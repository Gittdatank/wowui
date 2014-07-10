
ElvDB = {
	["profileKeys"] = {
		["Dbyx - Arthas"] = "Dbyx - Arthas",
		["Giit - Cho'gall"] = "Giit - Cho'gall",
		["Lihte - Cho'gall"] = "Lihte - Cho'gall",
		["Gittdabank - Arthas"] = "Gittdabank - Arthas",
		["Spih - Arthas"] = "Spih - Arthas",
	},
	["gold"] = {
		["Arthas"] = {
			["Spih"] = 220051982,
			["Gittdabank"] = 110739796,
			["Dbyx"] = 5536318,
		},
		["Cho'gall"] = {
			["Lihte"] = 9745091,
			["Giit"] = 286423933,
		},
	},
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
			["char"] = {
				["Spih - Arthas"] = {
					["profile"] = "Spih - Shadow",
					["specGroup"] = 1,
					["enabled"] = true,
				},
			},
		},
	},
	["profiles"] = {
		["Dbyx - Arthas"] = {
			["actionbar"] = {
				["bar3"] = {
					["buttonsPerRow"] = 4,
					["point"] = "TOPLEFT",
					["buttons"] = 12,
				},
				["bar2"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 4,
					["point"] = "TOPLEFT",
				},
				["bar1"] = {
					["point"] = "TOPLEFT",
					["buttonsPerRow"] = 4,
				},
				["bar5"] = {
					["buttons"] = 12,
				},
				["bar4"] = {
					["enabled"] = false,
				},
			},
			["currentTutorial"] = 5,
			["general"] = {
				["valuecolor"] = {
					["b"] = 0.79,
					["g"] = 0.51,
					["r"] = 0.58,
				},
				["bordercolor"] = {
					["b"] = 0.31,
					["g"] = 0.31,
					["r"] = 0.31,
				},
			},
			["movers"] = {
				["ElvUF_TargetMover"] = "BOTTOMElvUIParentBOTTOM140133",
				["ElvAB_3"] = "BOTTOMElvUIParentBOTTOM1404",
				["ElvUF_Raid40Mover"] = "BOTTOMElvUIParentBOTTOM0287",
				["ElvUF_PlayerMover"] = "BOTTOMElvUIParentBOTTOM-141132",
				["ElvUF_PlayerCastbarMover"] = "BOTTOMElvUIParentBOTTOM0256",
				["ElvUF_FocusMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-536316",
				["ElvAB_2"] = "BOTTOMElvUIParentBOTTOM04",
				["BossButton"] = "TOPElvUIParentTOP0-92",
				["ElvUF_TankMover"] = "BOTTOMElvUIParentBOTTOM299459",
				["ElvUF_Raid10Mover"] = "BOTTOMElvUIParentBOTTOM0287",
				["ElvUF_PetMover"] = "BOTTOMElvUIParentBOTTOM-27994",
				["ElvUF_Raid25Mover"] = "BOTTOMElvUIParentBOTTOM0287",
				["ElvUF_PartyMover"] = "BOTTOMElvUIParentBOTTOM0287",
				["ElvAB_5"] = "BOTTOMElvUIParentBOTTOM-3124",
				["ElvAB_1"] = "BOTTOMElvUIParentBOTTOM-1394",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-542146",
			},
			["layoutSet"] = "healer",
			["datatexts"] = {
				["panels"] = {
					["LeftChatDataPanel"] = {
						["left"] = "Spell/Heal Power",
						["right"] = "Haste",
					},
				},
			},
			["unitframe"] = {
				["colors"] = {
					["castColor"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["auraBarBuff"] = {
						["b"] = 0.99,
						["g"] = 0.99,
						["r"] = 0.99,
					},
					["castClassColor"] = true,
					["health"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
				},
				["units"] = {
					["party"] = {
						["horizontalSpacing"] = 9,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 16,
							["xOffset"] = -4,
							["yOffset"] = -7,
						},
						["power"] = {
							["text_format"] = "",
						},
						["healPrediction"] = true,
						["growthDirection"] = "LEFT_UP",
						["width"] = 80,
						["health"] = {
							["text_format"] = "[healthcolor][health:deficit]",
							["frequentUpdates"] = true,
							["position"] = "BOTTOM",
						},
						["name"] = {
							["text_format"] = "[namecolor][name:short]",
							["position"] = "TOP",
						},
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["enable"] = true,
							["playerOnly"] = false,
							["yOffset"] = -6,
							["clickThrough"] = true,
							["xOffset"] = 50,
							["useFilter"] = "TurtleBuffs",
							["perrow"] = 1,
							["noDuration"] = false,
						},
						["height"] = 45,
						["verticalSpacing"] = 9,
						["GPSArrow"] = {
							["size"] = 40,
						},
						["roleIcon"] = {
							["position"] = "BOTTOMRIGHT",
						},
					},
					["raid40"] = {
						["height"] = 30,
						["healPrediction"] = true,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["growthDirection"] = "LEFT_UP",
					},
					["raid10"] = {
						["horizontalSpacing"] = 9,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 16,
							["xOffset"] = -4,
							["enable"] = true,
							["yOffset"] = -7,
						},
						["positionOverride"] = "BOTTOMRIGHT",
						["healPrediction"] = true,
						["growthDirection"] = "LEFT_UP",
						["health"] = {
							["frequentUpdates"] = true,
						},
						["height"] = 45,
						["verticalSpacing"] = 9,
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["enable"] = true,
							["playerOnly"] = false,
							["yOffset"] = -6,
							["clickThrough"] = true,
							["xOffset"] = 50,
							["useFilter"] = "TurtleBuffs",
							["perrow"] = 1,
							["noDuration"] = false,
						},
						["rdebuffs"] = {
							["enable"] = false,
						},
					},
					["raid25"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 16,
							["xOffset"] = -4,
							["enable"] = true,
							["yOffset"] = -7,
						},
						["rdebuffs"] = {
							["enable"] = false,
						},
						["growthDirection"] = "LEFT_UP",
						["health"] = {
							["frequentUpdates"] = true,
						},
						["verticalSpacing"] = 5,
						["height"] = 45,
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["enable"] = true,
							["playerOnly"] = false,
							["yOffset"] = -6,
							["clickThrough"] = true,
							["xOffset"] = 50,
							["useFilter"] = "TurtleBuffs",
							["perrow"] = 1,
							["noDuration"] = false,
						},
						["width"] = 72,
						["healPrediction"] = true,
					},
					["player"] = {
						["castbar"] = {
							["height"] = 28,
							["width"] = 406,
						},
						["debuffs"] = {
							["attachTo"] = "BUFFS",
						},
						["buffs"] = {
							["enable"] = true,
							["attachTo"] = "FRAME",
							["noDuration"] = false,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["target"] = {
						["aurabar"] = {
							["enable"] = false,
						},
					},
				},
			},
			["chat"] = {
				["timeStampFormat"] = "%I:%M:%S ",
				["panelHeight"] = 275,
			},
		},
		["Giit - Cho'gall"] = {
		},
		["Spih - Shadow"] = {
			["movers"] = {
				["ElvUF_PlayerCastbarMover"] = "BOTTOMElvUIParentBOTTOM-194242",
				["ElvUF_TargetCastbarMover"] = "BOTTOMElvUIParentBOTTOM193242",
				["ElvUF_PlayerMover"] = "BOTTOMElvUIParentBOTTOM-194184",
				["ElvUF_TargetMover"] = "BOTTOMElvUIParentBOTTOM193184",
			},
			["currentTutorial"] = 8,
		},
		["Lihte - Cho'gall"] = {
		},
		["Gittdabank - Arthas"] = {
			["currentTutorial"] = 5,
			["general"] = {
				["valuecolor"] = {
					["b"] = 0.819,
					["g"] = 0.513,
					["r"] = 0.09,
				},
				["backdropfadecolor"] = {
					["b"] = 0.054,
					["g"] = 0.054,
					["r"] = 0.054,
				},
			},
			["movers"] = {
				["ElvUF_TargetTargetMover"] = "BOTTOMElvUIParentBOTTOM0110",
				["ElvUF_PlayerMover"] = "BOTTOMElvUIParentBOTTOM-278110",
				["ElvUF_PlayerCastbarMover"] = "BOTTOMElvUIParentBOTTOM042",
				["BossButton"] = "BOTTOMElvUIParentBOTTOM0195",
				["ElvUF_PetMover"] = "BOTTOMElvUIParentBOTTOM0150",
				["ElvAB_2"] = "BOTTOMElvUIParentBOTTOM038",
				["ElvUF_TargetMover"] = "BOTTOMElvUIParentBOTTOM278110",
			},
			["layoutSet"] = "dpsCaster",
			["unitframe"] = {
				["colors"] = {
					["castColor"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["auraBarBuff"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["health"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
				},
				["units"] = {
					["target"] = {
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["player"] = {
						["castbar"] = {
							["height"] = 28,
							["width"] = 406,
						},
						["debuffs"] = {
							["attachTo"] = "BUFFS",
						},
						["buffs"] = {
							["enable"] = true,
							["attachTo"] = "FRAME",
							["noDuration"] = false,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
				},
			},
		},
		["Spih - Arthas"] = {
			["currentTutorial"] = 13,
			["general"] = {
				["valuecolor"] = {
					["b"] = 0.99,
					["g"] = 0.99,
					["r"] = 0.99,
				},
				["bordercolor"] = {
					["b"] = 0.31,
					["g"] = 0.31,
					["r"] = 0.31,
				},
			},
			["movers"] = {
				["ElvUF_Raid40Mover"] = "BOTTOMElvUIParentBOTTOM083",
				["ElvUF_PlayerCastbarMover"] = "BOTTOMElvUIParentBOTTOM0397",
				["ElvAB_1"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4320",
				["ElvAB_2"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4428",
				["ElvUF_Raid10Mover"] = "BOTTOMElvUIParentBOTTOM0246",
				["AltPowerBarMover"] = "TOPElvUIParentTOP0-166",
				["BossButton"] = "TOPElvUIParentTOP0-92",
				["ElvAB_5"] = "BOTTOMElvUIParentBOTTOM-3124",
				["ElvUF_TargetTargetMover"] = "BOTTOMElvUIParentBOTTOM112464",
				["ElvAB_3"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4537",
				["LootFrameMover"] = "TOPLEFTElvUIParentTOPLEFT372-341",
				["ElvAB_6"] = "BOTTOMElvUIParentBOTTOM04",
				["ElvUF_RaidpetMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT525182",
				["ArenaHeaderMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-312395",
				["ElvUF_PlayerMover"] = "BOTTOMElvUIParentBOTTOM0420",
				["ElvUF_FocusMover"] = "BOTTOMElvUIParentBOTTOM-288422",
				["ElvUF_TargetCastbarMover"] = "BOTTOMElvUIParentBOTTOM-88496",
				["ElvUF_AssistMover"] = "TOPLEFTElvUIParentTOPLEFT4-248",
				["ElvUF_TankMover"] = "BOTTOMElvUIParentBOTTOM297212",
				["BossHeaderMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-336395",
				["ElvUF_PetMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-285281",
				["ElvUF_Raid25Mover"] = "BOTTOMElvUIParentBOTTOM084",
				["ElvUF_PartyMover"] = "BOTTOMElvUIParentBOTTOM0299",
				["AlertFrameMover"] = "TOPElvUIParentTOP0-255",
				["DebuffsMover"] = "TOPElvUIParentTOP-220-268",
				["ElvUF_TargetMover"] = "BOTTOMElvUIParentBOTTOM-88464",
			},
			["hideTutorial"] = 1,
			["chat"] = {
				["timeStampFormat"] = "%I:%M:%S ",
				["panelHeight"] = 275,
			},
			["unitframe"] = {
				["units"] = {
					["raid10"] = {
						["horizontalSpacing"] = 9,
						["debuffs"] = {
							["sizeOverride"] = 16,
							["xOffset"] = -4,
							["yOffset"] = -7,
							["anchorPoint"] = "TOPRIGHT",
							["enable"] = true,
						},
						["growthDirection"] = "LEFT_UP",
						["verticalSpacing"] = 9,
						["positionOverride"] = "BOTTOMRIGHT",
						["healPrediction"] = true,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["rdebuffs"] = {
							["enable"] = false,
						},
						["height"] = 45,
						["buffs"] = {
							["enable"] = true,
							["yOffset"] = -6,
							["clickThrough"] = true,
							["useBlacklist"] = false,
							["noDuration"] = false,
							["playerOnly"] = false,
							["perrow"] = 1,
							["useFilter"] = "TurtleBuffs",
							["noConsolidated"] = false,
							["sizeOverride"] = 22,
							["xOffset"] = 50,
						},
					},
					["party"] = {
						["horizontalSpacing"] = 9,
						["debuffs"] = {
							["sizeOverride"] = 16,
							["yOffset"] = -7,
							["anchorPoint"] = "TOPRIGHT",
							["xOffset"] = -4,
						},
						["health"] = {
							["frequentUpdates"] = true,
							["position"] = "BOTTOM",
							["text_format"] = "[healthcolor][health:deficit]",
						},
						["growthDirection"] = "LEFT_UP",
						["power"] = {
							["text_format"] = "",
						},
						["verticalSpacing"] = 9,
						["roleIcon"] = {
							["position"] = "BOTTOMRIGHT",
						},
						["GPSArrow"] = {
							["size"] = 40,
						},
						["healPrediction"] = true,
						["width"] = 80,
						["name"] = {
							["text_format"] = "[namecolor][name:short]",
							["position"] = "TOP",
						},
						["height"] = 45,
						["buffs"] = {
							["enable"] = true,
							["yOffset"] = -6,
							["clickThrough"] = true,
							["useBlacklist"] = false,
							["noDuration"] = false,
							["playerOnly"] = false,
							["perrow"] = 1,
							["useFilter"] = "TurtleBuffs",
							["noConsolidated"] = false,
							["sizeOverride"] = 22,
							["xOffset"] = 50,
						},
					},
					["raid40"] = {
						["growthDirection"] = "LEFT_UP",
						["healPrediction"] = true,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["height"] = 30,
					},
					["target"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["width"] = 175,
						["height"] = 30,
						["buffs"] = {
							["noConsolidated"] = {
								["friendly"] = true,
							},
							["anchorPoint"] = "TOPLEFT",
							["noDuration"] = {
								["friendly"] = true,
							},
							["playerOnly"] = {
								["friendly"] = true,
							},
							["perrow"] = 14,
							["onlyDispellable"] = {
								["friendly"] = true,
							},
						},
						["castbar"] = {
							["width"] = 175,
						},
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["width"] = 125,
						["height"] = 30,
					},
					["player"] = {
						["debuffs"] = {
							["enable"] = false,
							["attachTo"] = "BUFFS",
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["width"] = 350,
						["height"] = 40,
						["buffs"] = {
							["noDuration"] = false,
							["attachTo"] = "FRAME",
						},
						["castbar"] = {
							["width"] = 350,
							["height"] = 20,
						},
					},
					["raid25"] = {
						["horizontalSpacing"] = 6,
						["debuffs"] = {
							["sizeOverride"] = 16,
							["xOffset"] = -4,
							["yOffset"] = -7,
							["anchorPoint"] = "TOPRIGHT",
							["enable"] = true,
						},
						["growthDirection"] = "LEFT_UP",
						["verticalSpacing"] = 9,
						["rdebuffs"] = {
							["enable"] = false,
						},
						["healPrediction"] = true,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["height"] = 45,
						["buffs"] = {
							["enable"] = true,
							["yOffset"] = -6,
							["clickThrough"] = true,
							["useBlacklist"] = false,
							["noDuration"] = false,
							["playerOnly"] = false,
							["perrow"] = 1,
							["useFilter"] = "TurtleBuffs",
							["noConsolidated"] = false,
							["sizeOverride"] = 22,
							["xOffset"] = 50,
						},
					},
				},
				["colors"] = {
					["auraBarBuff"] = {
						["b"] = 0.99,
						["g"] = 0.99,
						["r"] = 0.99,
					},
					["castClassColor"] = true,
					["castColor"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["health"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
				},
			},
			["datatexts"] = {
				["panels"] = {
					["LeftChatDataPanel"] = {
						["right"] = "Haste",
						["left"] = "Spell/Heal Power",
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["point"] = "TOPLEFT",
					["buttons"] = 12,
					["buttonsPerRow"] = 4,
				},
				["bar2"] = {
					["enabled"] = true,
					["point"] = "TOPLEFT",
					["buttonsPerRow"] = 4,
				},
				["bar5"] = {
					["buttons"] = 12,
				},
				["bar1"] = {
					["point"] = "TOPLEFT",
					["buttonsPerRow"] = 4,
				},
				["bar4"] = {
					["enabled"] = false,
				},
			},
			["layoutSet"] = "healer",
			["auras"] = {
				["debuffs"] = {
					["growthDirection"] = "UP_LEFT",
					["verticalSpacing"] = 6,
				},
			},
		},
	},
}
ElvPrivateDB = {
	["profileKeys"] = {
		["Dbyx - Arthas"] = "Dbyx - Arthas",
		["Giit - Cho'gall"] = "Giit - Cho'gall",
		["Lihte - Cho'gall"] = "Lihte - Cho'gall",
		["Gittdabank - Arthas"] = "Gittdabank - Arthas",
		["Spih - Arthas"] = "Spih - Arthas",
	},
	["profiles"] = {
		["Dbyx - Arthas"] = {
			["theme"] = "class",
			["install_complete"] = "6.9999",
		},
		["Giit - Cho'gall"] = {
			["nameplate"] = {
				["enable"] = false,
			},
			["chat"] = {
				["enable"] = false,
			},
		},
		["Lihte - Cho'gall"] = {
			["nameplate"] = {
				["enable"] = false,
			},
		},
		["Gittdabank - Arthas"] = {
			["theme"] = "default",
			["install_complete"] = "6.9997",
		},
		["Spih - Arthas"] = {
			["theme"] = "class",
			["install_complete"] = "6.9996",
		},
	},
}
