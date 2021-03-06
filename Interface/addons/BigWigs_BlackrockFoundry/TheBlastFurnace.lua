
--------------------------------------------------------------------------------
-- Module Declaration
--

local mod, CL = BigWigs:NewBoss("The Blast Furnace", 988, 1154)
if not mod then return end
mod:RegisterEnableMob(76809, 76808, 76806, 76815) -- Foreman Feldspar, Heat Regulator, Heart of the Mountain, Primal Elementalist
mod.engageId = 1690

--------------------------------------------------------------------------------
-- Locals
--

local regulatorDeaths = 0
local shamanDeaths = 0
local blastTime = 30
local firstOperators = nil
local volatileFireOnMe = nil
local volatileFireTargets = {}
local bombOnMe = nil
local bombTargets = {}
local engineerBombs = {}
local engiTimer = nil
local securityTimer = nil
local firecallerTimer = nil
local markedFirecallers = {}

--------------------------------------------------------------------------------
-- Localization
--

local L = mod:NewLocale("enUS", true)
if L then
	L.custom_on_shieldsdown_marker = "Shields Down marker"
	L.custom_on_shieldsdown_marker_desc = "Mark a vulnerable Primal Elementalist with {rt8}, requires promoted or leader."
	L.custom_on_shieldsdown_marker_icon = 8

	L.custom_off_firecaller_marker = "Firecaller marker"
	L.custom_off_firecaller_marker_desc = "Mark Firecallers with {rt7}{rt6}, requires promoted or leader.\n|cFFFF0000Only 1 person in the raid should have this enabled to prevent marking conflicts.|r\n|cFFADFF2FTIP: If the raid has chosen you to turn this on, quickly mousing over the mobs is the fastest way to mark them.|r"
	L.custom_off_firecaller_marker_icon = 6

	L.heat_increased_message = "Heat increased! Blast every %ss"

	L.bombs_dropped = "Bombs dropped! (%d)"

	L.operator = "Bellows Operator spawns"
	L.operator_desc = "During phase one, 2 Bellows Operators will repeatedly spawn, 1 on each side of the room."
	L.operator_icon = 155181 -- inv_gizmo_fuelcell

	L.engineer = "Furnace Engineer spawns"
	L.engineer_desc = "During phase one, 2 Furnace Engineers will repeatedly spawn, 1 on each side of the room."
	L.engineer_icon = 63603 -- inv_misc_wrench_02

	L.guard = "Security Guard spawns"
	L.guard_desc = "During phase one, 2 Security Guards will repeatedly spawn, 1 on each side of the room. During phase two, 1 Security Guard will repeatedly spawn at the entrance of the room."
	L.guard_icon = 160382 -- inv_shield_32

	L.firecaller = "Firecaller spawns"
	L.firecaller_desc = "During phase two, 2 Firecallers will repeatedly spawn, 1 on each side of the room."
	L.firecaller_icon = 24826 -- spell_fire_incinerate
end
L = mod:GetLocale()

--------------------------------------------------------------------------------
-- Initialization
--

function mod:GetOptions()
	return {
		--[[ Adds ]]--
		"operator", -- Bellows Operator
		{"guard", "TANK"}, -- Security Guard
		--[[ Firecaller ]]--
		"firecaller", -- Firecaller
		155186, -- Cauterize Wounds
		{176121, "SAY", "PROXIMITY", "FLASH"}, -- Volatile Fire
		"custom_off_firecaller_marker",
		--[[ Furnace Engineer ]]--
		"engineer", -- Furnace Engineer
		155179, -- Repair
		{155192, "SAY", "PROXIMITY", "FLASH"}, -- Bomb
		174731, -- Cluster of Lit Bombs
		--[[ Foreman Feldspar ]]--
		156937, -- Pyroclasm
		{175104, "TANK_HEALER"}, -- Melt Armor
		{156934, "SAY", "FLASH"}, -- Rupture
		--[[ Primal Elementalist ]]--
		-10325, -- Shields Down
		"custom_on_shieldsdown_marker",
		{155173, "DISPEL"}, -- Reactive Earth Shield
		--[[ Slag Elemental ]]--
		-10324, -- Fixate
		176133, -- Slag Bomb
		--[[ Heart of the Mountain ]]--
		155209, -- Blast
		{155242, "TANK"}, -- Heat
		{155225, "SAY", "FLASH"}, -- Melt
		163776, -- Superheated
		--[[ General ]]--
		"stages",
		"berserk",
		"bosskill"
	}, {
		["operator"] = CL.adds,
		["firecaller"] = -9659, -- Firecaller
		["engineer"] = -9649, -- Furnace Engineer
		[156937] = -9640, -- Foreman Feldspar
		[-10325] = -9655, -- Primal Elementalist
		[-10324] = -9657, -- Slag Elemental
		[155209] = -10808, -- Heart of the Mountain
		["stages"] = "general",
	}
