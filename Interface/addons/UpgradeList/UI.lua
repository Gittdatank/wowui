local mod = UpgradeList:NewModule("UI")
local L = LibStub("AceLocale-3.0"):GetLocale("UpgradeList")

local UPGRADELIST_VERSION = GetAddOnMetadata('UpgradeList', 'Version')

function UpgradeList:ShowQuickReference()
	--Get player's current location
	if IsInInstance() then
		local dungeonOrRaid = ""
		local _, instanceType, _, difficultyName = GetInstanceInfo()
		SetMapToCurrentZone()
		local mapID = GetCurrentMapAreaID()
		if instanceType == "party" then
			dungeonOrRaid = "Dungeons"
		elseif instanceType == "raid" then
			dungeonOrRaid = "Raids"
		end
		for _,instanceTable in pairs(self.db[dungeonOrRaid]) do
			if instanceTable[6] == mapID then --found the dungeon/raid
				local name = instanceTable[1]
				local fullBossList = instanceTable[4]
				local bossList = {}
				for index, boss in pairs(fullBossList) do
					local bossName, _, isKilled = GetInstanceLockTimeRemainingEncounter(index)
					if not isKilled then --boss is alive
						bossList[index] = {bossName, 0, 0}
						local itemsAlreadyAdded = {}
						for i = 1, #self.db.Constants.TabNames, 1 do
							for j = 1, #self.db.char.PrimarySpecList[self.db.Constants.TabNames[i][2]].Row, 1 do --for each item in a tab
								if self.db.char.PrimarySpecList[self.db.Constants.TabNames[i][2]].Row[j][5] == name and self.db.char.PrimarySpecList[self.db.Constants.TabNames[i][2]].Row[j][4] == difficultyName and self.db.char.PrimarySpecList[self.db.Constants.TabNames[i][2]].Row[j][6] == bossName and UpgradeList:ItemIsNew(itemsAlreadyAdded, self.db.char.PrimarySpecList[self.db.Constants.TabNames[i][2]].Row[j][8]) then --dungeon & difficulty match
									bossList = UpgradeList:IncrementEJCount(bossList, "PrimarySpecList", self.db.char.PrimarySpecList[self.db.Constants.TabNames[i][2]].Row[j][6])
									table.insert(itemsAlreadyAdded, self.db.char.PrimarySpecList[self.db.Constants.TabNames[i][2]].Row[j][8])
								end
							end
							itemsAlreadyAdded = {}
							for j = 1, #self.db.char.SecondarySpecList[self.db.Constants.TabNames[i][2]].Row, 1 do --for each item in a tab
								if self.db.char.SecondarySpecList[self.db.Constants.TabNames[i][2]].Row[j][5] == name and self.db.char.SecondarySpecList[self.db.Constants.TabNames[i][2]].Row[j][4] == difficultyName and self.db.char.PrimarySpecList[self.db.Constants.TabNames[i][2]].Row[j][6] == bossName and UpgradeList:ItemIsNew(itemsAlreadyAdded, self.db.char.SecondarySpecList[self.db.Constants.TabNames[i][2]].Row[j][8]) then --dungeon & difficulty match
									bossList = UpgradeList:IncrementEJCount(bossList, "SecondarySpecList", self.db.char.SecondarySpecList[self.db.Constants.TabNames[i][2]].Row[j][6])
									table.insert(itemsAlreadyAdded, self.db.char.SecondarySpecList[self.db.Constants.TabNames[i][2]].Row[j][8])
								end
							end
						end
					end
				end
				local count = 1
				while count <= self.db.profile.bossesToList and count <= #bossList do
					local mainCount = bossList[count][2]
					local offCount = bossList[count][3]
					local r, g, b
					if mainCount == 0 and offCount == 0 then
						r = 1
						g = 0
						b = 0
					elseif mainCount == 0 and offCount > 0 then
						r = 1
						g = 1
						b = 0
					else
						r = 0
						g = 1
						b = 0
					end
					if count == 1 then
						GameTooltip:AddDoubleLine(name, "Main | Off", 1, 1, 1, 1, 1, 1)
					end
					GameTooltip:AddDoubleLine(bossList[count][1], bossList[count][2] .. " | " .. bossList[count][3], r, g, b, r, g, b)
					count = count + 1
				end
				break
			end
		end
	else
		--Do something when not in an instance
	end
end

function UpgradeList:DisableInput()
	self.db.UI.MainFrame:EnableMouse(false)
	self.db.UI.OptionsFrame:EnableMouse(false)
	local children = { self.db.UI.MainFrame:GetChildren() };
	for _,child in ipairs(children) do
		child:EnableMouse(false)
	end
	children = { self.db.UI.OptionsFrame:GetChildren() };
	for _,child in ipairs(children) do
		child:EnableMouse(false)
	end
end

function UpgradeList:EnableInput()
	self.db.UI.MainFrame:EnableMouse(true)
	self.db.UI.OptionsFrame:EnableMouse(true)
	local children = { self.db.UI.MainFrame:GetChildren() };
	for _,child in ipairs(children) do
		child:EnableMouse(true)
	end
	children = { self.db.UI.OptionsFrame:GetChildren() };
	for _,child in ipairs(children) do
		child:EnableMouse(true)
	end
end

function UpgradeList:StatusBarUpdate(message, color)
	if color == "red" then
		self.db.UI.StatusBar.font:SetTextColor(1, 0, 0)
	elseif color == "green" then
		self.db.UI.StatusBar.font:SetTextColor(0, 1, 0)
	else
		self.db.UI.StatusBar.font:SetTextColor(1, 1, 1)
	end
	self.db.UI.StatusBar.font:SetText(message)
end

function UpgradeList:ChatFrameMessage(message)
	DEFAULT_CHAT_FRAME:AddMessage("|cFFE08800Upgrade List:|r " .. message)
end

function UpgradeList:ScrollingWindowMessage(message)
	self.db.profile.messages.scrollwindow:AddMessage(message)
end

function UpgradeList:UpdateIcon(icon)
	if icon == true then
		self.db.UI.ItemEntryBox.indicator.texture:SetTexture("Interface\\RAIDFRAME\\ReadyCheck-Ready.blp")
	else
		self.db.UI.ItemEntryBox.indicator.texture:SetTexture("Interface\\RAIDFRAME\\ReadyCheck-NotReady.blp")
	end
end

function UpgradeList:TabMaker(tabNum, xOffset, yOffset, resizeX, resizeY)
	local tab = CreateFrame('Button', "$parentTab" .. tabNum, self.db.UI.MainFrame, "CharacterFrameTabButtonTemplate")
	tab:SetID(tabNum)
	tab:SetText(self.db.Constants.TabNames[tabNum][3])
	tab:SetPoint("TOP", self.db.UI.MainFrame, "BOTTOM", xOffset, yOffset)
	PanelTemplates_TabResize(tab, 0, resizeX, resizeY)
	tab:RegisterForClicks("AnyUp")
	tab:SetScript("OnClick", function (self, button, down)
		self:SetID(self:GetID())
		PanelTemplates_Tab_OnClick(tab, UpgradeList.db.UI.MainFrame)
		UpgradeList:RefreshWindow()
	end)
	return tab
end

--[[ Difficulty IDs
1 - Normal
2 - Heroic
3 - 10 Player
4 - 25 Player
5 - 10 Player (Heroic)
6 - 25 Player (Heroic)
7 - Looking For Raid
8 - Challenge Mode
9 - 40 Player
10 - nil
11 - Heroic Scenario
12 - Normal Scenario
13 - nil
14 - Normal Flexible
15 - Heroic Flexible
16 - Mythic
17 - Looking For Raid Flexible
--]]
function UpgradeList:DetermineDifficulty(difficultyID)
	if difficultyID == 1 or difficultyID == 3 or difficultyID == 4 or difficultyID == 9 or difficultyID == 12 or difficultyID == 14 then
		return _G["PLAYER_DIFFICULTY1"] --normal
	elseif difficultyID == 2 or difficultyID == 5 or difficultyID == 6 or difficultyID == 11 or difficultyID == 15 then
		return _G["PLAYER_DIFFICULTY2"] --heroic
	elseif difficultyID == 7 or difficultyID == 17 then
		return _G["PLAYER_DIFFICULTY3"] --lfr
	elseif difficultyID == 16 then
		return _G["PLAYER_DIFFICULTY6"] --mythic
	else
		UpgradeList:ChatFrameMessage("Error retrieving difficulty")
	end
end

