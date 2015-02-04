
--------------------------------------------------------------------------------
-- Module Declaration
--

local mod, CL = BigWigs:NewBoss("Hans'gar and Franzok", 988, 1155)
if not mod then return end
mod:RegisterEnableMob(76973, 76974) -- Hans'gar, Franzok
mod.engageId = 1693

--------------------------------------------------------------------------------
-- Locals
--

local phase = 1
local bossAway = nil
local stamperWarned = nil

--------------------------------------------------------------------------------
-- Localization
--

local L = mod:NewLocale("enUS", true)
if L then
	--L.hansgar_return_trigger = "Wait till they get a load of me."
	--L.franzok_return_trigger = "Hah, you think that was good? You just wait!"
end
L = mod:GetLocale()

--------------------------------------------------------------------------------
-- Initialization
--

function mod:GetOptions()
	return {
		--[[ Mythic ]]--
		162124, -- Smart Stampers
		--[[ General ]]--
		160838, -- Disrupting Roar
		{153470, "HEALER"}, -- Skullcracker
		156938, -- Crippling Suplex
		157139, -- Shattered Vertebrae
		{155818, "FLASH"}, -- Scorching Burns
		"stages",
		"bosskill"
	}, {
		[162124] = "mythic",
		[160838] = "general"
	}
end

function mod:OnBossEnable()
	self:Log("SPELL_CAST_START", "CripplingSuplex", 156938)
	self:Log("SPELL_AURA_APPLIED_DOSE", "ShatteredVertebrae", 157139)
	-- Franzok
	self:Log("SPELL_CAST_START", "DisruptingRoar", 160838, 160845, 160847, 160848)
	self:Log("SPELL_CAST_START", "Skullcracker", 153470)
	-- Environmental Threats
	self:Log("SPELL_AURA_APPLIED", "ScorchingBurnsDamage", 155818)
	self:Log("SPELL_PERIODIC_DAMAGE", "ScorchingBurnsDamage", 155818)
	self:Log("SPELL_PERIODIC_MISSED", "ScorchingBurnsDamage", 155818)
	self:RegisterUnitEvent("UNIT_SPELLCAST_SUCCEEDED", "JumpAway", "boss1", "boss2")
	self:RegisterEvent("CHAT_MSG_MONSTER_YELL", "JumpBack")
	self:Log("SPELL_AURA_APPLIED", "SmartStampers", 162124)
end

function mod:OnEngage()
	phase = 1
	bossAway = nil
	self:CDBar(153470, 20) -- Skullcracker
	self:CDBar(160838, 45) -- Disrupting Roar
	if self:Mythic() then
		stamperWarned = nil
		self:Bar(162124, 13) -- Smart Stampers
	end

	--self:RegisterUnitEvent("UNIT_HEALTH_FREQUENT", "Phases", "boss1")
end

--------------------------------------------------------------------------------
-- Event Handlers
--

function mod:SmartStampers(args)
	if not stamperWarned then
		stamperWarned = true
		self:Message(args.spellId, "Neutral", "Alert", args.spellName) -- Smart Stampers
	end
end

-- Phase fuckery
do
	local phaseThreats = {
		mod:SpellName(161570), -- Searing Plates (Hans'gar leaves)
		mod:SpellName(158139), -- Stamping Presses (Franzok leaves)
		mod:SpellName(161570), -- Searing Plates (Hans'gar leaves)
		--mod:SpellName(158139), -- Stamping Presses (Hans'gar returns)
	}

	function mod:Phases(unit)
		local hp = UnitHealth(unit) / UnitHealthMax(unit)
		if (phase == 1 and hp < 89) or (phase == 2 and hp < 58) or (phase == 3 and hp < 28) then -- 85%, 55%, 25%
			self:UnregisterUnitEvent("UNIT_HEALTH_FREQUENT", unit)
			self:Message("stages", "Neutral", "Info", CL.soon:format(phaseThreats[phase]), false)
		end
	end
	function mod:JumpAway(unit, spellName, _, _, spellId)
		if spellId == 156220 then -- Tactical Retreat (jumped away)
			bossAway = UnitName(unit)
			self:Message("stages", "Neutral", "Info", phaseThreats[phase], false)
			if self:MobId(UnitGUID(unit)) == 76974 then -- Franzok
				self:StopBar(153470) -- Skullcracker
				self:StopBar(160838) -- Disrupting Roar
			end
		end
	end

	function mod:JumpBack(_, msg, unit, _, _, target)
		-- bleh locales, i'll just start with the sender check approach instead of waiting for funky to switch it later >.>
		-- atleast they yell pretty close to when UNIT_TARGETABLE_CHANGED use to fire
		if bossAway == unit and not target then -- jumped back
			bossAway = nil
			if phase < 3 then
				self:Message("stages", "Neutral", "Info", CL.over:format(phaseThreats[phase]), false)
				phase = phase + 1
				--self:RegisterUnitEvent("UNIT_HEALTH_FREQUENT", "Phases", "boss1")
				--[[
				-- paused? cds are all over the place when he comes back
				if self:MobId(UnitGUID(unit)) == 76974 then -- Franzok
					self:CDBar(153470, 21) -- Skullcracker
					self:CDBar(160838, 46) -- Disrupting Roar
				end
				--]]
				if self:Mythic() then
					stamperWarned = nil
					self:Bar(162124, 13) -- Smart Stampers
				end
			else
				-- phase 3, Searing while Hans'gar is up, then Stamping when he jumps back down
				self:Message("stages", "Neutral", "Info", self:SpellName(158139), false) -- Stamping Presses
			end
		end
	end
end

function mod:CripplingSuplex(args)
	self:Message(args.spellId, "Urgent", self:Tank() and "Warning" or "Alarm")
	self:Bar(157139, 8) -- Shattered Vertebrae
end

function mod:ShatteredVertebrae(args)
	if (self:Tank() or self:Healer()) and self:Tank(args.destName) then
		self:StackMessage(args.spellId, args.destName, args.amount, "Attention")
	end
end

function mod:DisruptingRoar(args)
	local _, _, _, _, _, endTime = UnitCastingInfo(self:GetUnitIdByGUID(args.sourceGUID))
	local cast = endTime and (endTime / 1000 - GetTime()) or 0
	if cast > 1 then
		self:Bar(args.spellId, cast, CL.cast:format(args.spellName))
	end

	self:Message(args.spellId, "Urgent", nil, CL.casting:format(args.spellName))
	if self:Healer() or self:Damager() == "RANGED" then
		self:PlaySound(args.spellId, "Long")
		self:Flash(args.spellId)
	end
	self:CDBar(args.spellId, 46)
end

function mod:Skullcracker(args)
	self:Message(args.spellId, "Attention")
	self:CDBar(args.spellId, 21) -- 21-26
end

do
	local prev = 0
	function mod:ScorchingBurnsDamage(args)
		local t = GetTime()
		if self:Me(args.destGUID) and t-prev > 2 then
			prev = t
			self:Message(args.spellId, "Personal", "Alarm", CL.you:format(args.spellName))
			self:Flash(args.spellId)
		end
	end
end

