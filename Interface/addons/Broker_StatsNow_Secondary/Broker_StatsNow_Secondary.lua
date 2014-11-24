-- Load Libraries
local ldb = LibStub:GetLibrary("LibDataBroker-1.1")

-- Secondary Stats
local Multistrike_Frame = ldb:NewDataObject("SN - Multistrike", {type = "data source", label = "Multistrike", text = "", icon = "Interface\\Icons\\Ability_socererking_arcanereplication"})
local Versatility_Frame = ldb:NewDataObject("SN - Versatility", {type = "data source", label = "Versatility", text = "", icon = "Interface\\Icons\\Ability_socererking_arcanefortification"})
local Leech_Frame = ldb:NewDataObject("SN - Leech", {type = "data source", label = "Leech", text = "", icon = "Interface\\Icons\\Ability_socererking_forcenova"})

-- Secondary Frames
local Multistrike = CreateFrame("frame")
local Versatility = CreateFrame("frame")
local Leech = CreateFrame("frame")

-- Data Input
Multistrike:SetScript("OnUpdate", function(self, elap)
	local Multistrike = GetMultistrike("player")
	Multistrike_Frame.text = string.format("%.2f%%", Multistrike)
end)

Versatility:SetScript("OnUpdate", function(self, elap)
	local Versatility = GetCombatRatingBonus("29")
	Versatility_Frame.text = string.format("%.2f%%", Versatility)
end)

Leech:SetScript("OnUpdate", function(self, elap)
	local Leech = GetCombatRatingBonus("17")
	Leech_Frame.text = string.format("%.2f%%", Leech)
end)