function UpgradeList:CreateDropdownMenu()
	CreateFrame("Button", "ULLocationDropDown_Button", self.db.UI.OptionsFrame, "UIDropDownMenuTemplate")
	ULLocationDropDown_Button:ClearAllPoints()
	ULLocationDropDown_Button:SetPoint("TOP", self.db.UI.ItemEntryBox, "BOTTOM", 0, -20)
	ULLocationDropDown_Button:Show()
	
	local path = {}

	--value is what is under your mouse
	--path is the value 1 level behind your mouse
	
	local function HandleDropdownSelection(info, level, value)
		if level == 1 then --Top Level
			for i = 1, #self.db.Constants.GeneralItemLocations do
				info = UIDropDownMenu_CreateInfo()
				info.text = self.db.Constants.GeneralItemLocations[i][1]
				info.notCheckable = 1
				if info.text == self.db.Constants.GeneralItemLocations[4][1] then --"Other" items
					info.func = function()
						UIDropDownMenu_SetText(ULLocationDropDown_Button, self.db.Constants.GeneralItemLocations[4][1])
						self.db.SelectedBoss = ""
						self.db.SelectedInstance = self.db.Constants.GeneralItemLocations[4][1]
						self.db.SelectedDifficulty = ""
						CloseDropDownMenus(1)
					end
					info.hasArrow = false
					UIDropDownMenu_AddButton(info, level)
				else
					info.hasArrow = true
					info.value = self.db.Constants.GeneralItemLocations[i][1]
					path[level - 1] = value
					UIDropDownMenu_AddButton(info, level)
				end
			end
		elseif level == 2 then
			for i = 1, #self.db.Constants.GeneralItemLocations - 1 do --Takes off "Other"
				if value == self.db.Constants.GeneralItemLocations[i][1] and self.db.Constants.GeneralItemLocations[i][2] ~= nil and self.db.Constants.GeneralItemLocations[i][3] ~= nil then --Raids, Dungeons, Crafted
					for j = 1, #self.db.Constants.GeneralItemLocations[i][2] do --Raids, Dungeons
						info.text = self.db.Constants.GeneralItemLocations[i][2][j]
						info.hasArrow = true
						info.value = self.db.Constants.GeneralItemLocations[i][2][j]
						path[level - 1] = value
						info.notCheckable = 1
						UIDropDownMenu_AddButton(info, level)
					end
				elseif value == self.db.Constants.GeneralItemLocations[i][1] and self.db.Constants.GeneralItemLocations[i][2] ~= nil and self.db.Constants.GeneralItemLocations[i][3] == nil then --Crafted items
					for j = 1, #self.db.Constants.GeneralItemLocations[i][2] do
						info.text = self.db.Constants.GeneralItemLocations[i][2][j]
						info.hasArrow = false
						info.value = self.db.Constants.GeneralItemLocations[i][2][j]
						path[level - 1] = value
						info.notCheckable = 1
						info.func = function()
							UIDropDownMenu_SetText(ULLocationDropDown_Button, self.db.Constants.GeneralItemLocations[i][2][j])
							self.db.SelectedBoss = ""
							self.db.SelectedInstance = self.db.Constants.GeneralItemLocations[i][2][j]
							self.db.SelectedDifficulty = ""
							CloseDropDownMenus(1)
						end
						UIDropDownMenu_AddButton(info, level)
					end
				end
			end
		elseif level == 3 then
			for i = 1, #self.db.Constants.GeneralItemLocations - 1 do --for each general category
				if self.db.Constants.GeneralItemLocations[i][3] ~= nil then --if the category has a 3rd argument
					for j = 1, #self.db.Constants.GeneralItemLocations[i][3] do --for each entry in a category's 3rd argument
						if path[1] == self.db.Constants.GeneralItemLocations[i][1] and (i == 1 or i == 2) then --Raid or Dungeon
							for k = 1, #self.db.Constants.GeneralItemLocations[i][2] do --loop through expansion levels
								if value == self.db.Constants.GeneralItemLocations[i][2][k] then
									for _, v in pairs(self.db.Raids) do
										if v[3] == self.db.Constants.GeneralItemLocations[i][3][j] and v[2] == self.db.Constants.GeneralItemLocations[i][2][k] and path[1] == self.db.Constants.GeneralItemLocations[1][1] then --difficulty exists for specific raid
											info.text = self.db.Constants.GeneralItemLocations[i][3][j]
											info.hasArrow = true
											info.value = self.db.Constants.GeneralItemLocations[i][3][j]
											path[level - 1] = value
											info.notCheckable = 1
											UIDropDownMenu_AddButton(info, level)
											break
										end
									end
									for _, v in pairs(self.db.Dungeons) do
										if v[3] == self.db.Constants.GeneralItemLocations[i][3][j] and v[2] == self.db.Constants.GeneralItemLocations[i][2][k] and path[1] == self.db.Constants.GeneralItemLocations[2][1] then --difficulty exists for specific dungeon
											info.text = self.db.Constants.GeneralItemLocations[i][3][j]
											info.hasArrow = true
											info.value = self.db.Constants.GeneralItemLocations[i][3][j]
											path[level - 1] = value
											info.notCheckable = 1
											UIDropDownMenu_AddButton(info, level)
											break
										end
									end
								end
							end
						end
					end
				end
			end
		elseif level == 4 then
			for i = 1, #self.db.Constants.GeneralItemLocations - 1 do --for each general category
				if self.db.Constants.GeneralItemLocations[i][4] ~= nil then --if the category has a 4th argument
					for j = 1, #self.db.Constants.GeneralItemLocations[i][4] do --for each entry in a category's 4th argument
						if path[1] == self.db.Constants.GeneralItemLocations[i][1] and (i == 1 or i == 2) then --raid or dungeon
							if self.db.Constants.GeneralItemLocations[i][4][j][2] == path[2] and self.db.Constants.GeneralItemLocations[i][4][j][3] == value then --expansion & difficulty exist for a particular instance
								info.text = self.db.Constants.GeneralItemLocations[i][4][j][1]
								info.hasArrow = true
								info.value = self.db.Constants.GeneralItemLocations[i][4][j][1]
								path[level - 1] = value
								info.notCheckable = 1
								UIDropDownMenu_AddButton(info, level)
							end
						end
					end
				end
			end
		elseif level == 5 then
			for i = 1, #self.db.Constants.GeneralItemLocations - 1 do --for each general category
				if self.db.Constants.GeneralItemLocations[i][5] ~= nil then --if the category has a 5th argument
					for j = 1, #self.db.Constants.GeneralItemLocations[i][5] do --for each entry in a category's 5th argument
						if path[1] == self.db.Constants.GeneralItemLocations[i][1] and (i == 1 or i == 2) then --raid or dungeon
							if self.db.Constants.GeneralItemLocations[i][5][j][2] == path[2] and self.db.Constants.GeneralItemLocations[i][5][j][3] == path[3] and self.db.Constants.GeneralItemLocations[i][5][j][1] == value then --selected a particular instance of a specific difficulty in a specific expansion
								for k = 1, #self.db.Constants.GeneralItemLocations[i][5][j][4] do --loop through that's instances bosses
									info.text = self.db.Constants.GeneralItemLocations[i][5][j][4][k]
									info.hasArrow = false
									info.value = self.db.Constants.GeneralItemLocations[i][5][j][4][k]
									path[level - 1] = value
									info.notCheckable = 1
									info.func = function()
										UIDropDownMenu_SetText(ULLocationDropDown_Button, self.db.Constants.GeneralItemLocations[i][5][j][4][k])
										self.db.SelectedBoss = self.db.Constants.GeneralItemLocations[i][5][j][4][k]
										self.db.SelectedInstance = self.db.Constants.GeneralItemLocations[i][5][j][1]
										self.db.SelectedDifficulty = self.db.Constants.GeneralItemLocations[i][5][j][3]
										CloseDropDownMenus(1)
									end
									UIDropDownMenu_AddButton(info, level)
								end
								info.text = "(Multi-Boss Drop)"
								info.hasArrow = false
								info.value = "(Multi-Boss Drop)"
								path[level - 1] = value
								info.notCheckable = 1
								info.func = function()
									UIDropDownMenu_SetText(ULLocationDropDown_Button, "(Multi-Boss Drop)")
									self.db.SelectedBoss = "(Multi-Boss Drop)"
									self.db.SelectedInstance = self.db.Constants.GeneralItemLocations[i][5][j][1]
									self.db.SelectedDifficulty = self.db.Constants.GeneralItemLocations[i][5][j][3]
									CloseDropDownMenus(1)
								end
								UIDropDownMenu_AddButton(info, level)
								
								info.text = "(Trash Drop)"
								info.hasArrow = false
								info.value = "(Trash Drop)"
								path[level - 1] = value
								info.notCheckable = 1
								info.func = function()
									UIDropDownMenu_SetText(ULLocationDropDown_Button, "(Trash Drop)")
									self.db.SelectedBoss = "(Trash Drop)"
									self.db.SelectedInstance = self.db.Constants.GeneralItemLocations[i][5][j][1]
									self.db.SelectedDifficulty = self.db.Constants.GeneralItemLocations[i][5][j][3]
									CloseDropDownMenus(1)
								end
								UIDropDownMenu_AddButton(info, level)
							end
						end
					end	
				end
			end
		end
	end
	

	function DropDown_InitializeDropDown(self, level)
		local info = {}
	
		for i = 1, 5 do --1 through 5 are the 5 possible levels of the dropdown menu
			if level == i then
				local info = UIDropDownMenu_CreateInfo()
				HandleDropdownSelection(info, level, UIDROPDOWNMENU_MENU_VALUE)
			end
		end
	end

	function DropDown_DropDownOnLoad(self)
		UIDropDownMenu_Initialize(self, DropDown_InitializeDropDown)
	end

	function ULLocationDropDown_ButtonOnClick(self, button, down)
		local name = self:GetName()
		ToggleDropDownMenu(1, nil, DropDown_DropDown, name, 0, 0)
	end
	
	UIDropDownMenu_Initialize(ULLocationDropDown_Button, DropDown_InitializeDropDown)
	UIDropDownMenu_SetWidth(ULLocationDropDown_Button, 175)
	UIDropDownMenu_SetButtonWidth(ULLocationDropDown_Button, 175)
	UIDropDownMenu_SetSelectedID(ULLocationDropDown_Button, 0)
	UIDropDownMenu_JustifyText(ULLocationDropDown_Button, "CENTER")
	UIDropDownMenu_SetText(ULLocationDropDown_Button, _G["LOCATION_COLON"])

	local frame = CreateFrame('Frame', "DropDownHeading", self.db.UI.OptionsFrame)
	frame.font = frame:CreateFontString("DropDownHeading", "ARTWORK", "GameFontNormalSmallLeft")
	frame.font:SetText(L["Select Item Location:"])
	frame.font:SetPoint("BOTTOM", ULLocationDropDown_Button, "TOP", 3, 0)
	frame.font:SetWidth(frame.font:GetStringWidth() + 10)
	frame.font:SetHeight(frame.font:GetStringHeight())	
	
	self.db.UI.DropDownHeading = frame
end

