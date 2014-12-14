local mod = UpgradeList:NewModule("ItemLocations")
local L = LibStub("AceLocale-3.0"):GetLocale("UpgradeList")

local UPGRADELIST_VERSION = GetAddOnMetadata('UpgradeList', 'Version')
local _, englishClass = UnitClass("player")

function UpgradeList:LoadDropdownItems()

	--Strings------------------------------------------------------------------------------------------
		
	local raidTypes = {
		[1] = _G["PLAYER_DIFFICULTY6"], --Mythic
		[2] = _G["PLAYER_DIFFICULTY2"], --Heroic
		[3] = _G["PLAYER_DIFFICULTY1"], --Normal
		[4] = _G["PLAYER_DIFFICULTY3"], --LFR
	}
	
	local dungeonTypes = {
		[1] = _G["PLAYER_DIFFICULTY2"], --Heroic
		[2] = _G["PLAYER_DIFFICULTY1"], --Normal
	}
	
	local expansionLevels = {
		[1] = EJ_GetTierInfo(6), --WoD
		[2] = EJ_GetTierInfo(5), --MoP
		[3] = EJ_GetTierInfo(4), --Cata
		[4] = EJ_GetTierInfo(3), --WotLK
		[5] = EJ_GetTierInfo(2), --BC
		[6] = EJ_GetTierInfo(1), --Classic
	}
		
	--Professions--------------------------------------------------------------------------------------
	local localizedProfessionNames = {
		[1] = "78670", --Archaeology
		[2] = "2259", --Alchemy
		[3] = "2018", --Blacksmithing
		[4] = "7411", --Enchanting
		[5] = "4036", --Engineering
		[6] = "45357", --Inscription
		[7] = "25229", --Jewelcrafting
		[8] = "2108", --Leatherworking
		[9] = "3908", --Tailoring
	}
	local professions = {}

	for prof,number in pairs(localizedProfessionNames) do
		professions[prof] = GetSpellInfo(number)
	end
	
	local generalItemLocations = {
		{_G["CHAT_MSG_RAID"], expansionLevels, raidTypes, self.db.Raids, self.db.Raids},
		{_G["ENCOUNTER_JOURNAL_INSTANCE"], expansionLevels, dungeonTypes, self.db.Dungeons, self.db.Dungeons},
		{_G["TRADE_SKILLS"], professions},
		{_G["OTHER"]},
	}
	
	self.db.Constants.GeneralItemLocations = generalItemLocations
	self.db.Constants.Professions = professions
end