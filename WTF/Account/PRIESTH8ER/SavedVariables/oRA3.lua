
oRA3DB = {
	["namespaces"] = {
		["Tanks"] = {
			["factionrealm"] = {
				["Horde - Azuremyst"] = {
					["persistentTanks"] = {
						"Necrosuss", -- [1]
						"Git", -- [2]
						"Gosuhaxbear", -- [3]
					},
				},
				["Horde - Cho'gall"] = {
					["persistentTanks"] = {
						"Git", -- [1]
						"Malvision", -- [2]
						"Layonhooves", -- [3]
					},
				},
			},
		},
		["Invite"] = {
			["global"] = {
				["keyword"] = "jailbreak",
			},
		},
		["LibDualSpec-1.0"] = {
		},
		["ReadyCheck"] = {
			["profiles"] = {
				["Giit tank"] = {
					["relayReady"] = true,
				},
				["WARRIOR"] = {
					["relayReady"] = true,
				},
				["Default"] = {
					["relayReady"] = true,
				},
				["Got - Dec 2014"] = {
					["relayReady"] = true,
				},
				["Gitt - Monk"] = {
					["relayReady"] = true,
				},
				["Git - Mar 2014"] = {
					["relayReady"] = true,
				},
			},
		},
		["Difficulty"] = {
			["profiles"] = {
				["Git - Mar 2014"] = {
					["prevRaidDifficulty"] = 16,
				},
			},
		},
		["Loot"] = {
			["profiles"] = {
				["Giit tank"] = {
					["enable"] = true,
					["raid"] = {
						["threshold"] = 3,
						["master"] = "Shv",
					},
				},
				["WARRIOR"] = {
					["enable"] = true,
					["raid"] = {
						["master"] = "Got",
					},
				},
				["Default"] = {
					["enable"] = true,
					["raid"] = {
						["threshold"] = 3,
						["master"] = "Shv",
					},
				},
				["Got - Dec 2014"] = {
					["enable"] = true,
					["party"] = {
						["method"] = "personalloot",
					},
					["raid"] = {
						["threshold"] = 3,
						["master"] = "Tydeson",
					},
				},
				["Gilt"] = {
					["enable"] = true,
					["raid"] = {
						["threshold"] = 3,
					},
				},
				["Git - Mar 2014"] = {
					["enable"] = true,
					["raid"] = {
						["threshold"] = 3,
						["master"] = "Git",
					},
					["party"] = {
						["method"] = "personalloot",
					},
				},
				["Gitt - Monk"] = {
					["enable"] = true,
					["raid"] = {
						["threshold"] = 3,
						["master"] = "Shv",
					},
				},
			},
		},
		["Promote"] = {
			["factionrealm"] = {
				["Horde - Silvermoon"] = {
					["promotes"] = {
					},
					["promoteRank"] = {
					},
				},
				["Horde - Cho'gall"] = {
					["promoteRank"] = {
						["Lusting on Trash"] = {
							true, -- [1]
							true, -- [2]
							true, -- [3]
							true, -- [4]
						},
					},
					["promotes"] = {
						"Nidater", -- [1]
					},
				},
				["Horde - Arthas"] = {
					["promotes"] = {
						"Gramz", -- [1]
					},
					["promoteRank"] = {
						["Lusting on Trash"] = {
							true, -- [1]
							true, -- [2]
							true, -- [3]
							true, -- [4]
						},
					},
				},
				["Horde - Azuremyst"] = {
					["promotes"] = {
						"Findadar", -- [1]
						"Duckiebutter", -- [2]
					},
					["promoteGuild"] = false,
					["promoteRank"] = {
						["Requiem"] = {
							nil, -- [1]
							true, -- [2]
							true, -- [3]
							true, -- [4]
							true, -- [5]
						},
					},
					["promoteAll"] = false,
				},
			},
		},
		["Cooldowns"] = {
			["profiles"] = {
				["Giit tank"] = {
					["spells"] = {
						[98008] = true,
						[77761] = false,
						[740] = true,
						[2825] = true,
						[33206] = true,
						[97462] = true,
						[47788] = true,
						[73325] = true,
						[29166] = true,
					},
					["neverShowMine"] = true,
					["lockDisplay"] = true,
				},
				["WARRIOR"] = {
					["showDisplay"] = false,
					["spells"] = {
						[98008] = true,
						[62618] = true,
						[77761] = false,
						[740] = true,
						[20484] = false,
						[73325] = true,
						[33206] = true,
						[29166] = false,
						[47788] = true,
						[2825] = true,
						[97462] = true,
					},
					["neverShowMine"] = true,
					["lockDisplay"] = true,
				},
				["Default"] = {
					["showDisplay"] = false,
					["spells"] = {
						[740] = true,
						[73325] = true,
						[98008] = true,
						[77761] = false,
						[47788] = true,
						[97462] = true,
						[33206] = true,
					},
					["neverShowMine"] = true,
					["lockDisplay"] = true,
				},
				["Got - Dec 2014"] = {
					["showDisplay"] = false,
					["lockDisplay"] = true,
					["spells"] = {
						[98008] = true,
						[77761] = false,
						[740] = true,
						[2825] = true,
						[33206] = true,
						[97462] = true,
						[47788] = true,
						[73325] = true,
					},
					["neverShowMine"] = true,
					["onlyShowMine"] = true,
				},
				["Gilt"] = {
					["lockDisplay"] = true,
					["spells"] = {
						[98008] = true,
						[62618] = true,
						[740] = true,
						[20484] = true,
						[2825] = true,
						[33206] = true,
						[61999] = true,
						[97462] = true,
						[1022] = true,
						[47788] = true,
						[64901] = false,
						[31821] = true,
					},
				},
				["Git - Mar 2014"] = {
					["neverShowMine"] = true,
					["showDisplay"] = false,
					["spells"] = {
						[740] = true,
						[73325] = true,
						[47788] = true,
						[98008] = true,
						[77761] = false,
						[97462] = true,
						[2825] = true,
						[33206] = true,
					},
					["onlyShowMine"] = true,
					["lockDisplay"] = true,
				},
				["Gitt - Monk"] = {
					["neverShowMine"] = true,
					["showDisplay"] = false,
					["spells"] = {
						[740] = true,
						[73325] = true,
						[98008] = true,
						[33206] = true,
						[77761] = false,
						[97462] = true,
						[2825] = true,
						[47788] = true,
					},
					["lockDisplay"] = true,
					["onlyShowMine"] = true,
				},
			},
		},
		["BattleRes"] = {
		},
	},
	["profileKeys"] = {
		["Dbyx - Arthas"] = "Default",
		["Gyit - Area 52"] = "Default",
		["Ghit - Azuremyst"] = "Default",
		["Giit - Azuremyst"] = "Default",
		["Evyyn - Azuremyst"] = "Default",
		["Giitt - Silvermoon"] = "Default",
		["Gilt - Azuremyst"] = "Gilt",
		["Ezyn - Azuremyst"] = "Default",
		["Worgit - Moon Guard"] = "Default",
		["Got - Arthas"] = "Got - Dec 2014",
		["Gitt - Cho'gall"] = "WARRIOR",
		["Gimm - Cho'gall"] = "Default",
		["Gitt - Arthas"] = "Gitt - Monk",
		["Spih - Arthas"] = "Default",
		["Giit - Cho'gall"] = "Giit tank",
		["Git - Cho'gall"] = "Default",
		["Spih - Cho'gall"] = "Default",
		["Git - Azuremyst"] = "Default",
		["Greny - Azuremyst"] = "Default",
		["Giitt - Feathermoon"] = "Default",
		["Burk - Arthas"] = "Default",
		["Lihte - Arthas"] = "Default",
		["Git - Arthas"] = "Git - Mar 2014",
	},
	["profiles"] = {
		["Giit tank"] = {
			["lastSelectedList"] = 1,
			["positions"] = {
				["oRA3ReadyCheck"] = {
					["Height"] = 297,
					["PosX"] = 222.880484988855,
					["PosY"] = 420.405337362827,
					["Width"] = 319.999938964844,
				},
				["oRA3CooldownFrame"] = {
					["Height"] = 354.030700683594,
					["PosX"] = 1066.35939692133,
					["PosY"] = 390.340140711705,
					["Width"] = 210.338500976563,
				},
			},
			["lastSelectedPanel"] = "Checks",
		},
		["WARRIOR"] = {
			["lastSelectedPanel"] = "Promote",
			["positions"] = {
				["oRA3ReadyCheck"] = {
					["Height"] = 311,
					["Width"] = 319.999755859375,
					["PosY"] = 448.885771216621,
					["PosX"] = 927.040135529038,
				},
				["oRA3CooldownFrame"] = {
					["Height"] = 354.030700683594,
					["Width"] = 210.338500976563,
					["PosY"] = 390.340140711705,
					["PosX"] = 1066.35939692133,
				},
			},
			["lastSelectedList"] = 1,
		},
		["Default"] = {
			["lastSelectedPanel"] = "Checks",
			["positions"] = {
				["oRA3ReadyCheck"] = {
					["Height"] = 211,
					["Width"] = 319.999938964844,
					["PosY"] = 309.045344654798,
					["PosX"] = 155.680475035895,
				},
				["oRA3CooldownFrame"] = {
					["Height"] = 354.030700683594,
					["Width"] = 210.338500976563,
					["PosY"] = 390.340147525218,
					["PosX"] = 1066.35942929001,
				},
			},
			["lastSelectedList"] = 1,
		},
		["Got - Dec 2014"] = {
			["lastSelectedList"] = 1,
			["positions"] = {
				["oRA3ReadyCheck"] = {
					["Height"] = 297,
					["Width"] = 319.999938964844,
					["PosY"] = 420.405337362827,
					["PosX"] = 222.880484988855,
				},
				["oRA3BattleResMonitor"] = {
					["Height"] = 29.9999122619629,
					["PosX"] = 579.201276116342,
					["PosY"] = 735.840061677693,
					["Width"] = 139.999984741211,
				},
				["oRA3CooldownFrame"] = {
					["Height"] = 354.030700683594,
					["Width"] = 210.338500976563,
					["PosY"] = 390.340147525218,
					["PosX"] = 1066.35942929001,
				},
			},
			["lastSelectedPanel"] = "Checks",
		},
		["Gilt"] = {
			["lastSelectedPanel"] = "Tanks",
			["positions"] = {
				["oRA3ReadyCheck"] = {
					["Height"] = 366.999974906957,
					["Width"] = 320.000076474035,
					["PosY"] = 562.020134370259,
					["PosX"] = 245.920367648057,
				},
				["oRA3CooldownFrame"] = {
					["Height"] = 219.630838182839,
					["PosX"] = 1098.04065237362,
					["PosY"] = 309.699863674111,
					["Width"] = 208.861710554071,
				},
			},
			["lastSelectedList"] = 2,
		},
		["Git - Mar 2014"] = {
			["lastSelectedPanel"] = "Promote",
			["positions"] = {
				["oRA3ReadyCheck"] = {
					["Height"] = 297,
					["PosX"] = 222.880484988855,
					["PosY"] = 420.405337362827,
					["Width"] = 319.999938964844,
				},
				["oRA3BattleResMonitor"] = {
					["Height"] = 29.999979019165,
					["Width"] = 139.999984741211,
					["PosY"] = 734.880217949147,
					["PosX"] = 565.761354541748,
				},
				["oRA3CooldownFrame"] = {
					["Height"] = 354.030700683594,
					["PosX"] = 1066.35942929001,
					["PosY"] = 390.340147525218,
					["Width"] = 210.338500976563,
				},
			},
			["lastSelectedList"] = 1,
		},
		["Gitt - Monk"] = {
			["lastSelectedList"] = 1,
			["positions"] = {
				["oRA3ReadyCheck"] = {
					["Height"] = 297,
					["Width"] = 319.999938964844,
					["PosY"] = 420.405337362827,
					["PosX"] = 222.880484988855,
				},
				["oRA3CooldownFrame"] = {
					["Height"] = 354.030700683594,
					["Width"] = 210.338500976563,
					["PosY"] = 390.340147525218,
					["PosX"] = 1066.35942929001,
				},
			},
			["lastSelectedPanel"] = "Invite",
		},
	},
}