function UpgradeList:WeaponInputFrame(itemLink, itemLevel, itemSubType, itemEquipLoc) --frame for adding weapons
	if self.db.UI.WeaponInput then
		self.db.UI.WeaponInput:Show()
	else
		local frame = CreateFrame("Frame", "WeaponInput", UIParent)
		frame:SetFrameStrata("FULLSCREEN")
		frame:SetWidth(250)
		frame:SetHeight(200)
		frame:SetBackdrop({bgFile = "Interface/DialogFrame/UI-DialogBox-Background-Dark", 
			edgeFile = "Interface/DialogFrame/UI-DialogBox-Border",
			tile = true, tileSize = 32, edgeSize = 32, 
			insets = { left = 11, right = 11, top = 10, bottom = 10 }})
		frame:SetBackdropColor(0,0,0,1)
		frame:SetPoint("CENTER", UIParent, "CENTER")
		frame:Hide()
		
		frame.heading = CreateFrame('Frame', "WeaponInputHeading", frame)
		frame.heading.font = frame.heading:CreateFontString("WeaponInputHeading", "ARTWORK", "GameFontNormal")
		frame.heading.font:SetText(L["Select which list to add this item:"])
		frame.heading.font:SetJustifyH("CENTER")
		frame.heading.font:SetPoint("TOP", frame, "TOP", 0, -15)
		frame.heading.font:SetWidth(230)
		frame.heading.font:SetHeight(frame.heading.font:GetStringHeight())
		
		--Main Hand weapon checkbox
		frame.MainHandCheck = CreateFrame('CheckButton', "MainHandCheck", frame, "UICheckButtonTemplate")
		frame.MainHandCheck:SetPoint("CENTER", frame, "CENTER", -30, 25)
		frame.MainHandCheck:SetChecked(true)
		_G[frame.MainHandCheck:GetName() .. "Text"]:SetText(_G["MAINHANDSLOT"])
		frame.MainHandCheck:SetScript("OnClick", function (self, button, down)
			frame.OffHandCheck:SetChecked(false)
			frame.MainHandCheck:SetChecked(true)
		end)
		
		--Off Hand weapon checkbox
		frame.OffHandCheck = CreateFrame('CheckButton', "OffHandCheck", frame, "UICheckButtonTemplate")
		frame.OffHandCheck:SetPoint("TOP", frame.MainHandCheck, "BOTTOM", 0, 0)
		frame.OffHandCheck:SetChecked(false)
		_G[frame.OffHandCheck:GetName() .. "Text"]:SetText(_G["SECONDARYHANDSLOT"])
		frame.OffHandCheck:SetScript("OnClick", function (self, button, down)
			frame.OffHandCheck:SetChecked(true)
			frame.MainHandCheck:SetChecked(false)
		end)
		
		frame.OK = CreateFrame('Button', "WeaponInputOK", frame, "UIPanelButtonTemplate")
		frame.OK:SetPoint("BOTTOM", frame, "BOTTOM", -50, 20)
		frame.OK:SetWidth(100)
		frame.OK:SetHeight(24)
		frame.OK:SetText(_G["OKAY"])
		frame.OK:SetScript("OnClick", function (self, button, down)
			frame:Hide()
			UpgradeList:EnableInput()
			if frame.MainHandCheck:GetChecked() then --If the user selects the Main Hand checkbox
				frame.MainHandCheck:SetChecked(true)
				frame.OffHandCheck:SetChecked(false)
				UpgradeList:AddItem(itemLink, itemLevel, itemSubType, "INVTYPE_WEAPONMAINHAND")
			else
				frame.MainHandCheck:SetChecked(true)
				frame.OffHandCheck:SetChecked(false)
				UpgradeList:AddItem(itemLink, itemLevel, itemSubType, "INVTYPE_WEAPONOFFHAND")
			end
		end)
		
		frame.Cancel = CreateFrame('Button', "WeaponInputCancel", frame, "UIPanelButtonTemplate")
		frame.Cancel:SetPoint("LEFT", frame.OK, "RIGHT", 0, 0)
		frame.Cancel:SetWidth(100)
		frame.Cancel:SetHeight(24)
		frame.Cancel:SetText(_G["CANCEL"])
		frame.Cancel:SetScript("OnClick", function (self, button, down)
			frame:Hide()
			frame.OffHandCheck:SetChecked(false)
			frame.MainHandCheck:SetChecked(true)
			UpgradeList:EnableInput()
		end)

		self.db.UI.WeaponInput = frame
		
		frame:Show()
	end
end

function UpgradeList:CreateMainHandorOffHandFrame(itemID, itemEquipLocation, primaryspecflag, secondaryspecflag, weaponinmainprimary, weaponinoffprimary, weaponinmainsecondary, weaponinoffsecondary)
	if self.db.UI.MainHandorOffHand ~= nil then
		self.db.UI.MainHandorOffHand:Show()
	else
		local frame = CreateFrame("Frame", "MainHandorOffHand", UIParent)
		frame:SetFrameStrata("FULLSCREEN")
		frame:SetWidth(250)
		frame:SetHeight(200)
		frame:SetBackdrop({bgFile = "Interface/DialogFrame/UI-DialogBox-Background-Dark", 
			edgeFile = "Interface/DialogFrame/UI-DialogBox-Border",
			tile = true, tileSize = 32, edgeSize = 32, 
			insets = { left = 11, right = 11, top = 10, bottom = 10 }})
		frame:SetBackdropColor(0,0,0,1)
		frame:SetPoint("CENTER", UIParent, "CENTER")
		frame:Hide()
		
		frame.heading = CreateFrame('Frame', "MainHandorOffHandHeading", frame)
		frame.heading.font = frame.heading:CreateFontString("MainHandorOffHandHeading", "ARTWORK", "GameFontNormal")
		frame.heading.font:SetText(L["Is your newly acquired item for your Main Hand or your Off Hand?"])
		frame.heading.font:SetJustifyH("CENTER")
		frame.heading.font:SetPoint("TOP", frame, "TOP", 0, -15)
		frame.heading.font:SetWidth(230)
		frame.heading.font:SetHeight(frame.heading.font:GetStringHeight())
		
		--Main Hand weapon check
		frame.WeaponInMain = CreateFrame('CheckButton', "WeaponInMain", frame, "UICheckButtonTemplate")
		frame.WeaponInMain:SetPoint("CENTER", frame, "CENTER", -30, 25)
		frame.WeaponInMain:SetChecked(true)
		_G[frame.WeaponInMain:GetName() .. "Text"]:SetText(_G["MAINHANDSLOT"])
		frame.WeaponInMain:SetScript("OnClick", function (self, button, down)
			frame.WeaponInOff:SetChecked(false)
			frame.WeaponInMain:SetChecked(true)
		end)
		
		--Off Hand weapon check
		frame.WeaponInOff = CreateFrame('CheckButton', "WeaponInOff", frame, "UICheckButtonTemplate")
		frame.WeaponInOff:SetPoint("TOP", frame.WeaponInMain, "BOTTOM", 0, 0)
		frame.WeaponInOff:SetChecked(false)
		_G[frame.WeaponInOff:GetName() .. "Text"]:SetText(_G["SECONDARYHANDSLOT"])
		frame.WeaponInOff:SetScript("OnClick", function (self, button, down)
			frame.WeaponInOff:SetChecked(true)
			frame.WeaponInMain:SetChecked(false)
		end)
		
		frame.OK = CreateFrame('Button', "MainHandorOffHandOK", frame, "UIPanelButtonTemplate")
		frame.OK:SetPoint("BOTTOM", frame, "BOTTOM", -50, 20)
		frame.OK:SetWidth(100)
		frame.OK:SetHeight(24)
		frame.OK:SetText(_G["OKAY"])
		frame.OK:SetScript("OnClick", function (self, button, down)
			if frame.WeaponInMain:GetChecked() then
				weaponinoffprimary = false
				weaponinoffsecondary = false
				UpgradeList:DecideWhatToDelete(itemID, itemEquipLocation, primaryspecflag, secondaryspecflag, weaponinmainprimary, weaponinoffprimary, weaponinmainsecondary, weaponinoffsecondary)
			elseif frame.WeaponInOff:GetChecked() then
				weaponinmainprimary = false
				weaponinmainoff = false
				UpgradeList:DecideWhatToDelete(itemID, itemEquipLocation, primaryspecflag, secondaryspecflag, weaponinmainprimary, weaponinoffprimary, weaponinmainsecondary, weaponinoffsecondary)
			end
			frame:Hide()
			frame.WeaponInOff:SetChecked(false)
			frame.WeaponInMain:SetChecked(true)
	end)
		
		frame.Cancel = CreateFrame('Button', "MainHandorOffHandCancel", frame, "UIPanelButtonTemplate")
		frame.Cancel:SetPoint("LEFT", frame.OK, "RIGHT", 0, 0)
		frame.Cancel:SetWidth(100)
		frame.Cancel:SetHeight(24)
		frame.Cancel:SetText(_G["CANCEL"])
		frame.Cancel:SetScript("OnClick", function (self, button, down)
			frame:Hide()
			frame.WeaponInOff:SetChecked(false)
			frame.WeaponInMain:SetChecked(true)
		end)
		
		self.db.UI.MainHandorOffHand = frame
		
		frame:show()
	end
end