end

function mod:VerifyEnable()
	local _, x = UnitPosition("player")
	if x > 3475 then
		return true
	end
end

function mod:OnBossEnable()
	self:Log("SPELL_AURA_APPLIED", "Loading", 155181) -- Bellows Operator
	-- Primal Elementalist
	self:Log("SPELL_AURA_APPLIED", "ShieldsDown", 158345)
	self:Log("SPELL_AURA_APPLIED", "DamageShield", 155176)
	self:Log("SPELL_AURA_APPLIED", "ReactiveEarthShield", 155173)
	-- Slag Elemental
	self:Log("SPELL_AURA_APPLIED", "Fixate", 155196)
	self:Log("SPELL_CAST_START", "SlagBomb", 176133)
	-- Furnace Engineer
	self:Log("SPELL_CAST_START", "Repair", 155179)
	self:Log("SPELL_AURA_APPLIED", "Bomb", 155192, 174716) -- Bomb, Cluster of Lit Bombs
	self:Log("SPELL_AURA_REMOVED", "BombRemoved", 155192, 174716)
	-- Firecaller
	self:Log("SPELL_CAST_START", "CauterizeWounds", 155186)
	self:Log("SPELL_AURA_APPLIED", "VolatileFireApplied", 176121)
	self:Log("SPELL_AURA_REMOVED", "VolatileFireRemoved", 176121)
	-- Foreman Feldspar
	self:Log("SPELL_CAST_START", "Pyroclasm", 156937)
	self:Log("SPELL_AURA_APPLIED", "MeltArmor", 175104)
	self:Log("SPELL_AURA_APPLIED_DOSE", "MeltArmor", 175104)
	self:Log("SPELL_AURA_APPLIED", "Rupture", 156934)
	self:Log("SPELL_PERIODIC_DAMAGE", "RuptureDamage", 156932)
	self:Log("SPELL_PERIODIC_MISSED", "RuptureDamage", 156932)
	-- Heart of the Mountain
	self:Log("SPELL_AURA_APPLIED", "Heat", 155242)
	self:Log("SPELL_AURA_APPLIED_DOSE", "Heat", 155242)
	self:Log("SPELL_AURA_APPLIED", "Melt", 155225) -- player will spawn puddle when the debuff expires
	self:Log("SPELL_PERIODIC_DAMAGE", "MeltDamage", 155223)
	self:Log("SPELL_PERIODIC_MISSED", "MeltDamage", 155223)
	self:Log("SPELL_AURA_APPLIED", "Superheated", 163776)

	self:Death("Deaths", 76808, 76815, 88820, 76810) -- Heat Regulator, Primal Elementalist, Furnace Engineer x2
end

function mod:OnEngage()
	regulatorDeaths, shamanDeaths = 0, 0
	blastTime = 30

	wipe(markedFirecallers) -- Save guids for the entire fight so we never re-mark
	wipe(volatileFireTargets)
	wipe(bombTargets)
	volatileFireOnMe = nil
	bombOnMe = nil
	firstOperators = nil
	wipe(engineerBombs)

	self:Bar(155209, blastTime) -- Blast
	local timer = self:LFR() and 65 or self:Mythic() and 40 or self:Heroic() and 55 or 60
	self:CDBar("engineer", timer, -9649, L.engineer_icon) -- Furnace Engineer
	self:CDBar("guard", timer, -10803, L.guard_icon) -- Security Guard
	engiTimer = self:ScheduleTimer("EngineerRepeater", timer)
	securityTimer = self:ScheduleTimer("SecurityRepeater", timer)
	self:RegisterUnitEvent("UNIT_POWER_FREQUENT", nil, "boss1")
	if not self:LFR() then
		self:Berserk(780) -- XXX not sure if 13min in Mythic aswell
	end
end

function mod:OnBossDisable()
	wipe(volatileFireTargets)
	wipe(bombTargets)
end

