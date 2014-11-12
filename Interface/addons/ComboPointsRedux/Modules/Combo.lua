--[[
Author: Starinnia
CPR is a combo points display addon based on Funkydude's BasicComboPoints
Combo.lua - A module for tracking combo points
$Date: 2014-10-21 01:17:32 +0000 (Tue, 21 Oct 2014) $
$Revision: 343 $
Project Version: 3.2.6
contact: codemaster2010 AT gmail DOT com

Copyright (c) 2007-2012 Michael J. Murray aka Lyte of Lothar(US)
All rights reserved unless otherwise explicitly stated.
]]

local GetComboPoints = GetComboPoints
local UnitHasVehicleUI = UnitHasVehicleUI
local UnitPower = UnitPower
--see this tweet from Lore:
-- https://twitter.com/CM_Lore/status/524320415053643777
local UNIT_POWER_COMBO_POINTS = 4

local cpr = LibStub("AceAddon-3.0"):GetAddon("ComboPointsRedux")
local modName = "Combo Points"
local mod = cpr:NewModule(modName)

function mod:OnInitialize()
	self.abbrev = "CP"
	self.MAX_POINTS = 5
	self.displayName = COMBAT_TEXT_SHOW_COMBO_POINTS_TEXT
	self.events = { "UNIT_COMBO_POINTS", ["PLAYER_TARGET_CHANGED"] = "UNIT_COMBO_POINTS"}
end

function mod:OnModuleEnable()
	self:RegisterEvent("UPDATE_SHAPESHIFT_FORM", "OnShapeshift")
end

local oldPoints = 0
function mod:UNIT_COMBO_POINTS()
	local points = 0
	if cpr.db.profile.modules[modName].advancedPointTracking then
		points = UnitPower("player", UNIT_POWER_COMBO_POINTS)
	else
		points = GetComboPoints(UnitHasVehicleUI("player") and "vehicle" or "player", "target")
	end
	local r, g, b = cpr:GetColorByPoints(modName, points)
	
	if points > 0 then
		if self.graphics then
			--6.0.2 bug?/feature, there is no zero event between spending CPs
			--and Anticipation stacks filling CPs
			--so, hide all the points before showing the appropriate number
			for i = 1, self.MAX_POINTS do
				self.graphics.points[i]:Hide()
			end
			for i = points, 1, -1 do
				self.graphics.points[i].icon:SetVertexColor(r, g, b)
				self.graphics.points[i]:Show()
			end
		end
		
		--should prevent spamming issues if a generator ability is used
		--when the player is at 5 points and has the threshold at 5
		if oldPoints ~= points then
			oldPoints = points
			cpr:DoFlash(modName, points)
		end
	else
		if self.graphics then
			for i = 1, self.MAX_POINTS do
				self.graphics.points[i]:Hide()
			end
		end
		points = ""
		oldPoints = 0
	end
	if self.text then self.text:SetNumPoints(points) end
end

function mod:OnShapeshift()
	local form = GetShapeshiftForm(true)
	--[[
	forms:
	0 - caster
	1 - bear
	2 - aquatic
	3 - cat
	4 - travel
	5 - Moonkin form (flight if no moonkin)
	6 - Flight form
	]]
	
	if cpr.db.profile.modules[modName].hideOutCat then
		--if we only show combo points in cat form...
		if form == 3 then
			if self.text then self.text:Show() end
			if self.graphics then self.graphics:Show() end
		else
			if self.text then self.text:Hide() end
			if self.graphics then self.graphics:Hide() end
		end
	end
end