function UpgradeList:EditNoteBox(initialText)
	if self.db.UI.EditNote ~= nil then
		self.db.UI.EditNote.box:SetText(initialText)
		self.db.UI.EditNote.box:HighlightText()
		self.db.UI.EditNote:Show()
	else
	
		local frame = CreateFrame("Frame", "EditNote", UIParent)
		frame:SetFrameStrata("FULLSCREEN")
		frame:SetWidth(360)
		frame:SetHeight(150)
		frame:SetBackdrop({bgFile = "Interface/DialogFrame/UI-DialogBox-Background-Dark", 
			edgeFile = "Interface/DialogFrame/UI-DialogBox-Border",
			tile = true, tileSize = 32, edgeSize = 32, 
			insets = { left = 11, right = 11, top = 10, bottom = 10 }})
		frame:SetBackdropColor(0,0,0,1)
		frame:SetPoint("CENTER", UIParent, "CENTER")
		frame:Hide()
		
		frame.heading = CreateFrame('Frame', "EditNoteHeading", frame)
		frame.heading.font = frame.heading:CreateFontString("EditNoteHeading", "ARTWORK", "GameFontNormal")
		frame.heading.font:SetText(L["Enter your new note:"])
		frame.heading.font:SetJustifyH("CENTER")
		frame.heading.font:SetPoint("TOP", frame, "TOP", 0, -15)
		frame.heading.font:SetWidth(230)
		frame.heading.font:SetHeight(frame.heading.font:GetStringHeight())
		
		frame.box = CreateFrame("Editbox", "EditNoteBox", frame, "InputBoxTemplate")
		frame.box:SetPoint("CENTER", frame, "CENTER", 0, 0)
		frame.box:SetAutoFocus(true)
		frame.box:SetWidth(285)
		frame.box:SetHeight(27)
		frame.box:SetText(initialText)
		frame.box:HighlightText()
		
		frame.OK = CreateFrame('Button', "EditNoteOK", frame, "UIPanelButtonTemplate")
		frame.OK:SetPoint("BOTTOM", frame, "BOTTOM", -50, 20)
		frame.OK:SetWidth(100)
		frame.OK:SetHeight(24)
		frame.OK:SetText(_G["OKAY"])
		
		frame.Cancel = CreateFrame('Button', "EditNoteCancel", frame, "UIPanelButtonTemplate")
		frame.Cancel:SetPoint("LEFT", frame.OK, "RIGHT", 0, 0)
		frame.Cancel:SetWidth(100)
		frame.Cancel:SetHeight(24)
		frame.Cancel:SetText(_G["CANCEL"])
		frame.Cancel:SetScript("OnClick", function (self, button, down)
			frame:Hide()
			UpgradeList:EnableInput()
			frame.box:SetText("")
		end)
		self.db.UI.EditNote = frame
		
		frame.box:SetText(initialText)
		frame.box:HighlightText()
		frame:Show()
	end
end

function UpgradeList:DrawItemTrackWindow()
	if self.db.UI.TrackFrame then
		self.db.UI.MainFrame:Hide()
		self.db.UI.TrackFrame:Show()
	else
		self.db.UI.MainFrame:Hide()
		self.db.UI.TrackFrame = {}
		self.db.UI.TrackFrame.ButtonName = {}
		
		--Main Frame
		local frame = CreateFrame('Frame', "TrackFrame", UIParent)
		frame:SetFrameStrata("DIALOG")
		frame:SetWidth(750)
		frame:SetHeight(700)
		frame:SetBackdrop({bgFile = "Interface/DialogFrame/UI-DialogBox-Background-Dark", 
			edgeFile = "Interface/DialogFrame/UI-DialogBox-Border",
			tile = true, tileSize = 32, edgeSize = 32, 
			insets = { left = 11, right = 11, top = 10, bottom = 10 }})
		frame:SetBackdropColor(0,0,0,1)
		frame:SetPoint("CENTER", UIParent, "CENTER")
		frame:SetMovable(true)
		frame:EnableMouse(true)
		frame:RegisterForDrag("LeftButton")
		frame:SetScript("OnDragStart", frame.StartMoving)
		frame:SetScript("OnDragStop", frame.StopMovingOrSizing)
		tinsert(UISpecialFrames, "TrackFrame")
		
		frame.title = frame:CreateTexture(nil, "ARTWORK")
		frame.title:SetTexture("Interface/DialogFrame/UI-DialogBox-Header")
		frame.title:SetWidth(300)
		frame.title:SetHeight(64)
		frame.title:SetPoint("TOP", frame, 0, 12)
		
		frame.title.text = frame:CreateFontString(nil, "ARTWORK", "GameFontNormalSmall")
		frame.title.text:SetText('Item Search')
		frame.title.text:SetPoint("TOP", frame, 0, -3)
		
		--Close Button
		frame.CloseButton = CreateFrame('Button', "CloseButton", frame, "UIPanelCloseButton")
		frame.CloseButton:SetPoint("TOPRIGHT", -1, -2)
		frame.CloseButton:SetWidth(40)
		frame.CloseButton:SetHeight(40)
		
		frame.CheckBoxHeading = CreateFrame('Frame', "CheckBoxHeading", frame)
		frame.CheckBoxHeading.font = frame.CheckBoxHeading:CreateFontString("CheckBoxHeading", "ARTWORK", "GameFontNormal")
		frame.CheckBoxHeading.font:SetText("Select Categories:")
		frame.CheckBoxHeading.font:SetJustifyH("CENTER")
		frame.CheckBoxHeading.font:SetPoint("TOP", frame, "TOP", 0, -30)
		frame.CheckBoxHeading.font:SetWidth(230)
		frame.CheckBoxHeading.font:SetHeight(frame.CheckBoxHeading.font:GetStringHeight())
		
		
		local buttonTypes = {_G["CHAT_MSG_RAID"], _G["ENCOUNTER_JOURNAL_INSTANCE"], _G["TRADE_SKILLS"], _G["OTHER"]}
		local rowCount = 1
		local itemInRow = 1
		
		frame.checkButtons = {}
		
		for i = 1, #buttonTypes, 1 do
			local name = CreateFrame('CheckButton', buttonTypes[i] .. "CheckButton", TrackFrame, "UICheckButtonTemplate")
			name:SetHeight(30)
			name:SetWidth(30)
			if itemInRow == 1 then
				name:SetPoint("TOPLEFT", TrackFrame, "TOPLEFT", 150, -30 * rowCount - 25)
			elseif itemInRow == 2 then
				name:SetPoint("TOPLEFT", TrackFrame, "TOPLEFT", 265, -30 * rowCount - 25)
			elseif itemInRow == 3 then
				name:SetPoint("TOPLEFT", TrackFrame, "TOPLEFT", 380, -30 * rowCount - 25)
			else
				name:SetPoint("TOPLEFT", TrackFrame, "TOPLEFT", 520, -30 * rowCount - 25)
			end
			itemInRow = itemInRow + 1
			if itemInRow == 5 then
				itemInRow = 1
				rowCount = rowCount + 1
			end
			_G[name:GetName() .. "Text"]:SetText(buttonTypes[i])
			name:SetScript("OnClick", function (self, button, down)
				if name:GetChecked() == 1 then
					name:SetChecked(true)
				else
					name:SetChecked(false)
				end
			end)
			frame.checkButtons[i] = name
		end
		
		local cols = {
			{  -- col 1
				name	= "Spec",
				width	= 70,
				defaultsort = "asc",
				align = "CENTER",
				bgcolor = {
					["r"] = 0.0, 
					["g"] = 0.0, 
					["b"] = 0.0, 
					["a"] = 1.0, 
				},
			},
			{  -- col 2
				name	= _G["SLOT_ABBR"],
				width	= 70,
				align = "CENTER",
				bgcolor = {
					["r"] = 0.0, 
					["g"] = 0.0, 
					["b"] = 0.0, 
					["a"] = 1.0, 
				},
			},
			{  -- col 3
				name	= _G["ENCOUNTER_JOURNAL_ITEM"],
				width	= 220,
				align = "CENTER",
				bgcolor = {
					["r"] = 0.0, 
					["g"] = 0.0, 
					["b"] = 0.0, 
					["a"] = 1.0, 
				},
			},
			{  -- col 4
				name	= L["Difficulty"],
				width	= 70,
				align = "CENTER",
				bgcolor = {
					["r"] = 0.0, 
					["g"] = 0.0, 
					["b"] = 0.0, 
					["a"] = 1.0, 
				},
			},
			{  -- col 5
				name	= _G["INSTANCE"],
				width	= 130,
				align = "CENTER",
				bgcolor = {
					["r"] = 0.0, 
					["g"] = 0.0, 
					["b"] = 0.0, 
					["a"] = 1.0, 
				},
			},
			{  -- col 6
				name	= _G["BOSS"],
				width	= 150,
				align = "CENTER",
				bgcolor = {
					["r"] = 0.0, 
					["g"] = 0.0, 
					["b"] = 0.0, 
					["a"] = 1.0, 
				},
			},
		}
		local rows = 44
		local height = 11
		local UpgradeListSearchTable = LibStub("ScrollingTable")
		
		frame.table = UpgradeListSearchTable:CreateST(cols, rows, height, nil, frame)
		frame.table.frame:SetPoint("TOPLEFT", frame, "TOPLEFT", 8, -197)
		frame.table.frame:SetPoint("BOTTOMRIGHT", frame, "BOTTOMRIGHT", -8, 8)
		frame.table:RegisterEvents({
			["OnClick"] = function (rowFrame, cellFrame, data, cols, row, realrow, column, UpgradeListSearchTable, ...)
				if realrow ~= nil then
					ItemRefTooltip:SetOwner(UIParent, "ANCHOR_PRESERVE")
					ItemRefTooltip:SetHyperlink(data[realrow][3])
					ShowUIPanel(ItemRefTooltip)
				end
			end,
		})
		
		frame.button = CreateFrame('Button', "SearchButton", frame, "UIPanelButtonTemplate")
		frame.button:SetPoint("CENTER", frame, "TOP", 0, -150)
		frame.button:SetWidth(150)
		frame.button:SetHeight(25)
		frame.button:SetText(_G["SEARCH"])
		frame.button:SetScript("OnClick", function(self, button, down)
			frame.table:SetData(UpgradeList:ScanDatabase(), true)
		end)

		frame:Show()
		self.db.UI.TrackFrame = frame
	end
end

