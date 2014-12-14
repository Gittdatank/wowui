UpgradeList = LibStub("AceAddon-3.0"):NewAddon("UpgradeList", "AceConsole-3.0", "AceEvent-3.0", "AceHook-3.0", "AceTimer-3.0")
local L = LibStub("AceLocale-3.0"):GetLocale("UpgradeList", false)

local UPGRADELIST_VERSION = GetAddOnMetadata('UpgradeList', 'Version')

local LSM = LibStub("LibSharedMedia-3.0")
local DEBUGMODE = false

local function debugUL(message, flag)
	if flag then
		DEFAULT_CHAT_FRAME:AddMessage("|cFFE08800Upgrade List DEBUG: |r " .. message)
	end
end

-- Register some media
LSM:Register("sound", "Dungeon Ready", [[Sound\Interface\levelup2.wav]])
LSM:Register("sound", "Level Up", [[Sound\Interface\LevelUp.wav]])
LSM:Register("sound", "Capture Flag", [[Sound\Interface\PVPFlagCapturedHordeMono.wav]])
LSM:Register("sound", "Horde Flag Taken", [[Sound\Interface\PVPFlagTakenHordeMono.wav]])
LSM:Register("sound", "Alliance Flag Taken", [[Sound\Interface\PVPFlagTakenMono.wav]])
LSM:Register("sound", "Ready?", [[Sound\Interface\ReadyCheck.wav]])
LSM:Register("sound", "Whip", [[Sound\Item\Weapons\Whip\BullWhipHit1.wav]])
LSM:Register("sound", "Puppy Bark", [[Sound\Emitters\Emitter_Dalaran_Petstore_Puppy_07.wav]])
LSM:Register("sound", "Squire Horn", [[Sound\Events\squire_horn_aa.wav]])
LSM:Register("sound", "Zelda-Heart Piece", [[Interface\Addons\UpgradeList\Sounds\LTTP_Get_HeartPiece.ogg]]) 
LSM:Register("sound", "Zelda-Item", [[Interface\Addons\UpgradeList\Sounds\LTTP_ItemFanfare_Stereo.ogg]]) 
LSM:Register("sound", "Zelda-Rupee", [[Interface\Addons\UpgradeList\Sounds\LTTP_Rupee1.ogg]]) 
LSM:Register("sound", "Zelda-Secret", [[Interface\Addons\UpgradeList\Sounds\LTTP_Secret.ogg]]) 

UpgradeListLDB = LibStub("LibDataBroker-1.1"):NewDataObject("UpgradeList", {
	type = "launcher",
	label = "Upgrade List",
	icon = "Interface\\Icons\\Achievement_BG_returnXflags_def_WSG",
})

function UpgradeListLDB.OnClick(self, button)
	if (button == "LeftButton") then
		UpgradeList:OpenUpgradeList()
	else
		InterfaceOptionsFrame_OpenToCategory(UpgradeList.optionsFrame)
	end
end

function UpgradeListLDB.OnEnter(self)
	GameTooltip:SetOwner(self, "ANCHOR_NONE")
	GameTooltip:SetPoint("TOPLEFT", self, "BOTTOMLEFT")
	GameTooltip:ClearLines()
	UpgradeListLDB.OnTooltipShow(GameTooltip)
	GameTooltip:Show()
end

function UpgradeListLDB.OnTooltipShow()
	UpgradeList:ShowQuickReference()
end

function UpgradeListLDB.OnLeave()
	GameTooltip:Hide()
end

local icon = LibStub("LibDBIcon-1.0")

local defaults = { 
	char = {
		PrimarySpecList = {
			Head = {
				Row = { },
			},
			Neck = {
				Row = {	},
			},
			Shoulder = {
				Row = {	},
			},
			Back = {
				Row = {	},
			},
			Chest = {
				Row = {	},
			},
			Wrist = {
				Row = {	},
			},
			Hand = {
				Row = {	},
			},
			Waist = {
				Row = {	},
			},
			Leg = {
				Row = {	},
			},
			Foot = {
				Row = {	},
			},
			Ring = {
				Row = {	},
			},
			Trinket = {
				Row = {	},
			},
			Main = {
				Row = {	},
			},
			Off = {
				Row = {	},
			},
			Other = {
				Row = {	},
			},
		},
		SecondarySpecList = {
			Head = {
				Row = {	},
			},
			Neck = {
				Row = {	},
			},
			Shoulder = {
				Row = {	},
			},
			Back = {
				Row = {	},
			},
			Chest = {
				Row = {	},
			},
			Wrist = {
				Row = {	},
			},
			Hand = {
				Row = {	},
			},
			Waist = {
				Row = {	},
			},
			Leg = {
				Row = {	},
			},
			Foot = {
				Row = {	},
			},
			Ring = {
				Row = {	},
			},
			Trinket = {
				Row = {	},
			},
			Main = {
				Row = {	},
			},
			Off = {
				Row = {	},
			},
			Other = {
				Row = {	},
			},
		},
		SavedOptions = {
			tableUL = {},
		},
	},
	profile = {
		ignoreflags = {
			rings = false,
			trinkets = false,
		},
		minimap = {
			hide = false,
		},
		ejframe = {
			hide = false,
		},
		mainframe = {
			lock = false,
			scale = 1.0,
			showoptions = true,
		},
		messages = {
			potential = true,
			potentiallocation = "scrollwindow",
			acquired = true,
			acquiredlocation = "scrollwindow",
			scrollwindow = nil,
		},
		sound = {
			potential = true,
			potentialchoice = "None",
			acquired = true,
			acquiredchoice = "None",
		},
		autodelete = {
			enable = true,
			messages = true,
			messagelocation = "chatwindow",
		},
		potentialspec = {
			choice = 1,
		},
		acquiredspec = {
			choice = 1,
		},
		onehandweapon = {
			choice = 1,
		},
		boe = {
			allowed = true,
		},
		bossesToList = 5,
	},
}

