
ElvDB = {
	["profileKeys"] = {
		["Dbyx - Arthas"] = "Dbyx - Arthas",
		["Giit - Cho'gall"] = "Giit - Cho'gall",
		["Lihte - Arthas"] = "Lihte - Arthas",
		["Lihte - Cho'gall"] = "Lihte - Cho'gall",
		["Gittdabank - Arthas"] = "Gittdabank - Arthas",
		["Spih - Arthas"] = "Spih - Arthas",
	},
	["gold"] = {
		["Arthas"] = {
			["Spih"] = 115623278,
			["Gittdabank"] = 292834946,
			["Lihte"] = 2000,
			["Dbyx"] = 72402801,
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
			["currentTutorial"] = 7,
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
			["layoutSet"] = "healer",
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
					["target"] = {
						["aurabar"] = {
							["enable"] = false,
						},
					},
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
						["roleIcon"] = {
							["position"] = "BOTTOMRIGHT",
						},
						["GPSArrow"] = {
							["size"] = 40,
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "[healthcolor][health:deficit]",
							["position"] = "BOTTOM",
						},
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["enable"] = true,
							["playerOnly"] = false,
							["yOffset"] = -6,
							["clickThrough"] = true,
							["noDuration"] = false,
							["perrow"] = 1,
							["useFilter"] = "TurtleBuffs",
							["xOffset"] = 50,
						},
						["height"] = 45,
						["verticalSpacing"] = 9,
						["name"] = {
							["text_format"] = "[namecolor][name:short]",
							["position"] = "TOP",
						},
						["width"] = 80,
					},
					["raid40"] = {
						["height"] = 30,
						["healPrediction"] = true,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["growthDirection"] = "LEFT_UP",
					},
					["player"] = {
						["aurabar"] = {
							["enable"] = false,
						},
						["debuffs"] = {
							["attachTo"] = "BUFFS",
						},
						["buffs"] = {
							["enable"] = true,
							["noDuration"] = false,
							["attachTo"] = "FRAME",
						},
						["castbar"] = {
							["height"] = 28,
							["width"] = 406,
						},
					},
				},
			},
			["datatexts"] = {
				["panels"] = {
					["LeftChatDataPanel"] = {
						["left"] = "Spell/Heal Power",
						["right"] = "Haste",
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
		["Lihte - Arthas"] = {
		},
		["Lihte - Cho'gall"] = {
		},
		["Gittdabank - Arthas"] = {
			["currentTutorial"] = 6,
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
						["aurabar"] = {
							["enable"] = false,
						},
						["debuffs"] = {
							["attachTo"] = "BUFFS",
						},
						["buffs"] = {
							["noDuration"] = false,
							["attachTo"] = "FRAME",
							["enable"] = true,
						},
						["castbar"] = {
							["height"] = 28,
							["width"] = 406,
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
						["verticalSpacing"] = 9,
						["width"] = 80,
						["name"] = {
							["text_format"] = "[namecolor][name:short]",
							["position"] = "TOP",
						},
						["health"] = {
							["text_format"] = "[healthcolor][health:deficit]",
							["frequentUpdates"] = true,
							["position"] = "BOTTOM",
						},
						["height"] = 45,
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["xOffset"] = 50,
							["playerOnly"] = false,
							["yOffset"] = -6,
							["clickThrough"] = true,
							["enable"] = true,
							["useFilter"] = "TurtleBuffs",
							["perrow"] = 1,
							["noDuration"] = false,
						},
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
					["target"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["castbar"] = {
							["width"] = 175,
						},
						["height"] = 30,
						["buffs"] = {
							["noConsolidated"] = {
								["friendly"] = true,
							},
							["onlyDispellable"] = {
								["friendly"] = true,
							},
							["noDuration"] = {
								["friendly"] = true,
							},
							["playerOnly"] = {
								["friendly"] = true,
							},
							["anchorPoint"] = "TOPLEFT",
							["perrow"] = 14,
						},
						["width"] = 175,
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["targettarget"] = {
						["height"] = 30,
						["debuffs"] = {
							["enable"] = false,
						},
						["width"] = 125,
					},
					["player"] = {
						["debuffs"] = {
							["enable"] = false,
							["attachTo"] = "BUFFS",
						},
						["castbar"] = {
							["height"] = 20,
							["width"] = 350,
						},
						["height"] = 40,
						["buffs"] = {
							["noDuration"] = false,
							["attachTo"] = "FRAME",
						},
						["width"] = 350,
						["aurabar"] = {
							["enable"] = false,
						},
					},
				},
			},
			["datatexts"] = {
				["panels"] = {
					["LeftChatDataPanel"] = {
						["left"] = "Spell/Heal Power",
						["right"] = "Haste",
					},
				},
			},
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
			["layoutSet"] = "healer",
			["auras"] = {
				["debuffs"] = {
					["verticalSpacing"] = 6,
					["growthDirection"] = "UP_LEFT",
				},
			},
		},
	},
}
ElvPrivateDB = {
	["profileKeys"] = {
		["Dbyx - Arthas"] = "Dbyx - Arthas",
		["Giit - Cho'gall"] = "Giit - Cho'gall",
		["Lihte - Arthas"] = "Lihte - Arthas",
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
		["Lihte - Arthas"] = {
			["nameplate"] = {
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