function UpgradeList:EncounterJournalFrame()
	local frame = CreateFrame('Frame', "EJFrame", EncounterJournal)
	frame:SetFrameStrata("DIALOG")
	frame:SetWidth(280)
	frame:SetHeight(EncounterJournal:GetHeight())
	frame:SetBackdrop({bgFile = "Interface/DialogFrame/UI-DialogBox-Background-Dark", 
		edgeFile = "Interface/DialogFrame/UI-DialogBox-Border",
		tile = true, tileSize = 32, edgeSize = 32, 
		insets = { left = 11, right = 11, top = 10, bottom = 10 }})
	frame:SetBackdropColor(0,0,0,1)
	frame:SetPoint("LEFT", EncounterJournal, "RIGHT", 40, 0)
	frame:SetMovable(false)
	frame:EnableMouse(true)
	
	frame.title = frame:CreateTexture(nil, "ARTWORK")
	frame.title:SetTexture("Interface/DialogFrame/UI-DialogBox-Header")
	frame.title:SetWidth(300)
	frame.title:SetHeight(64)
	frame.title:SetPoint("TOP", frame, 0, 12)
	
	frame.title.text = frame:CreateFontString(nil, "ARTWORK", "GameFontNormalSmall")
	frame.title.text:SetText('Drop Locations')
	frame.title.text:SetPoint("TOP", frame, 0, -3)
	
	PanelTemplates_SetNumTabs(frame, 4)
	
	local tab1 = CreateFrame('Button', "$parentTab1", frame, "CharacterFrameTabButtonTemplate") --LFR tab
	tab1:SetID(1)
	tab1:SetText(_G["PLAYER_DIFFICULTY3"])
	tab1:SetPoint("TOPLEFT", frame, "BOTTOMLEFT", 0, 6)
	tab1:RegisterForClicks("AnyUp")
	tab1:SetScript("OnClick", function (self, button, down)
		self:SetID(self:GetID())
		PanelTemplates_Tab_OnClick(tab1, frame)
		UpgradeList:RefreshEJFrame()
	end)
	
	local tab4 = CreateFrame('Button', "$parentTab4", frame, "CharacterFrameTabButtonTemplate") --Normal tab
	tab4:SetID(4)
	tab4:SetText(_G["PLAYER_DIFFICULTY1"])
	tab4:SetPoint("LEFT", tab1, "RIGHT", -20, 0)
	tab4:RegisterForClicks("AnyUp")
	tab4:SetScript("OnClick", function (self, button, down)
		self:SetID(self:GetID())
		PanelTemplates_Tab_OnClick(tab4, frame)
		UpgradeList:RefreshEJFrame()
	end)
	
	local tab2 = CreateFrame('Button', "$parentTab2", frame, "CharacterFrameTabButtonTemplate") --Heroic tab
	tab2:SetID(2)
	tab2:SetText(_G["PLAYER_DIFFICULTY2"])
	tab2:SetPoint("LEFT", tab4, "RIGHT", -20, 0)
	tab2:RegisterForClicks("AnyUp")
	tab2:SetScript("OnClick", function (self, button, down)
		self:SetID(self:GetID())
		PanelTemplates_Tab_OnClick(tab2, frame)
		UpgradeList:RefreshEJFrame()
	end)

	local tab3 = CreateFrame('Button', "$parentTab3", frame, "CharacterFrameTabButtonTemplate") --Mythic tab
	tab3:SetID(3)
	tab3:SetText(_G["PLAYER_DIFFICULTY6"])
	tab3:SetPoint("LEFT", tab2, "RIGHT", -20, 0)
	tab3:RegisterForClicks("AnyUp")
	tab3:SetScript("OnClick", function (self, button, down)
		self:SetID(self:GetID())
		PanelTemplates_Tab_OnClick(tab3, frame)
		UpgradeList:RefreshEJFrame()
	end)
	
	PanelTemplates_SetTab(frame, 1)
	
	--Instance Name Label
	frame.instanceName = CreateFrame("Frame", "InstanceName", frame)
	frame.instanceName.font = frame.instanceName:CreateFontString("InstanceNameText", "ARTWORK", "GameFontNormalLarge")
	frame.instanceName.font:SetText("")
	frame.instanceName.font:SetJustifyH("CENTER")
	frame.instanceName.font:SetPoint("TOP", frame, "TOP", 0, -35)
	
	local cols = {
		{  -- col 1
			name	= "Boss",
			width	= 158,
			defaultsort = "asc",
			align = "LEFT",
			bgcolor = {
				["r"] = 0.0, 
				["g"] = 0.0, 
				["b"] = 0.0, 
				["a"] = 1.0, 
			},
		},
		{  -- col 2
			name	= "Main",
			width	= 36,
			align = "CENTER",
			bgcolor = {
				["r"] = 0.0, 
				["g"] = 0.0, 
				["b"] = 0.0, 
				["a"] = 1.0, 
			},
		},
		{  -- col 3
			name	= "Off",
			width	= 36,
			align = "CENTER",
			bgcolor = {
				["r"] = 0.0, 
				["g"] = 0.0, 
				["b"] = 0.0, 
				["a"] = 1.0, 
			},
		},
	}

	local rows = 20
	local height = 20
	local ScrollingTable = LibStub("ScrollingTable")
	local EJ_table = ScrollingTable:CreateST(cols, rows, height, nil, frame) --self.db.char.SavedOptions.tableUL
	EJ_table.frame:SetPoint("TOPLEFT", frame, "TOPLEFT", 10, -80)
	EJ_table:RegisterEvents({
		["OnClick"] = function (rowFrame, cellFrame, data, cols, row, realrow, column, ScrollingTable, ...)
			if row ~= nil then --if the user isn't clicking in the column header area
			
				local instance = EJ_GetInstanceInfo()
				local boss = data[realrow][1]
				local difficulty = ""
				if PanelTemplates_GetSelectedTab(frame) == 1 then --lfr
					difficulty = _G["PLAYER_DIFFICULTY3"]
				elseif PanelTemplates_GetSelectedTab(frame) == 2 then --heroic
					difficulty = _G["PLAYER_DIFFICULTY2"]
				elseif PanelTemplates_GetSelectedTab(frame) == 3 then --mythic
					difficulty = _G["PLAYER_DIFFICULTY6"]
				elseif PanelTemplates_GetSelectedTab(frame) == 4 then --normal
					difficulty = _G["PLAYER_DIFFICULTY1"]
				else
					UpgradeList:ChatFrameMessage("Error determining selected difficulty")
				end
				
				local _, _, classID = UnitClass("player")
				local currentSpecIndex
				local specID
				if column == 1 then --set loot filter to currently active spec
					currentSpecIndex = GetSpecialization()
				elseif column == 2 then --set loot filter to primary spec
					currentSpecIndex = GetSpecialization(false, false, 1)
				elseif column == 3 then --set loot filter to secondary spec
					currentSpecIndex = GetSpecialization(false, false, 2)
				end
				if currentSpecIndex ~= nil then
					specID = GetSpecializationInfo(currentSpecIndex)
				else
					specID = 0
				end
				local foundFlag = false
				
				for i = 1, #UpgradeList.db.Dungeons do
					if instance == UpgradeList.db.Dungeons[i][1] then --found the dungeon
						local instanceID = UpgradeList.db.Dungeons[i][5]
						for j = 1, #UpgradeList.db.Dungeons[i][4] do
							if boss == UpgradeList.db.Dungeons[i][4][j] then --found the boss
								local _, _, encounterID = EJ_GetEncounterInfoByIndex(j, instanceID)
								if difficulty == _G["PLAYER_DIFFICULTY1"] then --normal difficulty
									EJ_SetDifficulty(1)
								elseif difficulty == _G["PLAYER_DIFFICULTY2"] then --heroic difficulty
									EJ_SetDifficulty(2)
								end
								EncounterJournal_ResetHeaders()
								EJ_SelectInstance(instanceID)
								EncounterJournal_DisplayEncounter(encounterID, false) --will have to figure out whether true or false somehow
								EncounterJournal.encounter.info.lootTab:Click()
								EJ_SetLootFilter(classID, specID)
								EncounterJournal_Refresh()
								foundFlag = true
								break
							end
						end
						break
					end
				end
				
				if not foundFlag then
					for i = 1, #UpgradeList.db.Raids do
						if instance == UpgradeList.db.Raids[i][1] then --found the raid
							local instanceID = UpgradeList.db.Raids[i][5]
							for j = 1, #UpgradeList.db.Raids[i][4] do
								if boss == UpgradeList.db.Raids[i][4][j] then --found the boss
									local _, _, encounterID = EJ_GetEncounterInfoByIndex(j, instanceID)
									if difficulty == _G["PLAYER_DIFFICULTY1"] then --normal
										EJ_SetDifficulty(4)
									elseif difficulty == _G["PLAYER_DIFFICULTY2"] then --heroic
										EJ_SetDifficulty(6)
									elseif difficulty == _G["PLAYER_DIFFICULTY3"] then --lfr
										EJ_SetDifficulty(7)
									elseif difficulty == _G["PLAYER_DIFFICULTY6"] then --mythic
										EJ_SetDifficulty(16)
									end
									EncounterJournal_ResetHeaders()
									EJ_SelectInstance(instanceID)
									EncounterJournal_DisplayEncounter(encounterID, false) --will have to figure out whether true or false somehow
									EncounterJournal.encounter.info.lootTab:Click()
									EJ_SetLootFilter(classID, specID)
									EncounterJournal_Refresh()
									foundFlag = true
									break
								end
							end
							break
						end
					end
				end
			end
		end,
	})
	
	self.db.UI.EJFrame = frame
	self.db.UI.EJFrame.Table = EJ_table
	self.db.UI.EJFrame.LFR_Tab = tab1
	self.db.UI.EJFrame.Normal_Tab = tab4
	self.db.UI.EJFrame.Heroic_Tab = tab2
	self.db.UI.EJFrame.Mythic_Tab = tab3
	
	UpgradeList:HookScript(EncounterJournal, "OnUpdate", "RefreshEJFrame")
	
	UpgradeList:RefreshEJFrame()
end