local options = {
	name = "Upgrade List",
	handler = UpgradeList,
	type = 'group',
	args = {
		GeneralOptions = {
			name = _G["COMPACT_UNIT_FRAME_PROFILE_SUBTYPE_ALL"],
			type = 'group',
			order = 1,
			args = {
				lockframe = { --option is UpgradeList.db.profile.mainframe.lock
					type = "toggle",
					name = _G["LOCK"],
					desc = L["Lock the Upgrade List frame."],
					order = 1.1,
					get = function(info) return UpgradeList.db.profile.mainframe.lock end,
					set = function(info, value)
							UpgradeList.db.profile.mainframe.lock = not UpgradeList.db.profile.mainframe.lock
							if UpgradeList.db.profile.mainframe.lock then
								UpgradeList.db.UI.MainFrame:SetMovable(false)
								UpgradeList.db.UI.MainFrame:EnableMouse(false)
							else
								UpgradeList.db.UI.MainFrame:SetMovable(true)
								UpgradeList.db.UI.MainFrame:EnableMouse(true)
							end
						  end,
				},
				minimapbutton = { --option is UpgradeList.db.profile.minimap.hide
					type = "toggle",
					name = L["Hide Minimap Button"],
					order = 1.2,
					get = function(info) return UpgradeList.db.profile.minimap.hide end,
					set = function(info, value)
							UpgradeList.db.profile.minimap.hide = not UpgradeList.db.profile.minimap.hide
							if UpgradeList.db.profile.minimap.hide then
								icon:Hide("UpgradeListLDB")
							else
								icon:Show("UpgradeListLDB")
							end
						  end,
				},
				dungeonjournalframe = { --show or hide the dungeon journal frame
					type = "toggle",
					name = L["Hide Dungeon Journal Frame"],
					order = 1.3,
					width = "double",
					get = function(info) return UpgradeList.db.profile.ejframe.hide end,
					set = function(info, value)
							UpgradeList.db.profile.ejframe.hide = not UpgradeList.db.profile.ejframe.hide
							UpgradeList:RefreshEJFrame()
						  end,
				},
				scale = { --option is UpgradeList.db.profile.mainframe.scale
					type = "range",
					name = _G["UI_SCALE"],
					min = 0.01,
					max = 2,
					bigStep = 0.01,
					isPercent = true,
					get = function(info) return UpgradeList.db.profile.mainframe.scale end,
					set = function(info, value)
							UpgradeList.db.UI.MainFrame:SetScale(value)
							UpgradeList.db.profile.mainframe.scale = value
						  end,
					order = 1.4,
					width = "full",
				},
				bossNumList = {
					type = "range",
					name = L["Number of Bosses to List in Quick Window"],
					min = 1,
					max = 10,
					bigStep = 1,
					step = 1,
					get = function(info) return UpgradeList.db.profile.bossesToList end,
					set = function(info, value)
							UpgradeList.db.profile.bossesToList = value
						  end,
					order = 1.5,
					width = "full",
				},
				togglebutton = {
					type = "execute",
					name = L["Open Upgrade List"],
					order = 1.6,
					desc = L["This button will Open the Upgrade List addon."],
					func = "OpenUpgradeList",
				},
			},
		},
		DetectionOptions = {
			name = L["Detection Options"],
			type = 'group',
			order = 2,
			args = {
				alertmessagepotential = { --option is UpgradeList.db.profile.messages.potential
					name = L["Enable Messages"],
					type = "toggle",
					desc = L["Enable to allow Upgrade List to send you a message if an item on your list is detected."],
					order = 2.1,
					get = function(info) return UpgradeList.db.profile.messages.potential end,
					set = function(info, value) UpgradeList.db.profile.messages.potential = not UpgradeList.db.profile.messages.potential end,
				},
				alertmessagespotentialdropdown = { --option is UpgradeList.db.profile.messages.potentiallocation
					name = L["Message Location:"],
					type = "select",
					desc = L["Select where you would like Upgrade List to display messages about detected upgrades."],
					values = {	chatwindow = L["Chat Window"],
								scrollwindow = L["Message Window"],
							 },
					get = function(info) return UpgradeList.db.profile.messages.potentiallocation end,
					set = function(info, value) UpgradeList.db.profile.messages.potentiallocation = value end,
					style = "dropdown",
					order = 2.2,
					disabled = function()
								if UpgradeList.db.profile.messages.potential then
									return false
								else
									return true
								end
							   end,
				},
				alertsoundpotential = { --option is UpgradeList.db.profile.sound.potential
					name = _G["ENABLE_SOUND"],
					type = "toggle",
					desc = L["Enable to allow Upgrade List to play a sound if an item on your list is detected."],
					order = 2.3,
					get = function(info) return UpgradeList.db.profile.sound.potential end,
					set = function(info, value) UpgradeList.db.profile.sound.potential = not UpgradeList.db.profile.sound.potential end,
				},
				alertsoundpotentialdropdown = { --option is UpgradeList.db.profile.sound.potentialchoice
					name = _G["SOUND_LABEL"],
					type = "select",
					dialogControl = "LSM30_Sound",
					desc = L["Select the sound you want to play when an item on your list is detected."],
					values = AceGUIWidgetLSMlists.sound,
					get = function(info) return UpgradeList.db.profile.sound.potentialchoice end,
					set = function(info, value) UpgradeList.db.profile.sound.potentialchoice = value end,
					style = "dropdown",
					order = 2.4,
					disabled = function()
								if UpgradeList.db.profile.sound.potential then
									return false
								else
									return true
								end
							   end,
				},
				potentialspecdescription = {
					name = L["When an item is detected, if an item is on both the primary spec list and secondary spec list:"],
					order = 2.5,
					type = "description",
					width = "double",
					fontSize = "medium",
				},
				potentialspecchoicedropdown = {
					name = L["Select action:"],
					type = "select",
					desc = L["Select how you would like Upgrade List to handle items in both spec lists."],
					values = {	[1] = L["Assume detected item is for Primary Spec list"],
								[2] = L["Assume detected item is for Secondary Spec list"],
							 },
					get = function(info) return UpgradeList.db.profile.potentialspec.choice end,
					set = function(info, value) UpgradeList.db.profile.potentialspec.choice = value end,
					style = "radio",
					order = 2.6,
					width = "double",
				},
			},
		},
		AcquireOptions = {
			name = L["Acquisition Options"],
			type = 'group',
			order = 3,
			args = {
				alertmessageacquired = { --option is UpgradeList.db.profile.messages.acquired
					name = L["Enable Messages"],
					type = "toggle",
					desc = L["Enable to allow Upgrade List to send you a message if an item on your list is acquired."],
					order = 3.1,
					get = function(info) return UpgradeList.db.profile.messages.acquired end,
					set = function(info, value) UpgradeList.db.profile.messages.acquired = not UpgradeList.db.profile.messages.acquired end,
				},
				alertmessagesacquireddropdown = { --option is UpgradeList.db.profile.messages.acquiredlocation
					name = L["Message Location:"],
					type = "select",
					desc = L["Select where you would like Upgrade List to display messages about acquired upgrades."],
					values = {	chatwindow = L["Chat Window"],
								scrollwindow = L["Message Window"],
							 },
					get = function(info) return UpgradeList.db.profile.messages.acquiredlocation end,
					set = function(info, value) UpgradeList.db.profile.messages.acquiredlocation = value end,
					style = "dropdown",
					order = 3.2,
					disabled = function() if UpgradeList.db.profile.messages.acquired then return false else return true end end,
				},
				alertsoundacquired = { --option is UpgradeList.db.profile.sound.acquired
					name = _G["ENABLE_SOUND"],
					type = "toggle",
					desc = L["Enable to allow Upgrade List to play a sound if an item on your list is acquired."],
					order = 3.3,
					get = function(info) return UpgradeList.db.profile.sound.acquired end,
					set = function(info, value) UpgradeList.db.profile.sound.acquired = not UpgradeList.db.profile.sound.acquired end,
				},
				alertsoundacquireddropdown = { --option is UpgradeList.db.profile.sound.acquiredchoice
					name = _G["SOUND_LABEL"],
					type = "select",
					dialogControl = "LSM30_Sound",
					desc = L["Select the sound you want to play when an item on your list is acquired."],
					values = AceGUIWidgetLSMlists.sound,
					get = function(info) return UpgradeList.db.profile.sound.acquiredchoice end,
					set = function(info, value) UpgradeList.db.profile.sound.acquiredchoice = value end,
					style = "dropdown",
					order = 3.4,
					disabled = function() if UpgradeList.db.profile.sound.acquired then return false else return true end end,
				},
				acquiredspecdescription = {
					name = L["When an item is acquired, if an item is on both the primary spec list and secondary spec list:"],
					order = 3.5,
					type = "description",
					width = "double",
					fontSize = "medium",
				},
				acquiredspecchoicedropdown = {
					name = L["Select action:"],
					type = "select",
					desc = L["Select how you would like Upgrade List to handle items in both spec lists."],
					values = {	[1] = L["Assume acquired item is for Primary Spec list"],
								[2] = L["Assume acquired item is for Secondary Spec list"],
							 },
					get = function(info) return UpgradeList.db.profile.acquiredspec.choice end,
					set = function(info, value) UpgradeList.db.profile.acquiredspec.choice = value end,
					style = "radio",
					order = 3.6,
					width = "double",
				},
			},
		},
		AutoDeleteOptions = {
			name = L["Auto-Delete Options"],
			type = 'group',
			order = 4,
			args = {
				autodelete = { --option is UpgradeList.db.profile.autodelete.enable
					name = L["Enable Auto-Delete"],
					type = "toggle",
					desc = L["Enable to allow Upgrade List to auto-delete acquired items along with items of a lower priority (excluding items in the \"Other\" tab)."],
					order = 4.1,
					get = function(info) return UpgradeList.db.profile.autodelete.enable end,
					set = function(info, value) UpgradeList.db.profile.autodelete.enable = not UpgradeList.db.profile.autodelete.enable end,
					width = "full",
				},
				autodeletemessage = { --option is UpgradeList.db.profile.autodelete.messages
					name = L["Enable Messages"],
					type = "toggle",
					desc = L["Enable to allow Upgrade List to send you a message when it auto-deletes items from your list."],
					order = 4.2,
					get = function(info) return UpgradeList.db.profile.autodelete.messages end,
					set = function(info, value) UpgradeList.db.profile.autodelete.messages = not UpgradeList.db.profile.autodelete.messages end,
					disabled = function() if UpgradeList.db.profile.autodelete.enable then return false else return true end end,
				},
				autodeletemessagedropdown = { --option is UpgradeList.db.profile.autodelete.messagelocation
					name = L["Message Location:"],
					type = "select",
					desc = L["Select where you would like Upgrade List to display messages about auto-deletion."],
					values = {	chatwindow = L["Chat Window"],
								scrollwindow = L["Message Window"],
							 },
					get = function(info) return UpgradeList.db.profile.autodelete.messagelocation end,
					set = function(info, value) UpgradeList.db.profile.autodelete.messagelocation = value end,
					style = "dropdown",
					order = 4.3,
					disabled = function() if UpgradeList.db.profile.autodelete.enable and UpgradeList.db.profile.autodelete.messages then return false else return true end end,
				},
				ignorerings = {
					name = L["Ignore Rings"],
					type = "toggle",
					desc = L["Check this option to make Upgrade List ignore Rings when auto-deleting."],
					order = 4.4,
					get = function(info) return UpgradeList.db.profile.ignoreflags.rings end,
					set = function(info, value) UpgradeList.db.profile.ignoreflags.rings = not UpgradeList.db.profile.ignoreflags.rings end,
					disabled = function() if UpgradeList.db.profile.autodelete.enable then return false else return true end end,
				},
				ignoretrinkets = {
					name = L["Ignore Trinkets"],
					type = "toggle",
					desc = L["Check this option to make Upgrade List ignore Trinkets when auto-deleting."],
					order = 4.5,
					get = function(info) return UpgradeList.db.profile.ignoreflags.trinkets end,
					set = function(info, value) UpgradeList.db.profile.ignoreflags.trinkets = not UpgradeList.db.profile.ignoreflags.trinkets end,
					disabled = function() if UpgradeList.db.profile.autodelete.enable then return false else return true end end,
				},
				onehandweapondescription = {
					name = L["When you receive a 1-handed weapon, if it is on your Main Hand list and your Off Hand list:"],
					order = 4.6,
					type = "description",
					width = "double",
					fontSize = "medium",
				},
				onehandweaponchoicedropdown = {
					name = L["Select action:"],
					type = "select",
					desc = L["Select how you would like Upgrade List to handle 1-handed weapons in both main hand and off hand lists."],
					values = {	[1] = L["Assume acquired weapon is for Main Hand list"],
								[2] = L["Assume acquired weapon is for Off Hand list"],
								[3] = L["Do nothing"],
								[4] = L["Ask me which list the acquired weapon is for"],
							 },
					get = function(info) return UpgradeList.db.profile.onehandweapon.choice end,
					set = function(info, value) UpgradeList.db.profile.onehandweapon.choice = value end,
					style = "radio",
					order = 4.7,
					width = "double",
				},
			},
		},
		DatabaseOptions = {
			name = L["Database Options"],
			type = 'group',
			order = 5,
			args = {
				header1 = {
					type = "header",
					name = L["Database Options"],
					order = 5.1
				},
				deletebutton = { 
					type = "execute",
					name = L["Delete ALL Data"],
					order = 5.2,
					desc = L["Delete ALL DATA in all tabs in both specs?"],
					func = function() UpgradeList.db.char.PrimarySpecList = defaults.char.PrimarySpecList UpgradeList.db.char.SecondarySpecList = defaults.char.SecondarySpecList end,
					confirm = true,
					width = "double",
				},
				deleteprimaryspec = {
					type = "execute",
					name = L["Clear Primary Spec"],
					order = 5.3,
					desc = L["Delete ALL DATA in the primary spec?"],
					func = function() UpgradeList.db.char.PrimarySpecList = defaults.char.PrimarySpecList end,
					confirm = true,
				},
				deletesecondaryspec = {
					type = "execute",
					name = L["Clear Secondary Spec"],
					order = 5.4,
					desc = L["Delete ALL DATA in the secondary spec?"],
					func = function() UpgradeList.db.char.SecondarySpecList = defaults.char.SecondarySpecList end,
					confirm = true,
				},
				allowBOEs = {
					type = "toggle",
					name = L["Allow all BOEs to be added."],
					order = 5.5,
					desc = L["Always add BOEs, even when the current character cannot equip the item."],
					get = function(info) return UpgradeList.db.profile.boe.allowed end,
					set = function(info, value) UpgradeList.db.profile.boe.allowed = not UpgradeList.db.profile.boe.allowed end,
					width = "double",
				}
			},
		},
		Help = {
			name = _G["GAMEMENU_HELP"],
			type = 'group',
			order = 6,
			args = {
				header1 = {
					type = "header",
					name = L["What Is Upgrade List?"],
					order = 6.1,
				},
				addondescription = {
					type = "description",
					name = L["Upgrade List allows players to store gear sorted by slot and listed in order of priority. This makes it much easier for a player to keep track of wanted items and where they drop. If an item on the player's list drops, Upgrade List informs the player that the item is an upgrade. If the player receives an item on his or her list, Upgrade List can automatically remove it and all items of a lower priority from the list. Upgrade List also has dual-spec support, allowing a player to keep two separate lists of gear simultaneously."],
					order = 6.11,
					fontSize = "medium",
				},
				header2 = {
					type = "header",
					name = L["How Do I Add An Item?"],
					order = 6.2,
				},
				addingdescription = {
					type = "description",
					name = L["To add an item, begin by opening Upgrade List's main window.  Below the window there are options to add, move, and delete items.  In the top-center input field, enter the item's item ID or copy an item link into the field.  If Upgrade List can automatically determine the item's drop location, the red \'X\' will change to a checkmark and the dropdown menu will indicate the location has been automatically set.  If you wish to change the drop location or Upgrade List couldn't automatically find the drop location, use the dropdown menu to select how the item can be obtained.  (Note: For item detection, Upgrade List does NOT use the drop location information.  It is there as a reminder for the player where the item can be obtained.)\n\nAfter setting the drop location, you can enter an optional note about the item in the note field.\n\nNext, select whether the item being added is for your character's primary spec or your secondary spec.  If your character only has one spec, the secondary spec option will be disabled.\n\nNext, you can optionally set where the item will be added to your list.  This is useful if you want to add an item within a currently existing list.  If left blank, the item will be added to the end of your list.\n\nFinally, click the \'Add Item\' button.  If there are no problems, Upgrade List will add the item to the appropriate list and display a message at the bottom of the window.  If there is a problem, Upgrade List will notify you at the bottom of the window, allowing you to make the necessary changes before clicking the \'Add Item\' button again.\n\nOnce the item is successfully added, it will be visible in the appropriate list."],
					order = 6.21,
					fontSize = "medium",
				},
				header3 = {
					type = "header",
					name = L["Where Do I Find An Item's ID Number?"],
					order = 6.3,
				},
				itemIDdescription = {
					type = "description",
					name = L["Every item in World of Warcraft has its own unique item ID.  There is more than one way to determine an item's ID.  To see an item's ID in-game, you would need to install an addon that will show an item's ID in its tooltip.\n\nAlternatively, there are 3rd party websites that make finding an item's ID easy.  For example, you can use www.wowhead.com to find an item's ID.  Begin by searching for your desired item in Wowhead's database.  Once you find the item, look at the webpage's URL.  (It should look like: www.wowhead.com/item=#####)   The #'s after the \'item=\' is that item's unique item ID number.  When adding an item to Upgrade List, if you use that number, Upgrade List will be able to recongize the item and add it to your list."],
					order = 6.31,
					fontSize = "medium",
				},
				header4 = {
					type = "header",
					name = L["How Do I Use An Item Link To Add An Item?"],
					order = 6.4,
				},
				itemLinkdescription = {
					type = "description",
					name = L["In addition to using item ID's to add items, Upgrade List can also use item links.  Item links are clickible links typically seen in your chat window that, when clicked, show a tooltip containing that item's information.  To paste an item link into Upgrade List's item input box, click in the input box so the cursor is blinking in the box.  Then shift-click the item you want to add to the box.  This will paste the item link into the box.  Then finish adding the item like normal.\n\nYou can use the dungeon journal or an addon like AtlasLoot to have a wide range of items to add using their item links."],
					order = 6.41,
					fontSize = "medium",
				},
			},
		},
	},
}

function UpgradeList:OnInitialize()
	self.db = LibStub("AceDB-3.0"):New("UpgradeListDB", defaults, "Default")
	LibStub("AceConfig-3.0"):RegisterOptionsTable("UpgradeList", options)
	self.optionsFrame = LibStub("AceConfigDialog-3.0"):AddToBlizOptions("UpgradeList", "Upgrade List")
	LibStub("AceConfig-3.0"):RegisterOptionsTable("UpgradeList-Profiles", LibStub("AceDBOptions-3.0"):GetOptionsTable(self.db))
	self.profilesFrame = LibStub("AceConfigDialog-3.0"):AddToBlizOptions("UpgradeList-Profiles", "Profiles", "Upgrade List")
	icon:Register("UpgradeListLDB", UpgradeListLDB, self.db.profile.minimap)
	self:RegisterChatCommand("upgradelist", "ChatCommand")
	self:RegisterChatCommand("ul", "ChatCommand")
	self.db.RegisterCallback(self, "OnProfileChanged", "RefreshConfig")
	self.db.RegisterCallback(self, "OnProfileCopied", "RefreshConfig")
	self.db.RegisterCallback(self, "OnProfileReset", "RefreshConfig")
end

