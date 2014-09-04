
--------------------------------------------------------------------------------
-- Module Declaration
--

if not BigWigs.isWOD then return end -- XXX compat
local mod, CL = BigWigs:NewBoss("Operator Thogar", 988, 1147)
if not mod then return end
mod:RegisterEnableMob(76906, 80791) -- Operator Thogar, Grom'kar Man-at-Arms
--mod.engageId = 1622

--------------------------------------------------------------------------------
-- Locals
--

local engageTime = 0
local trainData = {
	-- heroic data, covers 7min of the fight
	-- mythic is probably going to fuck with these so hard T.T
	-- times are for when the train is about to enter the room, ~5s after the door opens
	[1] = {
		{ 32, "adds_train"},
		{107, "train"},
		{162, "train"},
		{172, "cannon_train"},
		{237, "train"},
		{272, "train"},
		{307, "cannon_train"},
		{407, "train"},
	},
	[2] = {
		{ 27, "train"},
		{ 77, "train"},
		{122, "adds_train"},
		{183, "train"},
		{197, "train"},
		{227, "train"},
		{252, "big_add_train"},
		{317, "train"},
		{342, "train"},
		{372, "adds_train"},
	},
	[3] = {
		{ 48, "train"},
		{ 82, "big_add_train"},
		{122, "adds_train"},
		{217, "train"},
		{277, "train"},
		{372, "big_add_train"},
		{385, "train"},
	},
	[4] = {
		{ 17, "train"},
		{ 52, "cannon_train"},
		{162, "train"},
		{197, "adds_train"},
		{252, "cannon_train"},
		{307, "cannon_train"},
	},
}

--------------------------------------------------------------------------------
-- Localization
--

local L = mod:NewLocale("enUS", true)
if L then
	L.cauterizing_bolt, L.cauterizing_bolt_desc = EJ_GetSectionInfo(9544)
	L.cauterizing_bolt_icon = "Ability_Mage_FireStarter"
	L.cauterizing_bolt_message = "Your focus is casting Cauterizing Bolt!"

	L.custom_off_firemender_marker = "Grom'kar Firemender marker"
	L.custom_off_firemender_marker_desc = "Marks Firemenders with {rt1}{rt2}, requires promoted or leader.\n|cFFFF0000Only 1 person in the raid should have this enabled to prevent marking conflicts.|r\n|cFFADFF2FTIP: If the raid has chosen you to turn this on, quickly mousing over the mobs is the fastest way to mark them.|r"
	L.custom_off_firemender_marker_icon = 1

	-- XXX suggest marking lanes using star, circle, diamond, triangle? could put the the charm in the bar and message to help identify
	L.trains = "Train warnings"
	L.trains_desc = "Shows timers and messages for each lane for when the next train is coming. Lanes are numbered from the boss to the entrace, ie, Boss 1 2 3 4 Entrance."
	L.trains_icon = "achievement_dungeon_blackrockdepot"

	L.lane = "Lane %d: %s"
	L.train = "Train"
	L.train_icon = "achievement_dungeon_blackrockdepot" -- chooo chooooo
	L.adds_train = "Adds train"
	L.adds_train_icon = "warrior_talent_icon_furyintheblood" -- angry orc face
	L.big_add_train = "Big add train"
	L.big_add_train_icon = "warrior_talent_icon_skirmisher" -- one dude standing alone
	L.cannon_train = "Cannon train"
	L.cannon_train_icon = "ability_vehicle_siegeenginecannon" -- cannon ball, duh
end
L = mod:GetLocale()
L.cauterizing_bolt_desc = CL.focus_only..L.cauterizing_bolt_desc

--------------------------------------------------------------------------------
-- Initialization
--

function mod:GetOptions()
	return {
		163753, "cauterizing_bolt", {159481, "ICON", "FLASH"}, --, "custom_off_firemender_marker"
		{155921, "TANK"}, {155864, "FLASH"}, "trains", "bosskill",
	}, {
		[163753] = -9537, -- Reinforcements
		[155921] = "general",
	}
end

function mod:OnBossEnable()
	self:RegisterEvent("INSTANCE_ENCOUNTER_ENGAGE_UNIT", "CheckBossStatus")

	self:Log("SPELL_AURA_APPLIED", "Enkindle", 155921)
	self:Log("SPELL_AURA_APPLIED_DOSE", "Enkindle", 155921)
	self:Log("SPELL_CAST_START", "PrototypeGrenade", 155864)
	self:Log("SPELL_AURA_APPLIED", "PrototypeGrenadeDamage", 155864)
	self:Log("SPELL_AURA_APPLIED_DOSE", "PrototypeGrenadeDamage", 155864)
	self:Log("SPELL_CAST_START", "IconBellow", 163753)
	self:Log("SPELL_CAST_START", "CauterizingBolt", 160140)
	self:Log("SPELL_AURA_APPLIED", "DelayedSiegeBomb", 159481)

	self:Death("Deaths", 80791) -- Grom'kar Man-at-Arms
	self:Death("Win", 76906)
end

function mod:OnEngage()
	self:CDBar(155864, 6) -- Prototype Grenade
	self:CDBar(155921, 16) -- Enkindle
	engageTime = GetTime()
	-- bar for each lane seemed to make the most sense
	for i=1, 4 do
		self:StartTrainTimer(i, 1)
	end
end

--------------------------------------------------------------------------------
-- Event Handlers
--

function mod:StartTrainTimer(lane, count)
	local info = trainData[lane][count]
	if not info then
		--print("No more train data for lane", lane, ":(")
		return
	end

	local time, type = unpack(info)
	local length = floor(time - (GetTime() - engageTime))
	self:CDBar("trains", length, L.lane:format(lane, L[type]), L[type.."_icon"]) -- "Lane 1: Adds train"
	self:DelayedMessage("trains", length-4, "Attention", L.lane:format(lane, CL.incoming:format(L[type])), false) -- "Lane 1: Incoming Adds train!"
	--TODO get some map data for the lanes and flash/alarm if you're standing in it
	self:ScheduleTimer("StartTrainTimer", length, lane, count+1)
end

function mod:Enkindle(args)
	self:StackMessage(args.spellId, args.destName, args.amount, "Attention", "Warning")
	self:CDBar(args.spellId, 16)
end

function mod:PrototypeGrenade(args)
	self:Message(args.spellId, "Attention")
	self:CDBar(args.spellId, 16)
end

function mod:PrototypeGrenadeDamage(args)
	if self:Me(args.destGUID) then
		self:Message(args.spellId, "Personal", "Alarm", CL.underyou:format(args.spellName))
		self:Flash(args.spellId)
	end
end

function mod:IconBellow(args)
	self:Message(args.spellId, "Urgent")
	self:CDBar(args.spellId, 12)
end

function mod:CauterizingBolt(args)
	if UnitGUID("focus") == args.sourceGUID then
		self:Message("cauterizing_bolt", "Personal", "Alert", L.cauterizing_bolt_message, L.cauterizing_bolt_icon)
	end
end

function mod:DelayedSiegeBomb(args)
	self:PrimaryIcon(args.spellId, args.destName)
	if self:Me(args.destGUID) then
		self:Message(args.spellId, "Personal", "Alarm", CL.you:format(args.spellName))
		self:Flash(args.spellId)
	end
end

function mod:Deaths(args)
	if args.mobId == 80791 then
		self:StopBar(163753) -- Iron Bellow
	end
end