function UpgradeList:DrawUI()
	if self.db.UI.MainFrame ~= nil then
		self.db.UI.MainFrame:Show()
	else
	
		UpgradeList:LoadDropdownItems() --In ItemLocations.lua

		--Create Main Frame----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
		local mainFrame = CreateFrame("Frame","frame",UIParent)
		mainFrame:SetFrameStrata("DIALOG")
		mainFrame:SetWidth(1257)
		mainFrame:SetHeight(280)
		mainFrame:SetScale(self.db.profile.mainframe.scale)
		mainFrame:SetBackdrop({bgFile = "Interface/DialogFrame/UI-DialogBox-Background-Dark", 
			edgeFile = "Interface/DialogFrame/UI-DialogBox-Border",
			tile = true, tileSize = 32, edgeSize = 32, 
			insets = { left = 11, right = 11, top = 10, bottom = 10 }})
		mainFrame:SetBackdropColor(0,0,0,1)
		mainFrame:SetPoint("TOP",0,-80)

		--Makes the Main Frame (and therefore all frames attached to it) draggable
		if self.db.profile.mainframe.lock == false then
			mainFrame:SetMovable(true)
			mainFrame:EnableMouse(true)
		end
		mainFrame:RegisterForDrag("LeftButton")
		mainFrame:SetScript("OnDragStart", mainFrame.StartMoving)
		mainFrame:SetScript("OnDragStop", mainFrame.StopMovingOrSizing)
		tinsert(UISpecialFrames,"mainFrame")

		--Make a title section for the Main Frame 
		mainFrame.title = mainFrame:CreateTexture(nil,"ARTWORK")
		mainFrame.title:SetTexture("Interface/DialogFrame/UI-DialogBox-Header")
		mainFrame.title:SetWidth(280)
		mainFrame.title:SetHeight(64)
		mainFrame.title:SetPoint("TOP", mainFrame, 0, 12)

		mainFrame.title.text = mainFrame:CreateFontString(nil, "ARTWORK", "GameFontNormalSmall")
		mainFrame.title.text:SetText('Upgrade List')
		mainFrame.title.text:SetPoint("TOP", mainFrame, 0, -3)
		
		--Version Identification
		mainFrame.version = CreateFrame('Frame', "VersionHeading", mainFrame)
		mainFrame.version.font = mainFrame.version:CreateFontString("VersionHeading", "ARTWORK", "GameFontWhiteTiny")
		mainFrame.version.font:SetText("v " .. UPGRADELIST_VERSION)
		mainFrame.version.font:SetPoint("TOPLEFT", mainFrame, "TOPLEFT", 13, -11)
		mainFrame.version.font:SetWidth(mainFrame.version.font:GetStringWidth() + 5)
		mainFrame.version.font:SetHeight(mainFrame.version.font:GetStringHeight())
		
		--Make an invisible mainFrame within the Main Frame that will contain the self.db.char.SavedOptions.tableUL
		mainFrame.TableContainer = CreateFrame("Frame", "TableContainer", mainFrame)
		mainFrame.TableContainer:SetWidth(1265)
		mainFrame.TableContainer:SetHeight(235)
		mainFrame.TableContainer:SetPoint("TOPLEFT", mainFrame, "TOPLEFT", 0, -30)
		mainFrame.TableContainer:SetPoint("BOTTOMRIGHT", mainFrame, "BOTTOMRIGHT", 0, -12)
		self.db.UI.MainFrame = mainFrame
		
		--Create the self.db.char.SavedOptions.tableUL by defining the columns, rows, height of the rows, then creating the self.db.char.SavedOptions.tableUL
		local cols = {
			{  -- col 1
				name	= L["Priority"],
				width	= 42,
				defaultsort = "asc",
				align = "CENTER",
				bgcolor = {
					["r"] = 0.0, 
					["g"] = 0.0, 
					["b"] = 0.0, 
					["a"] = 1.0, 
				},
			},
			{  -- col 2
				name	= _G["ITEM_LEVEL_ABBR"],
				width	= 35,
				align = "CENTER",
				bgcolor = {
					["r"] = 0.0, 
					["g"] = 0.0, 
					["b"] = 0.0, 
					["a"] = 1.0, 
				},
			},
			{  -- col 3
				name	= _G["ENCOUNTER_JOURNAL_ITEM"],
				width	= 240,
				align = "CENTER",
				bgcolor = {
					["r"] = 0.0, 
					["g"] = 0.0, 
					["b"] = 0.0, 
					["a"] = 1.0, 
				},
			},
			{  -- col 4
				name	= L["Difficulty"],
				width	= 80,
				align = "CENTER",
				bgcolor = {
					["r"] = 0.0, 
					["g"] = 0.0, 
					["b"] = 0.0, 
					["a"] = 1.0, 
				},
			},
			{  -- col 5
				name	= "Instance",
				width	= 250,
				align = "CENTER",
				bgcolor = {
					["r"] = 0.0, 
					["g"] = 0.0, 
					["b"] = 0.0, 
					["a"] = 1.0, 
				},
			},
			{  -- col 6
				name	= "Boss",
				width	= 280,
				align = "CENTER",
				bgcolor = {
					["r"] = 0.0, 
					["g"] = 0.0, 
					["b"] = 0.0, 
					["a"] = 1.0, 
				},
			},
			{  -- col 7
				name	= _G["LABEL_NOTE"],
				width	= 280,
				align = "CENTER",
				bgcolor = {
					["r"] = 0.0, 
					["g"] = 0.0, 
					["b"] = 0.0, 
					["a"] = 1.0, 
				},
			},
		}

		local rows = 14
		local height = 15
		local UpgradeListScrollingTable = LibStub("ScrollingTable")
		self.db.char.SavedOptions.tableUL = UpgradeListScrollingTable:CreateST(cols, rows, height, nil, mainFrame.TableContainer) --self.db.char.SavedOptions.tableUL
		self.db.char.SavedOptions.tableUL.frame:SetPoint("CENTER", mainFrame.TableContainer, "CENTER", 0, 0)
		self.db.char.SavedOptions.tableUL:RegisterEvents({
			["OnClick"] = function (rowFrame, cellFrame, data, cols, row, realrow, column, UpgradeListScrollingTable, ...)
				ItemRefTooltip:SetOwner(UIParent, "ANCHOR_PRESERVE")
				if row ~= nil then --if the user isn't clicking in the column header area
					local ShownSpec
					local ShownSpecLong
					if self.db.UI.ViewPrimaryCheck:GetChecked() then
						ShownSpec = _G["PRIMARY"]
						ShownSpecLong = "PrimarySpecList"
					else
						ShownSpec = _G["SECONDARY"]
						ShownSpecLong = "SecondarySpecList"
					end
					for i = 1, #self.db.Constants.TabNames, 1 do
						if PanelTemplates_GetSelectedTab(mainFrame) == self.db.Constants.TabNames[i][1] then
							if IsModifiedClick("CTRL") then
								UpgradeList:EditNoteBox(UpgradeList.db.char[ShownSpecLong][UpgradeList.db.Constants.TabNames[i][2]].Row[realrow][7])
								UpgradeList:DisableInput()
								UpgradeList.db.UI.EditNote.OK:SetScript("OnClick", function (self, button, down)
									local newnote = UpgradeList.db.UI.EditNote.box:GetText()
									UpgradeList.db.UI.EditNote:Hide()
									UpgradeList.db.UI.EditNote.box:SetText("")
									UpgradeList.db.char[ShownSpecLong][UpgradeList.db.Constants.TabNames[i][2]].Row[realrow][7] = newnote
									UpgradeList:EnableInput()
									UpgradeList:RefreshWindow()
								end)
							elseif IsModifiedClick("SHIFT") then
								ChatEdit_InsertLink(self.db.char[ShownSpecLong][self.db.Constants.TabNames[i][2]].Row[realrow][3])
							else
								ItemRefTooltip:SetHyperlink(self.db.char[ShownSpecLong][self.db.Constants.TabNames[i][2]].Row[realrow][3])
							end
						end
					end
				end
				ShowUIPanel(ItemRefTooltip)
			end,
			["OnEnter"] = function (rowRame, cellFrame, data, cols, row, realrow, column, UpgradeListScrollingTable, ...)
				if row ~= nil and column == 7 then
					local ShownSpec
					local ShownSpecLong
					if self.db.UI.ViewPrimaryCheck:GetChecked() then
						ShownSpec = _G["PRIMARY"]
						ShownSpecLong = "PrimarySpecList"
					else
						ShownSpec = _G["SECONDARY"]
						ShownSpecLong = "SecondarySpecList"
					end
					for i = 1, #self.db.Constants.TabNames, 1 do
						if PanelTemplates_GetSelectedTab(mainFrame) == self.db.Constants.TabNames[i][1] then
							local noteText = UpgradeList.db.char[ShownSpecLong][UpgradeList.db.Constants.TabNames[i][2]].Row[realrow][7]
							GameTooltip:SetOwner(UIParent, "ANCHOR_CURSOR")
							GameTooltip:ClearLines()
							GameTooltip:AddLine(noteText);
							GameTooltip:Show()
						end
					end
				end
			end,
			["OnLeave"] = function (rowRame, cellFrame, data, cols, row, realrow, column, UpgradeListScrollingTable, ...)
				if row ~= nil and column == 7 then
					GameTooltip:Hide()
				end
			end,
		})
		
		--"Close" button-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
		local closeButton = CreateFrame('Button', "CloseButton", mainFrame, "UIPanelCloseButton")
		closeButton:SetPoint("TOPRIGHT", -1, -2)
		closeButton:SetWidth(40)
		closeButton:SetHeight(40)
		
		--"ToggleOptions" button-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
		local toggleButton = CreateFrame('Button', "ToggleButton", mainFrame, "UIPanelButtonTemplate")
		toggleButton:SetPoint("RIGHT", closeButton, "LEFT", 8, 0)
		toggleButton:SetWidth(170)
		toggleButton:SetHeight(20)
		toggleButton:SetText(L["Toggle Options Window"])
		toggleButton:SetScript("OnClick", function (self, button, down)
			UpgradeList:ToggleOptions()
		end)
		
		--"PrimarySpecView" button---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
		local primarySpecButton = CreateFrame('CheckButton', "ViewPrimaryCheckButton", mainFrame, "UICheckButtonTemplate")
		local secondarySpecButton = CreateFrame('CheckButton', "ViewSecondaryCheckButton", mainFrame, "UICheckButtonTemplate")
		primarySpecButton:SetPoint("RIGHT", toggleButton, "LEFT", -275, -2)
		primarySpecButton:SetChecked(true)
		_G[primarySpecButton:GetName() .. "Text"]:SetText(L["View Primary Spec"])
		primarySpecButton:SetScript("OnClick", function (self, button, down)
			if GetNumSpecGroups() == 1 then
				secondarySpecButton:Disable()
				primarySpecButton:SetChecked(true)
			else
				secondarySpecButton:SetChecked(false)
				UpgradeList:RefreshWindow()
			end
		primarySpecButton:SetChecked(true)
		end)
		self.db.UI.ViewPrimaryCheck = primarySpecButton
		
		--"SecondarySpecView" button-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
		secondarySpecButton:SetPoint("RIGHT", toggleButton, "LEFT", -125, -2)
		secondarySpecButton:SetChecked(false)
		_G[secondarySpecButton:GetName() .. "Text"]:SetText(L["View Secondary Spec"])
		if GetNumSpecGroups() == 1 then
			_G[secondarySpecButton:GetName() .. "Text"]:SetTextColor(0.5, 0.5, 0.5)
			secondarySpecButton:Disable()
		end
		secondarySpecButton:SetScript("OnClick", function (self, button, down)
			secondarySpecButton:SetChecked(true)
			primarySpecButton:SetChecked(false)
			UpgradeList:RefreshWindow()
		end)
		
		--Explanation of what the various clicks on the table do---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
		local explainText = CreateFrame('Frame', "explainText", mainFrame)
		explainText.font = explainText:CreateFontString("textfont", "ARTWORK", "GameFontWhiteTiny")
		explainText.font:SetText(L["Clicking a row will show the tooltip for the item, Shift-clicking a row will allow you to add the item link into your chat window, Ctrl-clicking a row will allow you to edit the note for that row."])
		explainText.font:SetPoint("TOPLEFT", mainFrame, "TOPLEFT", 55, -11)
		explainText.font:SetPoint("BOTTOMRIGHT", mainFrame, "TOPRIGHT", -710, -30)
		explainText.font:SetHeight(explainText.font:GetStringHeight())
		explainText.font:SetJustifyH("LEFT")

		--Create all the 16 tabs for the equipment slots-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
		PanelTemplates_SetNumTabs(mainFrame, 15)
		mainFrame.tabs = {}
		for i = 1, #self.db.Constants.TabNames, 1 do
			mainFrame.tabs[i] = UpgradeList:TabMaker(i, self.db.Constants.TabNames[i][4], self.db.Constants.TabNames[i][5], self.db.Constants.TabNames[i][6], self.db.Constants.TabNames[i][7])
		end
		PanelTemplates_SetTab(mainFrame, 1)
		UpgradeList:RefreshWindow()
		
		--Create the options frame below the main frame------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
		local optionsFrame = CreateFrame("Frame", "frame", mainFrame)
		optionsFrame:SetWidth(850)
		optionsFrame:SetHeight(330)
		optionsFrame:SetPoint("TOP",mainFrame,"BOTTOM", 0, -30)
		optionsFrame:SetBackdrop({bgFile = "Interface/DialogFrame/UI-DialogBox-Background", 
			edgeFile = "Interface/DialogFrame/UI-DialogBox-Border",
			tile = true, tileSize = 32, edgeSize = 32, 
			insets = { left = 11, right = 12, top = 12, bottom = 11 }})
		self.db.UI.OptionsFrame = optionsFrame
		
		--Creation of the Item Entry Box---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
		local entryFrame = CreateFrame('EditBox', "ItemEntryBox", optionsFrame, "InputBoxTemplate")
		entryFrame:SetPoint("CENTER", 0, 125)
		entryFrame:SetAutoFocus(false)
		entryFrame:SetWidth(130)
		entryFrame:SetHeight(24)
		entryFrame:SetScript("OnTextChanged", function (self, userInput)
			if userInput then
				UpgradeList:CancelAllTimers()
				UpgradeList:UpdateIcon(false)
				if GetItemInfo(entryFrame:GetText()) == nil then
					UpgradeList:ScheduleRepeatingTimer("ValidateItem", 0.5) --keeps checking for new items loaded into cache
				else --item exists, now have to check if it's in EJ
					local itemName, itemLink = GetItemInfo(entryFrame:GetText()) 
					local _, _, _, _, itemID = string.find(itemLink, "|?c?f?f?(%x*)|?H?([^:]*):?(%d+):?(%d*):?(%d*):?(%d*):?(%d*):?(%d*):?(%-?%d*):?(%-?%d*):?(%d*):?(%d*)|?h?%[?([^%[%]]*)%]?|?h?|?r?")
					UpgradeList:CancelAllTimers()
					EJ_SetSearch(itemName)
					if EJ_GetNumSearchResults() == 0 then --no match in dungeon journal
						UpgradeList:UpdateIcon(false)
						UIDropDownMenu_SetText(ULLocationDropDown_Button, _G["LOCATION_COLON"])
					else
						for i = 1, EJ_GetNumSearchResults(), 1 do
							local EJID, _, EJDifficultyID, EJInstanceID, EJEncounterID = EJ_GetSearchResult(i)
							local _, _, _, _, EJItemID = EJ_GetLootInfo(EJID)
							if tostring(EJItemID) == tostring(itemID) then --match found
								local dungeonName = EJ_GetInstanceInfo(EJInstanceID)
								local bossName = EJ_GetEncounterInfo(EJEncounterID)
								UpgradeList:UpdateIcon(true) --catches items already in cache
								UpgradeList.db.SelectedInstance = dungeonName
								UpgradeList.db.SelectedBoss = bossName
								UpgradeList.db.SelectedDifficulty = UpgradeList:DetermineDifficulty(EJDifficultyID)
								UIDropDownMenu_SetText(ULLocationDropDown_Button, L["Location Auto-Set!"])
								break
							end
						end
					end
				end
			end
		end)
		entryFrame:SetScript("OnHide", function(self)
			UpgradeList:CancelAllTimers()
		end)
		
		entryFrame.indicator = CreateFrame('Frame', "AutoItemIndicator", optionsFrame)
		entryFrame.indicator:SetHeight(entryFrame:GetHeight() - 5)
		entryFrame.indicator:SetWidth(entryFrame.indicator:GetHeight())
		entryFrame.indicator:SetPoint("LEFT", entryFrame, "RIGHT", 5, 0)
		entryFrame.indicator.texture = entryFrame.indicator:CreateTexture("AutoTexture", "HIGH")
		entryFrame.indicator.texture:SetAllPoints(entryFrame.indicator)
		entryFrame.indicator.texture:SetTexture("Interface\\RAIDFRAME\\ReadyCheck-NotReady.blp")
		
		entryFrame.heading = CreateFrame('Frame', "ItemEntryBoxHeading", optionsFrame)
		entryFrame.heading.font = entryFrame.heading:CreateFontString("ItemHeading", "ARTWORK", "GameFontNormalSmallLeft")
		entryFrame.heading.font:SetText("Enter item link or item ID:")
		entryFrame.heading.font:SetPoint("BOTTOM", entryFrame, "TOP", 3, 0)
		entryFrame.heading.font:SetWidth(entryFrame.heading.font:GetStringWidth() + 10)
		entryFrame.heading.font:SetHeight(entryFrame.heading.font:GetStringHeight())	
		self.db.UI.ItemEntryBox = entryFrame
		
		--Creation of the dropdown menus---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
		UpgradeList:CreateDropdownMenu()
		
		--Creation of the Note Entry Box---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
		local noteFrame = CreateFrame('EditBox', "NoteEntryBox", optionsFrame, "InputBoxTemplate")
		noteFrame:SetPoint("TOP", ULLocationDropDown_Button, "BOTTOM", 0, -20)
		noteFrame:SetAutoFocus(false)
		noteFrame:SetWidth(250)
		noteFrame:SetHeight(24)
		
		noteFrame.heading = CreateFrame('Frame', "NoteEntryBoxHeading", optionsFrame)
		noteFrame.heading.font = noteFrame.heading:CreateFontString("NoteHeading", "ARTWORK", "GameFontNormalSmallLeft")
		noteFrame.heading.font:SetText(L["Enter an optional note:"])
		noteFrame.heading.font:SetPoint("BOTTOM", noteFrame, "TOP", 3, 0)
		noteFrame.heading.font:SetWidth(noteFrame.heading.font:GetStringWidth() + 10)
		noteFrame.heading.font:SetHeight(noteFrame.heading.font:GetStringHeight())	
		self.db.UI.NoteEntryBox = noteFrame
		
		--Primary & Secondary Spec Selector Radio Buttons----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
		--Primary Spec Selector Radio Button
		local primarySpecRadioButton = CreateFrame('CheckButton', "PrimarySpecRadioButton", optionsFrame, "UIRadioButtonTemplate")
		primarySpecRadioButton:SetHeight(20)
		primarySpecRadioButton:SetWidth(20)
		primarySpecRadioButton:SetChecked(true)
		primarySpecRadioButton:SetPoint("TOP", noteFrame, "BOTTOM", -125, -25)
		_G[primarySpecRadioButton:GetName() .. "Text"]:SetText(_G["SPECIALIZATION_PRIMARY"])
		primarySpecRadioButton:SetScript("OnClick", function (self, button, down)
			if GetNumSpecGroups() == 1 then
				secondarySpecRadioButton:Disable()
				primarySpecRadioButton:SetChecked(true)
			else
				secondarySpecRadioButton:SetChecked(false)
			end
			primarySpecRadioButton:SetChecked(true)
		end)
		self.db.UI.PrimarySpecRadioButton = primarySpecRadioButton
		
		--Secondary Spec Selector Radio Button
		local secondarySpecRadioButton = CreateFrame('CheckButton', "SecondarySpecRadioButton", optionsFrame, "UIRadioButtonTemplate")
		secondarySpecRadioButton:SetHeight(20)
		secondarySpecRadioButton:SetWidth(20)
		secondarySpecRadioButton:SetChecked(false)
		secondarySpecRadioButton:SetPoint("TOP", noteFrame, "BOTTOM", 30, -25)
		_G[secondarySpecRadioButton:GetName() .. "Text"]:SetText(_G["SPECIALIZATION_SECONDARY"])
		if GetNumSpecGroups() == 1 then
			_G[secondarySpecRadioButton:GetName() .. "Text"]:SetTextColor(0.5, 0.5, 0.5)
			secondarySpecRadioButton:Disable()
		end
		secondarySpecRadioButton:SetScript("OnClick", function (self, button, down)
			secondarySpecRadioButton:SetChecked(true)
			primarySpecRadioButton:SetChecked(false)
		end)
		self.db.UI.SecondarySpecRadioButton = secondarySpecRadioButton
		
		local specSelectFrame = CreateFrame('Frame', "SpecEntryBoxHeading", optionsFrame)
		specSelectFrame.font = specSelectFrame:CreateFontString("SpecHeading", "ARTWORK", "GameFontNormalSmallLeft")
		specSelectFrame.font:SetText(L["Select which spec to which you would like to add this item:"])
		specSelectFrame.font:SetPoint("BOTTOM", noteFrame, "TOP", 3, -47)
		specSelectFrame.font:SetWidth(specSelectFrame.font:GetStringWidth() + 10)
		specSelectFrame.font:SetHeight(specSelectFrame.font:GetStringHeight())

		--AddItemLocation------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
		local priorityFieldFrame = CreateFrame('EditBox', "priorityfield", optionsFrame, "InputBoxTemplate")
		priorityFieldFrame:SetPoint("TOP", entryFrame, "BOTTOM", 0, -180)
		priorityFieldFrame:SetAutoFocus(false)
		priorityFieldFrame:SetWidth(25)
		priorityFieldFrame:SetHeight(24)
		
		priorityFieldFrame.heading = CreateFrame('Frame', "PriorityBoxHeading", optionsFrame)
		priorityFieldFrame.heading.font = priorityFieldFrame.heading:CreateFontString("SpecHeading", "ARTWORK", "GameFontNormalSmallLeft")
		priorityFieldFrame.heading.font:SetText(L["Enter the priority number for this item OR \nleave it blank to add the item to bottom of the list:"])
		priorityFieldFrame.heading.font:SetJustifyH("CENTER")
		priorityFieldFrame.heading.font:SetPoint("BOTTOM", priorityFieldFrame, "TOP", 3, 5)
		priorityFieldFrame.heading.font:SetWidth(priorityFieldFrame.heading.font:GetStringWidth() + 10)
		priorityFieldFrame.heading.font:SetHeight(priorityFieldFrame.heading.font:GetStringHeight())	
		self.db.UI.PriorityField = priorityFieldFrame
		
		--"Add" button---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
		local addButton = CreateFrame('Button', "AddButton", optionsFrame, "UIPanelButtonTemplate")
		addButton:SetPoint("TOP", priorityFieldFrame, "BOTTOM", 0, -5)
		addButton:SetWidth(100)
		addButton:SetHeight(24)
		addButton:SetText(L["Add Item"])
		addButton:SetScript("OnEnter", function (self, motion)
			if entryFrame ~= "" then
				UpgradeList:LoadItemIntoCache(entryFrame)
			end
		end)
		addButton:SetScript("OnClick", function (self, button, down)
			UpgradeList:AddItem()
		end)
		self.db.UI.AddButton = addButton

		--Moving an item stuff-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
		--Moving heading text
		local moveFrame = CreateFrame('Frame', "MovingHeading", optionsFrame)
		moveFrame.font = moveFrame:CreateFontString("MovingHeading", "ARTWORK", "GameFontNormalSmallLeft")
		moveFrame.font:SetText("Move item #:")
		moveFrame.font:SetPoint("BOTTOM", entryFrame, "TOP", -275, 0)
		moveFrame.font:SetWidth(moveFrame.font:GetStringWidth() + 10)
		moveFrame.font:SetHeight(moveFrame.font:GetStringHeight())
		
		--"From" field for moving items
		moveFrame.fromfield = CreateFrame('EditBox', "fromfield", optionsFrame, "InputBoxTemplate")
		moveFrame.fromfield:SetPoint("TOP", moveFrame.font, "BOTTOM", -25, -2)
		moveFrame.fromfield:SetAutoFocus(false)
		moveFrame.fromfield:SetWidth(25)
		moveFrame.fromfield:SetHeight(24)
		
		--"To" field for moving items
		moveFrame.tofield = CreateFrame('EditBox', "tofield", optionsFrame, "InputBoxTemplate")
		moveFrame.tofield:SetPoint("TOP", moveFrame.font, "BOTTOM", 25, -3)
		moveFrame.tofield:SetAutoFocus(false)
		moveFrame.tofield:SetWidth(25)
		moveFrame.tofield:SetHeight(24)
		
		--"To" between the To and From fields
		moveFrame.to = CreateFrame('Frame', "To", optionsFrame)
		moveFrame.to.font = moveFrame.to:CreateFontString("to", "ARTWORK", "GameFontNormalSmallLeft")
		moveFrame.to.font:SetText(L["to"])
		moveFrame.to.font:SetPoint("TOP", moveFrame.font, "BOTTOM", -2, -9)
		
		--"Move Item" button
		moveFrame.button = CreateFrame('Button', "MoveButton", optionsFrame, "UIPanelButtonTemplate")
		moveFrame.button:SetPoint("TOP", moveFrame.to.font, "BOTTOM", 0, -10)
		moveFrame.button:SetWidth(100)
		moveFrame.button:SetHeight(24)
		moveFrame.button:SetText(L["Move Item"])
		moveFrame.button:SetScript("OnClick", function (self, button, down)
			UpgradeList:MoveItem()
		end)
		self.db.UI.Moving = moveFrame
		
		--Deleting Item(s)-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
		--"Delete item" heading
		local deleteFrame = CreateFrame('Frame', "DeletingHeading", optionsFrame)
		deleteFrame.font = deleteFrame:CreateFontString("DeletingHeading", "ARTWORK", "GameFontNormalSmallLeft")
		deleteFrame.font:SetText("Delete item(s):")
		deleteFrame.font:SetPoint("BOTTOM", entryFrame, "TOP", -275, -90)
		deleteFrame.font:SetWidth(deleteFrame.font:GetStringWidth() + 10)
		deleteFrame.font:SetHeight(deleteFrame.font:GetStringHeight())
		
		--"Delete Item" button
		deleteFrame.button = CreateFrame('Button', "DeleteButton", optionsFrame, "UIPanelButtonTemplate")
		deleteFrame.button:SetPoint("TOP", deleteFrame.font, "BOTTOM", 0, -25)
		deleteFrame.button:SetWidth(100)
		deleteFrame.button:SetHeight(24)
		deleteFrame.button:SetText(L["Delete Item(s)"])
		deleteFrame.button:SetScript("OnClick", function (self, button, down)
			UpgradeList:DeleteItems()
		end)
		
		--"Delete Item" field
		deleteFrame.field = CreateFrame('EditBox', "deletefield", optionsFrame, "InputBoxTemplate")
		deleteFrame.field:SetPoint("TOP", deleteFrame.font, "BOTTOM", 0, 0)
		deleteFrame.field:SetAutoFocus(false)
		deleteFrame.field:SetWidth(125)
		deleteFrame.field:SetHeight(24)
		self.db.UI.Delete = deleteFrame
		
		--Status Bar-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
		local PaneBackdrop  = {
			bgFile = "Interface\\ChatFrame\\ChatFrameBackground",
			edgeFile = "Interface\\Tooltips\\UI-Tooltip-Border",
			tile = true, tileSize = 16, edgeSize = 16,
			insets = { left = 3, right = 3, top = 5, bottom = 3 }
		}
		
		local statusbar = CreateFrame("Frame", "Status Bar", optionsFrame)
		statusbar:SetPoint("BOTTOMLEFT", optionsFrame, "BOTTOMLEFT", 15, 15)
		statusbar:SetPoint("BOTTOMRIGHT", optionsFrame, "BOTTOMRIGHT", -15, 15)
		statusbar:SetHeight(24)
		statusbar:SetBackdrop(PaneBackdrop)
		statusbar:SetBackdropColor(0.1,0.1,0.1)
		statusbar:SetBackdropBorderColor(0.4,0.4,0.4)
		
		statusbar.font = statusbar:CreateFontString("statusbar", "ARTWORK", "GameFontWhite")
		statusbar.font:SetPoint("LEFT", statusbar, "LEFT", 7, 0)
		statusbar.font:SetHeight(22)
		self.db.UI.StatusBar = statusbar
		
		--Item Track Button----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
		local itemTrackButton = CreateFrame('Button', "ItemTrackButton", optionsFrame, "UIPanelButtonTemplate")
		itemTrackButton:SetPoint("TOPRIGHT", optionsFrame, "TOPRIGHT", -50, -50)
		itemTrackButton:SetWidth(175)
		itemTrackButton:SetHeight(30)
		itemTrackButton:SetText("Item Search")
		itemTrackButton:SetScript("OnClick", function (self, button, down)
			UpgradeList:DrawItemTrackWindow()
		end)
		self.db.UI.ItemTrackButton = itemTrackButton
		
	end
end