function UpgradeList:RefreshConfig()
	self.db.profile = self.db.profile
	
	--Need to update visual components
	if self.db.profile.minimap.hide == true then
		icon:Hide("UpgradeListLDB")
	else
		icon:Show("UpgradeListLDB")
	end
	
	if self.db.profile.mainframe.lock == true then
		self.db.UI.MainFrame:SetMovable(false)
		self.db.UI.MainFrame:EnableMouse(false)
	else
		self.db.UI.MainFrame:SetMovable(true)
		self.db.UI.MainFrame:EnableMouse(true)
	end
	
	self.db.UI.MainFrame:SetScale(self.db.profile.mainframe.scale)
	
end

function UpgradeList:RefreshWindow()
	for i = 1, #self.db.Constants.TabNames, 1 do
		if PanelTemplates_GetSelectedTab(self.db.UI.MainFrame) == i then
			if self.db.UI.ViewPrimaryCheck:GetChecked() then
				self.db.char.SavedOptions.tableUL:SetData(self.db.char.PrimarySpecList[self.db.Constants.TabNames[i][2]].Row, true)
			else
				self.db.char.SavedOptions.tableUL:SetData(self.db.char.SecondarySpecList[self.db.Constants.TabNames[i][2]].Row, true)
			end
		end
		PanelTemplates_TabResize(self.db.UI.MainFrame.tabs[i], 0, self.db.Constants.TabNames[i][6], self.db.Constants.TabNames[i][7])
	end
end

