
SBFDB = {
	["profileKeys"] = {
		["Gyit - Area 52"] = "Gyit - Area 52",
		["Ghit - Azuremyst"] = "Ghit - Azuremyst",
		["Giit - Azuremyst"] = "Giit - Tank",
		["Evyyn - Azuremyst"] = "Evyyn - Azuremyst",
		["Giitt - Silvermoon"] = "Giitt - Silvermoon",
		["Cowbeary - Azuremyst"] = "Cowbeary - Azuremyst",
		["Gilt - Azuremyst"] = "Gilt - Azuremyst",
		["Ezyn - Azuremyst"] = "Ezyn - Azuremyst",
		["Worgit - Moon Guard"] = "Worgit - Moon Guard",
		["Gitt - Cho'gall"] = "Giit - Cho'gall",
		["Giit - Cho'gall"] = "Giit tank",
		["Gimm - Cho'gall"] = "Gimm - Cho'gall",
		["Git - Azuremyst"] = "Git - Azuremyst",
		["Burk - Azuremyst"] = "Burk - Azuremyst",
		["Giitt - Feathermoon"] = "Giitt - Feathermoon",
		["Git - Cho'gall"] = "Git - Cho'gall",
		["Spih - Cho'gall"] = "Spih - Cho'gall",
		["Lihte - Cho'gall"] = "Lihte - Cho'gall",
		["Greny - Azuremyst"] = "Greny - Azuremyst",
		["Git - Arthas"] = "Git - Arthas",
	},
	["global"] = {
		["message"] = false,
		["version"] = 3.2,
		["combatUpdate"] = 0.2,
		["spellTTL"] = 30,
		["minor"] = 5,
		["spells"] = {
			[2479] = {
				30, -- [1]
				false, -- [2]
				20, -- [3]
				"ANYONE", -- [4]
				1400028565, -- [5]
				{
				}, -- [6]
				"Honorless Target", -- [7]
			},
			[97340] = {
				0, -- [1]
				true, -- [2]
				20, -- [3]
				"PALADIN", -- [4]
				1400028565, -- [5]
				{
				}, -- [6]
				"Guild Champion", -- [7]
			},
			[148417] = {
				0, -- [1]
				true, -- [2]
				20, -- [3]
				"PALADIN", -- [4]
				1400028657, -- [5]
				[7] = "Kor'kron Juggernaut",
			},
		},
	},
	["profiles"] = {
		["Gyit - Area 52"] = {
			["buttonFacade"] = {
				["Debuffs"] = {
					["gloss"] = 0,
					["colours"] = {
					},
					["backdrop"] = false,
					["skin"] = "Blizzard",
				},
				["Buffs"] = {
					["gloss"] = 0,
					["colours"] = {
					},
					["backdrop"] = false,
					["skin"] = "Blizzard",
				},
			},
			["frames"] = {
				{
					["general"] = {
						["frameName"] = "Buffs",
						["interactiveFrame"] = true,
						["buffs"] = true,
						["blacklist"] = true,
						["unit"] = "player",
					},
					["alwaysWarn"] = {
					},
					["layout"] = {
						["direction"] = "+",
						["point"] = {
							"TOPRIGHT", -- [1]
							-65, -- [2]
							-250, -- [3]
						},
						["opacity"] = 1,
						["rowCount"] = 20,
						["y"] = 0,
						["x"] = 0,
						["sort"] = "INDEX",
						["anchor"] = 1,
						["count"] = 20,
						["visibility"] = 1,
						["growth"] = 3,
					},
					["expiry"] = {
						["minimumDuration"] = 0,
						["sctColour"] = {
							["b"] = 0.1,
							["g"] = 1,
							["r"] = 0.1,
						},
						["warnAtTime"] = 30,
						["frame"] = "ChatFrame1",
						["sound"] = "None",
					},
					["count"] = {
						["y"] = -4,
						["x"] = 0,
						["justify"] = "CENTER",
						["frameLevel"] = 4,
						["fontSize"] = 10,
						["font"] = "Friz Quadrata TT",
						["colour"] = {
							["b"] = 1,
							["g"] = 1,
							["r"] = 1,
						},
					},
					["list"] = {
					},
					["timer"] = {
						["fontSize"] = 10,
						["justify"] = "CENTER",
						["y"] = -15,
						["x"] = 0,
						["regularColour"] = {
							["b"] = 0,
							["g"] = 0.82,
							["r"] = 1,
						},
						["frameLevel"] = 4,
						["format"] = 2,
						["expiringColour"] = {
							["b"] = 0,
							["g"] = 0.82,
							["r"] = 1,
						},
						["font"] = "Friz Quadrata TT",
					},
					["icon"] = {
						["y"] = 0,
						["x"] = 0,
						["frameLevel"] = 3,
						["opacity"] = 1,
						["size"] = 20,
					},
					["filters"] = {
					},
				}, -- [1]
				{
					["general"] = {
						["blacklist"] = true,
						["debuffs"] = true,
						["frameName"] = "Debuffs",
						["unit"] = "player",
					},
					["alwaysWarn"] = {
					},
					["layout"] = {
						["point"] = {
							"TOPRIGHT", -- [1]
							-110, -- [2]
							-250, -- [3]
						},
						["opacity"] = 1,
						["growth"] = 3,
						["y"] = 0,
						["x"] = 0,
						["sort"] = 1,
						["anchor"] = 1,
						["count"] = 16,
						["visibility"] = 1,
						["rowCount"] = 16,
					},
					["expiry"] = {
						["minimumDuration"] = 0,
						["sctColour"] = {
							["b"] = 0.1,
							["g"] = 1,
							["r"] = 0.1,
						},
						["warnAtTime"] = 30,
						["frame"] = "ChatFrame1",
						["sound"] = "None",
					},
					["count"] = {
						["y"] = -4,
						["x"] = 0,
						["justify"] = "CENTER",
						["frameLevel"] = 4,
						["fontSize"] = 10,
						["font"] = "Friz Quadrata TT",
						["colour"] = {
							["b"] = 1,
							["g"] = 1,
							["r"] = 1,
						},
					},
					["list"] = {
					},
					["timer"] = {
						["fontSize"] = 10,
						["justify"] = "CENTER",
						["y"] = -15,
						["x"] = 0,
						["regularColour"] = {
							["b"] = 0,
							["g"] = 0.82,
							["r"] = 1,
						},
						["frameLevel"] = 4,
						["format"] = 2,
						["expiringColour"] = {
							["b"] = 0,
							["g"] = 0.82,
							["r"] = 1,
						},
						["font"] = "Friz Quadrata TT",
					},
					["icon"] = {
						["y"] = 0,
						["x"] = 0,
						["frameLevel"] = 3,
						["opacity"] = 1,
						["size"] = 20,
					},
					["filters"] = {
					},
				}, -- [2]
			},
			["settings"] = {
			},
			["flow"] = {
			},
		},
		["Ghit - Azuremyst"] = {
			["buttonFacade"] = {
				["Debuffs"] = {
					["gloss"] = 0,
					["colours"] = {
					},
					["backdrop"] = false,
					["skin"] = "Blizzard",
				},
				["Buffs"] = {
					["gloss"] = 0,
					["colours"] = {
					},
					["backdrop"] = false,
					["skin"] = "Blizzard",
				},
			},
			["flow"] = {
			},
			["frames"] = {
				{
					["general"] = {
						["frameName"] = "Buffs",
						["interactiveFrame"] = true,
						["buffs"] = true,
						["blacklist"] = true,
						["unit"] = "player",
					},
					["alwaysWarn"] = {
					},
					["layout"] = {
						["direction"] = "+",
						["point"] = {
							"TOPRIGHT", -- [1]
							-65, -- [2]
							-250, -- [3]
						},
						["opacity"] = 1,
						["rowCount"] = 20,
						["y"] = 0,
						["x"] = 0,
						["sort"] = "INDEX",
						["anchor"] = 1,
						["count"] = 20,
						["visibility"] = 1,
						["growth"] = 3,
					},
					["expiry"] = {
						["minimumDuration"] = 0,
						["sctColour"] = {
							["b"] = 0.1,
							["g"] = 1,
							["r"] = 0.1,
						},
						["warnAtTime"] = 30,
						["frame"] = "ChatFrame1",
						["sound"] = "None",
					},
					["count"] = {
						["y"] = -4,
						["x"] = 0,
						["justify"] = "CENTER",
						["frameLevel"] = 4,
						["fontSize"] = 10,
						["font"] = "Friz Quadrata TT",
						["colour"] = {
							["b"] = 1,
							["g"] = 1,
							["r"] = 1,
						},
					},
					["list"] = {
					},
					["timer"] = {
						["fontSize"] = 10,
						["justify"] = "CENTER",
						["y"] = -15,
						["x"] = 0,
						["regularColour"] = {
							["b"] = 0,
							["g"] = 0.82,
							["r"] = 1,
						},
						["frameLevel"] = 4,
						["format"] = 2,
						["expiringColour"] = {
							["b"] = 0,
							["g"] = 0.82,
							["r"] = 1,
						},
						["font"] = "Friz Quadrata TT",
					},
					["icon"] = {
						["y"] = 0,
						["x"] = 0,
						["frameLevel"] = 3,
						["opacity"] = 1,
						["size"] = 20,
					},
					["filters"] = {
					},
				}, -- [1]
				{
					["general"] = {
						["blacklist"] = true,
						["debuffs"] = true,
						["frameName"] = "Debuffs",
						["unit"] = "player",
					},
					["alwaysWarn"] = {
					},
					["layout"] = {
						["point"] = {
							"TOPRIGHT", -- [1]
							-110, -- [2]
							-250, -- [3]
						},
						["opacity"] = 1,
						["growth"] = 3,
						["y"] = 0,
						["x"] = 0,
						["sort"] = 1,
						["anchor"] = 1,
						["count"] = 16,
						["visibility"] = 1,
						["rowCount"] = 16,
					},
					["expiry"] = {
						["minimumDuration"] = 0,
						["sctColour"] = {
							["b"] = 0.1,
							["g"] = 1,
							["r"] = 0.1,
						},
						["warnAtTime"] = 30,
						["frame"] = "ChatFrame1",
						["sound"] = "None",
					},
					["count"] = {
						["y"] = -4,
						["x"] = 0,
						["justify"] = "CENTER",
						["frameLevel"] = 4,
						["fontSize"] = 10,
						["font"] = "Friz Quadrata TT",
						["colour"] = {
							["b"] = 1,
							["g"] = 1,
							["r"] = 1,
						},
					},
					["list"] = {
					},
					["timer"] = {
						["fontSize"] = 10,
						["justify"] = "CENTER",
						["y"] = -15,
						["x"] = 0,
						["regularColour"] = {
							["b"] = 0,
							["g"] = 0.82,
							["r"] = 1,
						},
						["frameLevel"] = 4,
						["format"] = 2,
						["expiringColour"] = {
							["b"] = 0,
							["g"] = 0.82,
							["r"] = 1,
						},
						["font"] = "Friz Quadrata TT",
					},
					["icon"] = {
						["y"] = 0,
						["x"] = 0,
						["frameLevel"] = 3,
						["opacity"] = 1,
						["size"] = 20,
					},
					["filters"] = {
					},
				}, -- [2]
			},
			["settings"] = {
			},
		},
		["Giit - Azuremyst"] = {
			["buttonFacade"] = {
				["Debuffs"] = {
					["gloss"] = 0,
					["colours"] = {
					},
					["backdrop"] = false,
					["skin"] = "Blizzard",
				},
				["Buffs"] = {
					["gloss"] = 0,
					["colours"] = {
					},
					["backdrop"] = false,
					["skin"] = "Blizzard",
				},
			},
			["flow"] = {
			},
			["frames"] = {
				{
					["general"] = {
						["frameName"] = "Buffs",
						["interactiveFrame"] = true,
						["buffs"] = true,
						["blacklist"] = true,
						["unit"] = "player",
					},
					["alwaysWarn"] = {
					},
					["layout"] = {
						["direction"] = "+",
						["point"] = {
							"TOPRIGHT", -- [1]
							-65, -- [2]
							-250, -- [3]
						},
						["opacity"] = 1,
						["rowCount"] = 20,
						["y"] = 0,
						["x"] = 0,
						["sort"] = "INDEX",
						["anchor"] = 1,
						["count"] = 20,
						["visibility"] = 1,
						["growth"] = 3,
					},
					["expiry"] = {
						["minimumDuration"] = 0,
						["sctColour"] = {
							["b"] = 0.1,
							["g"] = 1,
							["r"] = 0.1,
						},
						["warnAtTime"] = 30,
						["frame"] = "ChatFrame1",
						["sound"] = "None",
					},
					["count"] = {
						["y"] = -4,
						["x"] = 0,
						["justify"] = "CENTER",
						["frameLevel"] = 4,
						["fontSize"] = 10,
						["font"] = "Friz Quadrata TT",
						["colour"] = {
							["b"] = 1,
							["g"] = 1,
							["r"] = 1,
						},
					},
					["list"] = {
					},
					["timer"] = {
						["fontSize"] = 10,
						["justify"] = "CENTER",
						["y"] = -15,
						["x"] = 0,
						["regularColour"] = {
							["b"] = 0,
							["g"] = 0.82,
							["r"] = 1,
						},
						["frameLevel"] = 4,
						["format"] = 2,
						["expiringColour"] = {
							["b"] = 0,
							["g"] = 0.82,
							["r"] = 1,
						},
						["font"] = "Friz Quadrata TT",
					},
					["icon"] = {
						["y"] = 0,
						["x"] = 0,
						["frameLevel"] = 3,
						["opacity"] = 1,
						["size"] = 20,
					},
					["filters"] = {
					},
				}, -- [1]
				{
					["general"] = {
						["blacklist"] = true,
						["debuffs"] = true,
						["frameName"] = "Debuffs",
						["unit"] = "player",
					},
					["alwaysWarn"] = {
					},
					["layout"] = {
						["point"] = {
							"TOPRIGHT", -- [1]
							-110, -- [2]
							-250, -- [3]
						},
						["opacity"] = 1,
						["growth"] = 3,
						["y"] = 0,
						["x"] = 0,
						["sort"] = 1,
						["anchor"] = 1,
						["count"] = 16,
						["visibility"] = 1,
						["rowCount"] = 16,
					},
					["expiry"] = {
						["minimumDuration"] = 0,
						["sctColour"] = {
							["b"] = 0.1,
							["g"] = 1,
							["r"] = 0.1,
						},
						["warnAtTime"] = 30,
						["frame"] = "ChatFrame1",
						["sound"] = "None",
					},
					["count"] = {
						["y"] = -4,
						["x"] = 0,
						["justify"] = "CENTER",
						["frameLevel"] = 4,
						["fontSize"] = 10,
						["font"] = "Friz Quadrata TT",
						["colour"] = {
							["b"] = 1,
							["g"] = 1,
							["r"] = 1,
						},
					},
					["list"] = {
					},
					["timer"] = {
						["fontSize"] = 10,
						["justify"] = "CENTER",
						["y"] = -15,
						["x"] = 0,
						["regularColour"] = {
							["b"] = 0,
							["g"] = 0.82,
							["r"] = 1,
						},
						["frameLevel"] = 4,
						["format"] = 2,
						["expiringColour"] = {
							["b"] = 0,
							["g"] = 0.82,
							["r"] = 1,
						},
						["font"] = "Friz Quadrata TT",
					},
					["icon"] = {
						["y"] = 0,
						["x"] = 0,
						["frameLevel"] = 3,
						["opacity"] = 1,
						["size"] = 20,
					},
					["filters"] = {
					},
				}, -- [2]
			},
			["settings"] = {
			},
		},
		["Giit tank"] = {
			["flow"] = {
			},
			["frames"] = {
				{
					["general"] = {
						["blacklist"] = true,
						["buffs"] = true,
						["frameName"] = "Buffs",
						["unit"] = "player",
					},
					["alwaysWarn"] = {
					},
					["layout"] = {
						["point"] = {
							"TOPLEFT", -- [1]
							2.138573763459483, -- [2]
							-27.72312884799527, -- [3]
						},
						["opacity"] = 1,
						["growth"] = 3,
						["y"] = 0,
						["x"] = -2,
						["count"] = 60,
						["sort"] = 7,
						["anchor"] = 2,
						["rowCount"] = 1,
						["visibility"] = 1,
						["rows"] = false,
					},
					["expiry"] = {
						["minimumDuration"] = 0,
						["sctColour"] = {
							["b"] = 0.1,
							["g"] = 1,
							["r"] = 0.1,
						},
						["warnAtTime"] = 30,
						["frame"] = "ChatFrame1",
						["sound"] = "None",
					},
					["count"] = {
						["y"] = -4,
						["x"] = 0,
						["frameLevel"] = 4,
						["justify"] = "CENTER",
						["fontSize"] = 10,
						["font"] = "SCT Emblem",
						["colour"] = {
							["b"] = 1,
							["g"] = 1,
							["r"] = 1,
						},
					},
					["list"] = {
					},
					["timer"] = {
						["fontSize"] = 10,
						["justify"] = "CENTER",
						["y"] = -18,
						["font"] = "SCT Emblem",
						["regularColour"] = {
							["b"] = 0,
							["g"] = 0.82,
							["r"] = 1,
						},
						["frameLevel"] = 4,
						["format"] = 1,
						["expiringColour"] = {
							["b"] = 0,
							["g"] = 0.82,
							["r"] = 1,
						},
						["x"] = 1,
					},
					["icon"] = {
						["y"] = 0,
						["x"] = 0,
						["noBFIconBorder"] = false,
						["frameLevel"] = 3,
						["opacity"] = 1,
						["noIconBorder"] = true,
						["size"] = 25,
					},
					["filters"] = {
						"n=indestructible", -- [1]
					},
				}, -- [1]
				{
					["general"] = {
						["debuffs"] = true,
						["frameName"] = "Debuffs",
						["clickthrough"] = false,
						["blacklist"] = true,
						["unit"] = "player",
					},
					["alwaysWarn"] = {
					},
					["layout"] = {
						["point"] = {
							"CENTER", -- [1]
							-221.1695857419784, -- [2]
							-70.95351411898362, -- [3]
						},
						["opacity"] = 1,
						["growth"] = 1,
						["y"] = 10,
						["x"] = 0,
						["sort"] = 1,
						["count"] = 16,
						["anchor"] = 1,
						["rowCount"] = 16,
						["visibility"] = 1,
						["rows"] = false,
					},
					["expiry"] = {
						["minimumDuration"] = 0,
						["sctColour"] = {
							["b"] = 0.1,
							["g"] = 1,
							["r"] = 0.1,
						},
						["warnAtTime"] = 30,
						["frame"] = "ChatFrame1",
						["sound"] = "None",
					},
					["count"] = {
						["outline"] = true,
						["x"] = 7,
						["justify"] = "RIGHT",
						["y"] = -10,
						["fontSize"] = 18,
						["font"] = "SCT Emblem",
						["frameLevel"] = 4,
						["colour"] = {
							["b"] = 1,
							["g"] = 1,
							["r"] = 1,
						},
					},
					["list"] = {
					},
					["timer"] = {
						["fontSize"] = 19,
						["justify"] = "RIGHT",
						["y"] = 0,
						["font"] = "SCT Emblem",
						["regularColour"] = {
							["b"] = 0,
							["g"] = 0.82,
							["r"] = 1,
						},
						["frameLevel"] = 4,
						["format"] = 1,
						["expiringColour"] = {
							["b"] = 0,
							["g"] = 0.82,
							["r"] = 1,
						},
						["x"] = -61,
					},
					["icon"] = {
						["noIconBorder"] = false,
						["opacity"] = 1,
						["y"] = 0,
						["x"] = 0,
						["reverseCooldown"] = true,
						["frameLevel"] = 3,
						["noBFIconBorder"] = false,
						["cooldown"] = true,
						["size"] = 40,
					},
					["filters"] = {
					},
				}, -- [2]
				[5] = {
					["general"] = {
						["showVehicle"] = false,
						["debuffs"] = false,
						["frameName"] = "oh shit",
						["buffs"] = true,
						["unit"] = "player",
						["blacklist"] = false,
					},
					["alwaysWarn"] = {
					},
					["layout"] = {
						["point"] = {
							"BOTTOM", -- [1]
							14.08805465698242, -- [2]
							278.9230651855469, -- [3]
						},
						["opacity"] = 1,
						["growth"] = 2,
						["y"] = 0,
						["x"] = 56,
						["sort"] = 1,
						["rows"] = true,
						["anchor"] = 2,
						["rowCount"] = 10,
						["visibility"] = 1,
						["count"] = 10,
					},
					["expiry"] = {
						["minimumDuration"] = 0,
						["sctColour"] = {
							["r"] = 0.1,
							["g"] = 1,
							["b"] = 0.1,
						},
						["warnAtTime"] = 30,
						["frame"] = "ChatFrame1",
						["sound"] = "None",
					},
					["count"] = {
						["outline"] = true,
						["x"] = 17,
						["frameLevel"] = 4,
						["y"] = -20,
						["justify"] = "CENTER",
						["font"] = "SCT Emblem",
						["fontSize"] = 34,
						["colour"] = {
							["r"] = 1,
							["g"] = 1,
							["b"] = 1,
						},
					},
					["list"] = {
					},
					["timer"] = {
						["fontSize"] = 25,
						["justify"] = "CENTER",
						["y"] = -45,
						["x"] = 1,
						["regularColour"] = {
							["r"] = 1,
							["g"] = 0.82,
							["b"] = 0,
						},
						["font"] = "SCT Emblem",
						["format"] = 1,
						["expiringColour"] = {
							["r"] = 1,
							["g"] = 0.82,
							["b"] = 0,
						},
						["frameLevel"] = 4,
					},
					["icon"] = {
						["noIconBorder"] = true,
						["opacity"] = 1,
						["y"] = 0,
						["x"] = 0,
						["reverseCooldown"] = true,
						["frameLevel"] = 3,
						["noBFIconBorder"] = true,
						["cooldown"] = true,
						["size"] = 70,
					},
					["filters"] = {
						"n=shield wall", -- [1]
						"n=last stand", -- [2]
						"n=enraged regeneration", -- [3]
						"n=shield block", -- [4]
						"n=hand of protection", -- [5]
						"id=33206", -- [6]
						"n=guardian spirit", -- [7]
						"n=victorious", -- [8]
						"n=spell reflection", -- [9]
						"n=spell block", -- [10]
						"n=recklessness", -- [11]
						"n=image of immortality", -- [12]
						"n=golem's strength", -- [13]
						"n=landslide", -- [14]
						"n=slaughter", -- [15]
						"n=flame wall", -- [16]
						"n=windwalk", -- [17]
						"n=dream", -- [18]
						"n=vampiric brood", -- [19]
						"n=master tactician", -- [20]
						"n=lightwell renew", -- [21]
						"n=preternatural evasion", -- [22]
						"n=mass regeneration", -- [23]
						"n=evangelism", -- [24]
						"n=dark evangelism", -- [25]
						"n=archangel", -- [26]
						"n=dark archangel", -- [27]
						"n=shadow orb", -- [28]
						"n=frenzied regeneration", -- [29]
						"n=pulverize", -- [30]
					},
				},
				[6] = {
					["general"] = {
						["showVehicle"] = false,
						["debuffs"] = false,
						["frameName"] = "Small Notes",
						["buffs"] = true,
						["blacklist"] = false,
						["unit"] = "player",
					},
					["alwaysWarn"] = {
					},
					["layout"] = {
						["point"] = {
							"BOTTOM", -- [1]
							-274.7078522456973, -- [2]
							19.53864367253621, -- [3]
						},
						["rows"] = true,
						["growth"] = 1,
						["y"] = 0,
						["x"] = 5,
						["sort"] = 1,
						["count"] = 10,
						["anchor"] = 2,
						["rowCount"] = 10,
						["visibility"] = 1,
						["opacity"] = 1,
					},
					["expiry"] = {
						["minimumDuration"] = 0,
						["sctColour"] = {
							["b"] = 0.1,
							["g"] = 1,
							["r"] = 0.1,
						},
						["warnAtTime"] = 30,
						["frame"] = "ChatFrame1",
						["sound"] = "None",
					},
					["count"] = {
						["y"] = -6,
						["x"] = -1,
						["frameLevel"] = 4,
						["outline"] = true,
						["fontSize"] = 17,
						["font"] = "SCT Emblem",
						["justify"] = "RIGHT",
						["colour"] = {
							["b"] = 1,
							["g"] = 1,
							["r"] = 1,
						},
					},
					["list"] = {
					},
					["timer"] = {
						["fontSize"] = 12,
						["frameLevel"] = 4,
						["y"] = -23,
						["x"] = 1,
						["regularColour"] = {
							["b"] = 0,
							["g"] = 0.82,
							["r"] = 1,
						},
						["justify"] = "CENTER",
						["format"] = 1,
						["expiringColour"] = {
							["b"] = 0,
							["g"] = 0.82,
							["r"] = 1,
						},
						["font"] = "SCT Emblem",
					},
					["icon"] = {
						["frameLevel"] = 3,
						["reverseCooldown"] = true,
						["y"] = 0,
						["x"] = 0,
						["opacity"] = 1,
						["noIconBorder"] = true,
						["noBFIconBorder"] = true,
						["cooldown"] = true,
						["size"] = 30,
					},
					["filters"] = {
						"n=thunderstruck", -- [1]
						"n=enraged regeneration", -- [2]
						"n=hand of protection", -- [3]
						"id=18499", -- [4]
						"n=windwalk", -- [5]
						"n=turn of the worm", -- [6]
						"n=lead plating", -- [7]
						"n=shield of fury", -- [8]
					},
				},
			},
			["settings"] = {
			},
			["buttonFacade"] = {
				["Debuffs"] = {
					["colours"] = {
						["Gloss"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["Highlight"] = {
							1, -- [1]
							0.9254901960784314, -- [2]
							0.8862745098039215, -- [3]
							1, -- [4]
						},
						["Backdrop"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
					},
					["gloss"] = 0.35,
					["backdrop"] = true,
					["skin"] = "Blizzard",
				},
				["Target Buffs"] = {
					["colours"] = {
						["Gloss"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["Highlight"] = {
							1, -- [1]
							0.9254901960784314, -- [2]
							0.8862745098039215, -- [3]
							1, -- [4]
						},
						["Backdrop"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
					},
					["gloss"] = 0.35,
					["backdrop"] = true,
					["skin"] = "Blizzard",
				},
				["Small Notes"] = {
					["colours"] = {
						["Gloss"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["Highlight"] = {
							1, -- [1]
							0.9254901960784314, -- [2]
							0.8862745098039215, -- [3]
							1, -- [4]
						},
						["Backdrop"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
					},
					["gloss"] = 0.35,
					["backdrop"] = true,
					["skin"] = "Blizzard",
				},
				["Target Debuffs"] = {
					["colours"] = {
						["Gloss"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["Highlight"] = {
							1, -- [1]
							0.9254901960784314, -- [2]
							0.8862745098039215, -- [3]
							1, -- [4]
						},
						["Backdrop"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
					},
					["gloss"] = 0.35,
					["backdrop"] = true,
					["skin"] = "Blizzard",
				},
				["Buffs"] = {
					["colours"] = {
						["Gloss"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["Highlight"] = {
							1, -- [1]
							0.9254901960784314, -- [2]
							0.8862745098039215, -- [3]
							1, -- [4]
						},
						["Backdrop"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
					},
					["gloss"] = 0.35,
					["backdrop"] = true,
					["skin"] = "Blizzard",
				},
				["oh shit"] = {
					["colours"] = {
						["Gloss"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["Highlight"] = {
							1, -- [1]
							0.9254901960784314, -- [2]
							0.8862745098039215, -- [3]
							1, -- [4]
						},
						["Backdrop"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
					},
					["gloss"] = 0.35,
					["backdrop"] = true,
					["skin"] = "Blizzard",
				},
				["ToT Debuffs"] = {
					["colours"] = {
						["Gloss"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["Highlight"] = {
							1, -- [1]
							0.9254901960784314, -- [2]
							0.8862745098039215, -- [3]
							1, -- [4]
						},
						["Backdrop"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
					},
					["gloss"] = 0.35,
					["backdrop"] = true,
					["skin"] = "Blizzard",
				},
			},
		},
		["Giitt - Silvermoon"] = {
			["buttonFacade"] = {
				["Buffs"] = {
					["gloss"] = 0,
					["colours"] = {
					},
					["backdrop"] = false,
					["skin"] = "Blizzard",
				},
				["Debuffs"] = {
					["gloss"] = 0,
					["colours"] = {
					},
					["backdrop"] = false,
					["skin"] = "Blizzard",
				},
			},
			["frames"] = {
				{
					["general"] = {
						["frameName"] = "Buffs",
						["interactiveFrame"] = true,
						["buffs"] = true,
						["unit"] = "player",
						["blacklist"] = true,
					},
					["alwaysWarn"] = {
					},
					["layout"] = {
						["direction"] = "+",
						["point"] = {
							"TOPRIGHT", -- [1]
							-65, -- [2]
							-250, -- [3]
						},
						["opacity"] = 1,
						["rowCount"] = 20,
						["y"] = 0,
						["x"] = 0,
						["sort"] = "INDEX",
						["anchor"] = 1,
						["growth"] = 3,
						["visibility"] = 1,
						["count"] = 20,
					},
					["expiry"] = {
						["minimumDuration"] = 0,
						["sctColour"] = {
							["r"] = 0.1,
							["g"] = 1,
							["b"] = 0.1,
						},
						["warnAtTime"] = 30,
						["frame"] = "ChatFrame1",
						["sound"] = "None",
					},
					["count"] = {
						["y"] = -4,
						["x"] = 0,
						["justify"] = "CENTER",
						["frameLevel"] = 4,
						["font"] = "Friz Quadrata TT",
						["fontSize"] = 10,
						["colour"] = {
							["r"] = 1,
							["g"] = 1,
							["b"] = 1,
						},
					},
					["list"] = {
					},
					["timer"] = {
						["fontSize"] = 10,
						["justify"] = "CENTER",
						["y"] = -15,
						["x"] = 0,
						["regularColour"] = {
							["r"] = 1,
							["g"] = 0.82,
							["b"] = 0,
						},
						["font"] = "Friz Quadrata TT",
						["format"] = 2,
						["expiringColour"] = {
							["r"] = 1,
							["g"] = 0.82,
							["b"] = 0,
						},
						["frameLevel"] = 4,
					},
					["icon"] = {
						["y"] = 0,
						["x"] = 0,
						["frameLevel"] = 3,
						["opacity"] = 1,
						["size"] = 20,
					},
					["filters"] = {
					},
				}, -- [1]
				{
					["general"] = {
						["unit"] = "player",
						["debuffs"] = true,
						["frameName"] = "Debuffs",
						["blacklist"] = true,
					},
					["alwaysWarn"] = {
					},
					["layout"] = {
						["point"] = {
							"TOPRIGHT", -- [1]
							-110, -- [2]
							-250, -- [3]
						},
						["opacity"] = 1,
						["growth"] = 3,
						["y"] = 0,
						["x"] = 0,
						["sort"] = 1,
						["anchor"] = 1,
						["rowCount"] = 16,
						["visibility"] = 1,
						["count"] = 16,
					},
					["expiry"] = {
						["minimumDuration"] = 0,
						["sctColour"] = {
							["r"] = 0.1,
							["g"] = 1,
							["b"] = 0.1,
						},
						["warnAtTime"] = 30,
						["frame"] = "ChatFrame1",
						["sound"] = "None",
					},
					["count"] = {
						["y"] = -4,
						["x"] = 0,
						["justify"] = "CENTER",
						["frameLevel"] = 4,
						["font"] = "Friz Quadrata TT",
						["fontSize"] = 10,
						["colour"] = {
							["r"] = 1,
							["g"] = 1,
							["b"] = 1,
						},
					},
					["list"] = {
					},
					["timer"] = {
						["fontSize"] = 10,
						["justify"] = "CENTER",
						["y"] = -15,
						["x"] = 0,
						["regularColour"] = {
							["r"] = 1,
							["g"] = 0.82,
							["b"] = 0,
						},
						["font"] = "Friz Quadrata TT",
						["format"] = 2,
						["expiringColour"] = {
							["r"] = 1,
							["g"] = 0.82,
							["b"] = 0,
						},
						["frameLevel"] = 4,
					},
					["icon"] = {
						["y"] = 0,
						["x"] = 0,
						["frameLevel"] = 3,
						["opacity"] = 1,
						["size"] = 20,
					},
					["filters"] = {
					},
				}, -- [2]
			},
			["settings"] = {
			},
			["flow"] = {
			},
		},
		["Cowbeary - Azuremyst"] = {
			["flow"] = {
			},
			["settings"] = {
			},
			["frames"] = {
				{
					["general"] = {
						["blacklist"] = true,
						["buffs"] = true,
						["frameName"] = "Buffs",
						["unit"] = "player",
					},
					["alwaysWarn"] = {
					},
					["layout"] = {
						["point"] = {
							"TOPLEFT", -- [1]
							5.092431312715474, -- [2]
							-29.20006739274358, -- [3]
						},
						["opacity"] = 1,
						["growth"] = 3,
						["y"] = 0,
						["x"] = -2,
						["sort"] = 7,
						["anchor"] = 1,
						["count"] = 60,
						["visibility"] = 1,
						["rowCount"] = 1,
					},
					["expiry"] = {
						["minimumDuration"] = 0,
						["sctColour"] = {
							["b"] = 0.1,
							["g"] = 1,
							["r"] = 0.1,
						},
						["warnAtTime"] = 30,
						["frame"] = "ChatFrame1",
						["sound"] = "None",
					},
					["count"] = {
						["y"] = -4,
						["x"] = 0,
						["frameLevel"] = 4,
						["justify"] = "CENTER",
						["fontSize"] = 10,
						["font"] = "SCT Emblem",
						["colour"] = {
							["b"] = 1,
							["g"] = 1,
							["r"] = 1,
						},
					},
					["list"] = {
					},
					["timer"] = {
						["fontSize"] = 10,
						["frameLevel"] = 4,
						["y"] = -18,
						["x"] = 1,
						["regularColour"] = {
							["b"] = 0,
							["g"] = 0.82,
							["r"] = 1,
						},
						["justify"] = "CENTER",
						["format"] = 1,
						["expiringColour"] = {
							["b"] = 0,
							["g"] = 0.82,
							["r"] = 1,
						},
						["font"] = "SCT Emblem",
					},
					["icon"] = {
						["y"] = 0,
						["x"] = 0,
						["frameLevel"] = 3,
						["opacity"] = 1,
						["noIconBorder"] = false,
						["size"] = 25,
					},
					["filters"] = {
						"n=indestructible", -- [1]
					},
				}, -- [1]
				{
					["general"] = {
						["debuffs"] = true,
						["frameName"] = "Debuffs",
						["clickthrough"] = false,
						["blacklist"] = true,
						["unit"] = "player",
					},
					["alwaysWarn"] = {
					},
					["layout"] = {
						["point"] = {
							"CENTER", -- [1]
							-221.1695857419784, -- [2]
							-70.95351411898362, -- [3]
						},
						["opacity"] = 1,
						["growth"] = 1,
						["y"] = 10,
						["x"] = 0,
						["sort"] = 1,
						["count"] = 16,
						["anchor"] = 1,
						["rowCount"] = 16,
						["visibility"] = 1,
						["rows"] = false,
					},
					["expiry"] = {
						["minimumDuration"] = 0,
						["sctColour"] = {
							["b"] = 0.1,
							["g"] = 1,
							["r"] = 0.1,
						},
						["warnAtTime"] = 30,
						["frame"] = "ChatFrame1",
						["sound"] = "None",
					},
					["count"] = {
						["outline"] = true,
						["x"] = 7,
						["justify"] = "RIGHT",
						["y"] = -10,
						["fontSize"] = 18,
						["font"] = "SCT Emblem",
						["frameLevel"] = 4,
						["colour"] = {
							["b"] = 1,
							["g"] = 1,
							["r"] = 1,
						},
					},
					["list"] = {
					},
					["timer"] = {
						["fontSize"] = 19,
						["frameLevel"] = 4,
						["y"] = 0,
						["x"] = -61,
						["regularColour"] = {
							["b"] = 0,
							["g"] = 0.82,
							["r"] = 1,
						},
						["justify"] = "RIGHT",
						["format"] = 1,
						["expiringColour"] = {
							["b"] = 0,
							["g"] = 0.82,
							["r"] = 1,
						},
						["font"] = "SCT Emblem",
					},
					["icon"] = {
						["y"] = 0,
						["x"] = 0,
						["frameLevel"] = 3,
						["reverseCooldown"] = true,
						["opacity"] = 1,
						["cooldown"] = true,
						["size"] = 40,
					},
					["filters"] = {
					},
				}, -- [2]
				{
					["expiry"] = {
						["minimumDuration"] = 0,
						["sctColour"] = {
							["r"] = 0.1,
							["g"] = 1,
							["b"] = 0.1,
						},
						["warnAtTime"] = 30,
						["frame"] = "ChatFrame1",
						["sound"] = "None",
					},
					["general"] = {
						["showVehicle"] = false,
						["debuffs"] = false,
						["frameName"] = "Target Debuffs",
						["unit"] = "target",
						["clickthrough"] = true,
						["buffs"] = false,
						["blacklist"] = false,
					},
					["count"] = {
						["outline"] = true,
						["x"] = 0,
						["frameLevel"] = 4,
						["y"] = -8,
						["justify"] = "RIGHT",
						["font"] = "SCT Emblem",
						["fontSize"] = 14,
						["colour"] = {
							["r"] = 1,
							["g"] = 1,
							["b"] = 1,
						},
					},
					["list"] = {
					},
					["alwaysWarn"] = {
					},
					["layout"] = {
						["point"] = {
							"BOTTOM", -- [1]
							-16.23456498469008, -- [2]
							232.3768646081328, -- [3]
						},
						["opacity"] = 1,
						["growth"] = 1,
						["y"] = 10,
						["x"] = 9,
						["count"] = 12,
						["rows"] = true,
						["anchor"] = 3,
						["rowCount"] = 6,
						["visibility"] = 1,
						["sort"] = 7,
					},
					["icon"] = {
						["y"] = 0,
						["x"] = 0,
						["noIconBorder"] = false,
						["frameLevel"] = 3,
						["reverseCooldown"] = true,
						["opacity"] = 1,
						["cooldown"] = true,
						["size"] = 40,
					},
					["filters"] = {
						"my", -- [1]
					},
				}, -- [3]
				{
					["expiry"] = {
						["minimumDuration"] = 0,
						["sctColour"] = {
							["b"] = 0.1,
							["g"] = 1,
							["r"] = 0.1,
						},
						["warnAtTime"] = 30,
						["frame"] = "ChatFrame1",
						["sound"] = "None",
					},
					["general"] = {
						["showVehicle"] = false,
						["debuffs"] = false,
						["frameName"] = "Target Buffs",
						["blacklist"] = true,
						["clickthrough"] = false,
						["buffs"] = false,
						["unit"] = "target",
					},
					["count"] = {
						["y"] = -11,
						["x"] = 5,
						["frameLevel"] = 4,
						["outline"] = true,
						["fontSize"] = 15,
						["font"] = "SCT Emblem",
						["justify"] = "RIGHT",
						["colour"] = {
							["b"] = 1,
							["g"] = 1,
							["r"] = 1,
						},
					},
					["list"] = {
					},
					["alwaysWarn"] = {
					},
					["layout"] = {
						["point"] = {
							"BOTTOM", -- [1]
							-222.2539515743635, -- [2]
							132.6845025016077, -- [3]
						},
						["opacity"] = 1,
						["growth"] = 3,
						["y"] = 0,
						["x"] = 9,
						["count"] = 6,
						["sort"] = 7,
						["anchor"] = 1,
						["rowCount"] = 6,
						["visibility"] = 1,
						["rows"] = true,
					},
					["icon"] = {
						["y"] = 0,
						["x"] = 0,
						["noIconBorder"] = false,
						["frameLevel"] = 3,
						["opacity"] = 1,
						["reverseCooldown"] = true,
						["cooldown"] = true,
						["size"] = 40,
					},
					["filters"] = {
						"my", -- [1]
					},
				}, -- [4]
				{
					["general"] = {
						["showVehicle"] = false,
						["debuffs"] = false,
						["frameName"] = "oh shit",
						["buffs"] = true,
						["unit"] = "player",
						["blacklist"] = false,
					},
					["alwaysWarn"] = {
					},
					["layout"] = {
						["point"] = {
							"CENTER", -- [1]
							3.749634692389871, -- [2]
							-132.000104870644, -- [3]
						},
						["opacity"] = 1,
						["growth"] = 2,
						["y"] = 0,
						["x"] = 56,
						["sort"] = 1,
						["rows"] = true,
						["anchor"] = 2,
						["rowCount"] = 10,
						["visibility"] = 1,
						["count"] = 10,
					},
					["expiry"] = {
						["minimumDuration"] = 0,
						["sctColour"] = {
							["r"] = 0.1,
							["g"] = 1,
							["b"] = 0.1,
						},
						["warnAtTime"] = 30,
						["frame"] = "ChatFrame1",
						["sound"] = "None",
					},
					["count"] = {
						["outline"] = true,
						["x"] = 17,
						["frameLevel"] = 4,
						["y"] = -20,
						["justify"] = "CENTER",
						["font"] = "SCT Emblem",
						["fontSize"] = 34,
						["colour"] = {
							["r"] = 1,
							["g"] = 1,
							["b"] = 1,
						},
					},
					["list"] = {
					},
					["timer"] = {
						["fontSize"] = 25,
						["frameLevel"] = 4,
						["y"] = -45,
						["font"] = "SCT Emblem",
						["regularColour"] = {
							["r"] = 1,
							["g"] = 0.82,
							["b"] = 0,
						},
						["x"] = 1,
						["format"] = 1,
						["expiringColour"] = {
							["r"] = 1,
							["g"] = 0.82,
							["b"] = 0,
						},
						["justify"] = "CENTER",
					},
					["icon"] = {
						["y"] = 0,
						["x"] = 0,
						["noIconBorder"] = false,
						["frameLevel"] = 3,
						["reverseCooldown"] = true,
						["opacity"] = 1,
						["cooldown"] = true,
						["size"] = 70,
					},
					["filters"] = {
						"n=shield wall", -- [1]
						"n=last stand", -- [2]
						"n=enraged regeneration", -- [3]
						"n=shield block", -- [4]
						"n=hand of protection", -- [5]
						"id=33206", -- [6]
						"n=guardian spirit", -- [7]
						"n=victorious", -- [8]
						"n=spell reflection", -- [9]
						"n=shooting stars", -- [10]
						"n=nature's grace", -- [11]
						"n=pulverize", -- [12]
						"n=berserk", -- [13]
						"n=frenzied regeneration", -- [14]
						"n=survival instincts", -- [15]
						"n=savage roar", -- [16]
					},
				}, -- [5]
				{
					["general"] = {
						["showVehicle"] = false,
						["debuffs"] = false,
						["frameName"] = "Small Notes",
						["buffs"] = true,
						["blacklist"] = false,
						["unit"] = "player",
					},
					["alwaysWarn"] = {
					},
					["layout"] = {
						["point"] = {
							"CENTER", -- [1]
							-281.3538957581582, -- [2]
							-258.4616722045911, -- [3]
						},
						["rows"] = true,
						["growth"] = 1,
						["y"] = 0,
						["x"] = 5,
						["sort"] = 1,
						["count"] = 10,
						["anchor"] = 2,
						["rowCount"] = 10,
						["visibility"] = 1,
						["opacity"] = 1,
					},
					["expiry"] = {
						["minimumDuration"] = 0,
						["sctColour"] = {
							["b"] = 0.1,
							["g"] = 1,
							["r"] = 0.1,
						},
						["warnAtTime"] = 30,
						["frame"] = "ChatFrame1",
						["sound"] = "None",
					},
					["count"] = {
						["y"] = -6,
						["x"] = -1,
						["frameLevel"] = 4,
						["outline"] = true,
						["fontSize"] = 17,
						["font"] = "SCT Emblem",
						["justify"] = "RIGHT",
						["colour"] = {
							["b"] = 1,
							["g"] = 1,
							["r"] = 1,
						},
					},
					["list"] = {
					},
					["timer"] = {
						["fontSize"] = 12,
						["justify"] = "CENTER",
						["y"] = -23,
						["font"] = "SCT Emblem",
						["regularColour"] = {
							["b"] = 0,
							["g"] = 0.82,
							["r"] = 1,
						},
						["frameLevel"] = 4,
						["format"] = 1,
						["expiringColour"] = {
							["b"] = 0,
							["g"] = 0.82,
							["r"] = 1,
						},
						["x"] = 1,
					},
					["icon"] = {
						["y"] = 0,
						["x"] = 0,
						["frameLevel"] = 3,
						["noIconBorder"] = false,
						["opacity"] = 1,
						["reverseCooldown"] = true,
						["cooldown"] = true,
						["size"] = 30,
					},
					["filters"] = {
						"n=thunderstruck", -- [1]
						"n=hand of protection", -- [2]
						"id=18499", -- [3]
						"n=windwalk", -- [4]
						"n=turn of the worm", -- [5]
						"n=lead plating", -- [6]
						"n=savage defense", -- [7]
						"n=enrage", -- [8]
						"n=clearcasting", -- [9]
					},
				}, -- [6]
				{
					["expiry"] = {
						["minimumDuration"] = 0,
						["sctColour"] = {
							["r"] = 0.1,
							["g"] = 1,
							["b"] = 0.1,
						},
						["warnAtTime"] = 30,
						["frame"] = "ChatFrame1",
						["sound"] = "None",
					},
					["general"] = {
						["showVehicle"] = false,
						["debuffs"] = false,
						["frameName"] = "ToT Debuffs",
						["unit"] = "targettarget",
						["clickthrough"] = true,
						["buffs"] = false,
						["blacklist"] = true,
					},
					["count"] = {
						["outline"] = true,
						["x"] = 5,
						["frameLevel"] = 4,
						["y"] = -11,
						["justify"] = "RIGHT",
						["font"] = "SCT Emblem",
						["fontSize"] = 15,
						["colour"] = {
							["r"] = 1,
							["g"] = 1,
							["b"] = 1,
						},
					},
					["list"] = {
					},
					["alwaysWarn"] = {
					},
					["layout"] = {
						["point"] = {
							"BOTTOM", -- [1]
							238.5228039176917, -- [2]
							231.4774219899823, -- [3]
						},
						["opacity"] = 1,
						["growth"] = 1,
						["y"] = 0,
						["x"] = 9,
						["sort"] = 7,
						["rows"] = true,
						["anchor"] = 3,
						["rowCount"] = 6,
						["visibility"] = 1,
						["count"] = 6,
					},
					["icon"] = {
						["y"] = 0,
						["x"] = 0,
						["frameLevel"] = 3,
						["noIconBorder"] = false,
						["reverseCooldown"] = true,
						["opacity"] = 1,
						["cooldown"] = true,
						["size"] = 40,
					},
					["filters"] = {
						"my", -- [1]
					},
				}, -- [7]
			},
			["buttonFacade"] = {
				["Debuffs"] = {
					["gloss"] = 0,
					["colours"] = {
					},
					["backdrop"] = false,
					["skin"] = "Blizzard",
				},
				["Target Buffs"] = {
					["gloss"] = 0,
					["colours"] = {
					},
					["backdrop"] = false,
					["skin"] = "Blizzard",
				},
				["Small Notes"] = {
					["gloss"] = 0,
					["colours"] = {
					},
					["backdrop"] = false,
					["skin"] = "Blizzard",
				},
				["ToT Debuffs"] = {
					["gloss"] = 0,
					["colours"] = {
					},
					["backdrop"] = false,
					["skin"] = "Blizzard",
				},
				["Buffs"] = {
					["gloss"] = 0,
					["colours"] = {
					},
					["backdrop"] = false,
					["skin"] = "Blizzard",
				},
				["oh shit"] = {
					["gloss"] = 0,
					["colours"] = {
					},
					["backdrop"] = false,
					["skin"] = "Blizzard",
				},
				["Target Debuffs"] = {
					["gloss"] = 0,
					["colours"] = {
					},
					["backdrop"] = false,
					["skin"] = "Blizzard",
				},
			},
		},
		["Gilt - Azuremyst"] = {
			["flow"] = {
			},
			["frames"] = {
				{
					["general"] = {
						["blacklist"] = true,
						["buffs"] = true,
						["frameName"] = "Buffs",
						["unit"] = "player",
					},
					["alwaysWarn"] = {
					},
					["layout"] = {
						["point"] = {
							"TOPLEFT", -- [1]
							5.092431312715474, -- [2]
							-29.20006739274358, -- [3]
						},
						["opacity"] = 1,
						["growth"] = 3,
						["y"] = 0,
						["x"] = -2,
						["sort"] = 7,
						["anchor"] = 1,
						["count"] = 60,
						["visibility"] = 1,
						["rowCount"] = 1,
					},
					["expiry"] = {
						["minimumDuration"] = 0,
						["sctColour"] = {
							["b"] = 0.1,
							["g"] = 1,
							["r"] = 0.1,
						},
						["warnAtTime"] = 30,
						["frame"] = "ChatFrame1",
						["sound"] = "None",
					},
					["count"] = {
						["y"] = -4,
						["x"] = 0,
						["frameLevel"] = 4,
						["justify"] = "CENTER",
						["fontSize"] = 10,
						["font"] = "SCT Emblem",
						["colour"] = {
							["b"] = 1,
							["g"] = 1,
							["r"] = 1,
						},
					},
					["list"] = {
					},
					["timer"] = {
						["fontSize"] = 10,
						["frameLevel"] = 4,
						["y"] = -18,
						["x"] = 1,
						["regularColour"] = {
							["b"] = 0,
							["g"] = 0.82,
							["r"] = 1,
						},
						["justify"] = "CENTER",
						["format"] = 1,
						["expiringColour"] = {
							["b"] = 0,
							["g"] = 0.82,
							["r"] = 1,
						},
						["font"] = "SCT Emblem",
					},
					["icon"] = {
						["y"] = 0,
						["x"] = 0,
						["noBFIconBorder"] = false,
						["frameLevel"] = 3,
						["opacity"] = 1,
						["noIconBorder"] = true,
						["size"] = 25,
					},
					["filters"] = {
						"n=indestructible", -- [1]
					},
				}, -- [1]
				{
					["general"] = {
						["debuffs"] = true,
						["frameName"] = "Debuffs",
						["clickthrough"] = false,
						["blacklist"] = true,
						["unit"] = "player",
					},
					["alwaysWarn"] = {
					},
					["layout"] = {
						["point"] = {
							"CENTER", -- [1]
							-221.1695857419784, -- [2]
							-70.95351411898362, -- [3]
						},
						["opacity"] = 1,
						["growth"] = 1,
						["y"] = 10,
						["x"] = 0,
						["count"] = 16,
						["sort"] = 1,
						["anchor"] = 1,
						["rowCount"] = 16,
						["visibility"] = 1,
						["rows"] = false,
					},
					["expiry"] = {
						["minimumDuration"] = 0,
						["sctColour"] = {
							["b"] = 0.1,
							["g"] = 1,
							["r"] = 0.1,
						},
						["warnAtTime"] = 30,
						["frame"] = "ChatFrame1",
						["sound"] = "None",
					},
					["count"] = {
						["outline"] = true,
						["x"] = 7,
						["justify"] = "RIGHT",
						["y"] = -10,
						["fontSize"] = 18,
						["font"] = "SCT Emblem",
						["frameLevel"] = 4,
						["colour"] = {
							["b"] = 1,
							["g"] = 1,
							["r"] = 1,
						},
					},
					["list"] = {
					},
					["timer"] = {
						["fontSize"] = 19,
						["frameLevel"] = 4,
						["y"] = 0,
						["x"] = -61,
						["regularColour"] = {
							["b"] = 0,
							["g"] = 0.82,
							["r"] = 1,
						},
						["justify"] = "RIGHT",
						["format"] = 1,
						["expiringColour"] = {
							["b"] = 0,
							["g"] = 0.82,
							["r"] = 1,
						},
						["font"] = "SCT Emblem",
					},
					["icon"] = {
						["noBFIconBorder"] = false,
						["opacity"] = 1,
						["y"] = 0,
						["x"] = 0,
						["reverseCooldown"] = true,
						["noIconBorder"] = false,
						["frameLevel"] = 3,
						["cooldown"] = true,
						["size"] = 40,
					},
					["filters"] = {
					},
				}, -- [2]
				{
					["expiry"] = {
						["minimumDuration"] = 0,
						["sctColour"] = {
							["r"] = 0.1,
							["g"] = 1,
							["b"] = 0.1,
						},
						["warnAtTime"] = 30,
						["frame"] = "ChatFrame1",
						["sound"] = "None",
					},
					["general"] = {
						["showVehicle"] = false,
						["debuffs"] = false,
						["frameName"] = "Target Debuffs",
						["unit"] = "target",
						["clickthrough"] = true,
						["buffs"] = false,
						["blacklist"] = false,
					},
					["count"] = {
						["outline"] = true,
						["x"] = 0,
						["frameLevel"] = 4,
						["y"] = -8,
						["justify"] = "RIGHT",
						["font"] = "SCT Emblem",
						["fontSize"] = 14,
						["colour"] = {
							["r"] = 1,
							["g"] = 1,
							["b"] = 1,
						},
					},
					["list"] = {
					},
					["alwaysWarn"] = {
					},
					["layout"] = {
						["point"] = {
							"BOTTOM", -- [1]
							-16.23456498469008, -- [2]
							232.3768646081328, -- [3]
						},
						["opacity"] = 1,
						["growth"] = 1,
						["y"] = 10,
						["x"] = 9,
						["count"] = 12,
						["rows"] = true,
						["anchor"] = 3,
						["rowCount"] = 6,
						["visibility"] = 1,
						["sort"] = 7,
					},
					["icon"] = {
						["y"] = 0,
						["x"] = 0,
						["noIconBorder"] = false,
						["frameLevel"] = 3,
						["reverseCooldown"] = true,
						["opacity"] = 1,
						["cooldown"] = true,
						["size"] = 40,
					},
					["filters"] = {
						"my", -- [1]
					},
				}, -- [3]
				{
					["expiry"] = {
						["minimumDuration"] = 0,
						["sctColour"] = {
							["b"] = 0.1,
							["g"] = 1,
							["r"] = 0.1,
						},
						["warnAtTime"] = 30,
						["frame"] = "ChatFrame1",
						["sound"] = "None",
					},
					["general"] = {
						["showVehicle"] = false,
						["debuffs"] = false,
						["frameName"] = "Target Buffs",
						["blacklist"] = true,
						["clickthrough"] = false,
						["buffs"] = false,
						["unit"] = "target",
					},
					["count"] = {
						["y"] = -11,
						["x"] = 5,
						["frameLevel"] = 4,
						["outline"] = true,
						["fontSize"] = 15,
						["font"] = "SCT Emblem",
						["justify"] = "RIGHT",
						["colour"] = {
							["b"] = 1,
							["g"] = 1,
							["r"] = 1,
						},
					},
					["list"] = {
					},
					["alwaysWarn"] = {
					},
					["layout"] = {
						["point"] = {
							"BOTTOM", -- [1]
							-222.2539515743635, -- [2]
							132.6845025016077, -- [3]
						},
						["opacity"] = 1,
						["growth"] = 3,
						["y"] = 0,
						["x"] = 9,
						["sort"] = 7,
						["count"] = 6,
						["anchor"] = 1,
						["rowCount"] = 6,
						["visibility"] = 1,
						["rows"] = true,
					},
					["icon"] = {
						["y"] = 0,
						["x"] = 0,
						["noIconBorder"] = false,
						["frameLevel"] = 3,
						["opacity"] = 1,
						["reverseCooldown"] = true,
						["cooldown"] = true,
						["size"] = 40,
					},
					["filters"] = {
						"my", -- [1]
					},
				}, -- [4]
				{
					["general"] = {
						["showVehicle"] = false,
						["debuffs"] = false,
						["frameName"] = "oh shit",
						["buffs"] = true,
						["unit"] = "player",
						["blacklist"] = false,
					},
					["alwaysWarn"] = {
					},
					["layout"] = {
						["point"] = {
							"CENTER", -- [1]
							3.749634692389871, -- [2]
							-132.000104870644, -- [3]
						},
						["opacity"] = 1,
						["growth"] = 2,
						["y"] = 0,
						["x"] = 56,
						["sort"] = 1,
						["rows"] = true,
						["anchor"] = 2,
						["rowCount"] = 10,
						["visibility"] = 1,
						["count"] = 10,
					},
					["expiry"] = {
						["minimumDuration"] = 0,
						["sctColour"] = {
							["r"] = 0.1,
							["g"] = 1,
							["b"] = 0.1,
						},
						["warnAtTime"] = 30,
						["frame"] = "ChatFrame1",
						["sound"] = "None",
					},
					["count"] = {
						["outline"] = true,
						["x"] = 17,
						["frameLevel"] = 4,
						["y"] = -20,
						["justify"] = "CENTER",
						["font"] = "SCT Emblem",
						["fontSize"] = 34,
						["colour"] = {
							["r"] = 1,
							["g"] = 1,
							["b"] = 1,
						},
					},
					["list"] = {
					},
					["timer"] = {
						["fontSize"] = 25,
						["frameLevel"] = 4,
						["y"] = -45,
						["font"] = "SCT Emblem",
						["regularColour"] = {
							["r"] = 1,
							["g"] = 0.82,
							["b"] = 0,
						},
						["x"] = 1,
						["format"] = 1,
						["expiringColour"] = {
							["r"] = 1,
							["g"] = 0.82,
							["b"] = 0,
						},
						["justify"] = "CENTER",
					},
					["icon"] = {
						["noBFIconBorder"] = true,
						["opacity"] = 1,
						["y"] = 0,
						["x"] = 0,
						["reverseCooldown"] = true,
						["noIconBorder"] = true,
						["frameLevel"] = 3,
						["cooldown"] = true,
						["size"] = 70,
					},
					["filters"] = {
						"n=shield wall", -- [1]
						"n=last stand", -- [2]
						"n=enraged regeneration", -- [3]
						"n=shield block", -- [4]
						"n=hand of protection", -- [5]
						"id=33206", -- [6]
						"n=guardian spirit", -- [7]
						"n=victorious", -- [8]
						"n=spell reflection", -- [9]
						"n=spell block", -- [10]
						"n=recklessness", -- [11]
						"n=image of immortality", -- [12]
						"n=golem's strength", -- [13]
						"n=landslide", -- [14]
						"n=slaughter", -- [15]
						"n=flame wall", -- [16]
						"n=windwalk", -- [17]
						"n=dream", -- [18]
						"n=vampiric brood", -- [19]
						"n=master tactician", -- [20]
						"n=lightwell renew", -- [21]
						"n=preternatural evasion", -- [22]
						"n=mass regeneration", -- [23]
						"n=aegis of dalaran", -- [24]
						"n=inner rage", -- [25]
						"n=survival instincts", -- [26]
						"n=barkskin", -- [27]
						"n=pulverize", -- [28]
						"n=berserk", -- [29]
						"n=stampeding roar", -- [30]
						"n=frenzied regeneration", -- [31]
						"n=divine guardian", -- [32]
						"n=divine protection", -- [33]
					},
				}, -- [5]
				{
					["general"] = {
						["showVehicle"] = false,
						["debuffs"] = false,
						["frameName"] = "Small Notes",
						["buffs"] = true,
						["blacklist"] = false,
						["unit"] = "player",
					},
					["alwaysWarn"] = {
					},
					["layout"] = {
						["point"] = {
							"CENTER", -- [1]
							-281.3538957581582, -- [2]
							-258.4616722045911, -- [3]
						},
						["rows"] = true,
						["growth"] = 1,
						["y"] = 0,
						["x"] = 5,
						["count"] = 10,
						["sort"] = 1,
						["anchor"] = 2,
						["rowCount"] = 10,
						["visibility"] = 1,
						["opacity"] = 1,
					},
					["expiry"] = {
						["minimumDuration"] = 0,
						["sctColour"] = {
							["b"] = 0.1,
							["g"] = 1,
							["r"] = 0.1,
						},
						["warnAtTime"] = 30,
						["frame"] = "ChatFrame1",
						["sound"] = "None",
					},
					["count"] = {
						["y"] = -6,
						["x"] = -1,
						["frameLevel"] = 4,
						["outline"] = true,
						["fontSize"] = 17,
						["font"] = "SCT Emblem",
						["justify"] = "RIGHT",
						["colour"] = {
							["b"] = 1,
							["g"] = 1,
							["r"] = 1,
						},
					},
					["list"] = {
					},
					["timer"] = {
						["fontSize"] = 12,
						["justify"] = "CENTER",
						["y"] = -23,
						["font"] = "SCT Emblem",
						["regularColour"] = {
							["b"] = 0,
							["g"] = 0.82,
							["r"] = 1,
						},
						["frameLevel"] = 4,
						["format"] = 1,
						["expiringColour"] = {
							["b"] = 0,
							["g"] = 0.82,
							["r"] = 1,
						},
						["x"] = 1,
					},
					["icon"] = {
						["noBFIconBorder"] = true,
						["reverseCooldown"] = true,
						["y"] = 0,
						["x"] = 0,
						["opacity"] = 1,
						["frameLevel"] = 3,
						["noIconBorder"] = true,
						["cooldown"] = true,
						["size"] = 30,
					},
					["filters"] = {
						"n=thunderstruck", -- [1]
						"n=enraged regeneration", -- [2]
						"n=hand of protection", -- [3]
						"id=18499", -- [4]
						"n=windwalk", -- [5]
						"n=turn of the worm", -- [6]
						"n=lead plating", -- [7]
						"n=shield of fury", -- [8]
					},
				}, -- [6]
				{
					["expiry"] = {
						["minimumDuration"] = 0,
						["sctColour"] = {
							["r"] = 0.1,
							["g"] = 1,
							["b"] = 0.1,
						},
						["warnAtTime"] = 30,
						["frame"] = "ChatFrame1",
						["sound"] = "None",
					},
					["general"] = {
						["showVehicle"] = false,
						["debuffs"] = false,
						["frameName"] = "ToT Debuffs",
						["unit"] = "targettarget",
						["clickthrough"] = true,
						["buffs"] = false,
						["blacklist"] = true,
					},
					["count"] = {
						["outline"] = true,
						["x"] = 5,
						["frameLevel"] = 4,
						["y"] = -11,
						["justify"] = "RIGHT",
						["font"] = "SCT Emblem",
						["fontSize"] = 15,
						["colour"] = {
							["r"] = 1,
							["g"] = 1,
							["b"] = 1,
						},
					},
					["list"] = {
					},
					["alwaysWarn"] = {
					},
					["layout"] = {
						["point"] = {
							"BOTTOM", -- [1]
							238.5228039176917, -- [2]
							231.4774219899823, -- [3]
						},
						["opacity"] = 1,
						["growth"] = 1,
						["y"] = 0,
						["x"] = 9,
						["sort"] = 7,
						["rows"] = true,
						["anchor"] = 3,
						["rowCount"] = 6,
						["visibility"] = 1,
						["count"] = 6,
					},
					["icon"] = {
						["y"] = 0,
						["x"] = 0,
						["frameLevel"] = 3,
						["noIconBorder"] = false,
						["reverseCooldown"] = true,
						["opacity"] = 1,
						["cooldown"] = true,
						["size"] = 40,
					},
					["filters"] = {
						"my", -- [1]
					},
				}, -- [7]
			},
			["settings"] = {
			},
			["buttonFacade"] = {
				["Debuffs"] = {
					["colours"] = {
						["Gloss"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["Highlight"] = {
							1, -- [1]
							0.9254901960784314, -- [2]
							0.8862745098039215, -- [3]
							1, -- [4]
						},
						["Backdrop"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
					},
					["gloss"] = 0.35,
					["backdrop"] = true,
					["skin"] = "Blizzard",
				},
				["Target Buffs"] = {
					["colours"] = {
						["Gloss"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["Highlight"] = {
							1, -- [1]
							0.9254901960784314, -- [2]
							0.8862745098039215, -- [3]
							1, -- [4]
						},
						["Backdrop"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
					},
					["gloss"] = 0.35,
					["backdrop"] = true,
					["skin"] = "Blizzard",
				},
				["Buffs"] = {
					["colours"] = {
						["Gloss"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["Highlight"] = {
							1, -- [1]
							0.9254901960784314, -- [2]
							0.8862745098039215, -- [3]
							1, -- [4]
						},
						["Backdrop"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
					},
					["gloss"] = 0.35,
					["backdrop"] = true,
					["skin"] = "Blizzard",
				},
				["Target Debuffs"] = {
					["colours"] = {
						["Gloss"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["Highlight"] = {
							1, -- [1]
							0.9254901960784314, -- [2]
							0.8862745098039215, -- [3]
							1, -- [4]
						},
						["Backdrop"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
					},
					["gloss"] = 0.35,
					["backdrop"] = true,
					["skin"] = "Blizzard",
				},
				["Small Notes"] = {
					["colours"] = {
						["Gloss"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["Highlight"] = {
							1, -- [1]
							0.9254901960784314, -- [2]
							0.8862745098039215, -- [3]
							1, -- [4]
						},
						["Backdrop"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
					},
					["gloss"] = 0.35,
					["backdrop"] = true,
					["skin"] = "Blizzard",
				},
				["oh shit"] = {
					["colours"] = {
						["Gloss"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["Highlight"] = {
							1, -- [1]
							0.9254901960784314, -- [2]
							0.8862745098039215, -- [3]
							1, -- [4]
						},
						["Backdrop"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
					},
					["gloss"] = 0.35,
					["backdrop"] = true,
					["skin"] = "Blizzard",
				},
				["ToT Debuffs"] = {
					["colours"] = {
						["Gloss"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["Highlight"] = {
							1, -- [1]
							0.9254901960784314, -- [2]
							0.8862745098039215, -- [3]
							1, -- [4]
						},
						["Backdrop"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
					},
					["gloss"] = 0.35,
					["backdrop"] = true,
					["skin"] = "Blizzard",
				},
			},
		},
		["Giit - Tank"] = {
			["flow"] = {
			},
			["frames"] = {
				{
					["general"] = {
						["blacklist"] = true,
						["buffs"] = true,
						["frameName"] = "Buffs",
						["unit"] = "player",
					},
					["alwaysWarn"] = {
					},
					["layout"] = {
						["point"] = {
							"TOPLEFT", -- [1]
							5.092431312715474, -- [2]
							-29.20006739274358, -- [3]
						},
						["opacity"] = 1,
						["growth"] = 3,
						["y"] = 0,
						["x"] = -2,
						["sort"] = 7,
						["anchor"] = 1,
						["count"] = 60,
						["visibility"] = 1,
						["rowCount"] = 1,
					},
					["expiry"] = {
						["minimumDuration"] = 0,
						["sctColour"] = {
							["b"] = 0.1,
							["g"] = 1,
							["r"] = 0.1,
						},
						["warnAtTime"] = 30,
						["frame"] = "ChatFrame1",
						["sound"] = "None",
					},
					["count"] = {
						["y"] = -4,
						["x"] = 0,
						["frameLevel"] = 4,
						["justify"] = "CENTER",
						["fontSize"] = 10,
						["font"] = "SCT Emblem",
						["colour"] = {
							["b"] = 1,
							["g"] = 1,
							["r"] = 1,
						},
					},
					["list"] = {
					},
					["timer"] = {
						["fontSize"] = 10,
						["frameLevel"] = 4,
						["y"] = -18,
						["x"] = 1,
						["regularColour"] = {
							["b"] = 0,
							["g"] = 0.82,
							["r"] = 1,
						},
						["justify"] = "CENTER",
						["format"] = 1,
						["expiringColour"] = {
							["b"] = 0,
							["g"] = 0.82,
							["r"] = 1,
						},
						["font"] = "SCT Emblem",
					},
					["icon"] = {
						["y"] = 0,
						["x"] = 0,
						["noBFIconBorder"] = false,
						["frameLevel"] = 3,
						["opacity"] = 1,
						["noIconBorder"] = true,
						["size"] = 25,
					},
					["filters"] = {
						"n=indestructible", -- [1]
					},
				}, -- [1]
				{
					["general"] = {
						["debuffs"] = true,
						["frameName"] = "Debuffs",
						["clickthrough"] = false,
						["blacklist"] = true,
						["unit"] = "player",
					},
					["alwaysWarn"] = {
					},
					["layout"] = {
						["point"] = {
							"CENTER", -- [1]
							-221.1695857419784, -- [2]
							-70.95351411898362, -- [3]
						},
						["opacity"] = 1,
						["growth"] = 1,
						["y"] = 10,
						["x"] = 0,
						["sort"] = 1,
						["count"] = 16,
						["anchor"] = 1,
						["rowCount"] = 16,
						["visibility"] = 1,
						["rows"] = false,
					},
					["expiry"] = {
						["minimumDuration"] = 0,
						["sctColour"] = {
							["b"] = 0.1,
							["g"] = 1,
							["r"] = 0.1,
						},
						["warnAtTime"] = 30,
						["frame"] = "ChatFrame1",
						["sound"] = "None",
					},
					["count"] = {
						["outline"] = true,
						["x"] = 7,
						["justify"] = "RIGHT",
						["y"] = -10,
						["fontSize"] = 18,
						["font"] = "SCT Emblem",
						["frameLevel"] = 4,
						["colour"] = {
							["b"] = 1,
							["g"] = 1,
							["r"] = 1,
						},
					},
					["list"] = {
					},
					["timer"] = {
						["fontSize"] = 19,
						["frameLevel"] = 4,
						["y"] = 0,
						["x"] = -61,
						["regularColour"] = {
							["b"] = 0,
							["g"] = 0.82,
							["r"] = 1,
						},
						["justify"] = "RIGHT",
						["format"] = 1,
						["expiringColour"] = {
							["b"] = 0,
							["g"] = 0.82,
							["r"] = 1,
						},
						["font"] = "SCT Emblem",
					},
					["icon"] = {
						["noBFIconBorder"] = false,
						["opacity"] = 1,
						["y"] = 0,
						["x"] = 0,
						["reverseCooldown"] = true,
						["noIconBorder"] = false,
						["frameLevel"] = 3,
						["cooldown"] = true,
						["size"] = 40,
					},
					["filters"] = {
					},
				}, -- [2]
				{
					["expiry"] = {
						["minimumDuration"] = 0,
						["sctColour"] = {
							["r"] = 0.1,
							["g"] = 1,
							["b"] = 0.1,
						},
						["warnAtTime"] = 30,
						["frame"] = "ChatFrame1",
						["sound"] = "None",
					},
					["general"] = {
						["showVehicle"] = false,
						["debuffs"] = false,
						["frameName"] = "Target Debuffs",
						["unit"] = "target",
						["clickthrough"] = true,
						["buffs"] = false,
						["blacklist"] = false,
					},
					["count"] = {
						["outline"] = true,
						["x"] = 0,
						["frameLevel"] = 4,
						["y"] = -8,
						["justify"] = "RIGHT",
						["font"] = "SCT Emblem",
						["fontSize"] = 14,
						["colour"] = {
							["r"] = 1,
							["g"] = 1,
							["b"] = 1,
						},
					},
					["list"] = {
					},
					["alwaysWarn"] = {
					},
					["layout"] = {
						["point"] = {
							"BOTTOM", -- [1]
							-16.23456498469008, -- [2]
							232.3768646081328, -- [3]
						},
						["opacity"] = 1,
						["growth"] = 1,
						["y"] = 10,
						["x"] = 9,
						["count"] = 12,
						["rows"] = true,
						["anchor"] = 3,
						["rowCount"] = 6,
						["visibility"] = 1,
						["sort"] = 7,
					},
					["icon"] = {
						["y"] = 0,
						["x"] = 0,
						["noIconBorder"] = false,
						["frameLevel"] = 3,
						["reverseCooldown"] = true,
						["opacity"] = 1,
						["cooldown"] = true,
						["size"] = 40,
					},
					["filters"] = {
						"my", -- [1]
					},
				}, -- [3]
				{
					["expiry"] = {
						["minimumDuration"] = 0,
						["sctColour"] = {
							["b"] = 0.1,
							["g"] = 1,
							["r"] = 0.1,
						},
						["warnAtTime"] = 30,
						["frame"] = "ChatFrame1",
						["sound"] = "None",
					},
					["general"] = {
						["showVehicle"] = false,
						["debuffs"] = false,
						["frameName"] = "Target Buffs",
						["blacklist"] = true,
						["clickthrough"] = false,
						["buffs"] = false,
						["unit"] = "target",
					},
					["count"] = {
						["y"] = -11,
						["x"] = 5,
						["frameLevel"] = 4,
						["outline"] = true,
						["fontSize"] = 15,
						["font"] = "SCT Emblem",
						["justify"] = "RIGHT",
						["colour"] = {
							["b"] = 1,
							["g"] = 1,
							["r"] = 1,
						},
					},
					["list"] = {
					},
					["alwaysWarn"] = {
					},
					["layout"] = {
						["point"] = {
							"BOTTOM", -- [1]
							-222.2539515743635, -- [2]
							132.6845025016077, -- [3]
						},
						["opacity"] = 1,
						["growth"] = 3,
						["y"] = 0,
						["x"] = 9,
						["count"] = 6,
						["sort"] = 7,
						["anchor"] = 1,
						["rowCount"] = 6,
						["visibility"] = 1,
						["rows"] = true,
					},
					["icon"] = {
						["y"] = 0,
						["x"] = 0,
						["noIconBorder"] = false,
						["frameLevel"] = 3,
						["opacity"] = 1,
						["reverseCooldown"] = true,
						["cooldown"] = true,
						["size"] = 40,
					},
					["filters"] = {
						"my", -- [1]
					},
				}, -- [4]
				{
					["general"] = {
						["showVehicle"] = false,
						["debuffs"] = false,
						["frameName"] = "oh shit",
						["buffs"] = true,
						["unit"] = "player",
						["blacklist"] = false,
					},
					["alwaysWarn"] = {
					},
					["layout"] = {
						["point"] = {
							"CENTER", -- [1]
							3.749634692389871, -- [2]
							-132.000104870644, -- [3]
						},
						["opacity"] = 1,
						["growth"] = 2,
						["y"] = 0,
						["x"] = 56,
						["sort"] = 1,
						["rows"] = true,
						["anchor"] = 2,
						["rowCount"] = 10,
						["visibility"] = 1,
						["count"] = 10,
					},
					["expiry"] = {
						["minimumDuration"] = 0,
						["sctColour"] = {
							["r"] = 0.1,
							["g"] = 1,
							["b"] = 0.1,
						},
						["warnAtTime"] = 30,
						["frame"] = "ChatFrame1",
						["sound"] = "None",
					},
					["count"] = {
						["outline"] = true,
						["x"] = 17,
						["frameLevel"] = 4,
						["y"] = -20,
						["justify"] = "CENTER",
						["font"] = "SCT Emblem",
						["fontSize"] = 34,
						["colour"] = {
							["r"] = 1,
							["g"] = 1,
							["b"] = 1,
						},
					},
					["list"] = {
					},
					["timer"] = {
						["fontSize"] = 25,
						["frameLevel"] = 4,
						["y"] = -45,
						["font"] = "SCT Emblem",
						["regularColour"] = {
							["r"] = 1,
							["g"] = 0.82,
							["b"] = 0,
						},
						["x"] = 1,
						["format"] = 1,
						["expiringColour"] = {
							["r"] = 1,
							["g"] = 0.82,
							["b"] = 0,
						},
						["justify"] = "CENTER",
					},
					["icon"] = {
						["noBFIconBorder"] = true,
						["opacity"] = 1,
						["y"] = 0,
						["x"] = 0,
						["reverseCooldown"] = true,
						["noIconBorder"] = true,
						["frameLevel"] = 3,
						["cooldown"] = true,
						["size"] = 70,
					},
					["filters"] = {
						"n=shield wall", -- [1]
						"n=last stand", -- [2]
						"n=enraged regeneration", -- [3]
						"n=shield block", -- [4]
						"n=hand of protection", -- [5]
						"id=33206", -- [6]
						"n=guardian spirit", -- [7]
						"n=victorious", -- [8]
						"n=spell reflection", -- [9]
						"n=spell block", -- [10]
						"n=recklessness", -- [11]
						"n=image of immortality", -- [12]
						"n=golem's strength", -- [13]
						"n=landslide", -- [14]
						"n=slaughter", -- [15]
						"n=flame wall", -- [16]
						"n=windwalk", -- [17]
						"n=dream", -- [18]
						"n=vampiric brood", -- [19]
						"n=master tactician", -- [20]
						"n=lightwell renew", -- [21]
						"n=preternatural evasion", -- [22]
						"n=mass regeneration", -- [23]
						"n=aegis of dalaran", -- [24]
						"n=inner rage", -- [25]
						"n=divine guardian", -- [26]
						"n=indomitable", -- [27]
						"n=rallying cry", -- [28]
					},
				}, -- [5]
				{
					["general"] = {
						["showVehicle"] = false,
						["debuffs"] = false,
						["frameName"] = "Small Notes",
						["buffs"] = true,
						["blacklist"] = false,
						["unit"] = "player",
					},
					["alwaysWarn"] = {
					},
					["layout"] = {
						["point"] = {
							"CENTER", -- [1]
							-281.3538957581582, -- [2]
							-258.4616722045911, -- [3]
						},
						["rows"] = true,
						["growth"] = 1,
						["y"] = 0,
						["x"] = 5,
						["sort"] = 1,
						["count"] = 10,
						["anchor"] = 2,
						["rowCount"] = 10,
						["visibility"] = 1,
						["opacity"] = 1,
					},
					["expiry"] = {
						["minimumDuration"] = 0,
						["sctColour"] = {
							["b"] = 0.1,
							["g"] = 1,
							["r"] = 0.1,
						},
						["warnAtTime"] = 30,
						["frame"] = "ChatFrame1",
						["sound"] = "None",
					},
					["count"] = {
						["y"] = -6,
						["x"] = -1,
						["frameLevel"] = 4,
						["outline"] = true,
						["fontSize"] = 17,
						["font"] = "SCT Emblem",
						["justify"] = "RIGHT",
						["colour"] = {
							["b"] = 1,
							["g"] = 1,
							["r"] = 1,
						},
					},
					["list"] = {
					},
					["timer"] = {
						["fontSize"] = 12,
						["justify"] = "CENTER",
						["y"] = -23,
						["font"] = "SCT Emblem",
						["regularColour"] = {
							["b"] = 0,
							["g"] = 0.82,
							["r"] = 1,
						},
						["frameLevel"] = 4,
						["format"] = 1,
						["expiringColour"] = {
							["b"] = 0,
							["g"] = 0.82,
							["r"] = 1,
						},
						["x"] = 1,
					},
					["icon"] = {
						["noBFIconBorder"] = true,
						["reverseCooldown"] = true,
						["y"] = 0,
						["x"] = 0,
						["opacity"] = 1,
						["frameLevel"] = 3,
						["noIconBorder"] = true,
						["cooldown"] = true,
						["size"] = 30,
					},
					["filters"] = {
						"n=thunderstruck", -- [1]
						"n=enraged regeneration", -- [2]
						"n=hand of protection", -- [3]
						"id=18499", -- [4]
						"n=windwalk", -- [5]
						"n=turn of the worm", -- [6]
						"n=lead plating", -- [7]
						"n=shield of fury", -- [8]
						"n=blood craze", -- [9]
						"n=bloodlust", -- [10]
						"n=borrowed time", -- [11]
					},
				}, -- [6]
				{
					["expiry"] = {
						["minimumDuration"] = 0,
						["sctColour"] = {
							["r"] = 0.1,
							["g"] = 1,
							["b"] = 0.1,
						},
						["warnAtTime"] = 30,
						["frame"] = "ChatFrame1",
						["sound"] = "None",
					},
					["general"] = {
						["showVehicle"] = false,
						["debuffs"] = false,
						["frameName"] = "ToT Debuffs",
						["unit"] = "targettarget",
						["clickthrough"] = true,
						["buffs"] = false,
						["blacklist"] = true,
					},
					["count"] = {
						["outline"] = true,
						["x"] = 5,
						["frameLevel"] = 4,
						["y"] = -11,
						["justify"] = "RIGHT",
						["font"] = "SCT Emblem",
						["fontSize"] = 15,
						["colour"] = {
							["r"] = 1,
							["g"] = 1,
							["b"] = 1,
						},
					},
					["list"] = {
					},
					["alwaysWarn"] = {
					},
					["layout"] = {
						["point"] = {
							"BOTTOM", -- [1]
							238.5228039176917, -- [2]
							231.4774219899823, -- [3]
						},
						["opacity"] = 1,
						["growth"] = 1,
						["y"] = 0,
						["x"] = 9,
						["sort"] = 7,
						["rows"] = true,
						["anchor"] = 3,
						["rowCount"] = 6,
						["visibility"] = 1,
						["count"] = 6,
					},
					["icon"] = {
						["y"] = 0,
						["x"] = 0,
						["frameLevel"] = 3,
						["noIconBorder"] = false,
						["reverseCooldown"] = true,
						["opacity"] = 1,
						["cooldown"] = true,
						["size"] = 40,
					},
					["filters"] = {
						"my", -- [1]
					},
				}, -- [7]
			},
			["settings"] = {
			},
			["buttonFacade"] = {
				["Debuffs"] = {
					["colours"] = {
						["Gloss"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["Highlight"] = {
							1, -- [1]
							0.9254901960784314, -- [2]
							0.8862745098039215, -- [3]
							1, -- [4]
						},
						["Backdrop"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
					},
					["gloss"] = 0.35,
					["backdrop"] = true,
					["skin"] = "Blizzard",
				},
				["Target Buffs"] = {
					["colours"] = {
						["Gloss"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["Highlight"] = {
							1, -- [1]
							0.9254901960784314, -- [2]
							0.8862745098039215, -- [3]
							1, -- [4]
						},
						["Backdrop"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
					},
					["gloss"] = 0.35,
					["backdrop"] = true,
					["skin"] = "Blizzard",
				},
				["Buffs"] = {
					["colours"] = {
						["Gloss"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["Highlight"] = {
							1, -- [1]
							0.9254901960784314, -- [2]
							0.8862745098039215, -- [3]
							1, -- [4]
						},
						["Backdrop"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
					},
					["gloss"] = 0.35,
					["backdrop"] = true,
					["skin"] = "Blizzard",
				},
				["Target Debuffs"] = {
					["colours"] = {
						["Gloss"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["Highlight"] = {
							1, -- [1]
							0.9254901960784314, -- [2]
							0.8862745098039215, -- [3]
							1, -- [4]
						},
						["Backdrop"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
					},
					["gloss"] = 0.35,
					["backdrop"] = true,
					["skin"] = "Blizzard",
				},
				["Small Notes"] = {
					["colours"] = {
						["Gloss"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["Highlight"] = {
							1, -- [1]
							0.9254901960784314, -- [2]
							0.8862745098039215, -- [3]
							1, -- [4]
						},
						["Backdrop"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
					},
					["gloss"] = 0.35,
					["backdrop"] = true,
					["skin"] = "Blizzard",
				},
				["oh shit"] = {
					["colours"] = {
						["Gloss"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["Highlight"] = {
							1, -- [1]
							0.9254901960784314, -- [2]
							0.8862745098039215, -- [3]
							1, -- [4]
						},
						["Backdrop"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
					},
					["gloss"] = 0.35,
					["backdrop"] = true,
					["skin"] = "Blizzard",
				},
				["ToT Debuffs"] = {
					["colours"] = {
						["Gloss"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["Highlight"] = {
							1, -- [1]
							0.9254901960784314, -- [2]
							0.8862745098039215, -- [3]
							1, -- [4]
						},
						["Backdrop"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
					},
					["gloss"] = 0.35,
					["backdrop"] = true,
					["skin"] = "Blizzard",
				},
			},
		},
		["Worgit - Moon Guard"] = {
			["buttonFacade"] = {
				["Debuffs"] = {
					["gloss"] = 0,
					["colours"] = {
					},
					["backdrop"] = false,
					["skin"] = "Blizzard",
				},
				["Buffs"] = {
					["gloss"] = 0,
					["colours"] = {
					},
					["backdrop"] = false,
					["skin"] = "Blizzard",
				},
			},
			["settings"] = {
			},
			["frames"] = {
				{
					["general"] = {
						["frameName"] = "Buffs",
						["interactiveFrame"] = true,
						["buffs"] = true,
						["blacklist"] = true,
						["unit"] = "player",
					},
					["alwaysWarn"] = {
					},
					["layout"] = {
						["direction"] = "+",
						["point"] = {
							"TOPRIGHT", -- [1]
							-65, -- [2]
							-250, -- [3]
						},
						["opacity"] = 1,
						["rowCount"] = 20,
						["y"] = 0,
						["x"] = 0,
						["sort"] = "INDEX",
						["anchor"] = 1,
						["count"] = 20,
						["visibility"] = 1,
						["growth"] = 3,
					},
					["expiry"] = {
						["minimumDuration"] = 0,
						["sctColour"] = {
							["b"] = 0.1,
							["g"] = 1,
							["r"] = 0.1,
						},
						["warnAtTime"] = 30,
						["frame"] = "ChatFrame1",
						["sound"] = "None",
					},
					["count"] = {
						["y"] = -4,
						["x"] = 0,
						["justify"] = "CENTER",
						["frameLevel"] = 4,
						["fontSize"] = 10,
						["font"] = "Friz Quadrata TT",
						["colour"] = {
							["b"] = 1,
							["g"] = 1,
							["r"] = 1,
						},
					},
					["list"] = {
					},
					["timer"] = {
						["fontSize"] = 10,
						["justify"] = "CENTER",
						["y"] = -15,
						["x"] = 0,
						["regularColour"] = {
							["b"] = 0,
							["g"] = 0.82,
							["r"] = 1,
						},
						["frameLevel"] = 4,
						["format"] = 2,
						["expiringColour"] = {
							["b"] = 0,
							["g"] = 0.82,
							["r"] = 1,
						},
						["font"] = "Friz Quadrata TT",
					},
					["icon"] = {
						["y"] = 0,
						["x"] = 0,
						["frameLevel"] = 3,
						["opacity"] = 1,
						["size"] = 20,
					},
					["filters"] = {
					},
				}, -- [1]
				{
					["general"] = {
						["blacklist"] = true,
						["debuffs"] = true,
						["frameName"] = "Debuffs",
						["unit"] = "player",
					},
					["alwaysWarn"] = {
					},
					["layout"] = {
						["point"] = {
							"TOPRIGHT", -- [1]
							-110, -- [2]
							-250, -- [3]
						},
						["opacity"] = 1,
						["growth"] = 3,
						["y"] = 0,
						["x"] = 0,
						["sort"] = 1,
						["anchor"] = 1,
						["count"] = 16,
						["visibility"] = 1,
						["rowCount"] = 16,
					},
					["expiry"] = {
						["minimumDuration"] = 0,
						["sctColour"] = {
							["b"] = 0.1,
							["g"] = 1,
							["r"] = 0.1,
						},
						["warnAtTime"] = 30,
						["frame"] = "ChatFrame1",
						["sound"] = "None",
					},
					["count"] = {
						["y"] = -4,
						["x"] = 0,
						["justify"] = "CENTER",
						["frameLevel"] = 4,
						["fontSize"] = 10,
						["font"] = "Friz Quadrata TT",
						["colour"] = {
							["b"] = 1,
							["g"] = 1,
							["r"] = 1,
						},
					},
					["list"] = {
					},
					["timer"] = {
						["fontSize"] = 10,
						["justify"] = "CENTER",
						["y"] = -15,
						["x"] = 0,
						["regularColour"] = {
							["b"] = 0,
							["g"] = 0.82,
							["r"] = 1,
						},
						["frameLevel"] = 4,
						["format"] = 2,
						["expiringColour"] = {
							["b"] = 0,
							["g"] = 0.82,
							["r"] = 1,
						},
						["font"] = "Friz Quadrata TT",
					},
					["icon"] = {
						["y"] = 0,
						["x"] = 0,
						["frameLevel"] = 3,
						["opacity"] = 1,
						["size"] = 20,
					},
					["filters"] = {
					},
				}, -- [2]
			},
			["flow"] = {
			},
		},
		["Gitt - Cho'gall"] = {
			["flow"] = {
			},
			["buttonFacade"] = {
				["Debuffs"] = {
					["gloss"] = 0.35,
					["colours"] = {
						["Gloss"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["Highlight"] = {
							1, -- [1]
							0.9254901960784314, -- [2]
							0.8862745098039215, -- [3]
							1, -- [4]
						},
						["Backdrop"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
					},
					["backdrop"] = true,
					["skin"] = "Blizzard",
				},
				["Target Buffs"] = {
					["gloss"] = 0.35,
					["colours"] = {
						["Gloss"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["Highlight"] = {
							1, -- [1]
							0.9254901960784314, -- [2]
							0.8862745098039215, -- [3]
							1, -- [4]
						},
						["Backdrop"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
					},
					["backdrop"] = true,
					["skin"] = "Blizzard",
				},
				["Target Debuffs"] = {
					["gloss"] = 0.35,
					["colours"] = {
						["Gloss"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["Highlight"] = {
							1, -- [1]
							0.9254901960784314, -- [2]
							0.8862745098039215, -- [3]
							1, -- [4]
						},
						["Backdrop"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
					},
					["backdrop"] = true,
					["skin"] = "Blizzard",
				},
				["ToT Debuffs"] = {
					["gloss"] = 0.35,
					["colours"] = {
						["Gloss"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["Highlight"] = {
							1, -- [1]
							0.9254901960784314, -- [2]
							0.8862745098039215, -- [3]
							1, -- [4]
						},
						["Backdrop"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
					},
					["backdrop"] = true,
					["skin"] = "Blizzard",
				},
				["Buffs"] = {
					["gloss"] = 0.35,
					["colours"] = {
						["Gloss"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["Highlight"] = {
							1, -- [1]
							0.9254901960784314, -- [2]
							0.8862745098039215, -- [3]
							1, -- [4]
						},
						["Backdrop"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
					},
					["backdrop"] = true,
					["skin"] = "Blizzard",
				},
				["oh shit"] = {
					["gloss"] = 0.35,
					["colours"] = {
						["Gloss"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["Highlight"] = {
							1, -- [1]
							0.9254901960784314, -- [2]
							0.8862745098039215, -- [3]
							1, -- [4]
						},
						["Backdrop"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
					},
					["backdrop"] = true,
					["skin"] = "Blizzard",
				},
				["Small Notes"] = {
					["gloss"] = 0.35,
					["colours"] = {
						["Gloss"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["Highlight"] = {
							1, -- [1]
							0.9254901960784314, -- [2]
							0.8862745098039215, -- [3]
							1, -- [4]
						},
						["Backdrop"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
					},
					["backdrop"] = true,
					["skin"] = "Blizzard",
				},
			},
			["frames"] = {
				{
					["general"] = {
						["unit"] = "player",
						["buffs"] = true,
						["frameName"] = "Buffs",
						["blacklist"] = true,
					},
					["alwaysWarn"] = {
					},
					["layout"] = {
						["point"] = {
							"TOPLEFT", -- [1]
							2.138573763459483, -- [2]
							-27.72312884799527, -- [3]
						},
						["opacity"] = 1,
						["growth"] = 3,
						["y"] = 0,
						["x"] = -2,
						["sort"] = 7,
						["rows"] = false,
						["anchor"] = 2,
						["rowCount"] = 1,
						["visibility"] = 1,
						["count"] = 60,
					},
					["expiry"] = {
						["minimumDuration"] = 0,
						["sctColour"] = {
							["r"] = 0.1,
							["g"] = 1,
							["b"] = 0.1,
						},
						["warnAtTime"] = 30,
						["frame"] = "ChatFrame1",
						["sound"] = "None",
					},
					["count"] = {
						["y"] = -4,
						["x"] = 0,
						["justify"] = "CENTER",
						["frameLevel"] = 4,
						["font"] = "SCT Emblem",
						["fontSize"] = 10,
						["colour"] = {
							["r"] = 1,
							["g"] = 1,
							["b"] = 1,
						},
					},
					["list"] = {
					},
					["timer"] = {
						["fontSize"] = 10,
						["frameLevel"] = 4,
						["y"] = -18,
						["font"] = "SCT Emblem",
						["regularColour"] = {
							["r"] = 1,
							["g"] = 0.82,
							["b"] = 0,
						},
						["x"] = 1,
						["format"] = 1,
						["expiringColour"] = {
							["r"] = 1,
							["g"] = 0.82,
							["b"] = 0,
						},
						["justify"] = "CENTER",
					},
					["icon"] = {
						["y"] = 0,
						["x"] = 0,
						["frameLevel"] = 3,
						["noBFIconBorder"] = false,
						["opacity"] = 1,
						["noIconBorder"] = true,
						["size"] = 25,
					},
					["filters"] = {
						"n=indestructible", -- [1]
					},
				}, -- [1]
				{
					["general"] = {
						["debuffs"] = true,
						["frameName"] = "Debuffs",
						["clickthrough"] = false,
						["unit"] = "player",
						["blacklist"] = true,
					},
					["alwaysWarn"] = {
					},
					["layout"] = {
						["point"] = {
							"CENTER", -- [1]
							-221.1695857419784, -- [2]
							-70.95351411898362, -- [3]
						},
						["opacity"] = 1,
						["growth"] = 1,
						["y"] = 10,
						["x"] = 0,
						["count"] = 16,
						["rows"] = false,
						["anchor"] = 1,
						["rowCount"] = 16,
						["visibility"] = 1,
						["sort"] = 1,
					},
					["expiry"] = {
						["minimumDuration"] = 0,
						["sctColour"] = {
							["r"] = 0.1,
							["g"] = 1,
							["b"] = 0.1,
						},
						["warnAtTime"] = 30,
						["frame"] = "ChatFrame1",
						["sound"] = "None",
					},
					["count"] = {
						["y"] = -10,
						["x"] = 7,
						["justify"] = "RIGHT",
						["outline"] = true,
						["frameLevel"] = 4,
						["font"] = "SCT Emblem",
						["fontSize"] = 18,
						["colour"] = {
							["r"] = 1,
							["g"] = 1,
							["b"] = 1,
						},
					},
					["list"] = {
					},
					["timer"] = {
						["fontSize"] = 19,
						["frameLevel"] = 4,
						["y"] = 0,
						["font"] = "SCT Emblem",
						["regularColour"] = {
							["r"] = 1,
							["g"] = 0.82,
							["b"] = 0,
						},
						["x"] = -61,
						["format"] = 1,
						["expiringColour"] = {
							["r"] = 1,
							["g"] = 0.82,
							["b"] = 0,
						},
						["justify"] = "RIGHT",
					},
					["icon"] = {
						["frameLevel"] = 3,
						["reverseCooldown"] = true,
						["y"] = 0,
						["x"] = 0,
						["opacity"] = 1,
						["noBFIconBorder"] = false,
						["noIconBorder"] = false,
						["cooldown"] = true,
						["size"] = 40,
					},
					["filters"] = {
					},
				}, -- [2]
				[5] = {
					["general"] = {
						["showVehicle"] = false,
						["debuffs"] = false,
						["frameName"] = "oh shit",
						["buffs"] = true,
						["blacklist"] = false,
						["unit"] = "player",
					},
					["alwaysWarn"] = {
					},
					["layout"] = {
						["point"] = {
							"BOTTOM", -- [1]
							12.61111610550915, -- [2]
							256.7695087337496, -- [3]
						},
						["opacity"] = 1,
						["growth"] = 2,
						["y"] = 0,
						["x"] = 56,
						["sort"] = 1,
						["count"] = 10,
						["anchor"] = 2,
						["rowCount"] = 10,
						["visibility"] = 1,
						["rows"] = true,
					},
					["expiry"] = {
						["minimumDuration"] = 0,
						["sctColour"] = {
							["b"] = 0.1,
							["g"] = 1,
							["r"] = 0.1,
						},
						["warnAtTime"] = 30,
						["frame"] = "ChatFrame1",
						["sound"] = "None",
					},
					["count"] = {
						["y"] = -20,
						["x"] = 17,
						["frameLevel"] = 4,
						["outline"] = true,
						["fontSize"] = 34,
						["font"] = "SCT Emblem",
						["justify"] = "CENTER",
						["colour"] = {
							["b"] = 1,
							["g"] = 1,
							["r"] = 1,
						},
					},
					["list"] = {
					},
					["timer"] = {
						["fontSize"] = 25,
						["justify"] = "CENTER",
						["y"] = -45,
						["font"] = "SCT Emblem",
						["regularColour"] = {
							["b"] = 0,
							["g"] = 0.82,
							["r"] = 1,
						},
						["frameLevel"] = 4,
						["format"] = 1,
						["expiringColour"] = {
							["b"] = 0,
							["g"] = 0.82,
							["r"] = 1,
						},
						["x"] = 1,
					},
					["icon"] = {
						["frameLevel"] = 3,
						["reverseCooldown"] = true,
						["y"] = 0,
						["x"] = 0,
						["opacity"] = 1,
						["noBFIconBorder"] = true,
						["noIconBorder"] = true,
						["cooldown"] = true,
						["size"] = 70,
					},
					["filters"] = {
						"n=shield wall", -- [1]
						"n=last stand", -- [2]
						"n=enraged regeneration", -- [3]
						"n=shield block", -- [4]
						"n=hand of protection", -- [5]
						"id=33206", -- [6]
						"n=guardian spirit", -- [7]
						"n=victorious", -- [8]
						"n=spell reflection", -- [9]
						"n=spell block", -- [10]
						"n=recklessness", -- [11]
						"n=image of immortality", -- [12]
						"n=golem's strength", -- [13]
						"n=landslide", -- [14]
						"n=slaughter", -- [15]
						"n=flame wall", -- [16]
						"n=windwalk", -- [17]
						"n=dream", -- [18]
						"n=vampiric brood", -- [19]
						"n=master tactician", -- [20]
						"n=lightwell renew", -- [21]
						"n=preternatural evasion", -- [22]
						"n=mass regeneration", -- [23]
						"n=evangelism", -- [24]
						"n=dark evangelism", -- [25]
						"n=archangel", -- [26]
						"n=dark archangel", -- [27]
						"n=shadow orb", -- [28]
					},
				},
				[6] = {
					["general"] = {
						["showVehicle"] = false,
						["debuffs"] = false,
						["frameName"] = "Small Notes",
						["buffs"] = true,
						["unit"] = "player",
						["blacklist"] = false,
					},
					["alwaysWarn"] = {
					},
					["layout"] = {
						["point"] = {
							"BOTTOM", -- [1]
							-274.7078522456973, -- [2]
							19.53864367253621, -- [3]
						},
						["rows"] = true,
						["growth"] = 1,
						["y"] = 0,
						["x"] = 5,
						["count"] = 10,
						["opacity"] = 1,
						["anchor"] = 2,
						["rowCount"] = 10,
						["visibility"] = 1,
						["sort"] = 1,
					},
					["expiry"] = {
						["minimumDuration"] = 0,
						["sctColour"] = {
							["r"] = 0.1,
							["g"] = 1,
							["b"] = 0.1,
						},
						["warnAtTime"] = 30,
						["frame"] = "ChatFrame1",
						["sound"] = "None",
					},
					["count"] = {
						["outline"] = true,
						["x"] = -1,
						["frameLevel"] = 4,
						["y"] = -6,
						["justify"] = "RIGHT",
						["font"] = "SCT Emblem",
						["fontSize"] = 17,
						["colour"] = {
							["r"] = 1,
							["g"] = 1,
							["b"] = 1,
						},
					},
					["list"] = {
					},
					["timer"] = {
						["fontSize"] = 12,
						["justify"] = "CENTER",
						["y"] = -23,
						["x"] = 1,
						["regularColour"] = {
							["r"] = 1,
							["g"] = 0.82,
							["b"] = 0,
						},
						["font"] = "SCT Emblem",
						["format"] = 1,
						["expiringColour"] = {
							["r"] = 1,
							["g"] = 0.82,
							["b"] = 0,
						},
						["frameLevel"] = 4,
					},
					["icon"] = {
						["noIconBorder"] = true,
						["opacity"] = 1,
						["y"] = 0,
						["x"] = 0,
						["reverseCooldown"] = true,
						["noBFIconBorder"] = true,
						["frameLevel"] = 3,
						["cooldown"] = true,
						["size"] = 30,
					},
					["filters"] = {
						"n=thunderstruck", -- [1]
						"n=enraged regeneration", -- [2]
						"n=hand of protection", -- [3]
						"id=18499", -- [4]
						"n=windwalk", -- [5]
						"n=turn of the worm", -- [6]
						"n=lead plating", -- [7]
						"n=shield of fury", -- [8]
					},
				},
			},
			["settings"] = {
			},
		},
		["Giit - Cho'gall"] = {
			["flow"] = {
			},
			["settings"] = {
			},
			["frames"] = {
				{
					["general"] = {
						["showVehicle"] = true,
						["frameName"] = "Buffs",
						["interactiveFrame"] = true,
						["buffs"] = true,
						["unit"] = "player",
						["blacklist"] = true,
					},
					["alwaysWarn"] = {
					},
					["layout"] = {
						["direction"] = "+",
						["point"] = {
							"TOPLEFT", -- [1]
							5.092431312715474, -- [2]
							-29.20006739274358, -- [3]
						},
						["opacity"] = 1,
						["growth"] = 3,
						["y"] = 0,
						["x"] = -2,
						["sort"] = "INDEX",
						["anchor"] = 1,
						["rowCount"] = 1,
						["visibility"] = 1,
						["count"] = 60,
					},
					["expiry"] = {
						["minimumDuration"] = 0,
						["sctColour"] = {
							["r"] = 0.1,
							["g"] = 1,
							["b"] = 0.1,
						},
						["warnAtTime"] = 30,
						["frame"] = "ChatFrame1",
						["sound"] = "None",
					},
					["count"] = {
						["y"] = -4,
						["x"] = 0,
						["justify"] = "CENTER",
						["frameLevel"] = 4,
						["font"] = "DorisPP",
						["fontSize"] = 10,
						["colour"] = {
							["r"] = 1,
							["g"] = 1,
							["b"] = 1,
						},
					},
					["list"] = {
					},
					["timer"] = {
						["fontSize"] = 10,
						["frameLevel"] = 4,
						["y"] = -18,
						["font"] = "DorisPP",
						["regularColour"] = {
							["r"] = 1,
							["g"] = 0.82,
							["b"] = 0,
						},
						["x"] = 1,
						["format"] = 1,
						["expiringColour"] = {
							["r"] = 1,
							["g"] = 0.82,
							["b"] = 0,
						},
						["justify"] = "CENTER",
					},
					["icon"] = {
						["y"] = 0,
						["x"] = 0,
						["frameLevel"] = 3,
						["noBFIconBorder"] = false,
						["opacity"] = 1,
						["noIconBorder"] = true,
						["size"] = 25,
					},
					["filters"] = {
					},
				}, -- [1]
				{
					["general"] = {
						["debuffs"] = true,
						["frameName"] = "Debuffs",
						["clickthrough"] = false,
						["unit"] = "player",
						["blacklist"] = true,
					},
					["alwaysWarn"] = {
					},
					["layout"] = {
						["point"] = {
							"CENTER", -- [1]
							-215.9194946289063, -- [2]
							-69.45352935791016, -- [3]
						},
						["rows"] = false,
						["growth"] = 1,
						["opacity"] = 1,
						["y"] = 10,
						["x"] = 0,
						["sort"] = 1,
						["anchor"] = 1,
						["rowCount"] = 10,
						["visibility"] = 1,
						["count"] = 10,
					},
					["expiry"] = {
						["minimumDuration"] = 0,
						["sctColour"] = {
							["r"] = 0.1,
							["g"] = 1,
							["b"] = 0.1,
						},
						["warnAtTime"] = 30,
						["frame"] = "ChatFrame1",
						["sound"] = "None",
					},
					["count"] = {
						["y"] = -10,
						["x"] = 7,
						["justify"] = "RIGHT",
						["outline"] = true,
						["frameLevel"] = 4,
						["font"] = "DorisPP",
						["fontSize"] = 10,
						["colour"] = {
							["r"] = 1,
							["g"] = 1,
							["b"] = 1,
						},
					},
					["list"] = {
					},
					["timer"] = {
						["fontSize"] = 19,
						["frameLevel"] = 4,
						["y"] = 0,
						["font"] = "DorisPP",
						["regularColour"] = {
							["r"] = 1,
							["g"] = 0.82,
							["b"] = 0,
						},
						["x"] = -61,
						["format"] = 1,
						["expiringColour"] = {
							["r"] = 1,
							["g"] = 0.82,
							["b"] = 0,
						},
						["justify"] = "RIGHT",
					},
					["icon"] = {
						["frameLevel"] = 3,
						["reverseCooldown"] = true,
						["y"] = 0,
						["x"] = 0,
						["opacity"] = 1,
						["noBFIconBorder"] = false,
						["noIconBorder"] = false,
						["cooldown"] = true,
						["size"] = 40,
					},
					["filters"] = {
						"n=sated", -- [1]
						"n=recently mass resurrected", -- [2]
						"n=weakened soul", -- [3]
						"n=temporal displacement", -- [4]
						"id=95809", -- [5]
					},
				}, -- [2]
				[5] = {
					["general"] = {
						["showVehicle"] = false,
						["debuffs"] = false,
						["frameName"] = "oh shit",
						["blacklist"] = false,
						["clickthrough"] = true,
						["buffs"] = true,
						["unit"] = "player",
					},
					["alwaysWarn"] = {
					},
					["layout"] = {
						["point"] = {
							"CENTER", -- [1]
							5.999590396881104, -- [2]
							-183.0016174316406, -- [3]
						},
						["opacity"] = 1,
						["growth"] = 2,
						["sort"] = 6,
						["y"] = 0,
						["x"] = 24,
						["count"] = 10,
						["anchor"] = 2,
						["rowCount"] = 10,
						["visibility"] = 1,
						["rows"] = true,
					},
					["expiry"] = {
						["minimumDuration"] = 0,
						["sctColour"] = {
							["b"] = 0.1,
							["g"] = 1,
							["r"] = 0.1,
						},
						["warnAtTime"] = 30,
						["frame"] = "ChatFrame1",
						["sound"] = "None",
					},
					["count"] = {
						["y"] = -14,
						["x"] = 14,
						["frameLevel"] = 4,
						["outline"] = true,
						["fontSize"] = 14,
						["font"] = "DorisPP",
						["justify"] = "CENTER",
						["colour"] = {
							["b"] = 1,
							["g"] = 1,
							["r"] = 1,
						},
					},
					["list"] = {
					},
					["timer"] = {
						["fontSize"] = 14,
						["justify"] = "CENTER",
						["y"] = -32,
						["font"] = "DorisPP",
						["regularColour"] = {
							["b"] = 0,
							["g"] = 0.82,
							["r"] = 1,
						},
						["frameLevel"] = 4,
						["format"] = 1,
						["expiringColour"] = {
							["b"] = 0,
							["g"] = 0.82,
							["r"] = 1,
						},
						["x"] = 1,
					},
					["icon"] = {
						["frameLevel"] = 3,
						["reverseCooldown"] = true,
						["y"] = 0,
						["x"] = 0,
						["opacity"] = 1,
						["noBFIconBorder"] = true,
						["noIconBorder"] = true,
						["cooldown"] = true,
						["size"] = 50,
					},
					["filters"] = {
						"n=shield wall", -- [1]
						"n=last stand", -- [2]
						"n=shield block", -- [3]
						"n=hand of protection", -- [4]
						"id=33206", -- [5]
						"n=guardian spirit", -- [6]
						"n=victorious", -- [7]
						"n=spell reflection", -- [8]
						"n=spell block", -- [9]
						"n=recklessness", -- [10]
						"n=image of immortality", -- [11]
						"n=golem's strength", -- [12]
						"n=landslide", -- [13]
						"n=slaughter", -- [14]
						"n=flame wall", -- [15]
						"n=windwalk", -- [16]
						"n=dream", -- [17]
						"n=vampiric brood", -- [18]
						"n=master tactician", -- [19]
						"n=lightwell renew", -- [20]
						"n=mass regeneration", -- [21]
						"n=aegis of dalaran", -- [22]
						"n=inner rage", -- [23]
						"n=divine guardian", -- [24]
						"n=indomitable", -- [25]
						"n=rallying cry", -- [26]
						"n=stay of execution", -- [27]
						"id=55694", -- [28]
						"n=frenzied regeneration", -- [29]
						"n=power word: barrier", -- [30]
						"n=spirit link totem", -- [31]
						"n=divine hymn", -- [32]
						"n=tranquility", -- [33]
						"n=tricks of the trade", -- [34]
						"n=shield barrier", -- [35]
						"n=skull banner", -- [36]
						"n=mocking banner", -- [37]
						"n=protection of the celestials", -- [38]
						"n=zen meditation", -- [39]
						"n=life cocoon", -- [40]
						"n=demoralizing shout", -- [41]
						"n=bloodbath", -- [42]
						"n=bloodlust", -- [43]
						"n=time warp", -- [44]
						"n=avatar", -- [45]
						"n=ironbark", -- [46]
						"n=hand of sacrifice", -- [47]
						"n=hand of freedom", -- [48]
						"n=sacred shield", -- [49]
						"n=cleansing waters", -- [50]
						"n=inquisition", -- [51]
						"n=avenging wrath", -- [52]
						"n=divine shield", -- [53]
					},
				},
				[6] = {
					["general"] = {
						["showVehicle"] = false,
						["debuffs"] = true,
						["frameName"] = "Small Notes",
						["unit"] = "player",
						["clickthrough"] = true,
						["buffs"] = true,
						["blacklist"] = false,
					},
					["alwaysWarn"] = {
					},
					["layout"] = {
						["point"] = {
							"CENTER", -- [1]
							-264.8539428710938, -- [2]
							-267.4618225097656, -- [3]
						},
						["opacity"] = 1,
						["growth"] = 1,
						["rows"] = true,
						["y"] = 0,
						["x"] = 5,
						["sort"] = 1,
						["anchor"] = 2,
						["rowCount"] = 10,
						["visibility"] = 1,
						["count"] = 10,
					},
					["expiry"] = {
						["minimumDuration"] = 0,
						["sctColour"] = {
							["r"] = 0.1,
							["g"] = 1,
							["b"] = 0.1,
						},
						["warnAtTime"] = 30,
						["frame"] = "ChatFrame1",
						["sound"] = "None",
					},
					["count"] = {
						["outline"] = true,
						["x"] = -1,
						["frameLevel"] = 4,
						["y"] = -6,
						["justify"] = "RIGHT",
						["font"] = "DorisPP",
						["fontSize"] = 17,
						["colour"] = {
							["r"] = 1,
							["g"] = 1,
							["b"] = 1,
						},
					},
					["list"] = {
					},
					["timer"] = {
						["fontSize"] = 12,
						["justify"] = "CENTER",
						["y"] = -23,
						["x"] = 1,
						["regularColour"] = {
							["r"] = 1,
							["g"] = 0.82,
							["b"] = 0,
						},
						["font"] = "DorisPP",
						["format"] = 1,
						["expiringColour"] = {
							["r"] = 1,
							["g"] = 0.82,
							["b"] = 0,
						},
						["frameLevel"] = 4,
					},
					["icon"] = {
						["noIconBorder"] = true,
						["opacity"] = 1,
						["y"] = 0,
						["x"] = 0,
						["reverseCooldown"] = true,
						["noBFIconBorder"] = true,
						["frameLevel"] = 3,
						["cooldown"] = true,
						["size"] = 30,
					},
					["filters"] = {
						"n=thunderstruck", -- [1]
						"n=enraged regeneration", -- [2]
						"n=hand of protection", -- [3]
						"id=18499", -- [4]
						"n=windwalk", -- [5]
						"n=turn of the worm", -- [6]
						"n=lead plating", -- [7]
						"n=shield of fury", -- [8]
						"n=blood craze", -- [9]
						"n=bloodlust", -- [10]
						"n=borrowed time", -- [11]
						"n=preternatural evasion", -- [12]
						"n=time warp", -- [13]
						"n=sated", -- [14]
						"n=recently mass resurrected", -- [15]
						"n=temporal displacement", -- [16]
						"id=95809", -- [17]
					},
				},
			},
			["buttonFacade"] = {
				["Debuffs"] = {
					["gloss"] = 0.35,
					["colours"] = {
						["Gloss"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["Highlight"] = {
							1, -- [1]
							0.9254901960784314, -- [2]
							0.8862745098039215, -- [3]
							1, -- [4]
						},
						["Backdrop"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
					},
					["backdrop"] = true,
					["skin"] = "Blizzard",
				},
				["Target Buffs"] = {
					["gloss"] = 0.35,
					["colours"] = {
						["Gloss"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["Highlight"] = {
							1, -- [1]
							0.9254901960784314, -- [2]
							0.8862745098039215, -- [3]
							1, -- [4]
						},
						["Backdrop"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
					},
					["backdrop"] = true,
					["skin"] = "Blizzard",
				},
				["Target Debuffs"] = {
					["gloss"] = 0.35,
					["colours"] = {
						["Gloss"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["Highlight"] = {
							1, -- [1]
							0.9254901960784314, -- [2]
							0.8862745098039215, -- [3]
							1, -- [4]
						},
						["Backdrop"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
					},
					["backdrop"] = true,
					["skin"] = "Blizzard",
				},
				["ToT Debuffs"] = {
					["gloss"] = 0.35,
					["colours"] = {
						["Gloss"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["Highlight"] = {
							1, -- [1]
							0.9254901960784314, -- [2]
							0.8862745098039215, -- [3]
							1, -- [4]
						},
						["Backdrop"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
					},
					["backdrop"] = true,
					["skin"] = "Blizzard",
				},
				["Buffs"] = {
					["gloss"] = 0.35,
					["colours"] = {
						["Gloss"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["Highlight"] = {
							1, -- [1]
							0.9254901960784314, -- [2]
							0.8862745098039215, -- [3]
							1, -- [4]
						},
						["Backdrop"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
					},
					["backdrop"] = true,
					["skin"] = "Blizzard",
				},
				["oh shit"] = {
					["gloss"] = 0.35,
					["colours"] = {
						["Gloss"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["Highlight"] = {
							1, -- [1]
							0.9254901960784314, -- [2]
							0.8862745098039215, -- [3]
							1, -- [4]
						},
						["Backdrop"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
					},
					["backdrop"] = true,
					["skin"] = "Blizzard",
				},
				["Small Notes"] = {
					["gloss"] = 0.35,
					["colours"] = {
						["Gloss"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["Highlight"] = {
							1, -- [1]
							0.9254901960784314, -- [2]
							0.8862745098039215, -- [3]
							1, -- [4]
						},
						["Backdrop"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
					},
					["backdrop"] = true,
					["skin"] = "Blizzard",
				},
			},
		},
		["Gimm - Cho'gall"] = {
			["buttonFacade"] = {
				["Debuffs"] = {
					["colours"] = {
						["Gloss"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["Highlight"] = {
							1, -- [1]
							0.9254901960784314, -- [2]
							0.8862745098039215, -- [3]
							1, -- [4]
						},
						["Backdrop"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
					},
					["gloss"] = 0.35,
					["backdrop"] = true,
					["skin"] = "Blizzard",
				},
				["Target Buffs"] = {
					["colours"] = {
						["Gloss"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["Highlight"] = {
							1, -- [1]
							0.9254901960784314, -- [2]
							0.8862745098039215, -- [3]
							1, -- [4]
						},
						["Backdrop"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
					},
					["gloss"] = 0.35,
					["backdrop"] = true,
					["skin"] = "Blizzard",
				},
				["Small Notes"] = {
					["colours"] = {
						["Gloss"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["Highlight"] = {
							1, -- [1]
							0.9254901960784314, -- [2]
							0.8862745098039215, -- [3]
							1, -- [4]
						},
						["Backdrop"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
					},
					["gloss"] = 0.35,
					["backdrop"] = true,
					["skin"] = "Blizzard",
				},
				["ToT Debuffs"] = {
					["colours"] = {
						["Gloss"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["Highlight"] = {
							1, -- [1]
							0.9254901960784314, -- [2]
							0.8862745098039215, -- [3]
							1, -- [4]
						},
						["Backdrop"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
					},
					["gloss"] = 0.35,
					["backdrop"] = true,
					["skin"] = "Blizzard",
				},
				["Buffs"] = {
					["colours"] = {
						["Gloss"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["Highlight"] = {
							1, -- [1]
							0.9254901960784314, -- [2]
							0.8862745098039215, -- [3]
							1, -- [4]
						},
						["Backdrop"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
					},
					["gloss"] = 0.35,
					["backdrop"] = true,
					["skin"] = "Blizzard",
				},
				["oh shit"] = {
					["colours"] = {
						["Gloss"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["Highlight"] = {
							1, -- [1]
							0.9254901960784314, -- [2]
							0.8862745098039215, -- [3]
							1, -- [4]
						},
						["Backdrop"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
					},
					["gloss"] = 0.35,
					["backdrop"] = true,
					["skin"] = "Blizzard",
				},
				["Target Debuffs"] = {
					["colours"] = {
						["Gloss"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["Highlight"] = {
							1, -- [1]
							0.9254901960784314, -- [2]
							0.8862745098039215, -- [3]
							1, -- [4]
						},
						["Backdrop"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
					},
					["gloss"] = 0.35,
					["backdrop"] = true,
					["skin"] = "Blizzard",
				},
			},
			["flow"] = {
			},
			["frames"] = {
				{
					["general"] = {
						["blacklist"] = true,
						["buffs"] = true,
						["frameName"] = "Buffs",
						["unit"] = "player",
					},
					["alwaysWarn"] = {
					},
					["layout"] = {
						["point"] = {
							"TOPLEFT", -- [1]
							2.138573763459483, -- [2]
							-27.72312884799527, -- [3]
						},
						["opacity"] = 1,
						["growth"] = 3,
						["y"] = 0,
						["x"] = -2,
						["count"] = 60,
						["sort"] = 7,
						["anchor"] = 2,
						["rowCount"] = 1,
						["visibility"] = 1,
						["rows"] = false,
					},
					["expiry"] = {
						["minimumDuration"] = 0,
						["sctColour"] = {
							["b"] = 0.1,
							["g"] = 1,
							["r"] = 0.1,
						},
						["warnAtTime"] = 30,
						["frame"] = "ChatFrame1",
						["sound"] = "None",
					},
					["count"] = {
						["y"] = -4,
						["x"] = 0,
						["frameLevel"] = 4,
						["justify"] = "CENTER",
						["fontSize"] = 10,
						["font"] = "SCT Emblem",
						["colour"] = {
							["b"] = 1,
							["g"] = 1,
							["r"] = 1,
						},
					},
					["list"] = {
					},
					["timer"] = {
						["fontSize"] = 7,
						["frameLevel"] = 4,
						["milliseconds"] = false,
						["y"] = -18,
						["x"] = 1,
						["regularColour"] = {
							["b"] = 0,
							["g"] = 0.82,
							["r"] = 1,
						},
						["justify"] = "CENTER",
						["format"] = 2,
						["expiringColour"] = {
							["b"] = 0,
							["g"] = 0.82,
							["r"] = 1,
						},
						["font"] = "SCT Emblem",
					},
					["icon"] = {
						["y"] = 0,
						["x"] = 0,
						["noBFIconBorder"] = false,
						["frameLevel"] = 3,
						["opacity"] = 1,
						["noIconBorder"] = true,
						["size"] = 25,
					},
					["filters"] = {
						"n=indestructible", -- [1]
					},
				}, -- [1]
				{
					["general"] = {
						["debuffs"] = true,
						["frameName"] = "Debuffs",
						["clickthrough"] = false,
						["blacklist"] = true,
						["unit"] = "player",
					},
					["alwaysWarn"] = {
					},
					["layout"] = {
						["point"] = {
							"CENTER", -- [1]
							-221.1695857419784, -- [2]
							-70.95351411898362, -- [3]
						},
						["opacity"] = 1,
						["growth"] = 1,
						["y"] = 10,
						["x"] = 0,
						["sort"] = 1,
						["count"] = 16,
						["anchor"] = 1,
						["rowCount"] = 16,
						["visibility"] = 1,
						["rows"] = false,
					},
					["expiry"] = {
						["minimumDuration"] = 0,
						["sctColour"] = {
							["b"] = 0.1,
							["g"] = 1,
							["r"] = 0.1,
						},
						["warnAtTime"] = 30,
						["frame"] = "ChatFrame1",
						["sound"] = "None",
					},
					["count"] = {
						["outline"] = true,
						["x"] = 7,
						["justify"] = "RIGHT",
						["y"] = -10,
						["fontSize"] = 18,
						["font"] = "SCT Emblem",
						["frameLevel"] = 4,
						["colour"] = {
							["b"] = 1,
							["g"] = 1,
							["r"] = 1,
						},
					},
					["list"] = {
					},
					["timer"] = {
						["fontSize"] = 19,
						["frameLevel"] = 4,
						["y"] = 0,
						["x"] = -61,
						["regularColour"] = {
							["b"] = 0,
							["g"] = 0.82,
							["r"] = 1,
						},
						["justify"] = "RIGHT",
						["format"] = 1,
						["expiringColour"] = {
							["b"] = 0,
							["g"] = 0.82,
							["r"] = 1,
						},
						["font"] = "SCT Emblem",
					},
					["icon"] = {
						["noIconBorder"] = false,
						["opacity"] = 1,
						["y"] = 0,
						["x"] = 0,
						["reverseCooldown"] = true,
						["frameLevel"] = 3,
						["noBFIconBorder"] = false,
						["cooldown"] = true,
						["size"] = 40,
					},
					["filters"] = {
					},
				}, -- [2]
				[5] = {
					["general"] = {
						["showVehicle"] = false,
						["debuffs"] = false,
						["frameName"] = "oh shit",
						["buffs"] = true,
						["unit"] = "player",
						["blacklist"] = false,
					},
					["alwaysWarn"] = {
					},
					["layout"] = {
						["point"] = {
							"BOTTOM", -- [1]
							12.61111610550915, -- [2]
							256.7695087337496, -- [3]
						},
						["opacity"] = 1,
						["growth"] = 2,
						["y"] = 0,
						["x"] = 56,
						["sort"] = 1,
						["rows"] = true,
						["anchor"] = 2,
						["rowCount"] = 10,
						["visibility"] = 1,
						["count"] = 10,
					},
					["expiry"] = {
						["minimumDuration"] = 0,
						["sctColour"] = {
							["r"] = 0.1,
							["g"] = 1,
							["b"] = 0.1,
						},
						["warnAtTime"] = 30,
						["frame"] = "ChatFrame1",
						["sound"] = "None",
					},
					["count"] = {
						["outline"] = true,
						["x"] = 17,
						["frameLevel"] = 4,
						["y"] = -20,
						["justify"] = "CENTER",
						["font"] = "SCT Emblem",
						["fontSize"] = 34,
						["colour"] = {
							["r"] = 1,
							["g"] = 1,
							["b"] = 1,
						},
					},
					["list"] = {
					},
					["timer"] = {
						["fontSize"] = 25,
						["frameLevel"] = 4,
						["y"] = -45,
						["font"] = "SCT Emblem",
						["regularColour"] = {
							["r"] = 1,
							["g"] = 0.82,
							["b"] = 0,
						},
						["x"] = 1,
						["format"] = 1,
						["expiringColour"] = {
							["r"] = 1,
							["g"] = 0.82,
							["b"] = 0,
						},
						["justify"] = "CENTER",
					},
					["icon"] = {
						["noIconBorder"] = true,
						["opacity"] = 1,
						["y"] = 0,
						["x"] = 0,
						["reverseCooldown"] = true,
						["frameLevel"] = 3,
						["noBFIconBorder"] = true,
						["cooldown"] = true,
						["size"] = 70,
					},
					["filters"] = {
						"n=shield wall", -- [1]
						"n=last stand", -- [2]
						"n=enraged regeneration", -- [3]
						"n=shield block", -- [4]
						"n=hand of protection", -- [5]
						"id=33206", -- [6]
						"n=guardian spirit", -- [7]
						"n=victorious", -- [8]
						"n=spell reflection", -- [9]
						"n=spell block", -- [10]
						"n=recklessness", -- [11]
						"n=image of immortality", -- [12]
						"n=golem's strength", -- [13]
						"n=landslide", -- [14]
						"n=slaughter", -- [15]
						"n=flame wall", -- [16]
						"n=windwalk", -- [17]
						"n=dream", -- [18]
						"n=vampiric brood", -- [19]
						"n=master tactician", -- [20]
						"n=lightwell renew", -- [21]
						"n=preternatural evasion", -- [22]
						"n=mass regeneration", -- [23]
						"n=evangelism", -- [24]
						"n=dark evangelism", -- [25]
						"n=archangel", -- [26]
						"n=dark archangel", -- [27]
						"n=shadow orb", -- [28]
						"n=tiger power", -- [29]
					},
				},
				[6] = {
					["general"] = {
						["showVehicle"] = false,
						["debuffs"] = false,
						["frameName"] = "Small Notes",
						["buffs"] = true,
						["blacklist"] = false,
						["unit"] = "player",
					},
					["alwaysWarn"] = {
					},
					["layout"] = {
						["point"] = {
							"BOTTOM", -- [1]
							-274.7078522456973, -- [2]
							19.53864367253621, -- [3]
						},
						["rows"] = true,
						["growth"] = 1,
						["y"] = 0,
						["x"] = 5,
						["sort"] = 1,
						["count"] = 10,
						["anchor"] = 2,
						["rowCount"] = 10,
						["visibility"] = 1,
						["opacity"] = 1,
					},
					["expiry"] = {
						["minimumDuration"] = 0,
						["sctColour"] = {
							["b"] = 0.1,
							["g"] = 1,
							["r"] = 0.1,
						},
						["warnAtTime"] = 30,
						["frame"] = "ChatFrame1",
						["sound"] = "None",
					},
					["count"] = {
						["y"] = -6,
						["x"] = -1,
						["frameLevel"] = 4,
						["outline"] = true,
						["fontSize"] = 17,
						["font"] = "SCT Emblem",
						["justify"] = "RIGHT",
						["colour"] = {
							["b"] = 1,
							["g"] = 1,
							["r"] = 1,
						},
					},
					["list"] = {
					},
					["timer"] = {
						["fontSize"] = 12,
						["justify"] = "CENTER",
						["y"] = -23,
						["font"] = "SCT Emblem",
						["regularColour"] = {
							["b"] = 0,
							["g"] = 0.82,
							["r"] = 1,
						},
						["frameLevel"] = 4,
						["format"] = 1,
						["expiringColour"] = {
							["b"] = 0,
							["g"] = 0.82,
							["r"] = 1,
						},
						["x"] = 1,
					},
					["icon"] = {
						["frameLevel"] = 3,
						["reverseCooldown"] = true,
						["y"] = 0,
						["x"] = 0,
						["opacity"] = 1,
						["noIconBorder"] = true,
						["noBFIconBorder"] = true,
						["cooldown"] = true,
						["size"] = 30,
					},
					["filters"] = {
						"n=thunderstruck", -- [1]
						"n=enraged regeneration", -- [2]
						"n=hand of protection", -- [3]
						"id=18499", -- [4]
						"n=windwalk", -- [5]
						"n=turn of the worm", -- [6]
						"n=lead plating", -- [7]
						"n=shield of fury", -- [8]
					},
				},
			},
			["settings"] = {
			},
		},
		["Ezyn - Azuremyst"] = {
			["flow"] = {
			},
			["buttonFacade"] = {
				["Debuffs"] = {
					["gloss"] = 0,
					["colours"] = {
					},
					["backdrop"] = false,
					["skin"] = "Blizzard",
				},
				["Target Buffs"] = {
					["gloss"] = 0,
					["colours"] = {
					},
					["backdrop"] = false,
					["skin"] = "Blizzard",
				},
				["Buffs"] = {
					["gloss"] = 0,
					["colours"] = {
					},
					["backdrop"] = false,
					["skin"] = "Blizzard",
				},
				["Target Debuffs"] = {
					["gloss"] = 0,
					["colours"] = {
					},
					["backdrop"] = false,
					["skin"] = "Blizzard",
				},
				["Small Notes"] = {
					["gloss"] = 0,
					["colours"] = {
					},
					["backdrop"] = false,
					["skin"] = "Blizzard",
				},
				["oh shit"] = {
					["gloss"] = 0,
					["colours"] = {
					},
					["backdrop"] = false,
					["skin"] = "Blizzard",
				},
				["ToT Debuffs"] = {
					["gloss"] = 0,
					["colours"] = {
					},
					["backdrop"] = false,
					["skin"] = "Blizzard",
				},
			},
			["frames"] = {
				{
					["general"] = {
						["blacklist"] = true,
						["buffs"] = true,
						["frameName"] = "Buffs",
						["unit"] = "player",
					},
					["alwaysWarn"] = {
					},
					["layout"] = {
						["point"] = {
							"TOPLEFT", -- [1]
							5.092431312715474, -- [2]
							-29.20006739274358, -- [3]
						},
						["opacity"] = 1,
						["growth"] = 3,
						["y"] = 0,
						["x"] = -2,
						["sort"] = 7,
						["anchor"] = 1,
						["count"] = 60,
						["visibility"] = 1,
						["rowCount"] = 1,
					},
					["expiry"] = {
						["minimumDuration"] = 0,
						["sctColour"] = {
							["b"] = 0.1,
							["g"] = 1,
							["r"] = 0.1,
						},
						["warnAtTime"] = 30,
						["frame"] = "ChatFrame1",
						["sound"] = "None",
					},
					["count"] = {
						["y"] = -4,
						["x"] = 0,
						["frameLevel"] = 4,
						["justify"] = "CENTER",
						["fontSize"] = 10,
						["font"] = "SCT Emblem",
						["colour"] = {
							["b"] = 1,
							["g"] = 1,
							["r"] = 1,
						},
					},
					["list"] = {
					},
					["timer"] = {
						["fontSize"] = 10,
						["justify"] = "CENTER",
						["y"] = -18,
						["font"] = "SCT Emblem",
						["regularColour"] = {
							["b"] = 0,
							["g"] = 0.82,
							["r"] = 1,
						},
						["frameLevel"] = 4,
						["format"] = 1,
						["expiringColour"] = {
							["b"] = 0,
							["g"] = 0.82,
							["r"] = 1,
						},
						["x"] = 1,
					},
					["icon"] = {
						["y"] = 0,
						["x"] = 0,
						["frameLevel"] = 3,
						["opacity"] = 1,
						["noIconBorder"] = false,
						["size"] = 25,
					},
					["filters"] = {
						"n=indestructible", -- [1]
					},
				}, -- [1]
				{
					["general"] = {
						["debuffs"] = true,
						["frameName"] = "Debuffs",
						["clickthrough"] = false,
						["blacklist"] = true,
						["unit"] = "player",
					},
					["alwaysWarn"] = {
					},
					["layout"] = {
						["point"] = {
							"CENTER", -- [1]
							-221.1695857419784, -- [2]
							-70.95351411898362, -- [3]
						},
						["opacity"] = 1,
						["growth"] = 1,
						["y"] = 10,
						["x"] = 0,
						["sort"] = 1,
						["count"] = 16,
						["anchor"] = 1,
						["rowCount"] = 16,
						["visibility"] = 1,
						["rows"] = false,
					},
					["expiry"] = {
						["minimumDuration"] = 0,
						["sctColour"] = {
							["b"] = 0.1,
							["g"] = 1,
							["r"] = 0.1,
						},
						["warnAtTime"] = 30,
						["frame"] = "ChatFrame1",
						["sound"] = "None",
					},
					["count"] = {
						["outline"] = true,
						["x"] = 7,
						["justify"] = "RIGHT",
						["y"] = -10,
						["fontSize"] = 18,
						["font"] = "SCT Emblem",
						["frameLevel"] = 4,
						["colour"] = {
							["b"] = 1,
							["g"] = 1,
							["r"] = 1,
						},
					},
					["list"] = {
					},
					["timer"] = {
						["fontSize"] = 19,
						["justify"] = "RIGHT",
						["y"] = 0,
						["font"] = "SCT Emblem",
						["regularColour"] = {
							["b"] = 0,
							["g"] = 0.82,
							["r"] = 1,
						},
						["frameLevel"] = 4,
						["format"] = 1,
						["expiringColour"] = {
							["b"] = 0,
							["g"] = 0.82,
							["r"] = 1,
						},
						["x"] = -61,
					},
					["icon"] = {
						["y"] = 0,
						["x"] = 0,
						["frameLevel"] = 3,
						["reverseCooldown"] = true,
						["opacity"] = 1,
						["cooldown"] = true,
						["size"] = 40,
					},
					["filters"] = {
					},
				}, -- [2]
				{
					["filters"] = {
						"my", -- [1]
					},
					["count"] = {
						["outline"] = true,
						["x"] = 0,
						["frameLevel"] = 4,
						["y"] = -8,
						["justify"] = "RIGHT",
						["font"] = "SCT Emblem",
						["fontSize"] = 14,
						["colour"] = {
							["r"] = 1,
							["g"] = 1,
							["b"] = 1,
						},
					},
					["general"] = {
						["showVehicle"] = false,
						["debuffs"] = false,
						["frameName"] = "Target Debuffs",
						["unit"] = "target",
						["clickthrough"] = true,
						["buffs"] = false,
						["blacklist"] = false,
					},
					["list"] = {
					},
					["alwaysWarn"] = {
					},
					["layout"] = {
						["point"] = {
							"BOTTOM", -- [1]
							237.0568956279133, -- [2]
							227.9460489738879, -- [3]
						},
						["opacity"] = 1,
						["growth"] = 1,
						["y"] = 10,
						["x"] = 9,
						["sort"] = 7,
						["rows"] = true,
						["anchor"] = 3,
						["rowCount"] = 6,
						["visibility"] = 1,
						["count"] = 12,
					},
					["icon"] = {
						["y"] = 0,
						["x"] = 0,
						["noIconBorder"] = false,
						["frameLevel"] = 3,
						["reverseCooldown"] = true,
						["opacity"] = 1,
						["cooldown"] = true,
						["size"] = 40,
					},
					["expiry"] = {
						["minimumDuration"] = 0,
						["sctColour"] = {
							["r"] = 0.1,
							["g"] = 1,
							["b"] = 0.1,
						},
						["warnAtTime"] = 30,
						["frame"] = "ChatFrame1",
						["sound"] = "None",
					},
				}, -- [3]
				{
					["filters"] = {
						"my", -- [1]
					},
					["count"] = {
						["y"] = -11,
						["x"] = 5,
						["frameLevel"] = 4,
						["outline"] = true,
						["fontSize"] = 15,
						["font"] = "SCT Emblem",
						["justify"] = "RIGHT",
						["colour"] = {
							["b"] = 1,
							["g"] = 1,
							["r"] = 1,
						},
					},
					["general"] = {
						["showVehicle"] = false,
						["debuffs"] = false,
						["frameName"] = "Target Buffs",
						["blacklist"] = true,
						["clickthrough"] = false,
						["buffs"] = false,
						["unit"] = "target",
					},
					["list"] = {
					},
					["alwaysWarn"] = {
					},
					["layout"] = {
						["point"] = {
							"BOTTOM", -- [1]
							35.46885099378641, -- [2]
							126.7768832767943, -- [3]
						},
						["opacity"] = 1,
						["growth"] = 3,
						["y"] = 0,
						["x"] = 9,
						["count"] = 6,
						["sort"] = 7,
						["anchor"] = 1,
						["rowCount"] = 6,
						["visibility"] = 1,
						["rows"] = true,
					},
					["icon"] = {
						["y"] = 0,
						["x"] = 0,
						["noIconBorder"] = false,
						["frameLevel"] = 3,
						["opacity"] = 1,
						["reverseCooldown"] = true,
						["cooldown"] = true,
						["size"] = 40,
					},
					["expiry"] = {
						["minimumDuration"] = 0,
						["sctColour"] = {
							["b"] = 0.1,
							["g"] = 1,
							["r"] = 0.1,
						},
						["warnAtTime"] = 30,
						["frame"] = "ChatFrame1",
						["sound"] = "None",
					},
				}, -- [4]
				{
					["general"] = {
						["showVehicle"] = false,
						["debuffs"] = false,
						["frameName"] = "oh shit",
						["buffs"] = true,
						["unit"] = "player",
						["blacklist"] = false,
					},
					["alwaysWarn"] = {
					},
					["layout"] = {
						["point"] = {
							"CENTER", -- [1]
							3.749634692389871, -- [2]
							-132.000104870644, -- [3]
						},
						["opacity"] = 1,
						["growth"] = 2,
						["y"] = 0,
						["x"] = 56,
						["count"] = 10,
						["rows"] = true,
						["anchor"] = 2,
						["rowCount"] = 10,
						["visibility"] = 1,
						["sort"] = 1,
					},
					["expiry"] = {
						["minimumDuration"] = 0,
						["sctColour"] = {
							["r"] = 0.1,
							["g"] = 1,
							["b"] = 0.1,
						},
						["warnAtTime"] = 30,
						["frame"] = "ChatFrame1",
						["sound"] = "None",
					},
					["count"] = {
						["outline"] = true,
						["x"] = 17,
						["frameLevel"] = 4,
						["y"] = -20,
						["justify"] = "CENTER",
						["font"] = "SCT Emblem",
						["fontSize"] = 34,
						["colour"] = {
							["r"] = 1,
							["g"] = 1,
							["b"] = 1,
						},
					},
					["list"] = {
					},
					["timer"] = {
						["fontSize"] = 25,
						["justify"] = "CENTER",
						["y"] = -45,
						["x"] = 1,
						["regularColour"] = {
							["r"] = 1,
							["g"] = 0.82,
							["b"] = 0,
						},
						["font"] = "SCT Emblem",
						["format"] = 1,
						["expiringColour"] = {
							["r"] = 1,
							["g"] = 0.82,
							["b"] = 0,
						},
						["frameLevel"] = 4,
					},
					["icon"] = {
						["y"] = 0,
						["x"] = 0,
						["noIconBorder"] = false,
						["frameLevel"] = 3,
						["reverseCooldown"] = true,
						["opacity"] = 1,
						["cooldown"] = true,
						["size"] = 70,
					},
					["filters"] = {
						"n=shield wall", -- [1]
						"n=last stand", -- [2]
						"n=enraged regeneration", -- [3]
						"n=shield block", -- [4]
						"n=hand of protection", -- [5]
						"id=33206", -- [6]
						"n=guardian spirit", -- [7]
						"n=victorious", -- [8]
						"n=spell reflection", -- [9]
						"n=shooting stars", -- [10]
						"n=nature's grace", -- [11]
						"n=slice and dice", -- [12]
						"n=recuperate", -- [13]
						"n=blade flurry", -- [14]
					},
				}, -- [5]
				{
					["general"] = {
						["showVehicle"] = false,
						["debuffs"] = false,
						["frameName"] = "Small Notes",
						["buffs"] = true,
						["blacklist"] = false,
						["unit"] = "player",
					},
					["alwaysWarn"] = {
					},
					["layout"] = {
						["point"] = {
							"CENTER", -- [1]
							-281.3538957581582, -- [2]
							-258.4616722045911, -- [3]
						},
						["rows"] = true,
						["growth"] = 1,
						["y"] = 0,
						["x"] = 5,
						["sort"] = 1,
						["count"] = 10,
						["anchor"] = 2,
						["rowCount"] = 10,
						["visibility"] = 1,
						["opacity"] = 1,
					},
					["expiry"] = {
						["minimumDuration"] = 0,
						["sctColour"] = {
							["b"] = 0.1,
							["g"] = 1,
							["r"] = 0.1,
						},
						["warnAtTime"] = 30,
						["frame"] = "ChatFrame1",
						["sound"] = "None",
					},
					["count"] = {
						["y"] = -6,
						["x"] = -1,
						["frameLevel"] = 4,
						["outline"] = true,
						["fontSize"] = 17,
						["font"] = "SCT Emblem",
						["justify"] = "RIGHT",
						["colour"] = {
							["b"] = 1,
							["g"] = 1,
							["r"] = 1,
						},
					},
					["list"] = {
					},
					["timer"] = {
						["fontSize"] = 12,
						["frameLevel"] = 4,
						["y"] = -23,
						["x"] = 1,
						["regularColour"] = {
							["b"] = 0,
							["g"] = 0.82,
							["r"] = 1,
						},
						["justify"] = "CENTER",
						["format"] = 1,
						["expiringColour"] = {
							["b"] = 0,
							["g"] = 0.82,
							["r"] = 1,
						},
						["font"] = "SCT Emblem",
					},
					["icon"] = {
						["y"] = 0,
						["x"] = 0,
						["frameLevel"] = 3,
						["noIconBorder"] = false,
						["opacity"] = 1,
						["reverseCooldown"] = true,
						["cooldown"] = true,
						["size"] = 30,
					},
					["filters"] = {
						"n=thunderstruck", -- [1]
						"n=enraged regeneration", -- [2]
						"n=hand of protection", -- [3]
						"id=18499", -- [4]
						"n=windwalk", -- [5]
						"n=turn of the worm", -- [6]
						"n=lead plating", -- [7]
					},
				}, -- [6]
				{
					["filters"] = {
						"my", -- [1]
					},
					["count"] = {
						["outline"] = true,
						["x"] = 5,
						["frameLevel"] = 4,
						["y"] = -11,
						["justify"] = "RIGHT",
						["font"] = "SCT Emblem",
						["fontSize"] = 15,
						["colour"] = {
							["r"] = 1,
							["g"] = 1,
							["b"] = 1,
						},
					},
					["general"] = {
						["showVehicle"] = false,
						["debuffs"] = false,
						["frameName"] = "ToT Debuffs",
						["unit"] = "targettarget",
						["clickthrough"] = true,
						["buffs"] = false,
						["blacklist"] = true,
					},
					["list"] = {
					},
					["alwaysWarn"] = {
					},
					["layout"] = {
						["point"] = {
							"BOTTOM", -- [1]
							382.522656592712, -- [2]
							97.81612113430957, -- [3]
						},
						["opacity"] = 1,
						["growth"] = 1,
						["y"] = 0,
						["x"] = 9,
						["count"] = 6,
						["rows"] = true,
						["anchor"] = 3,
						["rowCount"] = 6,
						["visibility"] = 1,
						["sort"] = 7,
					},
					["icon"] = {
						["y"] = 0,
						["x"] = 0,
						["frameLevel"] = 3,
						["noIconBorder"] = false,
						["reverseCooldown"] = true,
						["opacity"] = 1,
						["cooldown"] = true,
						["size"] = 40,
					},
					["expiry"] = {
						["minimumDuration"] = 0,
						["sctColour"] = {
							["r"] = 0.1,
							["g"] = 1,
							["b"] = 0.1,
						},
						["warnAtTime"] = 30,
						["frame"] = "ChatFrame1",
						["sound"] = "None",
					},
				}, -- [7]
			},
			["settings"] = {
			},
		},
		["Git - Cho'gall"] = {
			["flow"] = {
			},
			["frames"] = {
				{
					["general"] = {
						["blacklist"] = true,
						["buffs"] = true,
						["frameName"] = "Buffs",
						["unit"] = "player",
					},
					["alwaysWarn"] = {
					},
					["layout"] = {
						["point"] = {
							"TOPLEFT", -- [1]
							2.138573763459483, -- [2]
							-27.72312884799527, -- [3]
						},
						["opacity"] = 1,
						["growth"] = 3,
						["y"] = 0,
						["x"] = -2,
						["sort"] = 7,
						["count"] = 60,
						["anchor"] = 2,
						["rowCount"] = 1,
						["visibility"] = 1,
						["rows"] = false,
					},
					["expiry"] = {
						["minimumDuration"] = 0,
						["sctColour"] = {
							["b"] = 0.1,
							["g"] = 1,
							["r"] = 0.1,
						},
						["warnAtTime"] = 30,
						["frame"] = "ChatFrame1",
						["sound"] = "None",
					},
					["count"] = {
						["y"] = -4,
						["x"] = 0,
						["frameLevel"] = 4,
						["justify"] = "CENTER",
						["fontSize"] = 10,
						["font"] = "DorisPP",
						["colour"] = {
							["b"] = 1,
							["g"] = 1,
							["r"] = 1,
						},
					},
					["list"] = {
					},
					["timer"] = {
						["fontSize"] = 10,
						["justify"] = "CENTER",
						["y"] = -18,
						["font"] = "DorisPP",
						["regularColour"] = {
							["b"] = 0,
							["g"] = 0.82,
							["r"] = 1,
						},
						["frameLevel"] = 4,
						["format"] = 1,
						["expiringColour"] = {
							["b"] = 0,
							["g"] = 0.82,
							["r"] = 1,
						},
						["x"] = 1,
					},
					["icon"] = {
						["y"] = 0,
						["x"] = 0,
						["noBFIconBorder"] = false,
						["frameLevel"] = 3,
						["opacity"] = 1,
						["noIconBorder"] = true,
						["size"] = 25,
					},
					["filters"] = {
						"n=indestructible", -- [1]
					},
				}, -- [1]
				{
					["general"] = {
						["debuffs"] = true,
						["frameName"] = "Debuffs",
						["clickthrough"] = false,
						["blacklist"] = true,
						["unit"] = "player",
					},
					["alwaysWarn"] = {
					},
					["layout"] = {
						["point"] = {
							"CENTER", -- [1]
							-221.1695857419784, -- [2]
							-70.95351411898362, -- [3]
						},
						["opacity"] = 1,
						["growth"] = 1,
						["y"] = 10,
						["x"] = 0,
						["count"] = 16,
						["sort"] = 1,
						["anchor"] = 1,
						["rowCount"] = 16,
						["visibility"] = 1,
						["rows"] = false,
					},
					["expiry"] = {
						["minimumDuration"] = 0,
						["sctColour"] = {
							["b"] = 0.1,
							["g"] = 1,
							["r"] = 0.1,
						},
						["warnAtTime"] = 30,
						["frame"] = "ChatFrame1",
						["sound"] = "None",
					},
					["count"] = {
						["outline"] = true,
						["x"] = 7,
						["justify"] = "RIGHT",
						["y"] = -10,
						["fontSize"] = 12,
						["font"] = "DorisPP",
						["frameLevel"] = 4,
						["colour"] = {
							["b"] = 1,
							["g"] = 1,
							["r"] = 1,
						},
					},
					["list"] = {
					},
					["timer"] = {
						["fontSize"] = 19,
						["justify"] = "RIGHT",
						["y"] = 0,
						["font"] = "DorisPP",
						["regularColour"] = {
							["b"] = 0,
							["g"] = 0.82,
							["r"] = 1,
						},
						["frameLevel"] = 4,
						["format"] = 1,
						["expiringColour"] = {
							["b"] = 0,
							["g"] = 0.82,
							["r"] = 1,
						},
						["x"] = -61,
					},
					["icon"] = {
						["noIconBorder"] = false,
						["opacity"] = 1,
						["y"] = 0,
						["x"] = 0,
						["reverseCooldown"] = true,
						["frameLevel"] = 3,
						["noBFIconBorder"] = false,
						["cooldown"] = true,
						["size"] = 40,
					},
					["filters"] = {
						"n=temporal displacement", -- [1]
						"n=recently mass resurrected", -- [2]
						"n=sated", -- [3]
						"n=weakened soul", -- [4]
					},
				}, -- [2]
				[5] = {
					["general"] = {
						["showVehicle"] = false,
						["debuffs"] = false,
						["frameName"] = "oh shit",
						["buffs"] = true,
						["unit"] = "player",
						["blacklist"] = false,
					},
					["alwaysWarn"] = {
					},
					["layout"] = {
						["point"] = {
							"CENTER", -- [1]
							20.86114883422852, -- [2]
							-159.2302551269531, -- [3]
						},
						["opacity"] = 1,
						["growth"] = 2,
						["y"] = 0,
						["x"] = 56,
						["sort"] = 1,
						["rows"] = true,
						["anchor"] = 2,
						["rowCount"] = 10,
						["visibility"] = 1,
						["count"] = 10,
					},
					["expiry"] = {
						["minimumDuration"] = 0,
						["sctColour"] = {
							["r"] = 0.1,
							["g"] = 1,
							["b"] = 0.1,
						},
						["warnAtTime"] = 30,
						["frame"] = "ChatFrame1",
						["sound"] = "None",
					},
					["count"] = {
						["outline"] = true,
						["x"] = 17,
						["frameLevel"] = 4,
						["y"] = -20,
						["justify"] = "CENTER",
						["font"] = "DorisPP",
						["fontSize"] = 15,
						["colour"] = {
							["r"] = 1,
							["g"] = 1,
							["b"] = 1,
						},
					},
					["list"] = {
					},
					["timer"] = {
						["fontSize"] = 25,
						["justify"] = "CENTER",
						["y"] = -45,
						["x"] = 1,
						["regularColour"] = {
							["r"] = 1,
							["g"] = 0.82,
							["b"] = 0,
						},
						["font"] = "DorisPP",
						["format"] = 1,
						["expiringColour"] = {
							["r"] = 1,
							["g"] = 0.82,
							["b"] = 0,
						},
						["frameLevel"] = 4,
					},
					["icon"] = {
						["noIconBorder"] = true,
						["opacity"] = 1,
						["y"] = 0,
						["x"] = 0,
						["reverseCooldown"] = true,
						["frameLevel"] = 3,
						["noBFIconBorder"] = true,
						["cooldown"] = true,
						["size"] = 70,
					},
					["filters"] = {
						"n=shield wall", -- [1]
						"n=last stand", -- [2]
						"n=enraged regeneration", -- [3]
						"n=shield block", -- [4]
						"n=hand of protection", -- [5]
						"id=33206", -- [6]
						"n=guardian spirit", -- [7]
						"n=victorious", -- [8]
						"n=spell reflection", -- [9]
						"n=spell block", -- [10]
						"n=recklessness", -- [11]
						"n=image of immortality", -- [12]
						"n=golem's strength", -- [13]
						"n=landslide", -- [14]
						"n=slaughter", -- [15]
						"n=flame wall", -- [16]
						"n=windwalk", -- [17]
						"n=dream", -- [18]
						"n=vampiric brood", -- [19]
						"n=master tactician", -- [20]
						"n=lightwell renew", -- [21]
						"n=preternatural evasion", -- [22]
						"n=mass regeneration", -- [23]
						"n=evangelism", -- [24]
						"n=dark evangelism", -- [25]
						"n=archangel", -- [26]
						"n=dark archangel", -- [27]
						"n=shadow orb", -- [28]
						"n=skull banner", -- [29]
						"n=rallying cry", -- [30]
						"n=shield barrier", -- [31]
						"n=hand of sacrifice", -- [32]
						"n=life cocoon", -- [33]
						"n=demoralizing shout", -- [34]
						"n=hand of purity", -- [35]
						"n=time warp", -- [36]
						"n=weakened blows", -- [37]
						"n=weakened soul", -- [38]
						"id=137593", -- [39]
						"n=bloodbath", -- [40]
						"n=mass spell reflection", -- [41]
						"n=riposte", -- [42]
						"n=tactician", -- [43]
						"n=avoidance", -- [44]
					},
				},
				[6] = {
					["general"] = {
						["showVehicle"] = false,
						["debuffs"] = true,
						["frameName"] = "Small Notes",
						["buffs"] = true,
						["blacklist"] = false,
						["unit"] = "player",
					},
					["alwaysWarn"] = {
					},
					["layout"] = {
						["point"] = {
							"CENTER", -- [1]
							-268.7078857421875, -- [2]
							-261.4609375, -- [3]
						},
						["rows"] = true,
						["growth"] = 1,
						["y"] = 0,
						["x"] = 5,
						["count"] = 10,
						["sort"] = 1,
						["anchor"] = 2,
						["rowCount"] = 10,
						["visibility"] = 1,
						["opacity"] = 1,
					},
					["expiry"] = {
						["minimumDuration"] = 0,
						["sctColour"] = {
							["b"] = 0.1,
							["g"] = 1,
							["r"] = 0.1,
						},
						["warnAtTime"] = 30,
						["frame"] = "ChatFrame1",
						["sound"] = "None",
					},
					["count"] = {
						["y"] = -6,
						["x"] = -1,
						["frameLevel"] = 4,
						["outline"] = true,
						["fontSize"] = 17,
						["font"] = "DorisPP",
						["justify"] = "RIGHT",
						["colour"] = {
							["b"] = 1,
							["g"] = 1,
							["r"] = 1,
						},
					},
					["list"] = {
					},
					["timer"] = {
						["fontSize"] = 12,
						["frameLevel"] = 4,
						["y"] = -23,
						["x"] = 1,
						["regularColour"] = {
							["b"] = 0,
							["g"] = 0.82,
							["r"] = 1,
						},
						["justify"] = "CENTER",
						["format"] = 1,
						["expiringColour"] = {
							["b"] = 0,
							["g"] = 0.82,
							["r"] = 1,
						},
						["font"] = "DorisPP",
					},
					["icon"] = {
						["frameLevel"] = 3,
						["reverseCooldown"] = true,
						["y"] = 0,
						["x"] = 0,
						["opacity"] = 1,
						["noIconBorder"] = true,
						["noBFIconBorder"] = true,
						["cooldown"] = true,
						["size"] = 30,
					},
					["filters"] = {
						"n=thunderstruck", -- [1]
						"n=hand of protection", -- [2]
						"n=windwalk", -- [3]
						"n=turn of the worm", -- [4]
						"n=lead plating", -- [5]
						"n=shield of fury", -- [6]
						"n=capacitance", -- [7]
						"n=recently mass resurrected", -- [8]
						"n=sated", -- [9]
						"n=temporal displacement", -- [10]
						"n=enrage", -- [11]
					},
				},
			},
			["settings"] = {
			},
			["buttonFacade"] = {
				["Debuffs"] = {
					["colours"] = {
						["Gloss"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["Highlight"] = {
							1, -- [1]
							0.9254901960784314, -- [2]
							0.8862745098039215, -- [3]
							1, -- [4]
						},
						["Backdrop"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
					},
					["gloss"] = 0.35,
					["backdrop"] = true,
					["skin"] = "Blizzard",
				},
				["Target Buffs"] = {
					["colours"] = {
						["Gloss"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["Highlight"] = {
							1, -- [1]
							0.9254901960784314, -- [2]
							0.8862745098039215, -- [3]
							1, -- [4]
						},
						["Backdrop"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
					},
					["gloss"] = 0.35,
					["backdrop"] = true,
					["skin"] = "Blizzard",
				},
				["Small Notes"] = {
					["colours"] = {
						["Gloss"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["Highlight"] = {
							1, -- [1]
							0.9254901960784314, -- [2]
							0.8862745098039215, -- [3]
							1, -- [4]
						},
						["Backdrop"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
					},
					["gloss"] = 0.35,
					["backdrop"] = true,
					["skin"] = "Blizzard",
				},
				["Target Debuffs"] = {
					["colours"] = {
						["Gloss"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["Highlight"] = {
							1, -- [1]
							0.9254901960784314, -- [2]
							0.8862745098039215, -- [3]
							1, -- [4]
						},
						["Backdrop"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
					},
					["gloss"] = 0.35,
					["backdrop"] = true,
					["skin"] = "Blizzard",
				},
				["Buffs"] = {
					["colours"] = {
						["Gloss"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["Highlight"] = {
							1, -- [1]
							0.9254901960784314, -- [2]
							0.8862745098039215, -- [3]
							1, -- [4]
						},
						["Backdrop"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
					},
					["gloss"] = 0.35,
					["backdrop"] = true,
					["skin"] = "Blizzard",
				},
				["oh shit"] = {
					["colours"] = {
						["Gloss"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["Highlight"] = {
							1, -- [1]
							0.9254901960784314, -- [2]
							0.8862745098039215, -- [3]
							1, -- [4]
						},
						["Backdrop"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
					},
					["gloss"] = 0.35,
					["backdrop"] = true,
					["skin"] = "Blizzard",
				},
				["ToT Debuffs"] = {
					["colours"] = {
						["Gloss"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["Highlight"] = {
							1, -- [1]
							0.9254901960784314, -- [2]
							0.8862745098039215, -- [3]
							1, -- [4]
						},
						["Backdrop"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
					},
					["gloss"] = 0.35,
					["backdrop"] = true,
					["skin"] = "Blizzard",
				},
			},
		},
		["Spih - Cho'gall"] = {
			["flow"] = {
			},
			["settings"] = {
			},
			["frames"] = {
				{
					["general"] = {
						["frameName"] = "Buffs",
						["interactiveFrame"] = true,
						["buffs"] = true,
						["blacklist"] = true,
						["unit"] = "player",
					},
					["alwaysWarn"] = {
					},
					["layout"] = {
						["direction"] = "+",
						["point"] = {
							"TOPRIGHT", -- [1]
							-65, -- [2]
							-250, -- [3]
						},
						["opacity"] = 1,
						["rowCount"] = 20,
						["y"] = 0,
						["x"] = 0,
						["sort"] = "INDEX",
						["anchor"] = 1,
						["count"] = 20,
						["visibility"] = 1,
						["growth"] = 3,
					},
					["expiry"] = {
						["minimumDuration"] = 0,
						["sctColour"] = {
							["b"] = 0.1,
							["g"] = 1,
							["r"] = 0.1,
						},
						["warnAtTime"] = 30,
						["frame"] = "ChatFrame1",
						["sound"] = "None",
					},
					["count"] = {
						["y"] = -4,
						["x"] = 0,
						["justify"] = "CENTER",
						["frameLevel"] = 4,
						["fontSize"] = 10,
						["font"] = "Friz Quadrata TT",
						["colour"] = {
							["b"] = 1,
							["g"] = 1,
							["r"] = 1,
						},
					},
					["list"] = {
					},
					["timer"] = {
						["fontSize"] = 10,
						["justify"] = "CENTER",
						["y"] = -15,
						["x"] = 0,
						["regularColour"] = {
							["b"] = 0,
							["g"] = 0.82,
							["r"] = 1,
						},
						["frameLevel"] = 4,
						["format"] = 2,
						["expiringColour"] = {
							["b"] = 0,
							["g"] = 0.82,
							["r"] = 1,
						},
						["font"] = "Friz Quadrata TT",
					},
					["icon"] = {
						["y"] = 0,
						["x"] = 0,
						["frameLevel"] = 3,
						["opacity"] = 1,
						["size"] = 20,
					},
					["filters"] = {
					},
				}, -- [1]
				{
					["general"] = {
						["blacklist"] = true,
						["debuffs"] = true,
						["frameName"] = "Debuffs",
						["unit"] = "player",
					},
					["alwaysWarn"] = {
					},
					["layout"] = {
						["point"] = {
							"TOPRIGHT", -- [1]
							-110, -- [2]
							-250, -- [3]
						},
						["opacity"] = 1,
						["growth"] = 3,
						["y"] = 0,
						["x"] = 0,
						["sort"] = 1,
						["anchor"] = 1,
						["count"] = 16,
						["visibility"] = 1,
						["rowCount"] = 16,
					},
					["expiry"] = {
						["minimumDuration"] = 0,
						["sctColour"] = {
							["b"] = 0.1,
							["g"] = 1,
							["r"] = 0.1,
						},
						["warnAtTime"] = 30,
						["frame"] = "ChatFrame1",
						["sound"] = "None",
					},
					["count"] = {
						["y"] = -4,
						["x"] = 0,
						["justify"] = "CENTER",
						["frameLevel"] = 4,
						["fontSize"] = 10,
						["font"] = "Friz Quadrata TT",
						["colour"] = {
							["b"] = 1,
							["g"] = 1,
							["r"] = 1,
						},
					},
					["list"] = {
					},
					["timer"] = {
						["fontSize"] = 10,
						["justify"] = "CENTER",
						["y"] = -15,
						["x"] = 0,
						["regularColour"] = {
							["b"] = 0,
							["g"] = 0.82,
							["r"] = 1,
						},
						["frameLevel"] = 4,
						["format"] = 2,
						["expiringColour"] = {
							["b"] = 0,
							["g"] = 0.82,
							["r"] = 1,
						},
						["font"] = "Friz Quadrata TT",
					},
					["icon"] = {
						["y"] = 0,
						["x"] = 0,
						["frameLevel"] = 3,
						["opacity"] = 1,
						["size"] = 20,
					},
					["filters"] = {
					},
				}, -- [2]
			},
		},
		["Burk - Azuremyst"] = {
			["flow"] = {
			},
			["frames"] = {
				{
					["general"] = {
						["blacklist"] = true,
						["buffs"] = true,
						["frameName"] = "Buffs",
						["unit"] = "player",
					},
					["alwaysWarn"] = {
					},
					["layout"] = {
						["point"] = {
							"TOPLEFT", -- [1]
							2.138573763459483, -- [2]
							-27.72312884799527, -- [3]
						},
						["opacity"] = 1,
						["growth"] = 3,
						["y"] = 0,
						["x"] = -2,
						["sort"] = 7,
						["count"] = 60,
						["anchor"] = 2,
						["rowCount"] = 1,
						["visibility"] = 1,
						["rows"] = false,
					},
					["expiry"] = {
						["minimumDuration"] = 0,
						["sctColour"] = {
							["b"] = 0.1,
							["g"] = 1,
							["r"] = 0.1,
						},
						["warnAtTime"] = 30,
						["frame"] = "ChatFrame1",
						["sound"] = "None",
					},
					["count"] = {
						["y"] = -4,
						["x"] = 0,
						["frameLevel"] = 4,
						["justify"] = "CENTER",
						["fontSize"] = 10,
						["font"] = "SCT Emblem",
						["colour"] = {
							["b"] = 1,
							["g"] = 1,
							["r"] = 1,
						},
					},
					["list"] = {
					},
					["timer"] = {
						["fontSize"] = 10,
						["frameLevel"] = 4,
						["y"] = -18,
						["x"] = 1,
						["regularColour"] = {
							["b"] = 0,
							["g"] = 0.82,
							["r"] = 1,
						},
						["justify"] = "CENTER",
						["format"] = 1,
						["expiringColour"] = {
							["b"] = 0,
							["g"] = 0.82,
							["r"] = 1,
						},
						["font"] = "SCT Emblem",
					},
					["icon"] = {
						["y"] = 0,
						["x"] = 0,
						["noBFIconBorder"] = false,
						["frameLevel"] = 3,
						["opacity"] = 1,
						["noIconBorder"] = true,
						["size"] = 25,
					},
					["filters"] = {
						"n=indestructible", -- [1]
					},
				}, -- [1]
				{
					["general"] = {
						["debuffs"] = true,
						["frameName"] = "Debuffs",
						["clickthrough"] = false,
						["blacklist"] = true,
						["unit"] = "player",
					},
					["alwaysWarn"] = {
					},
					["layout"] = {
						["point"] = {
							"CENTER", -- [1]
							-221.1695857419784, -- [2]
							-70.95351411898362, -- [3]
						},
						["opacity"] = 1,
						["growth"] = 1,
						["y"] = 10,
						["x"] = 0,
						["count"] = 16,
						["sort"] = 1,
						["anchor"] = 1,
						["rowCount"] = 16,
						["visibility"] = 1,
						["rows"] = false,
					},
					["expiry"] = {
						["minimumDuration"] = 0,
						["sctColour"] = {
							["b"] = 0.1,
							["g"] = 1,
							["r"] = 0.1,
						},
						["warnAtTime"] = 30,
						["frame"] = "ChatFrame1",
						["sound"] = "None",
					},
					["count"] = {
						["outline"] = true,
						["x"] = 7,
						["justify"] = "RIGHT",
						["y"] = -10,
						["fontSize"] = 18,
						["font"] = "SCT Emblem",
						["frameLevel"] = 4,
						["colour"] = {
							["b"] = 1,
							["g"] = 1,
							["r"] = 1,
						},
					},
					["list"] = {
					},
					["timer"] = {
						["fontSize"] = 19,
						["frameLevel"] = 4,
						["y"] = 0,
						["x"] = -61,
						["regularColour"] = {
							["b"] = 0,
							["g"] = 0.82,
							["r"] = 1,
						},
						["justify"] = "RIGHT",
						["format"] = 1,
						["expiringColour"] = {
							["b"] = 0,
							["g"] = 0.82,
							["r"] = 1,
						},
						["font"] = "SCT Emblem",
					},
					["icon"] = {
						["noBFIconBorder"] = false,
						["opacity"] = 1,
						["y"] = 0,
						["x"] = 0,
						["reverseCooldown"] = true,
						["noIconBorder"] = false,
						["frameLevel"] = 3,
						["cooldown"] = true,
						["size"] = 40,
					},
					["filters"] = {
					},
				}, -- [2]
				[5] = {
					["general"] = {
						["showVehicle"] = false,
						["debuffs"] = false,
						["frameName"] = "oh shit",
						["buffs"] = true,
						["unit"] = "player",
						["blacklist"] = false,
					},
					["alwaysWarn"] = {
					},
					["layout"] = {
						["point"] = {
							"BOTTOM", -- [1]
							12.61111610550915, -- [2]
							256.7695087337496, -- [3]
						},
						["opacity"] = 1,
						["growth"] = 2,
						["y"] = 0,
						["x"] = 56,
						["count"] = 10,
						["rows"] = true,
						["anchor"] = 2,
						["rowCount"] = 10,
						["visibility"] = 1,
						["sort"] = 1,
					},
					["expiry"] = {
						["minimumDuration"] = 0,
						["sctColour"] = {
							["r"] = 0.1,
							["g"] = 1,
							["b"] = 0.1,
						},
						["warnAtTime"] = 30,
						["frame"] = "ChatFrame1",
						["sound"] = "None",
					},
					["count"] = {
						["outline"] = true,
						["x"] = 17,
						["frameLevel"] = 4,
						["y"] = -20,
						["justify"] = "CENTER",
						["font"] = "SCT Emblem",
						["fontSize"] = 34,
						["colour"] = {
							["r"] = 1,
							["g"] = 1,
							["b"] = 1,
						},
					},
					["list"] = {
					},
					["timer"] = {
						["fontSize"] = 25,
						["frameLevel"] = 4,
						["y"] = -45,
						["font"] = "SCT Emblem",
						["regularColour"] = {
							["r"] = 1,
							["g"] = 0.82,
							["b"] = 0,
						},
						["x"] = 1,
						["format"] = 1,
						["expiringColour"] = {
							["r"] = 1,
							["g"] = 0.82,
							["b"] = 0,
						},
						["justify"] = "CENTER",
					},
					["icon"] = {
						["noBFIconBorder"] = true,
						["opacity"] = 1,
						["y"] = 0,
						["x"] = 0,
						["reverseCooldown"] = true,
						["noIconBorder"] = true,
						["frameLevel"] = 3,
						["cooldown"] = true,
						["size"] = 70,
					},
					["filters"] = {
						"n=shield wall", -- [1]
						"n=last stand", -- [2]
						"n=enraged regeneration", -- [3]
						"n=shield block", -- [4]
						"n=hand of protection", -- [5]
						"id=33206", -- [6]
						"n=guardian spirit", -- [7]
						"n=victorious", -- [8]
						"n=spell reflection", -- [9]
						"n=spell block", -- [10]
						"n=recklessness", -- [11]
						"n=image of immortality", -- [12]
						"n=golem's strength", -- [13]
						"n=landslide", -- [14]
						"n=slaughter", -- [15]
						"n=flame wall", -- [16]
						"n=windwalk", -- [17]
						"n=dream", -- [18]
						"n=vampiric brood", -- [19]
						"n=master tactician", -- [20]
						"n=lightwell renew", -- [21]
						"n=preternatural evasion", -- [22]
						"n=mass regeneration", -- [23]
						"n=evangelism", -- [24]
						"n=dark evangelism", -- [25]
						"n=archangel", -- [26]
						"n=dark archangel", -- [27]
						"n=shadow orb", -- [28]
					},
				},
				[6] = {
					["general"] = {
						["showVehicle"] = false,
						["debuffs"] = false,
						["frameName"] = "Small Notes",
						["buffs"] = true,
						["blacklist"] = false,
						["unit"] = "player",
					},
					["alwaysWarn"] = {
					},
					["layout"] = {
						["point"] = {
							"BOTTOM", -- [1]
							-274.7078522456973, -- [2]
							19.53864367253621, -- [3]
						},
						["rows"] = true,
						["growth"] = 1,
						["y"] = 0,
						["x"] = 5,
						["count"] = 10,
						["sort"] = 1,
						["anchor"] = 2,
						["rowCount"] = 10,
						["visibility"] = 1,
						["opacity"] = 1,
					},
					["expiry"] = {
						["minimumDuration"] = 0,
						["sctColour"] = {
							["b"] = 0.1,
							["g"] = 1,
							["r"] = 0.1,
						},
						["warnAtTime"] = 30,
						["frame"] = "ChatFrame1",
						["sound"] = "None",
					},
					["count"] = {
						["y"] = -6,
						["x"] = -1,
						["frameLevel"] = 4,
						["outline"] = true,
						["fontSize"] = 17,
						["font"] = "SCT Emblem",
						["justify"] = "RIGHT",
						["colour"] = {
							["b"] = 1,
							["g"] = 1,
							["r"] = 1,
						},
					},
					["list"] = {
					},
					["timer"] = {
						["fontSize"] = 12,
						["justify"] = "CENTER",
						["y"] = -23,
						["font"] = "SCT Emblem",
						["regularColour"] = {
							["b"] = 0,
							["g"] = 0.82,
							["r"] = 1,
						},
						["frameLevel"] = 4,
						["format"] = 1,
						["expiringColour"] = {
							["b"] = 0,
							["g"] = 0.82,
							["r"] = 1,
						},
						["x"] = 1,
					},
					["icon"] = {
						["noBFIconBorder"] = true,
						["reverseCooldown"] = true,
						["y"] = 0,
						["x"] = 0,
						["opacity"] = 1,
						["frameLevel"] = 3,
						["noIconBorder"] = true,
						["cooldown"] = true,
						["size"] = 30,
					},
					["filters"] = {
						"n=thunderstruck", -- [1]
						"n=enraged regeneration", -- [2]
						"n=hand of protection", -- [3]
						"id=18499", -- [4]
						"n=windwalk", -- [5]
						"n=turn of the worm", -- [6]
						"n=lead plating", -- [7]
						"n=shield of fury", -- [8]
					},
				},
			},
			["settings"] = {
			},
			["buttonFacade"] = {
				["Debuffs"] = {
					["colours"] = {
						["Gloss"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["Highlight"] = {
							1, -- [1]
							0.9254901960784314, -- [2]
							0.8862745098039215, -- [3]
							1, -- [4]
						},
						["Backdrop"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
					},
					["gloss"] = 0.35,
					["backdrop"] = true,
					["skin"] = "Blizzard",
				},
				["Target Buffs"] = {
					["colours"] = {
						["Gloss"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["Highlight"] = {
							1, -- [1]
							0.9254901960784314, -- [2]
							0.8862745098039215, -- [3]
							1, -- [4]
						},
						["Backdrop"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
					},
					["gloss"] = 0.35,
					["backdrop"] = true,
					["skin"] = "Blizzard",
				},
				["Buffs"] = {
					["colours"] = {
						["Gloss"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["Highlight"] = {
							1, -- [1]
							0.9254901960784314, -- [2]
							0.8862745098039215, -- [3]
							1, -- [4]
						},
						["Backdrop"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
					},
					["gloss"] = 0.35,
					["backdrop"] = true,
					["skin"] = "Blizzard",
				},
				["Target Debuffs"] = {
					["colours"] = {
						["Gloss"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["Highlight"] = {
							1, -- [1]
							0.9254901960784314, -- [2]
							0.8862745098039215, -- [3]
							1, -- [4]
						},
						["Backdrop"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
					},
					["gloss"] = 0.35,
					["backdrop"] = true,
					["skin"] = "Blizzard",
				},
				["Small Notes"] = {
					["colours"] = {
						["Gloss"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["Highlight"] = {
							1, -- [1]
							0.9254901960784314, -- [2]
							0.8862745098039215, -- [3]
							1, -- [4]
						},
						["Backdrop"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
					},
					["gloss"] = 0.35,
					["backdrop"] = true,
					["skin"] = "Blizzard",
				},
				["oh shit"] = {
					["colours"] = {
						["Gloss"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["Highlight"] = {
							1, -- [1]
							0.9254901960784314, -- [2]
							0.8862745098039215, -- [3]
							1, -- [4]
						},
						["Backdrop"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
					},
					["gloss"] = 0.35,
					["backdrop"] = true,
					["skin"] = "Blizzard",
				},
				["ToT Debuffs"] = {
					["colours"] = {
						["Gloss"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["Highlight"] = {
							1, -- [1]
							0.9254901960784314, -- [2]
							0.8862745098039215, -- [3]
							1, -- [4]
						},
						["Backdrop"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
					},
					["gloss"] = 0.35,
					["backdrop"] = true,
					["skin"] = "Blizzard",
				},
			},
		},
		["Git - Azuremyst"] = {
			["flow"] = {
			},
			["frames"] = {
				{
					["general"] = {
						["unit"] = "player",
						["buffs"] = true,
						["frameName"] = "Buffs",
						["blacklist"] = true,
					},
					["alwaysWarn"] = {
					},
					["layout"] = {
						["point"] = {
							"TOPLEFT", -- [1]
							5.092431312715474, -- [2]
							-29.20006739274358, -- [3]
						},
						["opacity"] = 1,
						["growth"] = 3,
						["y"] = 0,
						["x"] = -2,
						["sort"] = 7,
						["anchor"] = 1,
						["rowCount"] = 1,
						["visibility"] = 1,
						["count"] = 60,
					},
					["expiry"] = {
						["minimumDuration"] = 0,
						["sctColour"] = {
							["r"] = 0.1,
							["g"] = 1,
							["b"] = 0.1,
						},
						["warnAtTime"] = 30,
						["frame"] = "ChatFrame1",
						["sound"] = "None",
					},
					["count"] = {
						["y"] = -4,
						["x"] = 0,
						["justify"] = "CENTER",
						["frameLevel"] = 4,
						["font"] = "SCT Emblem",
						["fontSize"] = 10,
						["colour"] = {
							["r"] = 1,
							["g"] = 1,
							["b"] = 1,
						},
					},
					["list"] = {
					},
					["timer"] = {
						["fontSize"] = 10,
						["justify"] = "CENTER",
						["y"] = -18,
						["x"] = 1,
						["regularColour"] = {
							["r"] = 1,
							["g"] = 0.82,
							["b"] = 0,
						},
						["font"] = "SCT Emblem",
						["format"] = 1,
						["expiringColour"] = {
							["r"] = 1,
							["g"] = 0.82,
							["b"] = 0,
						},
						["frameLevel"] = 4,
					},
					["icon"] = {
						["y"] = 0,
						["x"] = 0,
						["frameLevel"] = 3,
						["noBFIconBorder"] = false,
						["opacity"] = 1,
						["noIconBorder"] = true,
						["size"] = 25,
					},
					["filters"] = {
						"n=indestructible", -- [1]
					},
				}, -- [1]
				{
					["general"] = {
						["debuffs"] = true,
						["frameName"] = "Debuffs",
						["clickthrough"] = false,
						["unit"] = "player",
						["blacklist"] = true,
					},
					["alwaysWarn"] = {
					},
					["layout"] = {
						["point"] = {
							"CENTER", -- [1]
							-221.1695857419784, -- [2]
							-70.95351411898362, -- [3]
						},
						["opacity"] = 1,
						["growth"] = 1,
						["y"] = 10,
						["x"] = 0,
						["sort"] = 1,
						["rows"] = false,
						["anchor"] = 1,
						["rowCount"] = 16,
						["visibility"] = 1,
						["count"] = 16,
					},
					["expiry"] = {
						["minimumDuration"] = 0,
						["sctColour"] = {
							["r"] = 0.1,
							["g"] = 1,
							["b"] = 0.1,
						},
						["warnAtTime"] = 30,
						["frame"] = "ChatFrame1",
						["sound"] = "None",
					},
					["count"] = {
						["y"] = -10,
						["x"] = 7,
						["justify"] = "RIGHT",
						["outline"] = true,
						["frameLevel"] = 4,
						["font"] = "SCT Emblem",
						["fontSize"] = 18,
						["colour"] = {
							["r"] = 1,
							["g"] = 1,
							["b"] = 1,
						},
					},
					["list"] = {
					},
					["timer"] = {
						["fontSize"] = 19,
						["justify"] = "RIGHT",
						["y"] = 0,
						["x"] = -61,
						["regularColour"] = {
							["r"] = 1,
							["g"] = 0.82,
							["b"] = 0,
						},
						["font"] = "SCT Emblem",
						["format"] = 1,
						["expiringColour"] = {
							["r"] = 1,
							["g"] = 0.82,
							["b"] = 0,
						},
						["frameLevel"] = 4,
					},
					["icon"] = {
						["noIconBorder"] = false,
						["opacity"] = 1,
						["y"] = 0,
						["x"] = 0,
						["noBFIconBorder"] = false,
						["frameLevel"] = 3,
						["reverseCooldown"] = true,
						["cooldown"] = true,
						["size"] = 40,
					},
					["filters"] = {
					},
				}, -- [2]
				{
					["expiry"] = {
						["minimumDuration"] = 0,
						["sctColour"] = {
							["b"] = 0.1,
							["g"] = 1,
							["r"] = 0.1,
						},
						["warnAtTime"] = 30,
						["frame"] = "ChatFrame1",
						["sound"] = "None",
					},
					["general"] = {
						["showVehicle"] = false,
						["debuffs"] = false,
						["frameName"] = "Target Debuffs",
						["blacklist"] = false,
						["clickthrough"] = true,
						["buffs"] = false,
						["unit"] = "target",
					},
					["count"] = {
						["y"] = -8,
						["x"] = 0,
						["frameLevel"] = 4,
						["outline"] = true,
						["fontSize"] = 14,
						["font"] = "SCT Emblem",
						["justify"] = "RIGHT",
						["colour"] = {
							["b"] = 1,
							["g"] = 1,
							["r"] = 1,
						},
					},
					["list"] = {
					},
					["alwaysWarn"] = {
					},
					["layout"] = {
						["point"] = {
							"BOTTOM", -- [1]
							-16.23456498469008, -- [2]
							232.3768646081328, -- [3]
						},
						["opacity"] = 1,
						["growth"] = 1,
						["y"] = 10,
						["x"] = 9,
						["sort"] = 7,
						["count"] = 12,
						["anchor"] = 3,
						["rowCount"] = 6,
						["visibility"] = 1,
						["rows"] = true,
					},
					["icon"] = {
						["y"] = 0,
						["x"] = 0,
						["frameLevel"] = 3,
						["noIconBorder"] = false,
						["opacity"] = 1,
						["reverseCooldown"] = true,
						["cooldown"] = true,
						["size"] = 40,
					},
					["filters"] = {
						"my", -- [1]
					},
				}, -- [3]
				{
					["expiry"] = {
						["minimumDuration"] = 0,
						["sctColour"] = {
							["r"] = 0.1,
							["g"] = 1,
							["b"] = 0.1,
						},
						["warnAtTime"] = 30,
						["frame"] = "ChatFrame1",
						["sound"] = "None",
					},
					["general"] = {
						["showVehicle"] = false,
						["debuffs"] = false,
						["frameName"] = "Target Buffs",
						["unit"] = "target",
						["clickthrough"] = false,
						["buffs"] = false,
						["blacklist"] = true,
					},
					["count"] = {
						["outline"] = true,
						["x"] = 5,
						["frameLevel"] = 4,
						["y"] = -11,
						["justify"] = "RIGHT",
						["font"] = "SCT Emblem",
						["fontSize"] = 15,
						["colour"] = {
							["r"] = 1,
							["g"] = 1,
							["b"] = 1,
						},
					},
					["list"] = {
					},
					["alwaysWarn"] = {
					},
					["layout"] = {
						["point"] = {
							"BOTTOM", -- [1]
							-222.2539515743635, -- [2]
							132.6845025016077, -- [3]
						},
						["opacity"] = 1,
						["growth"] = 3,
						["y"] = 0,
						["x"] = 9,
						["count"] = 6,
						["rows"] = true,
						["anchor"] = 1,
						["rowCount"] = 6,
						["visibility"] = 1,
						["sort"] = 7,
					},
					["icon"] = {
						["y"] = 0,
						["x"] = 0,
						["frameLevel"] = 3,
						["noIconBorder"] = false,
						["reverseCooldown"] = true,
						["opacity"] = 1,
						["cooldown"] = true,
						["size"] = 40,
					},
					["filters"] = {
						"my", -- [1]
					},
				}, -- [4]
				{
					["general"] = {
						["showVehicle"] = false,
						["debuffs"] = false,
						["frameName"] = "oh shit",
						["buffs"] = true,
						["blacklist"] = false,
						["unit"] = "player",
					},
					["alwaysWarn"] = {
					},
					["layout"] = {
						["point"] = {
							"CENTER", -- [1]
							3.749634692389871, -- [2]
							-132.000104870644, -- [3]
						},
						["opacity"] = 1,
						["growth"] = 2,
						["y"] = 0,
						["x"] = 56,
						["count"] = 10,
						["sort"] = 1,
						["anchor"] = 2,
						["rowCount"] = 10,
						["visibility"] = 1,
						["rows"] = true,
					},
					["expiry"] = {
						["minimumDuration"] = 0,
						["sctColour"] = {
							["b"] = 0.1,
							["g"] = 1,
							["r"] = 0.1,
						},
						["warnAtTime"] = 30,
						["frame"] = "ChatFrame1",
						["sound"] = "None",
					},
					["count"] = {
						["y"] = -20,
						["x"] = 17,
						["frameLevel"] = 4,
						["outline"] = true,
						["fontSize"] = 34,
						["font"] = "SCT Emblem",
						["justify"] = "CENTER",
						["colour"] = {
							["b"] = 1,
							["g"] = 1,
							["r"] = 1,
						},
					},
					["list"] = {
					},
					["timer"] = {
						["fontSize"] = 25,
						["frameLevel"] = 4,
						["y"] = -45,
						["x"] = 1,
						["regularColour"] = {
							["b"] = 0,
							["g"] = 0.82,
							["r"] = 1,
						},
						["justify"] = "CENTER",
						["format"] = 1,
						["expiringColour"] = {
							["b"] = 0,
							["g"] = 0.82,
							["r"] = 1,
						},
						["font"] = "SCT Emblem",
					},
					["icon"] = {
						["noIconBorder"] = true,
						["opacity"] = 1,
						["y"] = 0,
						["x"] = 0,
						["noBFIconBorder"] = true,
						["frameLevel"] = 3,
						["reverseCooldown"] = true,
						["cooldown"] = true,
						["size"] = 70,
					},
					["filters"] = {
						"n=shield wall", -- [1]
						"n=last stand", -- [2]
						"n=enraged regeneration", -- [3]
						"n=shield block", -- [4]
						"n=hand of protection", -- [5]
						"id=33206", -- [6]
						"n=guardian spirit", -- [7]
						"n=victorious", -- [8]
						"n=spell reflection", -- [9]
						"n=spell block", -- [10]
						"n=recklessness", -- [11]
						"n=image of immortality", -- [12]
						"n=golem's strength", -- [13]
						"n=landslide", -- [14]
						"n=slaughter", -- [15]
						"n=flame wall", -- [16]
						"n=windwalk", -- [17]
						"n=dream", -- [18]
						"n=vampiric brood", -- [19]
						"n=master tactician", -- [20]
						"n=lightwell renew", -- [21]
						"n=preternatural evasion", -- [22]
						"n=mass regeneration", -- [23]
						"n=aegis of dalaran", -- [24]
						"n=inner rage", -- [25]
						"n=divine guardian", -- [26]
						"n=indomitable", -- [27]
						"n=rallying cry", -- [28]
						"n=bloodlust", -- [29]
					},
				}, -- [5]
				{
					["general"] = {
						["showVehicle"] = false,
						["debuffs"] = false,
						["frameName"] = "Small Notes",
						["buffs"] = true,
						["unit"] = "player",
						["blacklist"] = false,
					},
					["alwaysWarn"] = {
					},
					["layout"] = {
						["point"] = {
							"CENTER", -- [1]
							-281.3538957581582, -- [2]
							-258.4616722045911, -- [3]
						},
						["rows"] = true,
						["growth"] = 1,
						["y"] = 0,
						["x"] = 5,
						["sort"] = 1,
						["opacity"] = 1,
						["anchor"] = 2,
						["rowCount"] = 10,
						["visibility"] = 1,
						["count"] = 10,
					},
					["expiry"] = {
						["minimumDuration"] = 0,
						["sctColour"] = {
							["r"] = 0.1,
							["g"] = 1,
							["b"] = 0.1,
						},
						["warnAtTime"] = 30,
						["frame"] = "ChatFrame1",
						["sound"] = "None",
					},
					["count"] = {
						["outline"] = true,
						["x"] = -1,
						["frameLevel"] = 4,
						["y"] = -6,
						["justify"] = "RIGHT",
						["font"] = "SCT Emblem",
						["fontSize"] = 17,
						["colour"] = {
							["r"] = 1,
							["g"] = 1,
							["b"] = 1,
						},
					},
					["list"] = {
					},
					["timer"] = {
						["fontSize"] = 12,
						["frameLevel"] = 4,
						["y"] = -23,
						["font"] = "SCT Emblem",
						["regularColour"] = {
							["r"] = 1,
							["g"] = 0.82,
							["b"] = 0,
						},
						["x"] = 1,
						["format"] = 1,
						["expiringColour"] = {
							["r"] = 1,
							["g"] = 0.82,
							["b"] = 0,
						},
						["justify"] = "CENTER",
					},
					["icon"] = {
						["frameLevel"] = 3,
						["reverseCooldown"] = true,
						["y"] = 0,
						["x"] = 0,
						["noBFIconBorder"] = true,
						["noIconBorder"] = true,
						["opacity"] = 1,
						["cooldown"] = true,
						["size"] = 30,
					},
					["filters"] = {
						"n=thunderstruck", -- [1]
						"n=enraged regeneration", -- [2]
						"n=hand of protection", -- [3]
						"id=18499", -- [4]
						"n=windwalk", -- [5]
						"n=turn of the worm", -- [6]
						"n=lead plating", -- [7]
						"n=shield of fury", -- [8]
						"n=blood craze", -- [9]
						"n=bloodlust", -- [10]
						"n=borrowed time", -- [11]
						"n=blood of neltharion", -- [12]
					},
				}, -- [6]
				{
					["expiry"] = {
						["minimumDuration"] = 0,
						["sctColour"] = {
							["b"] = 0.1,
							["g"] = 1,
							["r"] = 0.1,
						},
						["warnAtTime"] = 30,
						["frame"] = "ChatFrame1",
						["sound"] = "None",
					},
					["general"] = {
						["showVehicle"] = false,
						["debuffs"] = false,
						["frameName"] = "ToT Debuffs",
						["blacklist"] = true,
						["clickthrough"] = true,
						["buffs"] = false,
						["unit"] = "targettarget",
					},
					["count"] = {
						["y"] = -11,
						["x"] = 5,
						["frameLevel"] = 4,
						["outline"] = true,
						["fontSize"] = 15,
						["font"] = "SCT Emblem",
						["justify"] = "RIGHT",
						["colour"] = {
							["b"] = 1,
							["g"] = 1,
							["r"] = 1,
						},
					},
					["list"] = {
					},
					["alwaysWarn"] = {
					},
					["layout"] = {
						["point"] = {
							"BOTTOM", -- [1]
							238.5228039176917, -- [2]
							231.4774219899823, -- [3]
						},
						["opacity"] = 1,
						["growth"] = 1,
						["y"] = 0,
						["x"] = 9,
						["count"] = 6,
						["sort"] = 7,
						["anchor"] = 3,
						["rowCount"] = 6,
						["visibility"] = 1,
						["rows"] = true,
					},
					["icon"] = {
						["y"] = 0,
						["x"] = 0,
						["noIconBorder"] = false,
						["frameLevel"] = 3,
						["opacity"] = 1,
						["reverseCooldown"] = true,
						["cooldown"] = true,
						["size"] = 40,
					},
					["filters"] = {
						"my", -- [1]
					},
				}, -- [7]
			},
			["settings"] = {
			},
			["buttonFacade"] = {
				["Debuffs"] = {
					["gloss"] = 0.35,
					["colours"] = {
						["Gloss"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["Highlight"] = {
							1, -- [1]
							0.9254901960784314, -- [2]
							0.8862745098039215, -- [3]
							1, -- [4]
						},
						["Backdrop"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
					},
					["backdrop"] = true,
					["skin"] = "Blizzard",
				},
				["Target Buffs"] = {
					["gloss"] = 0.35,
					["colours"] = {
						["Gloss"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["Highlight"] = {
							1, -- [1]
							0.9254901960784314, -- [2]
							0.8862745098039215, -- [3]
							1, -- [4]
						},
						["Backdrop"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
					},
					["backdrop"] = true,
					["skin"] = "Blizzard",
				},
				["Target Debuffs"] = {
					["gloss"] = 0.35,
					["colours"] = {
						["Gloss"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["Highlight"] = {
							1, -- [1]
							0.9254901960784314, -- [2]
							0.8862745098039215, -- [3]
							1, -- [4]
						},
						["Backdrop"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
					},
					["backdrop"] = true,
					["skin"] = "Blizzard",
				},
				["ToT Debuffs"] = {
					["gloss"] = 0.35,
					["colours"] = {
						["Gloss"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["Highlight"] = {
							1, -- [1]
							0.9254901960784314, -- [2]
							0.8862745098039215, -- [3]
							1, -- [4]
						},
						["Backdrop"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
					},
					["backdrop"] = true,
					["skin"] = "Blizzard",
				},
				["Small Notes"] = {
					["gloss"] = 0.35,
					["colours"] = {
						["Gloss"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["Highlight"] = {
							1, -- [1]
							0.9254901960784314, -- [2]
							0.8862745098039215, -- [3]
							1, -- [4]
						},
						["Backdrop"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
					},
					["backdrop"] = true,
					["skin"] = "Blizzard",
				},
				["oh shit"] = {
					["gloss"] = 0.35,
					["colours"] = {
						["Gloss"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["Highlight"] = {
							1, -- [1]
							0.9254901960784314, -- [2]
							0.8862745098039215, -- [3]
							1, -- [4]
						},
						["Backdrop"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
					},
					["backdrop"] = true,
					["skin"] = "Blizzard",
				},
				["Buffs"] = {
					["gloss"] = 0.35,
					["colours"] = {
						["Gloss"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["Highlight"] = {
							1, -- [1]
							0.9254901960784314, -- [2]
							0.8862745098039215, -- [3]
							1, -- [4]
						},
						["Backdrop"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
					},
					["backdrop"] = true,
					["skin"] = "Blizzard",
				},
			},
		},
		["Greny - Azuremyst"] = {
			["flow"] = {
			},
			["frames"] = {
				{
					["general"] = {
						["frameName"] = "Buffs",
						["interactiveFrame"] = true,
						["buffs"] = true,
						["blacklist"] = true,
						["unit"] = "player",
					},
					["alwaysWarn"] = {
					},
					["layout"] = {
						["direction"] = "+",
						["point"] = {
							"TOPRIGHT", -- [1]
							-65, -- [2]
							-250, -- [3]
						},
						["opacity"] = 1,
						["rowCount"] = 20,
						["y"] = 0,
						["x"] = 0,
						["sort"] = "INDEX",
						["anchor"] = 1,
						["count"] = 20,
						["visibility"] = 1,
						["growth"] = 3,
					},
					["expiry"] = {
						["minimumDuration"] = 0,
						["sctColour"] = {
							["b"] = 0.1,
							["g"] = 1,
							["r"] = 0.1,
						},
						["warnAtTime"] = 30,
						["frame"] = "ChatFrame1",
						["sound"] = "None",
					},
					["count"] = {
						["y"] = -4,
						["x"] = 0,
						["justify"] = "CENTER",
						["frameLevel"] = 4,
						["fontSize"] = 10,
						["font"] = "Friz Quadrata TT",
						["colour"] = {
							["b"] = 1,
							["g"] = 1,
							["r"] = 1,
						},
					},
					["list"] = {
					},
					["timer"] = {
						["fontSize"] = 10,
						["justify"] = "CENTER",
						["y"] = -15,
						["x"] = 0,
						["regularColour"] = {
							["b"] = 0,
							["g"] = 0.82,
							["r"] = 1,
						},
						["frameLevel"] = 4,
						["format"] = 2,
						["expiringColour"] = {
							["b"] = 0,
							["g"] = 0.82,
							["r"] = 1,
						},
						["font"] = "Friz Quadrata TT",
					},
					["icon"] = {
						["y"] = 0,
						["x"] = 0,
						["frameLevel"] = 3,
						["opacity"] = 1,
						["size"] = 20,
					},
					["filters"] = {
					},
				}, -- [1]
				{
					["general"] = {
						["blacklist"] = true,
						["debuffs"] = true,
						["frameName"] = "Debuffs",
						["unit"] = "player",
					},
					["alwaysWarn"] = {
					},
					["layout"] = {
						["point"] = {
							"TOPRIGHT", -- [1]
							-110, -- [2]
							-250, -- [3]
						},
						["opacity"] = 1,
						["growth"] = 3,
						["y"] = 0,
						["x"] = 0,
						["sort"] = 1,
						["anchor"] = 1,
						["count"] = 16,
						["visibility"] = 1,
						["rowCount"] = 16,
					},
					["expiry"] = {
						["minimumDuration"] = 0,
						["sctColour"] = {
							["b"] = 0.1,
							["g"] = 1,
							["r"] = 0.1,
						},
						["warnAtTime"] = 30,
						["frame"] = "ChatFrame1",
						["sound"] = "None",
					},
					["count"] = {
						["y"] = -4,
						["x"] = 0,
						["justify"] = "CENTER",
						["frameLevel"] = 4,
						["fontSize"] = 10,
						["font"] = "Friz Quadrata TT",
						["colour"] = {
							["b"] = 1,
							["g"] = 1,
							["r"] = 1,
						},
					},
					["list"] = {
					},
					["timer"] = {
						["fontSize"] = 10,
						["justify"] = "CENTER",
						["y"] = -15,
						["x"] = 0,
						["regularColour"] = {
							["b"] = 0,
							["g"] = 0.82,
							["r"] = 1,
						},
						["frameLevel"] = 4,
						["format"] = 2,
						["expiringColour"] = {
							["b"] = 0,
							["g"] = 0.82,
							["r"] = 1,
						},
						["font"] = "Friz Quadrata TT",
					},
					["icon"] = {
						["y"] = 0,
						["x"] = 0,
						["frameLevel"] = 3,
						["opacity"] = 1,
						["size"] = 20,
					},
					["filters"] = {
					},
				}, -- [2]
			},
			["settings"] = {
			},
			["buttonFacade"] = {
				["Debuffs"] = {
					["gloss"] = 0,
					["colours"] = {
					},
					["backdrop"] = false,
					["skin"] = "Blizzard",
				},
				["Buffs"] = {
					["gloss"] = 0,
					["colours"] = {
					},
					["backdrop"] = false,
					["skin"] = "Blizzard",
				},
			},
		},
		["Giitt - Feathermoon"] = {
			["buttonFacade"] = {
				["Debuffs"] = {
					["gloss"] = 0,
					["colours"] = {
					},
					["backdrop"] = false,
					["skin"] = "Blizzard",
				},
				["Buffs"] = {
					["gloss"] = 0,
					["colours"] = {
					},
					["backdrop"] = false,
					["skin"] = "Blizzard",
				},
			},
			["frames"] = {
				{
					["general"] = {
						["frameName"] = "Buffs",
						["interactiveFrame"] = true,
						["buffs"] = true,
						["blacklist"] = true,
						["unit"] = "player",
					},
					["alwaysWarn"] = {
					},
					["layout"] = {
						["direction"] = "+",
						["point"] = {
							"TOPRIGHT", -- [1]
							-65, -- [2]
							-250, -- [3]
						},
						["opacity"] = 1,
						["rowCount"] = 20,
						["y"] = 0,
						["x"] = 0,
						["sort"] = "INDEX",
						["anchor"] = 1,
						["count"] = 20,
						["visibility"] = 1,
						["growth"] = 3,
					},
					["expiry"] = {
						["minimumDuration"] = 0,
						["sctColour"] = {
							["b"] = 0.1,
							["g"] = 1,
							["r"] = 0.1,
						},
						["warnAtTime"] = 30,
						["frame"] = "ChatFrame1",
						["sound"] = "None",
					},
					["count"] = {
						["y"] = -4,
						["x"] = 0,
						["justify"] = "CENTER",
						["frameLevel"] = 4,
						["fontSize"] = 10,
						["font"] = "Friz Quadrata TT",
						["colour"] = {
							["b"] = 1,
							["g"] = 1,
							["r"] = 1,
						},
					},
					["list"] = {
					},
					["timer"] = {
						["fontSize"] = 10,
						["justify"] = "CENTER",
						["y"] = -15,
						["x"] = 0,
						["regularColour"] = {
							["b"] = 0,
							["g"] = 0.82,
							["r"] = 1,
						},
						["frameLevel"] = 4,
						["format"] = 2,
						["expiringColour"] = {
							["b"] = 0,
							["g"] = 0.82,
							["r"] = 1,
						},
						["font"] = "Friz Quadrata TT",
					},
					["icon"] = {
						["y"] = 0,
						["x"] = 0,
						["frameLevel"] = 3,
						["opacity"] = 1,
						["size"] = 20,
					},
					["filters"] = {
					},
				}, -- [1]
				{
					["general"] = {
						["blacklist"] = true,
						["debuffs"] = true,
						["frameName"] = "Debuffs",
						["unit"] = "player",
					},
					["alwaysWarn"] = {
					},
					["layout"] = {
						["point"] = {
							"TOPRIGHT", -- [1]
							-110, -- [2]
							-250, -- [3]
						},
						["opacity"] = 1,
						["growth"] = 3,
						["y"] = 0,
						["x"] = 0,
						["sort"] = 1,
						["anchor"] = 1,
						["count"] = 16,
						["visibility"] = 1,
						["rowCount"] = 16,
					},
					["expiry"] = {
						["minimumDuration"] = 0,
						["sctColour"] = {
							["b"] = 0.1,
							["g"] = 1,
							["r"] = 0.1,
						},
						["warnAtTime"] = 30,
						["frame"] = "ChatFrame1",
						["sound"] = "None",
					},
					["count"] = {
						["y"] = -4,
						["x"] = 0,
						["justify"] = "CENTER",
						["frameLevel"] = 4,
						["fontSize"] = 10,
						["font"] = "Friz Quadrata TT",
						["colour"] = {
							["b"] = 1,
							["g"] = 1,
							["r"] = 1,
						},
					},
					["list"] = {
					},
					["timer"] = {
						["fontSize"] = 10,
						["justify"] = "CENTER",
						["y"] = -15,
						["x"] = 0,
						["regularColour"] = {
							["b"] = 0,
							["g"] = 0.82,
							["r"] = 1,
						},
						["frameLevel"] = 4,
						["format"] = 2,
						["expiringColour"] = {
							["b"] = 0,
							["g"] = 0.82,
							["r"] = 1,
						},
						["font"] = "Friz Quadrata TT",
					},
					["icon"] = {
						["y"] = 0,
						["x"] = 0,
						["frameLevel"] = 3,
						["opacity"] = 1,
						["size"] = 20,
					},
					["filters"] = {
					},
				}, -- [2]
			},
			["settings"] = {
			},
			["flow"] = {
			},
		},
		["Lihte - Cho'gall"] = {
			["flow"] = {
			},
			["buttonFacade"] = {
				["Debuffs"] = {
					["colours"] = {
						["Gloss"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["Highlight"] = {
							1, -- [1]
							0.9254901960784314, -- [2]
							0.8862745098039215, -- [3]
							1, -- [4]
						},
						["Backdrop"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
					},
					["gloss"] = 0.35,
					["backdrop"] = true,
					["skin"] = "Blizzard",
				},
				["Target Buffs"] = {
					["colours"] = {
						["Gloss"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["Highlight"] = {
							1, -- [1]
							0.9254901960784314, -- [2]
							0.8862745098039215, -- [3]
							1, -- [4]
						},
						["Backdrop"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
					},
					["gloss"] = 0.35,
					["backdrop"] = true,
					["skin"] = "Blizzard",
				},
				["Small Notes"] = {
					["colours"] = {
						["Gloss"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["Highlight"] = {
							1, -- [1]
							0.9254901960784314, -- [2]
							0.8862745098039215, -- [3]
							1, -- [4]
						},
						["Backdrop"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
					},
					["gloss"] = 0.35,
					["backdrop"] = true,
					["skin"] = "Blizzard",
				},
				["ToT Debuffs"] = {
					["colours"] = {
						["Gloss"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["Highlight"] = {
							1, -- [1]
							0.9254901960784314, -- [2]
							0.8862745098039215, -- [3]
							1, -- [4]
						},
						["Backdrop"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
					},
					["gloss"] = 0.35,
					["backdrop"] = true,
					["skin"] = "Blizzard",
				},
				["Buffs"] = {
					["colours"] = {
						["Gloss"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["Highlight"] = {
							1, -- [1]
							0.9254901960784314, -- [2]
							0.8862745098039215, -- [3]
							1, -- [4]
						},
						["Backdrop"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
					},
					["gloss"] = 0.35,
					["backdrop"] = true,
					["skin"] = "Blizzard",
				},
				["oh shit"] = {
					["colours"] = {
						["Gloss"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["Highlight"] = {
							1, -- [1]
							0.9254901960784314, -- [2]
							0.8862745098039215, -- [3]
							1, -- [4]
						},
						["Backdrop"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
					},
					["gloss"] = 0.35,
					["backdrop"] = true,
					["skin"] = "Blizzard",
				},
				["Target Debuffs"] = {
					["colours"] = {
						["Gloss"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["Highlight"] = {
							1, -- [1]
							0.9254901960784314, -- [2]
							0.8862745098039215, -- [3]
							1, -- [4]
						},
						["Backdrop"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
					},
					["gloss"] = 0.35,
					["backdrop"] = true,
					["skin"] = "Blizzard",
				},
			},
			["settings"] = {
			},
			["frames"] = {
				{
					["general"] = {
						["blacklist"] = true,
						["buffs"] = true,
						["frameName"] = "Buffs",
						["unit"] = "player",
					},
					["alwaysWarn"] = {
					},
					["layout"] = {
						["point"] = {
							"TOPLEFT", -- [1]
							2.138573763459483, -- [2]
							-27.72312884799527, -- [3]
						},
						["opacity"] = 1,
						["growth"] = 3,
						["y"] = 0,
						["x"] = -2,
						["sort"] = 7,
						["count"] = 60,
						["anchor"] = 2,
						["rowCount"] = 1,
						["visibility"] = 1,
						["rows"] = false,
					},
					["expiry"] = {
						["minimumDuration"] = 0,
						["sctColour"] = {
							["b"] = 0.1,
							["g"] = 1,
							["r"] = 0.1,
						},
						["warnAtTime"] = 30,
						["frame"] = "ChatFrame1",
						["sound"] = "None",
					},
					["count"] = {
						["y"] = -4,
						["x"] = 0,
						["frameLevel"] = 4,
						["justify"] = "CENTER",
						["fontSize"] = 10,
						["font"] = "SCT Emblem",
						["colour"] = {
							["b"] = 1,
							["g"] = 1,
							["r"] = 1,
						},
					},
					["list"] = {
					},
					["timer"] = {
						["fontSize"] = 10,
						["frameLevel"] = 4,
						["y"] = -18,
						["x"] = 1,
						["regularColour"] = {
							["b"] = 0,
							["g"] = 0.82,
							["r"] = 1,
						},
						["justify"] = "CENTER",
						["format"] = 1,
						["expiringColour"] = {
							["b"] = 0,
							["g"] = 0.82,
							["r"] = 1,
						},
						["font"] = "SCT Emblem",
					},
					["icon"] = {
						["y"] = 0,
						["x"] = 0,
						["noBFIconBorder"] = false,
						["frameLevel"] = 3,
						["opacity"] = 1,
						["noIconBorder"] = true,
						["size"] = 25,
					},
					["filters"] = {
						"n=indestructible", -- [1]
					},
				}, -- [1]
				{
					["general"] = {
						["debuffs"] = true,
						["frameName"] = "Debuffs",
						["clickthrough"] = false,
						["blacklist"] = true,
						["unit"] = "player",
					},
					["alwaysWarn"] = {
					},
					["layout"] = {
						["point"] = {
							"CENTER", -- [1]
							-221.1695857419784, -- [2]
							-70.95351411898362, -- [3]
						},
						["opacity"] = 1,
						["growth"] = 1,
						["y"] = 10,
						["x"] = 0,
						["count"] = 16,
						["sort"] = 1,
						["anchor"] = 1,
						["rowCount"] = 16,
						["visibility"] = 1,
						["rows"] = false,
					},
					["expiry"] = {
						["minimumDuration"] = 0,
						["sctColour"] = {
							["b"] = 0.1,
							["g"] = 1,
							["r"] = 0.1,
						},
						["warnAtTime"] = 30,
						["frame"] = "ChatFrame1",
						["sound"] = "None",
					},
					["count"] = {
						["outline"] = true,
						["x"] = 7,
						["justify"] = "RIGHT",
						["y"] = -10,
						["fontSize"] = 18,
						["font"] = "SCT Emblem",
						["frameLevel"] = 4,
						["colour"] = {
							["b"] = 1,
							["g"] = 1,
							["r"] = 1,
						},
					},
					["list"] = {
					},
					["timer"] = {
						["fontSize"] = 19,
						["frameLevel"] = 4,
						["y"] = 0,
						["x"] = -61,
						["regularColour"] = {
							["b"] = 0,
							["g"] = 0.82,
							["r"] = 1,
						},
						["justify"] = "RIGHT",
						["format"] = 1,
						["expiringColour"] = {
							["b"] = 0,
							["g"] = 0.82,
							["r"] = 1,
						},
						["font"] = "SCT Emblem",
					},
					["icon"] = {
						["noIconBorder"] = false,
						["opacity"] = 1,
						["y"] = 0,
						["x"] = 0,
						["reverseCooldown"] = true,
						["frameLevel"] = 3,
						["noBFIconBorder"] = false,
						["cooldown"] = true,
						["size"] = 40,
					},
					["filters"] = {
					},
				}, -- [2]
				[5] = {
					["general"] = {
						["showVehicle"] = false,
						["debuffs"] = false,
						["frameName"] = "oh shit",
						["buffs"] = true,
						["unit"] = "player",
						["blacklist"] = false,
					},
					["alwaysWarn"] = {
					},
					["layout"] = {
						["point"] = {
							"BOTTOM", -- [1]
							12.61111610550915, -- [2]
							256.7695087337496, -- [3]
						},
						["opacity"] = 1,
						["growth"] = 2,
						["y"] = 0,
						["x"] = 56,
						["count"] = 10,
						["rows"] = true,
						["anchor"] = 2,
						["rowCount"] = 10,
						["visibility"] = 1,
						["sort"] = 1,
					},
					["expiry"] = {
						["minimumDuration"] = 0,
						["sctColour"] = {
							["r"] = 0.1,
							["g"] = 1,
							["b"] = 0.1,
						},
						["warnAtTime"] = 30,
						["frame"] = "ChatFrame1",
						["sound"] = "None",
					},
					["count"] = {
						["outline"] = true,
						["x"] = 17,
						["frameLevel"] = 4,
						["y"] = -20,
						["justify"] = "CENTER",
						["font"] = "SCT Emblem",
						["fontSize"] = 34,
						["colour"] = {
							["r"] = 1,
							["g"] = 1,
							["b"] = 1,
						},
					},
					["list"] = {
					},
					["timer"] = {
						["fontSize"] = 25,
						["frameLevel"] = 4,
						["y"] = -45,
						["font"] = "SCT Emblem",
						["regularColour"] = {
							["r"] = 1,
							["g"] = 0.82,
							["b"] = 0,
						},
						["x"] = 1,
						["format"] = 1,
						["expiringColour"] = {
							["r"] = 1,
							["g"] = 0.82,
							["b"] = 0,
						},
						["justify"] = "CENTER",
					},
					["icon"] = {
						["noIconBorder"] = true,
						["opacity"] = 1,
						["y"] = 0,
						["x"] = 0,
						["reverseCooldown"] = true,
						["frameLevel"] = 3,
						["noBFIconBorder"] = true,
						["cooldown"] = true,
						["size"] = 70,
					},
					["filters"] = {
						"n=shield wall", -- [1]
						"n=last stand", -- [2]
						"n=enraged regeneration", -- [3]
						"n=shield block", -- [4]
						"n=hand of protection", -- [5]
						"id=33206", -- [6]
						"n=guardian spirit", -- [7]
						"n=victorious", -- [8]
						"n=spell reflection", -- [9]
						"n=spell block", -- [10]
						"n=recklessness", -- [11]
						"n=image of immortality", -- [12]
						"n=golem's strength", -- [13]
						"n=landslide", -- [14]
						"n=slaughter", -- [15]
						"n=flame wall", -- [16]
						"n=windwalk", -- [17]
						"n=dream", -- [18]
						"n=vampiric brood", -- [19]
						"n=master tactician", -- [20]
						"n=lightwell renew", -- [21]
						"n=preternatural evasion", -- [22]
						"n=mass regeneration", -- [23]
						"n=evangelism", -- [24]
						"n=dark evangelism", -- [25]
						"n=archangel", -- [26]
						"n=dark archangel", -- [27]
						"n=shadow orb", -- [28]
					},
				},
				[6] = {
					["general"] = {
						["showVehicle"] = false,
						["debuffs"] = false,
						["frameName"] = "Small Notes",
						["buffs"] = true,
						["blacklist"] = false,
						["unit"] = "player",
					},
					["alwaysWarn"] = {
					},
					["layout"] = {
						["point"] = {
							"BOTTOM", -- [1]
							-274.7078522456973, -- [2]
							19.53864367253621, -- [3]
						},
						["rows"] = true,
						["growth"] = 1,
						["y"] = 0,
						["x"] = 5,
						["count"] = 10,
						["sort"] = 1,
						["anchor"] = 2,
						["rowCount"] = 10,
						["visibility"] = 1,
						["opacity"] = 1,
					},
					["expiry"] = {
						["minimumDuration"] = 0,
						["sctColour"] = {
							["b"] = 0.1,
							["g"] = 1,
							["r"] = 0.1,
						},
						["warnAtTime"] = 30,
						["frame"] = "ChatFrame1",
						["sound"] = "None",
					},
					["count"] = {
						["y"] = -6,
						["x"] = -1,
						["frameLevel"] = 4,
						["outline"] = true,
						["fontSize"] = 17,
						["font"] = "SCT Emblem",
						["justify"] = "RIGHT",
						["colour"] = {
							["b"] = 1,
							["g"] = 1,
							["r"] = 1,
						},
					},
					["list"] = {
					},
					["timer"] = {
						["fontSize"] = 12,
						["justify"] = "CENTER",
						["y"] = -23,
						["font"] = "SCT Emblem",
						["regularColour"] = {
							["b"] = 0,
							["g"] = 0.82,
							["r"] = 1,
						},
						["frameLevel"] = 4,
						["format"] = 1,
						["expiringColour"] = {
							["b"] = 0,
							["g"] = 0.82,
							["r"] = 1,
						},
						["x"] = 1,
					},
					["icon"] = {
						["frameLevel"] = 3,
						["reverseCooldown"] = true,
						["y"] = 0,
						["x"] = 0,
						["opacity"] = 1,
						["noIconBorder"] = true,
						["noBFIconBorder"] = true,
						["cooldown"] = true,
						["size"] = 30,
					},
					["filters"] = {
						"n=thunderstruck", -- [1]
						"n=enraged regeneration", -- [2]
						"n=hand of protection", -- [3]
						"id=18499", -- [4]
						"n=windwalk", -- [5]
						"n=turn of the worm", -- [6]
						"n=lead plating", -- [7]
						"n=shield of fury", -- [8]
					},
				},
			},
		},
		["Evyyn - Azuremyst"] = {
			["flow"] = {
			},
			["buttonFacade"] = {
				["Debuffs"] = {
					["gloss"] = 0,
					["colours"] = {
					},
					["backdrop"] = false,
					["skin"] = "Blizzard",
				},
				["Target Buffs"] = {
					["gloss"] = 0,
					["colours"] = {
					},
					["backdrop"] = false,
					["skin"] = "Blizzard",
				},
				["Buffs"] = {
					["gloss"] = 0,
					["colours"] = {
					},
					["backdrop"] = false,
					["skin"] = "Blizzard",
				},
				["Target Debuffs"] = {
					["gloss"] = 0,
					["colours"] = {
					},
					["backdrop"] = false,
					["skin"] = "Blizzard",
				},
				["Small Notes"] = {
					["gloss"] = 0,
					["colours"] = {
					},
					["backdrop"] = false,
					["skin"] = "Blizzard",
				},
				["oh shit"] = {
					["gloss"] = 0,
					["colours"] = {
					},
					["backdrop"] = false,
					["skin"] = "Blizzard",
				},
				["ToT Debuffs"] = {
					["gloss"] = 0,
					["colours"] = {
					},
					["backdrop"] = false,
					["skin"] = "Blizzard",
				},
			},
			["frames"] = {
				{
					["general"] = {
						["unit"] = "player",
						["buffs"] = true,
						["frameName"] = "Buffs",
						["blacklist"] = true,
					},
					["alwaysWarn"] = {
					},
					["layout"] = {
						["point"] = {
							"TOPLEFT", -- [1]
							5.092431312715474, -- [2]
							-29.20006739274358, -- [3]
						},
						["opacity"] = 1,
						["growth"] = 3,
						["y"] = 0,
						["x"] = -2,
						["sort"] = 7,
						["anchor"] = 1,
						["rowCount"] = 1,
						["visibility"] = 1,
						["count"] = 60,
					},
					["expiry"] = {
						["minimumDuration"] = 0,
						["sctColour"] = {
							["r"] = 0.1,
							["g"] = 1,
							["b"] = 0.1,
						},
						["warnAtTime"] = 30,
						["frame"] = "ChatFrame1",
						["sound"] = "None",
					},
					["count"] = {
						["y"] = -4,
						["x"] = 0,
						["justify"] = "CENTER",
						["frameLevel"] = 4,
						["font"] = "SCT Emblem",
						["fontSize"] = 10,
						["colour"] = {
							["r"] = 1,
							["g"] = 1,
							["b"] = 1,
						},
					},
					["list"] = {
					},
					["timer"] = {
						["fontSize"] = 10,
						["justify"] = "CENTER",
						["y"] = -18,
						["x"] = 1,
						["regularColour"] = {
							["r"] = 1,
							["g"] = 0.82,
							["b"] = 0,
						},
						["font"] = "SCT Emblem",
						["format"] = 1,
						["expiringColour"] = {
							["r"] = 1,
							["g"] = 0.82,
							["b"] = 0,
						},
						["frameLevel"] = 4,
					},
					["icon"] = {
						["y"] = 0,
						["x"] = 0,
						["frameLevel"] = 3,
						["opacity"] = 1,
						["noIconBorder"] = false,
						["size"] = 25,
					},
					["filters"] = {
						"n=indestructible", -- [1]
					},
				}, -- [1]
				{
					["general"] = {
						["debuffs"] = true,
						["frameName"] = "Debuffs",
						["clickthrough"] = false,
						["unit"] = "player",
						["blacklist"] = true,
					},
					["alwaysWarn"] = {
					},
					["layout"] = {
						["point"] = {
							"CENTER", -- [1]
							-221.1695857419784, -- [2]
							-70.95351411898362, -- [3]
						},
						["opacity"] = 1,
						["growth"] = 1,
						["y"] = 10,
						["x"] = 0,
						["sort"] = 1,
						["rows"] = false,
						["anchor"] = 1,
						["rowCount"] = 16,
						["visibility"] = 1,
						["count"] = 16,
					},
					["expiry"] = {
						["minimumDuration"] = 0,
						["sctColour"] = {
							["r"] = 0.1,
							["g"] = 1,
							["b"] = 0.1,
						},
						["warnAtTime"] = 30,
						["frame"] = "ChatFrame1",
						["sound"] = "None",
					},
					["count"] = {
						["y"] = -10,
						["x"] = 7,
						["justify"] = "RIGHT",
						["outline"] = true,
						["frameLevel"] = 4,
						["font"] = "SCT Emblem",
						["fontSize"] = 18,
						["colour"] = {
							["r"] = 1,
							["g"] = 1,
							["b"] = 1,
						},
					},
					["list"] = {
					},
					["timer"] = {
						["fontSize"] = 19,
						["justify"] = "RIGHT",
						["y"] = 0,
						["x"] = -61,
						["regularColour"] = {
							["r"] = 1,
							["g"] = 0.82,
							["b"] = 0,
						},
						["font"] = "SCT Emblem",
						["format"] = 1,
						["expiringColour"] = {
							["r"] = 1,
							["g"] = 0.82,
							["b"] = 0,
						},
						["frameLevel"] = 4,
					},
					["icon"] = {
						["y"] = 0,
						["x"] = 0,
						["frameLevel"] = 3,
						["opacity"] = 1,
						["reverseCooldown"] = true,
						["cooldown"] = true,
						["size"] = 40,
					},
					["filters"] = {
					},
				}, -- [2]
				{
					["filters"] = {
						"my", -- [1]
					},
					["count"] = {
						["y"] = -8,
						["x"] = 0,
						["frameLevel"] = 4,
						["outline"] = true,
						["fontSize"] = 14,
						["font"] = "SCT Emblem",
						["justify"] = "RIGHT",
						["colour"] = {
							["b"] = 1,
							["g"] = 1,
							["r"] = 1,
						},
					},
					["general"] = {
						["showVehicle"] = false,
						["debuffs"] = true,
						["frameName"] = "Target Debuffs",
						["blacklist"] = false,
						["clickthrough"] = true,
						["buffs"] = false,
						["unit"] = "target",
					},
					["list"] = {
					},
					["alwaysWarn"] = {
					},
					["layout"] = {
						["point"] = {
							"BOTTOM", -- [1]
							237.0568956279133, -- [2]
							227.9460489738879, -- [3]
						},
						["opacity"] = 1,
						["growth"] = 1,
						["y"] = 10,
						["x"] = 9,
						["sort"] = 7,
						["count"] = 12,
						["anchor"] = 3,
						["rowCount"] = 6,
						["visibility"] = 1,
						["rows"] = true,
					},
					["icon"] = {
						["y"] = 0,
						["x"] = 0,
						["frameLevel"] = 3,
						["noIconBorder"] = false,
						["opacity"] = 1,
						["reverseCooldown"] = true,
						["cooldown"] = true,
						["size"] = 40,
					},
					["expiry"] = {
						["minimumDuration"] = 0,
						["sctColour"] = {
							["b"] = 0.1,
							["g"] = 1,
							["r"] = 0.1,
						},
						["warnAtTime"] = 30,
						["frame"] = "ChatFrame1",
						["sound"] = "None",
					},
				}, -- [3]
				{
					["filters"] = {
						"my", -- [1]
					},
					["count"] = {
						["outline"] = true,
						["x"] = 5,
						["frameLevel"] = 4,
						["y"] = -11,
						["justify"] = "RIGHT",
						["font"] = "SCT Emblem",
						["fontSize"] = 15,
						["colour"] = {
							["r"] = 1,
							["g"] = 1,
							["b"] = 1,
						},
					},
					["general"] = {
						["showVehicle"] = false,
						["debuffs"] = false,
						["frameName"] = "Target Buffs",
						["unit"] = "target",
						["clickthrough"] = false,
						["buffs"] = true,
						["blacklist"] = true,
					},
					["list"] = {
					},
					["alwaysWarn"] = {
					},
					["layout"] = {
						["point"] = {
							"BOTTOM", -- [1]
							35.46885099378641, -- [2]
							126.7768832767943, -- [3]
						},
						["opacity"] = 1,
						["growth"] = 3,
						["y"] = 0,
						["x"] = 9,
						["count"] = 6,
						["rows"] = true,
						["anchor"] = 1,
						["rowCount"] = 6,
						["visibility"] = 1,
						["sort"] = 7,
					},
					["icon"] = {
						["y"] = 0,
						["x"] = 0,
						["frameLevel"] = 3,
						["noIconBorder"] = false,
						["reverseCooldown"] = true,
						["opacity"] = 1,
						["cooldown"] = true,
						["size"] = 40,
					},
					["expiry"] = {
						["minimumDuration"] = 0,
						["sctColour"] = {
							["r"] = 0.1,
							["g"] = 1,
							["b"] = 0.1,
						},
						["warnAtTime"] = 30,
						["frame"] = "ChatFrame1",
						["sound"] = "None",
					},
				}, -- [4]
				{
					["general"] = {
						["showVehicle"] = false,
						["debuffs"] = false,
						["frameName"] = "oh shit",
						["buffs"] = true,
						["blacklist"] = false,
						["unit"] = "player",
					},
					["alwaysWarn"] = {
					},
					["layout"] = {
						["point"] = {
							"CENTER", -- [1]
							3.749634692389871, -- [2]
							-132.000104870644, -- [3]
						},
						["opacity"] = 1,
						["growth"] = 2,
						["y"] = 0,
						["x"] = 56,
						["count"] = 10,
						["sort"] = 1,
						["anchor"] = 2,
						["rowCount"] = 10,
						["visibility"] = 1,
						["rows"] = true,
					},
					["expiry"] = {
						["minimumDuration"] = 0,
						["sctColour"] = {
							["b"] = 0.1,
							["g"] = 1,
							["r"] = 0.1,
						},
						["warnAtTime"] = 30,
						["frame"] = "ChatFrame1",
						["sound"] = "None",
					},
					["count"] = {
						["y"] = -20,
						["x"] = 17,
						["frameLevel"] = 4,
						["outline"] = true,
						["fontSize"] = 34,
						["font"] = "SCT Emblem",
						["justify"] = "CENTER",
						["colour"] = {
							["b"] = 1,
							["g"] = 1,
							["r"] = 1,
						},
					},
					["list"] = {
					},
					["timer"] = {
						["fontSize"] = 25,
						["frameLevel"] = 4,
						["y"] = -45,
						["x"] = 1,
						["regularColour"] = {
							["b"] = 0,
							["g"] = 0.82,
							["r"] = 1,
						},
						["justify"] = "CENTER",
						["format"] = 1,
						["expiringColour"] = {
							["b"] = 0,
							["g"] = 0.82,
							["r"] = 1,
						},
						["font"] = "SCT Emblem",
					},
					["icon"] = {
						["y"] = 0,
						["x"] = 0,
						["frameLevel"] = 3,
						["noIconBorder"] = false,
						["opacity"] = 1,
						["reverseCooldown"] = true,
						["cooldown"] = true,
						["size"] = 70,
					},
					["filters"] = {
						"n=shield wall", -- [1]
						"n=last stand", -- [2]
						"n=enraged regeneration", -- [3]
						"n=shield block", -- [4]
						"n=hand of protection", -- [5]
						"id=33206", -- [6]
						"n=guardian spirit", -- [7]
						"n=victorious", -- [8]
						"n=spell reflection", -- [9]
						"n=shooting stars", -- [10]
						"n=nature's grace", -- [11]
						"n=slice and dice", -- [12]
						"n=recuperate", -- [13]
						"n=blade flurry", -- [14]
					},
				}, -- [5]
				{
					["general"] = {
						["showVehicle"] = false,
						["debuffs"] = false,
						["frameName"] = "Small Notes",
						["buffs"] = true,
						["unit"] = "player",
						["blacklist"] = false,
					},
					["alwaysWarn"] = {
					},
					["layout"] = {
						["point"] = {
							"CENTER", -- [1]
							-281.3538957581582, -- [2]
							-258.4616722045911, -- [3]
						},
						["rows"] = true,
						["growth"] = 1,
						["y"] = 0,
						["x"] = 5,
						["sort"] = 1,
						["opacity"] = 1,
						["anchor"] = 2,
						["rowCount"] = 10,
						["visibility"] = 1,
						["count"] = 10,
					},
					["expiry"] = {
						["minimumDuration"] = 0,
						["sctColour"] = {
							["r"] = 0.1,
							["g"] = 1,
							["b"] = 0.1,
						},
						["warnAtTime"] = 30,
						["frame"] = "ChatFrame1",
						["sound"] = "None",
					},
					["count"] = {
						["outline"] = true,
						["x"] = -1,
						["frameLevel"] = 4,
						["y"] = -6,
						["justify"] = "RIGHT",
						["font"] = "SCT Emblem",
						["fontSize"] = 17,
						["colour"] = {
							["r"] = 1,
							["g"] = 1,
							["b"] = 1,
						},
					},
					["list"] = {
					},
					["timer"] = {
						["fontSize"] = 12,
						["frameLevel"] = 4,
						["y"] = -23,
						["font"] = "SCT Emblem",
						["regularColour"] = {
							["r"] = 1,
							["g"] = 0.82,
							["b"] = 0,
						},
						["x"] = 1,
						["format"] = 1,
						["expiringColour"] = {
							["r"] = 1,
							["g"] = 0.82,
							["b"] = 0,
						},
						["justify"] = "CENTER",
					},
					["icon"] = {
						["y"] = 0,
						["x"] = 0,
						["noIconBorder"] = false,
						["frameLevel"] = 3,
						["reverseCooldown"] = true,
						["opacity"] = 1,
						["cooldown"] = true,
						["size"] = 30,
					},
					["filters"] = {
						"n=thunderstruck", -- [1]
						"n=enraged regeneration", -- [2]
						"n=hand of protection", -- [3]
						"id=18499", -- [4]
						"n=windwalk", -- [5]
						"n=turn of the worm", -- [6]
						"n=lead plating", -- [7]
					},
				}, -- [6]
				{
					["filters"] = {
						"my", -- [1]
					},
					["count"] = {
						["y"] = -11,
						["x"] = 5,
						["frameLevel"] = 4,
						["outline"] = true,
						["fontSize"] = 15,
						["font"] = "SCT Emblem",
						["justify"] = "RIGHT",
						["colour"] = {
							["b"] = 1,
							["g"] = 1,
							["r"] = 1,
						},
					},
					["general"] = {
						["showVehicle"] = false,
						["debuffs"] = false,
						["frameName"] = "ToT Debuffs",
						["blacklist"] = true,
						["clickthrough"] = true,
						["buffs"] = false,
						["unit"] = "targettarget",
					},
					["list"] = {
					},
					["alwaysWarn"] = {
					},
					["layout"] = {
						["point"] = {
							"BOTTOM", -- [1]
							382.522656592712, -- [2]
							97.81612113430957, -- [3]
						},
						["opacity"] = 1,
						["growth"] = 1,
						["y"] = 0,
						["x"] = 9,
						["count"] = 6,
						["sort"] = 7,
						["anchor"] = 3,
						["rowCount"] = 6,
						["visibility"] = 1,
						["rows"] = true,
					},
					["icon"] = {
						["y"] = 0,
						["x"] = 0,
						["noIconBorder"] = false,
						["frameLevel"] = 3,
						["opacity"] = 1,
						["reverseCooldown"] = true,
						["cooldown"] = true,
						["size"] = 40,
					},
					["expiry"] = {
						["minimumDuration"] = 0,
						["sctColour"] = {
							["b"] = 0.1,
							["g"] = 1,
							["r"] = 0.1,
						},
						["warnAtTime"] = 30,
						["frame"] = "ChatFrame1",
						["sound"] = "None",
					},
				}, -- [7]
			},
			["settings"] = {
			},
		},
		["Git - Arthas"] = {
			["buttonFacade"] = {
				["Buffs"] = {
					["gloss"] = 0,
					["colours"] = {
					},
					["backdrop"] = false,
					["skin"] = "Blizzard",
				},
				["Debuffs"] = {
					["gloss"] = 0,
					["colours"] = {
					},
					["backdrop"] = false,
					["skin"] = "Blizzard",
				},
			},
			["flow"] = {
			},
			["settings"] = {
			},
			["frames"] = {
				{
					["general"] = {
						["frameName"] = "Buffs",
						["interactiveFrame"] = true,
						["buffs"] = true,
						["unit"] = "player",
						["blacklist"] = true,
					},
					["alwaysWarn"] = {
					},
					["layout"] = {
						["direction"] = "+",
						["point"] = {
							"TOPRIGHT", -- [1]
							-65, -- [2]
							-250, -- [3]
						},
						["opacity"] = 1,
						["rowCount"] = 20,
						["y"] = 0,
						["x"] = 0,
						["sort"] = "INDEX",
						["anchor"] = 1,
						["growth"] = 3,
						["visibility"] = 1,
						["count"] = 20,
					},
					["expiry"] = {
						["minimumDuration"] = 0,
						["sctColour"] = {
							["r"] = 0.1,
							["g"] = 1,
							["b"] = 0.1,
						},
						["warnAtTime"] = 30,
						["frame"] = "ChatFrame1",
						["sound"] = "None",
					},
					["count"] = {
						["y"] = -4,
						["x"] = 0,
						["justify"] = "CENTER",
						["frameLevel"] = 4,
						["font"] = "Friz Quadrata TT",
						["fontSize"] = 10,
						["colour"] = {
							["r"] = 1,
							["g"] = 1,
							["b"] = 1,
						},
					},
					["list"] = {
					},
					["timer"] = {
						["fontSize"] = 10,
						["justify"] = "CENTER",
						["y"] = -15,
						["x"] = 0,
						["regularColour"] = {
							["r"] = 1,
							["g"] = 0.82,
							["b"] = 0,
						},
						["font"] = "Friz Quadrata TT",
						["format"] = 2,
						["expiringColour"] = {
							["r"] = 1,
							["g"] = 0.82,
							["b"] = 0,
						},
						["frameLevel"] = 4,
					},
					["icon"] = {
						["y"] = 0,
						["x"] = 0,
						["frameLevel"] = 3,
						["opacity"] = 1,
						["size"] = 20,
					},
					["filters"] = {
					},
				}, -- [1]
				{
					["general"] = {
						["unit"] = "player",
						["debuffs"] = true,
						["frameName"] = "Debuffs",
						["blacklist"] = true,
					},
					["alwaysWarn"] = {
					},
					["layout"] = {
						["point"] = {
							"TOPRIGHT", -- [1]
							-110, -- [2]
							-250, -- [3]
						},
						["opacity"] = 1,
						["growth"] = 3,
						["y"] = 0,
						["x"] = 0,
						["sort"] = 1,
						["anchor"] = 1,
						["rowCount"] = 16,
						["visibility"] = 1,
						["count"] = 16,
					},
					["expiry"] = {
						["minimumDuration"] = 0,
						["sctColour"] = {
							["r"] = 0.1,
							["g"] = 1,
							["b"] = 0.1,
						},
						["warnAtTime"] = 30,
						["frame"] = "ChatFrame1",
						["sound"] = "None",
					},
					["count"] = {
						["y"] = -4,
						["x"] = 0,
						["justify"] = "CENTER",
						["frameLevel"] = 4,
						["font"] = "Friz Quadrata TT",
						["fontSize"] = 10,
						["colour"] = {
							["r"] = 1,
							["g"] = 1,
							["b"] = 1,
						},
					},
					["list"] = {
					},
					["timer"] = {
						["fontSize"] = 10,
						["justify"] = "CENTER",
						["y"] = -15,
						["x"] = 0,
						["regularColour"] = {
							["r"] = 1,
							["g"] = 0.82,
							["b"] = 0,
						},
						["font"] = "Friz Quadrata TT",
						["format"] = 2,
						["expiringColour"] = {
							["r"] = 1,
							["g"] = 0.82,
							["b"] = 0,
						},
						["frameLevel"] = 4,
					},
					["icon"] = {
						["y"] = 0,
						["x"] = 0,
						["frameLevel"] = 3,
						["opacity"] = 1,
						["size"] = 20,
					},
					["filters"] = {
					},
				}, -- [2]
			},
		},
	},
}