--------------------------------------------------------------------------------
-- Event Handlers
--

local function updateProximity()
	-- open in reverse order so if you disable one it doesn't block others from showing
	if #volatileFireTargets > 0 then
		mod:OpenProximity(176121, 8, volatileFireTargets)
	end
	if #bombTargets > 0 then -- someone shouldn't be standing there without a bomb, so this might not be needed
		mod:OpenProximity(155192, 8, bombTargets) -- how big is the radius? i have no idea
	end
	if volatileFireOnMe then
		mod:OpenProximity(176121, 8)
	end
	if bombOnMe then
		mod:OpenProximity(155192, 8) -- how big is the radius? i have no idea
	end
end

-- Adds

do
	-- Operators
	local prev = 0
	function mod:Loading(args)
		local t = GetTime()
		if t-prev > 5 then
			prev = t
			if not firstOperators then
				firstOperators = true
				self:CDBar("operator", 53, -9650, L.operator_icon) -- Bellows Operator
			else
				self:Message("operator", "Attention", "Info", CL.incoming:format(self:SpellName(-9650)), L.operator_icon) -- Bellows Operator
				self:CDBar("operator", 58, -9650, L.operator_icon) -- Bellows Operator
			end
		end
	end
end

function mod:SecurityRepeater() -- Guards
	local timer
	if self:LFR() then
		timer = regulatorDeaths > 1 and 70 or 60
	elseif self:Mythic() then
		timer = regulatorDeaths > 1 and 40 or 30
	elseif self:Heroic() then
		timer = regulatorDeaths > 1 and 55 or 45
	else
		timer = regulatorDeaths > 1 and 60 or 50
	end
	securityTimer = self:ScheduleTimer("SecurityRepeater", timer)
	self:Message("guard", "Attention", "Info", CL.spawning:format(self:SpellName(-10803)), L.guard_icon) -- Security Guard
	self:CDBar("guard", timer, -10803, L.guard_icon) -- Security Guard
end

do
	-- Firecallers
	local firecallerMarksUsed = {}
	function mod:UNIT_TARGET(_, firedUnit)
		local unit = firedUnit and firedUnit.."target" or "mouseover"
		local guid = UnitGUID(unit)
		if self:MobId(guid) == 76821 and not markedFirecallers[guid] then
			for i = 7, 6, -1 do
				if not firecallerMarksUsed[i] then
					SetRaidTarget(unit, i)
					firecallerMarksUsed[i] = guid
					markedFirecallers[guid] = true
					if i == 6 then
						self:UnregisterEvent("UPDATE_MOUSEOVER_UNIT")
						self:UnregisterEvent("UNIT_TARGET")
					end
					return
				end
			end
		end
	end

	function mod:FirecallerRepeater()
		local timer = self:LFR() and 75 or self:Mythic() and 45 or self:Heroic() and 55 or 65
		firecallerTimer = self:ScheduleTimer("FirecallerRepeater", timer)

		if self.db.profile.custom_off_firecaller_marker then
			wipe(firecallerMarksUsed)
			self:RegisterEvent("UPDATE_MOUSEOVER_UNIT", "UNIT_TARGET")
			self:RegisterEvent("UNIT_TARGET")
		end

		self:Message("firecaller", "Attention", "Info", CL.spawning:format(self:SpellName(-9659)), L.firecaller_icon) -- Firecaller
		self:CDBar("firecaller", timer, -9659, L.firecaller_icon) -- Firecaller
	end

	function mod:CauterizeWounds(args)
		if UnitGUID("target") == args.sourceGUID or UnitGUID("focus") == args.sourceGUID then
			self:Message(args.spellId, "Urgent", not self:Healer() and "Alert")
		end
	end
end

