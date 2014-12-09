
WeakAurasSaved = {
	["displays"] = {
		["Purifier"] = {
			["parent"] = "BM Main: Stagger 2.0",
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["stacksPoint"] = "BOTTOMRIGHT",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["untrigger"] = {
			},
			["regionType"] = "icon",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_frame"] = "WeakAuras:Purifier",
					["glow_action"] = "show",
				},
				["finish"] = {
				},
			},
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["stickyDuration"] = false,
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["id"] = "Purifier",
			["desaturate"] = false,
			["frameStrata"] = 1,
			["width"] = 30,
			["additional_triggers"] = {
			},
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
					"Purifier", -- [1]
				},
				["custom_hide"] = "timed",
			},
			["height"] = 30,
			["xOffset"] = 0,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
		},
		["PS"] = {
			["cooldown"] = true,
			["fontSize"] = 8,
			["displayStacks"] = "%p",
			["load"] = {
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["regionType"] = "icon",
			["yOffset"] = 20,
			["anchorPoint"] = "CENTER",
			["parent"] = "Tank Def Buffs",
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["id"] = "PS",
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["names"] = {
					"Pain Suppression", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["frameStrata"] = 1,
			["width"] = 30,
			["stickyDuration"] = false,
			["font"] = "DorisPP",
			["numTriggers"] = 1,
			["icon"] = true,
			["height"] = 30,
			["xOffset"] = 170,
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Berserker Rage"] = {
			["parent"] = "Tank DPS Buffs",
			["yOffset"] = 20,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["do_custom"] = false,
					["glow_action"] = "show",
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["names"] = {
					"Berserker Rage", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "DorisPP",
			["height"] = 30,
			["load"] = {
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 8,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["disjunctive"] = true,
			["cooldown"] = true,
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["xOffset"] = 0,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "aura",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["names"] = {
							"Time Warp", -- [1]
						},
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 30,
			["inverse"] = false,
			["untrigger"] = {
			},
			["numTriggers"] = 2,
			["icon"] = true,
			["id"] = "Berserker Rage",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Shuffle High"] = {
			["color"] = {
				0.968627450980392, -- [1]
				0.92156862745098, -- [2]
				1, -- [3]
				0.430000007152557, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\rainroof.ogg",
					["do_sound"] = false,
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["rem"] = "3",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Shuffle", -- [1]
				},
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["type"] = "aura",
				["remOperator"] = ">",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["useRem"] = true,
			},
			["stickyDuration"] = false,
			["font"] = "DorisPP",
			["height"] = 30,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["name"] = "Romancer",
				["use_spec"] = true,
				["use_class"] = true,
				["use_combat"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 8,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "BM Main: Shuffle 2.0",
			["xOffset"] = 0,
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["yOffset"] = 0,
			["id"] = "Shuffle High",
			["icon"] = true,
			["frameStrata"] = 1,
			["width"] = 30,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["rem"] = "15",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["useRem"] = true,
						["spellIds"] = {
						},
						["type"] = "aura",
						["remOperator"] = "<",
						["names"] = {
							"Shuffle", -- [1]
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["inverse"] = false,
			["numTriggers"] = 2,
			["desaturate"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["displayIcon"] = "Interface\\Icons\\ability_monk_roundhousekick",
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Sha of Pride - Projection"] = {
			["xOffset"] = 620,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["message"] = "To the Arrow!",
					["do_sound"] = true,
					["message_type"] = "SAY",
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.mp3",
					["do_message"] = true,
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["unit"] = "player",
				["names"] = {
					"Projection", -- [1]
				},
				["debuffType"] = "HARMFUL",
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["font"] = "Arial Narrow",
			["height"] = 64,
			["load"] = {
				["use_never"] = true,
				["zone"] = "Siege of Orgrimmar",
				["spec"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 24,
			["displayStacks"] = "Find Projection: %p",
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["parent"] = "SoO 1st Part",
			["id"] = "Sha of Pride - Projection",
			["yOffset"] = 166,
			["frameStrata"] = 1,
			["width"] = 64,
			["additional_triggers"] = {
			},
			["desaturate"] = false,
			["numTriggers"] = 1,
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["icon"] = true,
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				0.972549019607843, -- [1]
				1, -- [2]
				0.984313725490196, -- [3]
				1, -- [4]
			},
		},
		["LC"] = {
			["load"] = {
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 8,
			["displayStacks"] = "%p",
			["cooldown"] = true,
			["xOffset"] = 170,
			["yOffset"] = 20,
			["anchorPoint"] = "CENTER",
			["untrigger"] = {
			},
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["customTextUpdate"] = "update",
			["stickyDuration"] = false,
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "LC",
			["width"] = 30,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Life Cocoon", -- [1]
				},
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["font"] = "DorisPP",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["height"] = 30,
			["parent"] = "Tank Def Buffs",
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Monk DPS Cooldowns"] = {
			["grow"] = "UP",
			["controlledChildren"] = {
				"Monk: Xuen", -- [1]
			},
			["animate"] = false,
			["xOffset"] = 293.999328613281,
			["border"] = "None",
			["yOffset"] = -165.25,
			["anchorPoint"] = "CENTER",
			["regionType"] = "dynamicgroup",
			["sort"] = "none",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["space"] = 2,
			["background"] = "None",
			["expanded"] = false,
			["constantFactor"] = "RADIUS",
			["trigger"] = {
				["unit"] = "player",
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
			},
			["borderOffset"] = 16,
			["id"] = "Monk DPS Cooldowns",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["align"] = "CENTER",
			["rotation"] = 0,
			["frameStrata"] = 1,
			["width"] = 30,
			["stagger"] = 0,
			["radius"] = 200,
			["numTriggers"] = 1,
			["backgroundInset"] = 0,
			["height"] = 30,
			["selfPoint"] = "BOTTOM",
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
		},
		["Mass Ress"] = {
			["outline"] = true,
			["fontSize"] = 12,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "Mass Rez - %c\n",
			["customText"] = "function()\n    \n    return string.format(\"1\")\nend\n\n\n\n\n\n\n\n",
			["yOffset"] = -128.250244140625,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["justify"] = "LEFT",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["unit"] = "player",
			},
			["untrigger"] = {
			},
			["frameStrata"] = 1,
			["width"] = 76.7999420166016,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["font"] = "DorisPP",
			["numTriggers"] = 1,
			["xOffset"] = 1658.25012207031,
			["height"] = 23.9999923706055,
			["id"] = "Mass Ress",
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "text",
		},
		["Penance 2"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["useTooltip"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "slidetop",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["use_inverse"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["spellName"] = 47540,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "ElvUI Font",
			["height"] = 38.75,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["single"] = 14,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Affinity",
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["size"] = {
					["multi"] = {
						["party"] = true,
						["ten"] = true,
						["arena"] = true,
						["twentyfive"] = true,
						["pvp"] = true,
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Priest CD Tracker",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.2,
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["id"] = "Penance 2",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 38.75,
			["stickyDuration"] = false,
			["xOffset"] = 80,
			["inverse"] = false,
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["untrigger"] = {
				["spellName"] = 47540,
			},
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				0.125490196078431, -- [1]
				1, -- [2]
				0.290196078431373, -- [3]
				1, -- [4]
			},
		},
		["TCD: SW"] = {
			["parent"] = "Tank CDs Long",
			["fontSize"] = 8,
			["displayStacks"] = "%p",
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["regionType"] = "icon",
			["untrigger"] = {
				["spellName"] = 871,
			},
			["anchorPoint"] = "CENTER",
			["xOffset"] = 0,
			["inverse"] = true,
			["selfPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["id"] = "TCD: SW",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["use_itemName"] = true,
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["use_spellName"] = true,
				["unevent"] = "auto",
				["use_unit"] = true,
				["itemName"] = 0,
				["spellName"] = 871,
				["event"] = "Cooldown Progress (Spell)",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["frameStrata"] = 1,
			["width"] = 30,
			["stickyDuration"] = false,
			["font"] = "DorisPP",
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["height"] = 30,
			["stacksPoint"] = "RIGHT",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Branded: Fortification with Say"] = {
			["xOffset"] = 0,
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["stacksPoint"] = "BOTTOMRIGHT",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["regionType"] = "icon",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["numTriggers"] = 2,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["customTextUpdate"] = "update",
			["width"] = 64,
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "Branded: Fortification with Say",
			["desaturate"] = false,
			["frameStrata"] = 1,
			["stickyDuration"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["use_name"] = true,
						["name"] = "Branded: Fortification",
						["fullscan"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["trigger"] = {
				["type"] = "custom",
				["subeventSuffix"] = "_CAST_START",
				["duration"] = "5",
				["event"] = "Health",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
				["spellIds"] = {
				},
				["custom"] = "function(a, b, subEvent, d, e, f, g, h, i, j, k, l, m, auraName, o, p, q, r, s, t, u, v_, _, _, _, _, _, _, _, _) \n    \n    -- CHANGE THIS HERE\n    local spell = \"Branded: Fortification\"\n    \n    \n    if auraName ~= spell or string.sub(subEvent, 1,10) ~= \"SPELL_AURA\" then return false end\n    \n    local _, _, _, stack = UnitAura(\"player\", spell)\n    \n    print(\"Stack\", stack)\n    if stack then\n        SendChatMessage(\"Stacks of \" .. spell .. \": \"  .. stack, \"SAY\")\n        \n        return true\n    end\n    return false\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["custom_type"] = "event",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["height"] = 64,
			["displayIcon"] = "Interface\\Icons\\ability_socererking_arcanewrath",
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Chi 2 True"] = {
			["color"] = {
				0.96078431372549, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["mirror"] = false,
			["yOffset"] = 0,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["parent"] = "Chi",
			["untrigger"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["anchorPoint"] = "CENTER",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
			["id"] = "Chi 2 True",
			["discrete_rotation"] = 0,
			["frameStrata"] = 1,
			["width"] = 45,
			["rotation"] = 0,
			["additional_triggers"] = {
			},
			["numTriggers"] = 1,
			["trigger"] = {
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["power"] = "2",
				["power_operator"] = ">",
				["use_power"] = true,
				["event"] = "Chi Power",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["use_spellName"] = true,
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["spellName"] = 0,
			},
			["height"] = 45,
			["rotate"] = true,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = -9,
		},
		["SoO 1st Part"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Immerseus - Swelling Corruption", -- [1]
				"Immerseus - Swirl", -- [2]
				"Protectors - Mark of Anguish", -- [3]
				"Protectors - Noxious Poison", -- [4]
				"Protectors - Sha Sear", -- [5]
				"Protectors - Poison Cloud", -- [6]
				"Norushen - Residual Corruption", -- [7]
				"Sha of Pride - Aura of Pride", -- [8]
				"Sha of Pride - Bursting Pride", -- [9]
				"Sha of Pride - Gift of the Titans", -- [10]
				"Sha of Pride - Power of the Titans", -- [11]
				"Sha of Pride - Projection", -- [12]
				"Sha of Pride - Swelling Pride", -- [13]
				"Sha of Pride - Weakened Resolve Rift", -- [14]
				"Galakras - Burning Blood", -- [15]
				"Galakras - Flame Arrows", -- [16]
				"Galakras - Flames of Galakrond", -- [17]
				"Galakras - Stacks", -- [18]
				"Iron Juggernaut - Locked On", -- [19]
				"Dark Shamans - Ashen Wall", -- [20]
				"Dark Shamans - Falling Ash", -- [21]
				"Dark Shamans - Falling Ash Warning", -- [22]
				"Dark Shamans - Froststorm Strike", -- [23]
				"Dark Shamans - Froststorm Strike 2nd Tank", -- [24]
				"Dark Shamans - Froststorm Strike Timer", -- [25]
				"Dark Shamans - Iron Prison", -- [26]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -171.219421386719,
			["border"] = false,
			["yOffset"] = -13.42041015625,
			["regionType"] = "group",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["expanded"] = false,
			["borderOffset"] = 5,
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "SoO 1st Part",
			["untrigger"] = {
			},
			["frameStrata"] = 1,
			["additional_triggers"] = {
			},
			["borderEdge"] = "None",
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["trigger"] = {
				["type"] = "aura",
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["unit"] = "player",
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorPoint"] = "CENTER",
		},
		["DS"] = {
			["xOffset"] = -74,
			["yOffset"] = -110,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "slidebottom",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "slidebottom",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["use_spellName"] = true,
				["spellName"] = 110744,
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Doris PP",
			["height"] = 34.75,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["single"] = 17,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["use_talent"] = true,
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Affinity",
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["party"] = true,
						["ten"] = true,
						["arena"] = true,
						["twentyfive"] = true,
						["pvp"] = true,
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Priest Mainbar",
			["stacksPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.2,
			["auto"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_inverse"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["spellName"] = 110744,
					},
					["untrigger"] = {
						["spellName"] = 110744,
					},
				}, -- [1]
			},
			["id"] = "DS",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 1,
			["width"] = 34.75,
			["numTriggers"] = 2,
			["untrigger"] = {
				["spellName"] = 110744,
			},
			["inverse"] = false,
			["disjunctive"] = true,
			["stickyDuration"] = false,
			["selfPoint"] = "CENTER",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				0.729411764705882, -- [2]
				0, -- [3]
				1, -- [4]
			},
		},
		["GS"] = {
			["load"] = {
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 8,
			["displayStacks"] = "%p",
			["cooldown"] = true,
			["parent"] = "Tank Def Buffs",
			["yOffset"] = 20,
			["regionType"] = "icon",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["xOffset"] = 170,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["customTextUpdate"] = "update",
			["width"] = 30,
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Guardian Spirit", -- [1]
				},
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["id"] = "GS",
			["font"] = "DorisPP",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["height"] = 30,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Vigilance"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["xOffset"] = -354,
			["displayText"] = "%p",
			["yOffset"] = 75.0001220703125,
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = false,
			["sameTexture"] = true,
			["backgroundColor"] = {
				0.5, -- [1]
				0.5, -- [2]
				0.5, -- [3]
				0.5, -- [4]
			},
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["sourceunit"] = "player",
				["duration"] = "12",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["type"] = "event",
				["unevent"] = "timed",
				["subeventPrefix"] = "SPELL",
				["event"] = "Combat Log",
				["unit"] = "player",
				["spellName"] = "Vigilance",
				["use_spellName"] = true,
				["events"] = "SPELL_CAST_SUCCESS",
				["use_sourceunit"] = true,
				["use_destunit"] = false,
				["custom_type"] = "event",
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_AURA_APPLIED",
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "DorisPP",
			["height"] = 38.9999885559082,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 39,
			["foregroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["mirror"] = false,
			["regionType"] = "text",
			["blendMode"] = "BLEND",
			["customTextUpdate"] = "update",
			["anchorPoint"] = "CENTER",
			["color"] = {
				0.290196078431373, -- [1]
				0.968627450980392, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["desaturateForeground"] = false,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "slidebottom",
				},
			},
			["justify"] = "CENTER",
			["compress"] = false,
			["id"] = "Vigilance",
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["alpha"] = 1,
			["width"] = 25.5149765014648,
			["frameStrata"] = 1,
			["crop_y"] = 0.41,
			["inverse"] = false,
			["actions"] = {
				["start"] = {
					["sound"] = "Sound\\interface\\iTellMessage.wav",
					["do_sound"] = false,
				},
				["finish"] = {
				},
			},
			["orientation"] = "VERTICAL",
			["crop_x"] = 0.41,
			["outline"] = true,
			["backgroundOffset"] = 2,
		},
		["Protectors - Noxious Poison"] = {
			["xOffset"] = 490,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HARMFUL",
				["unit"] = "player",
				["names"] = {
					"Noxious Poison", -- [1]
				},
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_never"] = true,
				["zone"] = "Siege of Orgrimmar",
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
						["MAGE"] = true,
					},
				},
				["use_zone"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 24,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "SoO 1st Part",
			["stacksPoint"] = "BOTTOMRIGHT",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Protectors - Noxious Poison",
			["additional_triggers"] = {
			},
			["frameStrata"] = 1,
			["width"] = 64,
			["selfPoint"] = "CENTER",
			["inverse"] = false,
			["numTriggers"] = 1,
			["yOffset"] = 166,
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
					["message"] = "",
					["do_sound"] = true,
					["message_type"] = "SAY",
					["do_message"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.mp3",
				},
				["finish"] = {
				},
			},
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["SpiritShell"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["sound_channel"] = "SFX",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\chant2.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["useTooltip"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "slidetop",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["use_inverse"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["spellName"] = 109964,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "ElvUI Font",
			["height"] = 38.75,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["single"] = 14,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Affinity",
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["size"] = {
					["multi"] = {
						["party"] = true,
						["ten"] = true,
						["arena"] = true,
						["twentyfive"] = true,
						["pvp"] = true,
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Priest CD Tracker",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.2,
			["auto"] = true,
			["icon"] = true,
			["additional_triggers"] = {
			},
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 38.75,
			["stickyDuration"] = false,
			["xOffset"] = 80,
			["inverse"] = false,
			["numTriggers"] = 1,
			["id"] = "SpiritShell",
			["untrigger"] = {
				["spellName"] = 109964,
			},
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				0.125490196078431, -- [1]
				1, -- [2]
				0.290196078431373, -- [3]
				1, -- [4]
			},
		},
		["Monk Tank Cooldowns"] = {
			["grow"] = "UP",
			["controlledChildren"] = {
				"Monk: Avert Harm", -- [1]
				"Monk: Dampen Harm", -- [2]
				"Monk: Diffuse Magic", -- [3]
				"Monk: Fortifying Brew", -- [4]
				"Monk: Zen Meditation", -- [5]
			},
			["animate"] = false,
			["xOffset"] = 212.249328613281,
			["border"] = "None",
			["yOffset"] = -160,
			["anchorPoint"] = "CENTER",
			["untrigger"] = {
			},
			["sort"] = "none",
			["expanded"] = false,
			["space"] = 2,
			["background"] = "None",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["constantFactor"] = "RADIUS",
			["selfPoint"] = "BOTTOM",
			["borderOffset"] = 16,
			["align"] = "CENTER",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["names"] = {
				},
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
			},
			["backgroundInset"] = 0,
			["frameStrata"] = 1,
			["width"] = 30,
			["rotation"] = 0,
			["radius"] = 200,
			["numTriggers"] = 1,
			["stagger"] = 0,
			["height"] = 157.999969482422,
			["id"] = "Monk Tank Cooldowns",
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "dynamicgroup",
		},
		["Max Stacks"] = {
			["parent"] = "BM Main: Elusive Brew 2.0",
			["fontSize"] = 8,
			["displayStacks"] = "%s",
			["stacksPoint"] = "BOTTOMRIGHT",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["yOffset"] = 0,
			["regionType"] = "icon",
			["icon"] = true,
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["customTextUpdate"] = "update",
			["desaturate"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_frame"] = "WeakAuras:Max Stacks",
					["glow_action"] = "show",
					["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\LowMana.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
					["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\LowMana.ogg",
					["do_sound"] = false,
				},
			},
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 30,
			["id"] = "Max Stacks",
			["font"] = "DorisPP",
			["numTriggers"] = 1,
			["trigger"] = {
				["type"] = "aura",
				["spellId"] = "128939",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["event"] = "Health",
				["countOperator"] = ">=",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Elusive Brew", -- [1]
				},
				["use_spellId"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["custom_hide"] = "timed",
				["count"] = "14",
				["useCount"] = true,
				["fullscan"] = true,
			},
			["height"] = 30,
			["xOffset"] = 0,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["DB: Penance CD"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 47540,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
					"Archangel", -- [1]
				},
				["use_spellName"] = true,
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["unevent"] = "auto",
				["use_unit"] = true,
				["spellName"] = 47540,
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 4,
			["font"] = "DorisPP",
			["height"] = 32,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_name"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Spih",
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 10,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["desaturate"] = false,
			["cooldown"] = true,
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["id"] = "DB: Penance CD",
			["additional_triggers"] = {
			},
			["xOffset"] = 150,
			["frameStrata"] = 1,
			["width"] = 32,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["inverse"] = true,
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["yOffset"] = -205.499877929688,
			["parent"] = "Disc Bar",
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Twin Ogron - Arcane Volatility 2"] = {
			["xOffset"] = 0,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["message"] = "Arcane Volatility on me",
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
					["do_sound"] = true,
					["message_type"] = "SAY",
					["do_custom"] = false,
					["do_message"] = true,
					["sound_channel"] = "Master",
				},
				["finish"] = {
					["do_message"] = false,
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["preset"] = "alphaPulse",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["debuffType"] = "HARMFUL",
				["name_operator"] = "==",
				["spellId"] = "158986",
				["subeventSuffix"] = "_CAST_START",
				["countOperator"] = "<=",
				["count"] = "3",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["use_name"] = true,
				["use_spellId"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["type"] = "aura",
				["name"] = "Berserker Rush",
				["names"] = {
					"Arcane Volatility", -- [1]
				},
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 1,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["zone"] = "Highmaul",
				["use_role"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Highmaul Weakauras",
			["icon"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["id"] = "Twin Ogron - Arcane Volatility 2",
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 64,
			["yOffset"] = 0,
			["numTriggers"] = 1,
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["displayIcon"] = "Interface\\Icons\\Spell_Arcane_Arcane04",
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Rake Ratio"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["borderBackdrop"] = "Blizzard Tooltip",
			["outline"] = true,
			["xOffset"] = 80,
			["displayText"] = "%c",
			["customText"] = "function()\n    Rake_sDamage = Rake_sDamage or {}\n    if Rake_sDamage[UnitGUID(\"target\")] then\n        local RatioPercent = floor(WA_stats_RakeTick/Rake_sDamage[UnitGUID(\"target\")]*100 + .5)\n        if RatioPercent >= 110 then\n            return format(\"|cFF00FF00%d|r\", RatioPercent)\n        elseif RatioPercent <= 90 then\n            return format(\"|cFFFF0000%d|r\", RatioPercent)\n        else\n            return format(\"|cFF999999%d|r\", RatioPercent)\n        end\n    else return ''\n    end\nend",
			["yOffset"] = -11,
			["anchorPoint"] = "CENTER",
			["disjunctive"] = false,
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
					["custom"] = "",
				},
				["finish"] = {
					["do_custom"] = false,
					["custom"] = "\n\n",
				},
			},
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["customTextUpdate"] = "update",
			["rotateText"] = "NONE",
			["icon"] = false,
			["textSize"] = 12,
			["parent"] = "Feral Bleed Snapshots",
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["spellId"] = "155722",
				["ownOnly"] = true,
				["names"] = {
					"Rake", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HARMFUL",
				["name_operator"] = "==",
				["custom_hide"] = "custom",
				["unevent"] = "auto",
				["type"] = "aura",
				["events"] = "SPELL_AURA_APPLIED, SPELL_AURA_REFRESHED, SPELL_AURA_REMOVED",
				["subeventSuffix"] = "_CAST_START",
				["spellIds"] = {
				},
				["use_spellId"] = true,
				["event"] = "Chat Message",
				["customStacks"] = "\n\n",
				["customDuration"] = "",
				["customName"] = "",
				["custom"] = "function()\n    if WA_rake then return true end\nend",
				["name"] = "Rake",
				["check"] = "update",
				["custom_type"] = "status",
				["unit"] = "target",
				["fullscan"] = true,
			},
			["text"] = true,
			["barColor"] = {
				1, -- [1]
				0.725490196078431, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["height"] = 8.15995597839356,
			["font"] = "Micron55",
			["timerSize"] = 12,
			["alpha"] = 1,
			["timer"] = true,
			["timerFlags"] = "None",
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 17,
					["multi"] = {
					},
				},
				["use_name"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "",
				["use_spec"] = true,
				["use_zone"] = false,
				["use_difficulty"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["displayTextRight"] = " ",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 8,
			["additional_triggers"] = {
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacks"] = true,
			["auto"] = true,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "text",
			["borderSize"] = 16,
			["stacksFont"] = "Friz Quadrata TT",
			["icon_side"] = "RIGHT",
			["displayTextLeft"] = " ",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["custom"] = "function()\n    if not WA_rake then return true end\nend",
			},
			["texture"] = "DF Statusbar 3",
			["textFont"] = "Friz Quadrata TT",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["justify"] = "CENTER",
			["borderOffset"] = 5,
			["id"] = "Rake Ratio",
			["timerFont"] = "Friz Quadrata TT",
			["frameStrata"] = 5,
			["width"] = 6.24010848999024,
			["stacksFlags"] = "None",
			["borderInset"] = 11,
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["orientation"] = "HORIZONTAL",
			["backgroundColor"] = {
				0.67843137254902, -- [1]
				0.67843137254902, -- [2]
				0.67843137254902, -- [3]
				1, -- [4]
			},
			["barInFront"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["DB: Halo"] = {
			["xOffset"] = 18,
			["yOffset"] = -205.499877929688,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
					"Archangel", -- [1]
				},
				["use_spellName"] = true,
				["spellName"] = 120517,
				["use_unit"] = true,
				["unevent"] = "auto",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 4,
			["font"] = "DorisPP",
			["height"] = 32,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_name"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Spih",
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 10,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Disc Bar",
			["stacksPoint"] = "BOTTOM",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "DB: Halo",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 32,
			["untrigger"] = {
				["spellName"] = 120517,
			},
			["inverse"] = true,
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["XP"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"XP %", -- [1]
				"XP next Lvl", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -661.749664306641,
			["border"] = false,
			["yOffset"] = -271.249633789063,
			["regionType"] = "group",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["expanded"] = false,
			["borderOffset"] = 5,
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "XP",
			["untrigger"] = {
			},
			["frameStrata"] = 1,
			["additional_triggers"] = {
			},
			["borderEdge"] = "None",
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["unit"] = "player",
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["load"] = {
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorPoint"] = "CENTER",
		},
		["Chi Burst"] = {
			["parent"] = "BM Main: 30 Talents",
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["stacksPoint"] = "BOTTOMRIGHT",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 123986,
			},
			["anchorPoint"] = "CENTER",
			["yOffset"] = 0,
			["regionType"] = "icon",
			["icon"] = true,
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["customTextUpdate"] = "update",
			["desaturate"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 30,
			["id"] = "Chi Burst",
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["use_inverse"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["spellName"] = 123986,
			},
			["height"] = 30,
			["xOffset"] = 0,
			["load"] = {
				["talent"] = {
					["single"] = 6,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Infusion Cooldown"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["useTooltip"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["spellName"] = 10060,
				["custom_hide"] = "timed",
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["font"] = "ElvUI Font",
			["height"] = 38.75,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["single"] = 14,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["use_talent"] = true,
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Affinity",
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["party"] = true,
						["ten"] = true,
						["arena"] = true,
						["twentyfive"] = true,
						["pvp"] = true,
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Priest CD Tracker",
			["stacksPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.2,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "Infusion Cooldown",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 38.75,
			["xOffset"] = 80,
			["inverse"] = false,
			["numTriggers"] = 1,
			["untrigger"] = {
				["spellName"] = 10060,
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["selfPoint"] = "CENTER",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				0.0862745098039216, -- [2]
				0.125490196078431, -- [3]
				1, -- [4]
			},
		},
		["TCD: Shiel Wall"] = {
			["load"] = {
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 8,
			["displayStacks"] = "%p",
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 20,
			["regionType"] = "icon",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["parent"] = "Tank Def Buffs",
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["customTextUpdate"] = "update",
			["width"] = 30,
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Shield Wall", -- [1]
				},
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["id"] = "TCD: Shiel Wall",
			["font"] = "DorisPP",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["height"] = 30,
			["xOffset"] = 170,
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Cascade"] = {
			["xOffset"] = -74,
			["yOffset"] = -110,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "slidebottom",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "slidebottom",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["spellName"] = 121135,
				["use_spellName"] = true,
				["custom_hide"] = "timed",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Doris PP",
			["height"] = 34.75,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["single"] = 16,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["use_talent"] = true,
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Affinity",
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["party"] = true,
						["ten"] = true,
						["arena"] = true,
						["twentyfive"] = true,
						["pvp"] = true,
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Priest Mainbar",
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.2,
			["auto"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_inverse"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["unit"] = "player",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 121135,
					},
					["untrigger"] = {
						["spellName"] = 121135,
					},
				}, -- [1]
			},
			["id"] = "Cascade",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 1,
			["width"] = 34.75,
			["numTriggers"] = 2,
			["untrigger"] = {
				["spellName"] = 121135,
			},
			["inverse"] = false,
			["disjunctive"] = true,
			["stickyDuration"] = false,
			["selfPoint"] = "CENTER",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				0.729411764705882, -- [2]
				0, -- [3]
				1, -- [4]
			},
		},
		["PainSupp"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["useTooltip"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "slidetop",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["use_inverse"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["spellName"] = 33206,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "ElvUI Font",
			["height"] = 38.75,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["single"] = 14,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Affinity",
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["size"] = {
					["multi"] = {
						["party"] = true,
						["ten"] = true,
						["arena"] = true,
						["twentyfive"] = true,
						["pvp"] = true,
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Priest CD Tracker",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.2,
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["additional_triggers"] = {
			},
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 38.75,
			["stickyDuration"] = false,
			["xOffset"] = 80,
			["inverse"] = false,
			["numTriggers"] = 1,
			["id"] = "PainSupp",
			["untrigger"] = {
				["spellName"] = 33206,
			},
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				0.125490196078431, -- [1]
				1, -- [2]
				0.290196078431373, -- [3]
				1, -- [4]
			},
		},
		["DH Cool"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["spellName"] = 64843,
				["custom_hide"] = "timed",
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["font"] = "ElvUI Font",
			["height"] = 38.75,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Affinity",
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
						["party"] = true,
						["ten"] = true,
						["arena"] = true,
						["twentyfive"] = true,
						["pvp"] = true,
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Priest CD Tracker",
			["stacksPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.2,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["xOffset"] = 112,
			["frameStrata"] = 1,
			["width"] = 38.75,
			["stickyDuration"] = false,
			["inverse"] = false,
			["numTriggers"] = 1,
			["id"] = "DH Cool",
			["untrigger"] = {
				["spellName"] = 64843,
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
		},
		["TCD: BB"] = {
			["stacksPoint"] = "RIGHT",
			["fontSize"] = 8,
			["displayStacks"] = "%p",
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 12292,
			},
			["regionType"] = "icon",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["icon"] = true,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["customTextUpdate"] = "update",
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "TCD: BB",
			["width"] = 30,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["event"] = "Cooldown Progress (Spell)",
				["use_itemName"] = true,
				["names"] = {
				},
				["spellName"] = 12292,
				["use_spellName"] = true,
				["itemName"] = 0,
				["use_unit"] = true,
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
			},
			["font"] = "DorisPP",
			["inverse"] = true,
			["xOffset"] = 0,
			["height"] = 30,
			["parent"] = "Tank CDs 2",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["TCD: LS"] = {
			["cooldown"] = true,
			["fontSize"] = 8,
			["displayStacks"] = "%p",
			["load"] = {
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = 170,
			["untrigger"] = {
			},
			["regionType"] = "icon",
			["yOffset"] = 20,
			["anchorPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["id"] = "TCD: LS",
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["names"] = {
					"Last Stand", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["frameStrata"] = 1,
			["width"] = 30,
			["stickyDuration"] = false,
			["font"] = "DorisPP",
			["numTriggers"] = 1,
			["icon"] = true,
			["height"] = 30,
			["parent"] = "Tank Def Buffs",
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Power strikes"] = {
			["color"] = {
				0.913725490196078, -- [1]
				1, -- [2]
				0.952941176470588, -- [3]
				1, -- [4]
			},
			["mirror"] = false,
			["yOffset"] = 0,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["parent"] = "Chi",
			["xOffset"] = 72,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Textures\\SpellActivationOverlays\\Eclipse_Moon",
			["id"] = "Power strikes",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["discrete_rotation"] = 0,
			["frameStrata"] = 1,
			["width"] = 45,
			["rotation"] = 0,
			["anchorPoint"] = "CENTER",
			["numTriggers"] = 1,
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "aura",
				["use_unit"] = true,
				["unevent"] = "auto",
				["power_operator"] = ">=",
				["use_power"] = true,
				["event"] = "Chi Power",
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["names"] = {
					"Power Strikes", -- [1]
				},
				["spellName"] = 0,
				["power"] = "5",
				["custom_hide"] = "timed",
			},
			["height"] = 45,
			["rotate"] = true,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["single"] = 7,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
		},
		["TCD: Enraged Regen"] = {
			["xOffset"] = 0,
			["fontSize"] = 8,
			["displayStacks"] = "%p",
			["stacksPoint"] = "RIGHT",
			["parent"] = "Tank CDs Long",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["untrigger"] = {
				["spellName"] = 55694,
			},
			["anchorPoint"] = "CENTER",
			["cooldown"] = true,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["customTextUpdate"] = "update",
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "TCD: Enraged Regen",
			["width"] = 30,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["event"] = "Cooldown Progress (Spell)",
				["use_itemName"] = true,
				["names"] = {
				},
				["spellName"] = 55694,
				["use_spellName"] = true,
				["itemName"] = 0,
				["use_unit"] = true,
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
			},
			["font"] = "DorisPP",
			["inverse"] = true,
			["icon"] = true,
			["height"] = 30,
			["yOffset"] = 0,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["BMCD: Stun"] = {
			["disjunctive"] = true,
			["untrigger"] = {
				["spellName"] = 119392,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["spellName"] = 119392,
				["use_spellName"] = true,
				["use_remaining"] = false,
				["use_unit"] = true,
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Tiger Power", -- [1]
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "DorisPP",
			["height"] = 30,
			["load"] = {
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 8,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "BMCD: Stun Group",
			["cooldown"] = true,
			["yOffset"] = -200,
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["xOffset"] = -214,
			["additional_triggers"] = {
			},
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 30,
			["numTriggers"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["stickyDuration"] = false,
			["id"] = "BMCD: Stun",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Guard Cooldown 2.0"] = {
			["textFlags"] = "None",
			["stacksSize"] = 8,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.913725490196078, -- [2]
				0.133333333333333, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = true,
			["texture"] = "Minimalist",
			["textFont"] = "DorisPP",
			["borderOffset"] = 5,
			["auto"] = true,
			["timerFont"] = "DorisPP",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["disjunctive"] = true,
			["barInFront"] = true,
			["customTextUpdate"] = "update",
			["textSize"] = 8,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["spellId"] = "115308",
				["unevent"] = "auto",
				["spellName"] = 115295,
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["use_spellId"] = true,
				["use_spellName"] = true,
				["custom_hide"] = "timed",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["height"] = 30,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 115295,
			},
			["sparkWidth"] = 10,
			["borderBackdrop"] = "Blizzard Tooltip",
			["border"] = false,
			["borderEdge"] = "None",
			["timer"] = true,
			["borderSize"] = 16,
			["inverse"] = true,
			["icon_side"] = "RIGHT",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkRotationMode"] = "AUTO",
			["sparkHeight"] = 30,
			["parent"] = "BM Main: Guard 2.0",
			["displayTextRight"] = "%p",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 8,
			["icon"] = false,
			["id"] = "Guard Cooldown 2.0",
			["additional_triggers"] = {
			},
			["frameStrata"] = 1,
			["width"] = 30,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["displayTextLeft"] = " ",
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["spark"] = false,
			["stacksFont"] = "DorisPP",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.823716938495636, -- [4]
			},
		},
		["Cascade Cooldown"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 121135,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["spellName"] = 121135,
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["font"] = "ElvUI Font",
			["height"] = 38.75,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["single"] = 16,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Affinity",
				["race"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["party"] = true,
						["ten"] = true,
						["arena"] = true,
						["twentyfive"] = true,
						["pvp"] = true,
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Priest CD Tracker",
			["stacksPoint"] = "CENTER",
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.2,
			["auto"] = true,
			["stickyDuration"] = false,
			["additional_triggers"] = {
			},
			["disjunctive"] = true,
			["frameStrata"] = 1,
			["width"] = 38.75,
			["inverse"] = false,
			["yOffset"] = -110,
			["numTriggers"] = 1,
			["id"] = "Cascade Cooldown",
			["xOffset"] = -74,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				0.0745098039215686, -- [2]
				0.137254901960784, -- [3]
				1, -- [4]
			},
		},
		["HP Target"] = {
			["outline"] = true,
			["fontSize"] = 12,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "%c",
			["customText"] = "function () \n    return string.format(\"%.1f\", UnitHealth(\"target\")/UnitHealthMax(\"target\")*100)\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["yOffset"] = -91,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["regionType"] = "text",
			["justify"] = "CENTER",
			["selfPoint"] = "BOTTOMRIGHT",
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["percenthealth"] = "20",
				["event"] = "Health",
				["unit"] = "target",
				["custom_hide"] = "timed",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["use_unit"] = true,
				["unevent"] = "auto",
				["use_percenthealth"] = true,
				["percenthealth_operator"] = ">=",
				["debuffType"] = "HELPFUL",
			},
			["untrigger"] = {
				["unit"] = "target",
			},
			["frameStrata"] = 1,
			["width"] = 36.7499160766602,
			["id"] = "HP Target",
			["font"] = "DorisPP",
			["numTriggers"] = 1,
			["xOffset"] = 122,
			["height"] = 11.9999904632568,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["load"] = {
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["MONK"] = true,
						["WARRIOR"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "HP",
		},
		["TCD: Last Stand"] = {
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 8,
			["displayStacks"] = "%p",
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "Tank CDs Long",
			["anchorPoint"] = "CENTER",
			["untrigger"] = {
				["spellName"] = 12975,
			},
			["regionType"] = "icon",
			["xOffset"] = 0,
			["inverse"] = true,
			["selfPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["use_spellName"] = true,
				["unevent"] = "auto",
				["use_unit"] = true,
				["itemName"] = 0,
				["spellName"] = 12975,
				["use_itemName"] = true,
				["custom_hide"] = "timed",
			},
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "TCD: Last Stand",
			["desaturate"] = false,
			["frameStrata"] = 1,
			["stickyDuration"] = false,
			["width"] = 30,
			["font"] = "DorisPP",
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["height"] = 30,
			["yOffset"] = 0,
			["stacksPoint"] = "RIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Unyielding Strikes 2"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 6572,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["ownOnly"] = true,
				["use_unit"] = true,
				["useCount"] = true,
				["custom_hide"] = "timed",
				["type"] = "aura",
				["unevent"] = "auto",
				["spellName"] = 6572,
				["event"] = "Action Usable",
				["unit"] = "player",
				["names"] = {
					"Unyielding Strikes", -- [1]
				},
				["use_spellName"] = true,
				["count"] = "3",
				["countOperator"] = "<=",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 45,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["single"] = 21,
					["multi"] = {
						[21] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 24,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Shield Charge",
			["stacksPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
				},
				["finish"] = {
				},
			},
			["id"] = "Unyielding Strikes 2",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 45,
			["yOffset"] = 95,
			["inverse"] = false,
			["numTriggers"] = 1,
			["desaturate"] = true,
			["xOffset"] = 21,
			["additional_triggers"] = {
			},
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Galakras - Burning Blood"] = {
			["xOffset"] = 555,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HARMFUL",
				["names"] = {
					"Burning Blood", -- [1]
				},
				["unit"] = "player",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_never"] = true,
				["zone"] = "Siege of Orgrimmar",
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
						["MAGE"] = true,
					},
				},
				["use_zone"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 24,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "SoO 1st Part",
			["stacksPoint"] = "BOTTOMRIGHT",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
			},
			["id"] = "Galakras - Burning Blood",
			["frameStrata"] = 1,
			["width"] = 64,
			["selfPoint"] = "CENTER",
			["inverse"] = false,
			["numTriggers"] = 1,
			["yOffset"] = 166,
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
					["message"] = "",
					["do_sound"] = true,
					["message_type"] = "SAY",
					["sound"] = "Sound\\Creature\\AlgalonTheObserver\\UR_Algalon_BHole01.wav",
					["do_message"] = false,
					["sound_channel"] = "SFX",
				},
				["finish"] = {
				},
			},
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["No Chi 3"] = {
			["color"] = {
				0.117647058823529, -- [1]
				0.647058823529412, -- [2]
				1, -- [3]
				0.460000038146973, -- [4]
			},
			["mirror"] = false,
			["yOffset"] = 0,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["parent"] = "Chi",
			["untrigger"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["anchorPoint"] = "CENTER",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
			["id"] = "No Chi 3",
			["discrete_rotation"] = 0,
			["frameStrata"] = 1,
			["width"] = 45,
			["rotation"] = 0,
			["additional_triggers"] = {
			},
			["numTriggers"] = 1,
			["trigger"] = {
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["power"] = "3",
				["power_operator"] = "<",
				["use_power"] = true,
				["event"] = "Chi Power",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["use_spellName"] = true,
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["spellName"] = 0,
			},
			["height"] = 45,
			["rotate"] = true,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = 17.9998779296875,
		},
		["No Chi 2"] = {
			["color"] = {
				0.117647058823529, -- [1]
				0.647058823529412, -- [2]
				1, -- [3]
				0.460000038146973, -- [4]
			},
			["mirror"] = false,
			["yOffset"] = 0,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["parent"] = "Chi",
			["untrigger"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["anchorPoint"] = "CENTER",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["discrete_rotation"] = 0,
			["frameStrata"] = 1,
			["width"] = 45,
			["rotation"] = 0,
			["id"] = "No Chi 2",
			["numTriggers"] = 1,
			["trigger"] = {
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["power_operator"] = "<",
				["use_power"] = true,
				["event"] = "Chi Power",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["use_spellName"] = true,
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["power"] = "2",
				["spellName"] = 0,
			},
			["height"] = 45,
			["rotate"] = true,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = -9,
		},
		["Resolve: Low"] = {
			["outline"] = true,
			["fontSize"] = 10,
			["xOffset"] = -130.249633789063,
			["displayText"] = "%s\n",
			["customText"] = "function ()\n    local ResolveCapValue = 100\n    local CurrentResolve = function(spell, index, unit, isDebuff)\n        if not spell or not index then return end\n        if not type(index) == 'number' then return end    \n        unit = unit or 'player'\n        if not UnitExists(unit) then return end    \n        if isDebuff then return select(index, UnitDebuff(unit, spell)) end\n        return select(index, UnitBuff(unit, spell))\n    end\n    \n    return CurrentResolve('Resolve', 15, PRIMARY_UNIT) or 0, ResolveCapValue or 0, true\nend\n\n\n\n",
			["yOffset"] = -140,
			["regionType"] = "text",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["justify"] = "CENTER",
			["selfPoint"] = "RIGHT",
			["additional_triggers"] = {
			},
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 7.67999458312988,
			["id"] = "Resolve: Low",
			["font"] = "DorisPP",
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["height"] = 20.1599960327148,
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["subcount"] = true,
				["custom_hide"] = "timed",
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["name_operator"] = "==",
				["countOperator"] = "<",
				["useCount"] = true,
				["use_name"] = true,
				["name"] = "Resolve",
				["spellIds"] = {
				},
				["names"] = {
				},
				["count"] = "40",
				["unit"] = "player",
				["event"] = "Health",
				["fullscan"] = true,
			},
			["load"] = {
				["use_class"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["MONK"] = true,
						["WARRIOR"] = true,
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "vengeance",
		},
		["BM Main: Stagger 2.0"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Stagger Total 2.0", -- [1]
				"Stagger Total M", -- [2]
				"Stagger Total H", -- [3]
				"Healing Elixirs Stagger", -- [4]
				"Staggering", -- [5]
				"Purifier", -- [6]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 50,
			["border"] = false,
			["yOffset"] = -200,
			["anchorPoint"] = "CENTER",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["expanded"] = false,
			["borderOffset"] = 5,
			["selfPoint"] = "BOTTOMLEFT",
			["additional_triggers"] = {
			},
			["id"] = "BM Main: Stagger 2.0",
			["frameStrata"] = 1,
			["untrigger"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["borderEdge"] = "None",
			["trigger"] = {
				["type"] = "aura",
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["unit"] = "player",
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "group",
		},
		["Ko'ragh - Expel Magic: Fel 2"] = {
			["xOffset"] = 0,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["message"] = "Expel: Fel on me!",
					["sound"] = "Sound\\Spells\\SeepingGaseous_Fel_Nova.wav",
					["do_sound"] = true,
					["message_type"] = "SAY",
					["do_custom"] = false,
					["do_message"] = true,
					["sound_channel"] = "Master",
				},
				["finish"] = {
					["do_message"] = false,
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["preset"] = "alphaPulse",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["custom_hide"] = "timed",
				["name_operator"] = "==",
				["spellId"] = "158986",
				["subeventSuffix"] = "_CAST_START",
				["countOperator"] = "<=",
				["count"] = "3",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["use_name"] = true,
				["use_spellId"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["type"] = "aura",
				["name"] = "Berserker Rush",
				["names"] = {
					"Expel Magic: Fel", -- [1]
				},
				["debuffType"] = "HARMFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["zone"] = "Highmaul",
				["use_role"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Highmaul Weakauras",
			["icon"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["additional_triggers"] = {
			},
			["id"] = "Ko'ragh - Expel Magic: Fel 2",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 64,
			["yOffset"] = 0,
			["numTriggers"] = 1,
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["displayIcon"] = "Interface\\Icons\\Spell_Fire_FelFireNova",
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["TCD: Charge"] = {
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 8,
			["displayStacks"] = "%p",
			["stacksPoint"] = "RIGHT",
			["xOffset"] = 0,
			["parent"] = "Tank CDs 3",
			["anchorPoint"] = "CENTER",
			["yOffset"] = 0,
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["selfPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["use_spellName"] = true,
				["unevent"] = "auto",
				["use_unit"] = true,
				["itemName"] = 0,
				["spellName"] = 100,
				["use_itemName"] = true,
				["custom_hide"] = "timed",
			},
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "TCD: Charge",
			["desaturate"] = false,
			["frameStrata"] = 1,
			["stickyDuration"] = false,
			["width"] = 30,
			["font"] = "DorisPP",
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["height"] = 30,
			["untrigger"] = {
				["spellName"] = 100,
			},
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Arcane torrent"] = {
			["xOffset"] = -74,
			["yOffset"] = -110,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "slidebottom",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "slidebottom",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["use_spellName"] = true,
				["spellName"] = 28730,
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Doris PP",
			["height"] = 34.75,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Affinity",
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
						["party"] = true,
						["ten"] = true,
						["arena"] = true,
						["twentyfive"] = true,
						["pvp"] = true,
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Priest Mainbar",
			["stacksPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.2,
			["auto"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_inverse"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["spellName"] = 28730,
					},
					["untrigger"] = {
						["spellName"] = 28730,
					},
				}, -- [1]
			},
			["id"] = "Arcane torrent",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 1,
			["width"] = 34.75,
			["numTriggers"] = 2,
			["untrigger"] = {
				["spellName"] = 28730,
			},
			["inverse"] = false,
			["disjunctive"] = true,
			["stickyDuration"] = false,
			["selfPoint"] = "CENTER",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				0.729411764705882, -- [2]
				0, -- [3]
				1, -- [4]
			},
		},
		["Unyielding Strikes"] = {
			["xOffset"] = 0,
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["load"] = {
				["race"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["regionType"] = "icon",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["id"] = "Unyielding Strikes",
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["customTextUpdate"] = "update",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["use_name"] = true,
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["names"] = {
							"Unyielding Strikes", -- [1]
						},
						["name"] = "Unyielding Strikes",
						["fullscan"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "custom",
				["subeventSuffix"] = "_CAST_START",
				["duration"] = "5",
				["event"] = "Health",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["custom_type"] = "event",
				["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
				["custom"] = "function(a, b, subEvent, d, e, f, g, h, i, j, k, l, m, auraName, o, p, q, r, s, t, u, v_, _, _, _, _, _, _, _, _) \n    \n    -- CHANGE THIS HERE\n    local spell = \"Unyielding Strikes\"\n    \n    \n    if auraName ~= spell or string.sub(subEvent, 1,10) ~= \"SPELL_AURA\" then return false end\n    \n    local _, _, _, stack = UnitAura(\"player\", spell)\n    \n    print(\"Stack\", stack)\n    if stack then\n        SendChatMessage(\"Stacks: \" .. stack, \"SAY\")\n        \n        return true\n    end\n    return false\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["frameStrata"] = 1,
			["stickyDuration"] = false,
			["width"] = 64,
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 2,
			["icon"] = true,
			["height"] = 64,
			["displayIcon"] = "Interface\\Icons\\Ability_Warrior_BloodBath",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["SF Cooldown"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -110,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_sound"] = false,
				},
				["finish"] = {
					["sound"] = "Sound\\Spells\\Ingvar_ResurrectionGroundVisual.wav",
					["do_message"] = true,
					["do_sound"] = true,
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["preset"] = "slidetop",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["spellName"] = 34433,
				["custom_hide"] = "timed",
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["font"] = "ElvUI Font",
			["height"] = 38.75,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Affinity",
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
						["party"] = true,
						["ten"] = true,
						["arena"] = true,
						["twentyfive"] = true,
						["pvp"] = true,
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Priest CD Tracker",
			["stacksPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.2,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "SF Cooldown",
			["xOffset"] = 54,
			["frameStrata"] = 1,
			["width"] = 38.75,
			["stickyDuration"] = false,
			["inverse"] = false,
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["untrigger"] = {
				["spellName"] = 34433,
			},
			["icon"] = true,
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				0.0392156862745098, -- [2]
				0.0549019607843137, -- [3]
				1, -- [4]
			},
		},
		["Glyphed Guard CD 2.0"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.886274509803922, -- [2]
				0.125490196078431, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
						["MONK"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Minimalist",
			["textFont"] = "DorisPP",
			["borderOffset"] = 5,
			["auto"] = true,
			["timerFont"] = "DorisPP",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "BM Main: Guard 2.0",
			["barInFront"] = true,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = " ",
			["animation"] = {
				["start"] = {
					["preset"] = "shrink",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["preset"] = "pulse",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "shrink",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["spellId"] = "115308",
				["use_inverse"] = false,
				["use_unit"] = true,
				["remaining"] = "30",
				["custom_hide"] = "timed",
				["spellName"] = 123402,
				["use_remaining"] = false,
				["remaining_operator"] = "==",
				["unevent"] = "auto",
				["use_targetRequired"] = false,
				["type"] = "status",
				["event"] = "Cooldown Progress (Spell)",
				["ownOnly"] = true,
				["use_spellName"] = true,
				["use_spellId"] = true,
				["inverse"] = true,
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["height"] = 30,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["textSize"] = 8,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 123402,
			},
			["border"] = false,
			["borderEdge"] = "None",
			["spark"] = false,
			["borderSize"] = 16,
			["timer"] = true,
			["icon_side"] = "RIGHT",
			["inverse"] = true,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkHeight"] = 30,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.727563798427582, -- [4]
			},
			["displayTextRight"] = "%p",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 8,
			["id"] = "Glyphed Guard CD 2.0",
			["additional_triggers"] = {
			},
			["icon"] = false,
			["frameStrata"] = 1,
			["width"] = 30,
			["customTextUpdate"] = "update",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["borderBackdrop"] = "Blizzard Tooltip",
			["sparkWidth"] = 10,
			["stacksFont"] = "Friz Quadrata TT",
		},
		["TCD: Storm Bolt"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 107570,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 107570,
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["use_spellName"] = true,
				["use_remaining"] = false,
				["use_unit"] = true,
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Shield Block", -- [1]
				},
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["font"] = "DorisPP",
			["height"] = 30,
			["load"] = {
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 8,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["desaturate"] = false,
			["cooldown"] = true,
			["disjunctive"] = true,
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["parent"] = "Tank CDs",
			["additional_triggers"] = {
			},
			["xOffset"] = 15,
			["frameStrata"] = 1,
			["width"] = 30,
			["numTriggers"] = 1,
			["id"] = "TCD: Storm Bolt",
			["inverse"] = true,
			["yOffset"] = 20,
			["icon"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["HP Target Execute 2"] = {
			["outline"] = true,
			["fontSize"] = 12,
			["color"] = {
				0.784313725490196, -- [1]
				0, -- [2]
				0.113725490196078, -- [3]
				1, -- [4]
			},
			["displayText"] = "%c",
			["customText"] = "function () \n    return string.format(\"%.1f\", UnitHealth(\"target\")/UnitHealthMax(\"target\")*100)\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["yOffset"] = -91,
			["regionType"] = "text",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["parent"] = "Hp 2",
			["justify"] = "CENTER",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["percenthealth"] = "20",
				["event"] = "Health",
				["unit"] = "target",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["use_percenthealth"] = true,
				["percenthealth_operator"] = "<=",
				["custom_hide"] = "timed",
			},
			["untrigger"] = {
				["unit"] = "target",
			},
			["frameStrata"] = 1,
			["width"] = 8.64000415802002,
			["selfPoint"] = "BOTTOMRIGHT",
			["font"] = "DorisPP",
			["numTriggers"] = 1,
			["id"] = "HP Target Execute 2",
			["height"] = 11.9999961853027,
			["xOffset"] = 122,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorPoint"] = "CENTER",
		},
		["Branded: Replication with Say"] = {
			["xOffset"] = 0,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "custom",
				["custom_type"] = "event",
				["duration"] = "5",
				["event"] = "Health",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["custom"] = "function(a, b, subEvent, d, e, f, g, h, i, j, k, l, m, auraName, o, p, q, r, s, t, u, v_, _, _, _, _, _, _, _, _) \n    \n    -- CHANGE THIS HERE\n    local spell = \"Branded: Replication\"\n    \n    \n    if auraName ~= spell or string.sub(subEvent, 1,10) ~= \"SPELL_AURA\" then return false end\n    \n    local _, _, _, stack = UnitAura(\"player\", spell)\n    \n\n    if stack then\n        SendChatMessage(\"Stacks of \" .. spell .. \": \"  .. stack, \"SAY\")\n        \n        return true\n    end\n    return false\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["use_role"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["zone"] = "Highmaul",
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = "%s %p",
			["regionType"] = "icon",
			["parent"] = "Highmaul Weakauras",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["spellId"] = "164006",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["use_name"] = true,
						["use_spellId"] = true,
						["spellIds"] = {
							164006, -- [1]
						},
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["names"] = {
							"Branded: Replication", -- [1]
						},
						["name"] = "Branded: Replication",
						["fullscan"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["id"] = "Branded: Replication with Say",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 1,
			["width"] = 64,
			["stickyDuration"] = false,
			["numTriggers"] = 2,
			["inverse"] = false,
			["yOffset"] = 0,
			["selfPoint"] = "CENTER",
			["displayIcon"] = "Interface\\Icons\\ability_socererking_arcanewrath",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["HS stuff 2"] = {
			["parent"] = "Shield Charge",
			["fontSize"] = 12,
			["displayStacks"] = " ",
			["stacksPoint"] = "BOTTOMRIGHT",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 78,
			},
			["regionType"] = "icon",
			["yOffset"] = 95,
			["anchorPoint"] = "CENTER",
			["id"] = "HS stuff 2",
			["numTriggers"] = 2,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["customTextUpdate"] = "update",
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["custom_hide"] = "timed",
				["use_inverse"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["spellName"] = 78,
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
					"No Match Found", -- [1]
				},
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["power"] = "50",
						["unevent"] = "auto",
						["power_operator"] = "<=",
						["use_power"] = true,
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["powertype"] = 1,
						["spellIds"] = {
						},
						["unit"] = "player",
						["names"] = {
						},
						["use_unit"] = true,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["stickyDuration"] = false,
			["frameStrata"] = 3,
			["width"] = 45,
			["desaturate"] = true,
			["font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["icon"] = true,
			["height"] = 45,
			["xOffset"] = -39,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["single"] = 21,
					["multi"] = {
						[21] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["BMCD: Chi Wave"] = {
			["xOffset"] = -111,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["names"] = {
					"Shield Block", -- [1]
				},
				["use_spellName"] = true,
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["use_remaining"] = false,
				["spellName"] = 115098,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "DorisPP",
			["height"] = 30,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 8,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["stacksPoint"] = "BOTTOM",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
			},
			["icon"] = true,
			["frameStrata"] = 1,
			["width"] = 30,
			["inverse"] = true,
			["untrigger"] = {
				["spellName"] = 115098,
			},
			["numTriggers"] = 1,
			["disjunctive"] = true,
			["id"] = "BMCD: Chi Wave",
			["parent"] = "BMCD: 1. Main",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Vamp Embrace"] = {
			["cooldown"] = true,
			["fontSize"] = 12,
			["displayStacks"] = "%p",
			["stacksPoint"] = "BOTTOM",
			["xOffset"] = -230,
			["parent"] = "Shadow Priest",
			["anchorPoint"] = "CENTER",
			["yOffset"] = -140,
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["selfPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["spellName"] = 15286,
				["custom_hide"] = "timed",
			},
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["id"] = "Vamp Embrace",
			["desaturate"] = false,
			["frameStrata"] = 1,
			["stickyDuration"] = false,
			["width"] = 40,
			["font"] = "DorisPP",
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["height"] = 40,
			["untrigger"] = {
				["spellName"] = 15286,
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Spih",
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["SF"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -110,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["sound"] = "Sound\\Spells\\SoulstoneResurrection_Base.wav",
					["do_sound"] = true,
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "slidetop",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["use_inverse"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["spellName"] = 34433,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "ElvUI Font",
			["height"] = 38.75,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Affinity",
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
						["party"] = true,
						["ten"] = true,
						["arena"] = true,
						["twentyfive"] = true,
						["pvp"] = true,
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Priest CD Tracker",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.2,
			["auto"] = true,
			["icon"] = true,
			["id"] = "SF",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 38.75,
			["xOffset"] = 54,
			["stickyDuration"] = false,
			["inverse"] = false,
			["numTriggers"] = 1,
			["untrigger"] = {
				["spellName"] = 34433,
			},
			["additional_triggers"] = {
			},
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				0, -- [2]
				0.0235294117647059, -- [3]
				1, -- [4]
			},
		},
		["Protectors - Sha Sear"] = {
			["xOffset"] = 555,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["unit"] = "player",
				["names"] = {
					"Sha Sear", -- [1]
				},
				["debuffType"] = "HARMFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_never"] = true,
				["zone"] = "Siege of Orgrimmar",
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
						["MAGE"] = true,
					},
				},
				["use_zone"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 24,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "SoO 1st Part",
			["stacksPoint"] = "BOTTOMRIGHT",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Protectors - Sha Sear",
			["additional_triggers"] = {
			},
			["frameStrata"] = 1,
			["width"] = 64,
			["selfPoint"] = "CENTER",
			["inverse"] = false,
			["numTriggers"] = 1,
			["yOffset"] = 166,
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
					["message"] = "Sha Sear on me!",
					["do_sound"] = true,
					["message_type"] = "SAY",
					["do_message"] = true,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BikeHorn.mp3",
				},
				["finish"] = {
				},
			},
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["BMCD: Elusive Brew"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 115308,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["spellName"] = 115308,
				["use_spellName"] = true,
				["use_remaining"] = false,
				["use_unit"] = true,
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Shield Block", -- [1]
				},
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["font"] = "DorisPP",
			["height"] = 30,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 8,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["desaturate"] = false,
			["cooldown"] = true,
			["disjunctive"] = true,
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["xOffset"] = -15,
			["additional_triggers"] = {
			},
			["id"] = "BMCD: Elusive Brew",
			["frameStrata"] = 1,
			["width"] = 30,
			["numTriggers"] = 1,
			["yOffset"] = 0,
			["inverse"] = true,
			["parent"] = "BMCD: 1. Main",
			["icon"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["PoM"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "slidetop",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["use_inverse"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["spellName"] = 33076,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "ElvUI Font",
			["height"] = 38.75,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Affinity",
				["use_spec"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
						["party"] = true,
						["ten"] = true,
						["arena"] = true,
						["twentyfive"] = true,
						["pvp"] = true,
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Priest CD Tracker",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.2,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["id"] = "PoM",
			["frameStrata"] = 1,
			["width"] = 38.75,
			["xOffset"] = 48,
			["stickyDuration"] = false,
			["inverse"] = false,
			["numTriggers"] = 1,
			["untrigger"] = {
				["spellName"] = 33076,
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Penance"] = {
			["xOffset"] = 48,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "slidebottom",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "slidebottom",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["spellName"] = 47540,
				["use_spellName"] = true,
				["custom_hide"] = "timed",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Doris PP",
			["height"] = 34.75,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Affinity",
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["size"] = {
					["multi"] = {
						["party"] = true,
						["ten"] = true,
						["arena"] = true,
						["twentyfive"] = true,
						["pvp"] = true,
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Priest Mainbar",
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.2,
			["auto"] = true,
			["untrigger"] = {
				["spellName"] = 47540,
			},
			["id"] = "Penance",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 1,
			["width"] = 34.75,
			["numTriggers"] = 2,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_inverse"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["spellName"] = 47540,
					},
					["untrigger"] = {
						["spellName"] = 47540,
					},
				}, -- [1]
			},
			["inverse"] = false,
			["disjunctive"] = true,
			["stickyDuration"] = false,
			["selfPoint"] = "CENTER",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				0.12156862745098, -- [2]
				0.0862745098039216, -- [3]
				1, -- [4]
			},
		},
		["Tricks Group"] = {
			["grow"] = "UP",
			["controlledChildren"] = {
				"Tricks Tracker", -- [1]
			},
			["animate"] = false,
			["xOffset"] = 410.999694824219,
			["border"] = "None",
			["yOffset"] = 70.4998168945313,
			["anchorPoint"] = "CENTER",
			["regionType"] = "dynamicgroup",
			["sort"] = "none",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["space"] = 2,
			["background"] = "None",
			["expanded"] = true,
			["constantFactor"] = "RADIUS",
			["trigger"] = {
				["unit"] = "player",
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
			},
			["borderOffset"] = 16,
			["id"] = "Tricks Group",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["align"] = "CENTER",
			["rotation"] = 0,
			["frameStrata"] = 1,
			["width"] = 49.9999389648438,
			["stagger"] = 0,
			["radius"] = 200,
			["numTriggers"] = 1,
			["backgroundInset"] = 0,
			["height"] = 49.9999694824219,
			["selfPoint"] = "BOTTOM",
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
		},
		["SG Zero Charges"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = -219.000061035156,
			["stacksFlags"] = "None",
			["yOffset"] = 94.9999084472656,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:hog test 3",
					["glow_action"] = "show",
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["single"] = 21,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["WARLOCK"] = true,
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["stacks"] = true,
			["texture"] = "Blizzard",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 5,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				0.976470588235294, -- [1]
				1, -- [2]
				0.968627450980392, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["color"] = {
				1, -- [1]
				0, -- [2]
				0.0549019607843137, -- [3]
				1, -- [4]
			},
			["customText"] = "\n\n",
			["barInFront"] = true,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%n",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["charges_operator"] = "==",
				["charges"] = "0",
				["spellName"] = 156321,
				["unevent"] = "auto",
				["type"] = "status",
				["use_charges"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
					"Hand of Gul'dan", -- [1]
				},
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["borderInset"] = 11,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["timer"] = true,
			["timerFlags"] = "None",
			["zoom"] = 0,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 24,
			["displayStacks"] = "%p",
			["stacksFont"] = "Friz Quadrata TT",
			["height"] = 45,
			["numTriggers"] = 1,
			["border"] = false,
			["borderEdge"] = "None",
			["customTextUpdate"] = "update",
			["borderSize"] = 16,
			["untrigger"] = {
				["spellName"] = 156321,
			},
			["icon_side"] = "RIGHT",
			["textSize"] = 12,
			["icon"] = true,
			["sparkHeight"] = 30,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["additional_triggers"] = {
			},
			["id"] = "SG Zero Charges",
			["timerSize"] = 12,
			["frameStrata"] = 1,
			["width"] = 45,
			["borderBackdrop"] = "Blizzard Tooltip",
			["textFlags"] = "None",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["auto"] = true,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["parent"] = "Shield Charge",
		},
		["Kargath - Berserker Rush 2"] = {
			["xOffset"] = 0,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["useTooltip"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["preset"] = "alphaPulse",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["name_operator"] = "find('%s')",
				["spellId"] = "158986",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HARMFUL",
				["autoclone"] = false,
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["use_name"] = true,
				["use_spellId"] = true,
				["spellIds"] = {
				},
				["names"] = {
					"Berserker Rush", -- [1]
				},
				["unit"] = "player",
				["type"] = "aura",
				["name"] = "Berserker Rush",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["zone"] = "Highmaul",
				["use_role"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Highmaul Weakauras",
			["actions"] = {
				["start"] = {
					["message"] = "Berserker Rush on me",
					["do_sound"] = true,
					["message_type"] = "SAY",
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
					["do_message"] = true,
					["sound_channel"] = "Master",
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["id"] = "Kargath - Berserker Rush 2",
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 64,
			["yOffset"] = 0,
			["numTriggers"] = 1,
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["displayIcon"] = "Interface\\Icons\\ability_fixated_state_red",
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Elusive Brew Duration 2"] = {
			["textFlags"] = "None",
			["stacksSize"] = 8,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.596078431372549, -- [2]
				0.223529411764706, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = true,
			["texture"] = "Minimalist",
			["textFont"] = "DorisPP",
			["stacksFont"] = "DorisPP",
			["auto"] = true,
			["timerFont"] = "DorisPP",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "BM Main: Elusive Brew 2.0",
			["barInFront"] = true,
			["sparkRotationMode"] = "AUTO",
			["textSize"] = 8,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["spellId"] = "115308",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["use_spellId"] = true,
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["fullscan"] = true,
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["timer"] = true,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["borderOffset"] = 5,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["border"] = false,
			["borderEdge"] = "None",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.77564038336277, -- [4]
			},
			["borderSize"] = 16,
			["spark"] = false,
			["icon_side"] = "RIGHT",
			["numTriggers"] = 1,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkHeight"] = 30,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["timerSize"] = 8,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["id"] = "Elusive Brew Duration 2",
			["additional_triggers"] = {
			},
			["height"] = 30,
			["frameStrata"] = 1,
			["width"] = 30,
			["icon"] = false,
			["customTextUpdate"] = "update",
			["inverse"] = true,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["borderBackdrop"] = "Blizzard Tooltip",
			["sparkWidth"] = 10,
			["displayTextLeft"] = " ",
		},
		["Mocking Banner"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 20,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "event",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["duration"] = "30",
				["event"] = "Combat Log",
				["unit"] = "player",
				["use_spellName"] = true,
				["spellName"] = "Mocking Banner",
				["unevent"] = "timed",
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Recklessness", -- [1]
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "DorisPP",
			["height"] = 30,
			["load"] = {
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 8,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Tank DPS Buffs",
			["stacksPoint"] = "BOTTOM",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["xOffset"] = 0,
			["id"] = "Mocking Banner",
			["untrigger"] = {
			},
			["frameStrata"] = 1,
			["width"] = 30,
			["icon"] = true,
			["numTriggers"] = 1,
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\mocking_banner",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["PoM cool"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["spellName"] = 33076,
				["custom_hide"] = "timed",
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["font"] = "ElvUI Font",
			["height"] = 38.75,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Affinity",
				["use_spec"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
						["party"] = true,
						["ten"] = true,
						["arena"] = true,
						["twentyfive"] = true,
						["pvp"] = true,
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Priest CD Tracker",
			["stacksPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.2,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["xOffset"] = 48,
			["frameStrata"] = 1,
			["width"] = 38.75,
			["stickyDuration"] = false,
			["inverse"] = false,
			["numTriggers"] = 1,
			["id"] = "PoM cool",
			["untrigger"] = {
				["spellName"] = 33076,
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				0.12156862745098, -- [2]
				0.0862745098039216, -- [3]
				1, -- [4]
			},
		},
		["vengeance"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Resolve: Low", -- [1]
				"Resolve: Med", -- [2]
				"Resolve: High", -- [3]
				"text 2", -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["border"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["expanded"] = false,
			["borderOffset"] = 5,
			["selfPoint"] = "BOTTOMLEFT",
			["additional_triggers"] = {
			},
			["regionType"] = "group",
			["frameStrata"] = 1,
			["untrigger"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["trigger"] = {
				["type"] = "aura",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["borderEdge"] = "None",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["load"] = {
				["use_class"] = "false",
				["race"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["id"] = "vengeance",
		},
		["DPS Lust"] = {
			["parent"] = "Tank DPS Buffs",
			["yOffset"] = 20,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["do_custom"] = false,
					["glow_action"] = "show",
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["names"] = {
					"Bloodlust", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "DorisPP",
			["height"] = 30,
			["load"] = {
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 8,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["disjunctive"] = true,
			["cooldown"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["xOffset"] = 0,
			["id"] = "DPS Lust",
			["untrigger"] = {
			},
			["frameStrata"] = 1,
			["width"] = 30,
			["numTriggers"] = 2,
			["icon"] = true,
			["inverse"] = false,
			["stickyDuration"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "aura",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["names"] = {
							"Time Warp", -- [1]
						},
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["d"] = {
			["outline"] = true,
			["fontSize"] = 55,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "Interrupted",
			["yOffset"] = 467.250183105469,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["justify"] = "LEFT",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["type"] = "event",
				["subeventSuffix"] = "_INTERRUPT",
				["duration"] = "3",
				["event"] = "Combat Log",
				["unit"] = "player",
				["sourceunit"] = "player",
				["use_sourceunit"] = true,
				["unevent"] = "timed",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["untrigger"] = {
			},
			["frameStrata"] = 1,
			["width"] = 308.775024414063,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["xOffset"] = -9.00006103515625,
			["height"] = 55.0000038146973,
			["id"] = "d",
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "text",
		},
		["Savage Roar"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = -0.75,
			["stacksFlags"] = "None",
			["yOffset"] = 18.0015258789063,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = true,
			["texture"] = "Raven Minimal",
			["textFont"] = "Friz Quadrata TT",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["timerFont"] = "DorisPP",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "Feral CDS",
			["barInFront"] = true,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%n",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
					"Savage Roar", -- [1]
				},
				["event"] = "Health",
				["unit"] = "player",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["height"] = 5.25005483627319,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["untrigger"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["border"] = false,
			["borderEdge"] = "None",
			["textFlags"] = "None",
			["borderSize"] = 16,
			["stacksFont"] = "DorisPP",
			["icon_side"] = "RIGHT",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["sparkHeight"] = 30,
			["sparkRotation"] = 0,
			["customTextUpdate"] = "update",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["icon"] = false,
			["id"] = "Savage Roar",
			["timer"] = true,
			["frameStrata"] = 1,
			["width"] = 245.750228881836,
			["displayTextRight"] = "%p",
			["textSize"] = 12,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["borderBackdrop"] = "Blizzard Tooltip",
			["auto"] = true,
			["borderOffset"] = 5,
		},
		["Protectors - Mark of Anguish"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 166,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.mp3",
					["do_sound"] = true,
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Mark of Anguish", -- [1]
				},
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_never"] = true,
				["zone"] = "Siege of Orgrimmar",
				["spec"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 24,
			["displayStacks"] = "%p  %s",
			["regionType"] = "icon",
			["xOffset"] = 490,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["parent"] = "SoO 1st Part",
			["additional_triggers"] = {
			},
			["untrigger"] = {
			},
			["frameStrata"] = 1,
			["width"] = 64,
			["stickyDuration"] = false,
			["inverse"] = false,
			["numTriggers"] = 1,
			["id"] = "Protectors - Mark of Anguish",
			["icon"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["scaleType"] = "straightScale",
					["type"] = "none",
					["duration_type"] = "seconds",
					["scaley"] = 2,
					["use_scale"] = true,
					["duration"] = "2",
					["alpha"] = 0,
					["scaleFunc"] = "return function(progress, startX, startY, scaleX, scaleY)\n  return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\nend\n",
					["y"] = 0,
					["x"] = 0,
					["colorG"] = 1,
					["colorA"] = 1,
					["colorB"] = 1,
					["rotate"] = 0,
					["scalex"] = 2,
					["colorR"] = 1,
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Leg Sweep"] = {
			["load"] = {
				["use_size"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = "heroic",
				["use_zone"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_difficulty"] = true,
				["use_combat"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "twentyfive",
					["multi"] = {
					},
				},
			},
			["fontSize"] = 24,
			["displayStacks"] = "%t",
			["cooldown"] = true,
			["xOffset"] = -294.750061035156,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["yOffset"] = 121.499938964844,
			["anchorPoint"] = "CENTER",
			["icon"] = true,
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["customTextUpdate"] = "update",
			["trigger"] = {
				["type"] = "event",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["duration"] = "5",
				["event"] = "Combat Log",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["use_spellName"] = true,
				["debuffType"] = "HELPFUL",
				["use_sourceunit"] = false,
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["unevent"] = "timed",
				["spellName"] = "Leg Sweep",
			},
			["actions"] = {
				["start"] = {
					["do_sound"] = true,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\Bleat.mp3",
					["sound_channel"] = "Master",
				},
				["finish"] = {
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\swordecho.ogg",
					["do_sound"] = true,
				},
			},
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "Leg Sweep",
			["width"] = 105.249954223633,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["stickyDuration"] = false,
			["font"] = "DorisPP",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["height"] = 104.50008392334,
			["displayIcon"] = "Interface\\Icons\\ability_monk_legsweep",
			["stacksPoint"] = "RIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Galakras - Stacks"] = {
			["xOffset"] = 490,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["unit"] = "player",
				["names"] = {
					"Flames of Galakrond", -- [1]
				},
				["debuffType"] = "HARMFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_never"] = true,
				["zone"] = "Siege of Orgrimmar",
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
						["MAGE"] = true,
					},
				},
				["use_zone"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 24,
			["displayStacks"] = "%p  %s",
			["regionType"] = "icon",
			["parent"] = "SoO 1st Part",
			["stacksPoint"] = "BOTTOMRIGHT",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
			},
			["id"] = "Galakras - Stacks",
			["frameStrata"] = 1,
			["width"] = 64,
			["selfPoint"] = "CENTER",
			["inverse"] = false,
			["numTriggers"] = 1,
			["yOffset"] = 166,
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
					["message"] = "",
					["do_sound"] = false,
					["message_type"] = "SAY",
					["do_message"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.mp3",
				},
				["finish"] = {
				},
			},
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["BM Main: Elusive Brew 2.0"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"EB Icon 2.0", -- [1]
				"Max Stacks", -- [2]
				"Elusive Brew Duration 2", -- [3]
				"Healing Elixirs EB", -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -86,
			["border"] = false,
			["yOffset"] = -200,
			["anchorPoint"] = "CENTER",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["expanded"] = false,
			["borderOffset"] = 5,
			["selfPoint"] = "BOTTOMLEFT",
			["additional_triggers"] = {
			},
			["id"] = "BM Main: Elusive Brew 2.0",
			["frameStrata"] = 1,
			["untrigger"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["borderEdge"] = "None",
			["trigger"] = {
				["type"] = "aura",
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["unit"] = "player",
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "group",
		},
		["BMCD: Guard"] = {
			["xOffset"] = -47,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["names"] = {
					"Shield Block", -- [1]
				},
				["use_spellName"] = true,
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["use_remaining"] = false,
				["spellName"] = 115295,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "DorisPP",
			["height"] = 30,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 8,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["stacksPoint"] = "BOTTOM",
			["icon"] = true,
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "BMCD: Guard",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 30,
			["numTriggers"] = 1,
			["untrigger"] = {
				["spellName"] = 115295,
			},
			["inverse"] = true,
			["parent"] = "BMCD: 1. Main",
			["additional_triggers"] = {
			},
			["disjunctive"] = true,
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Pally Devotion Aura"] = {
			["xOffset"] = 0,
			["customText"] = "function(...)\n    local GetAuraSourceName = function(aura)\n        local RAID_SIZE = 25 -- CHANGE THIS        \n        if not aura then return end\n        local auraName = aura\n        if type(aura) == 'number' then auraName = GetSpellInfo(aura) end\n        for i=1,RAID_SIZE do\n            local unitCaster = select(8, UnitAura('raid'..i, auraName))\n            if unitCaster and UnitExists(unitCaster) then return UnitName(unitCaster) end\n        end    \n        local unitCaster = select(8, UnitAura('player', auraName))\n        if unitCaster and UnitExists(unitCaster) then return UnitName(unitCaster) end\n    end\n    \n    return GetAuraSourceName(select(5, ...))    \nend",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "event",
			["actions"] = {
				["start"] = {
					["message"] = "",
					["glow_action"] = "show",
					["message_type"] = "RAID",
					["glow_frame"] = "WeakAuras:Pally Devotion Aura",
					["do_message"] = false,
					["do_glow"] = true,
				},
				["finish"] = {
					["message_type"] = "RAID",
					["message"] = "",
					["do_message"] = false,
					["do_sound"] = false,
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["trigger"] = {
				["stack_info"] = "count",
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["name_info"] = "aura",
				["unit"] = "group",
				["debuffType"] = "HELPFUL",
				["event"] = "Health",
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["group_count"] = "2",
				["group_countOperator"] = ">=",
				["names"] = {
					"Devotion Aura", -- [1]
				},
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "DorisPP",
			["height"] = 60,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 19,
			["displayStacks"] = "  (%s) %n - %c",
			["regionType"] = "icon",
			["parent"] = "Raid Cooldowns Thok",
			["cooldown"] = true,
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["id"] = "Pally Devotion Aura",
			["additional_triggers"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 60,
			["stickyDuration"] = false,
			["inverse"] = false,
			["numTriggers"] = 1,
			["yOffset"] = 0,
			["selfPoint"] = "CENTER",
			["icon"] = true,
			["stacksPoint"] = "RIGHT",
			["textColor"] = {
				0.254901960784314, -- [1]
				1, -- [2]
				0.0117647058823529, -- [3]
				1, -- [4]
			},
		},
		["Devo Plague 1"] = {
			["color"] = {
				0.925490196078432, -- [1]
				1, -- [2]
				0.929411764705882, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 8092,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["power"] = "1",
				["power_operator"] = "==",
				["use_power"] = true,
				["event"] = "Shadow Orbs",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["use_spellName"] = true,
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["spellName"] = 8092,
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["font"] = "DorisPP",
			["height"] = 40,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Spih",
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["desaturate"] = true,
			["cooldown"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["parent"] = "Shadow Priest",
			["id"] = "Devo Plague 1",
			["yOffset"] = -140,
			["frameStrata"] = 1,
			["width"] = 40,
			["xOffset"] = -80,
			["inverse"] = false,
			["numTriggers"] = 1,
			["icon"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["displayIcon"] = "Interface\\Icons\\Spell_Shadow_DevouringPlague.",
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				0.972549019607843, -- [1]
				1, -- [2]
				0.937254901960784, -- [3]
				1, -- [4]
			},
		},
		["Determination"] = {
			["parent"] = "Tank DPS Buffs",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Determination", -- [1]
				},
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "DorisPP",
			["height"] = 30,
			["load"] = {
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 8,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["xOffset"] = 0,
			["cooldown"] = true,
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Determination",
			["yOffset"] = 20,
			["frameStrata"] = 1,
			["width"] = 30,
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["numTriggers"] = 1,
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\ability_hunter_improvedtracking",
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Protectors - Poison Cloud"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["message"] = "",
					["do_sound"] = true,
					["message_type"] = "SAY",
					["do_glow"] = false,
					["do_message"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\WaterDrop.mp3",
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["duration"] = "2",
					["colorB"] = 1,
					["colorG"] = 1,
					["scaleType"] = "pulse",
					["duration_type"] = "seconds",
					["scaleFunc"] = "return function(progress, startX, startY, scaleX, scaleY)\n  local angle = (progress * 2 * math.pi) - (math.pi / 2)\n  return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\nend\n",
					["colorA"] = 1,
					["use_color"] = false,
					["alpha"] = 0,
					["colorType"] = "straightColor",
					["y"] = 0,
					["x"] = 0,
					["scaley"] = 2,
					["type"] = "custom",
					["colorFunc"] = "return function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n  return r1 + (progress * (r2 - r1)), g1 + (progress * (g2 - g1)), b1 + (progress * (b2 - b1)), a1 + (progress * (a2 - a1))\nend\n",
					["rotate"] = 0,
					["scalex"] = 2,
					["use_scale"] = true,
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["unit"] = "player",
				["names"] = {
					"Poison Cloud", -- [1]
				},
				["debuffType"] = "HARMFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_never"] = true,
				["zone"] = "Siege of Orgrimmar",
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
						["MAGE"] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = "%n",
			["regionType"] = "icon",
			["parent"] = "SoO 1st Part",
			["stacksPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["icon"] = true,
			["additional_triggers"] = {
			},
			["id"] = "Protectors - Poison Cloud",
			["frameStrata"] = 1,
			["width"] = 64,
			["xOffset"] = 620,
			["inverse"] = false,
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["yOffset"] = 166,
			["stickyDuration"] = false,
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Ko'ragh - Expel Magic: Fire 2"] = {
			["xOffset"] = 0,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["message"] = "",
					["do_message"] = false,
					["do_sound"] = false,
					["message_type"] = "SAY",
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
					["do_custom"] = false,
					["sound_channel"] = "Master",
				},
				["finish"] = {
					["do_message"] = false,
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["preset"] = "alphaPulse",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["custom_hide"] = "timed",
				["name_operator"] = "==",
				["spellId"] = "158986",
				["subeventSuffix"] = "_CAST_START",
				["countOperator"] = "<=",
				["count"] = "3",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["use_name"] = true,
				["use_spellId"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["type"] = "aura",
				["name"] = "Berserker Rush",
				["names"] = {
					"Expel Magic: Fire", -- [1]
				},
				["debuffType"] = "HARMFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["use_role"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["zone"] = "Highmaul",
				["use_zone"] = true,
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Highmaul Weakauras",
			["icon"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["additional_triggers"] = {
			},
			["id"] = "Ko'ragh - Expel Magic: Fire 2",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 64,
			["yOffset"] = 0,
			["numTriggers"] = 1,
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["displayIcon"] = "Interface\\Icons\\INV_Elemental_Primal_Fire",
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Inner Focus Cooldown 2"] = {
			["parent"] = "Priest CD Tracker",
			["untrigger"] = {
				["spellName"] = 89485,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
					["message"] = "Spirit Shell Ready!",
					["do_message"] = false,
					["do_sound"] = true,
					["message_type"] = "RAID_WARNING",
					["sound"] = "Sound\\Spells\\ShadowWordFumble.wav",
					["do_custom"] = false,
					["do_glow"] = false,
				},
			},
			["fontFlags"] = "OUTLINE",
			["useTooltip"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["spellName"] = 89485,
				["use_spellName"] = true,
				["custom_hide"] = "timed",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["font"] = "ElvUI Font",
			["height"] = 38.75,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["single"] = 14,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Affinity",
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["size"] = {
					["multi"] = {
						["party"] = true,
						["ten"] = true,
						["arena"] = true,
						["twentyfive"] = true,
						["pvp"] = true,
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["icon"] = true,
			["cooldown"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.2,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "Inner Focus Cooldown 2",
			["yOffset"] = 0,
			["frameStrata"] = 1,
			["width"] = 38.75,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["numTriggers"] = 1,
			["xOffset"] = 80,
			["stickyDuration"] = false,
			["selfPoint"] = "CENTER",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				0.0862745098039216, -- [2]
				0.125490196078431, -- [3]
				1, -- [4]
			},
		},
		["Sha of Pride - Aura of Pride"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["message"] = "Aura of Pride, Get Away!",
					["do_sound"] = true,
					["message_type"] = "SAY",
					["do_message"] = true,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.mp3",
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "player",
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["names"] = {
					"Aura of Pride", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HARMFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_never"] = true,
				["zone"] = "Siege of Orgrimmar",
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
						["MAGE"] = true,
					},
				},
				["use_zone"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 24,
			["displayStacks"] = "Spread 5 Yards! %p",
			["regionType"] = "icon",
			["parent"] = "SoO 1st Part",
			["stacksPoint"] = "BOTTOM",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["icon"] = true,
			["id"] = "Sha of Pride - Aura of Pride",
			["additional_triggers"] = {
			},
			["frameStrata"] = 1,
			["width"] = 64,
			["xOffset"] = 620,
			["inverse"] = false,
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["yOffset"] = 166,
			["stickyDuration"] = false,
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Butcher - Gushing Wounds 2"] = {
			["xOffset"] = 0,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["message"] = "",
					["do_sound"] = false,
					["message_type"] = "SAY",
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
					["do_message"] = false,
					["sound_channel"] = "Master",
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["preset"] = "alphaPulse",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["spellId"] = "158986",
				["unit"] = "player",
				["useCount"] = true,
				["debuffType"] = "HARMFUL",
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["countOperator"] = "<=",
				["count"] = "3",
				["use_name"] = true,
				["use_spellId"] = true,
				["name"] = "Berserker Rush",
				["names"] = {
					"Gushing Wounds", -- [1]
				},
				["spellIds"] = {
				},
				["name_operator"] = "==",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["use_role"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["zone"] = "Highmaul",
				["use_zone"] = true,
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%s   %p",
			["regionType"] = "icon",
			["parent"] = "Highmaul Weakauras",
			["icon"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["id"] = "Butcher - Gushing Wounds 2",
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 64,
			["yOffset"] = 0,
			["numTriggers"] = 1,
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["displayIcon"] = "Interface\\Icons\\ability_butcher_gushingwounds",
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["BM Main: Expel Harm 2.0"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"EH Icon 2.0", -- [1]
				"EH Icon 2.0 - Low health", -- [2]
				"EH not usable 2.0", -- [3]
				"EH CD 2.0", -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -52,
			["border"] = false,
			["yOffset"] = -200,
			["regionType"] = "group",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["expanded"] = false,
			["borderOffset"] = 5,
			["selfPoint"] = "BOTTOMLEFT",
			["additional_triggers"] = {
			},
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 1,
			["id"] = "BM Main: Expel Harm 2.0",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["borderEdge"] = "None",
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
		},
		["Stagger Total 2.0"] = {
			["xOffset"] = 0,
			["customText"] = "function()    \n    local staggerLight, _, iconLight, _, _, remainingLight, _, _, _, _, _, _, _, _, valueStaggerLight, _, _ = UnitAura(\"player\", \"Light Stagger\", \"\", \"HARMFUL\")\n    \n    local staggerModerate, _, iconModerate, _, _, remainingModerate, _, _, _, _, _, _, _, _, valueStaggerModerate, _, _ = UnitAura(\"player\", \"Moderate Stagger\", \"\", \"HARMFUL\")\n    \n    local staggerHeavy, _, iconHeavy, _, _, remainingHeavy, _, _, _, _, _, _, _, _, valueStaggerHeavy, _, _ = UnitAura(\"player\", \"Heavy Stagger\", \"\", \"HARMFUL\")\n    \n    local staggerTotal= (remainingLight or remainingModerate or remainingHeavy or 0) * (valueStaggerLight or valueStaggerModerate or valueStaggerHeavy or 0)\n    \n    local percentOfHealth=format(\"%i\",(100/UnitHealthMax(\"player\")*staggerTotal))..\"%%\"\n    \n    local ticksTotal=(valueStaggerLight or valueStaggerLight or valueStaggerLight or 0)\n    \n    \n    --[[\n    for current tick\n    return ticksTotal;\n    \n    for total damage\n    return staggerTotal;\n    --]]\n    \n    return percentOfHealth;\nend",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["spellId"] = "124274",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Light Stagger", -- [1]
				},
				["use_name"] = true,
				["debuffType"] = "HARMFUL",
				["spellIds"] = {
				},
				["unit"] = "player",
				["name_operator"] = "find('%s')",
				["subeventPrefix"] = "SPELL",
				["name"] = "Aplazamiento",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "DorisPP",
			["height"] = 30,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
						["MONK"] = true,
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 8,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["parent"] = "BM Main: Stagger 2.0",
			["cooldown"] = false,
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "Stagger Total 2.0",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.210000038146973, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 30,
			["yOffset"] = 0,
			["inverse"] = false,
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["custom"] = "",
					["glow_action"] = "show",
					["do_custom"] = false,
					["glow_frame"] = "WeakAuras:Stagger",
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["additional_triggers"] = {
			},
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.323716819286346, -- [4]
			},
		},
		["BMB: Guard"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["spellName"] = 0,
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["use_remaining"] = false,
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_unit"] = true,
				["unevent"] = "auto",
				["names"] = {
					"Guard", -- [1]
				},
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["font"] = "DorisPP",
			["height"] = 30,
			["load"] = {
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 8,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["desaturate"] = false,
			["cooldown"] = true,
			["disjunctive"] = true,
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["xOffset"] = 15,
			["additional_triggers"] = {
			},
			["id"] = "BMB: Guard",
			["frameStrata"] = 1,
			["width"] = 30,
			["numTriggers"] = 1,
			["yOffset"] = 0,
			["inverse"] = true,
			["parent"] = "BMCD: 2. Def Buffs",
			["icon"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["SpiritShell Cooldown"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
					["message"] = "Spirit Shell Ready!",
					["do_glow"] = false,
					["do_sound"] = true,
					["message_type"] = "RAID_WARNING",
					["do_custom"] = false,
					["sound"] = "Sound\\Spells\\ShadowWordFumble.wav",
					["do_message"] = false,
				},
			},
			["fontFlags"] = "OUTLINE",
			["useTooltip"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["spellName"] = 109964,
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["font"] = "ElvUI Font",
			["height"] = 38.75,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["single"] = 14,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Affinity",
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["size"] = {
					["multi"] = {
						["party"] = true,
						["ten"] = true,
						["arena"] = true,
						["twentyfive"] = true,
						["pvp"] = true,
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Priest CD Tracker",
			["stacksPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.2,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 38.75,
			["xOffset"] = 80,
			["inverse"] = false,
			["numTriggers"] = 1,
			["id"] = "SpiritShell Cooldown",
			["untrigger"] = {
				["spellName"] = 109964,
			},
			["icon"] = true,
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				0.0862745098039216, -- [2]
				0.125490196078431, -- [3]
				1, -- [4]
			},
		},
		["Barrier Cooldown"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["useTooltip"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["spellName"] = 62618,
				["custom_hide"] = "timed",
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["font"] = "ElvUI Font",
			["height"] = 38.75,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["single"] = 14,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Affinity",
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["size"] = {
					["multi"] = {
						["party"] = true,
						["ten"] = true,
						["arena"] = true,
						["twentyfive"] = true,
						["pvp"] = true,
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Priest CD Tracker",
			["stacksPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.2,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "Barrier Cooldown",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 38.75,
			["xOffset"] = 80,
			["inverse"] = false,
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["untrigger"] = {
				["spellName"] = 62618,
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				0.0862745098039216, -- [2]
				0.125490196078431, -- [3]
				1, -- [4]
			},
		},
		["Dark Shamans - Falling Ash Warning"] = {
			["textFlags"] = "None",
			["stacksSize"] = 38,
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				0.83921568627451, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["stacksFlags"] = "None",
			["untrigger"] = {
				["unit"] = "Earthbreaker Haromm",
				["use_specific_unit"] = true,
			},
			["anchorPoint"] = "CENTER",
			["parent"] = "SoO 1st Part",
			["textSize"] = 38,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["customTextUpdate"] = "update",
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["outline"] = true,
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.mp3",
					["do_sound"] = false,
				},
				["finish"] = {
					["message"] = "Meteor Falling in 5, POP A CD!",
					["do_sound"] = true,
					["message_type"] = "SAY",
					["do_message"] = true,
					["sound"] = "Sound\\Creature\\AlgalonTheObserver\\UR_Algalon_BHole01.wav",
				},
			},
			["desaturate"] = false,
			["numTriggers"] = 1,
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["use_castType"] = false,
				["sourceunit"] = "target",
				["source"] = "Earthbreaker Haromm",
				["duration"] = "11",
				["use_spell"] = true,
				["unit"] = "Earthbreaker Haromm",
				["spellName"] = "Falling Ash",
				["type"] = "event",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "timed",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["use_source"] = false,
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["use_spellName"] = true,
				["spell"] = "Ashen Wall",
				["use_sourceunit"] = false,
				["use_destunit"] = false,
				["event"] = "Combat Log",
				["use_unit"] = true,
				["use_specific_unit"] = true,
			},
			["text"] = true,
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["barInFront"] = true,
			["font"] = "Friz Quadrata TT",
			["xOffset"] = 113.000244140625,
			["timer"] = true,
			["height"] = 0.999999701976776,
			["timerFlags"] = "None",
			["load"] = {
				["use_never"] = true,
				["zone"] = "Siege of Orgrimmar",
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["PALADIN"] = true,
					},
				},
				["use_zone"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["role"] = {
					["single"] = "TANK",
					["multi"] = {
						["TANK"] = true,
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["frameStrata"] = 1,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 55,
			["stacks"] = true,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Dark Shamans - Falling Ash Warning",
			["justify"] = "LEFT",
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "text",
			["borderSize"] = 16,
			["auto"] = true,
			["icon_side"] = "LEFT",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "",
			["borderOffset"] = 5,
			["texture"] = "Blizzard",
			["textFont"] = "Friz Quadrata TT",
			["stacksFont"] = "Friz Quadrata TT",
			["timerSize"] = 38,
			["displayTextRight"] = "%p",
			["additional_triggers"] = {
			},
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["width"] = 0.999999701976776,
			["icon"] = true,
			["borderInset"] = 11,
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["preset"] = "bounceDecay",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["orientation"] = "HORIZONTAL",
			["yOffset"] = 335.000427246094,
			["displayTextLeft"] = "Falling Ash",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["DB: PoM"] = {
			["xOffset"] = -17,
			["untrigger"] = {
				["spellName"] = 33076,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
					"Archangel", -- [1]
				},
				["use_spellName"] = true,
				["spellName"] = 33076,
				["use_unit"] = true,
				["unevent"] = "auto",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 4,
			["font"] = "DorisPP",
			["height"] = 32,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_name"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Spih",
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 10,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Disc Bar",
			["stacksPoint"] = "BOTTOM",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "DB: PoM",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 32,
			["yOffset"] = -205.499877929688,
			["numTriggers"] = 1,
			["inverse"] = true,
			["selfPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["desaturate"] = false,
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Crit Banner"] = {
			["xOffset"] = 0,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "event",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["duration"] = "10",
				["event"] = "Combat Log",
				["unit"] = "player",
				["use_spellName"] = true,
				["debuffType"] = "HELPFUL",
				["names"] = {
					"Recklessness", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["unevent"] = "timed",
				["spellName"] = "Skull Banner",
			},
			["stickyDuration"] = false,
			["font"] = "DorisPP",
			["height"] = 30,
			["load"] = {
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 8,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Tank DPS Buffs",
			["cooldown"] = true,
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Crit Banner",
			["yOffset"] = 20,
			["frameStrata"] = 1,
			["width"] = 30,
			["icon"] = true,
			["inverse"] = false,
			["numTriggers"] = 1,
			["desaturate"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["displayIcon"] = "Interface\\Icons\\warrior_skullbanner",
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["TCD: Vigilance"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["fontSize"] = 8,
			["displayStacks"] = "%p",
			["cooldown"] = true,
			["parent"] = "Tank CDs Long",
			["untrigger"] = {
				["spellName"] = 114030,
			},
			["anchorPoint"] = "CENTER",
			["yOffset"] = 0,
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["customTextUpdate"] = "update",
			["width"] = 30,
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["use_itemName"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["spellName"] = 114030,
				["use_spellName"] = true,
				["itemName"] = 0,
				["use_unit"] = true,
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["id"] = "TCD: Vigilance",
			["font"] = "DorisPP",
			["inverse"] = true,
			["xOffset"] = 0,
			["height"] = 30,
			["stacksPoint"] = "RIGHT",
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["TCD: Pummel"] = {
			["disjunctive"] = true,
			["untrigger"] = {
				["spellName"] = 6552,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["spellName"] = 6552,
				["use_spellName"] = true,
				["use_remaining"] = false,
				["use_unit"] = true,
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Shield Block", -- [1]
				},
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["font"] = "DorisPP",
			["height"] = 30,
			["load"] = {
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 8,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["desaturate"] = false,
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "TCD: Pummel",
			["parent"] = "Tank CDs",
			["frameStrata"] = 1,
			["width"] = 30,
			["numTriggers"] = 1,
			["yOffset"] = 20,
			["inverse"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["xOffset"] = 46,
			["selfPoint"] = "CENTER",
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Devo Plauge 3"] = {
			["xOffset"] = -80,
			["untrigger"] = {
				["spellName"] = 8092,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["power"] = "3",
				["power_operator"] = "==",
				["use_power"] = true,
				["event"] = "Shadow Orbs",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["use_spellName"] = true,
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["spellName"] = 8092,
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["font"] = "DorisPP",
			["height"] = 40,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Spih",
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["desaturate"] = false,
			["cooldown"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["color"] = {
				0.925490196078432, -- [1]
				1, -- [2]
				0.929411764705882, -- [3]
				1, -- [4]
			},
			["id"] = "Devo Plauge 3",
			["yOffset"] = -140,
			["frameStrata"] = 1,
			["width"] = 40,
			["parent"] = "Shadow Priest",
			["inverse"] = false,
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["selfPoint"] = "CENTER",
			["displayIcon"] = "Interface\\Icons\\Spell_Shadow_DevouringPlague.",
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				0, -- [1]
				1, -- [2]
				0.0666666666666667, -- [3]
				1, -- [4]
			},
		},
		["Guard Icon 2.0"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
					["sound"] = "Interface\\AddOns\\Prat-3.0\\Sounds\\Chime.ogg",
					["glow_frame"] = "WeakAuras:Guard Icon 2",
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["spellId"] = "128939",
				["ownOnly"] = true,
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["type"] = "status",
				["unevent"] = "auto",
				["spellName"] = 123402,
				["names"] = {
					"Guard", -- [1]
				},
				["event"] = "Action Usable",
				["use_spellId"] = true,
				["use_name"] = true,
				["use_spellName"] = true,
				["use_inverse"] = false,
				["unit"] = "player",
				["use_remaining"] = false,
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
			},
			["stickyDuration"] = false,
			["font"] = "DorisPP",
			["height"] = 30,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 8,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "BM Main: Guard 2.0",
			["disjunctive"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["xOffset"] = 0,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["event"] = "Action Usable",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["custom_hide"] = "timed",
						["unit"] = "player",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 123402,
					},
					["untrigger"] = {
						["spellName"] = 123402,
					},
				}, -- [1]
			},
			["untrigger"] = {
				["spellName"] = 123402,
			},
			["frameStrata"] = 1,
			["width"] = 30,
			["icon"] = true,
			["numTriggers"] = 2,
			["inverse"] = false,
			["desaturate"] = false,
			["id"] = "Guard Icon 2.0",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["XP %"] = {
			["outline"] = true,
			["fontSize"] = 12,
			["xOffset"] = -46,
			["displayText"] = "%c%",
			["customText"] = "function()\n    local XP = UnitXP(\"player\")\n    local XPMax = UnitXPMax(\"player\") + 1\n    return 100 - floor((XP/XPMax)*100) end",
			["yOffset"] = 0,
			["regionType"] = "text",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["parent"] = "XP",
			["id"] = "XP %",
			["justify"] = "LEFT",
			["selfPoint"] = "BOTTOM",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["custom_hide"] = "custom",
						["type"] = "custom",
						["custom"] = "function()\nreturn true\nend",
						["subeventSuffix"] = "_CAST_START",
						["events"] = "CHAT_MSG_COMBAT_XP_GAIN PLAYER_ENTERING_WORLD PLAYER_LOGIN",
						["custom_type"] = "event",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["trigger"] = {
				["type"] = "status",
				["use_level"] = true,
				["unevent"] = "auto",
				["debuffType"] = "HELPFUL",
				["level_operator"] = "<",
				["event"] = "Unit Characteristics",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["level"] = "100",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["use_alive"] = true,
				["use_unit"] = true,
				["custom_hide"] = "timed",
			},
			["frameStrata"] = 1,
			["width"] = 16.3199996948242,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["font"] = "Arial Narrow",
			["numTriggers"] = 2,
			["anchorPoint"] = "CENTER",
			["height"] = 11.9999961853027,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["load"] = {
				["use_level"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["level"] = "100",
				["level_operator"] = "<",
				["size"] = {
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
		},
		["HS SPAM"] = {
			["outline"] = true,
			["fontSize"] = 16,
			["xOffset"] = -111.999633789063,
			["displayText"] = "Heroic Strike - Heroic Strike",
			["yOffset"] = 133.000061035156,
			["regionType"] = "text",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["untrigger"] = {
			},
			["id"] = "HS SPAM",
			["justify"] = "LEFT",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "preset",
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["additional_triggers"] = {
			},
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 209.759994506836,
			["color"] = {
				0, -- [1]
				1, -- [2]
				0.0549019607843137, -- [3]
				1, -- [4]
			},
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["selfPoint"] = "BOTTOM",
			["height"] = 15.3599891662598,
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["countOperator"] = ">=",
				["names"] = {
					"Unyielding Strikes", -- [1]
				},
				["custom_hide"] = "timed",
				["useCount"] = true,
				["count"] = "4",
				["unit"] = "player",
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["event"] = "Health",
				["debuffType"] = "HELPFUL",
			},
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["single"] = 21,
					["multi"] = {
						[21] = true,
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Shield Charge",
		},
		["Demo"] = {
			["load"] = {
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 8,
			["displayStacks"] = "%p",
			["cooldown"] = true,
			["parent"] = "Tank Def Buffs",
			["yOffset"] = 20,
			["anchorPoint"] = "CENTER",
			["untrigger"] = {
			},
			["regionType"] = "icon",
			["xOffset"] = 170,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["customTextUpdate"] = "update",
			["stickyDuration"] = false,
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "Demo",
			["width"] = 30,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Demoralizing Shout", -- [1]
				},
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["font"] = "DorisPP",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["height"] = 30,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["GS 2"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["use_inverse"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["spellName"] = 47788,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "ElvUI Font",
			["height"] = 38.75,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Affinity",
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["size"] = {
					["multi"] = {
						["party"] = true,
						["ten"] = true,
						["arena"] = true,
						["twentyfive"] = true,
						["pvp"] = true,
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Priest CD Tracker",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.2,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["id"] = "GS 2",
			["frameStrata"] = 1,
			["width"] = 38.75,
			["xOffset"] = 112,
			["stickyDuration"] = false,
			["inverse"] = false,
			["numTriggers"] = 1,
			["untrigger"] = {
				["spellName"] = 47788,
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["GSCooldown"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["spellName"] = 47788,
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["font"] = "ElvUI Font",
			["height"] = 38.75,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Affinity",
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["size"] = {
					["multi"] = {
						["party"] = true,
						["ten"] = true,
						["arena"] = true,
						["twentyfive"] = true,
						["pvp"] = true,
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Priest CD Tracker",
			["stacksPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.2,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "GSCooldown",
			["xOffset"] = 112,
			["frameStrata"] = 1,
			["width"] = 38.75,
			["stickyDuration"] = false,
			["inverse"] = false,
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["untrigger"] = {
				["spellName"] = 47788,
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
		},
		["TCD: Heroic Leap"] = {
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 8,
			["displayStacks"] = "%p",
			["stacksPoint"] = "RIGHT",
			["xOffset"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["parent"] = "Tank CDs 3",
			["inverse"] = true,
			["selfPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["id"] = "TCD: Heroic Leap",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["use_itemName"] = true,
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["use_spellName"] = true,
				["unevent"] = "auto",
				["use_unit"] = true,
				["itemName"] = 0,
				["spellName"] = 6544,
				["event"] = "Cooldown Progress (Spell)",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["frameStrata"] = 1,
			["width"] = 30,
			["stickyDuration"] = false,
			["font"] = "DorisPP",
			["numTriggers"] = 1,
			["icon"] = true,
			["height"] = 30,
			["untrigger"] = {
				["spellName"] = 6544,
			},
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["TCD: TC"] = {
			["xOffset"] = 77,
			["yOffset"] = 20,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["names"] = {
					"Shield Block", -- [1]
				},
				["use_spellName"] = true,
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["use_remaining"] = false,
				["spellName"] = 6343,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "DorisPP",
			["height"] = 30,
			["load"] = {
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 8,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["stacksPoint"] = "BOTTOM",
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["additional_triggers"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 30,
			["inverse"] = true,
			["untrigger"] = {
				["spellName"] = 6343,
			},
			["numTriggers"] = 1,
			["id"] = "TCD: TC",
			["disjunctive"] = true,
			["parent"] = "Tank CDs",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["SG One Charge "] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = -219.000244140625,
			["stacksFlags"] = "None",
			["yOffset"] = 95,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = true,
			["font"] = "Friz Quadrata TT",
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["single"] = 21,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["WARLOCK"] = true,
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["stacks"] = true,
			["texture"] = "Blizzard",
			["textFont"] = "Friz Quadrata TT",
			["stacksFont"] = "Friz Quadrata TT",
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				0, -- [2]
				0.0588235294117647, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				1, -- [1]
				0.929411764705882, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["customText"] = "\n\n",
			["barInFront"] = true,
			["sparkRotationMode"] = "AUTO",
			["textSize"] = 12,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["charges_operator"] = "==",
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["spellName"] = 156321,
				["use_charges"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
					"Hand of Gul'dan", -- [1]
				},
				["charges"] = "1",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_unit"] = true,
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:hog test 3",
				},
				["finish"] = {
				},
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timer"] = true,
			["timerFlags"] = "None",
			["zoom"] = 0,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 24,
			["displayStacks"] = "%p",
			["displayTextLeft"] = "%n",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["numTriggers"] = 1,
			["border"] = false,
			["borderEdge"] = "None",
			["sparkOffsetX"] = 0,
			["borderSize"] = 16,
			["icon"] = true,
			["icon_side"] = "RIGHT",
			["sparkRotation"] = 0,
			["untrigger"] = {
				["spellName"] = 156321,
			},
			["sparkHeight"] = 30,
			["borderOffset"] = 5,
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["additional_triggers"] = {
			},
			["id"] = "SG One Charge ",
			["timerSize"] = 12,
			["frameStrata"] = 1,
			["width"] = 45,
			["textFlags"] = "None",
			["customTextUpdate"] = "update",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["auto"] = true,
			["height"] = 45,
			["parent"] = "Shield Charge",
		},
		["Chi 4 True"] = {
			["xOffset"] = 45,
			["mirror"] = false,
			["yOffset"] = 0,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["parent"] = "Chi",
			["untrigger"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["anchorPoint"] = "CENTER",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
			["id"] = "Chi 4 True",
			["discrete_rotation"] = 0,
			["frameStrata"] = 1,
			["width"] = 45,
			["rotation"] = 0,
			["trigger"] = {
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["power"] = "4",
				["power_operator"] = ">=",
				["use_power"] = true,
				["event"] = "Chi Power",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["use_spellName"] = true,
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["spellName"] = 0,
			},
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["height"] = 45,
			["rotate"] = true,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				0.913725490196078, -- [1]
				1, -- [2]
				0.952941176470588, -- [3]
				1, -- [4]
			},
		},
		["Pot/HS"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Health Stone", -- [1]
				"Health Potion", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["border"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["borderOffset"] = 5,
			["selfPoint"] = "BOTTOMLEFT",
			["trigger"] = {
				["type"] = "aura",
				["spellIds"] = {
				},
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
			},
			["frameStrata"] = 1,
			["expanded"] = false,
			["untrigger"] = {
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["borderEdge"] = "None",
			["id"] = "Pot/HS",
			["load"] = {
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "group",
		},
		["PW:B"] = {
			["disjunctive"] = true,
			["yOffset"] = -110,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "slidebottom",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "slidebottom",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["use_spellName"] = true,
				["spellName"] = 62618,
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Doris PP",
			["height"] = 34.75,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Affinity",
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
						["party"] = true,
						["ten"] = true,
						["arena"] = true,
						["twentyfive"] = true,
						["pvp"] = true,
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Priest Mainbar",
			["stacksPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.2,
			["auto"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_inverse"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["spellName"] = 62618,
					},
					["untrigger"] = {
						["spellName"] = 62618,
					},
				}, -- [1]
			},
			["id"] = "PW:B",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 1,
			["width"] = 34.75,
			["numTriggers"] = 2,
			["untrigger"] = {
				["spellName"] = 62618,
			},
			["inverse"] = false,
			["xOffset"] = -74,
			["stickyDuration"] = false,
			["selfPoint"] = "CENTER",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				0.729411764705882, -- [2]
				0, -- [3]
				1, -- [4]
			},
		},
		["Twin Ogron: Pol Energy"] = {
			["outline"] = true,
			["fontSize"] = 72,
			["color"] = {
				1, -- [1]
				0.701960784313726, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["displayText"] = "Pol %p\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["regionType"] = "text",
			["justify"] = "LEFT",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["names"] = {
				},
				["use_specific_unit"] = true,
				["event"] = "Power",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["powertype"] = 3,
				["spellIds"] = {
				},
				["specificUnit"] = "boss1",
				["unit"] = "boss1",
				["use_unit"] = true,
				["use_powertype"] = true,
				["custom_hide"] = "timed",
			},
			["untrigger"] = {
				["unit"] = "boss1",
				["use_specific_unit"] = true,
			},
			["frameStrata"] = 1,
			["width"] = 182.25,
			["id"] = "Twin Ogron: Pol Energy",
			["font"] = "DorisPP",
			["numTriggers"] = 1,
			["xOffset"] = 0,
			["height"] = 143.999984741211,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["use_role"] = true,
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "TANK",
					["multi"] = {
					},
				},
				["zone"] = "Highmaul",
				["spec"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_zone"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Highmaul Tanking",
		},
		["Shadow Priest"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Devo Plauge 3", -- [1]
				"Devo Plague 2", -- [2]
				"Devo Plague 1", -- [3]
				"Mind Blast", -- [4]
				"SW: Death", -- [5]
				"Mindbender", -- [6]
				"Vamp Embrace", -- [7]
				"Vampiric Touch", -- [8]
				"SW: Pain", -- [9]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 38.25048828125,
			["border"] = false,
			["yOffset"] = -62.25,
			["anchorPoint"] = "CENTER",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["borderOffset"] = 5,
			["selfPoint"] = "BOTTOMLEFT",
			["trigger"] = {
				["names"] = {
				},
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
			},
			["frameStrata"] = 1,
			["expanded"] = false,
			["untrigger"] = {
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["borderEdge"] = "None",
			["id"] = "Shadow Priest",
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "group",
		},
		["Brackenspore - Necrotic Breath 2"] = {
			["xOffset"] = 0,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["message"] = "Necrotic Breath on me",
					["do_message"] = true,
					["do_sound"] = false,
					["message_type"] = "SAY",
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
					["do_custom"] = false,
					["sound_channel"] = "Master",
				},
				["finish"] = {
					["do_message"] = true,
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["preset"] = "alphaPulse",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["debuffType"] = "HARMFUL",
				["name_operator"] = "==",
				["spellId"] = "158986",
				["subeventSuffix"] = "_CAST_START",
				["countOperator"] = "<=",
				["count"] = "3",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["use_name"] = true,
				["use_spellId"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["type"] = "aura",
				["name"] = "Berserker Rush",
				["names"] = {
					"Necrotic Breath", -- [1]
				},
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 1,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["zone"] = "Highmaul",
				["use_role"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Highmaul Weakauras",
			["icon"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["id"] = "Brackenspore - Necrotic Breath 2",
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 64,
			["yOffset"] = 0,
			["numTriggers"] = 1,
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["displayIcon"] = "Interface\\Icons\\ability_mage_worldinflamesgreen",
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Sac"] = {
			["cooldown"] = true,
			["fontSize"] = 8,
			["displayStacks"] = "%p",
			["load"] = {
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Tank Def Buffs",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["yOffset"] = 20,
			["regionType"] = "icon",
			["xOffset"] = 170,
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["names"] = {
					"Hand of Sacrifice", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "Sac",
			["desaturate"] = false,
			["frameStrata"] = 1,
			["stickyDuration"] = false,
			["width"] = 30,
			["font"] = "DorisPP",
			["numTriggers"] = 1,
			["icon"] = true,
			["height"] = 30,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Immerseus - Swelling Corruption"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 166,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.mp3",
					["do_sound"] = true,
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "aura",
				["countOperator"] = ">=",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Swelling Corruption", -- [1]
				},
				["use_name"] = true,
				["useCount"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["count"] = "6",
				["name"] = "Sha Corruption",
				["custom_hide"] = "timed",
				["fullscan"] = true,
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_never"] = true,
				["zone"] = "Siege of Orgrimmar",
				["spec"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 24,
			["displayStacks"] = "GET OUT! %p  %s",
			["regionType"] = "icon",
			["xOffset"] = 490,
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["parent"] = "SoO 1st Part",
			["id"] = "Immerseus - Swelling Corruption",
			["untrigger"] = {
			},
			["frameStrata"] = 1,
			["width"] = 64,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["numTriggers"] = 1,
			["inverse"] = false,
			["additional_triggers"] = {
			},
			["icon"] = true,
			["desaturate"] = false,
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["DB: Archangel"] = {
			["xOffset"] = 80,
			["yOffset"] = -205.499877929688,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "player",
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["names"] = {
					"Archangel", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 4,
			["font"] = "DorisPP",
			["height"] = 32,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_name"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Spih",
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 10,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Disc Bar",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["cooldown"] = true,
			["id"] = "DB: Archangel",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 32,
			["untrigger"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["inverse"] = false,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["stickyDuration"] = false,
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Resolve: High"] = {
			["outline"] = true,
			["fontSize"] = 10,
			["parent"] = "vengeance",
			["displayText"] = "%s\n",
			["customText"] = "function ()\n    local ResolveCapValue = 100\n    local CurrentResolve = function(spell, index, unit, isDebuff)\n        if not spell or not index then return end\n        if not type(index) == 'number' then return end    \n        unit = unit or 'player'\n        if not UnitExists(unit) then return end    \n        if isDebuff then return select(index, UnitDebuff(unit, spell)) end\n        return select(index, UnitBuff(unit, spell))\n    end\n    \n    return CurrentResolve('Resolve', 15, PRIMARY_UNIT) or 0, ResolveCapValue or 0, true\nend\n\n\n\n",
			["yOffset"] = -140,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["regionType"] = "text",
			["additional_triggers"] = {
			},
			["justify"] = "CENTER",
			["selfPoint"] = "RIGHT",
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["subcount"] = true,
				["custom_hide"] = "timed",
				["name_operator"] = "==",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["type"] = "aura",
				["countOperator"] = ">=",
				["useCount"] = true,
				["use_name"] = true,
				["spellIds"] = {
				},
				["name"] = "Resolve",
				["names"] = {
				},
				["count"] = "80",
				["unit"] = "player",
				["event"] = "Health",
				["fullscan"] = true,
			},
			["xOffset"] = -130.249633789063,
			["frameStrata"] = 1,
			["width"] = 7.67999458312988,
			["id"] = "Resolve: High",
			["font"] = "DorisPP",
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["height"] = 20.1599960327148,
			["color"] = {
				1, -- [1]
				0, -- [2]
				0.0627450980392157, -- [3]
				1, -- [4]
			},
			["load"] = {
				["use_class"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["MONK"] = true,
						["WARRIOR"] = true,
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
		},
		["Unyielding Strikes 1"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 95,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["ownOnly"] = true,
				["use_unit"] = true,
				["useCount"] = true,
				["spellName"] = 6572,
				["type"] = "aura",
				["unevent"] = "auto",
				["custom_hide"] = "timed",
				["event"] = "Action Usable",
				["unit"] = "player",
				["names"] = {
					"Unyielding Strikes", -- [1]
				},
				["use_spellName"] = true,
				["count"] = "4",
				["countOperator"] = ">=",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 45,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["single"] = 21,
					["multi"] = {
						[21] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 24,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Shield Charge",
			["stacksPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["stickyDuration"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["useCount"] = true,
						["spellIds"] = {
						},
						["unit"] = "player",
						["names"] = {
							"Unyielding Strikes", -- [1]
						},
						["countOperator"] = "<=",
						["count"] = "5",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "",
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 1,
			["width"] = 45,
			["selfPoint"] = "CENTER",
			["numTriggers"] = 2,
			["inverse"] = false,
			["xOffset"] = 21,
			["id"] = "Unyielding Strikes 1",
			["untrigger"] = {
				["spellName"] = 6572,
			},
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Reck"] = {
			["load"] = {
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 8,
			["displayStacks"] = "%p",
			["cooldown"] = true,
			["parent"] = "Tank DPS Buffs",
			["yOffset"] = 20,
			["regionType"] = "icon",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["xOffset"] = 0,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["customTextUpdate"] = "update",
			["width"] = 30,
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Recklessness", -- [1]
				},
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["id"] = "Reck",
			["font"] = "DorisPP",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["height"] = 30,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["BMB: Shuffle Red"] = {
			["color"] = {
				1, -- [1]
				0.835294117647059, -- [2]
				0.0313725490196078, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["rem"] = "4",
				["use_unit"] = true,
				["spellName"] = 0,
				["type"] = "aura",
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["use_remaining"] = false,
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
					"Shuffle", -- [1]
				},
				["remOperator"] = "<=",
				["custom_hide"] = "timed",
				["debuffType"] = "HELPFUL",
				["useRem"] = true,
			},
			["stickyDuration"] = false,
			["font"] = "DorisPP",
			["height"] = 50,
			["load"] = {
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
						["MONK"] = true,
					},
				},
				["use_combat"] = true,
				["use_never"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["desaturate"] = false,
			["cooldown"] = true,
			["parent"] = "BMB: Shuffl Group",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["xOffset"] = -168.000122070313,
			["additional_triggers"] = {
			},
			["id"] = "BMB: Shuffle Red",
			["frameStrata"] = 1,
			["width"] = 50,
			["inverse"] = true,
			["yOffset"] = -155.249877929688,
			["numTriggers"] = 1,
			["disjunctive"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				0.0549019607843137, -- [2]
				0, -- [3]
				1, -- [4]
			},
		},
		["Iron Juggernaut - Locked On"] = {
			["xOffset"] = 490,
			["mirror"] = false,
			["yOffset"] = 166,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["parent"] = "SoO 1st Part",
			["color"] = {
				1, -- [1]
				0, -- [2]
				0.180392156862745, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
					["message"] = "Laser on me WATCH OUT!",
					["do_sound"] = true,
					["message_type"] = "SAY",
					["do_message"] = true,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.mp3",
				},
				["finish"] = {
				},
			},
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura110",
			["additional_triggers"] = {
			},
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["preset"] = "bounce",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["id"] = "Iron Juggernaut - Locked On",
			["discrete_rotation"] = 0,
			["frameStrata"] = 1,
			["width"] = 128,
			["rotation"] = 0,
			["anchorPoint"] = "CENTER",
			["numTriggers"] = 1,
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Locked On", -- [1]
				},
				["spellIds"] = {
				},
				["debuffType"] = "HARMFUL",
				["subeventPrefix"] = "SPELL",
				["autoclone"] = true,
				["unit"] = "player",
				["custom_hide"] = "timed",
			},
			["height"] = 128,
			["rotate"] = true,
			["load"] = {
				["use_never"] = true,
				["zone"] = "Siege of Orgrimmar",
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
						["MAGE"] = true,
					},
				},
				["use_zone"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
		},
		["Chi Burst CD"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.486274509803922, -- [1]
				0.71764705882353, -- [2]
				1, -- [3]
				0.510000020265579, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 6,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = true,
			["texture"] = "Smooth",
			["textFont"] = "DorisPP",
			["stacksFont"] = "Friz Quadrata TT",
			["auto"] = true,
			["timerFont"] = "DorisPP",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "BM Main: 30 Talents",
			["barInFront"] = true,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = " ",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["spellId"] = "115308",
				["unevent"] = "auto",
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["use_spellId"] = true,
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["spellName"] = 123986,
				["use_spellName"] = true,
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["timer"] = true,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["borderOffset"] = 5,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 123986,
			},
			["border"] = false,
			["borderEdge"] = "None",
			["spark"] = false,
			["borderSize"] = 16,
			["height"] = 30,
			["icon_side"] = "RIGHT",
			["inverse"] = true,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkHeight"] = 30,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["timerSize"] = 8,
			["stacksColor"] = {
				0.984313725490196, -- [1]
				1, -- [2]
				0.984313725490196, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["id"] = "Chi Burst CD",
			["additional_triggers"] = {
			},
			["icon"] = false,
			["frameStrata"] = 1,
			["width"] = 30,
			["customTextUpdate"] = "update",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["borderBackdrop"] = "Blizzard Tooltip",
			["sparkWidth"] = 10,
			["textSize"] = 8,
		},
		["Stagger Total M"] = {
			["xOffset"] = 0,
			["customText"] = "function()    \n    local staggerLight, _, iconLight, _, _, remainingLight, _, _, _, _, _, _, _, _, valueStaggerLight, _, _ = UnitAura(\"player\", \"Light Stagger\", \"\", \"HARMFUL\")\n    \n    local staggerModerate, _, iconModerate, _, _, remainingModerate, _, _, _, _, _, _, _, _, valueStaggerModerate, _, _ = UnitAura(\"player\", \"Moderate Stagger\", \"\", \"HARMFUL\")\n    \n    local staggerHeavy, _, iconHeavy, _, _, remainingHeavy, _, _, _, _, _, _, _, _, valueStaggerHeavy, _, _ = UnitAura(\"player\", \"Heavy Stagger\", \"\", \"HARMFUL\")\n    \n    local staggerTotal= (remainingLight or remainingModerate or remainingHeavy or 0) * (valueStaggerLight or valueStaggerModerate or valueStaggerHeavy or 0)\n    \n    local percentOfHealth=format(\"%i\",(100/UnitHealthMax(\"player\")*staggerTotal))..\"%%\"\n    \n    local ticksTotal=(valueStaggerLight or valueStaggerLight or valueStaggerLight or 0)\n    \n    \n    --[[\n    for current tick\n    return ticksTotal;\n    \n    for total damage\n    return staggerTotal;\n    --]]\n    \n    return percentOfHealth;\nend",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["spellId"] = "124274",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Moderate Stagger", -- [1]
				},
				["use_name"] = true,
				["custom_hide"] = "timed",
				["spellIds"] = {
				},
				["unit"] = "player",
				["name_operator"] = "find('%s')",
				["subeventPrefix"] = "SPELL",
				["name"] = "Aplazamiento",
				["debuffType"] = "HARMFUL",
			},
			["desaturate"] = false,
			["font"] = "DorisPP",
			["height"] = 30,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
						["MONK"] = true,
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 8,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["parent"] = "BM Main: Stagger 2.0",
			["stacksPoint"] = "BOTTOM",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "Stagger Total M",
			["additional_triggers"] = {
			},
			["frameStrata"] = 1,
			["width"] = 30,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.540000021457672, -- [4]
			},
			["inverse"] = false,
			["numTriggers"] = 1,
			["yOffset"] = 0,
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["custom"] = "",
					["glow_action"] = "show",
					["do_custom"] = false,
					["glow_frame"] = "WeakAuras:Stagger",
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.525640338659287, -- [4]
			},
		},
		["Druid Tranquility"] = {
			["xOffset"] = 0,
			["customText"] = "function(...)\n    local GetAuraSourceName = function(aura)\n        local RAID_SIZE = 25 -- CHANGE THIS        \n        if not aura then return end\n        local auraName = aura\n        if type(aura) == 'number' then auraName = GetSpellInfo(aura) end\n        for i=1,RAID_SIZE do\n            local unitCaster = select(8, UnitAura('raid'..i, auraName))\n            if unitCaster and UnitExists(unitCaster) then return UnitName(unitCaster) end\n        end    \n        local unitCaster = select(8, UnitAura('player', auraName))\n        if unitCaster and UnitExists(unitCaster) then return UnitName(unitCaster) end\n    end\n    \n    return GetAuraSourceName(select(5, ...))    \nend",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "event",
			["actions"] = {
				["start"] = {
					["message"] = "",
					["glow_action"] = "show",
					["message_type"] = "RAID",
					["glow_frame"] = "WeakAuras:Druid Tranquility",
					["do_message"] = false,
					["do_glow"] = true,
				},
				["finish"] = {
					["message_type"] = "RAID",
					["message"] = "",
					["do_message"] = false,
					["do_sound"] = false,
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["trigger"] = {
				["stack_info"] = "count",
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["name_info"] = "aura",
				["unit"] = "group",
				["debuffType"] = "HELPFUL",
				["event"] = "Health",
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["group_count"] = "2",
				["custom_hide"] = "timed",
				["names"] = {
					"Tranquility", -- [1]
				},
				["group_countOperator"] = ">=",
			},
			["desaturate"] = false,
			["font"] = "DorisPP",
			["height"] = 60,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 19,
			["displayStacks"] = "  (%s) %n - %c",
			["regionType"] = "icon",
			["parent"] = "Raid Cooldowns Thok",
			["cooldown"] = true,
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "Druid Tranquility",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 60,
			["stickyDuration"] = false,
			["inverse"] = false,
			["numTriggers"] = 1,
			["yOffset"] = 0,
			["selfPoint"] = "CENTER",
			["icon"] = true,
			["stacksPoint"] = "RIGHT",
			["textColor"] = {
				0.254901960784314, -- [1]
				1, -- [2]
				0.0117647058823529, -- [3]
				1, -- [4]
			},
		},
		["Chi 3 True"] = {
			["xOffset"] = 17.9998779296875,
			["mirror"] = false,
			["yOffset"] = 0,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["parent"] = "Chi",
			["untrigger"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["anchorPoint"] = "CENTER",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["discrete_rotation"] = 0,
			["frameStrata"] = 1,
			["width"] = 45,
			["rotation"] = 0,
			["id"] = "Chi 3 True",
			["numTriggers"] = 1,
			["trigger"] = {
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["power_operator"] = ">=",
				["use_power"] = true,
				["event"] = "Chi Power",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["use_spellName"] = true,
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["power"] = "3",
				["spellName"] = 0,
			},
			["height"] = 45,
			["rotate"] = true,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				0.976470588235294, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Dark Shamans - Ashen Wall"] = {
			["textFlags"] = "None",
			["stacksSize"] = 38,
			["xOffset"] = 608.000549316406,
			["displayText"] = "Adds Wall Incoming!!",
			["yOffset"] = 200.000122070313,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "BOTTOM",
			["barColor"] = {
				0.96078431372549, -- [1]
				0.964705882352941, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_never"] = true,
				["zone"] = "Siege of Orgrimmar",
				["use_role"] = true,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["PALADIN"] = true,
					},
				},
				["use_zone"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["role"] = {
					["single"] = "TANK",
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = true,
			["texture"] = "Blizzard",
			["textFont"] = "Friz Quadrata TT",
			["stacksFont"] = "Friz Quadrata TT",
			["auto"] = true,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["outline"] = true,
			["sparkOffsetX"] = 0,
			["color"] = {
				0.83921568627451, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["barInFront"] = true,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "Ashen Wall",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["use_castType"] = false,
				["sourceunit"] = "target",
				["source"] = "Earthbreaker Haromm",
				["duration"] = "31",
				["use_spell"] = true,
				["unit"] = "Earthbreaker Haromm",
				["spellName"] = "Ashen Wall",
				["type"] = "event",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "timed",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["event"] = "Combat Log",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["use_spellName"] = true,
				["spell"] = "Ashen Wall",
				["use_sourceunit"] = false,
				["use_destunit"] = false,
				["use_source"] = false,
				["use_specific_unit"] = true,
				["use_unit"] = true,
			},
			["text"] = true,
			["stickyDuration"] = false,
			["height"] = 40,
			["timerFlags"] = "None",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["untrigger"] = {
				["unit"] = "Earthbreaker Haromm",
				["use_specific_unit"] = true,
			},
			["sparkWidth"] = 10,
			["timer"] = true,
			["borderBackdrop"] = "Blizzard Tooltip",
			["inverse"] = false,
			["border"] = false,
			["borderEdge"] = "None",
			["sparkRotationMode"] = "AUTO",
			["borderSize"] = 16,
			["stacksFlags"] = "None",
			["icon_side"] = "LEFT",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["textSize"] = 38,
			["sparkHeight"] = 30,
			["justify"] = "LEFT",
			["id"] = "Dark Shamans - Ashen Wall",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.mp3",
					["do_sound"] = true,
				},
				["finish"] = {
				},
			},
			["additional_triggers"] = {
			},
			["timerSize"] = 38,
			["frameStrata"] = 1,
			["width"] = 300,
			["parent"] = "SoO 1st Part",
			["sparkRotation"] = 0,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["borderOffset"] = 5,
		},
		["Stagger Total H"] = {
			["xOffset"] = 0,
			["customText"] = "function()    \n    local staggerLight, _, iconLight, _, _, remainingLight, _, _, _, _, _, _, _, _, valueStaggerLight, _, _ = UnitAura(\"player\", \"Light Stagger\", \"\", \"HARMFUL\")\n    \n    local staggerModerate, _, iconModerate, _, _, remainingModerate, _, _, _, _, _, _, _, _, valueStaggerModerate, _, _ = UnitAura(\"player\", \"Moderate Stagger\", \"\", \"HARMFUL\")\n    \n    local staggerHeavy, _, iconHeavy, _, _, remainingHeavy, _, _, _, _, _, _, _, _, valueStaggerHeavy, _, _ = UnitAura(\"player\", \"Heavy Stagger\", \"\", \"HARMFUL\")\n    \n    local staggerTotal= (remainingLight or remainingModerate or remainingHeavy or 0) * (valueStaggerLight or valueStaggerModerate or valueStaggerHeavy or 0)\n    \n    local percentOfHealth=format(\"%i\",(100/UnitHealthMax(\"player\")*staggerTotal))..\"%%\"\n    \n    local ticksTotal=(valueStaggerLight or valueStaggerLight or valueStaggerLight or 0)\n    \n    \n    --[[\n    for current tick\n    return ticksTotal;\n    \n    for total damage\n    return staggerTotal;\n    --]]\n    \n    return percentOfHealth;\nend",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["spellId"] = "124274",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Heavy Stagger", -- [1]
				},
				["use_name"] = true,
				["debuffType"] = "HARMFUL",
				["spellIds"] = {
				},
				["unit"] = "player",
				["name_operator"] = "find('%s')",
				["subeventPrefix"] = "SPELL",
				["name"] = "Aplazamiento",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "DorisPP",
			["height"] = 30,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
						["MONK"] = true,
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 8,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["parent"] = "BM Main: Stagger 2.0",
			["cooldown"] = false,
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["id"] = "Stagger Total H",
			["frameStrata"] = 1,
			["width"] = 30,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["numTriggers"] = 1,
			["yOffset"] = 0,
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_frame"] = "WeakAuras:Stagger",
					["custom"] = "",
					["glow_action"] = "show",
					["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\LowHealth.ogg",
					["do_sound"] = true,
					["do_custom"] = false,
					["sound_channel"] = "Master",
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				0.0352941176470588, -- [2]
				0, -- [3]
				1, -- [4]
			},
		},
		["BM Main: Shuffle 2.0"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Shuffle Missing", -- [1]
				"Shuffle Missing 2 chi", -- [2]
				"Shuffle Low", -- [3]
				"Shuffle High", -- [4]
				"Shuffle Very High", -- [5]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 16,
			["border"] = false,
			["yOffset"] = -200,
			["anchorPoint"] = "CENTER",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["expanded"] = false,
			["borderOffset"] = 5,
			["selfPoint"] = "BOTTOMLEFT",
			["additional_triggers"] = {
			},
			["id"] = "BM Main: Shuffle 2.0",
			["frameStrata"] = 1,
			["untrigger"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["borderEdge"] = "None",
			["trigger"] = {
				["type"] = "aura",
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["unit"] = "player",
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "group",
		},
		["Raid Cooldowns Thok"] = {
			["grow"] = "DOWN",
			["controlledChildren"] = {
				"Disc Priest Barrier", -- [1]
				"Holy Priest Divine Hymn", -- [2]
				"Druid Tranquility", -- [3]
				"Monk Avert Harm ", -- [4]
				"Monk Revival", -- [5]
				"Monk Zen Meditation", -- [6]
				"Pally Devotion Aura", -- [7]
				"Rogue Smoke Bomb", -- [8]
				"Shaman Healing Tide Totem", -- [9]
				"Shaman Spirit Link Totem", -- [10]
				"Warrior Demoralizing Banner", -- [11]
				"Warrior Rallying Cry", -- [12]
			},
			["animate"] = false,
			["xOffset"] = 342.749816894531,
			["yOffset"] = 516.500061035156,
			["border"] = "None",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["expanded"] = false,
			["sort"] = "none",
			["radius"] = 200,
			["space"] = 2,
			["background"] = "None",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["constantFactor"] = "RADIUS",
			["id"] = "Raid Cooldowns Thok",
			["backgroundInset"] = 0,
			["additional_triggers"] = {
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["unit"] = "player",
			},
			["selfPoint"] = "TOP",
			["frameStrata"] = 1,
			["width"] = 59.9999389648438,
			["rotation"] = 0,
			["stagger"] = 0,
			["numTriggers"] = 1,
			["align"] = "CENTER",
			["height"] = 742.000015258789,
			["borderOffset"] = 16,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "dynamicgroup",
		},
		["Mark of Chaos: Replication 2"] = {
			["xOffset"] = 0,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["autoclone"] = false,
				["spellId"] = "164191",
				["names"] = {
					"Mark of Chaos: Replication", -- [1]
				},
				["specificUnit"] = "Party1",
				["debuffType"] = "HARMFUL",
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["use_name"] = true,
				["use_spellId"] = true,
				["spellIds"] = {
					164191, -- [1]
				},
				["name"] = "Mark of Chaos: Replication",
				["unit"] = "player",
				["name_operator"] = "==",
				["custom_hide"] = "timed",
				["fullscan"] = true,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["zone"] = "Highmaul",
				["use_role"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "TANK",
					["multi"] = {
						["TANK"] = true,
					},
				},
				["use_zone"] = true,
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Highmaul Weakauras",
			["actions"] = {
				["start"] = {
					["message_type"] = "SAY",
					["do_message"] = true,
					["message"] = "Get the fuck away",
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["id"] = "Mark of Chaos: Replication 2",
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 64,
			["yOffset"] = 0,
			["numTriggers"] = 1,
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = "Interface\\Icons\\Spell_Arcane_MassDispel",
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["TCD: Demo"] = {
			["stacksPoint"] = "RIGHT",
			["fontSize"] = 8,
			["displayStacks"] = "%p",
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 1160,
			},
			["regionType"] = "icon",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["icon"] = true,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["customTextUpdate"] = "update",
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "TCD: Demo",
			["width"] = 30,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["event"] = "Cooldown Progress (Spell)",
				["use_itemName"] = true,
				["names"] = {
				},
				["spellName"] = 1160,
				["use_spellName"] = true,
				["itemName"] = 0,
				["use_unit"] = true,
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
			},
			["font"] = "DorisPP",
			["inverse"] = true,
			["xOffset"] = 0,
			["height"] = 30,
			["parent"] = "Tank CDs Long",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["BMB: Shuffl Group"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"BMB: Shuffle", -- [1]
				"BMB: Shuffle Gone", -- [2]
				"BMB: Shuffle Red", -- [3]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["border"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["borderOffset"] = 5,
			["selfPoint"] = "BOTTOMLEFT",
			["trigger"] = {
				["names"] = {
				},
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
			},
			["frameStrata"] = 1,
			["expanded"] = false,
			["untrigger"] = {
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["borderEdge"] = "None",
			["id"] = "BMB: Shuffl Group",
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "group",
		},
		["Rogue Smoke Bomb"] = {
			["xOffset"] = 0,
			["customText"] = "function(...)\n    local GetAuraSourceName = function(aura)\n        local RAID_SIZE = 25 -- CHANGE THIS        \n        if not aura then return end\n        local auraName = aura\n        if type(aura) == 'number' then auraName = GetSpellInfo(aura) end\n        for i=1,RAID_SIZE do\n            local unitCaster = select(8, UnitAura('raid'..i, auraName))\n            if unitCaster and UnitExists(unitCaster) then return UnitName(unitCaster) end\n        end    \n        local unitCaster = select(8, UnitAura('player', auraName))\n        if unitCaster and UnitExists(unitCaster) then return UnitName(unitCaster) end\n    end\n    \n    return GetAuraSourceName(select(5, ...))    \nend",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "event",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["message_type"] = "RAID",
					["message"] = "",
					["do_message"] = false,
					["glow_frame"] = "WeakAuras:Rogue Smoke Bomb",
				},
				["finish"] = {
					["message"] = "",
					["message_type"] = "RAID",
					["do_message"] = false,
					["do_sound"] = false,
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["trigger"] = {
				["stack_info"] = "count",
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["name_info"] = "aura",
				["names"] = {
					"Smoke Bomb", -- [1]
				},
				["custom_hide"] = "timed",
				["event"] = "Health",
				["spellIds"] = {
				},
				["unit"] = "player",
				["group_count"] = "2",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HARMFUL",
				["group_countOperator"] = ">=",
			},
			["desaturate"] = false,
			["font"] = "DorisPP",
			["height"] = 60,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 19,
			["displayStacks"] = "  (%p) %n - %c",
			["regionType"] = "icon",
			["parent"] = "Raid Cooldowns Thok",
			["stacksPoint"] = "RIGHT",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["id"] = "Rogue Smoke Bomb",
			["additional_triggers"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 60,
			["stickyDuration"] = false,
			["inverse"] = false,
			["numTriggers"] = 1,
			["yOffset"] = 0,
			["selfPoint"] = "CENTER",
			["icon"] = true,
			["cooldown"] = true,
			["textColor"] = {
				0.254901960784314, -- [1]
				1, -- [2]
				0.0117647058823529, -- [3]
				1, -- [4]
			},
		},
		["EH CD 2.0"] = {
			["textFlags"] = "None",
			["stacksSize"] = 8,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.23921568627451, -- [1]
				1, -- [2]
				0.498039215686275, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = true,
			["texture"] = "Minimalist",
			["textFont"] = "DorisPP",
			["borderOffset"] = 5,
			["auto"] = true,
			["timerFont"] = "DorisPP",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "BM Main: Expel Harm 2.0",
			["barInFront"] = true,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = " ",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["spellId"] = "115308",
				["unevent"] = "auto",
				["spellName"] = 115072,
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["use_spellId"] = true,
				["use_spellName"] = true,
				["custom_hide"] = "timed",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["height"] = 30,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["stacksFont"] = "DorisPP",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 115072,
			},
			["border"] = false,
			["borderEdge"] = "None",
			["spark"] = false,
			["borderSize"] = 16,
			["timer"] = true,
			["icon_side"] = "RIGHT",
			["inverse"] = true,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkHeight"] = 30,
			["textSize"] = 8,
			["displayTextRight"] = "%p",
			["stacksColor"] = {
				0.984313725490196, -- [1]
				1, -- [2]
				0.984313725490196, -- [3]
				1, -- [4]
			},
			["timerSize"] = 8,
			["id"] = "EH CD 2.0",
			["additional_triggers"] = {
			},
			["icon"] = false,
			["frameStrata"] = 1,
			["width"] = 30,
			["customTextUpdate"] = "update",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["borderBackdrop"] = "Blizzard Tooltip",
			["sparkWidth"] = 10,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.650640785694122, -- [4]
			},
		},
		["Healthstone Get"] = {
			["outline"] = true,
			["xOffset"] = -910,
			["displayText"] = " C2 ",
			["yOffset"] = -60,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["itemName"] = 5512,
				["use_count"] = true,
				["names"] = {
					"Soul Link", -- [1]
				},
				["use_includeCharges"] = true,
				["custom_hide"] = "timed",
				["type"] = "status",
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["event"] = "Item Count",
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["spellIds"] = {
				},
				["inverse"] = true,
				["unit"] = "player",
				["count"] = "0",
				["use_itemName"] = true,
				["use_unit"] = true,
				["count_operator"] = "==",
			},
			["desaturate"] = false,
			["font"] = "Jacinto Sans",
			["height"] = 80,
			["load"] = {
				["use_size"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["WARRIOR"] = true,
						["PALADIN"] = true,
						["MAGE"] = true,
						["PRIEST"] = true,
						["ROGUE"] = true,
						["HUNTER"] = true,
						["DRUID"] = true,
						["MONK"] = true,
						["SHAMAN"] = true,
					},
				},
				["use_class"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "fortyman",
					["multi"] = {
						["party"] = true,
						["scenario"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["pvp"] = true,
					},
				},
			},
			["fontSize"] = 21,
			["displayStacks"] = "GET",
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
					["message"] = "Healthstones plz",
					["do_message"] = true,
					["message_type"] = "SAY",
				},
				["finish"] = {
					["message"] = "ty",
					["do_message"] = true,
					["message_type"] = "SAY",
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.319999992847443,
			["justify"] = "LEFT",
			["id"] = "Healthstone Get",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "status",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_alive"] = true,
						["event"] = "Conditions",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "aura",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["names"] = {
							"Dark Intent", -- [1]
						},
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 80,
			["color"] = {
				0.835294117647059, -- [1]
				1, -- [2]
				0.109803921568628, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["itemName"] = 5512,
			},
			["numTriggers"] = 3,
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["auto"] = true,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Solace Ready"] = {
			["parent"] = "Priest CD Tracker",
			["untrigger"] = {
				["spellName"] = 129250,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["use_inverse"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["use_spellName"] = true,
				["spellName"] = 129250,
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "ElvUI Font",
			["height"] = 38.75,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Affinity",
				["use_spec"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
						["party"] = true,
						["ten"] = true,
						["arena"] = true,
						["twentyfive"] = true,
						["pvp"] = true,
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "slidetop",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.2,
			["auto"] = true,
			["icon"] = true,
			["additional_triggers"] = {
			},
			["yOffset"] = 0,
			["frameStrata"] = 1,
			["width"] = 38.75,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["inverse"] = false,
			["xOffset"] = 144,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Solace Ready",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Priest CD Tracker"] = {
			["grow"] = "HORIZONTAL",
			["controlledChildren"] = {
				"Evangelism", -- [1]
				"Solace Ready", -- [2]
				"Solace CD", -- [3]
				"Penance 2", -- [4]
				"Penance Cooldown", -- [5]
				"PoM", -- [6]
				"PoM cool", -- [7]
				"AA ready", -- [8]
				"Archangel Cool", -- [9]
				"Inner Focus 2", -- [10]
				"Inner Focus Cooldown 2", -- [11]
				"SpiritShell", -- [12]
				"SpiritShell Cooldown", -- [13]
				"Cascade Cooldown", -- [14]
				"Divine Star Up", -- [15]
				"Divine Star Cooldown", -- [16]
				"Halo Cooldown", -- [17]
				"HaloUp", -- [18]
				"Cascade 2", -- [19]
				"Infusion", -- [20]
				"Infusion Cooldown", -- [21]
				"PainSupp", -- [22]
				"PainSupp Cooldown", -- [23]
				"Barrier", -- [24]
				"Barrier Cooldown", -- [25]
				"SF", -- [26]
				"SF Cooldown", -- [27]
				"CircleCool", -- [28]
				"Circle", -- [29]
				"DH Cool", -- [30]
				"DH", -- [31]
				"GSCooldown", -- [32]
				"GS 2", -- [33]
				"LightCool", -- [34]
				"Light", -- [35]
			},
			["animate"] = false,
			["xOffset"] = -0.000244140625,
			["untrigger"] = {
			},
			["border"] = "None",
			["yOffset"] = -369.250137329102,
			["regionType"] = "dynamicgroup",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["sort"] = "none",
			["backgroundInset"] = 10,
			["space"] = 2.18,
			["background"] = "Blizzard Dialog Background",
			["expanded"] = false,
			["constantFactor"] = "RADIUS",
			["align"] = "CENTER",
			["borderOffset"] = 12,
			["trigger"] = {
				["type"] = "aura",
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["unit"] = "player",
			},
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["frameStrata"] = 3,
			["width"] = 1430.369972229,
			["rotation"] = 0,
			["stagger"] = 0,
			["numTriggers"] = 1,
			["id"] = "Priest CD Tracker",
			["height"] = 38.75,
			["radius"] = 200,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorPoint"] = "CENTER",
		},
		["Monk: Dampen Harm"] = {
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
						["WARRIOR"] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 8,
			["displayStacks"] = "%p",
			["stacksPoint"] = "RIGHT",
			["xOffset"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["parent"] = "Monk Tank Cooldowns",
			["inverse"] = true,
			["selfPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["id"] = "Monk: Dampen Harm",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["use_itemName"] = true,
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["use_spellName"] = true,
				["unevent"] = "auto",
				["use_unit"] = true,
				["itemName"] = 0,
				["spellName"] = 0,
				["event"] = "Cooldown Progress (Spell)",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["frameStrata"] = 1,
			["width"] = 30,
			["stickyDuration"] = false,
			["font"] = "DorisPP",
			["numTriggers"] = 1,
			["icon"] = true,
			["height"] = 30,
			["untrigger"] = {
			},
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Revenge Glad Stance"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["fontSize"] = 12,
			["displayStacks"] = " ",
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["single"] = 21,
					["multi"] = {
						[21] = true,
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Shield Charge",
			["yOffset"] = 95,
			["anchorPoint"] = "CENTER",
			["untrigger"] = {
				["spellName"] = 6572,
			},
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["width"] = 45,
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["custom_hide"] = "timed",
				["event"] = "Action Usable",
				["subeventPrefix"] = "SPELL",
				["spellName"] = 6572,
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
					"No Match Found", -- [1]
				},
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["frameStrata"] = 1,
			["stickyDuration"] = false,
			["additional_triggers"] = {
			},
			["font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["id"] = "Revenge Glad Stance",
			["height"] = 45,
			["xOffset"] = -99,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Light"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["use_inverse"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["spellName"] = 724,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "ElvUI Font",
			["height"] = 38.75,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Affinity",
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
						["party"] = true,
						["ten"] = true,
						["arena"] = true,
						["twentyfive"] = true,
						["pvp"] = true,
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Priest CD Tracker",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.2,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["id"] = "Light",
			["frameStrata"] = 1,
			["width"] = 38.75,
			["xOffset"] = 48,
			["stickyDuration"] = false,
			["inverse"] = false,
			["numTriggers"] = 1,
			["untrigger"] = {
				["spellName"] = 724,
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Tiger Power Bar"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = -0.000244140625,
			["stacksFlags"] = "None",
			["yOffset"] = -180.000030517578,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.552941176470588, -- [1]
				0.768627450980392, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = true,
			["texture"] = "Minimalist",
			["textFont"] = "DorisPP",
			["borderOffset"] = 5,
			["auto"] = true,
			["timerFont"] = "DorisPP",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["barInFront"] = true,
			["sparkRotationMode"] = "AUTO",
			["textSize"] = 8,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "player",
				["spellIds"] = {
				},
				["names"] = {
					"Tiger Power", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["timer"] = true,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["border"] = false,
			["borderEdge"] = "None",
			["textFlags"] = "None",
			["borderSize"] = 16,
			["spark"] = false,
			["icon_side"] = "RIGHT",
			["icon"] = false,
			["numTriggers"] = 1,
			["sparkHeight"] = 30,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 8,
			["customTextUpdate"] = "update",
			["id"] = "Tiger Power Bar",
			["displayTextLeft"] = " %p",
			["frameStrata"] = 1,
			["width"] = 238.250015258789,
			["displayTextRight"] = " ",
			["height"] = 6.25006532669067,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["borderBackdrop"] = "Blizzard Tooltip",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["stacksFont"] = "Friz Quadrata TT",
		},
		["Spirit Shell"] = {
			["xOffset"] = -74,
			["yOffset"] = -110,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "slidebottom",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "slidebottom",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["spellName"] = 109964,
				["use_spellName"] = true,
				["custom_hide"] = "timed",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Doris PP",
			["height"] = 34.75,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Affinity",
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["size"] = {
					["multi"] = {
						["party"] = true,
						["ten"] = true,
						["arena"] = true,
						["twentyfive"] = true,
						["pvp"] = true,
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Priest Mainbar",
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.2,
			["auto"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_inverse"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["unit"] = "player",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 109964,
					},
					["untrigger"] = {
						["spellName"] = 109964,
					},
				}, -- [1]
			},
			["id"] = "Spirit Shell",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 1,
			["width"] = 34.75,
			["numTriggers"] = 2,
			["untrigger"] = {
				["spellName"] = 109964,
			},
			["inverse"] = false,
			["disjunctive"] = true,
			["stickyDuration"] = false,
			["selfPoint"] = "CENTER",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				0.729411764705882, -- [2]
				0, -- [3]
				1, -- [4]
			},
		},
		["TCD: Mocking"] = {
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 8,
			["displayStacks"] = "%p",
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "Tank CDs Long",
			["anchorPoint"] = "CENTER",
			["untrigger"] = {
				["spellName"] = 114192,
			},
			["regionType"] = "icon",
			["xOffset"] = 0,
			["inverse"] = true,
			["selfPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["use_spellName"] = true,
				["unevent"] = "auto",
				["use_unit"] = true,
				["itemName"] = 0,
				["spellName"] = 114192,
				["use_itemName"] = true,
				["custom_hide"] = "timed",
			},
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "TCD: Mocking",
			["desaturate"] = false,
			["frameStrata"] = 1,
			["stickyDuration"] = false,
			["width"] = 30,
			["font"] = "DorisPP",
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["height"] = 30,
			["yOffset"] = 0,
			["stacksPoint"] = "RIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Rallying Cry"] = {
			["cooldown"] = true,
			["fontSize"] = 8,
			["displayStacks"] = "%p",
			["load"] = {
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["yOffset"] = 20,
			["regionType"] = "icon",
			["parent"] = "Tank Def Buffs",
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["names"] = {
					"Rallying Cry", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "Rallying Cry",
			["desaturate"] = false,
			["frameStrata"] = 1,
			["stickyDuration"] = false,
			["width"] = 30,
			["font"] = "DorisPP",
			["numTriggers"] = 1,
			["icon"] = true,
			["height"] = 30,
			["xOffset"] = 170,
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["TCD: Ultimatum"] = {
			["stacksPoint"] = "BOTTOM",
			["fontSize"] = 8,
			["displayStacks"] = "%p",
			["load"] = {
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 20,
			["regionType"] = "icon",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["parent"] = "Tank CDs",
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["customTextUpdate"] = "update",
			["width"] = 30,
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["names"] = {
					"Ultimatum", -- [1]
				},
				["unit"] = "player",
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["id"] = "TCD: Ultimatum",
			["font"] = "DorisPP",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["height"] = 30,
			["xOffset"] = 108,
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Disc Bar"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"DB: Evangealism", -- [1]
				"DB: Evangealism 2", -- [2]
				"DB: Archangel CD", -- [3]
				"DB: Archangel", -- [4]
				"DB: Archangel Avail", -- [5]
				"DB: Penance CD", -- [6]
				"DB: Divine Star", -- [7]
				"DB: Cascade", -- [8]
				"DB: Halo", -- [9]
				"DB: PoM", -- [10]
				"DB: Spirit Shell", -- [11]
				"DB: Pain Suppression", -- [12]
				"DB:  Shadowfiend", -- [13]
				"DB:  Shadowfiend DO IT!", -- [14]
				"DB:  Purify", -- [15]
				"DB:  Power Infusion", -- [16]
				"DB: HoS CD", -- [17]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0.75,
			["border"] = false,
			["yOffset"] = -20.2499389648438,
			["anchorPoint"] = "CENTER",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["borderOffset"] = 5,
			["selfPoint"] = "BOTTOMLEFT",
			["trigger"] = {
				["names"] = {
				},
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
			},
			["frameStrata"] = 1,
			["expanded"] = false,
			["untrigger"] = {
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["borderEdge"] = "None",
			["id"] = "Disc Bar",
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "group",
		},
		["No Chi 5"] = {
			["color"] = {
				0.117647058823529, -- [1]
				0.647058823529412, -- [2]
				1, -- [3]
				0.460000038146973, -- [4]
			},
			["mirror"] = false,
			["yOffset"] = 0,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["parent"] = "Chi",
			["untrigger"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["anchorPoint"] = "CENTER",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
			["id"] = "No Chi 5",
			["discrete_rotation"] = 0,
			["frameStrata"] = 1,
			["width"] = 45,
			["rotation"] = 0,
			["trigger"] = {
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["power"] = "5",
				["power_operator"] = "<",
				["use_power"] = true,
				["event"] = "Chi Power",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["use_spellName"] = true,
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["spellName"] = 0,
			},
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["height"] = 45,
			["rotate"] = true,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["single"] = 8,
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = 72,
		},
		["DB: HoS CD"] = {
			["xOffset"] = 115,
			["untrigger"] = {
				["spellName"] = 129250,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
					"Archangel", -- [1]
				},
				["use_spellName"] = true,
				["spellName"] = 129250,
				["use_unit"] = true,
				["unevent"] = "auto",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 4,
			["font"] = "DorisPP",
			["height"] = 32,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_name"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Spih",
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 10,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Disc Bar",
			["stacksPoint"] = "BOTTOM",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "DB: HoS CD",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 32,
			["yOffset"] = -205.499877929688,
			["numTriggers"] = 1,
			["inverse"] = true,
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["TCD: Impending Victory"] = {
			["stacksPoint"] = "RIGHT",
			["fontSize"] = 8,
			["displayStacks"] = "%p",
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "Tank CDs Long",
			["anchorPoint"] = "CENTER",
			["yOffset"] = 0,
			["regionType"] = "icon",
			["icon"] = true,
			["inverse"] = true,
			["selfPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["use_spellName"] = true,
				["unevent"] = "auto",
				["use_unit"] = true,
				["itemName"] = 0,
				["spellName"] = 103840,
				["use_itemName"] = true,
				["custom_hide"] = "timed",
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "TCD: Impending Victory",
			["desaturate"] = false,
			["frameStrata"] = 1,
			["stickyDuration"] = false,
			["width"] = 30,
			["font"] = "DorisPP",
			["numTriggers"] = 1,
			["xOffset"] = 0,
			["height"] = 30,
			["untrigger"] = {
				["spellName"] = 103840,
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Tricks of the Trade Group"] = {
			["grow"] = "RIGHT",
			["controlledChildren"] = {
				"Tricks 2", -- [1]
			},
			["animate"] = false,
			["xOffset"] = -635.000061035156,
			["anchorPoint"] = "CENTER",
			["border"] = "None",
			["yOffset"] = 191.000122070313,
			["regionType"] = "dynamicgroup",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["sort"] = "none",
			["borderOffset"] = 16,
			["space"] = 2,
			["background"] = "None",
			["expanded"] = true,
			["constantFactor"] = "RADIUS",
			["selfPoint"] = "LEFT",
			["backgroundInset"] = 0,
			["trigger"] = {
				["type"] = "aura",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "Tricks of the Trade Group",
			["radius"] = 200,
			["frameStrata"] = 1,
			["width"] = 64.0000019073486,
			["rotation"] = 0,
			["stagger"] = 0,
			["numTriggers"] = 1,
			["align"] = "CENTER",
			["height"] = 64.0000610351563,
			["additional_triggers"] = {
			},
			["load"] = {
				["use_class"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
		},
		["Chi 5 True"] = {
			["xOffset"] = 72,
			["mirror"] = false,
			["yOffset"] = 0,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["parent"] = "Chi",
			["untrigger"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["anchorPoint"] = "CENTER",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["power_operator"] = ">=",
				["use_power"] = true,
				["event"] = "Chi Power",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["use_spellName"] = true,
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["power"] = "5",
				["spellName"] = 0,
			},
			["discrete_rotation"] = 0,
			["frameStrata"] = 1,
			["width"] = 45,
			["rotation"] = 0,
			["id"] = "Chi 5 True",
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["height"] = 45,
			["rotate"] = true,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["single"] = 8,
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				0.913725490196078, -- [1]
				1, -- [2]
				0.952941176470588, -- [3]
				1, -- [4]
			},
		},
		["Bloodbath"] = {
			["cooldown"] = true,
			["fontSize"] = 8,
			["displayStacks"] = "%p",
			["load"] = {
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["regionType"] = "icon",
			["yOffset"] = 20,
			["anchorPoint"] = "CENTER",
			["parent"] = "Tank DPS Buffs",
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["id"] = "Bloodbath",
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["names"] = {
					"Bloodbath", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["frameStrata"] = 1,
			["width"] = 30,
			["stickyDuration"] = false,
			["font"] = "DorisPP",
			["numTriggers"] = 1,
			["icon"] = true,
			["height"] = 30,
			["xOffset"] = 0,
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["TCD: Taunt"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 355,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["spellName"] = 355,
				["use_spellName"] = true,
				["use_remaining"] = false,
				["use_unit"] = true,
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Shield Block", -- [1]
				},
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["font"] = "DorisPP",
			["height"] = 30,
			["load"] = {
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 8,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["desaturate"] = false,
			["cooldown"] = true,
			["parent"] = "Tank CDs",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["xOffset"] = -16,
			["additional_triggers"] = {
			},
			["disjunctive"] = true,
			["frameStrata"] = 1,
			["width"] = 30,
			["inverse"] = true,
			["yOffset"] = 20,
			["numTriggers"] = 1,
			["id"] = "TCD: Taunt",
			["selfPoint"] = "CENTER",
			["icon"] = true,
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Tricks 2"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["stack_info"] = "count",
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["groupclone"] = true,
				["name_info"] = "aura",
				["unit"] = "group",
				["group_countOperator"] = ">=",
				["names"] = {
					"Tricks of the Trade", -- [1]
				},
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["group_count"] = "1",
				["subeventPrefix"] = "SPELL",
				["event"] = "Health",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 24,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Tricks of the Trade Group",
			["xOffset"] = -661.999908447266,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["additional_triggers"] = {
			},
			["id"] = "Tricks 2",
			["actions"] = {
				["start"] = {
					["do_message"] = true,
					["message_type"] = "SAY",
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 1,
			["width"] = 64,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["inverse"] = false,
			["yOffset"] = 371.000061035156,
			["selfPoint"] = "CENTER",
			["displayIcon"] = "Interface\\Icons\\Ability_Rogue_TricksOftheTrade",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["EH not usable 2.0"] = {
			["color"] = {
				0.470588235294118, -- [1]
				0.470588235294118, -- [2]
				0.470588235294118, -- [3]
				1, -- [4]
			},
			["fontSize"] = 8,
			["displayStacks"] = "%s",
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "BM Main: Expel Harm 2.0",
			["untrigger"] = {
				["spellName"] = 115072,
			},
			["regionType"] = "icon",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["customTextUpdate"] = "update",
			["width"] = 30,
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["spellId"] = "128939",
				["use_inverse"] = true,
				["names"] = {
					"Guard", -- [1]
				},
				["custom_hide"] = "timed",
				["use_remaining"] = false,
				["unevent"] = "auto",
				["spellName"] = 115072,
				["use_unit"] = true,
				["event"] = "Action Usable",
				["use_spellId"] = true,
				["use_name"] = true,
				["use_spellName"] = true,
				["ownOnly"] = true,
				["unit"] = "player",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["frameStrata"] = 1,
			["stickyDuration"] = false,
			["id"] = "EH not usable 2.0",
			["font"] = "DorisPP",
			["inverse"] = false,
			["additional_triggers"] = {
			},
			["height"] = 30,
			["xOffset"] = 0,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["DH"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["use_inverse"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["spellName"] = 64843,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "ElvUI Font",
			["height"] = 38.75,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Affinity",
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
						["party"] = true,
						["ten"] = true,
						["arena"] = true,
						["twentyfive"] = true,
						["pvp"] = true,
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Priest CD Tracker",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.2,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["id"] = "DH",
			["frameStrata"] = 1,
			["width"] = 38.75,
			["xOffset"] = 112,
			["stickyDuration"] = false,
			["inverse"] = false,
			["numTriggers"] = 1,
			["untrigger"] = {
				["spellName"] = 64843,
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Devo Plague 2"] = {
			["parent"] = "Shadow Priest",
			["untrigger"] = {
				["spellName"] = 8092,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["custom_hide"] = "timed",
				["power"] = "2",
				["power_operator"] = "==",
				["use_power"] = true,
				["event"] = "Shadow Orbs",
				["unit"] = "player",
				["spellName"] = 8092,
				["use_spellName"] = true,
				["use_unit"] = true,
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = true,
			["font"] = "DorisPP",
			["height"] = 40,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Spih",
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
					},
				},
				["use_name"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["stacksPoint"] = "BOTTOM",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["xOffset"] = -80,
			["id"] = "Devo Plague 2",
			["yOffset"] = -140,
			["frameStrata"] = 1,
			["width"] = 40,
			["color"] = {
				0.925490196078432, -- [1]
				1, -- [2]
				0.929411764705882, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["inverse"] = false,
			["icon"] = true,
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\Spell_Shadow_DevouringPlague.",
			["cooldown"] = false,
			["textColor"] = {
				0.972549019607843, -- [1]
				1, -- [2]
				0.0235294117647059, -- [3]
				1, -- [4]
			},
		},
		["DB: Archangel CD"] = {
			["xOffset"] = 80,
			["yOffset"] = -205.499877929688,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
					"Archangel", -- [1]
				},
				["use_spellName"] = true,
				["spellName"] = 81700,
				["use_unit"] = true,
				["unevent"] = "auto",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 4,
			["font"] = "DorisPP",
			["height"] = 32,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_name"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Spih",
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 10,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksPoint"] = "BOTTOM",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
						["use_unit"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["names"] = {
							"Archangel", -- [1]
						},
						["unit"] = "player",
						["inverse"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["id"] = "DB: Archangel CD",
			["untrigger"] = {
				["spellName"] = 81700,
			},
			["frameStrata"] = 1,
			["width"] = 32,
			["parent"] = "Disc Bar",
			["inverse"] = true,
			["numTriggers"] = 2,
			["selfPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["desaturate"] = true,
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Vigil"] = {
			["cooldown"] = true,
			["fontSize"] = 8,
			["displayStacks"] = "%p",
			["load"] = {
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Tank Def Buffs",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["yOffset"] = 20,
			["regionType"] = "icon",
			["xOffset"] = 170,
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["names"] = {
					"Vigilance", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "Vigil",
			["desaturate"] = false,
			["frameStrata"] = 1,
			["stickyDuration"] = false,
			["width"] = 30,
			["font"] = "DorisPP",
			["numTriggers"] = 1,
			["icon"] = true,
			["height"] = 30,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Immerseus - Swirl"] = {
			["outline"] = true,
			["fontSize"] = 36,
			["xOffset"] = 135,
			["displayText"] = "SWIRL!",
			["untrigger"] = {
				["unit"] = "focus",
			},
			["regionType"] = "text",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.mp3",
					["do_sound"] = true,
				},
				["finish"] = {
				},
			},
			["parent"] = "SoO 1st Part",
			["selfPoint"] = "BOTTOM",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cast",
						["subeventPrefix"] = "SPELL",
						["use_specific_unit"] = true,
						["unit"] = "boss1",
						["unevent"] = "auto",
						["spell"] = "Swirl",
						["use_unit"] = true,
						["use_spell"] = true,
					},
					["untrigger"] = {
						["use_specific_unit"] = true,
						["unit"] = "boss1",
					},
				}, -- [1]
			},
			["justify"] = "LEFT",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["source"] = "Immerseus",
				["use_spell"] = true,
				["unit"] = "focus",
				["spellName"] = "Swirl",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["event"] = "Cast",
				["names"] = {
				},
				["spell"] = "Swirl",
				["use_spellName"] = true,
				["unevent"] = "auto",
				["use_sourceunit"] = true,
				["debuffType"] = "HELPFUL",
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["use_source"] = false,
			},
			["yOffset"] = 270.000061035156,
			["frameStrata"] = 1,
			["width"] = 129.375076293945,
			["anchorPoint"] = "CENTER",
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 2,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["height"] = 35.9999885559082,
			["id"] = "Immerseus - Swirl",
			["load"] = {
				["use_never"] = true,
				["zone"] = "Siege of Orgrimmar",
				["spec"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["disjunctive"] = true,
		},
		["Unyielding Strikes 3"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 6572,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "",
					["glow_action"] = "show",
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["ownOnly"] = true,
				["use_unit"] = true,
				["useCount"] = true,
				["custom_hide"] = "timed",
				["type"] = "aura",
				["unevent"] = "auto",
				["spellName"] = 6572,
				["event"] = "Action Usable",
				["unit"] = "player",
				["names"] = {
					"Unyielding Strikes", -- [1]
				},
				["use_spellName"] = true,
				["count"] = "6",
				["countOperator"] = "==",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 45,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["single"] = 21,
					["multi"] = {
						[21] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 24,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Shield Charge",
			["stacksPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "Unyielding Strikes 3",
			["icon"] = true,
			["frameStrata"] = 1,
			["width"] = 45,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["inverse"] = false,
			["xOffset"] = 21,
			["selfPoint"] = "CENTER",
			["yOffset"] = 95,
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				0, -- [2]
				0.0117647058823529, -- [3]
				1, -- [4]
			},
		},
		["HP Focus"] = {
			["outline"] = true,
			["fontSize"] = 12,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "%c",
			["yOffset"] = -51,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["justify"] = "LEFT",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["percenthealth"] = "20",
				["event"] = "Health",
				["unit"] = "target",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["use_unit"] = true,
				["unevent"] = "auto",
				["use_percenthealth"] = true,
				["percenthealth_operator"] = ">=",
				["debuffType"] = "HELPFUL",
			},
			["regionType"] = "text",
			["frameStrata"] = 1,
			["width"] = 8.64000415802002,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["font"] = "DorisPP",
			["numTriggers"] = 1,
			["id"] = "HP Focus",
			["height"] = 11.9999961853027,
			["xOffset"] = 92.9998168945313,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
				["unit"] = "target",
			},
		},
		["XP next Lvl"] = {
			["outline"] = true,
			["fontSize"] = 12,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "to Lvl %c",
			["customText"] = "function()\nlocal Lvl = UnitLevel(\"player\")\nreturn (Lvl + 1) end",
			["yOffset"] = 0,
			["regionType"] = "text",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["parent"] = "XP",
			["id"] = "XP next Lvl",
			["justify"] = "LEFT",
			["selfPoint"] = "BOTTOM",
			["additional_triggers"] = {
			},
			["trigger"] = {
				["type"] = "status",
				["use_level"] = true,
				["unevent"] = "auto",
				["debuffType"] = "HELPFUL",
				["level_operator"] = "<",
				["event"] = "Unit Characteristics",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["use_alive"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["level"] = "100",
				["use_unit"] = true,
				["custom_hide"] = "timed",
			},
			["frameStrata"] = 1,
			["width"] = 35.5200004577637,
			["anchorPoint"] = "CENTER",
			["font"] = "Arial Narrow",
			["numTriggers"] = 1,
			["xOffset"] = 0,
			["height"] = 11.9999961853027,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["load"] = {
				["use_level"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["level"] = "100",
				["level_operator"] = "<",
				["size"] = {
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
		},
		["Disc Priest Barrier"] = {
			["xOffset"] = 0,
			["customText"] = "function(...)\n    local GetAuraSourceName = function(aura)\n        local RAID_SIZE = 25 -- CHANGE THIS        \n        if not aura then return end\n        local auraName = aura\n        if type(aura) == 'number' then auraName = GetSpellInfo(aura) end\n        for i=1,RAID_SIZE do\n            local unitCaster = select(8, UnitAura('raid'..i, auraName))\n            if unitCaster and UnitExists(unitCaster) then return UnitName(unitCaster) end\n        end    \n        local unitCaster = select(8, UnitAura('player', auraName))\n        if unitCaster and UnitExists(unitCaster) then return UnitName(unitCaster) end\n    end\n    \n    return GetAuraSourceName(select(5, ...))    \nend",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "event",
			["actions"] = {
				["start"] = {
					["message"] = "",
					["glow_action"] = "show",
					["message_type"] = "RAID",
					["glow_frame"] = "WeakAuras:Disc Priest Barrier",
					["do_message"] = false,
					["do_glow"] = true,
				},
				["finish"] = {
					["message_type"] = "RAID",
					["message"] = "",
					["do_message"] = false,
					["do_sound"] = false,
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["trigger"] = {
				["stack_info"] = "count",
				["type"] = "event",
				["subeventSuffix"] = "_CAST_START",
				["name_info"] = "aura",
				["unit"] = "group",
				["debuffType"] = "HELPFUL",
				["unevent"] = "timed",
				["event"] = "Combat Log",
				["subeventPrefix"] = "SPELL",
				["group_count"] = "2",
				["custom_hide"] = "timed",
				["names"] = {
					"Power Word: Barrier", -- [1]
				},
				["group_countOperator"] = ">=",
			},
			["desaturate"] = false,
			["font"] = "DorisPP",
			["height"] = 60,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 19,
			["displayStacks"] = "  (%s) %n - %c",
			["regionType"] = "icon",
			["parent"] = "Raid Cooldowns Thok",
			["stacksPoint"] = "RIGHT",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "Disc Priest Barrier",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 60,
			["stickyDuration"] = false,
			["inverse"] = false,
			["numTriggers"] = 1,
			["yOffset"] = 0,
			["selfPoint"] = "CENTER",
			["icon"] = true,
			["cooldown"] = true,
			["textColor"] = {
				0.254901960784314, -- [1]
				1, -- [2]
				0.0117647058823529, -- [3]
				1, -- [4]
			},
		},
		["Zen Sphere Hot Glow"] = {
			["parent"] = "BM Main: 30 Talents",
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["stacksPoint"] = "BOTTOMRIGHT",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["regionType"] = "icon",
			["untrigger"] = {
				["spellName"] = 124081,
			},
			["anchorPoint"] = "CENTER",
			["icon"] = true,
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["customTextUpdate"] = "update",
			["width"] = 30,
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_frame"] = "WeakAuras:Zen Sphere Hot Glow",
					["glow_action"] = "show",
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
							"Zen Sphere", -- [1]
						},
						["inverse"] = true,
						["spellIds"] = {
						},
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["id"] = "Zen Sphere Hot Glow",
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 2,
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["use_inverse"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["spellName"] = 124081,
				["custom_hide"] = "timed",
			},
			["height"] = 30,
			["xOffset"] = 0,
			["load"] = {
				["talent"] = {
					["single"] = 5,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Kargath - On the Hunt 2"] = {
			["xOffset"] = 0,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["preset"] = "alphaPulse",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["name_operator"] = "==",
				["spellId"] = "158986",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HARMFUL",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["use_name"] = true,
				["use_spellId"] = true,
				["name"] = "Berserker Rush",
				["names"] = {
					"On the Hunt", -- [1]
				},
				["unit"] = "player",
				["type"] = "aura",
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["zone"] = "Highmaul",
				["use_role"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Highmaul Weakauras",
			["actions"] = {
				["start"] = {
					["message"] = "Tiger Pheromones on me",
					["do_sound"] = true,
					["message_type"] = "SAY",
					["do_message"] = true,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
					["sound_channel"] = "Master",
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["id"] = "Kargath - On the Hunt 2",
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 64,
			["yOffset"] = 0,
			["numTriggers"] = 1,
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = "Interface\\Icons\\Ability_Druid_TigersRoar",
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Evangelism"] = {
			["parent"] = "Priest CD Tracker",
			["untrigger"] = {
				["spellName"] = 81700,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["unevent"] = "auto",
				["custom_hide"] = "timed",
				["use_inverse"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
					"Evangelism", -- [1]
				},
				["spellName"] = 81700,
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "ElvUI Font",
			["height"] = 38.75,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Affinity",
				["use_spec"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
						["party"] = true,
						["ten"] = true,
						["arena"] = true,
						["twentyfive"] = true,
						["pvp"] = true,
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "slidetop",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["stacksPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.2,
			["auto"] = true,
			["yOffset"] = 0,
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 38.75,
			["xOffset"] = 144,
			["inverse"] = false,
			["numTriggers"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Evangelism",
			["icon"] = true,
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Inner Focus"] = {
			["xOffset"] = -74,
			["yOffset"] = -110,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "slidebottom",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "slidebottom",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["use_spellName"] = true,
				["spellName"] = 89485,
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Doris PP",
			["height"] = 34.75,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Affinity",
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
						["party"] = true,
						["ten"] = true,
						["arena"] = true,
						["twentyfive"] = true,
						["pvp"] = true,
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Priest Mainbar",
			["stacksPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.2,
			["auto"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_inverse"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["spellName"] = 89485,
					},
					["untrigger"] = {
						["spellName"] = 89485,
					},
				}, -- [1]
			},
			["id"] = "Inner Focus",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 1,
			["width"] = 34.75,
			["numTriggers"] = 2,
			["untrigger"] = {
				["spellName"] = 89485,
			},
			["inverse"] = false,
			["disjunctive"] = true,
			["stickyDuration"] = false,
			["selfPoint"] = "CENTER",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				0.729411764705882, -- [2]
				0, -- [3]
				1, -- [4]
			},
		},
		["Shuffle Low"] = {
			["xOffset"] = 0,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\rainroof.ogg",
					["do_sound"] = false,
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["rem"] = "3",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Shuffle", -- [1]
				},
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["type"] = "aura",
				["remOperator"] = "<=",
				["unit"] = "player",
				["useRem"] = true,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "DorisPP",
			["height"] = 30,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["name"] = "Romancer",
				["use_spec"] = true,
				["use_name"] = false,
				["use_combat"] = true,
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 8,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "BM Main: Shuffle 2.0",
			["color"] = {
				1, -- [1]
				0.498039215686275, -- [2]
				0.125490196078431, -- [3]
				0.850000008940697, -- [4]
			},
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "Shuffle Low",
			["yOffset"] = 0,
			["frameStrata"] = 1,
			["width"] = 30,
			["stickyDuration"] = false,
			["inverse"] = false,
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["icon"] = true,
			["displayIcon"] = "Interface\\Icons\\ability_monk_roundhousekick",
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				0.984313725490196, -- [2]
				0.388235294117647, -- [3]
				1, -- [4]
			},
		},
		["Rip Ratio"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["borderBackdrop"] = "Blizzard Tooltip",
			["outline"] = true,
			["xOffset"] = 112,
			["stacksFlags"] = "None",
			["customText"] = "function()\n    Rip_sDamage = Rip_sDamage or {}\n    if Rip_sDamage[UnitGUID(\"target\")] then\n        local RatioPercent = floor(WA_stats_RipTick5/Rip_sDamage[UnitGUID(\"target\")]*100 + .5)\n        if RatioPercent >= 110 then\n            return format(\"|cFF00FF00%d|r\", RatioPercent+.01)\n        elseif RatioPercent <= 90 then\n            return format(\"|cFFFF0000%d|r\", RatioPercent+.01)\n        else\n            return format(\"|cFF999999%d|r\", RatioPercent+.01)\n        end        \n    else return ''\n    end\nend\n\n\n\n\n",
			["yOffset"] = -11,
			["anchorPoint"] = "CENTER",
			["disjunctive"] = false,
			["backgroundColor"] = {
				0.67843137254902, -- [1]
				0.67843137254902, -- [2]
				0.67843137254902, -- [3]
				1, -- [4]
			},
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["customTextUpdate"] = "update",
			["rotateText"] = "NONE",
			["icon"] = false,
			["textSize"] = 12,
			["parent"] = "Feral Bleed Snapshots",
			["inverse"] = false,
			["stickyDuration"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["ownOnly"] = true,
				["names"] = {
					"Rip", -- [1]
				},
				["custom_hide"] = "custom",
				["type"] = "aura",
				["subeventPrefix"] = "SPELL",
				["custom_type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["spellIds"] = {
				},
				["event"] = "Chat Message",
				["customStacks"] = "\n\n",
				["customDuration"] = "",
				["customName"] = "",
				["events"] = "SPELL_AURA_APPLIED, SPELL_AURA_REFRESHED, SPELL_AURA_REMOVED",
				["debuffType"] = "HARMFUL",
				["check"] = "update",
				["custom"] = "function()\n    return true\nend",
				["unevent"] = "auto",
				["unit"] = "target",
			},
			["text"] = true,
			["barColor"] = {
				1, -- [1]
				0.725490196078431, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["height"] = 8.15995597839356,
			["font"] = "Micron55",
			["justify"] = "CENTER",
			["alpha"] = 1,
			["timer"] = true,
			["timerFlags"] = "None",
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 17,
					["multi"] = {
					},
				},
				["use_name"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "",
				["use_spec"] = true,
				["use_zone"] = false,
				["use_difficulty"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerSize"] = 12,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 8,
			["id"] = "Rip Ratio",
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacks"] = true,
			["auto"] = true,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "text",
			["borderSize"] = 16,
			["borderOffset"] = 5,
			["icon_side"] = "RIGHT",
			["displayTextLeft"] = " ",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["custom"] = "function()\n    return false\nend",
			},
			["texture"] = "DF Statusbar 3",
			["textFont"] = "Friz Quadrata TT",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " ",
			["stacksFont"] = "Friz Quadrata TT",
			["additional_triggers"] = {
			},
			["timerFont"] = "Friz Quadrata TT",
			["frameStrata"] = 5,
			["width"] = 6.24010848999024,
			["displayText"] = "%c",
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["orientation"] = "HORIZONTAL",
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
					["custom"] = "",
				},
				["finish"] = {
					["do_custom"] = false,
					["custom"] = "",
				},
			},
			["barInFront"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Feral Stat Logic"] = {
			["textFlags"] = "None",
			["stacksSize"] = 13,
			["xOffset"] = 0,
			["displayText"] = "%c",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
			["icon"] = true,
			["useTooltip"] = false,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.345098039215686, -- [1]
				0.317647058823529, -- [2]
				0.749019607843137, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 1,
			["font"] = "Micron55",
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 17,
					["multi"] = {
					},
				},
				["use_name"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["use_class"] = true,
				["use_zone"] = false,
				["name"] = "",
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_difficulty"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["party"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["arena"] = true,
						["pvp"] = true,
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "text",
			["stacks"] = false,
			["texture"] = "fer25",
			["textFont"] = "MARKEN",
			["borderOffset"] = 2,
			["auto"] = true,
			["timerFont"] = "MARKEN",
			["alpha"] = 1,
			["borderInset"] = 1,
			["displayIcon"] = "Interface\\Icons\\Ability_Druid_Berserk",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["outline"] = true,
			["borderBackdrop"] = "None",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "function()\n    if WA_calcStats_feral then\n        WA_calcStats_feral()\n    end\n    \n    return \"\"\nend\n\n\n\n\n\n\n\n\n",
			["barInFront"] = false,
			["customTextUpdate"] = "update",
			["textSize"] = 8,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["autoclone"] = false,
				["spellId"] = "108381",
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "custom",
				["names"] = {
				},
				["type"] = "custom",
				["debuffType"] = "HELPFUL",
				["custom_type"] = "event",
				["countOperator"] = "~=",
				["spellIds"] = {
				},
				["event"] = "Chat Message",
				["custom"] = "function()\n    \n    function WA_calcStats_feral()\n        local DamageMult = 1 --select(7, UnitDamage(\"player\"))\n        \n        local CP = GetComboPoints(\"player\", \"target\")\n        if CP == 0 then CP = 5 end\n        \n        if UnitBuff(\"player\", \"Tiger's Fury\") then\n            DamageMult = DamageMult * 1.15\n        end\n        \n        if UnitBuff(\"player\", \"Savage Roar\") then\n            DamageMult = DamageMult * 1.4\n        end\n        \n        WA_stats_BTactive = WA_stats_BTactive or  0\n        if UnitBuff(\"player\", \"Bloodtalons\") then\n            WA_stats_BTactive = GetTime()\n            DamageMult = DamageMult * 1.3\n        elseif GetTime() - WA_stats_BTactive < .2 then\n            DamageMult = DamageMult * 1.3\n        end\n        \n        local RakeMult = 1\n        WA_stats_prowlactive = WA_stats_prowlactive or  0\n        if UnitBuff(\"player\", \"Incarnation: King of the Jungle\") then\n            RakeMult = 2\n        elseif UnitBuff(\"player\", \"Prowl\") or UnitBuff(\"player\", \"Shadowmeld\") then\n            WA_stats_prowlactive = GetTime()\n            RakeMult = 2\n        elseif GetTime() - WA_stats_prowlactive < .2 then\n            RakeMult = 2\n        end\n        \n        WA_stats_RipTick = CP*DamageMult\n        WA_stats_RipTick5 = 5*DamageMult\n        WA_stats_RakeTick = DamageMult*RakeMult\n        WA_stats_ThrashTick = DamageMult\n    end\n    \n    return true\nend",
				["name_operator"] = "==",
				["use_spellId"] = true,
				["count"] = "0",
				["events"] = "PLAYER_ENTERING_WORLD,ACTIVE_TALENT_GROUP_CHANGED,PLAYER_REGEN_DISABLED",
				["check"] = "event",
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["unit"] = "player",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["timer"] = true,
			["timerFlags"] = "None",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fontSize"] = 8,
			["border"] = true,
			["borderEdge"] = "fer09",
			["borderSize"] = 11,
			["icon_side"] = "LEFT",
			["parent"] = "Feral Bleed Snapshots",
			["untrigger"] = {
			},
			["stacksFont"] = "Emblem",
			["displayTextRight"] = "%p",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["justify"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["additional_triggers"] = {
			},
			["numTriggers"] = 1,
			["frameStrata"] = 5,
			["width"] = 6.24010848999024,
			["timerSize"] = 8,
			["id"] = "Feral Stat Logic",
			["inverse"] = false,
			["height"] = 8.15995597839356,
			["orientation"] = "HORIZONTAL",
			["displayTextLeft"] = "Dream of Cenarius [%s]",
			["stacksFlags"] = "None",
			["backgroundColor"] = {
				0.203921568627451, -- [1]
				0.203921568627451, -- [2]
				0.203921568627451, -- [3]
				1, -- [4]
			},
		},
		["Branded: Fortification with Say 2"] = {
			["xOffset"] = 0,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "custom",
				["custom_type"] = "event",
				["duration"] = "5",
				["event"] = "Health",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["custom"] = "function(a, b, subEvent, d, e, f, g, h, i, j, k, l, m, auraName, o, p, q, r, s, t, u, v_, _, _, _, _, _, _, _, _) \n    \n    -- CHANGE THIS HERE\n    local spell = \"Branded: Fortification\"\n    \n    \n    if auraName ~= spell or string.sub(subEvent, 1,10) ~= \"SPELL_AURA\" then return false end\n    \n    local _, _, _, stack = UnitAura(\"player\", spell)\n    \n\n    if stack then\n        SendChatMessage(\"Stacks of \" .. spell .. \": \"  .. stack, \"SAY\")\n        \n        return true\n    end\n    return false\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["use_role"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["zone"] = "Highmaul",
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = "%s %p",
			["regionType"] = "icon",
			["parent"] = "Highmaul Weakauras",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["id"] = "Branded: Fortification with Say 2",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["spellId"] = "164005",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["use_name"] = true,
						["use_spellId"] = true,
						["spellIds"] = {
							164005, -- [1]
						},
						["fullscan"] = true,
						["name"] = "Branded: Fortification",
						["names"] = {
							"Branded: Fortification", -- [1]
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 1,
			["width"] = 64,
			["stickyDuration"] = false,
			["numTriggers"] = 2,
			["inverse"] = false,
			["yOffset"] = 0,
			["selfPoint"] = "CENTER",
			["displayIcon"] = "Interface\\Icons\\ability_socererking_arcanewrath",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["TCD: WW"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["fontSize"] = 8,
			["displayStacks"] = "%p",
			["stacksPoint"] = "RIGHT",
			["parent"] = "Tank CDs 2",
			["untrigger"] = {
				["spellName"] = 46924,
			},
			["anchorPoint"] = "CENTER",
			["yOffset"] = 0,
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["inverse"] = true,
			["selfPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 46924,
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["names"] = {
				},
				["use_spellName"] = true,
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["itemName"] = 0,
				["use_itemName"] = true,
				["custom_hide"] = "timed",
			},
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "TCD: WW",
			["desaturate"] = false,
			["frameStrata"] = 1,
			["stickyDuration"] = false,
			["width"] = 30,
			["font"] = "DorisPP",
			["numTriggers"] = 1,
			["cooldown"] = true,
			["height"] = 30,
			["xOffset"] = 0,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Hp 2"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"HP Target Execute 2", -- [1]
				"HP Target 2", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -78.7501220703125,
			["border"] = false,
			["yOffset"] = -35.2499389648438,
			["anchorPoint"] = "CENTER",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["borderOffset"] = 5,
			["selfPoint"] = "BOTTOMLEFT",
			["trigger"] = {
				["names"] = {
				},
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
			},
			["frameStrata"] = 1,
			["expanded"] = false,
			["untrigger"] = {
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["borderEdge"] = "None",
			["id"] = "Hp 2",
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "group",
		},
		["Branded: Displacement with Say"] = {
			["xOffset"] = 0,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "custom",
				["custom_type"] = "event",
				["duration"] = "5",
				["event"] = "Health",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["custom"] = "function(a, b, subEvent, d, e, f, g, h, i, j, k, l, m, auraName, o, p, q, r, s, t, u, v_, _, _, _, _, _, _, _, _) \n    \n    -- CHANGE THIS HERE\n    local spell = \"Branded: Displacement\"\n    \n    \n    if auraName ~= spell or string.sub(subEvent, 1,10) ~= \"SPELL_AURA\" then return false end\n    \n    local _, _, _, stack = UnitAura(\"player\", spell)\n    \n\n    if stack then\n        SendChatMessage(\"Stacks of \" .. spell .. \": \"  .. stack, \"SAY\")\n        \n        return true\n    end\n    return false\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["use_role"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["zone"] = "Highmaul",
				["class"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = "%s %p",
			["regionType"] = "icon",
			["parent"] = "Highmaul Weakauras",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["spellId"] = "164004",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["use_name"] = true,
						["use_spellId"] = true,
						["spellIds"] = {
							164004, -- [1]
						},
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["names"] = {
							"Branded: Displacement", -- [1]
						},
						["name"] = "Branded: Displacement",
						["fullscan"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["id"] = "Branded: Displacement with Say",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 1,
			["width"] = 64,
			["stickyDuration"] = false,
			["numTriggers"] = 2,
			["inverse"] = false,
			["yOffset"] = 0,
			["selfPoint"] = "CENTER",
			["displayIcon"] = "Interface\\Icons\\ability_socererking_arcanewrath",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Chi Wave"] = {
			["parent"] = "BM Main: 30 Talents",
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["stacksPoint"] = "BOTTOMRIGHT",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 115098,
			},
			["anchorPoint"] = "CENTER",
			["yOffset"] = 0,
			["regionType"] = "icon",
			["icon"] = true,
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["customTextUpdate"] = "update",
			["desaturate"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_frame"] = "WeakAuras:Chi Wave",
					["do_custom"] = false,
					["glow_action"] = "show",
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 30,
			["id"] = "Chi Wave",
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["use_inverse"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["spellName"] = 115098,
			},
			["height"] = 30,
			["xOffset"] = 0,
			["load"] = {
				["talent"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Ko'ragh - Expel Magic: Fel Warning 2"] = {
			["outline"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "Don't move",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["message"] = "",
					["do_custom"] = false,
					["do_sound"] = true,
					["message_type"] = "SAY",
					["do_message"] = false,
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\Fireball.ogg",
					["sound_channel"] = "Master",
				},
				["finish"] = {
					["do_message"] = false,
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["preset"] = "alphaPulse",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["rem"] = "8",
				["spellId"] = "158986",
				["names"] = {
					"Expel Magic: Fel", -- [1]
				},
				["debuffType"] = "HARMFUL",
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["unit"] = "player",
				["event"] = "Health",
				["name"] = "Berserker Rush",
				["use_name"] = true,
				["use_spellId"] = true,
				["spellIds"] = {
				},
				["name_operator"] = "==",
				["remOperator"] = "<=",
				["count"] = "4",
				["countOperator"] = ">=",
				["subeventPrefix"] = "SPELL",
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 1,
			["font"] = "Friz Quadrata TT",
			["height"] = 15.3599891662598,
			["load"] = {
				["zone"] = "Highmaul",
				["use_role"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 32,
			["displayStacks"] = "%p",
			["regionType"] = "text",
			["parent"] = "Highmaul Weakauras",
			["untrigger"] = {
			},
			["xOffset"] = 0,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["additional_triggers"] = {
			},
			["id"] = "Ko'ragh - Expel Magic: Fel Warning 2",
			["icon"] = true,
			["frameStrata"] = 1,
			["width"] = 91.680061340332,
			["numTriggers"] = 1,
			["desaturate"] = false,
			["inverse"] = false,
			["justify"] = "LEFT",
			["selfPoint"] = "CENTER",
			["displayIcon"] = "Interface\\Icons\\Spell_Arcane_Arcane04",
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Ko'ragh - Nullification Barrier 2"] = {
			["xOffset"] = 0,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["message"] = "",
					["do_custom"] = false,
					["do_sound"] = false,
					["message_type"] = "SAY",
					["do_message"] = false,
					["sound"] = "Interface\\Quiet.ogg",
					["sound_channel"] = "Master",
				},
				["finish"] = {
					["do_message"] = false,
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["preset"] = "alphaPulse",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["debuffType"] = "HARMFUL",
				["name_operator"] = "==",
				["spellId"] = "158986",
				["subeventSuffix"] = "_CAST_START",
				["countOperator"] = "<=",
				["count"] = "3",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["use_name"] = true,
				["use_spellId"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["type"] = "aura",
				["name"] = "Berserker Rush",
				["names"] = {
					"Nullification Barrier", -- [1]
				},
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["zone"] = "Highmaul",
				["use_role"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%s   %p",
			["regionType"] = "icon",
			["parent"] = "Highmaul Weakauras",
			["icon"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["additional_triggers"] = {
			},
			["id"] = "Ko'ragh - Nullification Barrier 2",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 64,
			["yOffset"] = 0,
			["numTriggers"] = 1,
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["displayIcon"] = "Interface\\Icons\\Spell_Nature_WispSplode",
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Resolve: Med"] = {
			["outline"] = true,
			["fontSize"] = 10,
			["color"] = {
				1, -- [1]
				0.92156862745098, -- [2]
				0.0784313725490196, -- [3]
				1, -- [4]
			},
			["displayText"] = "%s\n",
			["customText"] = "function ()\n    local ResolveCapValue = 100\n    local CurrentResolve = function(spell, index, unit, isDebuff)\n        if not spell or not index then return end\n        if not type(index) == 'number' then return end    \n        unit = unit or 'player'\n        if not UnitExists(unit) then return end    \n        if isDebuff then return select(index, UnitDebuff(unit, spell)) end\n        return select(index, UnitBuff(unit, spell))\n    end\n    \n    return CurrentResolve('Resolve', 15, PRIMARY_UNIT) or 0, ResolveCapValue or 0, true\nend\n\n\n\n",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["parent"] = "vengeance",
			["yOffset"] = -140,
			["justify"] = "CENTER",
			["selfPoint"] = "RIGHT",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["fullscan"] = true,
						["type"] = "aura",
						["countOperator"] = ">=",
						["subeventSuffix"] = "_CAST_START",
						["useCount"] = true,
						["spellIds"] = {
						},
						["event"] = "Health",
						["unit"] = "player",
						["use_name"] = true,
						["subcount"] = true,
						["name"] = "Resolve",
						["name_operator"] = "==",
						["count"] = "40",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["trigger"] = {
				["names"] = {
				},
				["subcount"] = true,
				["debuffType"] = "HELPFUL",
				["name_operator"] = "==",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["countOperator"] = "<",
				["useCount"] = true,
				["use_name"] = true,
				["spellIds"] = {
				},
				["name"] = "Resolve",
				["custom_hide"] = "timed",
				["count"] = "80",
				["unit"] = "player",
				["event"] = "Health",
				["fullscan"] = true,
			},
			["frameStrata"] = 1,
			["width"] = 7.67999458312988,
			["id"] = "Resolve: Med",
			["font"] = "DorisPP",
			["numTriggers"] = 2,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["height"] = 20.1599960327148,
			["xOffset"] = -130.249633789063,
			["load"] = {
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["MONK"] = true,
						["WARRIOR"] = true,
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "text",
		},
		["Tank DPS Buffs"] = {
			["grow"] = "HORIZONTAL",
			["controlledChildren"] = {
				"Colossus Smash", -- [1]
				"Raging Blow", -- [2]
				"DPS Lust", -- [3]
				"Reck", -- [4]
				"Cruelty", -- [5]
				"Determination", -- [6]
				"Bloodbath", -- [7]
				"Crit Banner", -- [8]
				"Mocking Banner", -- [9]
				"Enraged", -- [10]
				"Berserker Rage", -- [11]
				"Riposte", -- [12]
				"Tactitian", -- [13]
			},
			["animate"] = false,
			["xOffset"] = 0,
			["border"] = "None",
			["yOffset"] = -290,
			["anchorPoint"] = "CENTER",
			["regionType"] = "dynamicgroup",
			["sort"] = "none",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["space"] = 2,
			["background"] = "None",
			["expanded"] = false,
			["constantFactor"] = "RADIUS",
			["id"] = "Tank DPS Buffs",
			["borderOffset"] = 16,
			["trigger"] = {
				["unit"] = "player",
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
			},
			["selfPoint"] = "CENTER",
			["align"] = "CENTER",
			["stagger"] = 0,
			["frameStrata"] = 1,
			["width"] = 414.000030517578,
			["rotation"] = 0,
			["radius"] = 200,
			["numTriggers"] = 1,
			["backgroundInset"] = 0,
			["height"] = 30,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
		},
		["DB: Cascade"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -205.499877929688,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
					"Archangel", -- [1]
				},
				["use_spellName"] = true,
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["unevent"] = "auto",
				["use_unit"] = true,
				["spellName"] = 121135,
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 4,
			["font"] = "DorisPP",
			["height"] = 32,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_name"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Spih",
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 10,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["cooldown"] = true,
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["id"] = "DB: Cascade",
			["additional_triggers"] = {
			},
			["xOffset"] = 18,
			["frameStrata"] = 1,
			["width"] = 32,
			["selfPoint"] = "CENTER",
			["numTriggers"] = 1,
			["inverse"] = true,
			["desaturate"] = false,
			["untrigger"] = {
				["spellName"] = 121135,
			},
			["parent"] = "Disc Bar",
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Highmaul Tanking"] = {
			["grow"] = "DOWN",
			["controlledChildren"] = {
				"Twin Ogron: Pol Energy", -- [1]
				"Twin Ogron: Themos Energy", -- [2]
				"Imperator Mar'gok: Reaver Stacks", -- [3]
			},
			["animate"] = false,
			["xOffset"] = 196.499572753906,
			["border"] = "None",
			["yOffset"] = 213.000122070313,
			["anchorPoint"] = "CENTER",
			["regionType"] = "dynamicgroup",
			["sort"] = "none",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["space"] = 2,
			["background"] = "None",
			["expanded"] = false,
			["constantFactor"] = "RADIUS",
			["id"] = "Highmaul Tanking",
			["borderOffset"] = 16,
			["trigger"] = {
				["type"] = "aura",
				["spellIds"] = {
				},
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
			},
			["selfPoint"] = "TOPLEFT",
			["align"] = "LEFT",
			["stagger"] = 0,
			["frameStrata"] = 1,
			["width"] = 202.5,
			["rotation"] = 0,
			["radius"] = 200,
			["numTriggers"] = 1,
			["backgroundInset"] = 0,
			["height"] = 356.000015258789,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["load"] = {
				["use_class"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
		},
		["Healing Elixirs EB"] = {
			["parent"] = "BM Main: Elusive Brew 2.0",
			["fontSize"] = 6,
			["displayStacks"] = "%c",
			["stacksPoint"] = "BOTTOMRIGHT",
			["xOffset"] = -10,
			["yOffset"] = 10,
			["anchorPoint"] = "CENTER",
			["untrigger"] = {
				["spellName"] = 122278,
			},
			["regionType"] = "icon",
			["id"] = "Healing Elixirs EB",
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["trigger"] = {
				["spellId"] = "128939",
				["use_inverse"] = false,
				["names"] = {
					"Healing Elixirs", -- [1]
				},
				["custom_hide"] = "timed",
				["type"] = "aura",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Action Usable",
				["use_remaining"] = false,
				["use_name"] = true,
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["use_spellId"] = true,
				["use_unit"] = true,
				["spellName"] = 122278,
				["ownOnly"] = true,
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["additional_triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["names"] = {
							"Elusive Brew", -- [1]
						},
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["width"] = 10,
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 2,
			["icon"] = true,
			["height"] = 10,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 13,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["DB:  Shadowfiend DO IT!"] = {
			["xOffset"] = -122,
			["yOffset"] = -205.499877929688,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Action Usable",
				["names"] = {
					"Archangel", -- [1]
				},
				["use_spellName"] = true,
				["spellName"] = 34433,
				["use_unit"] = true,
				["unevent"] = "auto",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["font"] = "DorisPP",
			["height"] = 32,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_name"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Spih",
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 10,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Disc Bar",
			["stacksPoint"] = "BOTTOM",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["powertype"] = 0,
						["use_powertype"] = true,
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_percentpower"] = true,
						["percentpower"] = "70",
						["percentpower_operator"] = "<=",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["id"] = "DB:  Shadowfiend DO IT!",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 32,
			["untrigger"] = {
				["spellName"] = 34433,
			},
			["inverse"] = false,
			["numTriggers"] = 2,
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_frame"] = "WeakAuras:DB:  Shadowfiend DO IT!",
					["glow_action"] = "show",
				},
				["finish"] = {
				},
			},
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Shield Slam Glad 2"] = {
			["xOffset"] = -159,
			["fontSize"] = 24,
			["displayStacks"] = " %p",
			["stacksPoint"] = "CENTER",
			["parent"] = "Shield Charge",
			["color"] = {
				1, -- [1]
				0.96078431372549, -- [2]
				0.96078431372549, -- [3]
				1, -- [4]
			},
			["anchorPoint"] = "CENTER",
			["yOffset"] = 95,
			["regionType"] = "icon",
			["additional_triggers"] = {
			},
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["id"] = "Shield Slam Glad 2",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["spellName"] = 23922,
				["use_inverse"] = false,
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"No Match Found", -- [1]
				},
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = true,
			["frameStrata"] = 1,
			["stickyDuration"] = false,
			["width"] = 45,
			["font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["icon"] = true,
			["height"] = 45,
			["untrigger"] = {
				["spellName"] = 23922,
			},
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["single"] = 21,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textColor"] = {
				1, -- [1]
				0, -- [2]
				0.0392156862745098, -- [3]
				1, -- [4]
			},
		},
		["Tank Def Buffs"] = {
			["grow"] = "HORIZONTAL",
			["controlledChildren"] = {
				"HOP", -- [1]
				"TCD: Shiel Wall", -- [2]
				"PS", -- [3]
				"GS", -- [4]
				"Vigil", -- [5]
				"TCD: LS", -- [6]
				"LC", -- [7]
				"Demo", -- [8]
				"Demo Banner", -- [9]
				"Rallying Cry", -- [10]
				"Avoidance", -- [11]
				"Reflec", -- [12]
				"Regen", -- [13]
				"Sac", -- [14]
			},
			["animate"] = true,
			["xOffset"] = 0,
			["border"] = "None",
			["yOffset"] = -245,
			["anchorPoint"] = "CENTER",
			["regionType"] = "dynamicgroup",
			["sort"] = "none",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["space"] = 2,
			["background"] = "None",
			["expanded"] = false,
			["constantFactor"] = "RADIUS",
			["id"] = "Tank Def Buffs",
			["borderOffset"] = 16,
			["trigger"] = {
				["unit"] = "player",
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
			},
			["selfPoint"] = "CENTER",
			["align"] = "CENTER",
			["stagger"] = 0,
			["frameStrata"] = 1,
			["width"] = 445.999938964844,
			["rotation"] = 0,
			["radius"] = 200,
			["numTriggers"] = 1,
			["backgroundInset"] = 0,
			["height"] = 30.0000076293945,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["load"] = {
				["use_class"] = "true",
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
		},
		["Demo Banner"] = {
			["parent"] = "Tank Def Buffs",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "event",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["duration"] = "15",
				["event"] = "Combat Log",
				["unit"] = "player",
				["use_spellName"] = true,
				["spellName"] = "Demoralizing Banner",
				["unevent"] = "timed",
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Recklessness", -- [1]
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "DorisPP",
			["height"] = 30,
			["load"] = {
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 8,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["xOffset"] = 0,
			["cooldown"] = true,
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["yOffset"] = 20,
			["id"] = "Demo Banner",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 30,
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["numTriggers"] = 1,
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\demoralizing_banner",
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Norushen - Residual Corruption"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["message"] = "",
					["do_sound"] = false,
					["message_type"] = "SAY",
					["do_message"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.mp3",
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["scaleFunc"] = "return function(progress, startX, startY, scaleX, scaleY)\n  return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\nend\n",
					["use_scale"] = true,
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = false,
					["scaleType"] = "straightScale",
					["duration_type"] = "seconds",
					["preset"] = "bounce",
					["alpha"] = 0,
					["scaley"] = 1.5,
					["y"] = 0,
					["x"] = 0,
					["duration"] = "1.5",
					["colorR"] = 1,
					["colorA"] = 1,
					["rotate"] = 0,
					["type"] = "custom",
					["scalex"] = 1.5,
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "event",
				["unevent"] = "timed",
				["debuffType"] = "HARMFUL",
				["duration"] = "2",
				["use_source"] = false,
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["use_spellName"] = true,
				["names"] = {
					"Residual Corruption", -- [1]
				},
				["use_sourceunit"] = false,
				["event"] = "Combat Log",
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_DAMAGE",
				["spellName"] = "Residual Corruption",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 80,
			["load"] = {
				["use_never"] = true,
				["zone"] = "Siege of Orgrimmar",
				["spec"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
						["MAGE"] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 24,
			["displayStacks"] = "Orb",
			["regionType"] = "icon",
			["parent"] = "SoO 1st Part",
			["cooldown"] = true,
			["icon"] = true,
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["xOffset"] = 490,
			["additional_triggers"] = {
			},
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 80,
			["inverse"] = false,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["yOffset"] = 166,
			["id"] = "Norushen - Residual Corruption",
			["displayIcon"] = "Interface\\Icons\\sha_spell_shadow_shadesofdarkness",
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["No Chi 1"] = {
			["xOffset"] = -35.9998779296875,
			["mirror"] = false,
			["yOffset"] = 0,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["parent"] = "Chi",
			["untrigger"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["anchorPoint"] = "CENTER",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["discrete_rotation"] = 0,
			["frameStrata"] = 1,
			["width"] = 45,
			["rotation"] = 0,
			["trigger"] = {
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["power"] = "0",
				["power_operator"] = "==",
				["use_power"] = true,
				["event"] = "Chi Power",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["use_spellName"] = true,
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["spellName"] = 0,
			},
			["numTriggers"] = 1,
			["id"] = "No Chi 1",
			["height"] = 45,
			["rotate"] = true,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				0.117647058823529, -- [1]
				0.647058823529412, -- [2]
				1, -- [3]
				0.460000038146973, -- [4]
			},
		},
		["Butcher - Gushing Wounds Warning 2"] = {
			["xOffset"] = 0,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "preset",
					["preset"] = "pulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["spellId"] = "158986",
				["unit"] = "player",
				["useCount"] = true,
				["custom_hide"] = "timed",
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HARMFUL",
				["countOperator"] = "==",
				["count"] = "4",
				["use_name"] = true,
				["use_spellId"] = true,
				["name"] = "Berserker Rush",
				["names"] = {
					"Gushing Wounds", -- [1]
				},
				["spellIds"] = {
				},
				["name_operator"] = "==",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 80,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["use_role"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["zone"] = "Highmaul",
				["use_zone"] = true,
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 24,
			["displayStacks"] = "%s   %p",
			["regionType"] = "icon",
			["parent"] = "Highmaul Weakauras",
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["additional_triggers"] = {
			},
			["id"] = "Butcher - Gushing Wounds Warning 2",
			["yOffset"] = 0,
			["frameStrata"] = 1,
			["width"] = 80,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["inverse"] = false,
			["actions"] = {
				["start"] = {
					["message"] = "",
					["do_glow"] = false,
					["do_sound"] = true,
					["message_type"] = "SAY",
					["do_message"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\WaterDrop.ogg",
					["sound_channel"] = "Master",
				},
				["finish"] = {
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = "Interface\\Icons\\ability_butcher_gushingwounds",
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Shield Slam Glad"] = {
			["xOffset"] = -159,
			["fontSize"] = 12,
			["displayStacks"] = " ",
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["single"] = 21,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Shield Charge",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorPoint"] = "CENTER",
			["untrigger"] = {
				["spellName"] = 23922,
			},
			["regionType"] = "icon",
			["icon"] = true,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["customTextUpdate"] = "update",
			["width"] = 45,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "Shield Slam Glad",
			["desaturate"] = false,
			["frameStrata"] = 1,
			["stickyDuration"] = false,
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["spellName"] = 23922,
				["event"] = "Action Usable",
				["subeventPrefix"] = "SPELL",
				["use_unit"] = true,
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["names"] = {
					"No Match Found", -- [1]
				},
				["debuffType"] = "HELPFUL",
			},
			["font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["additional_triggers"] = {
			},
			["height"] = 45,
			["yOffset"] = 94.9999694824219,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["HP Target Execute"] = {
			["outline"] = true,
			["fontSize"] = 12,
			["color"] = {
				0.784313725490196, -- [1]
				0, -- [2]
				0.113725490196078, -- [3]
				1, -- [4]
			},
			["displayText"] = "%c",
			["customText"] = "function () \n    return string.format(\"%.1f\", UnitHealth(\"target\")/UnitHealthMax(\"target\")*100)\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["untrigger"] = {
				["unit"] = "target",
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["yOffset"] = -91,
			["justify"] = "CENTER",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["percenthealth"] = "20",
				["event"] = "Health",
				["unit"] = "target",
				["custom_hide"] = "timed",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["use_unit"] = true,
				["unevent"] = "auto",
				["use_percenthealth"] = true,
				["percenthealth_operator"] = "<=",
				["debuffType"] = "HELPFUL",
			},
			["regionType"] = "text",
			["frameStrata"] = 1,
			["width"] = 8.64000415802002,
			["xOffset"] = 122,
			["font"] = "DorisPP",
			["numTriggers"] = 1,
			["id"] = "HP Target Execute",
			["height"] = 11.9999961853027,
			["selfPoint"] = "BOTTOMRIGHT",
			["load"] = {
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["MONK"] = true,
						["WARRIOR"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "HP",
		},
		["Weakened Armor 3"] = {
			["xOffset"] = 0,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["countOperator"] = "==",
				["names"] = {
					"Weakened Armor", -- [1]
				},
				["custom_hide"] = "timed",
				["useCount"] = true,
				["count"] = "3",
				["spellIds"] = {
				},
				["event"] = "Health",
				["unit"] = "target",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HARMFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
						["DRUID"] = true,
						["WARRIOR"] = true,
						["ROGUE"] = true,
					},
				},
				["use_combat"] = true,
				["use_level"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["color"] = {
				0, -- [1]
				1, -- [2]
				0.0470588235294118, -- [3]
				1, -- [4]
			},
			["cooldown"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["id"] = "Weakened Armor 3",
			["additional_triggers"] = {
			},
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 64,
			["yOffset"] = 0,
			["inverse"] = false,
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["icon"] = true,
			["displayIcon"] = "Interface\\Icons\\Ability_Warrior_Sunder",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Sha of Pride - Swelling Pride"] = {
			["outline"] = true,
			["fontSize"] = 36,
			["xOffset"] = 135,
			["displayText"] = "Swelling Pride Coming",
			["untrigger"] = {
				["use_unit"] = true,
				["use_specific_unit"] = true,
				["unit"] = "boss1",
			},
			["regionType"] = "text",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.mp3",
					["do_sound"] = true,
				},
				["finish"] = {
				},
			},
			["parent"] = "SoO 1st Part",
			["selfPoint"] = "BOTTOM",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom"] = "function()\nif UnitName(\"boss1\") == \"Sha of Pride\" then\nreturn true\nelse \nreturn false\nend\nend",
						["subeventSuffix"] = "_CAST_START",
						["check"] = "update",
						["custom_type"] = "status",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["custom"] = "function()\nreturn true\nend",
					},
				}, -- [1]
			},
			["justify"] = "LEFT",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["id"] = "Sha of Pride - Swelling Pride",
			["yOffset"] = 270,
			["frameStrata"] = 1,
			["width"] = 398.25,
			["anchorPoint"] = "CENTER",
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 2,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["height"] = 35.9999885559082,
			["trigger"] = {
				["use_power"] = false,
				["unit"] = "boss1",
				["powertype"] = 3,
				["use_powertype"] = true,
				["custom_hide"] = "timed",
				["type"] = "status",
				["unevent"] = "auto",
				["power_operator"] = ">=",
				["subeventPrefix"] = "SPELL",
				["event"] = "Power",
				["use_percentpower"] = true,
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["power"] = "90",
				["use_specific_unit"] = true,
				["percentpower"] = "90",
				["percentpower_operator"] = ">=",
			},
			["load"] = {
				["use_never"] = true,
				["zone"] = "Siege of Orgrimmar",
				["spec"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["disjunctive"] = false,
		},
		["Avoidance"] = {
			["load"] = {
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 8,
			["displayStacks"] = "%p",
			["cooldown"] = true,
			["xOffset"] = 170,
			["yOffset"] = 20,
			["regionType"] = "icon",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["customTextUpdate"] = "update",
			["width"] = 30,
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Avoidance", -- [1]
				},
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["id"] = "Avoidance",
			["font"] = "DorisPP",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["height"] = 30,
			["parent"] = "Tank Def Buffs",
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Feral CDS"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"FeralCD: Rake", -- [1]
				"FeralCD: Rip", -- [2]
				"Savage Roar", -- [3]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -0.749755859375,
			["border"] = false,
			["yOffset"] = -200.249694824219,
			["anchorPoint"] = "CENTER",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["borderOffset"] = 5,
			["selfPoint"] = "BOTTOMLEFT",
			["trigger"] = {
				["type"] = "aura",
				["spellIds"] = {
				},
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
			},
			["frameStrata"] = 1,
			["regionType"] = "group",
			["untrigger"] = {
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["id"] = "Feral CDS",
			["borderEdge"] = "None",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["load"] = {
				["use_class"] = "true",
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["expanded"] = false,
		},
		["Monk: Diffuse Magic"] = {
			["cooldown"] = true,
			["fontSize"] = 8,
			["displayStacks"] = "%p",
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
						["WARRIOR"] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["untrigger"] = {
				["spellName"] = 122783,
			},
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["customTextUpdate"] = "update",
			["width"] = 30,
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["use_itemName"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["spellName"] = 122783,
				["use_spellName"] = true,
				["itemName"] = 0,
				["use_unit"] = true,
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["id"] = "Monk: Diffuse Magic",
			["font"] = "DorisPP",
			["inverse"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["height"] = 30,
			["parent"] = "Monk Tank Cooldowns",
			["stacksPoint"] = "RIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Colossus Smash"] = {
			["load"] = {
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 8,
			["displayStacks"] = "%p",
			["cooldown"] = true,
			["xOffset"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorPoint"] = "CENTER",
			["yOffset"] = 20,
			["regionType"] = "icon",
			["parent"] = "Tank DPS Buffs",
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["customTextUpdate"] = "update",
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "Colossus Smash",
			["width"] = 30,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "target",
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Colossus Smash", -- [1]
				},
				["debuffType"] = "HARMFUL",
			},
			["font"] = "DorisPP",
			["inverse"] = false,
			["icon"] = true,
			["height"] = 30,
			["untrigger"] = {
			},
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Feral Bleed Snapshots"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Feral Stat Logic", -- [1]
				"Feral Snapshot Logic", -- [2]
				"Rake Ratio", -- [3]
				"Rip Ratio", -- [4]
				"ThrashCat Ratio", -- [5]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 187.499816894531,
			["border"] = false,
			["yOffset"] = 18.7501220703125,
			["regionType"] = "group",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["expanded"] = false,
			["borderOffset"] = 5,
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "Feral Bleed Snapshots",
			["untrigger"] = {
			},
			["frameStrata"] = 1,
			["additional_triggers"] = {
			},
			["borderEdge"] = "None",
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["unit"] = "player",
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["load"] = {
				["use_class"] = "true",
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorPoint"] = "CENTER",
		},
		["Chi 1 True Low"] = {
			["color"] = {
				0.972549019607843, -- [1]
				0.984313725490196, -- [2]
				1, -- [3]
				0.540000021457672, -- [4]
			},
			["mirror"] = false,
			["yOffset"] = 0,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["parent"] = "Chi",
			["untrigger"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["additional_triggers"] = {
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
			["id"] = "Chi 1 True Low",
			["discrete_rotation"] = 0,
			["frameStrata"] = 1,
			["width"] = 45,
			["rotation"] = 0,
			["xOffset"] = -35.9998779296875,
			["numTriggers"] = 1,
			["trigger"] = {
				["type"] = "status",
				["power"] = "1",
				["power_operator"] = ">=",
				["use_power"] = true,
				["event"] = "Chi Power",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["unevent"] = "auto",
				["custom_hide"] = "timed",
			},
			["height"] = 45,
			["rotate"] = true,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorPoint"] = "CENTER",
		},
		["Mark of Chaos: Displacement 2"] = {
			["xOffset"] = 0,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["fullscan"] = true,
				["name_operator"] = "==",
				["spellId"] = "164176",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["name"] = "Mark of Chaos: Displacement",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["use_name"] = true,
				["use_spellId"] = true,
				["spellIds"] = {
					164176, -- [1]
				},
				["specificUnit"] = "party1",
				["unit"] = "player",
				["names"] = {
					"Mark of Chaos: Displacement", -- [1]
				},
				["type"] = "aura",
				["debuffType"] = "HARMFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["zone"] = "Highmaul",
				["use_role"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "TANK",
					["multi"] = {
						["TANK"] = true,
					},
				},
				["use_zone"] = true,
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Highmaul Weakauras",
			["actions"] = {
				["start"] = {
					["message_type"] = "SAY",
					["do_message"] = true,
					["message"] = "Get the fuck away",
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["id"] = "Mark of Chaos: Displacement 2",
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 64,
			["yOffset"] = 0,
			["numTriggers"] = 1,
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = "Interface\\Icons\\Spell_Arcane_MassDispel",
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Warmage Fixate"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["use_role"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["zone"] = "Highmaul",
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Highmaul Weakauras",
			["yOffset"] = 0,
			["regionType"] = "icon",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["id"] = "Warmage Fixate",
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["additional_triggers"] = {
			},
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["spellId"] = "157763",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Fixate", -- [1]
				},
				["custom_hide"] = "timed",
				["use_spellId"] = true,
				["name"] = "Fixate",
				["fullscan"] = true,
				["spellIds"] = {
					157763, -- [1]
				},
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HARMFUL",
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["width"] = 64,
			["font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["height"] = 64,
			["xOffset"] = 0,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Tectus Crystalline Barrage 2"] = {
			["xOffset"] = 0,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["message"] = "Crystalline Barrage coming to me",
					["do_sound"] = true,
					["message_type"] = "SAY",
					["do_message"] = true,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
					["sound_channel"] = "Master",
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["preset"] = "alphaPulse",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["spellId"] = "162346",
				["names"] = {
					"Crystalline Barrage", -- [1]
				},
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["name_operator"] = "==",
				["use_unit"] = true,
				["unevent"] = "auto",
				["debuffType"] = "HARMFUL",
				["countOperator"] = "<=",
				["event"] = "Chat Message",
				["spellIds"] = {
					162346, -- [1]
				},
				["use_name"] = true,
				["use_spellId"] = true,
				["name"] = "Crystalline Barrage",
				["count"] = "3",
				["unit"] = "player",
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["fullscan"] = true,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["use_role"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["zone"] = "Highmaul",
				["use_zone"] = true,
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Highmaul Weakauras",
			["icon"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["id"] = "Tectus Crystalline Barrage 2",
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 64,
			["yOffset"] = 0,
			["numTriggers"] = 1,
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["displayIcon"] = "Interface\\Icons\\achievement_boss_highmaul_earthenfury",
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Shield Charge Timer"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 24,
			["xOffset"] = -122.5,
			["stacksFlags"] = "None",
			["yOffset"] = 50.9997253417969,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["single"] = 21,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = true,
			["texture"] = "Blizzard",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0,
			["auto"] = true,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["barInFront"] = true,
			["sparkRotationMode"] = "AUTO",
			["textSize"] = 24,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["spellId"] = "169667",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Shield Block", -- [1]
				},
				["custom_hide"] = "timed",
				["use_spellId"] = true,
				["name"] = "Shield Charge",
				["fullscan"] = true,
				["unit"] = "player",
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["stacksFont"] = "Friz Quadrata TT",
			["timer"] = true,
			["timerFlags"] = "None",
			["displayTextLeft"] = "%n",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["spark"] = false,
			["displayStacks"] = "%p",
			["borderInset"] = 11,
			["height"] = 30,
			["numTriggers"] = 1,
			["border"] = false,
			["borderEdge"] = "None",
			["borderOffset"] = 5,
			["borderSize"] = 16,
			["borderBackdrop"] = "Blizzard Tooltip",
			["icon_side"] = "RIGHT",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["icon"] = true,
			["sparkHeight"] = 30,
			["customTextUpdate"] = "update",
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 24,
			["id"] = "Shield Charge Timer",
			["additional_triggers"] = {
			},
			["displayTextRight"] = "%p",
			["frameStrata"] = 1,
			["width"] = 335,
			["textFlags"] = "None",
			["untrigger"] = {
			},
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["parent"] = "Shield Charge",
		},
		["FeralCD: Rake"] = {
			["load"] = {
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 8,
			["displayStacks"] = "%p",
			["cooldown"] = true,
			["xOffset"] = -6.1035156250e-005,
			["parent"] = "Feral CDS",
			["anchorPoint"] = "CENTER",
			["yOffset"] = -20.4999694824219,
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["id"] = "FeralCD: Rake",
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["unit"] = "target",
				["names"] = {
					"Rake", -- [1]
				},
				["debuffType"] = "HARMFUL",
			},
			["desaturate"] = false,
			["frameStrata"] = 1,
			["width"] = 30,
			["stickyDuration"] = false,
			["font"] = "DorisPP",
			["numTriggers"] = 1,
			["icon"] = true,
			["height"] = 30,
			["untrigger"] = {
			},
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["BMCD: Rushing Jade Wind"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 116847,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["spellName"] = 116847,
				["use_spellName"] = true,
				["use_remaining"] = false,
				["use_unit"] = true,
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Shield Block", -- [1]
				},
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["font"] = "DorisPP",
			["height"] = 30,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 8,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["desaturate"] = false,
			["cooldown"] = true,
			["disjunctive"] = true,
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["xOffset"] = -143,
			["additional_triggers"] = {
			},
			["id"] = "BMCD: Rushing Jade Wind",
			["frameStrata"] = 1,
			["width"] = 30,
			["numTriggers"] = 1,
			["yOffset"] = 0,
			["inverse"] = true,
			["parent"] = "BMCD: 1. Main",
			["icon"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Shuffle Missing"] = {
			["xOffset"] = 0,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
					["glow_frame"] = "WeakAuras:Shuffle Missing",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\rainroof.ogg",
					["glow_action"] = "show",
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["inverse"] = true,
				["debuffType"] = "HELPFUL",
				["names"] = {
					"Shuffle", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "DorisPP",
			["height"] = 30,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["name"] = "Romancer",
				["use_spec"] = true,
				["use_class"] = true,
				["use_combat"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "BM Main: Shuffle 2.0",
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["color"] = {
				1, -- [1]
				0.188235294117647, -- [2]
				0.113725490196078, -- [3]
				1, -- [4]
			},
			["id"] = "Shuffle Missing",
			["yOffset"] = 0,
			["frameStrata"] = 1,
			["width"] = 30,
			["icon"] = true,
			["inverse"] = false,
			["numTriggers"] = 2,
			["stickyDuration"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["power_operator"] = "<",
						["use_power"] = true,
						["event"] = "Chi Power",
						["subeventPrefix"] = "SPELL",
						["power"] = "2",
						["unit"] = "player",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["displayIcon"] = "Interface\\Icons\\ability_monk_shuffle",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Sha of Pride - Bursting Pride"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["message"] = "Aura of Pride, Get Away!",
					["do_sound"] = true,
					["message_type"] = "SAY",
					["do_message"] = true,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.mp3",
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "player",
				["spellIds"] = {
				},
				["debuffType"] = "HARMFUL",
				["names"] = {
					"Bursting Pride", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_never"] = true,
				["zone"] = "Siege of Orgrimmar",
				["spec"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
						["MAGE"] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 24,
			["displayStacks"] = "Spread 5 Yards! %p",
			["regionType"] = "icon",
			["parent"] = "SoO 1st Part",
			["cooldown"] = true,
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["icon"] = true,
			["id"] = "Sha of Pride - Bursting Pride",
			["additional_triggers"] = {
			},
			["frameStrata"] = 1,
			["width"] = 64,
			["xOffset"] = 620,
			["inverse"] = false,
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["yOffset"] = 166,
			["stickyDuration"] = false,
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Twin Ogron - Arcane Volatility Warning 2"] = {
			["outline"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "GET OUT + CD",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["debuffType"] = "HARMFUL",
				["name_operator"] = "==",
				["spellId"] = "158986",
				["subeventSuffix"] = "_CAST_START",
				["countOperator"] = "<=",
				["count"] = "3",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["use_name"] = true,
				["use_spellId"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["type"] = "aura",
				["name"] = "Berserker Rush",
				["names"] = {
					"Arcane Volatility", -- [1]
				},
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 1,
			["font"] = "Friz Quadrata TT",
			["height"] = 15.3599891662598,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["use_role"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["zone"] = "Highmaul",
				["use_zone"] = true,
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 32,
			["displayStacks"] = "%p",
			["regionType"] = "text",
			["parent"] = "Highmaul Weakauras",
			["untrigger"] = {
			},
			["xOffset"] = 0,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["additional_triggers"] = {
			},
			["id"] = "Twin Ogron - Arcane Volatility Warning 2",
			["actions"] = {
				["start"] = {
					["message"] = "",
					["do_custom"] = false,
					["do_sound"] = false,
					["message_type"] = "SAY",
					["do_message"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
					["sound_channel"] = "Master",
				},
				["finish"] = {
					["do_message"] = false,
				},
			},
			["frameStrata"] = 1,
			["width"] = 110.879997253418,
			["inverse"] = false,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["justify"] = "LEFT",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["preset"] = "alphaPulse",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["displayIcon"] = "Interface\\Icons\\Spell_Arcane_Arcane04",
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["BMCD: Rush Jade"] = {
			["disjunctive"] = true,
			["yOffset"] = -200,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["names"] = {
					"Tiger Power", -- [1]
				},
				["use_spellName"] = true,
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["use_remaining"] = false,
				["spellName"] = 116847,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "DorisPP",
			["height"] = 30,
			["load"] = {
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 8,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["xOffset"] = -150,
			["stacksPoint"] = "BOTTOM",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["untrigger"] = {
				["spellName"] = 116847,
			},
			["id"] = "BMCD: Rush Jade",
			["icon"] = true,
			["frameStrata"] = 1,
			["width"] = 30,
			["stickyDuration"] = false,
			["inverse"] = true,
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["selfPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Horridon CDs"] = {
			["outline"] = true,
			["fontSize"] = 12,
			["xOffset"] = -400.749633789063,
			["displayText"] = "CD 1 - Trinket, Shield Wall, Last Stand\n           Sac, Sac, Ironbark\nCD 2 - Guardian Spirit\n           Pain Sup, Shout, Barrier",
			["yOffset"] = 285.250122070313,
			["regionType"] = "text",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["untrigger"] = {
				["unit"] = "target",
			},
			["justify"] = "LEFT",
			["selfPoint"] = "BOTTOM",
			["id"] = "Horridon CDs",
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["percenthealth"] = "0",
				["event"] = "Health",
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["unit"] = "target",
				["subeventSuffix"] = "_CAST_START",
				["use_percenthealth"] = true,
				["percenthealth_operator"] = ">=",
				["debuffType"] = "HELPFUL",
			},
			["frameStrata"] = 1,
			["width"] = 233.759994506836,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["font"] = "DorisPP",
			["numTriggers"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["height"] = 48.0000076293945,
			["anchorPoint"] = "CENTER",
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["additional_triggers"] = {
			},
		},
		["SG  Two Charge"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = -219.000061035156,
			["stacksFlags"] = "None",
			["yOffset"] = 95,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["single"] = 21,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["WARLOCK"] = true,
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["stacks"] = true,
			["texture"] = "Blizzard",
			["textFont"] = "Friz Quadrata TT",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = " \n\n",
			["barInFront"] = true,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%n",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["preset"] = "shake",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_charges"] = true,
				["use_unit"] = true,
				["spellName"] = 156321,
				["charges_operator"] = "==",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["names"] = {
					"Hand of Gul'dan", -- [1]
				},
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_inverse"] = true,
				["unevent"] = "auto",
				["debuffType"] = "HELPFUL",
				["charges"] = "2",
				["subeventPrefix"] = "SPELL",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_frame"] = "WeakAuras:HoG Two Charge",
					["glow_action"] = "show",
				},
				["finish"] = {
				},
			},
			["borderOffset"] = 5,
			["timer"] = true,
			["timerFlags"] = "None",
			["zoom"] = 0,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 24,
			["displayStacks"] = "%s",
			["sparkRotation"] = 0,
			["height"] = 45,
			["numTriggers"] = 1,
			["border"] = false,
			["borderEdge"] = "None",
			["customTextUpdate"] = "update",
			["borderSize"] = 16,
			["untrigger"] = {
				["spellName"] = 156321,
			},
			["icon_side"] = "RIGHT",
			["stacksFont"] = "Friz Quadrata TT",
			["icon"] = true,
			["sparkHeight"] = 30,
			["textSize"] = 12,
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["id"] = "SG  Two Charge",
			["additional_triggers"] = {
			},
			["timerSize"] = 12,
			["frameStrata"] = 1,
			["width"] = 45,
			["borderBackdrop"] = "Blizzard Tooltip",
			["textFlags"] = "None",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["auto"] = true,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "Shield Charge",
		},
		["TCD: S Block"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["fontSize"] = 8,
			["displayStacks"] = "%p",
			["load"] = {
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Tank CDs",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["yOffset"] = 20,
			["regionType"] = "icon",
			["xOffset"] = 250,
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["event"] = "Health",
				["unit"] = "player",
				["use_name"] = true,
				["names"] = {
					"Shield Block", -- [1]
				},
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["name_operator"] = "==",
				["name"] = "Shield Block",
				["fullscan"] = true,
			},
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "TCD: S Block",
			["desaturate"] = false,
			["frameStrata"] = 1,
			["stickyDuration"] = false,
			["width"] = 30,
			["font"] = "DorisPP",
			["numTriggers"] = 1,
			["icon"] = true,
			["height"] = 30,
			["stacksPoint"] = "BOTTOM",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Priest Mainbar"] = {
			["grow"] = "HORIZONTAL",
			["controlledChildren"] = {
				"PW:B", -- [1]
				"Pain Sup", -- [2]
				"Inner Focus", -- [3]
				"Shadowfiend", -- [4]
				"Arcane torrent", -- [5]
				"Power Infusion", -- [6]
				"Hymn of Hope", -- [7]
				"Spirit Shell", -- [8]
				"Desperate Prayer", -- [9]
				"Halo", -- [10]
				"DS", -- [11]
				"Cascade", -- [12]
				"Prayer Of Mending", -- [13]
				"Penance", -- [14]
				"DH 3", -- [15]
			},
			["animate"] = true,
			["xOffset"] = -421.75,
			["regionType"] = "dynamicgroup",
			["border"] = "None",
			["yOffset"] = -181.250457763672,
			["anchorPoint"] = "CENTER",
			["expanded"] = false,
			["sort"] = "descending",
			["radius"] = 200,
			["space"] = 2,
			["background"] = "Blizzard Dialog Background Dark",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["constantFactor"] = "RADIUS",
			["additional_triggers"] = {
			},
			["borderOffset"] = 11,
			["align"] = "CENTER",
			["selfPoint"] = "CENTER",
			["id"] = "Priest Mainbar",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["frameStrata"] = 3,
			["width"] = 549.249969482422,
			["rotation"] = 0,
			["stagger"] = 0,
			["numTriggers"] = 1,
			["trigger"] = {
				["type"] = "aura",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["height"] = 34.75,
			["backgroundInset"] = 10,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
		},
		["Desperate Prayer"] = {
			["xOffset"] = -74,
			["untrigger"] = {
				["spellName"] = 19236,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "slidebottom",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "slidebottom",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["use_spellName"] = true,
				["spellName"] = 19236,
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Doris PP",
			["height"] = 34.75,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Affinity",
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
						["party"] = true,
						["ten"] = true,
						["arena"] = true,
						["twentyfive"] = true,
						["pvp"] = true,
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Priest Mainbar",
			["stacksPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.2,
			["auto"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_inverse"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["spellName"] = 19236,
					},
					["untrigger"] = {
						["spellName"] = 19236,
					},
				}, -- [1]
			},
			["id"] = "Desperate Prayer",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 1,
			["width"] = 34.75,
			["numTriggers"] = 2,
			["yOffset"] = -110,
			["inverse"] = false,
			["disjunctive"] = true,
			["stickyDuration"] = false,
			["selfPoint"] = "CENTER",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				0.729411764705882, -- [2]
				0, -- [3]
				1, -- [4]
			},
		},
		["TCD: Spell Reflection"] = {
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 8,
			["displayStacks"] = "%p",
			["stacksPoint"] = "RIGHT",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 23920,
			},
			["anchorPoint"] = "CENTER",
			["yOffset"] = 0,
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["customTextUpdate"] = "update",
			["width"] = 30,
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["use_itemName"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["spellName"] = 23920,
				["use_spellName"] = true,
				["itemName"] = 0,
				["use_unit"] = true,
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["id"] = "TCD: Spell Reflection",
			["font"] = "DorisPP",
			["inverse"] = true,
			["xOffset"] = 0,
			["height"] = 30,
			["parent"] = "Tank CDs Long",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["DB: Archangel Avail"] = {
			["parent"] = "Disc Bar",
			["yOffset"] = -205.499877929688,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["useCount"] = true,
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Evangelism", -- [1]
				},
				["countOperator"] = ">=",
				["count"] = "5",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 4,
			["font"] = "DorisPP",
			["height"] = 32,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_name"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Spih",
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 10,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["stacksPoint"] = "BOTTOM",
			["stickyDuration"] = false,
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:DB: Archangel Avail",
				},
				["finish"] = {
				},
			},
			["id"] = "DB: Archangel Avail",
			["xOffset"] = 80.0000610351563,
			["frameStrata"] = 1,
			["width"] = 32,
			["inverse"] = false,
			["untrigger"] = {
			},
			["numTriggers"] = 2,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["event"] = "Action Usable",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["spellName"] = 81700,
					},
					["untrigger"] = {
						["spellName"] = 81700,
					},
				}, -- [1]
			},
			["displayIcon"] = "INTERFACE\\ICONS\\ability_priest_archangel",
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Inner Focus 2"] = {
			["parent"] = "Priest CD Tracker",
			["untrigger"] = {
				["spellName"] = 89485,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_sound"] = true,
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\chant2.ogg",
					["sound_channel"] = "SFX",
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["useTooltip"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "slidetop",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["use_inverse"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["use_spellName"] = true,
				["spellName"] = 89485,
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "ElvUI Font",
			["height"] = 38.75,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["single"] = 14,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Affinity",
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["size"] = {
					["multi"] = {
						["party"] = true,
						["ten"] = true,
						["arena"] = true,
						["twentyfive"] = true,
						["pvp"] = true,
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["icon"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.2,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "Inner Focus 2",
			["yOffset"] = 0,
			["frameStrata"] = 1,
			["width"] = 38.75,
			["xOffset"] = 80,
			["numTriggers"] = 1,
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["selfPoint"] = "CENTER",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				0.125490196078431, -- [1]
				1, -- [2]
				0.290196078431373, -- [3]
				1, -- [4]
			},
		},
		["Tank CDs"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"TCD: Shockwave", -- [1]
				"TCD: Storm Bolt", -- [2]
				"TCD: Taunt", -- [3]
				"TCD: Engrage", -- [4]
				"TCD: Pummel", -- [5]
				"TCD: TC", -- [6]
				"TCD: Ultimatum", -- [7]
				"TCD: S Block", -- [8]
				"TCD: S Barrier", -- [9]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -150,
			["border"] = false,
			["yOffset"] = -220.000030517578,
			["anchorPoint"] = "CENTER",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["borderOffset"] = 5,
			["selfPoint"] = "BOTTOMLEFT",
			["trigger"] = {
				["unit"] = "player",
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
			},
			["frameStrata"] = 1,
			["regionType"] = "group",
			["untrigger"] = {
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["id"] = "Tank CDs",
			["borderEdge"] = "None",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["load"] = {
				["use_class"] = "true",
				["race"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["expanded"] = false,
		},
		["Sha of Pride - Weakened Resolve Rift"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 166,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["sound_channel"] = "SFX",
					["sound"] = "Interface\\AddOns\\Prat-3.0\\Sounds\\Xylo.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["unit"] = "player",
				["names"] = {
					"Weakened Resolve", -- [1]
				},
				["debuffType"] = "HARMFUL",
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_never"] = true,
				["zone"] = "Siege of Orgrimmar",
				["spec"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = "Can't Soak %p",
			["regionType"] = "icon",
			["xOffset"] = 685,
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["parent"] = "SoO 1st Part",
			["id"] = "Sha of Pride - Weakened Resolve Rift",
			["untrigger"] = {
			},
			["frameStrata"] = 1,
			["width"] = 64,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["numTriggers"] = 1,
			["inverse"] = false,
			["additional_triggers"] = {
			},
			["icon"] = true,
			["desaturate"] = false,
			["stacksPoint"] = "TOP",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["LOT - WA Core"] = {
			["outline"] = true,
			["fontSize"] = 12,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["justify"] = "LEFT",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["type"] = "custom",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["event"] = "Chat Message",
				["unit"] = "player",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["custom"] = "function (event, prefix, msg, type, sender)\n    local version = \"v0.0.1g\";\n    \n    if event ~= \"CHAT_MSG_ADDON\" then\n        \n        if not WA_lotv or WA_lotv.version ~= version then\n            WA_lotv = { \n                version = version,\n                prefix = \"LoTvc\"\n            }\n            RegisterAddonMessagePrefix(WA_lotv.prefix) \n        end\n        \n    else\n        if prefix ~= WA_lotv.prefix then return end\n        \n        if msg == \"init\" then\n            WA_lotv.count = 0\n            print('')\n            print('** LoT Weak Aura Versions: **')\n            SendAddonMessage(WA_lotv.prefix, \"check\", \"GUILD\")\n        elseif msg == \"check\" then\n            SendAddonMessage(WA_lotv.prefix, WA_lotv.version, \"WHISPER\", sender)\n        else\n            WA_lotv.count = WA_lotv.count + 1\n            print(\"LoT \" ..WA_lotv.count .. \": \" ..  msg ..\" \" .. sender)\n        end\n    end\n    return false    \nend\n\n\n\n--/script SendAddonMessage(\"LoTvc\",  \"init\", \"WHISPER\", UnitName(\"player\"))",
				["unevent"] = "auto",
				["custom_type"] = "event",
				["spellIds"] = {
				},
				["events"] = "ADDON_LOADED,COMBAT_LOG_EVENT_UNFILTERED,CHAT_MSG_ADDON,ZONE_CHANGED",
				["custom_hide"] = "timed",
			},
			["regionType"] = "text",
			["frameStrata"] = 1,
			["width"] = 0.999999701976776,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["id"] = "LOT - WA Core",
			["height"] = 0.999999701976776,
			["xOffset"] = 0,
			["load"] = {
				["race"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
		},
		["Galakras - Flames of Galakrond"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["message"] = "",
					["do_sound"] = true,
					["message_type"] = "SAY",
					["do_message"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.mp3",
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["spellId"] = "147068",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Flames of Galakrond", -- [1]
				},
				["use_spellId"] = true,
				["spellIds"] = {
				},
				["debuffType"] = "HARMFUL",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["fullscan"] = true,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_never"] = true,
				["zone"] = "Siege of Orgrimmar",
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
						["MAGE"] = true,
					},
				},
				["use_zone"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 24,
			["displayStacks"] = "Move out! %p",
			["regionType"] = "icon",
			["parent"] = "SoO 1st Part",
			["stacksPoint"] = "BOTTOM",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["icon"] = true,
			["additional_triggers"] = {
			},
			["id"] = "Galakras - Flames of Galakrond",
			["frameStrata"] = 1,
			["width"] = 64,
			["xOffset"] = 555,
			["inverse"] = false,
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["yOffset"] = 166,
			["stickyDuration"] = false,
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Chi 1 True"] = {
			["xOffset"] = -35.9998779296875,
			["mirror"] = false,
			["yOffset"] = 0,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["parent"] = "Chi",
			["untrigger"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["additional_triggers"] = {
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["power_operator"] = ">",
				["use_power"] = true,
				["event"] = "Chi Power",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["power"] = "2",
				["custom_hide"] = "timed",
			},
			["discrete_rotation"] = 0,
			["frameStrata"] = 1,
			["width"] = 45,
			["rotation"] = 0,
			["color"] = {
				0.992156862745098, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["id"] = "Chi 1 True",
			["height"] = 45,
			["rotate"] = true,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorPoint"] = "CENTER",
		},
		["Tiger Power"] = {
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["yOffset"] = -260,
			["xOffset"] = 321.313171386719,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["inverse"] = false,
			["customTextUpdate"] = "update",
			["id"] = "Tiger Power",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["inverse"] = true,
				["spellIds"] = {
				},
				["names"] = {
					"Tiger Power", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["width"] = 100,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["icon"] = true,
			["height"] = 100,
			["displayIcon"] = "Interface\\Icons\\ability_monk_tigerpalm",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["TCD: MSR"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["fontSize"] = 8,
			["displayStacks"] = "%p",
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Tank CDs Long",
			["untrigger"] = {
				["spellName"] = 114028,
			},
			["regionType"] = "icon",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["icon"] = true,
			["inverse"] = true,
			["selfPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["id"] = "TCD: MSR",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["use_itemName"] = true,
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["use_spellName"] = true,
				["unevent"] = "auto",
				["use_unit"] = true,
				["itemName"] = 0,
				["spellName"] = 114028,
				["event"] = "Cooldown Progress (Spell)",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["frameStrata"] = 1,
			["width"] = 30,
			["stickyDuration"] = false,
			["font"] = "DorisPP",
			["numTriggers"] = 1,
			["cooldown"] = true,
			["height"] = 30,
			["xOffset"] = 0,
			["stacksPoint"] = "RIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["BMB: Tiger Power"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["spellName"] = 0,
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["use_remaining"] = false,
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_unit"] = true,
				["unevent"] = "auto",
				["names"] = {
					"Tiger Power", -- [1]
				},
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["font"] = "DorisPP",
			["height"] = 30,
			["load"] = {
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 8,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["desaturate"] = false,
			["cooldown"] = true,
			["xOffset"] = 15,
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["id"] = "BMB: Tiger Power",
			["additional_triggers"] = {
			},
			["parent"] = "BMCD: 2. Def Buffs",
			["frameStrata"] = 1,
			["width"] = 30,
			["inverse"] = true,
			["yOffset"] = 0,
			["numTriggers"] = 1,
			["disjunctive"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Holy Priest Divine Hymn"] = {
			["xOffset"] = 0,
			["customText"] = "function(...)\n    local GetAuraSourceName = function(aura)\n        local RAID_SIZE = 25 -- CHANGE THIS        \n        if not aura then return end\n        local auraName = aura\n        if type(aura) == 'number' then auraName = GetSpellInfo(aura) end\n        for i=1,RAID_SIZE do\n            local unitCaster = select(8, UnitAura('raid'..i, auraName))\n            if unitCaster and UnitExists(unitCaster) then return UnitName(unitCaster) end\n        end    \n        local unitCaster = select(8, UnitAura('player', auraName))\n        if unitCaster and UnitExists(unitCaster) then return UnitName(unitCaster) end\n    end\n    \n    return GetAuraSourceName(select(5, ...))    \nend",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "event",
			["actions"] = {
				["start"] = {
					["message"] = "",
					["glow_action"] = "show",
					["message_type"] = "RAID",
					["glow_frame"] = "WeakAuras:Holy Priest Divine Hymn",
					["do_message"] = false,
					["do_glow"] = true,
				},
				["finish"] = {
					["message_type"] = "RAID",
					["message"] = "",
					["do_message"] = false,
					["do_sound"] = false,
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["trigger"] = {
				["stack_info"] = "count",
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["name_info"] = "aura",
				["unit"] = "group",
				["debuffType"] = "HELPFUL",
				["event"] = "Health",
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["group_count"] = "2",
				["group_countOperator"] = ">=",
				["names"] = {
					"Divine Hymn", -- [1]
				},
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "DorisPP",
			["height"] = 60,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 19,
			["displayStacks"] = "  (%s) %n - %c",
			["regionType"] = "icon",
			["parent"] = "Raid Cooldowns Thok",
			["stacksPoint"] = "RIGHT",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["id"] = "Holy Priest Divine Hymn",
			["additional_triggers"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 60,
			["stickyDuration"] = false,
			["inverse"] = false,
			["numTriggers"] = 1,
			["yOffset"] = 0,
			["selfPoint"] = "CENTER",
			["icon"] = true,
			["cooldown"] = true,
			["textColor"] = {
				0.254901960784314, -- [1]
				1, -- [2]
				0.0117647058823529, -- [3]
				1, -- [4]
			},
		},
		["Shockwave"] = {
			["load"] = {
				["use_size"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = "heroic",
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_difficulty"] = true,
				["use_zone"] = false,
				["size"] = {
					["single"] = "twentyfive",
					["multi"] = {
					},
				},
			},
			["fontSize"] = 24,
			["displayStacks"] = "%t",
			["cooldown"] = true,
			["xOffset"] = -294.750061035156,
			["untrigger"] = {
			},
			["regionType"] = "icon",
			["yOffset"] = 121.499938964844,
			["anchorPoint"] = "CENTER",
			["icon"] = true,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["customTextUpdate"] = "update",
			["width"] = 105.249954223633,
			["actions"] = {
				["start"] = {
					["sound_channel"] = "Master",
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\Bleat.mp3",
					["do_sound"] = true,
				},
				["finish"] = {
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\swordecho.ogg",
					["do_sound"] = true,
				},
			},
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "event",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["duration"] = "4",
				["event"] = "Combat Log",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["use_spellName"] = true,
				["spellName"] = "Shockwave",
				["use_sourceunit"] = false,
				["unevent"] = "timed",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["id"] = "Shockwave",
			["font"] = "DorisPP",
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["height"] = 104.50008392334,
			["displayIcon"] = "Interface\\Icons\\Ability_Warrior_Shockwave",
			["stacksPoint"] = "RIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Prayer Of Mending"] = {
			["disjunctive"] = true,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "slidebottom",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "slidebottom",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["use_spellName"] = true,
				["spellName"] = 33076,
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Doris PP",
			["height"] = 34.75,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Affinity",
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
						["party"] = true,
						["ten"] = true,
						["arena"] = true,
						["twentyfive"] = true,
						["pvp"] = true,
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Priest Mainbar",
			["stacksPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.2,
			["auto"] = true,
			["untrigger"] = {
				["spellName"] = 33076,
			},
			["id"] = "Prayer Of Mending",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 1,
			["width"] = 34.75,
			["numTriggers"] = 2,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_inverse"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["unit"] = "player",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 33076,
					},
					["untrigger"] = {
						["spellName"] = 33076,
					},
				}, -- [1]
			},
			["inverse"] = false,
			["xOffset"] = 48,
			["stickyDuration"] = false,
			["selfPoint"] = "CENTER",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				0.12156862745098, -- [2]
				0.0862745098039216, -- [3]
				1, -- [4]
			},
		},
		["Dark Shamans - Froststorm Strike 2nd Tank"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["message"] = "",
					["do_sound"] = false,
					["message_type"] = "SAY",
					["do_message"] = false,
					["sound"] = "Sound\\Creature\\AlgalonTheObserver\\UR_Algalon_BHole01.wav",
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "member",
				["spellIds"] = {
				},
				["specificUnit"] = "Malvision",
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Froststorm Strike", -- [1]
				},
				["debuffType"] = "HARMFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 54,
			["load"] = {
				["use_never"] = true,
				["zone"] = "Siege of Orgrimmar",
				["use_role"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
						["MAGE"] = true,
					},
				},
				["role"] = {
					["single"] = "TANK",
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 24,
			["displayStacks"] = "%s  %p",
			["regionType"] = "icon",
			["parent"] = "SoO 1st Part",
			["cooldown"] = true,
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "Dark Shamans - Froststorm Strike 2nd Tank",
			["additional_triggers"] = {
			},
			["frameStrata"] = 1,
			["width"] = 54,
			["xOffset"] = 555,
			["inverse"] = false,
			["numTriggers"] = 1,
			["icon"] = true,
			["yOffset"] = 161,
			["stickyDuration"] = false,
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Chi 2 True Low"] = {
			["color"] = {
				0.96078431372549, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["mirror"] = false,
			["yOffset"] = 0,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["parent"] = "Chi",
			["untrigger"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["anchorPoint"] = "CENTER",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["discrete_rotation"] = 0,
			["frameStrata"] = 1,
			["width"] = 45,
			["rotation"] = 0,
			["trigger"] = {
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["power_operator"] = "==",
				["use_power"] = true,
				["event"] = "Chi Power",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["use_spellName"] = true,
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["spellName"] = 0,
				["power"] = "2",
				["custom_hide"] = "timed",
			},
			["numTriggers"] = 1,
			["id"] = "Chi 2 True Low",
			["height"] = 45,
			["rotate"] = true,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = -9,
		},
		["Reveng Glad Stance 2"] = {
			["color"] = {
				1, -- [1]
				0.96078431372549, -- [2]
				0.96078431372549, -- [3]
				1, -- [4]
			},
			["fontSize"] = 24,
			["displayStacks"] = " %p",
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["single"] = 21,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Shield Charge",
			["xOffset"] = -99,
			["anchorPoint"] = "CENTER",
			["yOffset"] = 95,
			["regionType"] = "icon",
			["additional_triggers"] = {
			},
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["id"] = "Reveng Glad Stance 2",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["custom_hide"] = "timed",
				["use_inverse"] = false,
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["use_unit"] = true,
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["spellName"] = 6572,
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["names"] = {
					"No Match Found", -- [1]
				},
				["debuffType"] = "HELPFUL",
			},
			["width"] = 45,
			["frameStrata"] = 1,
			["stickyDuration"] = false,
			["desaturate"] = true,
			["font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["icon"] = true,
			["height"] = 45,
			["untrigger"] = {
				["spellName"] = 6572,
			},
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				0, -- [2]
				0.0392156862745098, -- [3]
				1, -- [4]
			},
		},
		["Tank CDs 2"] = {
			["grow"] = "UP",
			["controlledChildren"] = {
				"TCD: BB", -- [1]
				"TCD: Ravager", -- [2]
				"TCD: WW", -- [3]
				"TCD: Avatar", -- [4]
				"TCD: Dragon Roar", -- [5]
				"TCD: Br", -- [6]
			},
			["animate"] = true,
			["xOffset"] = 350,
			["border"] = "None",
			["yOffset"] = -160,
			["anchorPoint"] = "CENTER",
			["regionType"] = "dynamicgroup",
			["sort"] = "ascending",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["space"] = 2,
			["background"] = "None",
			["expanded"] = false,
			["constantFactor"] = "RADIUS",
			["trigger"] = {
				["unit"] = "player",
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
			},
			["borderOffset"] = 16,
			["id"] = "Tank CDs 2",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["align"] = "LEFT",
			["rotation"] = 0,
			["frameStrata"] = 1,
			["width"] = 29.9999389648438,
			["stagger"] = 0,
			["radius"] = 200,
			["numTriggers"] = 1,
			["backgroundInset"] = 0,
			["height"] = 190,
			["selfPoint"] = "BOTTOMLEFT",
			["load"] = {
				["use_class"] = "true",
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
		},
		["TCD: Avatar"] = {
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 8,
			["displayStacks"] = "%p",
			["cooldown"] = true,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["untrigger"] = {
				["spellName"] = 107574,
			},
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["selfPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["use_spellName"] = true,
				["unevent"] = "auto",
				["use_unit"] = true,
				["itemName"] = 0,
				["spellName"] = 107574,
				["use_itemName"] = true,
				["custom_hide"] = "timed",
			},
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "TCD: Avatar",
			["desaturate"] = false,
			["frameStrata"] = 1,
			["stickyDuration"] = false,
			["width"] = 30,
			["font"] = "DorisPP",
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["height"] = 30,
			["parent"] = "Tank CDs 2",
			["stacksPoint"] = "RIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Monk Zen Meditation"] = {
			["xOffset"] = 0,
			["customText"] = "function(...)\n    local GetAuraSourceName = function(aura)\n        local RAID_SIZE = 25 -- CHANGE THIS        \n        if not aura then return end\n        local auraName = aura\n        if type(aura) == 'number' then auraName = GetSpellInfo(aura) end\n        for i=1,RAID_SIZE do\n            local unitCaster = select(8, UnitAura('raid'..i, auraName))\n            if unitCaster and UnitExists(unitCaster) then return UnitName(unitCaster) end\n        end    \n        local unitCaster = select(8, UnitAura('player', auraName))\n        if unitCaster and UnitExists(unitCaster) then return UnitName(unitCaster) end\n    end\n    \n    return GetAuraSourceName(select(5, ...))    \nend",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "event",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["message_type"] = "RAID",
					["glow_frame"] = "WeakAuras:Monk Zen Meditation",
					["do_message"] = false,
					["message"] = "",
				},
				["finish"] = {
					["message_type"] = "RAID",
					["message"] = "",
					["do_message"] = false,
					["do_sound"] = false,
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["trigger"] = {
				["stack_info"] = "count",
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["name_info"] = "aura",
				["unit"] = "group",
				["debuffType"] = "HELPFUL",
				["event"] = "Health",
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["group_count"] = "2",
				["custom_hide"] = "timed",
				["names"] = {
					"Zen Meditation", -- [1]
				},
				["group_countOperator"] = ">=",
			},
			["desaturate"] = false,
			["font"] = "DorisPP",
			["height"] = 60,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 19,
			["displayStacks"] = "  (%s) %n - %c",
			["regionType"] = "icon",
			["parent"] = "Raid Cooldowns Thok",
			["cooldown"] = true,
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["id"] = "Monk Zen Meditation",
			["additional_triggers"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 60,
			["stickyDuration"] = false,
			["inverse"] = false,
			["numTriggers"] = 1,
			["yOffset"] = 0,
			["selfPoint"] = "CENTER",
			["icon"] = true,
			["stacksPoint"] = "RIGHT",
			["textColor"] = {
				0.254901960784314, -- [1]
				1, -- [2]
				0.0117647058823529, -- [3]
				1, -- [4]
			},
		},
		["DB: Evangealism"] = {
			["user_y"] = 0,
			["stacksSize"] = 12,
			["user_x"] = 0,
			["xOffset"] = 48,
			["displayText"] = "%s\n",
			["yOffset"] = -202,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sameTexture"] = true,
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "DorisPP",
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_name"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Spih",
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "text",
			["stacks"] = true,
			["blendMode"] = "BLEND",
			["texture"] = "Blizzard",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 5,
			["auto"] = false,
			["compress"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["outline"] = true,
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["barInFront"] = true,
			["desaturateBackground"] = false,
			["customTextUpdate"] = "update",
			["textSize"] = 12,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
					"Evangelism", -- [1]
				},
				["event"] = "Health",
				["unit"] = "player",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["zoom"] = 0,
			["icon"] = false,
			["timer"] = true,
			["height"] = 30.7199993133545,
			["timerFlags"] = "None",
			["rotation"] = 0,
			["crop_y"] = 0.41,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 20,
			["displayStacks"] = "%s",
			["numTriggers"] = 1,
			["desaturateForeground"] = false,
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["mirror"] = false,
			["borderEdge"] = "None",
			["foregroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["borderSize"] = 16,
			["displayTextLeft"] = "%n",
			["icon_side"] = "RIGHT",
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["stacksFlags"] = "None",
			["displayTextRight"] = "%p",
			["justify"] = "LEFT",
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["parent"] = "Disc Bar",
			["id"] = "DB: Evangealism",
			["textFlags"] = "None",
			["frameStrata"] = 1,
			["width"] = 10.0800199508667,
			["border"] = false,
			["untrigger"] = {
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["orientation"] = "HORIZONTAL",
			["crop_x"] = 0.41,
			["backgroundOffset"] = 2,
			["stacksFont"] = "Friz Quadrata TT",
		},
		["Riposte"] = {
			["parent"] = "Tank DPS Buffs",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Riposte", -- [1]
				},
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "DorisPP",
			["height"] = 30,
			["load"] = {
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 8,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksPoint"] = "BOTTOM",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["do_custom"] = false,
					["glow_action"] = "show",
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["stickyDuration"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["names"] = {
							"Time Warp", -- [1]
						},
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["id"] = "Riposte",
			["frameStrata"] = 1,
			["width"] = 30,
			["numTriggers"] = 2,
			["yOffset"] = 20,
			["inverse"] = false,
			["xOffset"] = 0,
			["disjunctive"] = true,
			["selfPoint"] = "CENTER",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Hymn of Hope"] = {
			["disjunctive"] = true,
			["yOffset"] = -110,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "slidebottom",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "slidebottom",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["use_spellName"] = true,
				["spellName"] = 64901,
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Doris PP",
			["height"] = 34.75,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Affinity",
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
						["party"] = true,
						["ten"] = true,
						["arena"] = true,
						["twentyfive"] = true,
						["pvp"] = true,
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Priest Mainbar",
			["stacksPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.2,
			["auto"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_inverse"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["spellName"] = 64901,
					},
					["untrigger"] = {
						["spellName"] = 64901,
					},
				}, -- [1]
			},
			["id"] = "Hymn of Hope",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 1,
			["width"] = 34.75,
			["numTriggers"] = 2,
			["untrigger"] = {
				["spellName"] = 64901,
			},
			["inverse"] = false,
			["xOffset"] = -74,
			["stickyDuration"] = false,
			["selfPoint"] = "CENTER",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				0.729411764705882, -- [2]
				0, -- [3]
				1, -- [4]
			},
		},
		["Imperator Mar'gok: Reaver Stacks"] = {
			["fontSize"] = 24,
			["displayStacks"] = "%s",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "Highmaul Tanking",
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["use_role"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
						["HEALER"] = true,
						["TANK"] = true,
					},
				},
				["zone"] = "Highmaul",
				["spec"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_zone"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["yOffset"] = 0,
			["untrigger"] = {
			},
			["regionType"] = "icon",
			["xOffset"] = 0,
			["selfPoint"] = "CENTER",
			["inverse"] = false,
			["customTextUpdate"] = "update",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "target",
				["debuffType"] = "HELPFUL",
				["events"] = "COMBAT_LOG_EVENT_UNFILTERED ",
				["names"] = {
					"Dominance Aura", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["custom_type"] = "event",
				["spellIds"] = {
				},
				["custom_hide"] = "custom",
			},
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "Imperator Mar'gok: Reaver Stacks",
			["width"] = 64,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["stickyDuration"] = false,
			["font"] = "DorisPP",
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
			},
			["height"] = 64,
			["anchorPoint"] = "CENTER",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				0, -- [2]
				0.0156862745098039, -- [3]
				1, -- [4]
			},
		},
		["Tank CDs Long"] = {
			["grow"] = "UP",
			["controlledChildren"] = {
				"TCD: SW", -- [1]
				"TCD: Mocking", -- [2]
				"TCD: Spell Reflection", -- [3]
				"TCD: MSR", -- [4]
				"TCD: Enraged Regen", -- [5]
				"TCD: Impending Victory", -- [6]
				"TCD: Demo", -- [7]
				"TCD: Last Stand", -- [8]
				"TCD: Vigilance", -- [9]
			},
			["animate"] = true,
			["xOffset"] = 284.998718261719,
			["border"] = "None",
			["yOffset"] = -160,
			["anchorPoint"] = "CENTER",
			["regionType"] = "dynamicgroup",
			["sort"] = "ascending",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["space"] = 2,
			["background"] = "None",
			["expanded"] = false,
			["constantFactor"] = "RADIUS",
			["trigger"] = {
				["unit"] = "player",
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
			},
			["borderOffset"] = 16,
			["id"] = "Tank CDs Long",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["align"] = "LEFT",
			["rotation"] = 0,
			["frameStrata"] = 1,
			["width"] = 30,
			["stagger"] = 0,
			["radius"] = 200,
			["numTriggers"] = 1,
			["backgroundInset"] = 0,
			["height"] = 285.999969482422,
			["selfPoint"] = "BOTTOMLEFT",
			["load"] = {
				["use_class"] = "true",
				["race"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
		},
		["Dark Shamans - Falling Ash"] = {
			["textFlags"] = "None",
			["stacksSize"] = 38,
			["xOffset"] = 608.000549316406,
			["displayText"] = "Adds Wall Incoming!!",
			["yOffset"] = 242.000305175781,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "BOTTOM",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_never"] = true,
				["zone"] = "Siege of Orgrimmar",
				["use_role"] = true,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["PALADIN"] = true,
					},
				},
				["role"] = {
					["single"] = "TANK",
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["use_zone"] = true,
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = true,
			["texture"] = "Blizzard",
			["textFont"] = "Friz Quadrata TT",
			["stacksFont"] = "Friz Quadrata TT",
			["auto"] = true,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["outline"] = true,
			["sparkOffsetX"] = 0,
			["parent"] = "SoO 1st Part",
			["untrigger"] = {
				["use_specific_unit"] = true,
				["unit"] = "Earthbreaker Haromm",
			},
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "Falling Ash",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["use_castType"] = false,
				["sourceunit"] = "target",
				["source"] = "Earthbreaker Haromm",
				["duration"] = "15",
				["use_spell"] = true,
				["use_specific_unit"] = true,
				["custom_hide"] = "timed",
				["type"] = "event",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "timed",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["use_source"] = false,
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = "Falling Ash",
				["use_spellName"] = true,
				["spell"] = "Ashen Wall",
				["use_sourceunit"] = false,
				["use_destunit"] = false,
				["event"] = "Combat Log",
				["unit"] = "Earthbreaker Haromm",
				["use_unit"] = true,
			},
			["text"] = true,
			["stickyDuration"] = false,
			["timer"] = true,
			["timerFlags"] = "None",
			["borderOffset"] = 5,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkRotation"] = 0,
			["height"] = 40,
			["color"] = {
				0.83921568627451, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["border"] = false,
			["borderEdge"] = "None",
			["borderBackdrop"] = "Blizzard Tooltip",
			["borderSize"] = 16,
			["sparkRotationMode"] = "AUTO",
			["icon_side"] = "LEFT",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.mp3",
					["do_sound"] = false,
				},
				["finish"] = {
					["do_glow"] = false,
					["sound"] = "Sound\\Creature\\AlgalonTheObserver\\UR_Algalon_BHole01.wav",
					["do_sound"] = false,
				},
			},
			["textSize"] = 38,
			["sparkHeight"] = 30,
			["displayTextRight"] = "%p",
			["id"] = "Dark Shamans - Falling Ash",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 38,
			["icon"] = true,
			["additional_triggers"] = {
			},
			["justify"] = "LEFT",
			["frameStrata"] = 1,
			["width"] = 300,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["stacksFlags"] = "None",
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["spark"] = false,
			["sparkWidth"] = 10,
			["barInFront"] = true,
		},
		["Cascade 2"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 121135,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "slidetop",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["use_inverse"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["spellName"] = 121135,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "ElvUI Font",
			["height"] = 38.75,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["single"] = 16,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Affinity",
				["race"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["party"] = true,
						["ten"] = true,
						["arena"] = true,
						["twentyfive"] = true,
						["pvp"] = true,
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Priest CD Tracker",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.2,
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["additional_triggers"] = {
			},
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 38.75,
			["xOffset"] = -74,
			["stickyDuration"] = false,
			["inverse"] = false,
			["numTriggers"] = 1,
			["yOffset"] = -110,
			["id"] = "Cascade 2",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				0.0313725490196078, -- [2]
				0.109803921568628, -- [3]
				1, -- [4]
			},
		},
		["HS stuff 1"] = {
			["parent"] = "Shield Charge",
			["fontSize"] = 12,
			["displayStacks"] = " ",
			["stacksPoint"] = "BOTTOMRIGHT",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 95,
			["anchorPoint"] = "CENTER",
			["untrigger"] = {
				["spellName"] = 78,
			},
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
				},
				["finish"] = {
				},
			},
			["numTriggers"] = 2,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["customTextUpdate"] = "update",
			["width"] = 45,
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "HS stuff 1",
			["stickyDuration"] = false,
			["frameStrata"] = 4,
			["desaturate"] = false,
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["custom_hide"] = "timed",
				["event"] = "Action Usable",
				["subeventPrefix"] = "SPELL",
				["spellName"] = 78,
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
					"No Match Found", -- [1]
				},
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
			},
			["font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["power"] = "50",
						["unevent"] = "auto",
						["power_operator"] = ">=",
						["use_power"] = true,
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["powertype"] = 1,
						["spellIds"] = {
						},
						["names"] = {
						},
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_powertype"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["height"] = 45,
			["xOffset"] = -39,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["single"] = 21,
					["multi"] = {
						[21] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["SW: Pain"] = {
			["stacksPoint"] = "BOTTOM",
			["fontSize"] = 12,
			["displayStacks"] = "%p",
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Spih",
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
					},
				},
				["use_name"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -140,
			["regionType"] = "icon",
			["untrigger"] = {
				["spellName"] = 8092,
			},
			["anchorPoint"] = "CENTER",
			["icon"] = true,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["customTextUpdate"] = "update",
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "SW: Pain",
			["width"] = 40,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["ownOnly"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
					"Shadow Word: Pain", -- [1]
				},
				["spellName"] = 8092,
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_unit"] = true,
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["unit"] = "target",
				["debuffType"] = "HARMFUL",
			},
			["font"] = "DorisPP",
			["inverse"] = false,
			["xOffset"] = 80,
			["height"] = 40,
			["parent"] = "Shadow Priest",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["DB:  Power Infusion"] = {
			["parent"] = "Disc Bar",
			["yOffset"] = -205.499877929688,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
					"Archangel", -- [1]
				},
				["use_spellName"] = true,
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["unevent"] = "auto",
				["use_unit"] = true,
				["spellName"] = 10060,
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 4,
			["font"] = "DorisPP",
			["height"] = 32,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_name"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Spih",
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 10,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["cooldown"] = true,
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["desaturate"] = false,
			["additional_triggers"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 1,
			["width"] = 32,
			["untrigger"] = {
				["spellName"] = 10060,
			},
			["inverse"] = true,
			["numTriggers"] = 1,
			["xOffset"] = -157,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "DB:  Power Infusion",
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Zen Sphere CD"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.486274509803922, -- [1]
				0.71764705882353, -- [2]
				1, -- [3]
				0.480000019073486, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 5,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = true,
			["texture"] = "Smooth",
			["textFont"] = "DorisPP",
			["stacksFont"] = "Friz Quadrata TT",
			["auto"] = true,
			["timerFont"] = "DorisPP",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "BM Main: 30 Talents",
			["barInFront"] = true,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = " ",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["spellId"] = "115308",
				["unevent"] = "auto",
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["use_spellId"] = true,
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["use_spellName"] = true,
				["spellName"] = 124081,
			},
			["text"] = true,
			["stickyDuration"] = false,
			["timer"] = true,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["borderOffset"] = 5,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 124081,
			},
			["border"] = false,
			["borderEdge"] = "None",
			["spark"] = false,
			["borderSize"] = 16,
			["height"] = 30,
			["icon_side"] = "RIGHT",
			["numTriggers"] = 1,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkHeight"] = 30,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["timerSize"] = 8,
			["stacksColor"] = {
				0.984313725490196, -- [1]
				1, -- [2]
				0.984313725490196, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["additional_triggers"] = {
			},
			["id"] = "Zen Sphere CD",
			["icon"] = false,
			["frameStrata"] = 1,
			["width"] = 30,
			["customTextUpdate"] = "update",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["inverse"] = true,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["borderBackdrop"] = "Blizzard Tooltip",
			["sparkWidth"] = 10,
			["textSize"] = 8,
		},
		["TCD: S Barrier"] = {
			["cooldown"] = true,
			["fontSize"] = 8,
			["displayStacks"] = "%s",
			["stacksPoint"] = "BOTTOM",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 20,
			["anchorPoint"] = "CENTER",
			["untrigger"] = {
			},
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["customTextUpdate"] = "update",
			["width"] = 30,
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
					"Shield Barrier", -- [1]
				},
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["use_name"] = true,
				["subcount"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["name_operator"] = "==",
				["fullscan"] = true,
				["name"] = "Shield Barrier",
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["id"] = "TCD: S Barrier",
			["font"] = "DorisPP",
			["inverse"] = false,
			["xOffset"] = 281,
			["height"] = 30,
			["parent"] = "Tank CDs",
			["load"] = {
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Solace CD"] = {
			["parent"] = "Priest CD Tracker",
			["untrigger"] = {
				["spellName"] = 129250,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["spellName"] = 129250,
				["use_spellName"] = true,
				["custom_hide"] = "timed",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["font"] = "ElvUI Font",
			["height"] = 38.75,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Affinity",
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
						["party"] = true,
						["ten"] = true,
						["arena"] = true,
						["twentyfive"] = true,
						["pvp"] = true,
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["cooldown"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.2,
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["additional_triggers"] = {
			},
			["yOffset"] = 0,
			["frameStrata"] = 1,
			["width"] = 38.75,
			["stickyDuration"] = false,
			["inverse"] = false,
			["numTriggers"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 144,
			["id"] = "Solace CD",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				0.0235294117647059, -- [2]
				0.0235294117647059, -- [3]
				1, -- [4]
			},
		},
		["Cruelty"] = {
			["load"] = {
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 8,
			["displayStacks"] = "%p",
			["stacksPoint"] = "BOTTOM",
			["xOffset"] = 0,
			["yOffset"] = 20,
			["regionType"] = "icon",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["id"] = "Cruelty",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["names"] = {
					"Cruelty", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["frameStrata"] = 1,
			["width"] = 30,
			["stickyDuration"] = false,
			["font"] = "DorisPP",
			["numTriggers"] = 1,
			["parent"] = "Tank DPS Buffs",
			["height"] = 30,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Stormlash"] = {
			["xOffset"] = 103.500061035156,
			["customText"] = "function() \n    if WA_CRC and WA_CRC['Git Stormlash'] then\n        local record = WA_CRC['Git Stormlash']\n        return record.source;\n    end\n    return nil;\nend\n\n\n\n\n",
			["yOffset"] = 131.250122070313,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "event",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "custom",
				["subeventSuffix"] = "_CAST_START",
				["duration"] = "10",
				["event"] = "Health",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["custom"] = "\n\nfunction(_,timestamp,message,_,_,source,_,_,_,target,tarGUID,_,_,spell)\n    if (spell == 'Stormlash Totem' and message == \"SPELL_SUMMON\")\n    then\n        print(string.format('Caught %s on %s', source, spell))\n        WA_CRC = WA_CRC or {};\n        WA_CRC['Git Stormlash'] = WA_CRC['Git Stormlash'] or {};\n        local record = WA_CRC['Git Stormlash']\n        record.source = source\n        return true\n    else\n        return false\n    end\nend",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["custom_type"] = "event",
				["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["parent"] = "Stormlash Group",
			["stacksPoint"] = "RIGHT",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["untrigger"] = {
			},
			["id"] = "Stormlash",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 64,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["numTriggers"] = 1,
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = "Interface\\Icons\\ability_shaman_tranquilmindtotem",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["EH Icon 2.0 - Low health"] = {
			["xOffset"] = 0,
			["fontSize"] = 8,
			["displayStacks"] = "%s",
			["stacksPoint"] = "BOTTOMRIGHT",
			["parent"] = "BM Main: Expel Harm 2.0",
			["yOffset"] = 3.05175781250e-005,
			["anchorPoint"] = "CENTER",
			["untrigger"] = {
				["spellName"] = 115072,
			},
			["regionType"] = "icon",
			["icon"] = true,
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:EH Icon 2.0 - Low health",
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["spellId"] = "128939",
				["use_inverse"] = false,
				["names"] = {
					"Guard", -- [1]
				},
				["custom_hide"] = "timed",
				["use_remaining"] = false,
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
				["event"] = "Action Usable",
				["subeventSuffix"] = "_CAST_START",
				["use_name"] = true,
				["use_spellId"] = true,
				["type"] = "status",
				["ownOnly"] = true,
				["use_unit"] = true,
				["use_spellName"] = true,
				["unit"] = "player",
				["spellName"] = 115072,
			},
			["width"] = 30,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["id"] = "EH Icon 2.0 - Low health",
			["font"] = "DorisPP",
			["numTriggers"] = 2,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["use_health"] = false,
						["unevent"] = "auto",
						["percenthealth"] = "85",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["health_operator"] = "<=",
						["use_percenthealth"] = true,
						["percenthealth_operator"] = "<=",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["height"] = 30,
			["color"] = {
				0.992156862745098, -- [1]
				0.952941176470588, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Galakras - Flame Arrows"] = {
			["xOffset"] = 490,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HARMFUL",
				["names"] = {
					"Flame Arrows", -- [1]
				},
				["unit"] = "player",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_never"] = true,
				["zone"] = "Siege of Orgrimmar",
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
						["MAGE"] = true,
					},
				},
				["use_zone"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 24,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "SoO 1st Part",
			["stacksPoint"] = "BOTTOMRIGHT",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Galakras - Flame Arrows",
			["additional_triggers"] = {
			},
			["frameStrata"] = 1,
			["width"] = 64,
			["selfPoint"] = "CENTER",
			["inverse"] = false,
			["numTriggers"] = 1,
			["yOffset"] = 166,
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
					["message"] = "",
					["do_sound"] = false,
					["message_type"] = "SAY",
					["do_message"] = false,
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\wilhelm.ogg",
				},
				["finish"] = {
				},
			},
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["BM Main: 30 Talents"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Chi Wave", -- [1]
				"Zen Sphere", -- [2]
				"Zen Sphere Hot Glow", -- [3]
				"Chi Burst", -- [4]
				"Chi Wave CD", -- [5]
				"Zen Sphere CD", -- [6]
				"Chi Burst CD", -- [7]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -18,
			["border"] = false,
			["yOffset"] = -200,
			["anchorPoint"] = "CENTER",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["expanded"] = false,
			["borderOffset"] = 5,
			["selfPoint"] = "BOTTOMLEFT",
			["additional_triggers"] = {
			},
			["id"] = "BM Main: 30 Talents",
			["frameStrata"] = 1,
			["untrigger"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["borderEdge"] = "None",
			["trigger"] = {
				["type"] = "aura",
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["unit"] = "player",
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["load"] = {
				["use_class"] = "true",
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "group",
		},
		["Chi"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Chi 1 True", -- [1]
				"Chi 1 True Low", -- [2]
				"No Chi 1", -- [3]
				"No Chi 2", -- [4]
				"Chi 2 True", -- [5]
				"Chi 2 True Low", -- [6]
				"No Chi 3", -- [7]
				"Chi 3 True", -- [8]
				"No Chi 4", -- [9]
				"No Chi 5", -- [10]
				"Chi 4 True", -- [11]
				"Chi 5 True", -- [12]
				"Power strikes", -- [13]
				"Chi brew", -- [14]
				"Chi Brew cd", -- [15]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 227.500183105469,
			["border"] = false,
			["yOffset"] = -214.500885009766,
			["anchorPoint"] = "CENTER",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["expanded"] = false,
			["borderOffset"] = 5,
			["selfPoint"] = "BOTTOMLEFT",
			["additional_triggers"] = {
			},
			["id"] = "Chi",
			["frameStrata"] = 1,
			["untrigger"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["borderEdge"] = "None",
			["trigger"] = {
				["type"] = "aura",
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["unit"] = "player",
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "group",
		},
		["SW: Death"] = {
			["cooldown"] = true,
			["fontSize"] = 12,
			["displayStacks"] = "%p",
			["stacksPoint"] = "BOTTOM",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -140,
			["regionType"] = "icon",
			["untrigger"] = {
				["spellName"] = 32379,
			},
			["anchorPoint"] = "CENTER",
			["xOffset"] = -130,
			["inverse"] = true,
			["selfPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["id"] = "SW: Death",
			["actions"] = {
				["start"] = {
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["spellName"] = 32379,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["frameStrata"] = 1,
			["width"] = 40,
			["stickyDuration"] = false,
			["font"] = "DorisPP",
			["numTriggers"] = 1,
			["icon"] = true,
			["height"] = 40,
			["parent"] = "Shadow Priest",
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Spih",
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["CS Bar"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = 4.4996337890625,
			["stacksFlags"] = "None",
			["yOffset"] = -222.000122070313,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.964705882352941, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = true,
			["texture"] = "Minimalist",
			["textFont"] = "DorisPP",
			["borderOffset"] = 5,
			["auto"] = true,
			["timerFont"] = "DorisPP",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["barInFront"] = true,
			["sparkRotationMode"] = "AUTO",
			["textSize"] = 8,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Colossus Smash", -- [1]
				},
				["spellIds"] = {
				},
				["unit"] = "target",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HARMFUL",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["height"] = 10.5001096725464,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["timer"] = true,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["border"] = false,
			["borderEdge"] = "None",
			["textFlags"] = "None",
			["borderSize"] = 16,
			["spark"] = false,
			["icon_side"] = "RIGHT",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["numTriggers"] = 1,
			["sparkHeight"] = 30,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["timerSize"] = 8,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["customTextUpdate"] = "update",
			["id"] = "CS Bar",
			["icon"] = false,
			["frameStrata"] = 1,
			["width"] = 238.250015258789,
			["untrigger"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["borderBackdrop"] = "Blizzard Tooltip",
			["displayTextLeft"] = " ",
			["stacksFont"] = "Friz Quadrata TT",
		},
		["Shuffle Missing 2 chi"] = {
			["xOffset"] = 0,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["do_sound"] = false,
					["glow_action"] = "show",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\rainroof.ogg",
					["glow_frame"] = "WeakAuras:Shuffle Missing 2 chi",
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["inverse"] = true,
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Shuffle", -- [1]
				},
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["font"] = "DorisPP",
			["height"] = 30,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["name"] = "Romancer",
				["use_spec"] = true,
				["use_class"] = true,
				["use_combat"] = true,
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "BM Main: Shuffle 2.0",
			["color"] = {
				1, -- [1]
				0.188235294117647, -- [2]
				0.113725490196078, -- [3]
				1, -- [4]
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["yOffset"] = 0,
			["id"] = "Shuffle Missing 2 chi",
			["desaturate"] = false,
			["frameStrata"] = 1,
			["width"] = 30,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["numTriggers"] = 2,
			["inverse"] = false,
			["icon"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["power_operator"] = "<=",
						["use_power"] = true,
						["event"] = "Chi Power",
						["subeventPrefix"] = "SPELL",
						["power"] = "2",
						["unit"] = "player",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["displayIcon"] = "Interface\\Icons\\ability_monk_shuffle",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["PainSupp Cooldown"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["useTooltip"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["spellName"] = 33206,
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["font"] = "ElvUI Font",
			["height"] = 38.75,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["single"] = 14,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Affinity",
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["size"] = {
					["multi"] = {
						["party"] = true,
						["ten"] = true,
						["arena"] = true,
						["twentyfive"] = true,
						["pvp"] = true,
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Priest CD Tracker",
			["stacksPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.2,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 38.75,
			["xOffset"] = 80,
			["inverse"] = false,
			["numTriggers"] = 1,
			["id"] = "PainSupp Cooldown",
			["untrigger"] = {
				["spellName"] = 33206,
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				0.0862745098039216, -- [2]
				0.125490196078431, -- [3]
				1, -- [4]
			},
		},
		["Reflec"] = {
			["cooldown"] = true,
			["fontSize"] = 8,
			["displayStacks"] = "%p",
			["load"] = {
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Tank Def Buffs",
			["untrigger"] = {
			},
			["regionType"] = "icon",
			["yOffset"] = 20,
			["anchorPoint"] = "CENTER",
			["xOffset"] = 170,
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["id"] = "Reflec",
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["names"] = {
					"Spell Reflection", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["frameStrata"] = 1,
			["width"] = 30,
			["stickyDuration"] = false,
			["font"] = "DorisPP",
			["numTriggers"] = 1,
			["icon"] = true,
			["height"] = 30,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Monk: Fortifying Brew"] = {
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
						["WARRIOR"] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 8,
			["displayStacks"] = "%p",
			["cooldown"] = true,
			["xOffset"] = 0,
			["parent"] = "Monk Tank Cooldowns",
			["anchorPoint"] = "CENTER",
			["yOffset"] = 0,
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["selfPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["use_spellName"] = true,
				["unevent"] = "auto",
				["use_unit"] = true,
				["itemName"] = 0,
				["spellName"] = 115203,
				["use_itemName"] = true,
				["custom_hide"] = "timed",
			},
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "Monk: Fortifying Brew",
			["desaturate"] = false,
			["frameStrata"] = 1,
			["stickyDuration"] = false,
			["width"] = 30,
			["font"] = "DorisPP",
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["height"] = 30,
			["untrigger"] = {
				["spellName"] = 115203,
			},
			["stacksPoint"] = "RIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Shuffle Very High"] = {
			["xOffset"] = 0,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\rainroof.ogg",
					["do_sound"] = false,
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["rem"] = "15",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Shuffle", -- [1]
				},
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["type"] = "aura",
				["remOperator"] = ">=",
				["unit"] = "player",
				["useRem"] = true,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "DorisPP",
			["height"] = 30,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["name"] = "Romancer",
				["use_spec"] = true,
				["use_name"] = false,
				["use_combat"] = true,
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 7,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "BM Main: Shuffle 2.0",
			["color"] = {
				0.423529411764706, -- [1]
				1, -- [2]
				0.388235294117647, -- [3]
				0.160000026226044, -- [4]
			},
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "Shuffle Very High",
			["yOffset"] = 0,
			["frameStrata"] = 1,
			["width"] = 30,
			["stickyDuration"] = false,
			["inverse"] = false,
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["icon"] = true,
			["displayIcon"] = "Interface\\Icons\\ability_monk_roundhousekick",
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.477563738822937, -- [4]
			},
		},
		["BMCD: 2. Def Buffs"] = {
			["grow"] = "HORIZONTAL",
			["controlledChildren"] = {
				"BMB: Guard", -- [1]
				"BMB: Fortifying Brew", -- [2]
				"BMB: Elusive Brew", -- [3]
				"BMB: Tiger Power", -- [4]
			},
			["animate"] = false,
			["xOffset"] = 5.25018310546875,
			["border"] = "None",
			["yOffset"] = -246.000671386719,
			["anchorPoint"] = "CENTER",
			["untrigger"] = {
			},
			["sort"] = "none",
			["expanded"] = false,
			["space"] = 2,
			["background"] = "None",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["constantFactor"] = "RADIUS",
			["selfPoint"] = "CENTER",
			["borderOffset"] = 16,
			["align"] = "CENTER",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["names"] = {
				},
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
			},
			["backgroundInset"] = 0,
			["frameStrata"] = 1,
			["width"] = 126,
			["rotation"] = 0,
			["radius"] = 200,
			["numTriggers"] = 1,
			["stagger"] = 0,
			["height"] = 30.0000228881836,
			["id"] = "BMCD: 2. Def Buffs",
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "dynamicgroup",
		},
		["Shaman Healing Tide Totem"] = {
			["xOffset"] = 0,
			["customText"] = "function(...)\n    local GetAuraSourceName = function(aura)\n        local RAID_SIZE = 25 -- CHANGE THIS        \n        if not aura then return end\n        local auraName = aura\n        if type(aura) == 'number' then auraName = GetSpellInfo(aura) end\n        for i=1,RAID_SIZE do\n            local unitCaster = select(8, UnitAura('raid'..i, auraName))\n            if unitCaster and UnitExists(unitCaster) then return UnitName(unitCaster) end\n        end    \n        local unitCaster = select(8, UnitAura('player', auraName))\n        if unitCaster and UnitExists(unitCaster) then return UnitName(unitCaster) end\n    end\n    \n    return GetAuraSourceName(select(5, ...))    \nend",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "event",
			["actions"] = {
				["start"] = {
					["message"] = "",
					["glow_action"] = "show",
					["message_type"] = "RAID",
					["glow_frame"] = "WeakAuras:Shaman Healing Tide Totem",
					["do_message"] = false,
					["do_glow"] = true,
				},
				["finish"] = {
					["message_type"] = "RAID",
					["message"] = "",
					["do_message"] = false,
					["do_sound"] = false,
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["trigger"] = {
				["stack_info"] = "count",
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["name_info"] = "aura",
				["unit"] = "group",
				["debuffType"] = "HELPFUL",
				["event"] = "Health",
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["group_count"] = "2",
				["custom_hide"] = "timed",
				["names"] = {
					"Healing Tide Totem", -- [1]
				},
				["group_countOperator"] = ">=",
			},
			["desaturate"] = false,
			["font"] = "DorisPP",
			["height"] = 60,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 19,
			["displayStacks"] = "  (%s) %n - %c",
			["regionType"] = "icon",
			["parent"] = "Raid Cooldowns Thok",
			["cooldown"] = true,
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "Shaman Healing Tide Totem",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 60,
			["stickyDuration"] = false,
			["inverse"] = false,
			["numTriggers"] = 1,
			["yOffset"] = 0,
			["selfPoint"] = "CENTER",
			["icon"] = true,
			["stacksPoint"] = "RIGHT",
			["textColor"] = {
				0.254901960784314, -- [1]
				1, -- [2]
				0.0117647058823529, -- [3]
				1, -- [4]
			},
		},
		["DB:  Shadowfiend"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -205.499877929688,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
					"Archangel", -- [1]
				},
				["use_spellName"] = true,
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["unevent"] = "auto",
				["use_unit"] = true,
				["spellName"] = 34433,
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 4,
			["font"] = "DorisPP",
			["height"] = 32,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_name"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Spih",
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 10,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["desaturate"] = false,
			["cooldown"] = true,
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["id"] = "DB:  Shadowfiend",
			["additional_triggers"] = {
			},
			["xOffset"] = -122,
			["frameStrata"] = 1,
			["width"] = 32,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["numTriggers"] = 1,
			["inverse"] = true,
			["selfPoint"] = "CENTER",
			["untrigger"] = {
				["spellName"] = 34433,
			},
			["parent"] = "Disc Bar",
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Raging Blow"] = {
			["cooldown"] = true,
			["fontSize"] = 8,
			["displayStacks"] = "%s",
			["stacksPoint"] = "BOTTOM",
			["xOffset"] = 0,
			["yOffset"] = 20,
			["anchorPoint"] = "CENTER",
			["untrigger"] = {
			},
			["regionType"] = "icon",
			["icon"] = true,
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["names"] = {
					"Raging Blow!", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "Raging Blow",
			["desaturate"] = false,
			["frameStrata"] = 1,
			["stickyDuration"] = false,
			["width"] = 30,
			["font"] = "DorisPP",
			["numTriggers"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["height"] = 30,
			["parent"] = "Tank DPS Buffs",
			["load"] = {
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Mindbender"] = {
			["stacksPoint"] = "BOTTOM",
			["fontSize"] = 12,
			["displayStacks"] = "%p",
			["cooldown"] = true,
			["xOffset"] = -180,
			["yOffset"] = -140,
			["regionType"] = "icon",
			["untrigger"] = {
				["spellName"] = 123040,
			},
			["anchorPoint"] = "CENTER",
			["icon"] = true,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["customTextUpdate"] = "update",
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "Mindbender",
			["width"] = 40,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["use_spellName"] = true,
				["spellName"] = 123040,
				["use_unit"] = true,
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["font"] = "DorisPP",
			["inverse"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["height"] = 40,
			["parent"] = "Shadow Priest",
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Spih",
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
					},
				},
				["use_name"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Shaman Spirit Link Totem"] = {
			["xOffset"] = 0,
			["customText"] = "function(...)\n    local GetAuraSourceName = function(aura)\n        local RAID_SIZE = 25 -- CHANGE THIS        \n        if not aura then return end\n        local auraName = aura\n        if type(aura) == 'number' then auraName = GetSpellInfo(aura) end\n        for i=1,RAID_SIZE do\n            local unitCaster = select(8, UnitAura('raid'..i, auraName))\n            if unitCaster and UnitExists(unitCaster) then return UnitName(unitCaster) end\n        end    \n        local unitCaster = select(8, UnitAura('player', auraName))\n        if unitCaster and UnitExists(unitCaster) then return UnitName(unitCaster) end\n    end\n    \n    return GetAuraSourceName(select(5, ...))    \nend",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "event",
			["actions"] = {
				["start"] = {
					["message"] = "",
					["glow_action"] = "show",
					["message_type"] = "RAID",
					["glow_frame"] = "WeakAuras:Shaman Spirit Link Totem",
					["do_message"] = false,
					["do_glow"] = true,
				},
				["finish"] = {
					["message_type"] = "RAID",
					["message"] = "",
					["do_message"] = false,
					["do_sound"] = false,
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["trigger"] = {
				["stack_info"] = "count",
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["name_info"] = "aura",
				["unit"] = "group",
				["debuffType"] = "HELPFUL",
				["event"] = "Health",
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["group_count"] = "2",
				["group_countOperator"] = ">=",
				["names"] = {
					"Spirit Link Totem", -- [1]
				},
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "DorisPP",
			["height"] = 60,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 19,
			["displayStacks"] = "  (%s) %n - %c",
			["regionType"] = "icon",
			["parent"] = "Raid Cooldowns Thok",
			["cooldown"] = true,
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["id"] = "Shaman Spirit Link Totem",
			["additional_triggers"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 60,
			["stickyDuration"] = false,
			["inverse"] = false,
			["numTriggers"] = 1,
			["yOffset"] = 0,
			["selfPoint"] = "CENTER",
			["icon"] = true,
			["stacksPoint"] = "RIGHT",
			["textColor"] = {
				0.254901960784314, -- [1]
				1, -- [2]
				0.0117647058823529, -- [3]
				1, -- [4]
			},
		},
		["TCD: Intervene"] = {
			["xOffset"] = 0,
			["fontSize"] = 8,
			["displayStacks"] = "%p",
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Tank CDs 3",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["untrigger"] = {
				["spellName"] = 3411,
			},
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["customTextUpdate"] = "update",
			["width"] = 30,
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["use_itemName"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["spellName"] = 3411,
				["use_spellName"] = true,
				["itemName"] = 0,
				["use_unit"] = true,
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["id"] = "TCD: Intervene",
			["font"] = "DorisPP",
			["inverse"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["height"] = 30,
			["stacksPoint"] = "RIGHT",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Health Stone"] = {
			["parent"] = "Pot/HS",
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = -0.00018310546875,
			["regionType"] = "icon",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["stacksPoint"] = "BOTTOMRIGHT",
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["customTextUpdate"] = "update",
			["stickyDuration"] = false,
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "Health Stone",
			["width"] = 64,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["trigger"] = {
				["itemName"] = 5512,
				["use_count"] = true,
				["names"] = {
				},
				["use_includeCharges"] = true,
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["unevent"] = "auto",
				["event"] = "Item Count",
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["spellIds"] = {
				},
				["count"] = "0",
				["use_unit"] = true,
				["use_itemName"] = true,
				["unit"] = "player",
				["custom_hide"] = "timed",
				["count_operator"] = ">=",
			},
			["font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["height"] = 64,
			["untrigger"] = {
				["itemName"] = 5512,
			},
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Zen Sphere"] = {
			["parent"] = "BM Main: 30 Talents",
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["stacksPoint"] = "BOTTOMRIGHT",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 124081,
			},
			["anchorPoint"] = "CENTER",
			["yOffset"] = 0,
			["regionType"] = "icon",
			["icon"] = true,
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["customTextUpdate"] = "update",
			["desaturate"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Zen Sphere",
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 30,
			["id"] = "Zen Sphere",
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["use_inverse"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["spellName"] = 124081,
			},
			["height"] = 30,
			["xOffset"] = 0,
			["load"] = {
				["talent"] = {
					["single"] = 5,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["No Chi 4"] = {
			["xOffset"] = 45,
			["mirror"] = false,
			["yOffset"] = 0,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["parent"] = "Chi",
			["untrigger"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["anchorPoint"] = "CENTER",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["discrete_rotation"] = 0,
			["frameStrata"] = 1,
			["width"] = 45,
			["rotation"] = 0,
			["id"] = "No Chi 4",
			["numTriggers"] = 1,
			["trigger"] = {
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["power_operator"] = "<",
				["use_power"] = true,
				["event"] = "Chi Power",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["use_spellName"] = true,
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["power"] = "4",
				["spellName"] = 0,
			},
			["height"] = 45,
			["rotate"] = true,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				0.117647058823529, -- [1]
				0.647058823529412, -- [2]
				1, -- [3]
				0.460000038146973, -- [4]
			},
		},
		["DB: Pain Suppression"] = {
			["xOffset"] = -87,
			["untrigger"] = {
				["spellName"] = 33206,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
					"Archangel", -- [1]
				},
				["use_spellName"] = true,
				["spellName"] = 33206,
				["use_unit"] = true,
				["unevent"] = "auto",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 4,
			["font"] = "DorisPP",
			["height"] = 32,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_name"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Spih",
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 10,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Disc Bar",
			["stacksPoint"] = "BOTTOM",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "DB: Pain Suppression",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 32,
			["yOffset"] = -205.499877929688,
			["numTriggers"] = 1,
			["inverse"] = true,
			["selfPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["desaturate"] = false,
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Circle"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["sound_channel"] = "Master",
					["sound"] = "Sound\\Spells\\SimonGame_Visual_LevelStart.wav",
					["do_sound"] = true,
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["use_inverse"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["spellName"] = 34861,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "ElvUI Font",
			["height"] = 38.75,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Affinity",
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
						["party"] = true,
						["ten"] = true,
						["arena"] = true,
						["twentyfive"] = true,
						["pvp"] = true,
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Priest CD Tracker",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.2,
			["auto"] = true,
			["icon"] = true,
			["id"] = "Circle",
			["additional_triggers"] = {
			},
			["frameStrata"] = 1,
			["width"] = 38.75,
			["selfPoint"] = "CENTER",
			["xOffset"] = 144,
			["inverse"] = false,
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["untrigger"] = {
				["spellName"] = 34861,
			},
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Twin Ogron: Themos Energy"] = {
			["outline"] = true,
			["fontSize"] = 72,
			["parent"] = "Highmaul Tanking",
			["displayText"] = "Phe %p\n",
			["untrigger"] = {
				["use_specific_unit"] = true,
				["unit"] = "boss2",
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["yOffset"] = 0,
			["justify"] = "LEFT",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["use_specific_unit"] = true,
				["names"] = {
				},
				["event"] = "Power",
				["unit"] = "boss2",
				["unevent"] = "auto",
				["powertype"] = 3,
				["spellIds"] = {
				},
				["specificUnit"] = "boss1",
				["subeventPrefix"] = "SPELL",
				["use_unit"] = true,
				["use_powertype"] = true,
				["custom_hide"] = "timed",
			},
			["color"] = {
				1, -- [1]
				0.701960784313726, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 202.500030517578,
			["selfPoint"] = "BOTTOM",
			["font"] = "DorisPP",
			["numTriggers"] = 1,
			["xOffset"] = 0,
			["height"] = 144.000045776367,
			["id"] = "Twin Ogron: Themos Energy",
			["load"] = {
				["zone"] = "Highmaul",
				["use_role"] = true,
				["class"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "TANK",
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "text",
		},
		["Healing Elixirs Stagger"] = {
			["parent"] = "BM Main: Stagger 2.0",
			["fontSize"] = 6,
			["displayStacks"] = "%c",
			["stacksPoint"] = "BOTTOMRIGHT",
			["xOffset"] = -10,
			["untrigger"] = {
				["spellName"] = 122278,
			},
			["regionType"] = "icon",
			["yOffset"] = 10,
			["anchorPoint"] = "CENTER",
			["trigger"] = {
				["spellId"] = "128939",
				["use_inverse"] = false,
				["use_unit"] = true,
				["spellName"] = 122278,
				["type"] = "aura",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Action Usable",
				["use_remaining"] = false,
				["use_name"] = true,
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["use_spellId"] = true,
				["names"] = {
					"Healing Elixirs", -- [1]
				},
				["custom_hide"] = "timed",
				["ownOnly"] = true,
			},
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HARMFUL",
						["type"] = "aura",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["names"] = {
							"Light Stagger", -- [1]
							"Moderate Stagger", -- [2]
							"Heavy Stagger", -- [3]
						},
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["id"] = "Healing Elixirs Stagger",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 10,
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 2,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["height"] = 10,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 13,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["TCD: Dragon Roar"] = {
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 8,
			["displayStacks"] = "%p",
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "Tank CDs 2",
			["anchorPoint"] = "CENTER",
			["untrigger"] = {
				["spellName"] = 118000,
			},
			["regionType"] = "icon",
			["xOffset"] = 0,
			["inverse"] = true,
			["selfPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["use_spellName"] = true,
				["unevent"] = "auto",
				["use_unit"] = true,
				["itemName"] = 0,
				["spellName"] = 118000,
				["use_itemName"] = true,
				["custom_hide"] = "timed",
			},
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "TCD: Dragon Roar",
			["desaturate"] = false,
			["frameStrata"] = 1,
			["stickyDuration"] = false,
			["width"] = 30,
			["font"] = "DorisPP",
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["height"] = 30,
			["yOffset"] = 0,
			["stacksPoint"] = "RIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Monk: Avert Harm"] = {
			["stacksPoint"] = "RIGHT",
			["fontSize"] = 8,
			["displayStacks"] = "%p",
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
						["WARRIOR"] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = 0,
			["yOffset"] = 0,
			["regionType"] = "icon",
			["untrigger"] = {
				["spellName"] = 115213,
			},
			["anchorPoint"] = "CENTER",
			["icon"] = true,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["customTextUpdate"] = "update",
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "Monk: Avert Harm",
			["width"] = 30,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["event"] = "Cooldown Progress (Spell)",
				["use_itemName"] = true,
				["names"] = {
				},
				["spellName"] = 115213,
				["use_spellName"] = true,
				["itemName"] = 0,
				["use_unit"] = true,
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
			},
			["font"] = "DorisPP",
			["inverse"] = true,
			["parent"] = "Monk Tank Cooldowns",
			["height"] = 30,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["BMB: Elusive Brew"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["spellName"] = 0,
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["use_remaining"] = false,
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_unit"] = true,
				["unevent"] = "auto",
				["names"] = {
					"Elusive Brew", -- [1]
				},
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["font"] = "DorisPP",
			["height"] = 30,
			["load"] = {
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 8,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["desaturate"] = false,
			["cooldown"] = true,
			["xOffset"] = 15,
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["id"] = "BMB: Elusive Brew",
			["additional_triggers"] = {
			},
			["parent"] = "BMCD: 2. Def Buffs",
			["frameStrata"] = 1,
			["width"] = 30,
			["inverse"] = true,
			["yOffset"] = 0,
			["numTriggers"] = 1,
			["disjunctive"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Archangel Cool"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["spellName"] = 81700,
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["font"] = "ElvUI Font",
			["height"] = 38.75,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Affinity",
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
						["party"] = true,
						["ten"] = true,
						["arena"] = true,
						["twentyfive"] = true,
						["pvp"] = true,
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Priest CD Tracker",
			["stacksPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.2,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "Archangel Cool",
			["xOffset"] = 144,
			["frameStrata"] = 1,
			["width"] = 38.75,
			["stickyDuration"] = false,
			["inverse"] = false,
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["untrigger"] = {
				["spellName"] = 81700,
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				0.0235294117647059, -- [2]
				0.0235294117647059, -- [3]
				1, -- [4]
			},
		},
		["text 2"] = {
			["outline"] = true,
			["fontSize"] = 10,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "%s",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["parent"] = "vengeance",
			["yOffset"] = -160,
			["justify"] = "CENTER",
			["selfPoint"] = "RIGHT",
			["additional_triggers"] = {
			},
			["trigger"] = {
				["name_operator"] = "==",
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["names"] = {
				},
				["unit"] = "member",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["use_name"] = true,
				["subcount"] = true,
				["spellIds"] = {
				},
				["specificUnit"] = "Chugnoris",
				["debuffType"] = "HELPFUL",
				["name"] = "Vengeance",
				["type"] = "aura",
				["fullscan"] = true,
			},
			["frameStrata"] = 1,
			["width"] = 7.67999458312988,
			["id"] = "text 2",
			["font"] = "DorisPP",
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["height"] = 10.0799760818481,
			["xOffset"] = -130.249633789063,
			["load"] = {
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["MONK"] = true,
						["WARRIOR"] = true,
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "text",
		},
		["Tactitian"] = {
			["parent"] = "Tank DPS Buffs",
			["yOffset"] = 20,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["names"] = {
					"Tactician", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "DorisPP",
			["height"] = 30,
			["load"] = {
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 8,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["disjunctive"] = true,
			["cooldown"] = true,
			["xOffset"] = 0,
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "aura",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["names"] = {
							"Time Warp", -- [1]
						},
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["id"] = "Tactitian",
			["frameStrata"] = 1,
			["width"] = 30,
			["numTriggers"] = 2,
			["untrigger"] = {
			},
			["inverse"] = false,
			["stickyDuration"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["do_custom"] = false,
					["glow_action"] = "show",
				},
				["finish"] = {
				},
			},
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["CircleCool"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
					["sound"] = "Sound\\Spells\\SimonGame_Visual_LevelStart.wav",
					["do_sound"] = true,
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["spellName"] = 34861,
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["font"] = "ElvUI Font",
			["height"] = 38.75,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Affinity",
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
						["party"] = true,
						["ten"] = true,
						["arena"] = true,
						["twentyfive"] = true,
						["pvp"] = true,
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Priest CD Tracker",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.2,
			["auto"] = true,
			["icon"] = true,
			["id"] = "CircleCool",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 38.75,
			["xOffset"] = 144,
			["stickyDuration"] = false,
			["inverse"] = false,
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["untrigger"] = {
				["spellName"] = 34861,
			},
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				0.0823529411764706, -- [2]
				0.141176470588235, -- [3]
				1, -- [4]
			},
		},
		["Pain Sup"] = {
			["xOffset"] = -74,
			["untrigger"] = {
				["spellName"] = 33206,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "slidebottom",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "slidebottom",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["spellName"] = 33206,
				["use_spellName"] = true,
				["custom_hide"] = "timed",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Doris PP",
			["height"] = 34.75,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Affinity",
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["size"] = {
					["multi"] = {
						["party"] = true,
						["ten"] = true,
						["arena"] = true,
						["twentyfive"] = true,
						["pvp"] = true,
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Priest Mainbar",
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.2,
			["auto"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_inverse"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["unit"] = "player",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 33206,
					},
					["untrigger"] = {
						["spellName"] = 33206,
					},
				}, -- [1]
			},
			["id"] = "Pain Sup",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 1,
			["width"] = 34.75,
			["numTriggers"] = 2,
			["yOffset"] = -110,
			["inverse"] = false,
			["disjunctive"] = true,
			["stickyDuration"] = false,
			["selfPoint"] = "CENTER",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				0.729411764705882, -- [2]
				0, -- [3]
				1, -- [4]
			},
		},
		["TCD: Ravager"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["fontSize"] = 8,
			["displayStacks"] = "%p",
			["stacksPoint"] = "RIGHT",
			["parent"] = "Tank CDs 2",
			["untrigger"] = {
				["spellName"] = 152277,
			},
			["anchorPoint"] = "CENTER",
			["yOffset"] = 0,
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["inverse"] = true,
			["selfPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["use_spellName"] = true,
				["unevent"] = "auto",
				["use_unit"] = true,
				["itemName"] = 0,
				["spellName"] = 152277,
				["use_itemName"] = true,
				["custom_hide"] = "timed",
			},
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "TCD: Ravager",
			["desaturate"] = false,
			["frameStrata"] = 1,
			["stickyDuration"] = false,
			["width"] = 30,
			["font"] = "DorisPP",
			["numTriggers"] = 1,
			["cooldown"] = true,
			["height"] = 30,
			["xOffset"] = 0,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["BMB: Shuffle"] = {
			["xOffset"] = -168.000122070313,
			["yOffset"] = -155.249877929688,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["rem"] = "4",
				["names"] = {
					"Shuffle", -- [1]
				},
				["debuffType"] = "HELPFUL",
				["type"] = "aura",
				["unevent"] = "auto",
				["use_remaining"] = false,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["remOperator"] = ">",
				["spellName"] = 0,
				["custom_hide"] = "timed",
				["useRem"] = true,
			},
			["desaturate"] = false,
			["font"] = "DorisPP",
			["height"] = 50,
			["load"] = {
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
						["MONK"] = true,
					},
				},
				["use_combat"] = true,
				["use_never"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["stacksPoint"] = "BOTTOM",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
			},
			["icon"] = true,
			["frameStrata"] = 1,
			["width"] = 50,
			["inverse"] = true,
			["untrigger"] = {
			},
			["numTriggers"] = 1,
			["disjunctive"] = true,
			["id"] = "BMB: Shuffle",
			["parent"] = "BMB: Shuffl Group",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Infusion"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["useTooltip"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "slidetop",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["use_inverse"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["spellName"] = 10060,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "ElvUI Font",
			["height"] = 38.75,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["single"] = 14,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["use_talent"] = true,
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Affinity",
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["party"] = true,
						["ten"] = true,
						["arena"] = true,
						["twentyfive"] = true,
						["pvp"] = true,
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Priest CD Tracker",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.2,
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["id"] = "Infusion",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 38.75,
			["stickyDuration"] = false,
			["xOffset"] = 80,
			["inverse"] = false,
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["untrigger"] = {
				["spellName"] = 10060,
			},
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				0.125490196078431, -- [1]
				1, -- [2]
				0.290196078431373, -- [3]
				1, -- [4]
			},
		},
		["BM Main: Guard 2.0"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Guard Icon 2.0", -- [1]
				"Guard Not Active 2.0", -- [2]
				"Guard Cooldown 2.0", -- [3]
				"Glyphed Guard CD 2.0", -- [4]
				"Guard Amount 2.0", -- [5]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -120,
			["border"] = false,
			["yOffset"] = -200,
			["regionType"] = "group",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["expanded"] = false,
			["borderOffset"] = 5,
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "BM Main: Guard 2.0",
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 1,
			["additional_triggers"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["borderEdge"] = "None",
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
		},
		["HP"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"HP Target", -- [1]
				"HP Target Execute", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["border"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["borderOffset"] = 5,
			["selfPoint"] = "BOTTOMLEFT",
			["trigger"] = {
				["unit"] = "player",
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
			},
			["frameStrata"] = 1,
			["regionType"] = "group",
			["untrigger"] = {
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["id"] = "HP",
			["borderEdge"] = "None",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["load"] = {
				["use_class"] = "false",
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["expanded"] = false,
		},
		["Stormlash Group"] = {
			["grow"] = "UP",
			["controlledChildren"] = {
				"Stormlash", -- [1]
			},
			["animate"] = false,
			["xOffset"] = 281.999694824219,
			["border"] = "None",
			["yOffset"] = -18.75,
			["anchorPoint"] = "CENTER",
			["regionType"] = "dynamicgroup",
			["sort"] = "none",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["space"] = 2,
			["background"] = "None",
			["expanded"] = false,
			["constantFactor"] = "RADIUS",
			["trigger"] = {
				["unit"] = "player",
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
			},
			["borderOffset"] = 16,
			["id"] = "Stormlash Group",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["align"] = "CENTER",
			["rotation"] = 0,
			["frameStrata"] = 1,
			["width"] = 64.0000610351563,
			["stagger"] = 0,
			["radius"] = 200,
			["numTriggers"] = 1,
			["backgroundInset"] = 0,
			["height"] = 64,
			["selfPoint"] = "BOTTOM",
			["load"] = {
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
		},
		["TCD: Shockwave"] = {
			["xOffset"] = 15,
			["yOffset"] = 20,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["names"] = {
					"Shield Block", -- [1]
				},
				["use_spellName"] = true,
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["use_remaining"] = false,
				["spellName"] = 46968,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "DorisPP",
			["height"] = 30,
			["load"] = {
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 8,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["stacksPoint"] = "BOTTOM",
			["icon"] = true,
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
			},
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 30,
			["inverse"] = true,
			["untrigger"] = {
				["spellName"] = 46968,
			},
			["numTriggers"] = 1,
			["id"] = "TCD: Shockwave",
			["parent"] = "Tank CDs",
			["disjunctive"] = true,
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Sha of Pride - Gift of the Titans"] = {
			["xOffset"] = 490,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HARMFUL",
				["names"] = {
					"Gift of the Titans", -- [1]
				},
				["unit"] = "player",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_never"] = true,
				["zone"] = "Siege of Orgrimmar",
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
						["MAGE"] = true,
					},
				},
				["use_zone"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 24,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "SoO 1st Part",
			["stacksPoint"] = "BOTTOMRIGHT",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Sha of Pride - Gift of the Titans",
			["additional_triggers"] = {
			},
			["frameStrata"] = 1,
			["width"] = 64,
			["selfPoint"] = "CENTER",
			["inverse"] = false,
			["numTriggers"] = 1,
			["yOffset"] = 166,
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
					["message"] = "Gift of the Titans",
					["do_sound"] = true,
					["message_type"] = "SAY",
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BikeHorn.mp3",
					["do_message"] = true,
				},
				["finish"] = {
				},
			},
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Vampiric Touch"] = {
			["cooldown"] = true,
			["fontSize"] = 12,
			["displayStacks"] = "%p",
			["stacksPoint"] = "BOTTOM",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -140,
			["regionType"] = "icon",
			["untrigger"] = {
				["spellName"] = 8092,
			},
			["anchorPoint"] = "CENTER",
			["xOffset"] = 30,
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["id"] = "Vampiric Touch",
			["actions"] = {
				["start"] = {
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HARMFUL",
				["ownOnly"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "target",
				["names"] = {
					"Vampiric Touch", -- [1]
				},
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["spellName"] = 8092,
			},
			["desaturate"] = false,
			["frameStrata"] = 1,
			["width"] = 40,
			["stickyDuration"] = false,
			["font"] = "DorisPP",
			["numTriggers"] = 1,
			["icon"] = true,
			["height"] = 40,
			["parent"] = "Shadow Priest",
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Spih",
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["AA ready"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "slidetop",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["use_inverse"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["spellName"] = 81700,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "ElvUI Font",
			["height"] = 38.75,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Affinity",
				["use_spec"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
						["party"] = true,
						["ten"] = true,
						["arena"] = true,
						["twentyfive"] = true,
						["pvp"] = true,
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Priest CD Tracker",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.2,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["id"] = "AA ready",
			["frameStrata"] = 1,
			["width"] = 38.75,
			["xOffset"] = 144,
			["stickyDuration"] = false,
			["inverse"] = false,
			["numTriggers"] = 1,
			["untrigger"] = {
				["spellName"] = 81700,
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["EB Icon 2.0"] = {
			["parent"] = "BM Main: Elusive Brew 2.0",
			["fontSize"] = 8,
			["displayStacks"] = "%s",
			["stacksPoint"] = "BOTTOMRIGHT",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["regionType"] = "icon",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["customTextUpdate"] = "update",
			["desaturate"] = false,
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 30,
			["trigger"] = {
				["type"] = "aura",
				["spellId"] = "128939",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["event"] = "Health",
				["countOperator"] = "<",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Elusive Brew", -- [1]
				},
				["use_spellId"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["useCount"] = true,
				["count"] = "15",
				["fullscan"] = true,
				["custom_hide"] = "timed",
			},
			["font"] = "DorisPP",
			["numTriggers"] = 1,
			["id"] = "EB Icon 2.0",
			["height"] = 30,
			["xOffset"] = 0,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Dark Shamans - Iron Prison"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["message"] = "",
					["do_sound"] = true,
					["message_type"] = "SAY",
					["do_message"] = false,
					["sound"] = "Sound\\Creature\\AlgalonTheObserver\\UR_Algalon_BHole01.wav",
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["unit"] = "player",
				["names"] = {
					"Iron Prison", -- [1]
				},
				["debuffType"] = "HARMFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_never"] = true,
				["zone"] = "Siege of Orgrimmar",
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
						["MAGE"] = true,
					},
				},
				["use_zone"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 24,
			["displayStacks"] = "Move out!  %p",
			["regionType"] = "icon",
			["parent"] = "SoO 1st Part",
			["stacksPoint"] = "BOTTOM",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["icon"] = true,
			["additional_triggers"] = {
			},
			["id"] = "Dark Shamans - Iron Prison",
			["frameStrata"] = 1,
			["width"] = 64,
			["xOffset"] = 490,
			["inverse"] = false,
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["yOffset"] = 166,
			["stickyDuration"] = false,
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["BMCD: 1. Main"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"BMCD: Elusive Brew", -- [1]
				"BMCD: Guard", -- [2]
				"BMCD: Expel Harm", -- [3]
				"BMCD: Chi Wave", -- [4]
				"BMCD: Rushing Jade Wind", -- [5]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 18.0011596679688,
			["border"] = false,
			["yOffset"] = -199.500183105469,
			["anchorPoint"] = "CENTER",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["borderOffset"] = 5,
			["selfPoint"] = "BOTTOMLEFT",
			["trigger"] = {
				["names"] = {
				},
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
			},
			["frameStrata"] = 1,
			["expanded"] = false,
			["untrigger"] = {
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["borderEdge"] = "None",
			["id"] = "BMCD: 1. Main",
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "group",
		},
		["Chi Wave CD"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.486274509803922, -- [1]
				0.71764705882353, -- [2]
				1, -- [3]
				0.520000010728836, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = true,
			["texture"] = "Smooth",
			["textFont"] = "DorisPP",
			["borderOffset"] = 5,
			["auto"] = true,
			["timerFont"] = "DorisPP",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["disjunctive"] = true,
			["barInFront"] = true,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = " ",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["spellId"] = "115308",
				["unevent"] = "auto",
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["use_spellName"] = true,
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["spellName"] = 115098,
				["use_spellId"] = true,
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["height"] = 30,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["textSize"] = 8,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 115098,
			},
			["timer"] = true,
			["border"] = false,
			["borderEdge"] = "None",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["borderSize"] = 16,
			["numTriggers"] = 1,
			["icon_side"] = "RIGHT",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["borderBackdrop"] = "Blizzard Tooltip",
			["sparkHeight"] = 30,
			["parent"] = "BM Main: 30 Talents",
			["timerSize"] = 8,
			["stacksColor"] = {
				0.984313725490196, -- [1]
				1, -- [2]
				0.984313725490196, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["icon"] = false,
			["id"] = "Chi Wave CD",
			["additional_triggers"] = {
			},
			["frameStrata"] = 1,
			["width"] = 30,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkRotationMode"] = "AUTO",
			["inverse"] = true,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["spark"] = false,
			["sparkWidth"] = 10,
			["stacksFont"] = "Friz Quadrata TT",
		},
		["HOP"] = {
			["cooldown"] = true,
			["fontSize"] = 8,
			["displayStacks"] = "%p",
			["load"] = {
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = 170,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["yOffset"] = 20,
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["names"] = {
					"Hand of Protection", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "HOP",
			["desaturate"] = false,
			["frameStrata"] = 1,
			["stickyDuration"] = false,
			["width"] = 30,
			["font"] = "DorisPP",
			["numTriggers"] = 1,
			["icon"] = true,
			["height"] = 30,
			["parent"] = "Tank Def Buffs",
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Chi brew"] = {
			["parent"] = "Chi",
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["stacksPoint"] = "BOTTOMRIGHT",
			["xOffset"] = 72,
			["untrigger"] = {
				["spellName"] = 115399,
			},
			["regionType"] = "icon",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["trigger"] = {
				["spellId"] = "128939",
				["use_inverse"] = false,
				["use_unit"] = true,
				["spellName"] = 115399,
				["type"] = "status",
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
				["event"] = "Action Usable",
				["subeventSuffix"] = "_CAST_START",
				["use_name"] = true,
				["use_spellName"] = true,
				["use_remaining"] = false,
				["unit"] = "player",
				["ownOnly"] = true,
				["use_spellId"] = true,
				["names"] = {
					"Guard", -- [1]
				},
				["custom_hide"] = "timed",
			},
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["id"] = "Chi brew",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 20,
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["height"] = 20,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["single"] = 9,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Flask"] = {
			["fontSize"] = 24,
			["displayStacks"] = "%p",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 185.999877929688,
			["load"] = {
				["use_size"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_role"] = true,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["single"] = "TANK",
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_difficulty"] = false,
				["use_combat"] = false,
				["size"] = {
					["single"] = "twentyfive",
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["icon"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["stickyDuration"] = false,
			["customTextUpdate"] = "update",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "Flask",
			["desaturate"] = false,
			["frameStrata"] = 1,
			["width"] = 100,
			["xOffset"] = -408,
			["font"] = "DorisPP",
			["numTriggers"] = 1,
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["spellIds"] = {
				},
				["names"] = {
					"Flask of the Earth", -- [1]
				},
				["remOperator"] = "<=",
				["subeventPrefix"] = "SPELL",
				["rem"] = "900",
				["useRem"] = true,
			},
			["height"] = 100,
			["regionType"] = "icon",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Ko'ragh - Expel Magic: Fire Warning 2"] = {
			["outline"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "Get out!",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["preset"] = "alphaPulse",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["rem"] = "8",
				["spellId"] = "158986",
				["names"] = {
					"Blaze", -- [1]
				},
				["debuffType"] = "HARMFUL",
				["type"] = "aura",
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["count"] = "4",
				["event"] = "Health",
				["name"] = "Berserker Rush",
				["use_name"] = true,
				["use_spellId"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["remOperator"] = "<=",
				["countOperator"] = ">=",
				["name_operator"] = "==",
				["useRem"] = true,
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 1,
			["font"] = "Friz Quadrata TT",
			["height"] = 15.3599891662598,
			["load"] = {
				["zone"] = "Highmaul",
				["use_role"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 32,
			["displayStacks"] = "%p",
			["regionType"] = "text",
			["parent"] = "Highmaul Weakauras",
			["untrigger"] = {
			},
			["xOffset"] = 0,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["additional_triggers"] = {
			},
			["id"] = "Ko'ragh - Expel Magic: Fire Warning 2",
			["actions"] = {
				["start"] = {
					["message"] = "",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\Fireball.ogg",
					["do_sound"] = true,
					["message_type"] = "SAY",
					["do_custom"] = false,
					["do_message"] = false,
					["sound_channel"] = "Master",
				},
				["finish"] = {
					["do_message"] = false,
				},
			},
			["frameStrata"] = 1,
			["width"] = 63.3600616455078,
			["inverse"] = false,
			["desaturate"] = false,
			["numTriggers"] = 1,
			["justify"] = "LEFT",
			["selfPoint"] = "CENTER",
			["displayIcon"] = "Interface\\Icons\\Spell_Arcane_Arcane04",
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["ThrashCat Ratio"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["borderBackdrop"] = "Blizzard Tooltip",
			["outline"] = true,
			["xOffset"] = 176,
			["stacksFlags"] = "None",
			["customText"] = "function()\n    Thrash_sDamage = Thrash_sDamage or {}\n    if Thrash_sDamage[UnitGUID(\"target\")] then\n        local RatioPercent = floor(WA_stats_ThrashTick/Thrash_sDamage[UnitGUID(\"target\")]*100 + .5)\n        if RatioPercent >= 110 then\n            return format(\"|cFF00FF00%d|r\", RatioPercent)\n        elseif RatioPercent <= 90 then\n            return format(\"|cFFFF0000%d|r\", RatioPercent)\n        else\n            return format(\"|cFF999999%d|r\", RatioPercent)\n        end        \n    else return ''\n    end\nend\n\n\n\n\n",
			["yOffset"] = -11,
			["anchorPoint"] = "CENTER",
			["disjunctive"] = false,
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
					["custom"] = "",
				},
				["finish"] = {
					["do_custom"] = false,
					["custom"] = "",
				},
			},
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["customTextUpdate"] = "update",
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0.67843137254902, -- [1]
				0.67843137254902, -- [2]
				0.67843137254902, -- [3]
				1, -- [4]
			},
			["displayTextLeft"] = " ",
			["parent"] = "Feral Bleed Snapshots",
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["spellId"] = "106830",
				["ownOnly"] = true,
				["names"] = {
					"Thrash", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HARMFUL",
				["name_operator"] = "==",
				["custom_hide"] = "custom",
				["custom_type"] = "status",
				["type"] = "aura",
				["events"] = "SPELL_AURA_APPLIED, SPELL_AURA_REFRESHED, SPELL_AURA_REMOVED",
				["subeventSuffix"] = "_CAST_START",
				["spellIds"] = {
				},
				["use_spellId"] = true,
				["event"] = "Chat Message",
				["customStacks"] = "\n\n",
				["customDuration"] = "",
				["customName"] = "",
				["custom"] = "function()\n    if WA_thrashc then return true end\nend",
				["name"] = "Thrash",
				["check"] = "update",
				["unevent"] = "auto",
				["unit"] = "target",
				["fullscan"] = true,
			},
			["text"] = true,
			["barColor"] = {
				1, -- [1]
				0.725490196078431, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["stickyDuration"] = false,
			["font"] = "Micron55",
			["auto"] = true,
			["alpha"] = 1,
			["height"] = 8.15995597839356,
			["timerFlags"] = "None",
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 17,
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["use_class"] = true,
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "",
				["use_spec"] = true,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["use_difficulty"] = false,
				["use_zone"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["displayTextRight"] = " ",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 8,
			["id"] = "ThrashCat Ratio",
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["justify"] = "CENTER",
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "text",
			["stacks"] = true,
			["stacksFont"] = "Friz Quadrata TT",
			["icon_side"] = "RIGHT",
			["textSize"] = 12,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["barInFront"] = true,
			["texture"] = "DF Statusbar 3",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 5,
			["timerSize"] = 12,
			["borderSize"] = 16,
			["additional_triggers"] = {
			},
			["timerFont"] = "Friz Quadrata TT",
			["frameStrata"] = 5,
			["width"] = 6.24010848999024,
			["timer"] = true,
			["borderInset"] = 11,
			["inverse"] = false,
			["displayText"] = "%c",
			["orientation"] = "HORIZONTAL",
			["icon"] = false,
			["untrigger"] = {
				["custom"] = "function()\n    if not WA_thrashc then return true end\nend",
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Monk: Xuen"] = {
			["xOffset"] = 0,
			["fontSize"] = 8,
			["displayStacks"] = "%p",
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
						["WARRIOR"] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Monk DPS Cooldowns",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["untrigger"] = {
				["spellName"] = 123904,
			},
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["customTextUpdate"] = "update",
			["width"] = 30,
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["use_itemName"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["spellName"] = 123904,
				["use_spellName"] = true,
				["itemName"] = 0,
				["use_unit"] = true,
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["id"] = "Monk: Xuen",
			["font"] = "DorisPP",
			["inverse"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["height"] = 30,
			["stacksPoint"] = "RIGHT",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Mark of Chaos: Fortification 2"] = {
			["xOffset"] = 0,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["message_type"] = "SAY",
					["do_message"] = true,
					["message"] = "Get the fuck away",
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["fullscan"] = true,
				["name_operator"] = "==",
				["spellId"] = "164178",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["name"] = "Mark of Chaos: Fortification",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["use_name"] = true,
				["use_spellId"] = true,
				["spellIds"] = {
					164178, -- [1]
				},
				["specificUnit"] = "party1",
				["unit"] = "player",
				["names"] = {
					"Mark of Chaos: Fortification", -- [1]
				},
				["type"] = "aura",
				["debuffType"] = "HARMFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 63.9999809265137,
			["load"] = {
				["zone"] = "Highmaul",
				["use_role"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "TANK",
					["multi"] = {
						["TANK"] = true,
					},
				},
				["use_zone"] = true,
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Highmaul Weakauras",
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["additional_triggers"] = {
			},
			["id"] = "Mark of Chaos: Fortification 2",
			["icon"] = true,
			["frameStrata"] = 1,
			["width"] = 64.0000839233399,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["inverse"] = false,
			["yOffset"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = "Interface\\Icons\\Spell_Arcane_MassDispel",
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Tricks Tracker"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "function() \n    if WA_CRC and WA_CRC['Git Stormlash'] then\n        local record = WA_CRC['Git Stormlash']\n        return record.source;\n    end\n    return nil;\nend",
			["yOffset"] = -3.75018310546875,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "event",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["stack_info"] = "count",
				["duration"] = "6",
				["name_info"] = "aura",
				["subeventPrefix"] = "SPELL",
				["spellName"] = "Tricks of the Trade",
				["type"] = "custom",
				["unevent"] = "timed",
				["event"] = "Combat Log",
				["names"] = {
					"Tricks of the Trade", -- [1]
				},
				["custom_type"] = "event",
				["use_spellName"] = true,
				["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
				["unit"] = "group",
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["custom"] = "function(_,_,message,_,_,source,_,_,_,target,tarGUID,_,_,spell)\n    if ((spell == 'Tricks of the Trade' and message == \"SPELL_AURA_APPLIED\")\n    and source ~= nil and target ~= nil and target ~= source)\n    then\n        print(string.format('Caught %s on %s %s %s', source, target, spell or 'nil', message or 'nothing'))\n        WA_CRC = WA_CRC or {};\n        WA_CRC['Git ToT'] = WA_CRC['Git ToT'] or {};\n        local record = WA_CRC['Git ToT']\n        record.source = source\n        record.target = target\n        return true\n    else\n        return false\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "DorisPP",
			["height"] = 50,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 22,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["parent"] = "Tricks Group",
			["cooldown"] = true,
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["xOffset"] = 480.749572753906,
			["id"] = "Tricks Tracker",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 50,
			["selfPoint"] = "CENTER",
			["numTriggers"] = 1,
			["inverse"] = false,
			["icon"] = true,
			["untrigger"] = {
			},
			["displayIcon"] = "Interface\\Icons\\Ability_Rogue_TricksOftheTrade",
			["stacksPoint"] = "RIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Dark Shamans - Froststorm Strike Timer"] = {
			["textFlags"] = "None",
			["stacksSize"] = 25,
			["xOffset"] = 608,
			["displayText"] = "Adds Wall Incoming!!",
			["yOffset"] = 76.0000610351563,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "BOTTOM",
			["barColor"] = {
				0, -- [1]
				0.52156862745098, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_never"] = true,
				["zone"] = "Siege of Orgrimmar",
				["use_role"] = true,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["PALADIN"] = true,
					},
				},
				["use_zone"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["role"] = {
					["single"] = "TANK",
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = true,
			["texture"] = "Blizzard",
			["textFont"] = "Friz Quadrata TT",
			["stacksFont"] = "Friz Quadrata TT",
			["auto"] = true,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["outline"] = true,
			["sparkOffsetX"] = 0,
			["parent"] = "SoO 1st Part",
			["barInFront"] = true,
			["customTextUpdate"] = "update",
			["textSize"] = 18,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["use_castType"] = false,
				["sourceunit"] = "target",
				["source"] = "Earthbreaker Haromm",
				["duration"] = "6",
				["use_spell"] = true,
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["type"] = "event",
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["event"] = "Combat Log",
				["use_source"] = false,
				["unevent"] = "timed",
				["use_spellName"] = true,
				["spell"] = "Ashen Wall",
				["use_sourceunit"] = false,
				["use_destunit"] = false,
				["use_specific_unit"] = true,
				["unit"] = "Earthbreaker Haromm",
				["spellName"] = "Froststorm Strike",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["height"] = 26,
			["timerFlags"] = "None",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkRotation"] = 0,
			["sparkWidth"] = 10,
			["timer"] = true,
			["borderBackdrop"] = "Blizzard Tooltip",
			["inverse"] = false,
			["border"] = false,
			["borderEdge"] = "None",
			["sparkRotationMode"] = "AUTO",
			["borderSize"] = 16,
			["color"] = {
				0.83921568627451, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["icon_side"] = "LEFT",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.mp3",
					["do_sound"] = false,
				},
				["finish"] = {
				},
			},
			["sparkHeight"] = 30,
			["timerSize"] = 24,
			["additional_triggers"] = {
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["displayTextLeft"] = "Froststorm Strike",
			["id"] = "Dark Shamans - Froststorm Strike Timer",
			["justify"] = "LEFT",
			["frameStrata"] = 1,
			["width"] = 300,
			["untrigger"] = {
				["use_specific_unit"] = true,
				["unit"] = "Earthbreaker Haromm",
			},
			["stacksFlags"] = "None",
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["borderOffset"] = 5,
		},
		["Unyielding Strikes Stacks"] = {
			["outline"] = true,
			["fontSize"] = 20,
			["xOffset"] = 22.7498779296875,
			["displayText"] = "%s",
			["yOffset"] = 40.7498168945313,
			["regionType"] = "text",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["justify"] = "LEFT",
			["selfPoint"] = "BOTTOM",
			["additional_triggers"] = {
			},
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 10.0799760818481,
			["id"] = "Unyielding Strikes Stacks",
			["font"] = "DorisPP",
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["height"] = 15.3599996566772,
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Unyielding Strikes", -- [1]
				},
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["single"] = 21,
					["multi"] = {
						[21] = true,
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Shield Charge",
		},
		["Warrior Rallying Cry"] = {
			["xOffset"] = 0,
			["customText"] = "function(...)\n    local GetAuraSourceName = function(aura)\n        local RAID_SIZE = 25 -- CHANGE THIS        \n        if not aura then return end\n        local auraName = aura\n        if type(aura) == 'number' then auraName = GetSpellInfo(aura) end\n        for i=1,RAID_SIZE do\n            local unitCaster = select(8, UnitAura('raid'..i, auraName))\n            if unitCaster and UnitExists(unitCaster) then return UnitName(unitCaster) end\n        end    \n        local unitCaster = select(8, UnitAura('player', auraName))\n        if unitCaster and UnitExists(unitCaster) then return UnitName(unitCaster) end\n    end\n    \n    return GetAuraSourceName(select(5, ...))    \nend",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "event",
			["actions"] = {
				["start"] = {
					["message"] = "",
					["glow_action"] = "show",
					["message_type"] = "RAID",
					["glow_frame"] = "WeakAuras:Warrior Rallying Cry",
					["do_message"] = false,
					["do_glow"] = true,
				},
				["finish"] = {
					["message_type"] = "RAID",
					["message"] = "",
					["do_message"] = false,
					["do_sound"] = false,
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["trigger"] = {
				["stack_info"] = "count",
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["name_info"] = "aura",
				["unit"] = "group",
				["debuffType"] = "HELPFUL",
				["event"] = "Health",
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["group_count"] = "2",
				["custom_hide"] = "timed",
				["names"] = {
					"Rallying Cry", -- [1]
				},
				["group_countOperator"] = ">=",
			},
			["desaturate"] = false,
			["font"] = "DorisPP",
			["height"] = 60,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 19,
			["displayStacks"] = "  (%s) %n - %c",
			["regionType"] = "icon",
			["parent"] = "Raid Cooldowns Thok",
			["cooldown"] = true,
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "Warrior Rallying Cry",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 60,
			["stickyDuration"] = false,
			["inverse"] = false,
			["numTriggers"] = 1,
			["yOffset"] = 0,
			["selfPoint"] = "CENTER",
			["icon"] = true,
			["stacksPoint"] = "RIGHT",
			["textColor"] = {
				0.254901960784314, -- [1]
				1, -- [2]
				0.0117647058823529, -- [3]
				1, -- [4]
			},
		},
		["Enraged"] = {
			["parent"] = "Tank DPS Buffs",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["do_custom"] = false,
					["glow_action"] = "show",
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Enraged", -- [1]
				},
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "DorisPP",
			["height"] = 30,
			["load"] = {
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 8,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksPoint"] = "BOTTOM",
			["icon"] = true,
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["names"] = {
							"Time Warp", -- [1]
						},
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["id"] = "Enraged",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 30,
			["inverse"] = false,
			["yOffset"] = 20,
			["numTriggers"] = 2,
			["xOffset"] = 0,
			["disjunctive"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Divine Star Up"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 110744,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "slidetop",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["use_inverse"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["spellName"] = 110744,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "ElvUI Font",
			["height"] = 38.75,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["single"] = 17,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Affinity",
				["race"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["party"] = true,
						["ten"] = true,
						["arena"] = true,
						["twentyfive"] = true,
						["pvp"] = true,
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Priest CD Tracker",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.2,
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["id"] = "Divine Star Up",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 38.75,
			["xOffset"] = -74,
			["stickyDuration"] = false,
			["inverse"] = false,
			["numTriggers"] = 1,
			["yOffset"] = -110,
			["additional_triggers"] = {
			},
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				0.0313725490196078, -- [2]
				0.109803921568628, -- [3]
				1, -- [4]
			},
		},
		["Power Infusion"] = {
			["xOffset"] = -74,
			["yOffset"] = -110,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "slidebottom",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "slidebottom",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["spellName"] = 10060,
				["use_spellName"] = true,
				["custom_hide"] = "timed",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Doris PP",
			["height"] = 34.75,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Affinity",
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["size"] = {
					["multi"] = {
						["party"] = true,
						["ten"] = true,
						["arena"] = true,
						["twentyfive"] = true,
						["pvp"] = true,
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Priest Mainbar",
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.2,
			["auto"] = true,
			["id"] = "Power Infusion",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_inverse"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["unit"] = "player",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 10060,
					},
					["untrigger"] = {
						["spellName"] = 10060,
					},
				}, -- [1]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 1,
			["width"] = 34.75,
			["numTriggers"] = 2,
			["untrigger"] = {
				["spellName"] = 10060,
			},
			["inverse"] = false,
			["disjunctive"] = true,
			["stickyDuration"] = false,
			["selfPoint"] = "CENTER",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				0.729411764705882, -- [2]
				0, -- [3]
				1, -- [4]
			},
		},
		["Barrier"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["useTooltip"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "slidetop",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["use_inverse"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["spellName"] = 62618,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "ElvUI Font",
			["height"] = 38.75,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["single"] = 14,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Affinity",
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["size"] = {
					["multi"] = {
						["party"] = true,
						["ten"] = true,
						["arena"] = true,
						["twentyfive"] = true,
						["pvp"] = true,
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Priest CD Tracker",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.2,
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["id"] = "Barrier",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 38.75,
			["stickyDuration"] = false,
			["xOffset"] = 80,
			["inverse"] = false,
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["untrigger"] = {
				["spellName"] = 62618,
			},
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				0.125490196078431, -- [1]
				1, -- [2]
				0.290196078431373, -- [3]
				1, -- [4]
			},
		},
		["BMCD: Interupt"] = {
			["xOffset"] = -150,
			["untrigger"] = {
				["spellName"] = 116705,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["spellName"] = 116705,
				["use_spellName"] = true,
				["use_remaining"] = false,
				["use_unit"] = true,
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Tiger Power", -- [1]
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "DorisPP",
			["height"] = 30,
			["load"] = {
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 8,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["disjunctive"] = true,
			["cooldown"] = true,
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["yOffset"] = -200,
			["id"] = "BMCD: Interupt",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 30,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["inverse"] = true,
			["additional_triggers"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Guard Amount 2.0"] = {
			["outline"] = true,
			["fontSize"] = 8,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "%c",
			["customText"] = "function () \n    \n    local name,_,icon,_,_,_,_,_,_,_,_,_,_,_,value=UnitBuff(\"player\", \"Guard\")\n    if(value > 999999) then value = math.floor(value/1000000) .. \"m\" \n    elseif(value > 999) then value = math.floor(value/1000) .. \"k\" end\n    return(value)\nend",
			["yOffset"] = -25,
			["regionType"] = "text",
			["customTextUpdate"] = "event",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["untrigger"] = {
			},
			["additional_triggers"] = {
			},
			["justify"] = "LEFT",
			["selfPoint"] = "BOTTOM",
			["id"] = "Guard Amount 2.0",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["frameStrata"] = 1,
			["width"] = 6.71998453140259,
			["anchorPoint"] = "CENTER",
			["font"] = "DorisPP",
			["numTriggers"] = 1,
			["xOffset"] = 0,
			["height"] = 8.15999984741211,
			["trigger"] = {
				["type"] = "aura",
				["unevent"] = "auto",
				["event"] = "Alternate Power",
				["names"] = {
					"Guard", -- [1]
				},
				["custom_hide"] = "timed",
				["spellIds"] = {
				},
				["use_unit"] = true,
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "BM Main: Guard 2.0",
		},
		["Halo"] = {
			["xOffset"] = -74,
			["untrigger"] = {
				["spellName"] = 120517,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "slidebottom",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "slidebottom",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["spellName"] = 120517,
				["use_spellName"] = true,
				["custom_hide"] = "timed",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Doris PP",
			["height"] = 34.75,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["single"] = 18,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Affinity",
				["race"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["party"] = true,
						["ten"] = true,
						["arena"] = true,
						["twentyfive"] = true,
						["pvp"] = true,
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Priest Mainbar",
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.2,
			["auto"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_inverse"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["unit"] = "player",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 120517,
					},
					["untrigger"] = {
						["spellName"] = 120517,
					},
				}, -- [1]
			},
			["id"] = "Halo",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 1,
			["width"] = 34.75,
			["numTriggers"] = 2,
			["yOffset"] = -110,
			["inverse"] = false,
			["disjunctive"] = true,
			["stickyDuration"] = false,
			["selfPoint"] = "CENTER",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				0.729411764705882, -- [2]
				0, -- [3]
				1, -- [4]
			},
		},
		["HS stuff 3"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 78,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "",
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_action"] = "hide",
					["glow_frame"] = "",
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["custom_hide"] = "timed",
				["event"] = "Action Usable",
				["subeventPrefix"] = "SPELL",
				["spellName"] = 78,
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
					"No Match Found", -- [1]
				},
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 45,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["single"] = 21,
					["multi"] = {
						[21] = true,
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Shield Charge",
			["icon"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["ownOnly"] = true,
						["names"] = {
							"Unyielding Strikes", -- [1]
						},
						["useCount"] = true,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "aura",
						["use_unit"] = true,
						["unevent"] = "auto",
						["power_operator"] = ">=",
						["subeventPrefix"] = "SPELL",
						["countOperator"] = ">=",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["power"] = "50",
						["count"] = "4",
						["spellIds"] = {
						},
						["use_power"] = true,
						["event"] = "Power",
						["powertype"] = 1,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["stickyDuration"] = false,
			["frameStrata"] = 5,
			["width"] = 45,
			["yOffset"] = 95,
			["numTriggers"] = 2,
			["inverse"] = false,
			["id"] = "HS stuff 3",
			["xOffset"] = -39,
			["displayIcon"] = "Interface\\Icons\\Ability_Rogue_Ambush",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Regen"] = {
			["load"] = {
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 8,
			["displayStacks"] = "%p",
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 20,
			["anchorPoint"] = "CENTER",
			["untrigger"] = {
			},
			["regionType"] = "icon",
			["parent"] = "Tank Def Buffs",
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["customTextUpdate"] = "update",
			["stickyDuration"] = false,
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "Regen",
			["width"] = 30,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Enraged Regeneration", -- [1]
				},
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["font"] = "DorisPP",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["height"] = 30,
			["xOffset"] = 170,
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Staggering"] = {
			["textFlags"] = "None",
			["stacksSize"] = 8,
			["xOffset"] = 22,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.450980392156863, -- [2]
				0.129411764705882, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Minimalist",
			["textFont"] = "DorisPP",
			["borderOffset"] = 5,
			["auto"] = true,
			["timerFont"] = "DorisPP",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "BM Main: Stagger 2.0",
			["barInFront"] = true,
			["customTextUpdate"] = "update",
			["textSize"] = 8,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
					"Staggering", -- [1]
				},
				["custom_hide"] = "timed",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["height"] = 30,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["stacksFont"] = "DorisPP",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["border"] = false,
			["borderEdge"] = "None",
			["borderBackdrop"] = "Blizzard Tooltip",
			["borderSize"] = 16,
			["timer"] = true,
			["icon_side"] = "RIGHT",
			["inverse"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkHeight"] = 30,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["timerSize"] = 8,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["id"] = "Staggering",
			["additional_triggers"] = {
			},
			["icon"] = false,
			["frameStrata"] = 1,
			["width"] = 10,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkRotationMode"] = "AUTO",
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["spark"] = false,
			["sparkWidth"] = 10,
			["displayTextLeft"] = "%n",
		},
		["HP Target 2"] = {
			["outline"] = true,
			["fontSize"] = 12,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "%c",
			["customText"] = "function () \n    return string.format(\"%.1f\", UnitHealth(\"target\")/UnitHealthMax(\"target\")*100)\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["untrigger"] = {
				["unit"] = "target",
			},
			["regionType"] = "text",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["parent"] = "Hp 2",
			["justify"] = "CENTER",
			["selfPoint"] = "BOTTOMRIGHT",
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["percenthealth"] = "20",
				["event"] = "Health",
				["unit"] = "target",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["use_percenthealth"] = true,
				["percenthealth_operator"] = ">=",
				["custom_hide"] = "timed",
			},
			["yOffset"] = -91,
			["frameStrata"] = 1,
			["width"] = 8.64000415802002,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["font"] = "DorisPP",
			["numTriggers"] = 1,
			["xOffset"] = 122,
			["height"] = 11.9999961853027,
			["id"] = "HP Target 2",
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorPoint"] = "CENTER",
		},
		["LightCool"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["spellName"] = 724,
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["font"] = "ElvUI Font",
			["height"] = 38.75,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Affinity",
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
						["party"] = true,
						["ten"] = true,
						["arena"] = true,
						["twentyfive"] = true,
						["pvp"] = true,
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Priest CD Tracker",
			["stacksPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.2,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "LightCool",
			["xOffset"] = 48,
			["frameStrata"] = 1,
			["width"] = 38.75,
			["stickyDuration"] = false,
			["inverse"] = false,
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["untrigger"] = {
				["spellName"] = 724,
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				0.12156862745098, -- [2]
				0.0862745098039216, -- [3]
				1, -- [4]
			},
		},
		["Monk: Zen Meditation"] = {
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
						["WARRIOR"] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 8,
			["displayStacks"] = "%p",
			["stacksPoint"] = "RIGHT",
			["xOffset"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["parent"] = "Monk Tank Cooldowns",
			["inverse"] = true,
			["selfPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["id"] = "Monk: Zen Meditation",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["use_itemName"] = true,
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["use_spellName"] = true,
				["unevent"] = "auto",
				["use_unit"] = true,
				["itemName"] = 0,
				["spellName"] = 115176,
				["event"] = "Cooldown Progress (Spell)",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["frameStrata"] = 1,
			["width"] = 30,
			["stickyDuration"] = false,
			["font"] = "DorisPP",
			["numTriggers"] = 1,
			["icon"] = true,
			["height"] = 30,
			["untrigger"] = {
				["spellName"] = 115176,
			},
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["DB: Evangealism 2"] = {
			["outline"] = true,
			["stacksSize"] = 12,
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksFlags"] = "None",
			["untrigger"] = {
			},
			["barInFront"] = true,
			["anchorPoint"] = "CENTER",
			["yOffset"] = -217.500091552734,
			["displayTextLeft"] = "%n",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["customTextUpdate"] = "update",
			["rotateText"] = "NONE",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["parent"] = "Disc Bar",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["unit"] = "player",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
					"Evangelism", -- [1]
				},
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["text"] = true,
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["font"] = "DorisPP",
			["textFlags"] = "None",
			["textSize"] = 12,
			["height"] = 24.0000152587891,
			["timerFlags"] = "None",
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_name"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Spih",
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["displayText"] = "%p\n",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 12,
			["frameStrata"] = 1,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderSize"] = 16,
			["auto"] = true,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "text",
			["stacks"] = true,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon_side"] = "RIGHT",
			["displayTextRight"] = "%p",
			["borderOffset"] = 5,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["texture"] = "Blizzard",
			["textFont"] = "Friz Quadrata TT",
			["stacksFont"] = "Friz Quadrata TT",
			["justify"] = "LEFT",
			["timerSize"] = 12,
			["id"] = "DB: Evangealism 2",
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["width"] = 8.64000415802002,
			["timer"] = true,
			["borderInset"] = 11,
			["inverse"] = false,
			["desaturate"] = false,
			["orientation"] = "HORIZONTAL",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["xOffset"] = 48,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Sha of Pride - Power of the Titans"] = {
			["xOffset"] = 555,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["unit"] = "player",
				["names"] = {
					"Power of the Titans", -- [1]
				},
				["debuffType"] = "HARMFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_never"] = true,
				["zone"] = "Siege of Orgrimmar",
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
						["MAGE"] = true,
					},
				},
				["use_zone"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 24,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "SoO 1st Part",
			["stacksPoint"] = "BOTTOMRIGHT",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
			},
			["id"] = "Sha of Pride - Power of the Titans",
			["frameStrata"] = 1,
			["width"] = 64,
			["selfPoint"] = "CENTER",
			["inverse"] = false,
			["numTriggers"] = 1,
			["yOffset"] = 166,
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
					["message"] = "",
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\Applause.mp3",
					["do_message"] = false,
					["do_sound"] = true,
				},
				["finish"] = {
				},
			},
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Shadowfiend"] = {
			["xOffset"] = -74,
			["yOffset"] = -110,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "slidebottom",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "slidebottom",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["spellName"] = 123040,
				["use_spellName"] = true,
				["custom_hide"] = "timed",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Doris PP",
			["height"] = 34.75,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Affinity",
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["size"] = {
					["multi"] = {
						["party"] = true,
						["ten"] = true,
						["arena"] = true,
						["twentyfive"] = true,
						["pvp"] = true,
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Priest Mainbar",
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.2,
			["auto"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_inverse"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["unit"] = "player",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 123040,
					},
					["untrigger"] = {
						["spellName"] = 123040,
					},
				}, -- [1]
			},
			["id"] = "Shadowfiend",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 1,
			["width"] = 34.75,
			["numTriggers"] = 2,
			["untrigger"] = {
				["spellName"] = 123040,
			},
			["inverse"] = false,
			["disjunctive"] = true,
			["stickyDuration"] = false,
			["selfPoint"] = "CENTER",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				0.729411764705882, -- [2]
				0, -- [3]
				1, -- [4]
			},
		},
		["BMCD: Stun Group"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"BMCD: Stun", -- [1]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["border"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["borderOffset"] = 5,
			["selfPoint"] = "BOTTOMLEFT",
			["trigger"] = {
				["names"] = {
				},
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
			},
			["frameStrata"] = 1,
			["expanded"] = false,
			["untrigger"] = {
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["borderEdge"] = "None",
			["id"] = "BMCD: Stun Group",
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "group",
		},
		["Halo Cooldown"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 120517,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["spellName"] = 120517,
				["custom_hide"] = "timed",
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["font"] = "ElvUI Font",
			["height"] = 38.75,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["single"] = 18,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["use_talent"] = true,
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Affinity",
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["party"] = true,
						["ten"] = true,
						["arena"] = true,
						["twentyfive"] = true,
						["pvp"] = true,
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Priest CD Tracker",
			["stacksPoint"] = "CENTER",
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.2,
			["auto"] = true,
			["stickyDuration"] = false,
			["id"] = "Halo Cooldown",
			["xOffset"] = -74,
			["frameStrata"] = 1,
			["width"] = 38.75,
			["inverse"] = false,
			["yOffset"] = -110,
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["disjunctive"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				0.0745098039215686, -- [2]
				0.137254901960784, -- [3]
				1, -- [4]
			},
		},
		["DB:  Purify"] = {
			["xOffset"] = -192,
			["yOffset"] = -205.499877929688,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
					"Archangel", -- [1]
				},
				["use_spellName"] = true,
				["spellName"] = 527,
				["use_unit"] = true,
				["unevent"] = "auto",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 4,
			["font"] = "DorisPP",
			["height"] = 32,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_name"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Spih",
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 10,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Disc Bar",
			["stacksPoint"] = "BOTTOM",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "DB:  Purify",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 32,
			["untrigger"] = {
				["spellName"] = 527,
			},
			["inverse"] = true,
			["numTriggers"] = 1,
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["HaloUp"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 120517,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["use_inverse"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["spellName"] = 120517,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "ElvUI Font",
			["height"] = 38.75,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["single"] = 18,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["use_talent"] = true,
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Affinity",
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["party"] = true,
						["ten"] = true,
						["arena"] = true,
						["twentyfive"] = true,
						["pvp"] = true,
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Priest CD Tracker",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.2,
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["id"] = "HaloUp",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 38.75,
			["xOffset"] = -74,
			["stickyDuration"] = false,
			["inverse"] = false,
			["numTriggers"] = 1,
			["yOffset"] = -110,
			["additional_triggers"] = {
			},
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				0.0313725490196078, -- [2]
				0.109803921568628, -- [3]
				1, -- [4]
			},
		},
		["DB: Spirit Shell"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 109964,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
					"Archangel", -- [1]
				},
				["use_spellName"] = true,
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["unevent"] = "auto",
				["use_unit"] = true,
				["spellName"] = 109964,
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 4,
			["font"] = "DorisPP",
			["height"] = 32,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_name"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Spih",
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 10,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["cooldown"] = true,
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["id"] = "DB: Spirit Shell",
			["additional_triggers"] = {
			},
			["xOffset"] = -52,
			["frameStrata"] = 1,
			["width"] = 32,
			["desaturate"] = false,
			["inverse"] = true,
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["yOffset"] = -205.499877929688,
			["parent"] = "Disc Bar",
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Dark Shamans - Froststorm Strike"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["message"] = "",
					["do_sound"] = false,
					["message_type"] = "SAY",
					["do_message"] = false,
					["sound"] = "Sound\\Creature\\AlgalonTheObserver\\UR_Algalon_BHole01.wav",
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HARMFUL",
				["unit"] = "player",
				["names"] = {
					"Froststorm Strike", -- [1]
				},
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_never"] = true,
				["zone"] = "Siege of Orgrimmar",
				["use_role"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "TANK",
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
						["MAGE"] = true,
					},
				},
				["use_zone"] = true,
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 24,
			["displayStacks"] = "%s  %p",
			["regionType"] = "icon",
			["parent"] = "SoO 1st Part",
			["cooldown"] = true,
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["icon"] = true,
			["additional_triggers"] = {
			},
			["id"] = "Dark Shamans - Froststorm Strike",
			["frameStrata"] = 1,
			["width"] = 64,
			["xOffset"] = 490,
			["inverse"] = false,
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["yOffset"] = 166.000061035156,
			["stickyDuration"] = false,
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["DB: Divine Star"] = {
			["xOffset"] = 18,
			["untrigger"] = {
				["spellName"] = 110744,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
					"Archangel", -- [1]
				},
				["use_spellName"] = true,
				["spellName"] = 110744,
				["use_unit"] = true,
				["unevent"] = "auto",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 4,
			["font"] = "DorisPP",
			["height"] = 32,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_name"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Spih",
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 10,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Disc Bar",
			["stacksPoint"] = "BOTTOM",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "DB: Divine Star",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 32,
			["yOffset"] = -205.499877929688,
			["numTriggers"] = 1,
			["inverse"] = true,
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Chi Brew cd"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 72,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.305882352941177, -- [1]
				1, -- [2]
				0.803921568627451, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["single"] = 9,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = true,
			["texture"] = "Smooth",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 5,
			["auto"] = true,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "Chi",
			["barInFront"] = true,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%n",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["spellId"] = "115308",
				["unevent"] = "auto",
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["use_spellId"] = true,
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["use_spellName"] = true,
				["spellName"] = 115399,
			},
			["text"] = false,
			["stickyDuration"] = false,
			["timer"] = true,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 115399,
			},
			["border"] = false,
			["borderEdge"] = "None",
			["spark"] = false,
			["borderSize"] = 16,
			["height"] = 20,
			["icon_side"] = "RIGHT",
			["numTriggers"] = 1,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkHeight"] = 30,
			["textSize"] = 12,
			["timerSize"] = 12,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["id"] = "Chi Brew cd",
			["additional_triggers"] = {
			},
			["icon"] = false,
			["frameStrata"] = 1,
			["width"] = 20,
			["customTextUpdate"] = "update",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["inverse"] = true,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["borderBackdrop"] = "Blizzard Tooltip",
			["sparkWidth"] = 10,
			["stacksFont"] = "Friz Quadrata TT",
		},
		["TCD: Br"] = {
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 8,
			["displayStacks"] = "%p",
			["stacksPoint"] = "RIGHT",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 18499,
			},
			["anchorPoint"] = "CENTER",
			["yOffset"] = 0,
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["customTextUpdate"] = "update",
			["width"] = 30,
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["use_itemName"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["spellName"] = 18499,
				["use_spellName"] = true,
				["itemName"] = 0,
				["use_unit"] = true,
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["id"] = "TCD: Br",
			["font"] = "DorisPP",
			["inverse"] = true,
			["xOffset"] = 0,
			["height"] = 30,
			["parent"] = "Tank CDs 2",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Shield Charge"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"SG  Two Charge", -- [1]
				"SG One Charge ", -- [2]
				"SG Zero Charges", -- [3]
				"Shield Charge Timer", -- [4]
				"Shield Slam Glad", -- [5]
				"Revenge Glad Stance", -- [6]
				"Unyielding Strikes 1", -- [7]
				"Unyielding Strikes 3", -- [8]
				"Unyielding Strikes 2", -- [9]
				"HS stuff 1", -- [10]
				"HS stuff 3", -- [11]
				"HS stuff 2", -- [12]
				"Shield Slam Glad 1.5", -- [13]
				"Shield Slam Glad 2", -- [14]
				"Reveng Glad Stance 2", -- [15]
				"Unyielding Strikes Stacks", -- [16]
				"HS SPAM", -- [17]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 131.248840332031,
			["border"] = false,
			["yOffset"] = -253.248840332031,
			["regionType"] = "group",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["expanded"] = false,
			["borderOffset"] = 5,
			["selfPoint"] = "BOTTOMLEFT",
			["additional_triggers"] = {
			},
			["id"] = "Shield Charge",
			["frameStrata"] = 1,
			["anchorPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["unit"] = "player",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["borderEdge"] = "None",
			["load"] = {
				["use_class"] = "true",
				["race"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
		},
		["Mind Blast"] = {
			["parent"] = "Shadow Priest",
			["fontSize"] = 12,
			["displayStacks"] = "%p",
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 8092,
			},
			["regionType"] = "icon",
			["yOffset"] = -140,
			["anchorPoint"] = "CENTER",
			["icon"] = true,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["customTextUpdate"] = "update",
			["width"] = 40,
			["actions"] = {
				["start"] = {
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["use_spellName"] = true,
				["spellName"] = 8092,
				["use_unit"] = true,
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["id"] = "Mind Blast",
			["font"] = "DorisPP",
			["inverse"] = true,
			["xOffset"] = -30,
			["height"] = 40,
			["stacksPoint"] = "BOTTOM",
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Spih",
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
					},
				},
				["use_name"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Penance Cooldown"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["useTooltip"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["spellName"] = 47540,
				["custom_hide"] = "timed",
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["font"] = "ElvUI Font",
			["height"] = 38.75,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["single"] = 14,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Affinity",
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["size"] = {
					["multi"] = {
						["party"] = true,
						["ten"] = true,
						["arena"] = true,
						["twentyfive"] = true,
						["pvp"] = true,
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Priest CD Tracker",
			["stacksPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.2,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "Penance Cooldown",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 38.75,
			["xOffset"] = 80,
			["inverse"] = false,
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["untrigger"] = {
				["spellName"] = 47540,
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				0.0862745098039216, -- [2]
				0.125490196078431, -- [3]
				1, -- [4]
			},
		},
		["Monk Avert Harm "] = {
			["xOffset"] = 0,
			["customText"] = "function(...)\n    local GetAuraSourceName = function(aura)\n        local RAID_SIZE = 25 -- CHANGE THIS        \n        if not aura then return end\n        local auraName = aura\n        if type(aura) == 'number' then auraName = GetSpellInfo(aura) end\n        for i=1,RAID_SIZE do\n            local unitCaster = select(8, UnitAura('raid'..i, auraName))\n            if unitCaster and UnitExists(unitCaster) then return UnitName(unitCaster) end\n        end    \n        local unitCaster = select(8, UnitAura('player', auraName))\n        if unitCaster and UnitExists(unitCaster) then return UnitName(unitCaster) end\n    end\n    \n    return GetAuraSourceName(select(5, ...))    \nend",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "event",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["message_type"] = "RAID",
					["glow_frame"] = "WeakAuras:Monk Avert Harm",
					["do_message"] = false,
					["message"] = "",
				},
				["finish"] = {
					["message_type"] = "RAID",
					["message"] = "",
					["do_message"] = false,
					["do_sound"] = false,
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["trigger"] = {
				["stack_info"] = "count",
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["name_info"] = "aura",
				["unit"] = "group",
				["debuffType"] = "HELPFUL",
				["event"] = "Health",
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["group_count"] = "2",
				["custom_hide"] = "timed",
				["names"] = {
					"Avert Harm", -- [1]
				},
				["group_countOperator"] = ">=",
			},
			["desaturate"] = false,
			["font"] = "DorisPP",
			["height"] = 60,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 19,
			["displayStacks"] = "  (%s) %n - %c",
			["regionType"] = "icon",
			["parent"] = "Raid Cooldowns Thok",
			["cooldown"] = true,
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["id"] = "Monk Avert Harm ",
			["additional_triggers"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 60,
			["stickyDuration"] = false,
			["inverse"] = false,
			["numTriggers"] = 1,
			["yOffset"] = 0,
			["selfPoint"] = "CENTER",
			["icon"] = true,
			["stacksPoint"] = "RIGHT",
			["textColor"] = {
				0.254901960784314, -- [1]
				1, -- [2]
				0.0117647058823529, -- [3]
				1, -- [4]
			},
		},
		["FeralCD: Rip"] = {
			["xOffset"] = -32,
			["fontSize"] = 8,
			["displayStacks"] = "%p",
			["cooldown"] = true,
			["parent"] = "Feral CDS",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["yOffset"] = -20.4999694824219,
			["regionType"] = "icon",
			["icon"] = true,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["customTextUpdate"] = "update",
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "FeralCD: Rip",
			["width"] = 30,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["debuffType"] = "HARMFUL",
				["names"] = {
					"Rip", -- [1]
				},
				["unit"] = "target",
				["custom_hide"] = "timed",
			},
			["font"] = "DorisPP",
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["height"] = 30,
			["stacksPoint"] = "BOTTOM",
			["load"] = {
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["TCD: Engrage"] = {
			["xOffset"] = -48,
			["yOffset"] = 20,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
					"Enrage", -- [1]
				},
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["use_unit"] = true,
				["spellName"] = 355,
				["use_remaining"] = false,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "DorisPP",
			["height"] = 30,
			["load"] = {
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 8,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["stacksPoint"] = "BOTTOM",
			["icon"] = true,
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
			},
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 30,
			["inverse"] = true,
			["untrigger"] = {
				["spellName"] = 355,
			},
			["numTriggers"] = 1,
			["id"] = "TCD: Engrage",
			["parent"] = "Tank CDs",
			["disjunctive"] = true,
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Warrior Demoralizing Banner"] = {
			["xOffset"] = 0,
			["customText"] = "function(...)\n    local GetAuraSourceName = function(aura)\n        local RAID_SIZE = 25 -- CHANGE THIS        \n        if not aura then return end\n        local auraName = aura\n        if type(aura) == 'number' then auraName = GetSpellInfo(aura) end\n        for i=1,RAID_SIZE do\n            local unitCaster = select(8, UnitAura('raid'..i, auraName))\n            if unitCaster and UnitExists(unitCaster) then return UnitName(unitCaster) end\n        end    \n        local unitCaster = select(8, UnitAura('player', auraName))\n        if unitCaster and UnitExists(unitCaster) then return UnitName(unitCaster) end\n    end\n    \n    return GetAuraSourceName(select(5, ...))    \nend",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "event",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["trigger"] = {
				["stack_info"] = "count",
				["duration"] = "15",
				["name_info"] = "aura",
				["unit"] = "target",
				["group_count"] = "2",
				["custom_hide"] = "timed",
				["type"] = "aura",
				["subeventSuffix"] = "_SUMMON",
				["event"] = "Combat Log",
				["subeventPrefix"] = "SPELL",
				["spellName"] = "Demoralizing Banner",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "timed",
				["use_destunit"] = false,
				["debuffType"] = "HARMFUL",
				["group_countOperator"] = ">=",
				["names"] = {
					"Demoralizing Banner", -- [1]
				},
			},
			["desaturate"] = false,
			["font"] = "DorisPP",
			["height"] = 60,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 19,
			["displayStacks"] = "  (%s) %n - %c",
			["regionType"] = "icon",
			["parent"] = "Raid Cooldowns Thok",
			["stacksPoint"] = "RIGHT",
			["stickyDuration"] = false,
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
			},
			["yOffset"] = 0,
			["frameStrata"] = 1,
			["width"] = 60,
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
					["message"] = "",
					["glow_action"] = "show",
					["message_type"] = "RAID",
					["glow_frame"] = "WeakAuras:Warrior Demoralizing Banner",
					["do_message"] = false,
					["do_glow"] = true,
				},
				["finish"] = {
					["message_type"] = "RAID",
					["message"] = "",
					["do_message"] = false,
					["do_sound"] = false,
				},
			},
			["id"] = "Warrior Demoralizing Banner",
			["displayIcon"] = "Interface\\Icons\\demoralizing_banner",
			["cooldown"] = true,
			["textColor"] = {
				0.254901960784314, -- [1]
				1, -- [2]
				0.0117647058823529, -- [3]
				1, -- [4]
			},
		},
		["Guard Not Active 2.0"] = {
			["color"] = {
				0.47843137254902, -- [1]
				0.47843137254902, -- [2]
				0.47843137254902, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["spellId"] = "128939",
				["use_inverse"] = true,
				["use_unit"] = true,
				["spellName"] = 115295,
				["use_remaining"] = false,
				["unevent"] = "auto",
				["custom_hide"] = "timed",
				["names"] = {
					"Guard", -- [1]
				},
				["event"] = "Action Usable",
				["use_spellName"] = true,
				["use_name"] = true,
				["use_spellId"] = true,
				["ownOnly"] = true,
				["unit"] = "player",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
			},
			["stickyDuration"] = false,
			["font"] = "DorisPP",
			["height"] = 30,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 8,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "BM Main: Guard 2.0",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["xOffset"] = 0,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_inverse"] = true,
						["event"] = "Action Usable",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["custom_hide"] = "timed",
						["unit"] = "player",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 123402,
					},
					["untrigger"] = {
						["spellName"] = 123402,
					},
				}, -- [1]
			},
			["disjunctive"] = true,
			["frameStrata"] = 1,
			["width"] = 30,
			["untrigger"] = {
				["spellName"] = 115295,
			},
			["inverse"] = false,
			["numTriggers"] = 2,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["id"] = "Guard Not Active 2.0",
			["desaturate"] = false,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Divine Star Cooldown"] = {
			["xOffset"] = -74,
			["untrigger"] = {
				["spellName"] = 110744,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["spellName"] = 110744,
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["font"] = "ElvUI Font",
			["height"] = 38.75,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["single"] = 17,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Affinity",
				["race"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["party"] = true,
						["ten"] = true,
						["arena"] = true,
						["twentyfive"] = true,
						["pvp"] = true,
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Priest CD Tracker",
			["stacksPoint"] = "CENTER",
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.2,
			["auto"] = true,
			["stickyDuration"] = false,
			["id"] = "Divine Star Cooldown",
			["disjunctive"] = true,
			["frameStrata"] = 1,
			["width"] = 38.75,
			["inverse"] = false,
			["yOffset"] = -110,
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["additional_triggers"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				0.0745098039215686, -- [2]
				0.137254901960784, -- [3]
				1, -- [4]
			},
		},
		["BMB: Shuffle Gone"] = {
			["color"] = {
				1, -- [1]
				0, -- [2]
				0.152941176470588, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["rem"] = "4",
				["names"] = {
					"Shuffle", -- [1]
				},
				["debuffType"] = "HELPFUL",
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["use_remaining"] = false,
				["spellName"] = 0,
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["inverse"] = true,
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["remOperator"] = ">",
				["unevent"] = "auto",
				["use_unit"] = true,
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["font"] = "DorisPP",
			["height"] = 50,
			["load"] = {
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
						["MONK"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_never"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["cooldown"] = true,
			["desaturate"] = false,
			["parent"] = "BMB: Shuffl Group",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["xOffset"] = -168.000122070313,
			["id"] = "BMB: Shuffle Gone",
			["inverse"] = true,
			["frameStrata"] = 1,
			["width"] = 50,
			["disjunctive"] = true,
			["yOffset"] = -155.249877929688,
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["type"] = "preset",
					["preset"] = "bounce",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["displayIcon"] = "Interface\\Icons\\ability_monk_shuffle",
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["BMB: Fortifying Brew"] = {
			["xOffset"] = 15,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
					"Fortifying Brew", -- [1]
				},
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["use_unit"] = true,
				["spellName"] = 0,
				["use_remaining"] = false,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "DorisPP",
			["height"] = 30,
			["load"] = {
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 8,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["stacksPoint"] = "BOTTOM",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
			},
			["icon"] = true,
			["frameStrata"] = 1,
			["width"] = 30,
			["inverse"] = true,
			["untrigger"] = {
			},
			["numTriggers"] = 1,
			["disjunctive"] = true,
			["id"] = "BMB: Fortifying Brew",
			["parent"] = "BMCD: 2. Def Buffs",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Shield Slam Glad 1.5"] = {
			["parent"] = "Shield Charge",
			["fontSize"] = 12,
			["displayStacks"] = " ",
			["stacksPoint"] = "BOTTOMRIGHT",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 95,
			["regionType"] = "icon",
			["untrigger"] = {
				["spellName"] = 23922,
			},
			["anchorPoint"] = "CENTER",
			["icon"] = true,
			["numTriggers"] = 2,
			["selfPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["width"] = 45,
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Shield Slam Glad 1.5",
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["spellIds"] = {
						},
						["unit"] = "player",
						["remOperator"] = ">=",
						["names"] = {
							"Shield Charge", -- [1]
						},
						["rem"] = "1",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["id"] = "Shield Slam Glad 1.5",
			["font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["event"] = "Action Usable",
				["use_unit"] = true,
				["spellName"] = 23922,
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
					"No Match Found", -- [1]
				},
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["height"] = 45,
			["xOffset"] = -159,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["single"] = 21,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Monk Revival"] = {
			["xOffset"] = 0,
			["customText"] = "function(...)\n    local GetAuraSourceName = function(aura)\n        local RAID_SIZE = 25 -- CHANGE THIS        \n        if not aura then return end\n        local auraName = aura\n        if type(aura) == 'number' then auraName = GetSpellInfo(aura) end\n        for i=1,RAID_SIZE do\n            local unitCaster = select(8, UnitAura('raid'..i, auraName))\n            if unitCaster and UnitExists(unitCaster) then return UnitName(unitCaster) end\n        end    \n        local unitCaster = select(8, UnitAura('player', auraName))\n        if unitCaster and UnitExists(unitCaster) then return UnitName(unitCaster) end\n    end\n    \n    return GetAuraSourceName(select(5, ...))    \nend",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "event",
			["actions"] = {
				["start"] = {
					["message"] = "",
					["glow_action"] = "show",
					["message_type"] = "RAID",
					["do_glow"] = true,
					["do_message"] = false,
					["glow_frame"] = "WeakAuras:Monk Revival",
				},
				["finish"] = {
					["message"] = "",
					["message_type"] = "RAID",
					["do_message"] = false,
					["do_sound"] = false,
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["trigger"] = {
				["stack_info"] = "count",
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["name_info"] = "aura",
				["unit"] = "group",
				["debuffType"] = "HELPFUL",
				["event"] = "Health",
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["group_count"] = "2",
				["group_countOperator"] = ">=",
				["names"] = {
					"Revival", -- [1]
				},
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "DorisPP",
			["height"] = 60,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 19,
			["displayStacks"] = "  (%s) %n - %c",
			["regionType"] = "icon",
			["parent"] = "Raid Cooldowns Thok",
			["stacksPoint"] = "RIGHT",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["id"] = "Monk Revival",
			["additional_triggers"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 60,
			["stickyDuration"] = false,
			["inverse"] = false,
			["numTriggers"] = 1,
			["yOffset"] = 0,
			["selfPoint"] = "CENTER",
			["icon"] = true,
			["cooldown"] = true,
			["textColor"] = {
				0.254901960784314, -- [1]
				1, -- [2]
				0.0117647058823529, -- [3]
				1, -- [4]
			},
		},
		["BMCD: Expel Harm"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 115072,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["spellName"] = 115072,
				["use_spellName"] = true,
				["use_remaining"] = false,
				["use_unit"] = true,
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Shield Block", -- [1]
				},
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["font"] = "DorisPP",
			["height"] = 30,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 8,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["desaturate"] = false,
			["cooldown"] = true,
			["parent"] = "BMCD: 1. Main",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["xOffset"] = -79,
			["additional_triggers"] = {
			},
			["disjunctive"] = true,
			["frameStrata"] = 1,
			["width"] = 30,
			["inverse"] = true,
			["yOffset"] = 0,
			["numTriggers"] = 1,
			["id"] = "BMCD: Expel Harm",
			["selfPoint"] = "CENTER",
			["icon"] = true,
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Twin Ogron - Blaze 2"] = {
			["xOffset"] = 0,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["message"] = "",
					["do_custom"] = false,
					["do_sound"] = false,
					["message_type"] = "SAY",
					["do_message"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
					["sound_channel"] = "Master",
				},
				["finish"] = {
					["do_message"] = false,
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["preset"] = "alphaPulse",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["debuffType"] = "HARMFUL",
				["name_operator"] = "==",
				["spellId"] = "158986",
				["subeventSuffix"] = "_CAST_START",
				["countOperator"] = "<=",
				["count"] = "3",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["use_name"] = true,
				["use_spellId"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["type"] = "aura",
				["name"] = "Berserker Rush",
				["names"] = {
					"Blaze", -- [1]
				},
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["use_role"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["zone"] = "Highmaul",
				["use_zone"] = true,
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%s   %p",
			["regionType"] = "icon",
			["parent"] = "Highmaul Weakauras",
			["icon"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["additional_triggers"] = {
			},
			["id"] = "Twin Ogron - Blaze 2",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 64,
			["yOffset"] = 0,
			["numTriggers"] = 1,
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["displayIcon"] = "Interface\\Icons\\Spell_Fire_Fire",
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Melee Range"] = {
			["color"] = {
				1, -- [1]
				0, -- [2]
				0.0274509803921569, -- [3]
				0.75, -- [4]
			},
			["mirror"] = false,
			["yOffset"] = -200.250030517578,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["untrigger"] = {
				["custom"] = "function()\n    if(IsSpellInRange(\"Shield Slam\", \"target\") == 1) then\n        return true\n    else\n        return false\n    end\nend",
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["trigger"] = {
				["type"] = "custom",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["custom"] = "function()\n    if(IsSpellInRange(\"Shield Slam\", \"target\") == 1) then\n        return false\n    else\n        return true\n    end\nend\n\n\n\n",
				["custom_type"] = "status",
				["check"] = "update",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["additional_triggers"] = {
				{
					["trigger"] = {
						["use_unit"] = true,
						["type"] = "status",
						["use_attackable"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "target",
						["event"] = "Unit Characteristics",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
			},
			["selfPoint"] = "CENTER",
			["id"] = "Melee Range",
			["desaturate"] = false,
			["frameStrata"] = 5,
			["width"] = 94.0004425048828,
			["discrete_rotation"] = 0,
			["anchorPoint"] = "CENTER",
			["numTriggers"] = 2,
			["rotation"] = 0,
			["height"] = 48.2499694824219,
			["rotate"] = true,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = 4.50018310546875,
		},
		["Health Potion"] = {
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["parent"] = "Pot/HS",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["regionType"] = "icon",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["xOffset"] = 0,
			["icon"] = true,
			["numTriggers"] = 1,
			["customTextUpdate"] = "update",
			["id"] = "Health Potion",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["width"] = 64,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["height"] = 64,
			["yOffset"] = 0,
			["load"] = {
				["race"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Twin Ogron - Blaze Warning 2"] = {
			["outline"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "Use a CD",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["message"] = "",
					["do_message"] = false,
					["do_sound"] = true,
					["message_type"] = "SAY",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\Fireball.ogg",
					["do_custom"] = false,
					["sound_channel"] = "Master",
				},
				["finish"] = {
					["do_message"] = false,
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["spellId"] = "158986",
				["unit"] = "player",
				["useCount"] = true,
				["debuffType"] = "HARMFUL",
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["countOperator"] = ">=",
				["count"] = "4",
				["use_name"] = true,
				["use_spellId"] = true,
				["name"] = "Berserker Rush",
				["names"] = {
					"Blaze", -- [1]
				},
				["spellIds"] = {
				},
				["name_operator"] = "==",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 1,
			["font"] = "Friz Quadrata TT",
			["height"] = 15.3599891662598,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["use_role"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["zone"] = "Highmaul",
				["use_zone"] = true,
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 32,
			["displayStacks"] = "%p",
			["regionType"] = "text",
			["parent"] = "Highmaul Weakauras",
			["untrigger"] = {
			},
			["xOffset"] = 0,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["additional_triggers"] = {
			},
			["id"] = "Twin Ogron - Blaze Warning 2",
			["icon"] = true,
			["frameStrata"] = 1,
			["width"] = 69.5999984741211,
			["numTriggers"] = 1,
			["desaturate"] = false,
			["inverse"] = false,
			["justify"] = "LEFT",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["preset"] = "alphaPulse",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["displayIcon"] = "Interface\\Icons\\Spell_Arcane_Arcane04",
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["DH 3"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "slidebottom",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "slidebottom",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["custom_hide"] = "timed",
				["type"] = "aura",
				["spellId"] = "109964",
				["unevent"] = "auto",
				["fullscan"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["use_spellName"] = true,
				["use_spellId"] = true,
				["spellIds"] = {
				},
				["spellName"] = 109964,
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["names"] = {
					"Spirit Shell", -- [1]
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Doris PP",
			["height"] = 34.75,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Affinity",
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["size"] = {
					["multi"] = {
						["party"] = true,
						["ten"] = true,
						["arena"] = true,
						["twentyfive"] = true,
						["pvp"] = true,
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Priest Mainbar",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.2,
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["additional_triggers"] = {
			},
			["untrigger"] = {
				["spellName"] = 109964,
			},
			["frameStrata"] = 1,
			["width"] = 34.75,
			["stickyDuration"] = false,
			["inverse"] = false,
			["numTriggers"] = 1,
			["xOffset"] = 112,
			["selfPoint"] = "CENTER",
			["id"] = "DH 3",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Branded  with Say "] = {
			["xOffset"] = 0,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "custom",
				["custom_type"] = "event",
				["duration"] = "5",
				["event"] = "Health",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["custom"] = "function(a, b, subEvent, d, e, f, g, h, i, j, k, l, m, auraName, o, p, q, r, s, t, u, v_, _, _, _, _, _, _, _, _) \n    \n    -- CHANGE THIS HERE\n    local spell = \"Branded\"\n    \n    \n    if auraName ~= spell or string.sub(subEvent, 1,10) ~= \"SPELL_AURA\" then return false end\n    \n    local _, _, _, stack = UnitAura(\"player\", spell)\n    \n\n    if stack then\n        SendChatMessage(\"Stacks of \" .. spell .. \": \"  .. stack, \"SAY\")\n        \n        return true\n    end\n    return false\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["use_role"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["zone"] = "Highmaul",
				["class"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = "%s %p",
			["regionType"] = "icon",
			["parent"] = "Highmaul Weakauras",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["spellId"] = "156225",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["use_name"] = true,
						["use_spellId"] = true,
						["spellIds"] = {
							156225, -- [1]
						},
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["names"] = {
							"Branded", -- [1]
						},
						["name"] = "Branded",
						["fullscan"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["id"] = "Branded  with Say ",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 1,
			["width"] = 64,
			["stickyDuration"] = false,
			["numTriggers"] = 2,
			["inverse"] = false,
			["yOffset"] = 0,
			["selfPoint"] = "CENTER",
			["displayIcon"] = "Interface\\Icons\\ability_socererking_arcanewrath",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["EH Icon 2.0"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["fontSize"] = 8,
			["displayStacks"] = "%s",
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "BM Main: Expel Harm 2.0",
			["yOffset"] = 3.50142665865860e-005,
			["anchorPoint"] = "CENTER",
			["untrigger"] = {
				["spellName"] = 115072,
			},
			["regionType"] = "icon",
			["trigger"] = {
				["spellId"] = "128939",
				["ownOnly"] = true,
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["type"] = "status",
				["unevent"] = "auto",
				["spellName"] = 115072,
				["names"] = {
					"Guard", -- [1]
				},
				["event"] = "Action Usable",
				["use_spellName"] = true,
				["use_name"] = true,
				["use_spellId"] = true,
				["use_inverse"] = false,
				["unit"] = "player",
				["use_remaining"] = false,
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
			},
			["numTriggers"] = 2,
			["selfPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["percenthealth"] = "85",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["unit"] = "player",
						["use_percenthealth"] = true,
						["percenthealth_operator"] = ">",
						["subeventSuffix"] = "_CAST_START",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "EH Icon 2.0",
			["desaturate"] = false,
			["frameStrata"] = 1,
			["width"] = 30,
			["stickyDuration"] = false,
			["font"] = "DorisPP",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:EH Icon",
					["glow_action"] = "hide",
				},
				["finish"] = {
				},
			},
			["height"] = 30,
			["xOffset"] = 0,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Feral Snapshot Logic"] = {
			["user_y"] = 0,
			["user_x"] = -0.0200000107288361,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "",
			["untrigger"] = {
				["custom"] = "",
			},
			["foregroundColor"] = {
				1, -- [1]
				0.0549019607843137, -- [2]
				0.0549019607843137, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = false,
			["sameTexture"] = false,
			["desaturateForeground"] = false,
			["backgroundOffset"] = 2,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "custom",
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["event"] = "Health",
				["use_unit"] = true,
				["unit"] = "player",
				["spellIds"] = {
				},
				["events"] = "COMBAT_LOG_EVENT_UNFILTERED,PLAYER_REGEN_ENABLED,PLAYER_ENTERING_WORLD,PLAYER_ALIVE",
				["custom"] = "function (event, _, param, _, source, ...)\n    Rip_sDamage = Rip_sDamage or {}\n    Rake_sDamage = Rake_sDamage or {}\n    Thrash_sDamage = Thrash_sDamage or {}\n    \n    if event == \"COMBAT_LOG_EVENT_UNFILTERED\" and source == UnitGUID(\"player\") then\n        local _, _, _, destination, _, _, _, spell = ...\n        \n        -- snapshot on spellcast\n        if spell == 1079 and param == \"SPELL_CAST_SUCCESS\" then\n            WA_calcStats_feral()\n            Rip_sDamage_cast = WA_stats_RipTick\n        elseif spell == 1822 and (param == \"SPELL_CAST_SUCCESS\" or param == \"SPELL_DAMAGE\" or param == \"SPELL_MISSED\") then\n            WA_calcStats_feral()\n            Rake_sDamage_cast = WA_stats_RakeTick\n        elseif spell == 106830 and param == \"SPELL_CAST_SUCCESS\" then\n            WA_calcStats_feral()\n            Thrash_sDamage_cast = WA_stats_ThrashTick\n        end\n        \n        -- but only record the snapshot if it successfully applied\n        if spell == 1079 and (param == \"SPELL_AURA_APPLIED\" or param == \"SPELL_AURA_REFRESH\") then\n            Rip_sDamage[destination] = Rip_sDamage_cast\n        elseif spell == 155722 and (param == \"SPELL_AURA_APPLIED\" or param == \"SPELL_AURA_REFRESH\") then\n            Rake_sDamage[destination] = Rake_sDamage_cast\n        elseif spell == 106830 and (param == \"SPELL_AURA_APPLIED\" or param == \"SPELL_AURA_REFRESH\") then\n            Thrash_sDamage[destination] = Thrash_sDamage_cast\n        end\n        \n        -- clean up out of combat\n    elseif (not UnitAffectingCombat(\"player\")) and (not IsEncounterInProgress()) then\n        Rip_sDamage = {}\n        Rake_sDamage = {}\n        Thrash_sDamage = {}\n    end\nend",
				["check"] = "event",
				["subeventSuffix"] = "_CAST_START",
				["custom_type"] = "event",
				["custom_hide"] = "custom",
			},
			["displayIcon"] = "Interface\\Icons\\",
			["customTextUpdate"] = "update",
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["anchorPoint"] = "CENTER",
			["numTriggers"] = 1,
			["height"] = 0.999999701976776,
			["rotate"] = true,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 17,
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["use_class"] = true,
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "",
				["use_spec"] = true,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_difficulty"] = false,
				["use_zone"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["outline"] = true,
			["backgroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White_Border",
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["crop_y"] = 0,
			["alpha"] = 1,
			["mirror"] = false,
			["xOffset"] = 0,
			["regionType"] = "text",
			["id"] = "Feral Snapshot Logic",
			["blendMode"] = "BLEND",
			["discrete_rotation"] = 0,
			["justify"] = "LEFT",
			["yOffset"] = 0,
			["icon"] = true,
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White_Border",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["compress"] = false,
			["additional_triggers"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
					["do_custom"] = false,
				},
			},
			["frameStrata"] = 5,
			["width"] = 0.999999701976776,
			["parent"] = "Feral Bleed Snapshots",
			["desaturate"] = false,
			["inverse"] = false,
			["backgroundColor"] = {
				0.101960784313726, -- [1]
				0.101960784313726, -- [2]
				0.101960784313726, -- [3]
				1, -- [4]
			},
			["orientation"] = "HORIZONTAL",
			["crop_x"] = 0.459999978542328,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Mark of Chaos 2"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["message_type"] = "SAY",
					["do_message"] = true,
					["message"] = "Get the fuck away",
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["fullscan"] = true,
				["name_operator"] = "==",
				["spellId"] = "158605",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["name"] = "Mark of Chaos",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["use_name"] = true,
				["use_spellId"] = true,
				["spellIds"] = {
					158605, -- [1]
					164176, -- [2]
				},
				["specificUnit"] = "party1",
				["unit"] = "player",
				["names"] = {
					"Mark of Chaos", -- [1]
					"Mark of Chaos: Displacement", -- [2]
				},
				["type"] = "aura",
				["debuffType"] = "HARMFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["zone"] = "Highmaul",
				["use_role"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "TANK",
					["multi"] = {
						["TANK"] = true,
					},
				},
				["use_zone"] = true,
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Highmaul Weakauras",
			["icon"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["additional_triggers"] = {
			},
			["id"] = "Mark of Chaos 2",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 64,
			["yOffset"] = 114.000183105469,
			["numTriggers"] = 1,
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["xOffset"] = -216.999877929688,
			["displayIcon"] = "Interface\\Icons\\Spell_Arcane_MassDispel",
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Highmaul Weakauras"] = {
			["grow"] = "RIGHT",
			["controlledChildren"] = {
				"Kargath - Berserker Rush 2", -- [1]
				"Kargath - On the Hunt 2", -- [2]
				"Butcher - Gushing Wounds 2", -- [3]
				"Butcher - Gushing Wounds Warning 2", -- [4]
				"Tectus Crystalline Barrage 2", -- [5]
				"Brackenspore - Necrotic Breath 2", -- [6]
				"Twin Ogron - Arcane Volatility 2", -- [7]
				"Twin Ogron - Arcane Volatility Warning 2", -- [8]
				"Twin Ogron - Blaze 2", -- [9]
				"Twin Ogron - Blaze Warning 2", -- [10]
				"Ko'ragh - Expel Magic: Fire 2", -- [11]
				"Ko'ragh - Expel Magic: Fire Warning 2", -- [12]
				"Ko'ragh - Expel Magic: Fel 2", -- [13]
				"Ko'ragh - Expel Magic: Fel Warning 2", -- [14]
				"Ko'ragh - Nullification Barrier 2", -- [15]
				"Branded  with Say ", -- [16]
				"Branded: Displacement with Say", -- [17]
				"Branded: Fortification with Say 2", -- [18]
				"Branded: Replication with Say", -- [19]
				"Mark of Chaos 2", -- [20]
				"Mark of Chaos: Displacement 2", -- [21]
				"Mark of Chaos: Fortification 2", -- [22]
				"Mark of Chaos: Replication 2", -- [23]
				"Warmage Fixate", -- [24]
			},
			["animate"] = false,
			["xOffset"] = -283.999938964844,
			["anchorPoint"] = "CENTER",
			["border"] = "None",
			["untrigger"] = {
			},
			["regionType"] = "dynamicgroup",
			["expanded"] = true,
			["sort"] = "none",
			["backgroundInset"] = 0,
			["space"] = 2,
			["background"] = "None",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["constantFactor"] = "RADIUS",
			["selfPoint"] = "LEFT",
			["radius"] = 200,
			["id"] = "Highmaul Weakauras",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["additional_triggers"] = {
			},
			["borderOffset"] = 16,
			["frameStrata"] = 1,
			["width"] = 1677.52044677734,
			["rotation"] = 0,
			["stagger"] = 0,
			["numTriggers"] = 1,
			["trigger"] = {
				["unit"] = "player",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["height"] = 79.9999389648438,
			["align"] = "CENTER",
			["load"] = {
				["use_class"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["yOffset"] = 215.000061035156,
		},
		["Tank CDs 3"] = {
			["grow"] = "UP",
			["controlledChildren"] = {
				"TCD: Charge", -- [1]
				"TCD: Intervene", -- [2]
				"TCD: Heroic Leap", -- [3]
			},
			["animate"] = false,
			["xOffset"] = 415,
			["border"] = "None",
			["yOffset"] = -160,
			["anchorPoint"] = "CENTER",
			["regionType"] = "dynamicgroup",
			["sort"] = "ascending",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["space"] = 2,
			["background"] = "None",
			["expanded"] = false,
			["constantFactor"] = "RADIUS",
			["id"] = "Tank CDs 3",
			["borderOffset"] = 16,
			["trigger"] = {
				["unit"] = "player",
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
			},
			["selfPoint"] = "BOTTOMLEFT",
			["align"] = "LEFT",
			["stagger"] = 0,
			["frameStrata"] = 1,
			["width"] = 30,
			["rotation"] = 0,
			["radius"] = 200,
			["numTriggers"] = 1,
			["backgroundInset"] = 0,
			["height"] = 94,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["load"] = {
				["use_class"] = "true",
				["race"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
		},
	},
	["talent_cache"] = {
		["HUNTER"] = {
			{
				["name"] = "Posthaste",
				["icon"] = "INTERFACE\\ICONS\\ability_hunter_posthaste",
			}, -- [1]
			{
				["name"] = "Narrow Escape",
				["icon"] = "Interface\\Icons\\INV_Misc_Web_01",
			}, -- [2]
			{
				["name"] = "Crouching Tiger, Hidden Chimera",
				["icon"] = "INTERFACE\\ICONS\\ability_hunter_pet_chimera",
			}, -- [3]
			{
				["name"] = "Binding Shot",
				["icon"] = "INTERFACE\\ICONS\\spell_shaman_bindelemental",
			}, -- [4]
			{
				["name"] = "Wyvern Sting",
				["icon"] = "Interface\\Icons\\INV_Spear_02",
			}, -- [5]
			{
				["name"] = "Intimidation",
				["icon"] = "Interface\\Icons\\Ability_Devour",
			}, -- [6]
			{
				["name"] = "Exhilaration",
				["icon"] = "INTERFACE\\ICONS\\ability_hunter_onewithnature",
			}, -- [7]
			{
				["name"] = "Aspect of the Iron Hawk",
				["icon"] = "Interface\\Icons\\spell_hunter_aspectoftheironhawk",
			}, -- [8]
			{
				["name"] = "Spirit Bond",
				["icon"] = "Interface\\Icons\\Ability_Druid_DemoralizingRoar",
			}, -- [9]
			{
				["name"] = "Fervor",
				["icon"] = "Interface\\Icons\\Ability_Hunter_AspectoftheViper",
			}, -- [10]
			{
				["name"] = "Dire Beast",
				["icon"] = "INTERFACE\\ICONS\\ability_hunter_sickem",
			}, -- [11]
			{
				["name"] = "Thrill of the Hunt",
				["icon"] = "Interface\\Icons\\Ability_Hunter_ThrilloftheHunt",
			}, -- [12]
			{
				["name"] = "A Murder of Crows",
				["icon"] = "Interface\\Icons\\ability_hunter_murderofcrows",
			}, -- [13]
			{
				["name"] = "Blink Strikes",
				["icon"] = "Interface\\Icons\\Spell_Arcane_Arcane04",
			}, -- [14]
			{
				["name"] = "Lynx Rush",
				["icon"] = "Interface\\Icons\\Ability_Hunter_CatlikeReflexes",
			}, -- [15]
			{
				["name"] = "Glaive Toss",
				["icon"] = "Interface\\Icons\\ability_glaivetoss",
			}, -- [16]
			{
				["name"] = "Powershot",
				["icon"] = "INTERFACE\\ICONS\\ability_hunter_resistanceisfutile",
			}, -- [17]
			{
				["name"] = "Barrage",
				["icon"] = "Interface\\Icons\\Ability_Hunter_RapidRegeneration",
			}, -- [18]
		},
		["WARRIOR"] = {
			{
				["name"] = "Juggernaut",
				["icon"] = "Interface\\Icons\\Ability_Warrior_BullRush",
			}, -- [1]
			{
				["name"] = "Double Time",
				["icon"] = "Interface\\Icons\\INV_Misc_Horn_04",
			}, -- [2]
			{
				["name"] = "Warbringer",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Warbringer",
			}, -- [3]
			{
				["name"] = "Enraged Regeneration",
				["icon"] = "Interface\\Icons\\Ability_Warrior_FocusedRage",
			}, -- [4]
			{
				["name"] = "Second Wind",
				["icon"] = "Interface\\Icons\\Ability_Hunter_Harass",
			}, -- [5]
			{
				["name"] = "Impending Victory",
				["icon"] = "Interface\\Icons\\spell_impending_victory",
			}, -- [6]
			{
				["name"] = "Heavy Repercussions",
				["icon"] = "Interface\\Icons\\INV_Shield_32",
			}, -- [7]
			{
				["name"] = "Sudden Death",
				["icon"] = "Interface\\Icons\\Ability_Warrior_ImprovedDisciplines",
			}, -- [8]
			{
				["name"] = "Unyielding Strikes",
				["icon"] = "Interface\\Icons\\Ability_Warrior_BloodBath",
			}, -- [9]
			{
				["name"] = "Storm Bolt",
				["icon"] = "Interface\\Icons\\warrior_talent_icon_stormbolt",
			}, -- [10]
			{
				["name"] = "Shockwave",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Shockwave",
			}, -- [11]
			{
				["name"] = "Dragon Roar",
				["icon"] = "Interface\\Icons\\ability_warrior_dragonroar",
			}, -- [12]
			{
				["name"] = "Mass Spell Reflection",
				["icon"] = "Interface\\Icons\\Ability_Warrior_ShieldBreak",
			}, -- [13]
			{
				["name"] = "Safeguard",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Safeguard",
			}, -- [14]
			{
				["name"] = "Vigilance",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Vigilance",
			}, -- [15]
			{
				["name"] = "Avatar",
				["icon"] = "Interface\\Icons\\warrior_talent_icon_avatar",
			}, -- [16]
			{
				["name"] = "Bloodbath",
				["icon"] = "Interface\\Icons\\Ability_Warrior_BloodBath",
			}, -- [17]
			{
				["name"] = "Bladestorm",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Bladestorm",
			}, -- [18]
			{
				["name"] = "Anger Management",
				["icon"] = "Interface\\Icons\\warrior_talent_icon_angermanagement",
			}, -- [19]
			{
				["name"] = "Ravager",
				["icon"] = "Interface\\Icons\\warrior_talent_icon_ravager",
			}, -- [20]
			{
				["name"] = "Gladiator's Resolve",
				["icon"] = "Interface\\Icons\\spell_warrior_gladiatorstance",
			}, -- [21]
		},
		["ROGUE"] = {
			{
				["name"] = "Nightstalker",
				["icon"] = "Interface\\Icons\\Ability_Stealth",
			}, -- [1]
			{
				["name"] = "Subterfuge",
				["icon"] = "Interface\\Icons\\rogue_subterfuge",
			}, -- [2]
			{
				["name"] = "Shadow Focus",
				["icon"] = "Interface\\Icons\\rogue_shadowfocus",
			}, -- [3]
			{
				["name"] = "Deadly Throw",
				["icon"] = "Interface\\Icons\\INV_ThrowingKnife_06",
			}, -- [4]
			{
				["name"] = "Nerve Strike",
				["icon"] = "Interface\\Icons\\rogue_nerve _strike",
			}, -- [5]
			{
				["name"] = "Combat Readiness",
				["icon"] = "INTERFACE\\ICONS\\ability_rogue_combatreadiness",
			}, -- [6]
			{
				["name"] = "Cheat Death",
				["icon"] = "Interface\\Icons\\Ability_Rogue_CheatDeath",
			}, -- [7]
			{
				["name"] = "Leeching Poison",
				["icon"] = "Interface\\Icons\\rogue_leeching_poison",
			}, -- [8]
			{
				["name"] = "Elusiveness",
				["icon"] = "Interface\\Icons\\Ability_Rogue_TurntheTables",
			}, -- [9]
			{
				["name"] = "Cloak and Dagger",
				["icon"] = "Interface\\Icons\\Ability_Rogue_UnfairAdvantage",
			}, -- [10]
			{
				["name"] = "Shadowstep",
				["icon"] = "Interface\\Icons\\Ability_Rogue_Shadowstep",
			}, -- [11]
			{
				["name"] = "Burst of Speed",
				["icon"] = "Interface\\Icons\\rogue_burstofspeed",
			}, -- [12]
			{
				["name"] = "Prey on the Weak",
				["icon"] = "Interface\\Icons\\Ability_Rogue_PreyontheWeak",
			}, -- [13]
			{
				["name"] = "Paralytic Poison",
				["icon"] = "Interface\\Icons\\rogue_paralytic_poison",
			}, -- [14]
			{
				["name"] = "Dirty Tricks",
				["icon"] = "Interface\\Icons\\ability_rogue_dirtydeeds",
			}, -- [15]
			{
				["name"] = "Shuriken Toss",
				["icon"] = "INTERFACE\\ICONS\\inv_throwingknife_07",
			}, -- [16]
			{
				["name"] = "Marked for Death",
				["icon"] = "Interface\\Icons\\Achievement_BG_killingblow_berserker",
			}, -- [17]
			{
				["name"] = "Anticipation",
				["icon"] = "Interface\\Icons\\Ability_Rogue_SlaughterfromtheShadows",
			}, -- [18]
		},
		["MAGE"] = {
		},
		["PRIEST"] = {
			{
				["name"] = "Desperate Prayer",
				["icon"] = "Interface\\Icons\\Spell_Holy_TestOfFaith",
			}, -- [1]
			{
				["name"] = "Spectral Guise",
				["icon"] = "Interface\\Icons\\spell_priest_spectralguise",
			}, -- [2]
			{
				["name"] = "Angelic Bulwark",
				["icon"] = "Interface\\Icons\\ability_priest_angelicbulwark",
			}, -- [3]
			{
				["name"] = "Body and Soul",
				["icon"] = "Interface\\Icons\\Spell_Holy_SymbolOfHope",
			}, -- [4]
			{
				["name"] = "Angelic Feather",
				["icon"] = "Interface\\Icons\\ability_priest_angelicfeather",
			}, -- [5]
			{
				["name"] = "Phantasm",
				["icon"] = "Interface\\Icons\\ability_priest_phantasm",
			}, -- [6]
			{
				["name"] = "Surge of Light",
				["icon"] = "Interface\\Icons\\Spell_Holy_SurgeOfLight",
			}, -- [7]
			{
				["name"] = "Mindbender",
				["icon"] = "Interface\\Icons\\Spell_Shadow_SoulLeech_3",
			}, -- [8]
			{
				["name"] = "Power Word: Solace",
				["icon"] = "Interface\\Icons\\ability_priest_flashoflight",
			}, -- [9]
			{
				["name"] = "Void Tendrils",
				["icon"] = "Interface\\Icons\\spell_priest_voidtendrils",
			}, -- [10]
			{
				["name"] = "Psychic Scream",
				["icon"] = "Interface\\Icons\\Spell_Shadow_PsychicScream",
			}, -- [11]
			{
				["name"] = "Dominate Mind",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ShadowWordDominate",
			}, -- [12]
			{
				["name"] = "Twist of Fate",
				["icon"] = "Interface\\Icons\\Spell_Shadow_MindTwisting",
			}, -- [13]
			{
				["name"] = "Power Infusion",
				["icon"] = "Interface\\Icons\\Spell_Holy_PowerInfusion",
			}, -- [14]
			{
				["name"] = "Spirit Shell",
				["icon"] = "Interface\\Icons\\ability_shaman_astralshift",
			}, -- [15]
			{
				["name"] = "Cascade",
				["icon"] = "Interface\\Icons\\ability_priest_cascade",
			}, -- [16]
			{
				["name"] = "Divine Star",
				["icon"] = "Interface\\Icons\\spell_priest_divinestar",
			}, -- [17]
			{
				["name"] = "Halo",
				["icon"] = "Interface\\Icons\\ability_priest_halo",
			}, -- [18]
			{
				["name"] = "Clarity of Will",
				["icon"] = "Interface\\Icons\\ability_priest_clarityofwill",
			}, -- [19]
			{
				["name"] = "Words of Mending",
				["icon"] = "Interface\\Icons\\ability_priest_wordsofmeaning",
			}, -- [20]
			{
				["name"] = "Saving Grace",
				["icon"] = "Interface\\Icons\\ability_priest_savinggrace",
			}, -- [21]
		},
		["WARLOCK"] = {
			{
				["name"] = "Dark Regeneration",
				["icon"] = "Interface\\Icons\\spell_warlock_darkregeneration",
			}, -- [1]
			{
				["name"] = "Soul Leech",
				["icon"] = "Interface\\Icons\\warlock_siphonlife",
			}, -- [2]
			{
				["name"] = "Searing Flames",
				["icon"] = "Interface\\Icons\\inv_ember",
			}, -- [3]
			{
				["name"] = "Howl of Terror",
				["icon"] = "Interface\\Icons\\ability_warlock_howlofterror",
			}, -- [4]
			{
				["name"] = "Mortal Coil",
				["icon"] = "Interface\\Icons\\ability_warlock_mortalcoil",
			}, -- [5]
			{
				["name"] = "Shadowfury",
				["icon"] = "Interface\\Icons\\ability_warlock_shadowfurytga",
			}, -- [6]
			{
				["name"] = "Soul Link",
				["icon"] = "Interface\\Icons\\ability_warlock_soullink",
			}, -- [7]
			{
				["name"] = "Sacrificial Pact",
				["icon"] = "Interface\\Icons\\warlock_sacrificial_pact",
			}, -- [8]
			{
				["name"] = "Dark Bargain",
				["icon"] = "Interface\\Icons\\ability_deathwing_bloodcorruption_death",
			}, -- [9]
			{
				["name"] = "Blood Horror",
				["icon"] = "Interface\\Icons\\ability_deathwing_bloodcorruption_earth",
			}, -- [10]
			{
				["name"] = "Burning Rush",
				["icon"] = "Interface\\Icons\\ability_deathwing_sealarmorbreachtga",
			}, -- [11]
			{
				["name"] = "Unbound Will",
				["icon"] = "Interface\\Icons\\warlock_spelldrain",
			}, -- [12]
			{
				["name"] = "Grimoire of Supremacy",
				["icon"] = "Interface\\Icons\\warlock_grimoireofcommand",
			}, -- [13]
			{
				["name"] = "Grimoire of Service",
				["icon"] = "Interface\\Icons\\warlock_grimoireofservice",
			}, -- [14]
			{
				["name"] = "Grimoire of Sacrifice",
				["icon"] = "Interface\\Icons\\warlock_grimoireofsacrifice",
			}, -- [15]
			{
				["name"] = "Archimonde's Darkness",
				["icon"] = "Interface\\Icons\\Achievement_Boss_Archimonde ",
			}, -- [16]
			{
				["name"] = "Kil'jaeden's Cunning",
				["icon"] = "Interface\\Icons\\Achievement_Boss_Kiljaedan",
			}, -- [17]
			{
				["name"] = "Mannoroth's Fury",
				["icon"] = "Interface\\Icons\\Achievement_Boss_Magtheridon",
			}, -- [18]
			{
				["name"] = "Charred Remains",
				["icon"] = "Interface\\Icons\\warlock_charredremains",
			}, -- [19]
			{
				["name"] = "Cataclysm",
				["icon"] = "INTERFACE\\ICONS\\achievement_zone_cataclysm",
			}, -- [20]
			{
				["name"] = "Demonic Servitude",
				["icon"] = "Interface\\Icons\\spell_warlock_demonicservitude",
			}, -- [21]
		},
		["PALADIN"] = {
			{
				["name"] = "Speed of Light",
				["icon"] = "Interface\\Icons\\ability_paladin_speedoflight",
			}, -- [1]
			{
				["name"] = "Long Arm of the Law",
				["icon"] = "Interface\\Icons\\ability_paladin_longarmofthelaw",
			}, -- [2]
			{
				["name"] = "Pursuit of Justice",
				["icon"] = "Interface\\Icons\\ability_paladin_veneration",
			}, -- [3]
			{
				["name"] = "Fist of Justice",
				["icon"] = "Interface\\Icons\\Spell_Holy_FistOfJustice",
			}, -- [4]
			{
				["name"] = "Repentance",
				["icon"] = "Interface\\Icons\\Spell_Holy_PrayerOfHealing",
			}, -- [5]
			{
				["name"] = "Evil is a Point of View",
				["icon"] = "Interface\\Icons\\ability_paladin_turnevil",
			}, -- [6]
			{
				["name"] = "Selfless Healer",
				["icon"] = "Interface\\Icons\\Ability_Paladin_GaurdedbytheLight",
			}, -- [7]
			{
				["name"] = "Eternal Flame",
				["icon"] = "Interface\\Icons\\INV_Torch_Thrown",
			}, -- [8]
			{
				["name"] = "Sacred Shield",
				["icon"] = "Interface\\Icons\\Ability_Paladin_BlessedMending",
			}, -- [9]
			{
				["name"] = "Hand of Purity",
				["icon"] = "Interface\\Icons\\Spell_Holy_SealOfWisdom",
			}, -- [10]
			{
				["name"] = "Unbreakable Spirit",
				["icon"] = "Interface\\Icons\\spell_holy_unyieldingfaith",
			}, -- [11]
			{
				["name"] = "Clemency",
				["icon"] = "Interface\\Icons\\ability_paladin_clemency",
			}, -- [12]
			{
				["name"] = "Holy Avenger",
				["icon"] = "Interface\\Icons\\ability_paladin_holyavenger",
			}, -- [13]
			{
				["name"] = "Sanctified Wrath",
				["icon"] = "Interface\\Icons\\Ability_Paladin_SanctifiedWrath",
			}, -- [14]
			{
				["name"] = "Divine Purpose",
				["icon"] = "Interface\\Icons\\Spell_Holy_DivinePurpose",
			}, -- [15]
			{
				["name"] = "Holy Prism",
				["icon"] = "Interface\\Icons\\spell_paladin_holyprism",
			}, -- [16]
			{
				["name"] = "Light's Hammer",
				["icon"] = "Interface\\Icons\\spell_paladin_lightshammer",
			}, -- [17]
			{
				["name"] = "Execution Sentence",
				["icon"] = "Interface\\Icons\\spell_paladin_executionsentence",
			}, -- [18]
		},
		["DEATHKNIGHT"] = {
		},
		["DRUID"] = {
			{
				["name"] = "Feline Swiftness",
				["icon"] = "Interface\\Icons\\spell_druid_tirelesspursuit",
			}, -- [1]
			{
				["name"] = "Displacer Beast",
				["icon"] = "Interface\\Icons\\spell_druid_displacement",
			}, -- [2]
			{
				["name"] = "Wild Charge",
				["icon"] = "Interface\\Icons\\spell_druid_wildcharge",
			}, -- [3]
			{
				["name"] = "Ysera's Gift",
				["icon"] = "Interface\\Icons\\INV_Misc_Head_Dragon_Green",
			}, -- [4]
			{
				["name"] = "Renewal",
				["icon"] = "Interface\\Icons\\Spell_Nature_NatureBlessing",
			}, -- [5]
			{
				["name"] = "Cenarion Ward",
				["icon"] = "Interface\\Icons\\Ability_Druid_NaturalPerfection",
			}, -- [6]
			{
				["name"] = "Faerie Swarm",
				["icon"] = "Interface\\Icons\\spell_druid_swarm",
			}, -- [7]
			{
				["name"] = "Mass Entanglement",
				["icon"] = "Interface\\Icons\\spell_druid_massentanglement",
			}, -- [8]
			{
				["name"] = "Typhoon",
				["icon"] = "Interface\\Icons\\Ability_Druid_Typhoon",
			}, -- [9]
			{
				["name"] = "Soul of the Forest",
				["icon"] = "Interface\\Icons\\Ability_Druid_ManaTree",
			}, -- [10]
			{
				["name"] = "Incarnation: King of the Jungle",
				["icon"] = "Interface\\Icons\\spell_druid_incarnation",
			}, -- [11]
			{
				["name"] = "Force of Nature",
				["icon"] = "Interface\\Icons\\Ability_Druid_ForceofNature",
			}, -- [12]
			{
				["name"] = "Incapacitating Roar",
				["icon"] = "Interface\\Icons\\Ability_Druid_DemoralizingRoar",
			}, -- [13]
			{
				["name"] = "Ursol's Vortex",
				["icon"] = "Interface\\Icons\\spell_druid_ursolsvortex",
			}, -- [14]
			{
				["name"] = "Mighty Bash",
				["icon"] = "Interface\\Icons\\Ability_Druid_Bash",
			}, -- [15]
			{
				["name"] = "Heart of the Wild",
				["icon"] = "Interface\\Icons\\Spell_Holy_BlessingOfAgility",
			}, -- [16]
			{
				["name"] = "Dream of Cenarius",
				["icon"] = "Interface\\Icons\\Ability_Druid_Dreamstate",
			}, -- [17]
			{
				["name"] = "Nature's Vigil",
				["icon"] = "Interface\\Icons\\Achievement_Zone_Feralas",
			}, -- [18]
			{
				["name"] = "Lunar Inspiration",
				["icon"] = "Interface\\Icons\\spell_druid_lunarinspiration",
			}, -- [19]
			{
				["name"] = "Bloodtalons",
				["icon"] = "Interface\\Icons\\spell_druid_bloodythrash",
			}, -- [20]
			{
				["name"] = "Claws of Shirvallah",
				["icon"] = "Interface\\Icons\\talentspec_druid_feral_cat",
			}, -- [21]
		},
		["MONK"] = {
			{
				["name"] = "Celerity",
				["icon"] = "Interface\\Icons\\ability_monk_quipunch",
			}, -- [1]
			{
				["name"] = "Tiger's Lust",
				["icon"] = "Interface\\Icons\\ability_monk_tigerslust",
			}, -- [2]
			{
				["name"] = "Momentum",
				["icon"] = "Interface\\Icons\\ability_monk_standingkick",
			}, -- [3]
			{
				["name"] = "Chi Wave",
				["icon"] = "Interface\\Icons\\ability_monk_chiwave",
			}, -- [4]
			{
				["name"] = "Zen Sphere",
				["icon"] = "Interface\\Icons\\ability_monk_forcesphere",
			}, -- [5]
			{
				["name"] = "Chi Burst",
				["icon"] = "Interface\\Icons\\Spell_Arcane_ArcaneTorrent",
			}, -- [6]
			{
				["name"] = "Power Strikes",
				["icon"] = "Interface\\Icons\\ability_monk_powerstrikes",
			}, -- [7]
			{
				["name"] = "Ascension",
				["icon"] = "Interface\\Icons\\ability_monk_ascension",
			}, -- [8]
			{
				["name"] = "Chi Brew",
				["icon"] = "Interface\\Icons\\ability_monk_chibrew",
			}, -- [9]
			{
				["name"] = "Ring of Peace",
				["icon"] = "Interface\\Icons\\spell_monk_ringofpeace",
			}, -- [10]
			{
				["name"] = "Charging Ox Wave",
				["icon"] = "Interface\\Icons\\ability_monk_chargingoxwave",
			}, -- [11]
			{
				["name"] = "Leg Sweep",
				["icon"] = "Interface\\Icons\\ability_monk_legsweep",
			}, -- [12]
			{
				["name"] = "Healing Elixirs",
				["icon"] = "Interface\\Icons\\ability_monk_jasmineforcetea",
			}, -- [13]
			{
				["name"] = "Dampen Harm",
				["icon"] = "Interface\\Icons\\ability_monk_dampenharm",
			}, -- [14]
			{
				["name"] = "Diffuse Magic",
				["icon"] = "Interface\\Icons\\spell_monk_diffusemagic",
			}, -- [15]
			{
				["name"] = "Rushing Jade Wind",
				["icon"] = "Interface\\Icons\\ability_monk_rushingjadewind",
			}, -- [16]
			{
				["name"] = "Invoke Xuen, the White Tiger",
				["icon"] = "Interface\\Icons\\ability_monk_summontigerstatue",
			}, -- [17]
			{
				["name"] = "Chi Torpedo",
				["icon"] = "Interface\\Icons\\ability_monk_quitornado",
			}, -- [18]
			{
				["name"] = "Soul Dance",
				["icon"] = "Interface\\Icons\\ability_monk_souldance",
			}, -- [19]
			{
				["name"] = "Chi Explosion",
				["icon"] = "Interface\\Icons\\ability_monk_chiexplosion",
			}, -- [20]
			{
				["name"] = "Serenity",
				["icon"] = "Interface\\Icons\\ability_monk_serenity",
			}, -- [21]
		},
		["SHAMAN"] = {
			{
				["name"] = "Nature's Guardian",
				["icon"] = "Interface\\Icons\\Spell_Nature_NatureGuardian",
			}, -- [1]
			{
				["name"] = "Stone Bulwark Totem",
				["icon"] = "Interface\\Icons\\ability_shaman_stonebulwark",
			}, -- [2]
			{
				["name"] = "Astral Shift",
				["icon"] = "Interface\\Icons\\ability_shaman_astralshift",
			}, -- [3]
			{
				["name"] = "Frozen Power",
				["icon"] = "Interface\\Icons\\Spell_Fire_BlueCano",
			}, -- [4]
			{
				["name"] = "Earthgrab Totem",
				["icon"] = "Interface\\Icons\\Spell_Nature_StrangleVines",
			}, -- [5]
			{
				["name"] = "Windwalk Totem",
				["icon"] = "Interface\\Icons\\ability_shaman_windwalktotem",
			}, -- [6]
			{
				["name"] = "Call of the Elements",
				["icon"] = "Interface\\Icons\\ability_shaman_multitotemactivation",
			}, -- [7]
			{
				["name"] = "Totemic Persistence",
				["icon"] = "Interface\\Icons\\ability_shaman_totemcooldownrefund",
			}, -- [8]
			{
				["name"] = "Totemic Projection",
				["icon"] = "Interface\\Icons\\ability_shaman_totemrelocation",
			}, -- [9]
			{
				["name"] = "Elemental Mastery",
				["icon"] = "Interface\\Icons\\Spell_Nature_WispHeal",
			}, -- [10]
			{
				["name"] = "Ancestral Swiftness",
				["icon"] = "Interface\\Icons\\Spell_Shaman_ElementalOath",
			}, -- [11]
			{
				["name"] = "Echo of the Elements",
				["icon"] = "Interface\\Icons\\ability_shaman_echooftheelements",
			}, -- [12]
			{
				["name"] = "Rushing Streams",
				["icon"] = "Interface\\Icons\\INV_Spear_04",
			}, -- [13]
			{
				["name"] = "Ancestral Guidance",
				["icon"] = "Interface\\Icons\\ability_shaman_ancestralguidance",
			}, -- [14]
			{
				["name"] = "Conductivity",
				["icon"] = "Interface\\Icons\\ability_shaman_fortifyingwaters",
			}, -- [15]
			{
				["name"] = "Unleashed Fury",
				["icon"] = "Interface\\Icons\\shaman_talent_unleashedfury",
			}, -- [16]
			{
				["name"] = "Primal Elementalist",
				["icon"] = "Interface\\Icons\\shaman_talent_primalelementalist",
			}, -- [17]
			{
				["name"] = "Elemental Blast",
				["icon"] = "Interface\\Icons\\shaman_talent_elementalblast",
			}, -- [18]
			{
				["name"] = "Elemental Fusion",
				["icon"] = "Interface\\Icons\\spell_shaman_shockinglava",
			}, -- [19]
			{
				["name"] = "Storm Elemental Totem",
				["icon"] = "Interface\\Icons\\spell_shaman_stormtotem",
			}, -- [20]
			{
				["name"] = "Liquid Magma",
				["icon"] = "Interface\\Icons\\spell_shaman_spewlava",
			}, -- [21]
		},
	},
	["registered"] = {
	},
	["frame"] = {
		["xOffset"] = -601.500854492188,
		["width"] = 854.250610351563,
		["height"] = 499.999969482422,
		["yOffset"] = -569.250854492188,
	},
	["tempIconCache"] = {
		["Life Cocoon"] = "Interface\\Icons\\ability_monk_chicocoon",
		["Ultimatum"] = "Interface\\Icons\\Ability_Warrior_StalwartProtector",
		["Shadow Word: Pain"] = "Interface\\Icons\\Spell_Shadow_ShadowWordPain",
		["Riposte"] = "Interface\\Icons\\Ability_Warrior_Riposte",
		["Healing Elixirs"] = "Interface\\Icons\\ability_monk_jasmineforcetea",
		["Shield Barrier"] = "Interface\\Icons\\inv_shield_07",
		["Zen Meditation"] = "Interface\\Icons\\ability_monk_zenmeditation",
		["Spirit Shell"] = "Interface\\Icons\\ability_shaman_astralshift",
		["Cruelty"] = "Interface\\Icons\\Ability_Rogue_Eviscerate",
		["Rallying Cry"] = "INTERFACE\\ICONS\\ability_toughness",
		["Determination"] = "Interface\\Icons\\Ability_Hunter_ImprovedTracking",
		["Last Stand"] = "Interface\\Icons\\Spell_Holy_AshesToAshes",
		["Vigilance"] = "Interface\\Icons\\Ability_Warrior_Vigilance",
		["Thrash"] = "INTERFACE\\ICONS\\spell_druid_thrash",
		["Noxious Poison"] = "Interface\\Icons\\Ability_Rogue_DeviousPoisons",
		["Erupting Pustules"] = "Interface\\Icons\\Spell_Shadow_CorpseExplode",
		["Shield Wall"] = "Interface\\Icons\\Ability_Warrior_ShieldWall",
		["Moderate Stagger"] = "INTERFACE\\ICONS\\priest_icon_chakra",
		["Wounded Pride"] = "Interface\\Icons\\Spell_Misc_EmotionSad",
		["Bloodbath"] = "Interface\\Icons\\Ability_Warrior_BloodBath",
		["Instant Poison"] = "Interface\\Icons\\Ability_Creature_Poison_04",
		["Weakened Armor"] = "Interface\\Icons\\Ability_Warrior_Sunder",
		["Shadowform"] = "Interface\\Icons\\Spell_Shadow_Shadowform",
		["Gas Bladder"] = "Interface\\Icons\\Ability_Rogue_DeviousPoisons",
		["Elusive Brew"] = "Interface\\Icons\\spell_brew_wheat",
		["Avert Harm"] = "Interface\\Icons\\monk_ability_avertharm",
		["Inner Fire"] = "Interface\\Icons\\Spell_Holy_InnerFire",
		["Crystal Shell"] = "Interface\\Icons\\INV_DataCrystal01",
		["Rake"] = "Interface\\Icons\\Ability_Druid_Disembowel",
		["Flames of Galakrond"] = "Interface\\Icons\\spell_fire_moltenblood",
		["Reshape Life"] = "INTERFACE\\ICONS\\trade_archaeology_insect in amber",
		["Spell Reflection"] = "Interface\\Icons\\Ability_Warrior_ShieldReflection",
		["Tactician"] = "INTERFACE\\ICONS\\spell_arcane_arcanetactics",
		["Tricks of the Trade"] = "Interface\\Icons\\Ability_Rogue_TricksOftheTrade",
		["Weak Ancient Barrier"] = "Interface\\Icons\\ability_malkorok_blightofyshaarj_red",
		["Shockwave"] = "Interface\\Icons\\Ability_Warrior_Shockwave",
		["Dominance Aura"] = "Interface\\Icons\\Spell_Arcane_Blast",
		["Raging Blow!"] = "Interface\\Icons\\warrior_wild_strike",
		["Pain Suppression"] = "Interface\\Icons\\Spell_Holy_PainSupression",
		["Sundering Blow"] = "Interface\\Icons\\Ability_Warrior_Sunder",
		["Tiger Power"] = "Interface\\Icons\\ability_monk_tigerpalm",
		["Power Word: Barrier"] = "Interface\\Icons\\spell_holy_powerwordbarrier",
		["Savage Roar"] = "Interface\\Icons\\Ability_Druid_SkinTeeth",
		["Rip"] = "Interface\\Icons\\Ability_GhoulFrenzy",
		["Resolve"] = "Interface\\Icons\\Spell_Shadow_Charm",
		["Crystalline Barrage"] = "Interface\\Icons\\Spell_Holiday_ToW_SpiceCloud",
		["Enraged Regeneration"] = "Interface\\Icons\\Ability_Warrior_FocusedRage",
		["Mark of Chaos"] = "Interface\\Icons\\Spell_Arcane_MassDispel",
		["Destabilize"] = "Interface\\Icons\\Ability_CriticalStrike",
		["Archangel"] = "INTERFACE\\ICONS\\ability_priest_archangel",
		["Weakened Blows"] = "Interface\\Icons\\INV_Relics_TotemofRage",
		["Mark of Chaos: Replication"] = "Interface\\Icons\\Spell_Arcane_MassDispel",
		["Evangelism"] = "Interface\\Icons\\Spell_Holy_DivineIllumination",
		["Froststorm Strike"] = "INTERFACE\\ICONS\\spell_shaman_unleashweapon_frost",
		["Strong Ancient Barrier"] = "Interface\\Icons\\ability_malkorok_blightofyshaarj_green",
		["Bloodlust"] = "Interface\\Icons\\Spell_Nature_BloodLust",
		["Acidic Spines"] = "Interface\\Icons\\Ability_PoisonArrow",
		["Demoralizing Banner"] = "Interface\\Icons\\demoralizing_banner",
		["Mark of Arrogance"] = "INTERFACE\\ICONS\\ability_warlock_impoweredimp",
		["Colossus Smash"] = "INTERFACE\\ICONS\\ability_warrior_colossussmash",
		["Devotion Aura"] = "Interface\\Icons\\Spell_Holy_AuraMastery",
		["Avoidance"] = "Interface\\Icons\\Ability_Rogue_QuickRecovery",
		["Fusion"] = "Interface\\Icons\\sha_spell_fire_blueimmolation",
		["Scary Fog"] = "Interface\\Icons\\Spell_Shadow_Haunting",
		["Unstable Vita"] = "Interface\\Icons\\Spell_Nature_LightningBolt",
		["Heavy Stagger"] = "INTERFACE\\ICONS\\priest_icon_chakra_red",
		["Light Stagger"] = "INTERFACE\\ICONS\\priest_icon_chakra_green",
		["Hand of Protection"] = "Interface\\Icons\\Spell_Holy_SealOfProtection",
		["Crystal Shell: Full Capacity!"] = "Interface\\Icons\\inv_datacrystal08",
		["Dark Intent"] = "INTERFACE\\ICONS\\spell_warlock_focusshadow",
		["Sanctuary of the Ox"] = "Interface\\Icons\\monk_ability_summonoxstatue",
		["Demoralizing Shout"] = "Interface\\Icons\\Ability_Warrior_WarCry",
		["Recklessness"] = "Interface\\Icons\\warrior_skullbanner",
		["Shuffle"] = "Interface\\Icons\\ability_monk_shuffle",
		["Spirit Link Totem"] = "Interface\\Icons\\Spell_Shaman_SpiritLink",
		["Tranquility"] = "Interface\\Icons\\Spell_Nature_Tranquility",
		["Vampiric Touch"] = "Interface\\Icons\\Spell_Holy_Stoicism",
		["Hand of Sacrifice"] = "Interface\\Icons\\Spell_Holy_SealOfSacrifice",
		["Flame Arrows"] = "Interface\\Icons\\INV_Elemental_Primal_Fire",
		["Guard"] = "Interface\\Icons\\ability_monk_guard",
		["Vengeance"] = "Interface\\Icons\\Spell_Shadow_Charm",
		["Time Warp"] = "INTERFACE\\ICONS\\ability_mage_timewarp",
		["Mark of Chaos: Fortification"] = "Interface\\Icons\\Spell_Arcane_MassDispel",
		["Weakened Resolve"] = "Interface\\Icons\\ability_titankeeper_phasing",
		["Acceleration"] = "Interface\\Icons\\ability_vehicle_sonicshockwave",
		["Enrage"] = "Interface\\Icons\\Spell_Shadow_UnholyFrenzy",
		["Unyielding Strikes"] = "Interface\\Icons\\Ability_Warrior_BloodBath",
		["Shield Block"] = "Interface\\Icons\\Ability_Defend",
		["Ancient Barrier"] = "Interface\\Icons\\ability_malkorok_blightofyshaarj_yellow",
		["Projection"] = "Interface\\Icons\\sha_ability_warrior_bloodnova",
		["Flask of the Earth"] = "Interface\\Icons\\trade_alchemy_potione6",
		["Divine Hymn"] = "Interface\\Icons\\Spell_Holy_DivineProvidence",
		["Guardian Spirit"] = "Interface\\Icons\\Spell_Holy_GuardianSpirit",
		["Fortifying Brew"] = "Interface\\Icons\\ability_monk_fortifyingale",
		["Smoke Bomb"] = "INTERFACE\\ICONS\\ability_rogue_smoke",
		["Mark of Chaos: Displacement"] = "Interface\\Icons\\Spell_Arcane_MassDispel",
		["Berserker Rage"] = "Interface\\Icons\\Spell_Nature_AncestralGuardian",
	},
	["login_squelch_time"] = 5,
}
