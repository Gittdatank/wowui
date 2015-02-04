
ElvDB = {
	["profileKeys"] = {
		["Dbyx - Arthas"] = "Dbyx - Arthas",
		["Giit - Cho'gall"] = "Giit - Cho'gall",
		["Evayn - Arthas"] = "Evayn - Arthas",
		["Spih - Arthas"] = "Spih - Arthas",
		["Lihte - Cho'gall"] = "Lihte - Cho'gall",
		["Gittdabank - Arthas"] = "Gittdabank - Arthas",
		["Lihte - Arthas"] = "Lihte - Arthas",
	},
	["gold"] = {
		["Arthas"] = {
			["Lihte"] = 2000,
			["Dbyx"] = 72402801,
			["Evayn"] = 0,
			["Spih"] = 114623098,
			["Gittdabank"] = 292834946,
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
					["enabled"] = true,
					["specGroup"] = 1,
				},
			},
		},
	},
	["global"] = {
		["unitframe"] = {
			["ChannelTicks"] = {
				["Insanity"] = 3,
				["Mind Flay"] = 3,
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
			["currentTutorial"] = 7,
			["general"] = {
				["valuecolor"] = {
					["r"] = 0.58,
					["g"] = 0.51,
					["b"] = 0.79,
				},
				["bordercolor"] = {
					["r"] = 0.31,
					["g"] = 0.31,
					["b"] = 0.31,
				},
			},
			["movers"] = {
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-542146",
				["ElvUF_FocusMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-536316",
				["ElvUF_Raid40Mover"] = "BOTTOMElvUIParentBOTTOM0287",
				["ElvUF_PlayerMover"] = "BOTTOMElvUIParentBOTTOM-141132",
				["ElvUF_PlayerCastbarMover"] = "BOTTOMElvUIParentBOTTOM0256",
				["ElvAB_1"] = "BOTTOMElvUIParentBOTTOM-1394",
				["ElvAB_2"] = "BOTTOMElvUIParentBOTTOM04",
				["ElvUF_PartyMover"] = "BOTTOMElvUIParentBOTTOM0287",
				["ElvUF_TankMover"] = "BOTTOMElvUIParentBOTTOM299459",
				["ElvUF_Raid10Mover"] = "BOTTOMElvUIParentBOTTOM0287",
				["ElvUF_PetMover"] = "BOTTOMElvUIParentBOTTOM-27994",
				["ElvUF_Raid25Mover"] = "BOTTOMElvUIParentBOTTOM0287",
				["BossButton"] = "TOPElvUIParentTOP0-92",
				["ElvAB_5"] = "BOTTOMElvUIParentBOTTOM-3124",
				["ElvAB_3"] = "BOTTOMElvUIParentBOTTOM1404",
				["ElvUF_TargetMover"] = "BOTTOMElvUIParentBOTTOM140133",
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
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["auraBarBuff"] = {
						["r"] = 0.99,
						["g"] = 0.99,
						["b"] = 0.99,
					},
					["castClassColor"] = true,
					["health"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
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
						["verticalSpacing"] = 9,
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
			["chat"] = {
				["timeStampFormat"] = "%I:%M:%S ",
				["panelHeight"] = 275,
			},
		},
		["Evayn - Arthas"] = {
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFTElvUIParentBOTTOMLEFT4424",
				["ShiftAB"] = "TOPLEFTElvUIParentBOTTOMLEFT41196",
				["ElvUF_PartyMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4195",
				["ElvUF_RaidMover"] = "TOPLEFTElvUIParentBOTTOMLEFT4427",
				["ElvUF_RaidpetMover"] = "TOPLEFTElvUIParentBOTTOMLEFT4736",
			},
			["bagsOffsetFixed"] = true,
		},
		["Giit - Cho'gall"] = {
		},
		["Spih - Shadow"] = {
			["currentTutorial"] = 8,
			["movers"] = {
				["ElvUF_PlayerCastbarMover"] = "BOTTOMElvUIParentBOTTOM-194242",
				["ElvUF_PlayerMover"] = "BOTTOMElvUIParentBOTTOM-194184",
				["ElvUF_TargetCastbarMover"] = "BOTTOMElvUIParentBOTTOM193242",
				["ElvUF_TargetMover"] = "BOTTOMElvUIParentBOTTOM193184",
			},
		},
		["Spih - Arthas"] = {
			["currentTutorial"] = 13,
			["general"] = {
				["valuecolor"] = {
					["r"] = 0.99,
					["g"] = 0.99,
					["b"] = 0.99,
				},
				["bordercolor"] = {
					["r"] = 0.31,
					["g"] = 0.31,
					["b"] = 0.31,
				},
			},
			["movers"] = {
				["ElvUF_Raid40Mover"] = "BOTTOMRIGHTElvUIParentBOTTOMLEFT116683",
				["ElvUF_PlayerCastbarMover"] = "BOTTOMElvUIParentBOTTOM0397",
				["ElvAB_1"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4320",
				["ElvAB_2"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4428",
				["ElvUF_TargetMover"] = "BOTTOMElvUIParentBOTTOM-88464",
				["ElvUF_RaidMover"] = "TOPLEFTElvUIParentBOTTOMLEFT4427",
				["ElvUF_Raid10Mover"] = "BOTTOMElvUIParentBOTTOM0246",
				["AltPowerBarMover"] = "TOPElvUIParentTOP0-166",
				["BossButton"] = "TOPElvUIParentTOP0-92",
				["ElvAB_5"] = "BOTTOMElvUIParentBOTTOM-3124",
				["ElvAB_3"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4537",
				["LootFrameMover"] = "TOPLEFTElvUIParentTOPLEFT372-341",
				["ElvAB_6"] = "BOTTOMElvUIParentBOTTOM04",
				["ElvUF_PetMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-285281",
				["ElvUF_RaidpetMover"] = "TOPLEFTElvUIParentBOTTOMLEFT525344",
				["ShiftAB"] = "TOPLEFTElvUIParentBOTTOMLEFT41196",
				["ElvUF_TargetCastbarMover"] = "BOTTOMElvUIParentBOTTOM-88496",
				["ElvUF_FocusMover"] = "BOTTOMElvUIParentBOTTOM-288422",
				["ArenaHeaderMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-312395",
				["ElvUF_AssistMover"] = "TOPLEFTElvUIParentTOPLEFT4-248",
				["ElvUF_TankMover"] = "BOTTOMElvUIParentBOTTOM297212",
				["BossHeaderMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-336395",
				["ElvUF_PlayerMover"] = "BOTTOMElvUIParentBOTTOM0420",
				["ElvUF_Raid25Mover"] = "BOTTOMElvUIParentBOTTOM084",
				["ElvUF_PartyMover"] = "BOTTOMRIGHTElvUIParentBOTTOMLEFT1178299",
				["AlertFrameMover"] = "TOPElvUIParentTOP0-255",
				["DebuffsMover"] = "TOPElvUIParentTOP-220-268",
				["ElvUF_TargetTargetMover"] = "BOTTOMElvUIParentBOTTOM112464",
			},
			["hideTutorial"] = 1,
			["chat"] = {
				["timeStampFormat"] = "%I:%M:%S ",
				["panelHeight"] = 275,
			},
			["unitframe"] = {
				["colors"] = {
					["castColor"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["auraBarBuff"] = {
						["r"] = 0.99,
						["g"] = 0.99,
						["b"] = 0.99,
					},
					["castClassColor"] = true,
					["health"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
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
			["bagsOffsetFixed"] = true,
		},
		["Lihte - Cho'gall"] = {
		},
		["Gittdabank - Arthas"] = {
			["currentTutorial"] = 6,
			["general"] = {
				["valuecolor"] = {
					["r"] = 0.09,
					["g"] = 0.513,
					["b"] = 0.819,
				},
				["backdropfadecolor"] = {
					["r"] = 0.054,
					["g"] = 0.054,
					["b"] = 0.054,
				},
			},
			["movers"] = {
				["ElvUF_TargetMover"] = "BOTTOMElvUIParentBOTTOM278110",
				["ElvUF_PlayerMover"] = "BOTTOMElvUIParentBOTTOM-278110",
				["BossButton"] = "BOTTOMElvUIParentBOTTOM0195",
				["ElvUF_PlayerCastbarMover"] = "BOTTOMElvUIParentBOTTOM042",
				["ElvUF_PetMover"] = "BOTTOMElvUIParentBOTTOM0150",
				["ElvAB_2"] = "BOTTOMElvUIParentBOTTOM038",
				["ElvUF_TargetTargetMover"] = "BOTTOMElvUIParentBOTTOM0110",
			},
			["layoutSet"] = "dpsCaster",
			["unitframe"] = {
				["colors"] = {
					["castColor"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["auraBarBuff"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["health"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
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
							["noDuration"] = false,
							["enable"] = true,
							["attachTo"] = "FRAME",
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
				},
			},
		},
		["Lihte - Arthas"] = {
		},
	},
}
ElvPrivateDB = {
	["profileKeys"] = {
		["Dbyx - Arthas"] = "Dbyx - Arthas",
		["Giit - Cho'gall"] = "Giit - Cho'gall",
		["Evayn - Arthas"] = "Evayn - Arthas",
		["Spih - Arthas"] = "Spih - Arthas",
		["Lihte - Cho'gall"] = "Lihte - Cho'gall",
		["Gittdabank - Arthas"] = "Gittdabank - Arthas",
		["Lihte - Arthas"] = "Lihte - Arthas",
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
		["Evayn - Arthas"] = {
			["nameplate"] = {
				["enable"] = false,
			},
		},
		["Spih - Arthas"] = {
			["theme"] = "class",
			["install_complete"] = "6.9996",
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
		["Lihte - Arthas"] = {
			["nameplate"] = {
				["enable"] = false,
			},
		},
	},
}