do
	-- Engineers
	function mod:EngineerRepeater()
		local timer = self:Heroic() and 40 or 35
		engiTimer = self:ScheduleTimer("EngineerRepeater", timer)
		self:Message("engineer", "Attention", "Info", CL.spawning:format(self:SpellName(-9649)), L.engineer_icon) -- Furnace Engineer
		self:CDBar("engineer", timer, -9649, L.engineer_icon) -- Furnace Engineer
	end

	function mod:Repair(args)
		if not self:Healer() then
			self:Message(args.spellId, "Personal", "Alert", CL.other:format(args.sourceName, args.spellName))
		end
	end

	local prev = 0
	function mod:Bomb(args)
		engineerBombs[args.sourceGUID] = (engineerBombs[args.sourceGUID] or 5) - 1

		if self:Me(args.destGUID) then
			local t = 15
			if args.spellId == 174716 then -- from the bomb sack
				local _, _, _, _, _, _, expires = UnitDebuff("player", args.spellName)
				t = expires - GetTime()
			end
			self:TargetBar(155192, t, args.destName)
			bombOnMe = true

			local t = GetTime()
			if t-prev > 3 then
				prev = t
				self:Message(155192, "Positive", "Alarm", CL.you:format(args.spellName)) -- is good thing
				self:Flash(155192)
				self:Say(155192)
			end
		end
		if not tContains(bombTargets, args.destName) then -- SPELL_AURA_REFRESH
			bombTargets[#bombTargets+1] = args.destName
		end

		updateProximity()
	end

	function mod:BombRemoved(args)
		if self:Me(args.destGUID) then
			self:StopBar(args.spellId, args.destName)
			self:CloseProximity(args.spellId)
			bombOnMe = nil
		end
		tDeleteItem(bombTargets, args.destName)

		if #bombTargets == 0 then
			self:CloseProximity(args.spellId)
		end

		updateProximity()
	end
end

-- Primal Elementalist

function mod:ShieldsDown(args)
	self:Message(-10325, "Positive", "Info", CL.removed:format(self:SpellName(155176))) -- Damage Shield Removed!
	self:Bar(-10325, self:Normal() and 40 or 30)

	if self.db.profile.custom_on_shieldsdown_marker then
		for i = 1, 5 do -- i have no idea if this works
			local boss = ("boss%d"):format(i)
			if UnitBuff(boss, args.spellName) then -- Shields Down
				SetRaidTarget(boss, 8)
				break
			end
		end
	end
end

function mod:DamageShield(args)
	if self.db.profile.custom_on_shieldsdown_marker then
		for i = 1, 5 do
			local boss = ("boss%d"):format(i)
			if UnitGUID(boss) == args.sourceGUID and GetRaidTargetIndex(boss) == 8 then
				SetRaidTarget(boss, 0)
				break
			end
		end
	end
end

function mod:Fixate(args)
	if self:Me(args.destGUID) then
		self:Message(-10324, "Personal", "Alarm", CL.you:format(args.spellName))
		self:Flash(-10324)
	end
end

function mod:SlagBomb(args)
	self:Message(args.spellId, "Important", "Alarm", CL.casting:format(args.spellName))
end

function mod:ReactiveEarthShield(args)
	if self:MobId(args.destGUID) == "76815" and self:Dispeller("magic", nil, args.spellId) then
		self:Message(args.spellId, "Urgent", "Info")
	end
end

function mod:VolatileFireApplied(args)
	if self:Me(args.destGUID) then
		self:Message(args.spellId, "Personal", "Alarm", CL.you:format(args.spellName))
		self:Bar(args.spellId, 8, CL.you:format(args.spellName))
		if not self:LFR() then
			self:Say(args.spellId)
		end
		self:Flash(args.spellId)
		volatileFireOnMe = true
	end

	if not tContains(volatileFireTargets, args.destName) then -- SPELL_AURA_REFRESH
		volatileFireTargets[#volatileFireTargets+1] = args.destName
	end

	updateProximity()
end

function mod:VolatileFireRemoved(args)
	if self:Me(args.destGUID) then
		self:CloseProximity(args.spellId)
		volatileFireOnMe = nil
	end
	tDeleteItem(volatileFireTargets, args.destName)

	if #volatileFireTargets == 0 then
		self:CloseProximity(args.spellId)
	end

	updateProximity()
end

-- Foreman Feldspar

function mod:Pyroclasm(args)
	self:Message(args.spellId, "Attention", nil, CL.casting:format(args.spellName))
end

function mod:MeltArmor(args)
	self:TargetMessage(args.spellId, args.destName, "Attention")
	self:Bar(args.spellId, 10)
end

function mod:Rupture(args)
	self:TargetMessage(args.spellId, args.destName, "Urgent", "Alarm")
	if self:Me(args.destGUID) then
		self:Bar(args.spellId, 5, CL.you:format(args.spellName))
		self:Flash(args.spellId)
		self:Say(args.spellId)
	end
end

do
	local prev = 0
	function mod:RuptureDamage(args)
		local t = GetTime()
		if self:Me(args.destGUID) and t-prev > 2 then
			prev = t
			self:Message(156934, "Personal", "Info", CL.underyou:format(args.spellName))
			self:Flash(156934)
		end
	end
end

-- Heart of the Mountain

do
	local warned = nil
	function mod:UNIT_POWER_FREQUENT(unit, powerType)
		if powerType == "ALTERNATE" then
			-- energy rate is based on altpower
			local altpower = UnitPower(unit, 10)
			local newTime = 30
			if altpower == 100 then
				newTime = 6
			elseif altpower > 74 then
				newTime = 9
			elseif altpower > 49 then
				newTime = 15
			elseif altpower > 24 then
				newTime = 20
			end

			-- adjust Blast timer
			if newTime ~= blastTime then
				if newTime < blastTime then
					self:Message(155209, "Attention", nil, L.heat_increased_message:format(newTime))
				end
				blastTime = newTime
				local t = ceil((100-UnitPower(unit))/(100/newTime))
				self:Bar(155209, t)
			end
			return
		end

		local power = UnitPower(unit)
		if power > 80 and power < 100 and not warned then
			if blastTime > 10 then
				-- XXX added this because there is an emote for it, not sure if needed since we have a bar
				self:Message(155209, "Urgent", "Alarm", CL.soon:format(self:SpellName(155209)))
			end
			warned = true
		elseif power == 0 and warned then
			self:Bar(155209, blastTime)
			warned = nil
		end
	end
end

function mod:Heat(args)
	self:StackMessage(args.spellId, args.destName, args.amount, "Attention", args.amount and "Warning")
	self:Bar(args.spellId, 10)
end

function mod:Melt(args)
	if self:Me(args.destGUID) then
		self:Message(args.spellId, "Personal", "Alarm", CL.you:format(args.spellName))
		self:Bar(args.spellId, 6, CL.you:format(args.spellName))
		self:Flash(args.spellId)
		self:Say(args.spellId)
	end
end

do
	local prev = 0
	function mod:MeltDamage(args)
		local t = GetTime()
		if self:Me(args.destGUID) and t-prev > 2 then
			prev = t
			self:Message(155225, "Personal", "Info", CL.underyou:format(args.spellName))
			self:Flash(155225)
		end
	end
end

function mod:Superheated(args)
	self:Message(args.spellId, "Important", "Long")

	self:UnregisterUnitEvent("UNIT_POWER_FREQUENT", "boss1")

	-- adjust Blast timer
	local newTime = 6
	if blastTime ~= newTime then
		blastTime = newTime
		local t = ceil((100-UnitPower("boss1"))/(100/newTime))
		self:Bar(155209, t) -- Blast
	end
end


function mod:Deaths(args)
	if args.mobId == 88820 or args.mobId == 76810 then
		if regulatorDeaths < 2 then -- p1: pick up bombs
			local bombs = engineerBombs[args.destGUID] or 5
			self:Message(174731, "Positive", "Info", L.bombs_dropped:format(bombs))
			engineerBombs[args.destGUID] = nil
		end
	elseif args.mobId == 76808 then
		regulatorDeaths = regulatorDeaths + 1
		self:Message("stages", "Neutral", "Info", CL.mob_killed:format(args.destName, regulatorDeaths, 2), false)
		if regulatorDeaths > 1 then
			-- Primalists spawn
			self:StopBar(-9650) -- Bellows Operator
			self:StopBar(-9649) -- Furnace Engineer
			self:CancelTimer(engiTimer)
			self:CancelTimer(securityTimer)
			self:CDBar("guard", 70, -10803, L.guard_icon) -- Security Guard
			securityTimer = self:ScheduleTimer("SecurityRepeater", 70)
			self:CDBar("firecaller", 75, -9659, L.firecaller_icon) -- Firecaller
			firecallerTimer = self:ScheduleTimer("FirecallerRepeater", 75)
		end
	elseif args.mobId == 76815 then
		shamanDeaths = shamanDeaths + 1
		self:Message("stages", "Neutral", "Info", CL.mob_killed:format(args.destName, shamanDeaths, 4), false)
		if shamanDeaths > 3 then
			-- The Fury is free! (after the next Blast cast?)
			self:CancelTimer(securityTimer)
			self:CancelTimer(firecallerTimer)
			self:StopBar(-10803) -- Security Guard
			self:StopBar(-9659) -- Firecaller
		end
	end
end