function UpgradeList:RefreshEJFrame()

	if not EncounterJournal or not EncounterJournal:IsVisible() or not EncounterJournalNavBarButton2 or not EncounterJournalNavBarButton2:IsVisible() or self.db.profile.ejframe.hide then
		if self.db.UI.EJFrame then
			self.db.UI.EJFrame:Hide()
		end
		return
	else
		if UpgradeList:IsHooked(EncounterJournal, "OnUpdate") then
			UpgradeList:Unhook(EncounterJournal, "OnUpdate")
			if not UpgradeList:IsHooked(EncounterJournalNavBarButton2, "OnShow") then
				UpgradeList:HookScript(EncounterJournalNavBarButton2, "OnShow", "RefreshEJFrame")
				UpgradeList:HookScript(EncounterJournalNavBarButton2, "OnHide", "RefreshEJFrame")
			end
		end
	end
	
	--Disable all tabs
	PanelTemplates_DisableTab(self.db.UI.EJFrame, 1)
	PanelTemplates_DisableTab(self.db.UI.EJFrame, 2)
	PanelTemplates_DisableTab(self.db.UI.EJFrame, 3)
	PanelTemplates_DisableTab(self.db.UI.EJFrame, 4)
	
	--Setup the tabs by enabling valid ones
	if EJ_IsValidInstanceDifficulty(1) or EJ_IsValidInstanceDifficulty(3) or EJ_IsValidInstanceDifficulty(4) or EJ_IsValidInstanceDifficulty(9) or EJ_IsValidInstanceDifficulty(12) or EJ_IsValidInstanceDifficulty(14) then --normal
		PanelTemplates_EnableTab(self.db.UI.EJFrame, 4)
	end
	if EJ_IsValidInstanceDifficulty(2) or EJ_IsValidInstanceDifficulty(5) or EJ_IsValidInstanceDifficulty(6) or EJ_IsValidInstanceDifficulty(11) or EJ_IsValidInstanceDifficulty(15) then --heroic
		PanelTemplates_EnableTab(self.db.UI.EJFrame, 2)
	end
	if EJ_IsValidInstanceDifficulty(7) or EJ_IsValidInstanceDifficulty(17) then --lfr
		PanelTemplates_EnableTab(self.db.UI.EJFrame, 1)
	end
	if EJ_IsValidInstanceDifficulty(16) then --mythic
		PanelTemplates_EnableTab(self.db.UI.EJFrame, 3)
	end
	
	--Deselect disabled tabs and select the next one (lfr > normal > heroic > mythic)
	if PanelTemplates_GetSelectedTab(self.db.UI.EJFrame) == 1 then --lfr tab selected
		if not EJ_IsValidInstanceDifficulty(7) and not EJ_IsValidInstanceDifficulty(17) then
			PanelTemplates_DeselectTab(self.db.UI.EJFrame.LFR_Tab)
			PanelTemplates_SetTab(self.db.UI.EJFrame, 4)
		end
	end
	if PanelTemplates_GetSelectedTab(self.db.UI.EJFrame) == 4 then --normal tab selected
		if not EJ_IsValidInstanceDifficulty(14) 
		and not EJ_IsValidInstanceDifficulty(12) 
		and not EJ_IsValidInstanceDifficulty(9) 
		and not EJ_IsValidInstanceDifficulty(4) 
		and not EJ_IsValidInstanceDifficulty(3) 
		and not EJ_IsValidInstanceDifficulty(1) then
			PanelTemplates_DeselectTab(self.db.UI.EJFrame.Normal_Tab)
			PanelTemplates_SetTab(self.db.UI.EJFrame, 2)
		end
	end
	if PanelTemplates_GetSelectedTab(self.db.UI.EJFrame) == 2 then --heroic tab selected
		if not EJ_IsValidInstanceDifficulty(2) 
		and not EJ_IsValidInstanceDifficulty(5) 
		and not EJ_IsValidInstanceDifficulty(6)
		and not EJ_IsValidInstanceDifficulty(11)
		and not EJ_IsValidInstanceDifficulty(15)	then
			PanelTemplates_DeselectTab(self.db.UI.EJFrame.Heroic_Tab)
			PanelTemplates_SetTab(self.db.UI.EJFrame, 3)
		end
	end
	if PanelTemplates_GetSelectedTab(self.db.UI.EJFrame) == 3 then --mythic tab selected
		if not EJ_IsValidInstanceDifficulty(16) then
			PanelTemplates_DeselectTab(self.db.UI.EJFrame.Mythic_Tab)
			PanelTemplates_SetTab(self.db.UI.EJFrame, 2)
		end
	end
	
	PanelTemplates_UpdateTabs(self.db.UI.EJFrame)
	PanelTemplates_TabResize(self.db.UI.EJFrame.LFR_Tab, 0)
	PanelTemplates_TabResize(self.db.UI.EJFrame.Normal_Tab, 0)
	PanelTemplates_TabResize(self.db.UI.EJFrame.Heroic_Tab, 0)
	PanelTemplates_TabResize(self.db.UI.EJFrame.Mythic_Tab, 0)

	local bossList = {} --format will be {"bossName", MS #, OS #}
	local counter = 1
	repeat --find all the bosses of the selected instance
		bossList[counter] = {EJ_GetEncounterInfoByIndex(counter), 0, 0}
		counter = counter + 1
	until EJ_GetEncounterInfoByIndex(counter) == nil
	
	local itemsAlreadyAdded = {}
	local dungeonName = EJ_GetInstanceInfo()
	
	if PanelTemplates_GetSelectedTab(self.db.UI.EJFrame) == 1 then --raid finder tab
		for i = 1, #self.db.Constants.TabNames, 1 do --for each main tab
			for j = 1, #self.db.char.PrimarySpecList[self.db.Constants.TabNames[i][2]].Row - 1, 1 do --for each item in a tab
				if self.db.char.PrimarySpecList[self.db.Constants.TabNames[i][2]].Row[j][5] == dungeonName and self.db.char.PrimarySpecList[self.db.Constants.TabNames[i][2]].Row[j][4] == _G["PLAYER_DIFFICULTY3"] and UpgradeList:ItemIsNew(itemsAlreadyAdded, self.db.char.PrimarySpecList[self.db.Constants.TabNames[i][2]].Row[j][8]) then --dungeon & difficulty match
					bossList = UpgradeList:IncrementEJCount(bossList, "PrimarySpecList", self.db.char.PrimarySpecList[self.db.Constants.TabNames[i][2]].Row[j][6])
					table.insert(itemsAlreadyAdded, self.db.char.PrimarySpecList[self.db.Constants.TabNames[i][2]].Row[j][8])
				end
			end
			itemsAlreadyAdded = {}
			for j = 1, #self.db.char.SecondarySpecList[self.db.Constants.TabNames[i][2]].Row - 1, 1 do --for each item in a tab
				if self.db.char.SecondarySpecList[self.db.Constants.TabNames[i][2]].Row[j][5] == dungeonName and self.db.char.SecondarySpecList[self.db.Constants.TabNames[i][2]].Row[j][4] == _G["PLAYER_DIFFICULTY3"] and UpgradeList:ItemIsNew(itemsAlreadyAdded, self.db.char.SecondarySpecList[self.db.Constants.TabNames[i][2]].Row[j][8]) then --dungeon & difficulty match
					bossList = UpgradeList:IncrementEJCount(bossList, "SecondarySpecList", self.db.char.SecondarySpecList[self.db.Constants.TabNames[i][2]].Row[j][6])
					table.insert(itemsAlreadyAdded, self.db.char.SecondarySpecList[self.db.Constants.TabNames[i][2]].Row[j][8])
				end
			end
		end
	elseif PanelTemplates_GetSelectedTab(self.db.UI.EJFrame) == 4 then --normal tab
		for i = 1, #self.db.Constants.TabNames, 1 do --for each main tab
			for j = 1, #self.db.char.PrimarySpecList[self.db.Constants.TabNames[i][2]].Row - 1, 1 do --for each item in a tab
				if self.db.char.PrimarySpecList[self.db.Constants.TabNames[i][2]].Row[j][5] == dungeonName and self.db.char.PrimarySpecList[self.db.Constants.TabNames[i][2]].Row[j][4] == _G["PLAYER_DIFFICULTY1"] and UpgradeList:ItemIsNew(itemsAlreadyAdded, self.db.char.PrimarySpecList[self.db.Constants.TabNames[i][2]].Row[j][8]) then --dungeon & difficulty match
					bossList = UpgradeList:IncrementEJCount(bossList, "PrimarySpecList", self.db.char.PrimarySpecList[self.db.Constants.TabNames[i][2]].Row[j][6])
					table.insert(itemsAlreadyAdded, self.db.char.PrimarySpecList[self.db.Constants.TabNames[i][2]].Row[j][8])
				end
			end
			itemsAlreadyAdded = {}
			for j = 1, #self.db.char.SecondarySpecList[self.db.Constants.TabNames[i][2]].Row - 1, 1 do --for each item in a tab
				if self.db.char.SecondarySpecList[self.db.Constants.TabNames[i][2]].Row[j][5] == dungeonName and self.db.char.SecondarySpecList[self.db.Constants.TabNames[i][2]].Row[j][4] == _G["PLAYER_DIFFICULTY1"] and UpgradeList:ItemIsNew(itemsAlreadyAdded, self.db.char.SecondarySpecList[self.db.Constants.TabNames[i][2]].Row[j][8]) then --dungeon & difficulty match
					bossList = UpgradeList:IncrementEJCount(bossList, "SecondarySpecList", self.db.char.SecondarySpecList[self.db.Constants.TabNames[i][2]].Row[j][6])
					table.insert(itemsAlreadyAdded, self.db.char.SecondarySpecList[self.db.Constants.TabNames[i][2]].Row[j][8])
				end
			end
		end
	elseif PanelTemplates_GetSelectedTab(self.db.UI.EJFrame) == 2 then --heroic tab
		for i = 1, #self.db.Constants.TabNames, 1 do --for each main tab
			for j = 1, #self.db.char.PrimarySpecList[self.db.Constants.TabNames[i][2]].Row - 1, 1 do --for each item in a tab
				if self.db.char.PrimarySpecList[self.db.Constants.TabNames[i][2]].Row[j][5] == dungeonName and self.db.char.PrimarySpecList[self.db.Constants.TabNames[i][2]].Row[j][4] == _G["PLAYER_DIFFICULTY2"] and UpgradeList:ItemIsNew(itemsAlreadyAdded, self.db.char.PrimarySpecList[self.db.Constants.TabNames[i][2]].Row[j][8]) then --dungeon & difficulty match
					bossList = UpgradeList:IncrementEJCount(bossList, "PrimarySpecList", self.db.char.PrimarySpecList[self.db.Constants.TabNames[i][2]].Row[j][6])
					table.insert(itemsAlreadyAdded, self.db.char.PrimarySpecList[self.db.Constants.TabNames[i][2]].Row[j][8])
				end
			end
			itemsAlreadyAdded = {}
			for j = 1, #self.db.char.SecondarySpecList[self.db.Constants.TabNames[i][2]].Row - 1, 1 do --for each item in a tab
				if self.db.char.SecondarySpecList[self.db.Constants.TabNames[i][2]].Row[j][5] == dungeonName and self.db.char.SecondarySpecList[self.db.Constants.TabNames[i][2]].Row[j][4] == _G["PLAYER_DIFFICULTY2"] and UpgradeList:ItemIsNew(itemsAlreadyAdded, self.db.char.SecondarySpecList[self.db.Constants.TabNames[i][2]].Row[j][8]) then --dungeon & difficulty match
					bossList = UpgradeList:IncrementEJCount(bossList, "SecondarySpecList", self.db.char.SecondarySpecList[self.db.Constants.TabNames[i][2]].Row[j][6])
					table.insert(itemsAlreadyAdded, self.db.char.SecondarySpecList[self.db.Constants.TabNames[i][2]].Row[j][8])
				end
			end
		end
	elseif PanelTemplates_GetSelectedTab(self.db.UI.EJFrame) == 3 then --mythic tab
		for i = 1, #self.db.Constants.TabNames, 1 do --for each main tab
			for j = 1, #self.db.char.PrimarySpecList[self.db.Constants.TabNames[i][2]].Row - 1, 1 do --for each item in a tab
				if self.db.char.PrimarySpecList[self.db.Constants.TabNames[i][2]].Row[j][5] == dungeonName and self.db.char.PrimarySpecList[self.db.Constants.TabNames[i][2]].Row[j][4] == _G["PLAYER_DIFFICULTY4"] and UpgradeList:ItemIsNew(itemsAlreadyAdded, self.db.char.PrimarySpecList[self.db.Constants.TabNames[i][2]].Row[j][8]) then --dungeon & difficulty match
					bossList = UpgradeList:IncrementEJCount(bossList, "PrimarySpecList", self.db.char.PrimarySpecList[self.db.Constants.TabNames[i][2]].Row[j][6])
					table.insert(itemsAlreadyAdded, self.db.char.PrimarySpecList[self.db.Constants.TabNames[i][2]].Row[j][8])
				end
			end
			itemsAlreadyAdded = {}
			for j = 1, #self.db.char.SecondarySpecList[self.db.Constants.TabNames[i][2]].Row - 1, 1 do --for each item in a tab
				if self.db.char.SecondarySpecList[self.db.Constants.TabNames[i][2]].Row[j][5] == dungeonName and self.db.char.SecondarySpecList[self.db.Constants.TabNames[i][2]].Row[j][4] == _G["PLAYER_DIFFICULTY4"] and UpgradeList:ItemIsNew(itemsAlreadyAdded, self.db.char.SecondarySpecList[self.db.Constants.TabNames[i][2]].Row[j][8]) then --dungeon & difficulty match
					bossList = UpgradeList:IncrementEJCount(bossList, "SecondarySpecList", self.db.char.SecondarySpecList[self.db.Constants.TabNames[i][2]].Row[j][6])
					table.insert(itemsAlreadyAdded, self.db.char.SecondarySpecList[self.db.Constants.TabNames[i][2]].Row[j][8])
				end
			end
		end
	else
		UpgradeList:ChatFrameMessage("Error determining selected difficulty")
	end
	
	self.db.UI.EJFrame.Table:SetData(bossList, true)
	self.db.UI.EJFrame.instanceName.font:SetText(dungeonName)
	
	local bossNum = 1
	repeat
		local mainCount = self.db.UI.EJFrame.Table:GetRow(bossNum)[2]
		local offCount = self.db.UI.EJFrame.Table:GetRow(bossNum)[3]
		if mainCount == 0 and offCount == 0 then
			self.db.UI.EJFrame.Table:GetRow(bossNum).color = {
				["r"] = 1.0,
				["g"] = 0.0,
				["b"] = 0.0,
				["a"] = 0.4,
			}
		elseif mainCount == 0 and offCount > 0 then
			self.db.UI.EJFrame.Table:GetRow(bossNum).color = {
				["r"] = 1.0,
				["g"] = 1.0,
				["b"] = 0.0,
				["a"] = 0.6,
			}
		else
			self.db.UI.EJFrame.Table:GetRow(bossNum).color = {
				["r"] = 0.0,
				["g"] = 1.0,
				["b"] = 0.0,
				["a"] = 1.0,
			}
		end
		bossNum = bossNum + 1
	until self.db.UI.EJFrame.Table:GetRow(bossNum) == nil
	
	self.db.UI.EJFrame.Table:Refresh()
	
	self.db.UI.EJFrame:Show()

end

function UpgradeList:ItemIsNew(itemTable, item)
	for i = 1, #itemTable do
		local itemInTable = tonumber(itemTable[i])
		local itemToTest = tonumber(item)
		if itemInTable == itemToTest then
			return false
		end
	end
	return true
end

function UpgradeList:ToggleOptions()
	if self.db.UI.OptionsFrame:IsShown() then
		self.db.UI.OptionsFrame:Hide()
		self.db.profile.mainframe.showoptions = false
	else
		self.db.UI.OptionsFrame:Show()
		self.db.profile.mainframe.showoptions = true
	end
end

function UpgradeList:ChatCommand(input)
	if not input or input:trim() == "" then
		InterfaceOptionsFrame_OpenToCategory(self.optionsFrame)
	else
		LibStub("AceConfigCmd-3.0").HandleCommand(UpgradeList, "ul", "upgradelist", input)
	end
end

function UpgradeList:LocalizeTypes()
	for itemType, itemNumber in pairs(self.db.Constants.WeaponAndArmorSubTypes) do
		local unused
		unused, unused, unused, unused, unused, unused, self.db.Constants.localizedItemType[itemType] = GetItemInfo(tonumber(itemNumber))
	end
end

function UpgradeList:LoadConstants()
	self.db.UI = {}
	self.db.Constants = {}
	self.db.Constants.WeaponAndArmorSubTypes = {
		Bows = "59320",
		Crossbows = "63532",
		Daggers = "63536",
		Guns = "60210",
		Fishing_Poles = "19970",
		Fist_Weapons = "63538",
		One_Handed_Axes = "59443",
		One_Handed_Maces = "59459",
		One_Handed_Swords = "63533",
		Polearms = "64810",
		Staves = "59525",
		Two_Handed_Axes = "59330",
		Two_Handed_Maces = "59492",
		Two_Handed_Swords = "61346",
		Wands = "59460",
		Miscellaneous = "5956",
		Cloth = "59349",
		Leather = "69579",
		Mail = "59504",
		Plate = "59316",
		Shields = "55069",
	}
	self.db.Constants.EquipLocationNumbers = {
		{"INVTYPE_HEAD", 1, "Head"},
		{"INVTYPE_NECK", 2, "Neck"},
		{"INVTYPE_SHOULDER", 3, "Shoulder"},
		{"INVTYPE_CLOAK", 4, "Back"},
		{"INVTYPE_CHEST", 5, "Chest"},
		{"INVTYPE_ROBE", 5, "Chest"},
		{"INVTYPE_WRIST", 6, "Wrist"},
		{"INVTYPE_HAND", 7, "Hand"},
		{"INVTYPE_WAIST", 8, "Waist"},
		{"INVTYPE_LEGS", 9, "Leg"},
		{"INVTYPE_FEET", 10, "Foot"},
		{"INVTYPE_FINGER", 11, "Ring"},
		{"INVTYPE_TRINKET", 12, "Trinket"},
		{"INVTYPE_WEAPONMAINHAND", 13, "Main"},
		{"INVTYPE_2HWEAPON", 13, "Main"},
		{"INVTYPE_WEAPON", 13, "Main"},
		{"INVTYPE_RANGED", 13, "Main"},
		{"INVTYPE_RANGEDRIGHT", 13, "Main"},
		{"INVTYPE_WEAPON", 14, "Off"},
		{"INVTYPE_2HWEAPON", 14, "Off"}, --possible because Warrior's Titan's Grip
		{"INVTYPE_WEAPONOFFHAND", 14, "Off"},
		{"INVTYPE_HOLDABLE", 14, "Off"},
		{"INVTYPE_SHIELD", 14, "Off"},
		{"", 15, "Other"},
		{"INVTYPE_BAG", 15, "Other"},
		{"INVTYPE_TABARD", 15, "Other"},
		{"INVTYPE_BODY", 15, "Other"},
		{nil, 15, "Other"},
	}
	self.db.Constants.DifficultyIDs = {
		{1, 3, 4, 9, 12, 14}, --Normals
		{2, 5, 6, 11, 15}, --Heroics
		{7, 17}, -- LFRs
		{16}, -- Mythics
	}
	self.db.Constants.TabNames = {
		{1, "Head", _G["HEADSLOT"], -570, 6, 95, 94},
		{2, "Neck", _G["NECKSLOT"], -490, 6, 95, 94},
		{3, "Shoulder", _G["SHOULDERSLOT"], -410, 6, 95, 94},
		{4, "Back", _G["BACKSLOT"], -330, 6, 95, 94},
		{5, "Chest", _G["CHESTSLOT"], -250, 6, 95, 94},
		{6, "Wrist", _G["WRISTSLOT"], -170, 6, 95, 94},
		{7, "Hand", _G["HANDSSLOT"], -90, 6, 95, 94},
		{8, "Waist", _G["WAISTSLOT"], -10, 6, 95, 94},
		{9, "Leg", _G["LEGSSLOT"], 70, 6, 95, 94},
		{10, "Foot", _G["FEETSLOT"], 150, 6, 95, 94},
		{11, "Ring", _G["FINGER0SLOT"], 230, 6, 95, 94},
		{12, "Trinket", _G["TRINKET0SLOT"], 310, 6, 95, 94},
		{13, "Main", _G["MAINHANDSLOT"], 392, 6, 100, 90},
		{14, "Off", _G["SECONDARYHANDSLOT"], 477, 6, 100, 94},
		{15, "Other", _G["OTHER"], 560, 6, 95, 94},
	}
	self.db.Constants.EquippableItems = {
		DEATHKNIGHT = {"Cloth", "Leather", "Mail", "Plate", "One_Handed_Maces", "Two_Handed_Maces", "Polearms", "One_Handed_Swords", "Two_Handed_Swords", "One_Handed_Axes", "Two_Handed_Axes", "Fishing_Poles", "Miscellaneous"},
		DRUID = {"Cloth", "Leather", "Daggers", "Fist_Weapons", "One_Handed_Maces", "Polearms", "Staves", "Two_Handed_Maces", "Fishing_Poles", "Miscellaneous"},
		HUNTER = {"Cloth", "Leather", "Mail", "Guns", "Bows", "Crossbows", "Daggers", "Fist_Weapons", "One_Handed_Axes", "One_Handed_Swords", "Polearms", "Staves", "Two_Handed_Axes", "Two_Handed_Swords", "Fishing_Poles", "Miscellaneous"},
		MAGE = {"Cloth", "Staves", "Wands", "Daggers", "One_Handed_Swords", "Fishing_Poles", "Miscellaneous"},
		MONK = {"Cloth", "Leather", "Polearms", "Staves", "One_Handed_Axes", "One_Handed_Swords", "One_Handed_Maces", "Fist_Weapons", "Fishing_Poles", "Miscellaneous"},
		PALADIN = {"Cloth", "Leather", "Mail", "Plate", "Shields", "One_Handed_Maces", "Two_Handed_Maces", "Polearms", "One_Handed_Swords", "Two_Handed_Swords", "One_Handed_Axes", "Two_Handed_Axes", "Fishing_Poles", "Miscellaneous"},
		PRIEST = {"Cloth", "Staves", "Wands", "Daggers", "One_Handed_Maces", "Fishing_Poles", "Miscellaneous"},
		ROGUE = {"Cloth", "Leather", "Daggers", "Fist_Weapons", "One_Handed_Maces", "One_Handed_Axes", "One_Handed_Swords", "Fishing_Poles", "Miscellaneous"},
		SHAMAN = {"Cloth", "Leather", "Mail", "Shields", "Daggers", "Fist_Weapons", "One_Handed_Maces", "One_Handed_Axes", "Staves", "Two_Handed_Maces", "Two_Handed_Axes", "Fishing_Poles", "Miscellaneous"},
		WARLOCK = {"Cloth", "Staves", "Wands", "Daggers", "One_Handed_Swords", "Fishing_Poles", "Miscellaneous"},
		WARRIOR = {"Cloth", "Leather", "Mail", "Plate", "Shields", "Fist_Weapons", "One_Handed_Axes", "One_Handed_Maces", "One_Handed_Swords", "Polearms", "Staves", "Two_Handed_Axes", "Two_Handed_Maces", "Two_Handed_Swords", "Fishing_Poles", "Miscellaneous"},
	}
	self.db.Constants.localizedItemType = {}
	UpgradeList:LocalizeTypes()
end

function UpgradeList:LoadDungeonJournalInfo()
	--{Name of Dungeon, Tier Name(Classic, BC, etc.), difficulty, {Bosses in that dungeon}}
	self.db.Dungeons = {}
	self.db.Raids = {}
	local lookingAtRaids = false

	for i = 1, EJ_GetNumTiers(), 1 do --loop through the expansions
		for instanceTypeCount = 1, 2 do --loop 2x, 1 for dungeons and 1 for raids
			if instanceTypeCount == 1 then
				lookingAtRaids = false
			else
				lookingAtRaids = true
			end
			EJ_SelectTier(i)
			local instanceCount = 1
			repeat --loop through all dungeons OR raids in a particular tier
				local instanceID, name, _, _, _, _, _, mapID = EJ_GetInstanceByIndex(instanceCount, lookingAtRaids) --get dungeon's info
				if instanceID == nil then
					break
				end
				EJ_SelectInstance(instanceID)
				local tierName = EJ_GetTierInfo(i)
				for _,ids in pairs(self.db.Constants.DifficultyIDs) do --loops 4 times for difficulty levels (lfr, normal, heroic, mythic)
					local difficulty = ""
					for _,id in pairs(ids) do --id is the difficulty id
						if EJ_IsValidInstanceDifficulty(id) then
							difficulty = UpgradeList:DetermineDifficulty(id)
							local bosses = {}
							local bossCount = 1
							EJ_SetDifficulty(id)
							repeat
								local bossName = EJ_GetEncounterInfoByIndex(bossCount)
								table.insert(bosses, bossName)
								bossCount = bossCount + 1
							until EJ_GetEncounterInfoByIndex(bossCount) == nil
							if not lookingAtRaids then
								table.insert(self.db.Dungeons, {name, tierName, difficulty, bosses, instanceID, mapID})
							else
								table.insert(self.db.Raids, {name, tierName, difficulty, bosses, instanceID, mapID})
							end
							break --found a valid id for that instance, skip the remaining ids for that particular difficulty
						end
					end
				end
				instanceCount = instanceCount + 1
			until EJ_GetInstanceByIndex(instanceCount, lookingAtRaids) == nil
		end
	end
end

function UpgradeList:LoadItemIntoCache(item)
	GetItemInfo(item:GetText())
end

function UpgradeList:ClearEnteredData()
	self.db.SelectedInstance = nil
	self.db.SelectedBoss = nil
	self.db.SelectedDifficulty = nil
	self.db.UI.ItemEntryBox:SetText("")
	self.db.UI.ItemEntryBox:ClearFocus()
	self.db.UI.NoteEntryBox:SetText("")
	self.db.UI.NoteEntryBox:ClearFocus()
	self.db.UI.PriorityField:SetText("")
	self.db.UI.PriorityField:ClearFocus()
	UIDropDownMenu_SetText(ULLocationDropDown_Button, _G["LOCATION_COLON"])
	UpgradeList:UpdateIcon(false)
end

function UpgradeList:IncrementEJCount(bossList, spec, bossName)
	for i = 1, #bossList, 1 do --for each boss
		if bossList[i][1] == bossName then --found boss name
			if spec == "PrimarySpecList" then --primary spec
				bossList[i][2] = bossList[i][2] + 1
			else --secondary spec
				bossList[i][3] = bossList[i][3] + 1
			end
		end
	end
	return bossList
end

function UpgradeList:OpenUpgradeList()
	if self.db.Constants.localizedItemType[Cloth] == nil then --Things need to be loaded from cache into a usable form
		UpgradeList:LocalizeTypes()
	end
	UpgradeList:DrawUI()
	UpgradeList:StatusBarUpdate("Upgrade List v " .. UPGRADELIST_VERSION)
	if self.db.profile.mainframe.showoptions == false then
		self.db.UI.OptionsFrame:Hide()
	end
	UpgradeList:RefreshWindow()
end

function UpgradeList:ValidateItem()
	local itemName, itemLink = GetItemInfo(self.db.UI.ItemEntryBox:GetText()) 
	if itemName ~= nil then
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
					UpgradeList:UpdateIcon(true)
					self.db.SelectedInstance = self.db.UI.InstanceID[EJInstanceID] or UpgradeList.db.UI.RaidID[EJInstanceID]
					self.db.SelectedBoss = self.db.UI.BossID[EJEncounterID] or UpgradeList.db.UI.RaidBossID[EJEncounterID]
					self.db.SelectedDifficulty = UpgradeList:DetermineDifficulty(EJDifficultyID)
					UIDropDownMenu_SetText(ULLocationDropDown_Button, L["Location Auto-Set!"])
					break
				end
			end
		end
	end
end

function UpgradeList:ItemCanBeWorn(itemSubType, class)
	local equippableFlag = false
	for englishClass,equippable in pairs(self.db.Constants.EquippableItems) do
		if class == englishClass then
			for i = 1, #equippable, 1 do
				if itemSubType == self.db.Constants.localizedItemType[equippable[i]] then
					equippableFlag = true
				end
			end
		end
	end
	return equippableFlag
end

function UpgradeList:ItemIsBOE(itemLink)
	if not itemLink then return end
	if not self.bindingtooltip then
		self.bindingtooltip = CreateFrame("GameTooltip", "BindingTooltip", UIParent, "GameTooltipTemplate")
		self.bindingtooltip:SetOwner(UIParent, "ANCHOR_NONE")
	end
	self.bindingtooltip:SetHyperlink(itemLink)
	local numLines = BindingTooltip:NumLines()
	for i = 1, numLines do
		local line = _G['LootMasterBindingTooltipTextLeft' .. i]
		if line and line.GetText then
			local text = line:GetText()
			if text == _G["ITEM_BIND_ON_EQUIP"] then
				return true
			end
		end
	end
	return false
end

function UpgradeList:AddItem(itemLink, itemLevel, itemSubType, itemEquipLoc)
	local _, englishClass = UnitClass("player")	
	local unused
	if itemLink == nil then --if nothing's passed in, get info from entered info
		unused, itemLink, unused, itemLevel, unused, unused, itemSubType, unused, itemEquipLoc = GetItemInfo(self.db.UI.ItemEntryBox:GetText())
	end
	if itemLink ~= nil then
		local _, _, _, _, itemID = string.find(itemLink, "|?c?f?f?(%x*)|?H?([^:]*):?(%d+):?(%d*):?(%d*):?(%d*):?(%d*):?(%d*):?(%-?%d*):?(%-?%d*):?(%d*):?(%d*)|?h?%[?([^%[%]]*)%]?|?h?|?r?")
		if (not IsEquippableItem(itemLink) or (IsEquippableItem(itemLink) and UpgradeList:ItemCanBeWorn(itemSubType, englishClass)) or (IsEquippableItem(itemLink) and UpgradeList:ItemIsBOE(itemLink) and self.db.profile.boe.allowed)) then
			local AddToSpec, AddToSpecLong
			if self.db.UI.PrimarySpecRadioButton:GetChecked() then
				AddToSpec = _G["PRIMARY"]
				AddToSpecLong = "PrimarySpecList"
			else
				AddToSpec = _G["SECONDARY"]
				AddToSpecLong = "SecondarySpecList"
			end
			
			local priorityFieldText = self.db.UI.PriorityField:GetText()
			local priorityfieldnum
			if priorityFieldText ~= "" then
				priorityfieldnum = tonumber(priorityFieldText)
				if priorityfieldnum >= 0 then
					priorityfieldnum = math.floor(priorityfieldnum)
				elseif priorityfieldnum < 0 then
					UpgradeList:StatusBarUpdate(L["Priority field must be a positive number."], "red")
					self.db.UI.PriorityField:HighlightText()
					return
				elseif priorityfieldnum == nil and priorityFieldText ~= "" then
					UpgradeList:StatusBarUpdate(L["Priority field must be a number."], "red")
					self.db.UI.PriorityField:HighlightText()
					return
				end
			end

			if self.db.SelectedInstance == nil then
				UpgradeList:StatusBarUpdate(L["You must select an item location."], "red")
				self.db.UI.ItemEntryBox:ClearFocus()
				self.db.UI.NoteEntryBox:ClearFocus()
				self.db.UI.PriorityField:ClearFocus()
				return
			end
			
			if ((englishClass == "WARRIOR" and itemEquipLoc == "INVTYPE_2HWEAPON") or itemEquipLoc == "INVTYPE_WEAPON") then --1H Weapons or Warrior (Titan's Grip)
				UpgradeList:WeaponInputFrame(itemLink, itemLevel, itemSubType, itemEquipLoc)
			else
				for i = 1, #self.db.Constants.EquipLocationNumbers, 1 do
					if itemEquipLoc == self.db.Constants.EquipLocationNumbers[i][1] then --Equip Location matched
						local placeToPutItem = 0
						if ((priorityfieldnum and priorityfieldnum > #self.db.char[AddToSpecLong][self.db.Constants.EquipLocationNumbers[i][3]].Row) or priorityfieldnum == nil) then --there's a number and it's bigger than the list size, or there's no number
							placeToPutItem = #self.db.char[AddToSpecLong][self.db.Constants.EquipLocationNumbers[i][3]].Row + 1
						elseif priorityfieldnum and priorityfieldnum <= #self.db.char[AddToSpecLong][self.db.Constants.EquipLocationNumbers[i][3]].Row then --there's a number and it's smaller or equal to the list size
							placeToPutItem = priorityfieldnum
							if placeToPutItem == 0 then
								placeToPutItem = 1
							end
						end
						table.insert(self.db.char[AddToSpecLong][self.db.Constants.EquipLocationNumbers[i][3]].Row, placeToPutItem, { placeToPutItem, itemLevel, itemLink, self.db.SelectedDifficulty, self.db.SelectedInstance, self.db.SelectedBoss, self.db.UI.NoteEntryBox:GetText(), itemID })
						for j = #self.db.char[AddToSpecLong][self.db.Constants.EquipLocationNumbers[i][3]].Row, placeToPutItem, -1 do
							self.db.char[AddToSpecLong][self.db.Constants.EquipLocationNumbers[i][3]].Row[j][1] = j
						end

						UpgradeList:StatusBarUpdate(L["Successfully added "] .. itemLink .. L[" to your "] .. AddToSpec .. L[" Spec's "] .. self.db.Constants.EquipLocationNumbers[i][3] .. L[" tab."], "green")
						if (PanelTemplates_GetSelectedTab(self.db.UI.MainFrame) == self.db.Constants.EquipLocationNumbers[i][2]) then --If you're viewing the tab you're adding to
							UpgradeList:RefreshWindow()
						end
						UpgradeList:ClearEnteredData()
						break --equip location was already matched, don't continue looping, fixes problem of 2H weapons adding to main & off tabs
					end
				end
			end
		else
			UpgradeList:StatusBarUpdate(L["Your character cannot equip "] .. itemLink, "red")
			self.db.UI.ItemEntryBox:HighlightText()
			self.db.UI.ItemEntryBox:SetFocus()
		end
	else
		UpgradeList:StatusBarUpdate(L["Invalid Item"], "red")
		self.db.UI.ItemEntryBox:HighlightText()
		self.db.UI.ItemEntryBox:SetFocus()
	end
end

function UpgradeList:DeleteItems()
	local DeleteFromSpec, DeleteFromSpecLong
	local numbersToDelete = {}
	local hash = {}
	local result = {}
	
	if self.db.UI.ViewPrimaryCheck:GetChecked() then
		DeleteFromSpec = _G["PRIMARY"]
		DeleteFromSpecLong = "PrimarySpecList"
	else
		DeleteFromSpec = _G["SECONDARY"]
		DeleteFromSpecLong = "SecondarySpecList"
	end
	local text = self.db.UI.Delete.field:GetText()
	text = string.gsub(text, "%s", "")
	if text == "" then
		return
	end
	for section in string.gmatch(text, '([^,]+)') do --for each section separated by commas
		if string.find(section, "^%d+%-%d+$") then --a range to delete
			local beginning, ending = string.match(section, "^(%d+)%-(%d+)$") --isn't working right at all
			local beginningNum = tonumber(beginning)
			local endingNum = tonumber(ending)
			if beginningNum ~= nil and endingNum ~= nil then
				if beginningNum < endingNum then
					while (beginningNum <= endingNum) do
						table.insert(numbersToDelete, beginningNum)
						beginningNum = beginningNum + 1
					end
				elseif beginningNum > endingNum then
					while (beginningNum >= endingNum) do
						table.insert(numbersToDelete, beginningNum)
						beginningNum = beginningNum - 1
					end
				else
					table.insert(numbersToDelete, beginningNum)
				end
			end
		elseif string.find(section, "^%d+$") then --a number to delete
			local number = string.match(section, "^(%d+)$") --isn't working right at all
			local numberNum = tonumber(number)
			if numberNum ~= nil then
				table.insert(numbersToDelete, number)
			end
		else
			UpgradeList:StatusBarUpdate(L["Invalid format in Delete field."], "red")
			self.db.UI.Delete.field:HighlightText()
			self.db.UI.Delete.field:SetFocus()
			return
		end
	end

	for k,v in ipairs(numbersToDelete) do --remove duplicates
		if (not hash[v]) then
			result[#result+1] = tonumber(v)
			hash[v] = true
		end
		if tonumber(v) == 0 then --can't delete item 0
			UpgradeList:StatusBarUpdate(L["Zero is not a valid number to delete."], "red")
			self.db.UI.Delete.field:HighlightText()
			self.db.UI.Delete.field:SetFocus()
			return
		end
	end
	
	table.sort(result, function(a,b) return a>b end) --sort from greatest to least
	
	for i = 1, #self.db.Constants.TabNames, 1 do --delete
		if PanelTemplates_GetSelectedTab(self.db.UI.MainFrame) == i then
			if tonumber(result[1]) > #self.db.char[DeleteFromSpecLong][self.db.Constants.TabNames[i][2]].Row then --biggest number entered is bigger than list length
				UpgradeList:StatusBarUpdate(L["Largest number entered is larger than list length."], "red")
				self.db.UI.Delete.field:HighlightText()
				self.db.UI.Delete.field:SetFocus()
				return
			elseif #self.db.char[DeleteFromSpecLong][self.db.Constants.TabNames[i][2]].Row == 0 then --list is empty
				UpgradeList:StatusBarUpdate(L["No items in list to delete."], "red")
				self.db.UI.Delete.field:HighlightText()
				self.db.UI.Delete.field:SetFocus()
				return
			else
				for k,v in pairs(result) do
					table.remove(self.db.char[DeleteFromSpecLong][self.db.Constants.TabNames[i][2]].Row, v)
				end
				for j = 1, #self.db.char[DeleteFromSpecLong][self.db.Constants.TabNames[i][2]].Row, 1 do
					self.db.char[DeleteFromSpecLong][self.db.Constants.TabNames[i][2]].Row[j][1] = j
				end
				UpgradeList:StatusBarUpdate(L["Item(s) deleted."], "green")
				self.db.UI.Delete.field:SetText("")
				self.db.UI.Delete.field:ClearFocus()
				UpgradeList:RefreshWindow()
			end
		end
	end
end

function UpgradeList:MoveItem()
	debugUL("UpgradeList:MoveItem()", DEBUGMODE)
	local MoveSpec
	local MoveSpecLong
	local tempItemLink
	local fromfieldnum = tonumber(self.db.UI.Moving.fromfield:GetText())
	local tofieldnum = tonumber(self.db.UI.Moving.tofield:GetText())
	if fromfieldnum ~= nil and tofieldnum ~= nil then
		fromfieldnum = math.floor(fromfieldnum)
		tofieldnum = math.floor(tofieldnum)
	end
	if self.db.UI.ViewPrimaryCheck:GetChecked() then
		MoveSpec = _G["PRIMARY"]
		MoveSpecLong = "PrimarySpecList"
	else
		MoveSpec = _G["SECONDARY"]
		MoveSpecLong = "SecondarySpecList"
	end
	if fromfieldnum == nil and self.db.UI.Moving.fromfield:GetText() ~= "" then
		UpgradeList:StatusBarUpdate(L["From field must be a number."], "red")
		self.db.UI.Moving.fromfield:HighlightText()
		self.db.UI.Moving.fromfield:SetFocus()
	elseif tofieldnum == nil and self.db.UI.Moving.tofield:GetText() ~= "" then
		UpgradeList:StatusBarUpdate(L["To field must be a number."], "red")
		self.db.UI.Moving.tofield:HighlightText()
		self.db.UI.Moving.tofield:SetFocus()
	elseif fromfieldnum == nil then
		UpgradeList:StatusBarUpdate(L["Nothing entered in From field."], "red")
		self.db.UI.Moving.fromfield:HighlightText()
		self.db.UI.Moving.fromfield:SetFocus()
	elseif tofieldnum == nil then
		UpgradeList:StatusBarUpdate(L["Nothing entered in To field."], "red")
		self.db.UI.Moving.tofield:HighlightText()
		self.db.UI.Moving.tofield:SetFocus()
	else
		for i = 1, #self.db.Constants.TabNames, 1 do
			if PanelTemplates_GetSelectedTab(self.db.UI.MainFrame) == i then
				if fromfieldnum > #self.db.char[MoveSpecLong][self.db.Constants.TabNames[i][2]].Row or fromfieldnum == 0 then
					UpgradeList:StatusBarUpdate(L["From field does not match an item in your "] .. MoveSpec .. L[" Spec's "] .. self.db.Constants.TabNames[i][3] .. L[" list."], "red")
					self.db.UI.Moving.fromfield:HighlightText()
					self.db.UI.Moving.fromfield:SetFocus()
				elseif tofieldnum > #self.db.char[MoveSpecLong][self.db.Constants.TabNames[i][2]].Row or tofieldnum == 0 then
					UpgradeList:StatusBarUpdate(L["To field does not match an item in your "] .. MoveSpec .. L[" Spec's "] .. self.db.Constants.TabNames[i][3] .. L[" list."], "red")
					self.db.UI.Moving.tofield:HighlightText()
					self.db.UI.Moving.tofield:SetFocus()
				elseif tofieldnum == fromfieldnum then
					UpgradeList:StatusBarUpdate(L["From field and To field match.  Cannot move any items."], "red")
					self.db.UI.Moving.tofield:HighlightText()
					self.db.UI.Moving.fromfield:HighlightText()
					self.db.UI.Moving.tofield:SetFocus()
				else
					tempItemLink = self.db.char[MoveSpecLong][self.db.Constants.TabNames[i][2]].Row[fromfieldnum][3]
					if fromfieldnum > tofieldnum then
						table.insert(self.db.char[MoveSpecLong][self.db.Constants.TabNames[i][2]].Row, tofieldnum, self.db.char[MoveSpecLong][self.db.Constants.TabNames[i][2]].Row[fromfieldnum])
						table.remove(self.db.char[MoveSpecLong][self.db.Constants.TabNames[i][2]].Row, fromfieldnum + 1)
						for j = 1, #self.db.char[MoveSpecLong][self.db.Constants.TabNames[i][2]].Row, 1 do
							self.db.char[MoveSpecLong][self.db.Constants.TabNames[i][2]].Row[j][1] = j
						end
					else
						table.insert(self.db.char[MoveSpecLong][self.db.Constants.TabNames[i][2]].Row, tofieldnum + 1, self.db.char[MoveSpecLong][self.db.Constants.TabNames[i][2]].Row[fromfieldnum])
						table.remove(self.db.char[MoveSpecLong][self.db.Constants.TabNames[i][2]].Row, fromfieldnum)
						for j = 1, #self.db.char[MoveSpecLong][self.db.Constants.TabNames[i][2]].Row, 1 do
							self.db.char[MoveSpecLong][self.db.Constants.TabNames[i][2]].Row[j][1] = j
						end
					end
					UpgradeList:StatusBarUpdate(L["Successfully moved "] .. tempItemLink .. L[" to position "] .. tofieldnum .. L[" in your "] .. MoveSpec .. L[" Spec's "] .. self.db.Constants.TabNames[i][3] .. L[" list."], "green")
					self.db.UI.Moving.fromfield:SetText("")
					self.db.UI.Moving.fromfield:ClearFocus()
					self.db.UI.Moving.tofield:SetText("")
					self.db.UI.Moving.tofield:ClearFocus()
					UpgradeList:RefreshWindow()
				end
			end
		end
	end
end

function UpgradeList:AutoDelete(itemID, itemEquipLocation, spec, onehandweaponslot) --spec can be "mainspec" or "offspec" | onehandweaponslot can be "mainhand" or "offhand"
	debugUL("Function UpgradeList:AutoDelete()", DEBUGMODE)
	local RemoveMultipleItemsSpec
	local RemoveMultipleItemsSpecLong
	if spec == "mainspec" then
		RemoveMultipleItemsSpec = _G["PRIMARY"]
		RemoveMultipleItemsSpecLong = "PrimarySpecList"
	else
		RemoveMultipleItemsSpec = _G["SECONDARY"]
		RemoveMultipleItemsSpecLong = "SecondarySpecList"
	end
	if itemEquipLocation == "INVTYPE_WEAPON" and onehandweaponslot == "mainhand" then
		itemEquipLocation = "INVTYPE_WEAPONMAINHAND"
	elseif itemEquipLocation == "INVTYPE_WEAPON" and onehandweaponslot == "offhand" then
		itemEquipLocation = "INVTYPPE_WEAPONOFFHAND"
	end
	for i = 1, #self.db.Constants.EquipLocationNumbers, 1 do
		if itemEquipLocation == self.db.Constants.EquipLocationNumbers[i][1] then
			local rownum = 0
			repeat
				rownum = rownum + 1
			until (self.db.char[RemoveMultipleItemsSpecLong][self.db.Constants.EquipLocationNumbers[i][3]].Row[rownum][8] == itemID or self.db.char[RemoveMultipleItemsSpecLong][self.db.Constants.EquipLocationNumbers[i][3]].Row[rownum] == nil)
			if self.db.profile.autodelete.messages then
				if self.db.profile.autodelete.messagelocation == "chatwindow" then
					UpgradeList:ChatFrameMessage(L["Auto-deleting "] .. self.db.char[RemoveMultipleItemsSpecLong][self.db.Constants.EquipLocationNumbers[i][3]].Row[rownum][3] .. L[" from your "] .. RemoveMultipleItemsSpec .. L[" Spec's list."])
				elseif self.db.profile.autodelete.messagelocation == "scrollwindow" then
					UpgradeList:ScrollingWindowMessage(L["Auto-deleting "] .. self.db.char[RemoveMultipleItemsSpecLong][self.db.Constants.EquipLocationNumbers[i][3]].Row[rownum][3] .. L[" from your "] .. RemoveMultipleItemsSpec .. L[" Spec's list."])
				end
			end
			for j = #self.db.char[RemoveMultipleItemsSpecLong][self.db.Constants.EquipLocationNumbers[i][3]].Row, rownum, -1 do
				table.remove(self.db.char[RemoveMultipleItemsSpecLong][self.db.Constants.EquipLocationNumbers[i][3]].Row)
			end
		end
	end
end

function UpgradeList:DecideWhatToDelete(itemID, itemEquipLocation, primaryspecflag, secondaryspecflag, weaponinmainprimary, weaponinoffprimary, weaponinmainsecondary, weaponinoffsecondary)
	debugUL("Function UpgradeList:DecideWhatToDelete()", DEBUGMODE)
	if primaryspecflag == true then --if acquired item was in main spec list only
		--Delete the item and those below it from the main spec list
		if weaponinmainprimary == true and weaponinoffprimary == true then --if the acquired item is a 1-handed weapon in the primary spec's Main Hand list and Off Hand list
			if self.db.profile.onehandweapon.choice == 1 then --Consider the weapon as in the Main Hand list
				UpgradeList:AutoDelete(itemID, itemEquipLocation, "mainspec", "mainhand")
			elseif self.db.profile.onehandweapon.choice == 2 then --Consider the weapon as in the Off Hand list
				UpgradeList:AutoDelete(itemID, itemEquipLocation, "mainspec", "offhand")
			elseif self.db.profile.onehandweapon.choice == 4 then --Ask the user which list the weapon is in
				UpgradeList:CreateMainHandorOffHandFrame(itemID, itemEquipLocation, primaryspecflag, secondaryspecflag, weaponinmainprimary, weaponinoffprimary, weaponinmainsecondary, weaponinoffsecondary)
			else
				return
			end
		elseif weaponinmainprimary == true and weaponinoffprimary == false then --if the acquired item is a 1-handed weapon in the primary spec's Main Hand list only
			UpgradeList:AutoDelete(itemID, itemEquipLocation, "mainspec", "mainhand")
		elseif weaponinmainprimary == false and weaponinoffprimary == true then --if the acquired item is a 1-handed weapon in the primary spec's Off Hand list only
			UpgradeList:AutoDelete(itemID, itemEquipLocation, "mainspec", "offhand")
		else
			UpgradeList:AutoDelete(itemID, itemEquipLocation, "mainspec", nil) --Not a 1-handed weapon in main spec
		end
	else -- if acquired item was in off spec list only
		--Delete the item and those below it from the off spec list
		if weaponinmainsecondary == true and weaponinoffsecondary == true then --if the acquired item is a 1-handed weapon in the secondary spec's Main Hand list and Off Hand list
			if self.db.profile.onehandweapon.choice == 1 then --Consider the weapon as in the Main Hand list
				UpgradeList:AutoDelete(itemID, itemEquipLocation, "offspec", "mainhand")
			elseif self.db.profile.onehandweapon.choice == 2 then --Consider the weapon as in the Off Hand list
				UpgradeList:AutoDelete(itemID, itemEquipLocation, "offspec", "offhand")
			elseif self.db.profile.onehandweapon.choice == 4 then --Ask the user which list the weapon is in
				UpgradeList:CreateMainHandorOffHandFrame(itemID, itemEquipLocation, primaryspecflag, secondaryspecflag, weaponinmainprimary, weaponinoffprimary, weaponinmainsecondary, weaponinoffsecondary)
			else
				return
			end
		elseif weaponinmainsecondary == true and weaponinoffsecondary == false then --if the acquired item is a 1-handed weapon in the secondary spec's Main Hand list only
			UpgradeList:AutoDelete(itemID, itemEquipLocation, "offspec", "mainhand")
		elseif weaponinmainsecondary == false and weaponinoffsecondary == true then --if the acquired item is a 1-handed weapon in the secondary spec's Off Hand list only
			UpgradeList:AutoDelete(itemID, itemEquipLocation, "offspec", "offhand")
		else
			UpgradeList:AutoDelete(itemID, itemEquipLocation, "offspec", nil) --Not a 1-handed weapon in off spec
		end
	end
end

function UpgradeList:Compare(itemID, itemEquipLocation, attainability)
	local primaryspecflag = false
	local secondaryspecflag = false
	local weaponinmainprimary = false
	local weaponinoffprimary = false
	local weaponinmainsecondary = false
	local weaponinoffsecondary = false
	local otherflag = false
	local _, itemLink = GetItemInfo(itemID)
	local speclist
	
	debugUL("Function UpgradeList:Compare()", DEBUGMODE)
	if DEBUGMODE then print(itemID) end
	if DEBUGMODE then print(itemEquipLocation) end
	if DEBUGMODE then print(attainability) end
	
	local _, englishClass = UnitClass("player")
	
	for i = 1, #self.db.Constants.EquipLocationNumbers, 1 do
		if itemEquipLocation == self.db.Constants.EquipLocationNumbers[i][1] then
			for j = 1, GetNumSpecGroups() do
				if j == 1 then specList = "PrimarySpecList" else specList = "SecondarySpecList" end
				local counter = 1
				while counter <= #self.db.char[specList][self.db.Constants.EquipLocationNumbers[i][3]].Row do
					if itemID == self.db.char[specList][self.db.Constants.EquipLocationNumbers[i][3]].Row[counter][8] then
						if specList == "PrimarySpecList" then
							if ((itemEquipLocation == "INVTYPE_WEAPON" or itemEquipLocation == "INVTYPE_2HWEAPON") and self.db.Constants.EquipLocationNumbers[i][3] == "Main") then
								weaponinmainprimary = true
							elseif ((itemEquipLocation == "INVTYPE_WEAPON" or itemEquipLocation == "INVTYPE_2HWEAPON") and self.db.Constants.EquipLocationNumbers[i][3] == "Off") then
								weaponinoffprimary = true
							elseif itemEquipLocation == "" or itemEquipLocation == "INVTYPE_BAG" or itemEquipLocation == "INVTYPE_TABARD" or itemEquipLocation == "INVTYPE_BODY" then
								otherflag = true
							end
							primaryspecflag = true
						else
							if ((itemEquipLocation == "INVTYPE_WEAPON" or itemEquipLocation == "INVTYPE_2HWEAPON") and self.db.Constants.EquipLocationNumbers[i][3] == "Main") then
								weaponinmainsecondary = true
							elseif ((itemEquipLocation == "INVTYPE_WEAPON" or itemEquipLocation == "INVTYPE_2HWEAPON") and self.db.Constants.EquipLocationNumbers[i][3] == "Off") then
								weaponinoffsecondary = true
							elseif itemEquipLocation == "" or itemEquipLocation == "INVTYPE_BAG" or itemEquipLocation == "INVTYPE_TABARD" or itemEquipLocation == "INVTYPE_BODY" then
								otherflag = true
							end
							secondaryspecflag = true
						end
						break
					end
					counter = counter + 1
				end
			end
		end
	end
	
	if primaryspecflag == false and secondaryspecflag == false then return end --stop if item wasn't found in any list
	
	--Change flags to user's settings if item is in both spec lists
	if primaryspecflag == true and secondaryspecflag == true then --if item was in both primary & secondary spec lists
		if attainability == "potential" then
			if self.db.profile.potentialspec.choice == 1 then
				primaryspecflag = true
				secondaryspecflag = false
			elseif self.db.profile.potentialspec.choice == 2 then
				primaryspecflag = false
				secondaryspecflag = true
			end
		elseif attainability == "acquired" then
			if self.db.profile.acquiredspec.choice == 1 then
				primaryspecflag = true
				secondaryspecflag = false
			elseif self.db.profile.acquiredspec.choice == 2 then
				primaryspecflag = false
				secondaryspecflag = true
			end
		end
	end
	
	--Now to announce the item
	local announceTo, soundChoice, spec
	
	if attainability == "potential" then
		announceTo = "potentiallocation"
		soundChoice = "potentialchoice"
	else
		announceTo = "acquiredlocation"
		soundChoice = "acquiredchoice"
	end
	
	if primaryspecflag == true and secondaryspecflag == false then
		spec = _G["PRIMARY"]
	elseif secondaryspecflag == true and primaryspecflag == false then
		spec = _G["SECONDARY"]
	end

	if self.db.profile.messages[attainability] then
		if self.db.profile.messages[announceTo] == "chatwindow" then
			if attainability == "potential" then
				UpgradeList:ChatFrameMessage(L["Upgrade Detected for "] .. spec .. L[" Spec: "] .. itemLink)
			else
				UpgradeList:ChatFrameMessage(L["Upgrade Acquired for "] .. spec .. L[" Spec: "] .. itemLink)
			end
		else
			if attainability == "potential" then
				UpgradeList:ScrollingWindowMessage(L["Upgrade Detected for "] .. spec .. L[" Spec: "] .. itemLink)
			else
				UpgradeList:ScrollingWindowMessage(L["Upgrade Acquired for "] .. spec .. L[" Spec: "] .. itemLink)
			end
		end
	end
	if self.db.profile.sound[attainability] then
		PlaySoundFile(LSM:Fetch("sound", self.db.profile.sound[soundChoice]))
	end
	
	if otherflag == false and attainability == "acquired" and (primaryspecflag == true or secondaryspecflag == true) then --if item was not in "Other" tab ("Other" tab does not auto-delete) and was acquired
		if self.db.profile.autodelete.enable then
			if itemEquipLocation ~= "INVTYPE_FINGER" and itemEquipLocation ~= "INVTYPE_TRINKET" or (itemEquipLocation == "INVTYPE_FINGER" and self.db.profile.ignoreflags.rings == false) or (itemEquipLocation == "INVTYPE_TRINKET" and self.db.profile.ignoreflags.trinkets == false) then --if the acquired item is not a ring or trinket, or if it was a ring and the ignore rings checkbox is unchecked, or if it was a trinket and the ignore trinkets checkbox is unchecked
				UpgradeList:DecideWhatToDelete(itemID, itemEquipLocation, primaryspecflag, secondaryspecflag, weaponinmainprimary, weaponinoffprimary, weaponinmainsecondary, weaponinoffsecondary)
			elseif itemEquipLocation == "INVTYPE_FINGER" and self.db.profile.ignoreflags.rings == true then
				local _, itemLink = GetItemInfo(itemID)
				UpgradeList:ChatFrameMessage("" .. itemLink .. L[" acquired, remember to manually update your Ring list!"])
			elseif itemEquipLocation == "INVTYPE_TRINKET" and self.db.profile.ignoreflags.trinkets == true then
				local _, itemLink = GetItemInfo(itemID)
				UpgradeList:ChatFrameMessage("" .. itemLink .. L[" acquired, remember to manually update your Trinket list!"])
			end
		end
	elseif otherflag == true and attainability == "acquired" then
		local _, itemLink = GetItemInfo(itemID)
		UpgradeList:ChatFrameMessage("" .. itemLink .. L[" acquired, remember to manually update your Other list!"])
	end
end

function UpgradeList:ChatEdit_InsertLink(lnk) --Called when a player shift-clicks an item, if the ItemEntryBox has focus, it will add the item's link to the box.
	if self.db.UI.ItemEntryBox:HasFocus() then
		self.db.UI.ItemEntryBox:SetText(lnk)
	end
end

function UpgradeList:ShowTooltip(tooltip)
	local _, itemLink = tooltip:GetItem()
	if not itemLink then
		return
	end
	local _, _, _, _, _, _, _, _, itemEquipLoc = GetItemInfo(itemLink)
	local _, _, _, _, itemID = string.find(itemLink, "|?c?f?f?(%x*)|?H?([^:]*):?(%d+):?(%d*):?(%d*):?(%d*):?(%d*):?(%d*):?(%-?%d*):?(%-?%d*):?(%d*):?(%d*)|?h?%[?([^%[%]]*)%]?|?h?|?r?")
	local primaryspecflag = false
	local secondaryspecflag = false
	local specList
	local note = ""
	for i = 1, #self.db.Constants.EquipLocationNumbers, 1 do
		if itemEquipLoc == self.db.Constants.EquipLocationNumbers[i][1] then
			for j = 1,2 do
				if j == 1 then specList = "PrimarySpecList" else specList = "SecondarySpecList" end
				local counter = 1
				while counter < #self.db.char[specList][self.db.Constants.EquipLocationNumbers[i][3]].Row do
					if itemID == self.db.char[specList][self.db.Constants.EquipLocationNumbers[i][3]].Row[j][8] then
						if specList == "PrimarySpecList" then
							primaryspecflag = true
						else
							secondaryspecflag = true
						end
						if note == "" then
							note = self.db.char[specList][self.db.Constants.EquipLocationNumbers[i][3]].Row[j][7]
						end
						break
					end
					counter = counter + 1
				end
			end
		end
	end
	
	--Now to update the tooltip
	if primaryspecflag and secondaryspecflag then --in both primary & secondary spec lists
		tooltip:AddLine("Upgrade for Primary Spec & Secondary Spec", 0, 1, 0, 1)
		tooltip:AddTexture("Interface\\Icons\\Achievement_BG_returnXflags_def_WSG")
	elseif primaryspecflag then --only in primary spec list
		tooltip:AddLine("Upgrade for Primary Spec", 0, 1, 0, 1)
		tooltip:AddTexture("Interface\\Icons\\Achievement_BG_returnXflags_def_WSG")
	elseif secondaryspecflag then --only in secondary spec list
		tooltip:AddLine("Upgrade for Secondary Spec", 0, 1, 0, 1)
		tooltip:AddTexture("Interface\\Icons\\Achievement_BG_returnXflags_def_WSG")
	end
	if (primaryspecflag or secondaryspecflag) and note ~= "" then
		tooltip:AddLine("       " .. note, 1, 1, 1, 1)
	end
	tooltip:Show()
end

function UpgradeList:ScanDatabase()
	local searchResults = {}
	local Spec = _G["PRIMARY"]
	local SpecLong = "PrimarySpecList"
	for h = 1, GetNumSpecGroups(), 1 do
		if h == 2 then
			Spec = _G["SECONDARY"]
			SpecLong = "SecondarySpecList"
		end
		for i = 1, self.db.UI.MainFrame.numTabs, 1 do
			if #self.db.char[SpecLong][self.db.Constants.TabNames[i][2]].Row > 1 then
				local j = 0
				repeat
					j = j + 1
					local matchFlag = false
					for k = 1, #self.db.Raids, 1 do
						if self.db.char[SpecLong][self.db.Constants.TabNames[i][2]].Row[j][5] == self.db.Raids[k][1] then
							matchFlag = self.db.UI.TrackFrame.checkButtons[1]:GetName()
						end
					end
					for k = 1, #self.db.Dungeons, 1 do
						if self.db.char[SpecLong][self.db.Constants.TabNames[i][2]].Row[j][5] == self.db.Dungeons[k][1] then
							matchFlag = self.db.UI.TrackFrame.checkButtons[2]:GetName()
						end
					end
					if not matchFlag then
						for k = 1, #self.db.Constants.Professions, 1 do
							if self.db.char[SpecLong][self.db.Constants.TabNames[i][2]].Row[j][5] == self.db.Constants.Professions[k] then
								matchFlag = self.db.UI.TrackFrame.checkButtons[3]:GetName()
							end
						end
					end
					if not matchFlag then
						matchFlag = self.db.UI.TrackFrame.checkButtons[8]:GetName()
					end
					
					for k = 1, #self.db.UI.TrackFrame.checkButtons, 1 do
						if self.db.UI.TrackFrame.checkButtons[k]:GetName() == matchFlag and self.db.UI.TrackFrame.checkButtons[k]:GetChecked() then
							if self.db.char[SpecLong][self.db.Constants.TabNames[i][2]].Row[j][4] == nil then self.db.char[SpecLong][self.db.Constants.TabNames[i][2]].Row[j][4] = "" end
							table.insert(searchResults, {Spec, self.db.Constants.TabNames[i][3], self.db.char[SpecLong][self.db.Constants.TabNames[i][2]].Row[j][3], self.db.char[SpecLong][self.db.Constants.TabNames[i][2]].Row[j][4], self.db.char[SpecLong][self.db.Constants.TabNames[i][2]].Row[j][5], self.db.char[SpecLong][self.db.Constants.TabNames[i][2]].Row[j][6]})
						end
					end
				until (j == #self.db.char[SpecLong][self.db.Constants.TabNames[i][2]] - 1)
			end
		end
	end
	return searchResults
end

function UpgradeList:ScanQuestItems()
	local num = GetNumQuestChoices()
	if num > 0 then
		for i = 1, num, 1 do
			local itemLink = GetQuestItemLink("choice", i)
			if itemLink == nil then
				print("UpgradeList: Error occurred while scanning quest items.")
			else
				debugUL("Item award detected from quest:", DEBUGMODE)
				if DEBUGMODE then print(itemLink) end
				local _, _, Color, Ltype, ID = string.find(itemLink, "|?c?f?f?(%x*)|?H?([^:]*):?(%d+):?(%d*):?(%d*):?(%d*):?(%d*):?(%d*):?(%-?%d*):?(%-?%d*):?(%d*):?(%d*)|?h?%[?([^%[%]]*)%]?|?h?|?r?")
				local _, _, _, _, _, _, _, _, itemEquipLoc, _, _ = GetItemInfo(itemLink)
				UpgradeList:Compare(ID, itemEquipLoc, "potential")
			end
		end
	end
end

function UpgradeList:CHAT_MSG_LOOT(eventName, arg1)
	if string.match(arg1, string.sub(_G['LOOT_ITEM_SELF'], 0, string.find(_G['LOOT_ITEM_SELF'], '%', 1, true) - 1)) or string.match(arg1, string.sub(_G['LOOT_ITEM_SELF_MULTIPLE'], 0, string.find(_G['LOOT_ITEM_SELF_MULTIPLE'], '%', 1, true) - 1)) or string.match(arg1, string.sub(_G['LOOT_ITEM_PUSHED_SELF'], 0, string.find(_G['LOOT_ITEM_PUSHED_SELF'], '%', 1, true) - 1)) or string.match(arg1, string.sub(_G['LOOT_ITEM_PUSHED_SELF_MULTIPLE'], 0, string.find(_G['LOOT_ITEM_PUSHED_SELF_MULTIPLE'], '%', 1, true) - 1)) or string.match(arg1, string.sub(_G['LOOT_ITEM_CREATED_SELF'], 0, string.find(_G['LOOT_ITEM_CREATED_SELF'], '%', 1, true) - 1)) or string.match(arg1, string.sub(_G['LOOT_ITEM_CREATED_SELF_MULTIPLE'], 0, string.find(_G['LOOT_ITEM_CREATED_SELF_MULTIPLE'], '%', 1, true) - 1)) then
		debugUL("Chat message You receive loot or You receive item or You create detected: ", DEBUGMODE)
		local minitable = { strsplit(" [", arg1) }
		local itemName, itemLink, itemRarity, itemLevel, itemMinLevel, itemType, itemSubType, itemStackCount, itemEquipLoc, itemTexture, itemSellPrice
		for i = 1, #minitable, 1 do
			if string.sub(minitable[i], 1, 1) == "|" then --In minitable, if the first character of a variable is a "|" symbol, that is the item string, so use that entry of minitable to get the itemEquipLoc
				itemName, itemLink, itemRarity, itemLevel, itemMinLevel, itemType, itemSubType, itemStackCount, itemEquipLoc, itemTexture, itemSellPrice = GetItemInfo(minitable[i])
				if DEBUGMODE then print(itemLink) end
			end
		end
		if itemLink then
			local _, _, Color, Ltype, ID = string.find(itemLink, "|?c?f?f?(%x*)|?H?([^:]*):?(%d+):?(%d*):?(%d*):?(%d*):?(%d*):?(%d*):?(%-?%d*):?(%-?%d*):?(%d*):?(%d*)|?h?%[?([^%[%]]*)%]?|?h?|?r?")
			UpgradeList:Compare(ID, itemEquipLoc, "acquired")
		end
	end
end

function UpgradeList:CHAT_MSG_SYSTEM(eventName, arg1)
	if string.match(arg1, string.sub(_G['ERR_QUEST_REWARD_ITEM_S'], 0, string.find(_G['ERR_QUEST_REWARD_ITEM_S'], '%', 1, true) - 1)) or string.match(arg1, string.sub(_G['ERR_QUEST_REWARD_ITEM_MULT_IS'], 0, string.find(_G['ERR_QUEST_REWARD_ITEM_MULT_IS'], '%', 1, true) - 1)) then
		debugUL("Chat message Received item or Received # of item detected: ", DEBUGMODE)
		UpgradeList:CHAT_MSG_LOOT(self, arg1)
		local minitable = { strsplit(" [", arg1) }
		local itemName, itemLink, itemRarity, itemLevel, itemMinLevel, itemType, itemSubType, itemStackCount, itemEquipLoc, itemTexture, itemSellPrice
		for i = 1, #minitable, 1 do
			if string.sub(minitable[i], 1, 1) == "|" then --In minitable, if the first character of a variable is a "|" symbol, that is the item string, so use that entry of minitable to get the itemEquipLoc
				itemName, itemLink, itemRarity, itemLevel, itemMinLevel, itemType, itemSubType, itemStackCount, itemEquipLoc, itemTexture, itemSellPrice = GetItemInfo(minitable[i])
				if DEBUGMODE then print(itemLink) end
			end
		end
		if itemLink then
			local _, _, Color, Ltype, ID = string.find(itemLink, "|?c?f?f?(%x*)|?H?([^:]*):?(%d+):?(%d*):?(%d*):?(%d*):?(%d*):?(%d*):?(%-?%d*):?(%-?%d*):?(%d*):?(%d*)|?h?%[?([^%[%]]*)%]?|?h?|?r?")
			UpgradeList:Compare(ID, itemEquipLoc, "acquired")	
		end
	end
end

function UpgradeList:LOOT_READY()
	debugUL("Loot window opened: ", DEBUGMODE)
	for index = 1, GetNumLootItems() do
		if (LootSlotHasItem(index)) then
			local itemLink = GetLootSlotLink(index)
			if DEBUGMODE then print(itemLink) end
			if itemLink ~= nil then --fixes odd problem of the first index returning nil
				local _, _, Color, Ltype, ID = string.find(itemLink, "|?c?f?f?(%x*)|?H?([^:]*):?(%d+):?(%d*):?(%d*):?(%d*):?(%d*):?(%d*):?(%-?%d*):?(%-?%d*):?(%d*):?(%d*)|?h?%[?([^%[%]]*)%]?|?h?|?r?")
				local itemName, itemLink, itemRarity, itemLevel, itemMinLevel, itemType, itemSubType, itemStackCount, itemEquipLoc, itemTexture, itemSellPrice = GetItemInfo(itemLink)
				UpgradeList:Compare(ID, itemEquipLoc, "potential")
			end
		end
	end
end

function UpgradeList:START_LOOT_ROLL(eventName, arg1, arg2) --This and Loot Opened fire when looting something in a group, figure out how to only have Loot Opened fire when opening loot.
	debugUL("Item being rolled on: ", DEBUGMODE)
	local itemLink = GetLootRollItemLink(arg1)
	if DEBUGMODE then print(itemLink) end
	local _, _, Color, Ltype, ID = string.find(itemLink, "|?c?f?f?(%x*)|?H?([^:]*):?(%d+):?(%d*):?(%d*):?(%d*):?(%d*):?(%d*):?(%-?%d*):?(%-?%d*):?(%d*):?(%d*)|?h?%[?([^%[%]]*)%]?|?h?|?r?")
	local itemName, itemLink, itemRarity, itemLevel, itemMinLevel, itemType, itemSubType, itemStackCount, itemEquipLoc, itemTexture, itemSellPrice = GetItemInfo(itemLink)
	UpgradeList:Compare(ID, itemEquipLoc, "potential")
end

function UpgradeList:QUEST_DETAIL()
	UpgradeList:ScheduleTimer("ScanQuestItems", 0.5)
end

function UpgradeList:QUEST_COMPLETE()
	UpgradeList:ScheduleTimer("ScanQuestItems", 0.5)
end

function UpgradeList:CHAT_MSG_RAID(arg1, arg2, arg3)
	local lootmethod, masterlooterPartyID, masterlooterRaidID = GetLootMethod()
	if lootmethod == "master" and UnitInRaid("player") then
		local name = GetRaidRosterInfo(masterlooterRaidID)
		if arg3 == name and name ~= UnitName("player") then
			debugUL("Master looter chat msg in raid:", DEBUGMODE)
			local _, itemLink, _, _, _, _, _, _, itemEquipLoc, _, _ = GetItemInfo(arg2)
			if itemLink then
				debugUL("Master looter has linked an item in raid chat:", DEBUGMODE)
				if DEBUGMODE then print(itemLink) end
				local _, _, Color, Ltype, ID = string.find(itemLink, "|?c?f?f?(%x*)|?H?([^:]*):?(%d+):?(%d*):?(%d*):?(%d*):?(%d*):?(%d*):?(%-?%d*):?(%-?%d*):?(%d*):?(%d*)|?h?%[?([^%[%]]*)%]?|?h?|?r?")
				UpgradeList:Compare(ID, itemEquipLoc, "potential")
			end
		end
	end
end

function UpgradeList:CHAT_MSG_RAID_LEADER(arg1, arg2, arg3)
	UpgradeList:CHAT_MSG_RAID(arg1, arg2, arg3)
end

function UpgradeList:CHAT_MSG_RAID_WARNING(arg1, arg2, arg3)
	local lootmethod, masterlooterPartyID, masterlooterRaidID = GetLootMethod()
	if lootmethod == "master" and UnitInRaid("player") then
		local name = GetRaidRosterInfo(masterlooterRaidID)
		if arg3 == name and name ~= UnitName("player") then
			debugUL("Master looter raid warning:", DEBUGMODE)
			local _, itemLink, _, _, _, _, _, _, itemEquipLoc, _, _ = GetItemInfo(arg2)
			if itemLink then
				debugUL("Master looter has linked an item in raid warning:", DEBUGMODE)
				if DEBUGMODE then print(itemLink) end
				local _, _, Color, Ltype, ID = string.find(itemLink, "|?c?f?f?(%x*)|?H?([^:]*):?(%d+):?(%d*):?(%d*):?(%d*):?(%d*):?(%d*):?(%-?%d*):?(%-?%d*):?(%d*):?(%d*)|?h?%[?([^%[%]]*)%]?|?h?|?r?")
				UpgradeList:Compare(ID, itemEquipLoc, "potential")
			end
		end
	end
end

function UpgradeList:ADDON_LOADED(arg1, arg2)
	if arg2 == "Blizzard_EncounterJournal" then
		UpgradeList:EncounterJournalFrame()
		UpgradeList:UnregisterEvent("ADDON_LOADED")
	end
end

function UpgradeList:ACHIEVEMENT_EARNED(eventName, arg1) --Enables the checkbox and radio button for the secondary spec if the player earns the Duel-Talent specialization achievement.
	if arg1 == 2716 then
		debugUL("Dual-spec achievement event registered", DEBUGMODE)
		self.db.char.SavedOptions.SecondaryCheck:Enable()
		self.db.UI.SecondarySpecRadioButton:Enable()
	end
end

function UpgradeList:OnEnable()
	--Register for Events
	UpgradeList:RegisterEvent("CHAT_MSG_LOOT")
	UpgradeList:RegisterEvent("CHAT_MSG_SYSTEM")
	UpgradeList:RegisterEvent("LOOT_READY")
	UpgradeList:RegisterEvent("START_LOOT_ROLL")
	UpgradeList:RegisterEvent("QUEST_DETAIL")
	UpgradeList:RegisterEvent("QUEST_COMPLETE")
	UpgradeList:RegisterEvent("CHAT_MSG_RAID")
	UpgradeList:RegisterEvent("CHAT_MSG_RAID_LEADER")
	UpgradeList:RegisterEvent("CHAT_MSG_RAID_WARNING")
	UpgradeList:RegisterEvent("ADDON_LOADED")
	if GetNumSpecGroups() == 1 then
		UpgradeList:RegisterEvent("ACHIEVEMENT_EARNED")
	end
	
	--Hooks
	UpgradeList:SecureHook("ChatEdit_InsertLink") --Happens when a player shift-clicks an item
	UpgradeList:HookScript(GameTooltip, "OnTooltipSetItem", "ShowTooltip")
	UpgradeList:HookScript(ItemRefTooltip, "OnTooltipSetItem", "ShowTooltip")
	
	UpgradeList:LoadConstants()
	UpgradeList:LoadDungeonJournalInfo()
	
	if self.db.Constants.localizedItemType[Cloth] == nil then --Things need to be loaded from cache into a usable form
		UpgradeList:LocalizeTypes()
	end
	
	--Create Scrolling Window
	local scrollFrame = CreateFrame("ScrollingMessageFrame", "Scrolling Window", UIParent, "ChatFrameTemplate")
	scrollFrame:SetPoint("CENTER", 0, 200)
	scrollFrame:SetWidth(UIParent:GetWidth() - 200)
	scrollFrame:SetHeight(50)
	scrollFrame:SetFadeDuration(2)
	scrollFrame:SetFading(true)
	scrollFrame:SetHyperlinksEnabled(true)
	scrollFrame:SetInsertMode("top")
	scrollFrame:SetMaxLines(5)
	scrollFrame:SetTimeVisible(10)
	scrollFrame:SetJustifyH("CENTER")
	scrollFrame:SetJustifyV("CENTER")
	scrollFrame:SetFontObject(GameFontNormalHuge)
	scrollFrame:SetTextColor(1, 1, 1) --white
	scrollFrame:EnableMouse(false)
	scrollFrame:Show()
	self.db.profile.messages.scrollwindow = scrollFrame
end