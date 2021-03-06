
ARKINVDB = {
	["profileKeys"] = {
		["Dbyx - Arthas"] = "Default",
		["Gitt - Arthas"] = "Default",
		["Evayn - Arthas"] = "Default",
		["Gitdk - Arthas"] = "Default",
		["Lihte - Arthas"] = "Default",
		["Got - Arthas"] = "Got - Dec 2014",
		["Git - Arthas"] = "Default",
		["Gittdabank - Arthas"] = "Default",
		["Spih - Arthas"] = "Default",
	},
	["global"] = {
		["option"] = {
			["auto"] = {
				["close"] = {
					["combat"] = false,
				},
			},
			["version"] = 30422,
			["sort"] = {
				["method"] = {
					["data"] = {
						[9998] = {
							["order"] = {
								nil, -- [1]
								nil, -- [2]
								nil, -- [3]
								nil, -- [4]
								"itemstatlevel", -- [5]
								"id", -- [6]
								"itemuselevel", -- [7]
								"itemage", -- [8]
								"itemtype", -- [9]
								"vendorprice", -- [10]
							},
						},
						[9995] = {
							["order"] = {
								"itemstatlevel", -- [1]
								"id", -- [2]
								"itemuselevel", -- [3]
								"itemage", -- [4]
								"itemtype", -- [5]
								"name", -- [6]
								"category", -- [7]
								"location", -- [8]
								"vendorprice", -- [9]
								"quality", -- [10]
							},
						},
						[9999] = {
							["order"] = {
								"itemstatlevel", -- [1]
								"id", -- [2]
								"itemuselevel", -- [3]
								"itemage", -- [4]
								"itemtype", -- [5]
								"name", -- [6]
								"category", -- [7]
								"location", -- [8]
								"vendorprice", -- [9]
								"quality", -- [10]
							},
						},
						[9996] = {
							["order"] = {
								nil, -- [1]
								"itemstatlevel", -- [2]
								"id", -- [3]
								"itemuselevel", -- [4]
								"itemage", -- [5]
								"itemtype", -- [6]
								"name", -- [7]
								"category", -- [8]
								"location", -- [9]
								"quality", -- [10]
							},
						},
						[9997] = {
							["order"] = {
								nil, -- [1]
								"itemstatlevel", -- [2]
								"id", -- [3]
								"itemuselevel", -- [4]
								"itemage", -- [5]
								"itemtype", -- [6]
								"category", -- [7]
								"location", -- [8]
								"vendorprice", -- [9]
								"quality", -- [10]
							},
						},
						[9994] = {
							["order"] = {
								nil, -- [1]
								"itemstatlevel", -- [2]
								"id", -- [3]
								"itemuselevel", -- [4]
								"itemage", -- [5]
								"itemtype", -- [6]
								"category", -- [7]
								"location", -- [8]
								"vendorprice", -- [9]
								"quality", -- [10]
							},
						},
					},
				},
			},
			["category"] = {
				[2] = {
					["data"] = {
						nil, -- [1]
						{
							["used"] = true,
							["name"] = "Clickies",
						}, -- [2]
						{
							["used"] = true,
							["name"] = "Follower Items",
						}, -- [3]
						{
							["used"] = true,
							["name"] = "Custom Reagents",
						}, -- [4]
					},
					["next"] = 4,
				},
				[3] = {
					["data"] = {
						nil, -- [1]
						{
							["name"] = "Low gear Level",
							["order"] = 100,
							["formula"] = "type(\"armor\", \"weapon\") and ireq(1,89)",
							["damaged"] = false,
							["used"] = true,
						}, -- [2]
						{
							["name"] = "Low Gear ilvl",
							["order"] = 101,
							["formula"] = "type(\"armor\", \"weapon\") and ilvl(1, 660)",
							["damaged"] = false,
							["used"] = true,
						}, -- [3]
						{
							["name"] = "High gear level",
							["order"] = 102,
							["formula"] = "type(\"armor\", \"weapon\") and ilvl(660,1000)",
							["damaged"] = false,
							["used"] = true,
						}, -- [4]
					},
					["next"] = 4,
				},
			},
		},
		["player"] = {
			["data"] = {
				["Dbyx - Arthas"] = {
					["info"] = {
						["faction_local"] = "Horde",
						["money"] = 72402801,
						["class"] = "WARLOCK",
						["player_id"] = "Dbyx - Arthas",
						["class_local"] = "Warlock",
						["skills"] = {
							202, -- [1]
							333, -- [2]
							[5] = 185,
							[6] = 129,
						},
						["race"] = "Goblin",
						["name"] = "Dbyx",
						["faction"] = "Horde",
						["race_local"] = "Goblin",
						["level"] = 90,
						["gender"] = 2,
						["realm"] = "Arthas",
					},
					["location"] = {
						{
							["slot_count"] = 104,
							["bag"] = {
								{
									["q"] = 0,
									["type"] = 1,
									["count"] = 16,
									["slot"] = {
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 1,
										}, -- [1]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:95568:0:0:0:0:0:0:373124608:90:0:0:0|h[Sunreaver Beacon]|h|r",
											["bag_id"] = 1,
											["age"] = 23605812,
											["slot_id"] = 2,
										}, -- [2]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:72988:0:0:0:0:0:0:1927061888:90:0:0:0|h[Windwool Cloth]|h|r",
											["count"] = 3,
											["loc_id"] = 1,
											["age"] = 23605812,
											["bag_id"] = 1,
											["slot_id"] = 3,
										}, -- [3]
										{
											["q"] = 0,
											["h"] = "|cff9d9d9d|Hitem:83157:0:0:0:0:0:0:1318435328:90:0:0:0|h[Shattered Bone Fragment]|h|r",
											["count"] = 13,
											["loc_id"] = 1,
											["age"] = 23605812,
											["bag_id"] = 1,
											["slot_id"] = 4,
										}, -- [4]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:81414:0:0:0:0:0:0:1503043328:90:0:0:0|h[Pearl Milk Tea]|h|r",
											["count"] = 1,
											["loc_id"] = 1,
											["age"] = 23605812,
											["bag_id"] = 1,
											["slot_id"] = 5,
										}, -- [5]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 6,
										}, -- [6]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 7,
										}, -- [7]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 8,
										}, -- [8]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 9,
										}, -- [9]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 10,
										}, -- [10]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 11,
										}, -- [11]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 12,
										}, -- [12]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 13,
										}, -- [13]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 14,
										}, -- [14]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 15,
										}, -- [15]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 16,
										}, -- [16]
									},
									["status"] = -3,
									["empty"] = 12,
									["texture"] = "Interface\\Icons\\INV_Misc_Bag_07_Green",
								}, -- [1]
								{
									["q"] = 2,
									["type"] = 1,
									["count"] = 22,
									["slot"] = {
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 1,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [1]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [2]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 3,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [3]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [4]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [5]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [6]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 7,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [7]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [8]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 9,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [9]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 10,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [10]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 11,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [11]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 12,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [12]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 13,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [13]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 14,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [14]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 15,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [15]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 16,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [16]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 17,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [17]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 18,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [18]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 19,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [19]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 20,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [20]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 21,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [21]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 22,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [22]
									},
									["status"] = -3,
									["empty"] = 22,
									["h"] = "|cff1eff00|Hitem:54443:0:0:0:0:0:0:0:90:0:0:0|h[Embersilk Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_32.blp",
								}, -- [2]
								{
									["q"] = 2,
									["type"] = 1,
									["count"] = 22,
									["slot"] = {
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 1,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [1]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [2]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 3,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [3]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [4]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [5]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [6]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 7,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [7]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [8]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 9,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [9]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 10,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [10]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 11,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [11]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 12,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [12]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 13,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [13]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 14,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [14]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 15,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [15]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 16,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [16]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 17,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [17]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 18,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [18]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 19,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [19]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 20,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [20]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 21,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [21]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 22,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [22]
									},
									["status"] = -3,
									["empty"] = 22,
									["h"] = "|cff1eff00|Hitem:54443:0:0:0:0:0:0:0:90:0:0:0|h[Embersilk Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_32.blp",
								}, -- [3]
								{
									["q"] = 2,
									["type"] = 1,
									["count"] = 22,
									["slot"] = {
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 1,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [1]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [2]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 3,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [3]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [4]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [5]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [6]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 7,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [7]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [8]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 9,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [9]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 10,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [10]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 11,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [11]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 12,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [12]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 13,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [13]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 14,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [14]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 15,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [15]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 16,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [16]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 17,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [17]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 18,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [18]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 19,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [19]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 20,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [20]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 21,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [21]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 22,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [22]
									},
									["status"] = -3,
									["empty"] = 22,
									["h"] = "|cff1eff00|Hitem:54443:0:0:0:0:0:0:0:90:0:0:0|h[Embersilk Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_32.blp",
								}, -- [4]
								{
									["q"] = 2,
									["type"] = 1,
									["count"] = 22,
									["slot"] = {
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 5,
											["slot_id"] = 1,
										}, -- [1]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 5,
											["slot_id"] = 2,
										}, -- [2]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 5,
											["slot_id"] = 3,
										}, -- [3]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 5,
											["slot_id"] = 4,
										}, -- [4]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 5,
											["slot_id"] = 5,
										}, -- [5]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 5,
											["slot_id"] = 6,
										}, -- [6]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 5,
											["slot_id"] = 7,
										}, -- [7]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 5,
											["slot_id"] = 8,
										}, -- [8]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 5,
											["slot_id"] = 9,
										}, -- [9]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:6948:0:0:0:0:0:0:0:90:0:0:0|h[Hearthstone]|h|r",
											["bag_id"] = 5,
											["age"] = 23605812,
											["slot_id"] = 10,
										}, -- [10]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:89112:0:0:0:0:0:0:1888063360:90:0:0:0|h[Mote of Harmony]|h|r",
											["count"] = 14,
											["loc_id"] = 1,
											["age"] = 23605812,
											["bag_id"] = 5,
											["slot_id"] = 11,
										}, -- [11]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:87764:0:0:0:0:0:0:850445568:90:0:0:0|h[Serpent's Heart Firework]|h|r",
											["count"] = 1,
											["loc_id"] = 1,
											["age"] = 23605812,
											["bag_id"] = 5,
											["slot_id"] = 12,
										}, -- [12]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 5,
											["slot_id"] = 13,
										}, -- [13]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:41427:0:0:0:0:0:0:754845312:90:0:0:0|h[Dalaran Firework]|h|r",
											["count"] = 5,
											["loc_id"] = 1,
											["age"] = 23605812,
											["bag_id"] = 5,
											["slot_id"] = 14,
										}, -- [14]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:40211:0:0:0:0:0:0:754845312:90:0:0:0|h[Potion of Speed]|h|r",
											["count"] = 5,
											["loc_id"] = 1,
											["age"] = 23605812,
											["bag_id"] = 5,
											["slot_id"] = 15,
										}, -- [15]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:33448:0:0:0:0:0:0:754845312:90:0:0:0|h[Runic Mana Potion]|h|r",
											["count"] = 5,
											["loc_id"] = 1,
											["age"] = 23605812,
											["bag_id"] = 5,
											["slot_id"] = 16,
										}, -- [16]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:33447:0:0:0:0:0:0:754845312:90:0:0:0|h[Runic Healing Potion]|h|r",
											["count"] = 5,
											["loc_id"] = 1,
											["age"] = 23605812,
											["bag_id"] = 5,
											["slot_id"] = 17,
										}, -- [17]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 5,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:101618:0:0:0:0:0:0:0:90:0:0:0|h[Pandaren Treasure Noodle Soup]|h|r",
											["bag_id"] = 5,
											["age"] = 23605812,
											["slot_id"] = 18,
										}, -- [18]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:108920:0:0:0:0:0:0:0:90:0:0:0|h[Lemon Flower Pudding]|h|r",
											["count"] = 20,
											["loc_id"] = 1,
											["age"] = 23605812,
											["bag_id"] = 5,
											["slot_id"] = 19,
										}, -- [19]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:74248:0:0:0:0:0:0:2033516943:90:0:0:0|h[Sha Crystal]|h|r",
											["count"] = 2,
											["loc_id"] = 1,
											["age"] = 23605812,
											["bag_id"] = 5,
											["slot_id"] = 20,
										}, -- [20]
										{
											["q"] = 5,
											["loc_id"] = 1,
											["count"] = 2,
											["sb"] = 1,
											["h"] = "|cffff8000|Hitem:87209:0:0:0:0:0:0:811720192:90:0:0:0|h[Sigil of Wisdom]|h|r",
											["bag_id"] = 5,
											["age"] = 23605812,
											["slot_id"] = 21,
										}, -- [21]
										{
											["q"] = 5,
											["loc_id"] = 1,
											["count"] = 3,
											["sb"] = 1,
											["h"] = "|cffff8000|Hitem:87208:0:0:0:0:0:0:766668800:90:0:0:0|h[Sigil of Power]|h|r",
											["bag_id"] = 5,
											["age"] = 23605812,
											["slot_id"] = 22,
										}, -- [22]
									},
									["status"] = -3,
									["empty"] = 10,
									["h"] = "|cff1eff00|Hitem:54443:0:0:0:0:0:0:0:90:0:0:0|h[Embersilk Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_32.blp",
								}, -- [5]
							},
						}, -- [1]
						[3] = {
							["bag"] = {
								[9] = {
									["q"] = 0,
									["type"] = 27,
									["status"] = -5,
									["texture"] = "Interface\\PaperDoll\\UI-PaperDoll-Slot-Bag",
								},
							},
						},
						[6] = {
							["slot_count"] = 18,
							["bag"] = {
								{
									["type"] = 14,
									["count"] = 18,
									["slot"] = {
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:101812:0:0:0:0:0:-380:1497563227:90:491:0:0|h[Cloudscorcher Cowl of the Savant]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["age"] = 23605812,
											["bag_id"] = 1,
											["slot_id"] = 1,
										}, -- [1]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:101849:0:0:0:0:0:-344:2130247731:90:491:0:0|h[Kiln-Stoker Collar of the Decimator]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["age"] = 23605812,
											["bag_id"] = 1,
											["slot_id"] = 2,
										}, -- [2]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:101817:0:0:0:0:0:-360:394461252:90:491:0:0|h[Cloudscorcher Shoulderpads of the Fireflash]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["age"] = 23605812,
											["bag_id"] = 1,
											["slot_id"] = 3,
										}, -- [3]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:101848:0:0:0:0:0:-347:2073362483:90:491:0:0|h[Kiln-Stoker Cloak of the Savant]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["age"] = 23605812,
											["bag_id"] = 1,
											["slot_id"] = 4,
										}, -- [4]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:101815:0:0:0:0:0:-475:1180368987:90:491:0:0|h[Cloudscorcher Robe of the Wildfire]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["age"] = 23605812,
											["bag_id"] = 1,
											["slot_id"] = 5,
										}, -- [5]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 6,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 23605812,
										}, -- [6]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 7,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 23605812,
										}, -- [7]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:101818:0:0:0:0:0:-360:1916862515:90:491:0:0|h[Cloudscorcher Wristwraps of the Fireflash]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["age"] = 23605812,
											["bag_id"] = 1,
											["slot_id"] = 8,
										}, -- [8]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:101813:0:0:0:0:0:-347:760021060:90:491:0:0|h[Cloudscorcher Handwraps of the Savant]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["age"] = 23605812,
											["bag_id"] = 1,
											["slot_id"] = 9,
										}, -- [9]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:98612:0:0:0:0:0:0:1932865152:90:491:0:0|h[Belt of the Night Sky]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["age"] = 23605812,
											["bag_id"] = 1,
											["slot_id"] = 10,
										}, -- [10]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:101814:0:0:0:0:0:-475:1387266139:90:491:0:0|h[Cloudscorcher Leggings of the Wildfire]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["age"] = 23605812,
											["bag_id"] = 1,
											["slot_id"] = 11,
										}, -- [11]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:94277:0:0:0:0:0:0:2023593984:90:465:0:0|h[Falling Blossom Treads]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["age"] = 23605812,
											["bag_id"] = 1,
											["slot_id"] = 12,
										}, -- [12]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:101850:0:0:0:0:0:-358:1564082227:90:491:0:0|h[Kiln-Stoker Ring of the Wildfire]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["age"] = 23605812,
											["bag_id"] = 1,
											["slot_id"] = 13,
										}, -- [13]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:101265:0:0:0:0:0:0:0:90:0:0:0|h[Felsoul Ring of Destruction]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["age"] = 23605812,
											["bag_id"] = 1,
											["slot_id"] = 14,
										}, -- [14]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:103687:0:0:0:0:0:0:46239232:90:491:0:0|h[Yu'lon's Bite]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["age"] = 23605812,
											["bag_id"] = 1,
											["slot_id"] = 15,
										}, -- [15]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:101266:0:0:0:0:0:0:0:90:0:0:0|h[Felsoul Stone of Destruction]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["age"] = 23605812,
											["bag_id"] = 1,
											["slot_id"] = 16,
										}, -- [16]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:101277:0:0:0:0:0:0:0:90:0:0:0|h[Felsoul Staff]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["age"] = 23605812,
											["bag_id"] = 1,
											["slot_id"] = 17,
										}, -- [17]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 18,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 23605812,
										}, -- [18]
									},
									["status"] = -3,
									["empty"] = 3,
								}, -- [1]
							},
						},
						[9] = {
							["slot_count"] = 2,
							["bag"] = {
								{
									["type"] = 19,
									["count"] = 2,
									["slot"] = {
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 1,
											["sb"] = 1,
											["count"] = 2,
											["age"] = 23605812,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:738|h[Lesser Charm of Good Fortune]|h|r",
										}, -- [1]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 2,
											["sb"] = 1,
											["count"] = 13,
											["age"] = 23605812,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:392|h[Honor Points]|h|r",
										}, -- [2]
									},
									["status"] = -3,
								}, -- [1]
								{
									["type"] = 19,
									["status"] = -6,
								}, -- [2]
							},
						},
					},
				},
				["!ACCOUNT - !ACCOUNT"] = {
					["info"] = {
						["realm"] = "Arthas",
						["player_id"] = "!ACCOUNT - !ACCOUNT",
						["name"] = "Account",
						["faction"] = "Horde",
						["class"] = "ACCOUNT",
						["level"] = 1,
						["class_local"] = "Account",
						["faction_local"] = "Horde",
					},
					["location"] = {
						nil, -- [1]
						nil, -- [2]
						nil, -- [3]
						nil, -- [4]
						nil, -- [5]
						nil, -- [6]
						{
							["slot_count"] = 51,
							["bag"] = {
								{
									["type"] = 17,
									["count"] = 51,
									["slot"] = {
										{
											["q"] = 2,
											["index"] = 3,
											["guid"] = "BattlePet-0-000003332FE1",
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:202:1:2:153:11:10:BattlePet-0-000003332FE1|h[Baby Blizzard Bear]|h|r",
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["slot_id"] = 1,
										}, -- [1]
										{
											["q"] = 2,
											["index"] = 4,
											["guid"] = "BattlePet-0-000003332FF7",
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:259:1:2:156:9:10:BattlePet-0-000003332FF7|h[Blue Mini Jouster]|h|r",
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["slot_id"] = 2,
										}, -- [2]
										{
											["q"] = 2,
											["index"] = 5,
											["guid"] = "BattlePet-0-000004BB139D",
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:1540:1:2:148:11:11:BattlePet-0-000004BB139D|h[Brilliant Spore]|h|r",
											["loc_id"] = 7,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 3,
										}, -- [3]
										{
											["q"] = 2,
											["index"] = 6,
											["guid"] = "BattlePet-0-000003332FED",
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:197:1:2:145:11:11:BattlePet-0-000003332FED|h[Cobra Hatchling]|h|r",
											["loc_id"] = 7,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 4,
										}, -- [4]
										{
											["q"] = 2,
											["index"] = 7,
											["guid"] = "BattlePet-0-000003332FFF",
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:47:1:2:148:9:13:BattlePet-0-000003332FFF|h[Cockatiel]|h|r",
											["loc_id"] = 7,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 5,
										}, -- [5]
										{
											["q"] = 2,
											["index"] = 8,
											["guid"] = "BattlePet-0-000003332FF9",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["ab"] = 1,
											["slot_id"] = 6,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:47:1:2:148:9:13:BattlePet-0-000003332FF9|h[Cockatiel]|h|r",
											["count"] = 1,
										}, -- [6]
										{
											["q"] = 3,
											["index"] = 9,
											["guid"] = "BattlePet-0-000003332FF1",
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 7,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:244:1:3:161:13:8:BattlePet-0-000003332FF1|h[Core Hound Pup]|h|r",
											["count"] = 1,
										}, -- [7]
										{
											["q"] = 3,
											["index"] = 10,
											["guid"] = "BattlePet-0-00000375C728",
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:1329:1:3:152:10:13:BattlePet-0-00000375C728|h[Dandelion Frolicker]|h|r",
											["loc_id"] = 7,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 8,
										}, -- [8]
										{
											["q"] = 2,
											["index"] = 11,
											["guid"] = "BattlePet-0-00000375C729",
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:207:1:2:148:11:11:BattlePet-0-00000375C729|h[Durotar Scorpion]|h|r",
											["loc_id"] = 7,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 9,
										}, -- [9]
										{
											["q"] = 2,
											["index"] = 12,
											["guid"] = "BattlePet-0-000003332FEC",
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:209:1:2:151:10:10:BattlePet-0-000003332FEC|h[Elwynn Lamb]|h|r",
											["loc_id"] = 7,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 10,
										}, -- [10]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 13,
											["guid"] = "BattlePet-0-000003332FFA",
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:1245:1:3:158:10:12:BattlePet-0-000003332FFA|h[Filthling]|h|r",
											["loc_id"] = 7,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 11,
										}, -- [11]
										{
											["q"] = 2,
											["index"] = 14,
											["guid"] = "BattlePet-0-00000364C6DD",
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:847:1:2:153:10:10:BattlePet-0-00000364C6DD|h[Fishy]|h|r",
											["loc_id"] = 7,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 12,
										}, -- [12]
										{
											["q"] = 3,
											["index"] = 15,
											["guid"] = "BattlePet-0-000003332FF5",
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:266:1:3:155:12:10:BattlePet-0-000003332FF5|h[Fossilized Hatchling]|h|r",
											["loc_id"] = 7,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 13,
										}, -- [13]
										{
											["q"] = 3,
											["index"] = 16,
											["guid"] = "BattlePet-0-0000051B49C6",
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:278:1:3:158:10:12:BattlePet-0-0000051B49C6|h[Fox Kit]|h|r",
											["loc_id"] = 7,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 14,
										}, -- [14]
										{
											["q"] = 2,
											["index"] = 17,
											["guid"] = "BattlePet-0-0000050543CB",
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 15,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:1471:1:2:150:11:10:BattlePet-0-0000050543CB|h[Fruit Hunter]|h|r",
											["count"] = 1,
										}, -- [15]
										{
											["q"] = 3,
											["index"] = 18,
											["guid"] = "BattlePet-0-000004AD4E8F",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:1143:1:3:152:12:12:BattlePet-0-000004AD4E8F|h[Giant Bone Spider]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 16,
										}, -- [16]
										{
											["q"] = 3,
											["index"] = 19,
											["guid"] = "BattlePet-0-000003332FEF",
											["bag_id"] = 1,
											["ab"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:193:1:3:152:14:10:BattlePet-0-000003332FEF|h[Giant Sewer Rat]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["slot_id"] = 17,
										}, -- [17]
										{
											["q"] = 2,
											["index"] = 20,
											["guid"] = "BattlePet-0-000003332FF6",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["ab"] = 1,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:50:1:2:156:10:9:BattlePet-0-000003332FF6|h[Green Wing Macaw]|h|r",
											["slot_id"] = 18,
										}, -- [18]
										{
											["q"] = 3,
											["index"] = 21,
											["guid"] = "BattlePet-0-0000048A95B0",
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 19,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:1602:1:3:144:13:12:BattlePet-0-0000048A95B0|h[Grommloc]|h|r",
											["count"] = 1,
										}, -- [19]
										{
											["q"] = 3,
											["index"] = 22,
											["guid"] = "BattlePet-0-00000406A519",
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:1338:1:3:158:10:11:BattlePet-0-00000406A519|h[Gulp Froglet]|h|r",
											["loc_id"] = 7,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 20,
										}, -- [20]
										{
											["q"] = 2,
											["index"] = 24,
											["guid"] = "BattlePet-0-0000049FC60A",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["ab"] = 1,
											["slot_id"] = 21,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:1532:1:2:145:12:10:BattlePet-0-0000049FC60A|h[Ikky]|h|r",
											["count"] = 1,
										}, -- [21]
										{
											["q"] = 2,
											["index"] = 23,
											["guid"] = "BattlePet-0-00000504F56B",
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 22,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:1532:1:2:145:12:10:BattlePet-0-00000504F56B|h[Ikky]|h|r",
											["count"] = 1,
										}, -- [22]
										{
											["q"] = 2,
											["index"] = 26,
											["guid"] = "BattlePet-0-000003905058",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["ab"] = 1,
											["slot_id"] = 23,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:1040:1:2:160:10:10:BattlePet-0-000003905058|h[Imperial Silkworm]|h|r",
											["count"] = 1,
										}, -- [23]
										{
											["q"] = 2,
											["index"] = 25,
											["guid"] = "BattlePet-0-000003332FFC",
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:1040:1:2:160:10:10:BattlePet-0-000003332FFC|h[Imperial Silkworm]|h|r",
											["loc_id"] = 7,
											["slot_id"] = 24,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["count"] = 1,
										}, -- [24]
										{
											["q"] = 3,
											["index"] = 1,
											["guid"] = "BattlePet-0-000004773B22",
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:1387:1:3:152:14:10:BattlePet-0-000004773B22|h[Iron Starlette]|h|r",
											["loc_id"] = 7,
											["slot_id"] = 25,
											["bp"] = 1,
											["fav"] = true,
											["ab"] = 1,
											["count"] = 1,
										}, -- [25]
										{
											["q"] = 3,
											["index"] = 27,
											["guid"] = "BattlePet-0-0000035485F2",
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:1334:1:3:162:10:11:BattlePet-0-0000035485F2|h[Kovok]|h|r",
											["ab"] = 1,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["slot_id"] = 26,
										}, -- [26]
										{
											["q"] = 3,
											["index"] = 28,
											["guid"] = "BattlePet-0-000003332FEE",
											["bag_id"] = 1,
											["ab"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:249:1:3:161:12:9:BattlePet-0-000003332FEE|h[Lil' K.T.]|h|r",
											["slot_id"] = 27,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["count"] = 1,
										}, -- [27]
										{
											["q"] = 3,
											["index"] = 29,
											["guid"] = "BattlePet-0-000003332FFD",
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 7,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:320:1:3:161:11:10:BattlePet-0-000003332FFD|h[Lil' Tarecgosa]|h|r",
											["slot_id"] = 28,
										}, -- [28]
										{
											["q"] = 2,
											["index"] = 30,
											["guid"] = "BattlePet-0-000004CF1F83",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["ab"] = 1,
											["slot_id"] = 29,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:1446:1:2:150:11:10:BattlePet-0-000004CF1F83|h[Meadowstomper Calf]|h|r",
											["count"] = 1,
										}, -- [29]
										{
											["q"] = 2,
											["index"] = 32,
											["guid"] = "BattlePet-0-000003332FF4",
											["bag_id"] = 1,
											["ab"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:149:1:2:150:8:12:BattlePet-0-000003332FF4|h[Miniwing]|h|r",
											["slot_id"] = 30,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["count"] = 1,
										}, -- [30]
										{
											["q"] = 2,
											["index"] = 31,
											["guid"] = "BattlePet-0-000003332FE2",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:149:1:2:150:8:12:BattlePet-0-000003332FE2|h[Miniwing]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 31,
										}, -- [31]
										{
											["q"] = 3,
											["index"] = 2,
											["guid"] = "BattlePet-0-000004BD1AEB",
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:1451:1:3:152:10:13:BattlePet-0-000004BD1AEB|h[Molten Corgi]|h|r",
											["ab"] = 1,
											["slot_id"] = 32,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = true,
											["loc_id"] = 7,
											["count"] = 1,
										}, -- [32]
										{
											["q"] = 2,
											["index"] = 33,
											["guid"] = "BattlePet-0-000003332FF0",
											["bag_id"] = 1,
											["ab"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:192:1:2:153:10:11:BattlePet-0-000003332FF0|h[Mr. Chilly]|h|r",
											["slot_id"] = 33,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["count"] = 1,
										}, -- [33]
										{
											["q"] = 3,
											["index"] = 34,
											["guid"] = "BattlePet-0-0000039572A5",
											["bag_id"] = 1,
											["ab"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:286:1:3:164:12:9:BattlePet-0-0000039572A5|h[Mr. Grubbs]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["slot_id"] = 34,
										}, -- [34]
										{
											["q"] = 2,
											["index"] = 35,
											["guid"] = "BattlePet-0-000003332FE8",
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 7,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:126:1:2:150:11:10:BattlePet-0-000003332FE8|h[Mr. Wiggles]|h|r",
											["slot_id"] = 35,
										}, -- [35]
										{
											["q"] = 3,
											["index"] = 36,
											["guid"] = "BattlePet-0-000004CF29DC",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["ab"] = 1,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:1524:1:3:158:10:12:BattlePet-0-000004CF29DC|h[Netherspawn, Spawn of Netherspawn]|h|r",
											["slot_id"] = 36,
										}, -- [36]
										{
											["q"] = 3,
											["index"] = 37,
											["guid"] = "BattlePet-0-000003332FF3",
											["bag_id"] = 1,
											["ab"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:243:1:3:161:13:8:BattlePet-0-000003332FF3|h[Onyxian Whelpling]|h|r",
											["slot_id"] = 37,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["count"] = 1,
										}, -- [37]
										{
											["q"] = 3,
											["index"] = 38,
											["guid"] = "BattlePet-0-000003332FF2",
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 38,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:248:1:3:152:12:12:BattlePet-0-000003332FF2|h[Pandaren Monk]|h|r",
											["count"] = 1,
										}, -- [38]
										{
											["q"] = 3,
											["index"] = 39,
											["guid"] = "BattlePet-0-000003332FE9",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["ab"] = 1,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:198:1:3:155:11:12:BattlePet-0-000003332FE9|h[Pengu]|h|r",
											["slot_id"] = 39,
										}, -- [39]
										{
											["q"] = 2,
											["index"] = 40,
											["guid"] = "BattlePet-0-000003332FF8",
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 40,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:250:1:2:145:12:10:BattlePet-0-000003332FF8|h[Perky Pug]|h|r",
											["count"] = 1,
										}, -- [40]
										{
											["q"] = 2,
											["index"] = 41,
											["guid"] = "BattlePet-0-000003332FE6",
											["bag_id"] = 1,
											["slot_id"] = 41,
											["loc_id"] = 7,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:196:1:2:156:11:9:BattlePet-0-000003332FE6|h[Proto-Drake Whelp]|h|r",
											["ab"] = 1,
										}, -- [41]
										{
											["q"] = 2,
											["index"] = 42,
											["guid"] = "BattlePet-0-000003332FFE",
											["bag_id"] = 1,
											["count"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:51:1:2:154:10:10:BattlePet-0-000003332FFE|h[Senegal]|h|r",
											["slot_id"] = 42,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["ab"] = 1,
										}, -- [42]
										{
											["q"] = 3,
											["index"] = 43,
											["guid"] = "BattlePet-0-000003332FE5",
											["bag_id"] = 1,
											["slot_id"] = 43,
											["ab"] = 1,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:162:1:3:155:12:10:BattlePet-0-000003332FE5|h[Sinister Squashling]|h|r",
										}, -- [43]
										{
											["q"] = 2,
											["index"] = 45,
											["guid"] = "BattlePet-0-000003332FE4",
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:90:1:2:147:11:10:BattlePet-0-000003332FE4|h[Smolderweb Hatchling]|h|r",
											["ab"] = 1,
											["slot_id"] = 44,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["count"] = 1,
										}, -- [44]
										{
											["q"] = 2,
											["index"] = 44,
											["guid"] = "BattlePet-0-000003332FFB",
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:90:1:2:147:11:10:BattlePet-0-000003332FFB|h[Smolderweb Hatchling]|h|r",
											["ab"] = 1,
											["slot_id"] = 45,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["count"] = 1,
										}, -- [45]
										{
											["q"] = 2,
											["index"] = 46,
											["guid"] = "BattlePet-0-000004F4C7A8",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["ab"] = 1,
											["slot_id"] = 46,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:1515:1:2:148:11:11:BattlePet-0-000004F4C7A8|h[Stonegrinder]|h|r",
											["count"] = 1,
										}, -- [46]
										{
											["q"] = 3,
											["index"] = 47,
											["guid"] = "BattlePet-0-000003332FE7",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:211:1:3:168:10:10:BattlePet-0-000003332FE7|h[Strand Crawler]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 47,
										}, -- [47]
										{
											["q"] = 2,
											["index"] = 48,
											["guid"] = "BattlePet-0-0000049B2339",
											["bag_id"] = 1,
											["slot_id"] = 48,
											["h"] = "|cff1eff00|Hbattlepet:1416:1:2:153:11:10:BattlePet-0-0000049B2339|h[Teroclaw Hatchling]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["ab"] = 1,
										}, -- [48]
										{
											["q"] = 2,
											["index"] = 49,
											["guid"] = "BattlePet-0-000003332FEB",
											["bag_id"] = 1,
											["slot_id"] = 49,
											["loc_id"] = 7,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:194:1:2:148:11:11:BattlePet-0-000003332FEB|h[Tickbird Hatchling]|h|r",
										}, -- [49]
										{
											["q"] = 2,
											["index"] = 50,
											["guid"] = "BattlePet-0-000003332FEA",
											["bag_id"] = 1,
											["slot_id"] = 50,
											["ab"] = 1,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:195:1:2:145:10:12:BattlePet-0-000003332FEA|h[White Tickbird Hatchling]|h|r",
										}, -- [50]
										{
											["q"] = 2,
											["index"] = 51,
											["guid"] = "BattlePet-0-000003332FE3",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 51,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:89:1:2:160:10:10:BattlePet-0-000003332FE3|h[Worg Pup]|h|r",
										}, -- [51]
									},
									["status"] = -3,
								}, -- [1]
							},
						}, -- [7]
						{
							["slot_count"] = 51,
							["bag"] = {
								{
									["type"] = 18,
									["count"] = 51,
									["slot"] = {
										{
											["q"] = 1,
											["index"] = 2,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:60025|h[Albino Drake]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 1,
											["loc_id"] = 8,
										}, -- [1]
										{
											["q"] = 1,
											["index"] = 18,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:60116|h[Armored Brown Bear]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 2,
											["loc_id"] = 8,
										}, -- [2]
										{
											["q"] = 1,
											["index"] = 26,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:132117|h[Ashen Pandaren Phoenix]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 3,
											["loc_id"] = 8,
										}, -- [3]
										{
											["q"] = 1,
											["index"] = 41,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:59650|h[Black Drake]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 4,
											["loc_id"] = 8,
										}, -- [4]
										{
											["q"] = 1,
											["index"] = 52,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:130138|h[Black Riding Goat]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = true,
											["slot_id"] = 5,
											["loc_id"] = 8,
										}, -- [5]
										{
											["q"] = 1,
											["index"] = 57,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:60119|h[Black War Bear]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 6,
											["loc_id"] = 8,
										}, -- [6]
										{
											["q"] = 1,
											["index"] = 60,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:59788|h[Black War Mammoth]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 7,
											["loc_id"] = 8,
										}, -- [7]
										{
											["q"] = 1,
											["index"] = 68,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:64658|h[Black Wolf]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 8,
											["loc_id"] = 8,
										}, -- [8]
										{
											["q"] = 1,
											["index"] = 73,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:72808|h[Bloodbathed Frostbrood Vanquisher]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 9,
											["loc_id"] = 8,
										}, -- [9]
										{
											["q"] = 1,
											["index"] = 87,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:32244|h[Blue Wind Rider]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 10,
											["loc_id"] = 8,
										}, -- [10]
										{
											["q"] = 1,
											["index"] = 93,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:59569|h[Bronze Drake]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 11,
											["loc_id"] = 8,
										}, -- [11]
										{
											["q"] = 1,
											["index"] = 97,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:18990|h[Brown Kodo]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 12,
											["loc_id"] = 8,
										}, -- [12]
										{
											["q"] = 1,
											["index"] = 99,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:88748|h[Brown Riding Camel]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 13,
											["loc_id"] = 8,
										}, -- [13]
										{
											["q"] = 1,
											["index"] = 102,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:17464|h[Brown Skeletal Horse]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 14,
											["loc_id"] = 8,
										}, -- [14]
										{
											["q"] = 1,
											["index"] = 117,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:170347|h[Core Hound]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = true,
											["slot_id"] = 15,
											["loc_id"] = 8,
										}, -- [15]
										{
											["q"] = 1,
											["index"] = 118,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:97560|h[Corrupted Fire Hawk]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = true,
											["slot_id"] = 16,
											["loc_id"] = 8,
										}, -- [16]
										{
											["q"] = 1,
											["index"] = 123,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:129552|h[Crimson Pandaren Phoenix]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 17,
											["loc_id"] = 8,
										}, -- [17]
										{
											["q"] = 1,
											["index"] = 124,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:140250|h[Crimson Primal Direhorn]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 18,
											["loc_id"] = 8,
										}, -- [18]
										{
											["q"] = 1,
											["index"] = 128,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:88990|h[Dark Phoenix]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 19,
											["loc_id"] = 8,
										}, -- [19]
										{
											["q"] = 1,
											["index"] = 150,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:132118|h[Emerald Pandaren Phoenix]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 20,
											["loc_id"] = 8,
										}, -- [20]
										{
											["q"] = 1,
											["index"] = 164,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:44153|h[Flying Machine]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 21,
											["loc_id"] = 8,
										}, -- [21]
										{
											["q"] = 1,
											["index"] = 179,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:87090|h[Goblin Trike]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 22,
											["loc_id"] = 8,
										}, -- [22]
										{
											["q"] = 1,
											["index"] = 180,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:87091|h[Goblin Turbo-Trike]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 23,
											["loc_id"] = 8,
										}, -- [23]
										{
											["q"] = 1,
											["index"] = 193,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:122708|h[Grand Expedition Yak]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = true,
											["slot_id"] = 24,
											["loc_id"] = 8,
										}, -- [24]
										{
											["q"] = 1,
											["index"] = 207,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:23249|h[Great Brown Kodo]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 25,
											["loc_id"] = 8,
										}, -- [25]
										{
											["q"] = 1,
											["index"] = 229,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:17465|h[Green Skeletal Warhorse]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 26,
											["loc_id"] = 8,
										}, -- [26]
										{
											["q"] = 1,
											["index"] = 250,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:63956|h[Ironbound Proto-Drake]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 27,
											["loc_id"] = 8,
										}, -- [27]
										{
											["q"] = 1,
											["index"] = 261,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:93644|h[Kor'kron Annihilator]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 28,
											["loc_id"] = 8,
										}, -- [28]
										{
											["q"] = 1,
											["index"] = 262,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:148417|h[Kor'kron Juggernaut]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 29,
											["loc_id"] = 8,
										}, -- [29]
										{
											["q"] = 1,
											["index"] = 263,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:148396|h[Kor'kron War Wolf]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = true,
											["slot_id"] = 30,
											["loc_id"] = 8,
										}, -- [30]
										{
											["q"] = 1,
											["index"] = 264,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:107845|h[Life-Binder's Handmaiden]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 31,
											["loc_id"] = 8,
										}, -- [31]
										{
											["q"] = 1,
											["index"] = 304,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:41252|h[Raven Lord]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 32,
											["loc_id"] = 8,
										}, -- [32]
										{
											["q"] = 1,
											["index"] = 307,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:59570|h[Red Drake]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 33,
											["loc_id"] = 8,
										}, -- [33]
										{
											["q"] = 1,
											["index"] = 311,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:138641|h[Red Primal Raptor]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 34,
											["loc_id"] = 8,
										}, -- [34]
										{
											["q"] = 1,
											["index"] = 312,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:59961|h[Red Proto-Drake]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 35,
											["loc_id"] = 8,
										}, -- [35]
										{
											["q"] = 1,
											["index"] = 326,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:63963|h[Rusted Proto-Drake]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 36,
											["loc_id"] = 8,
										}, -- [36]
										{
											["q"] = 1,
											["index"] = 328,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:93326|h[Sandstone Drake]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 37,
											["loc_id"] = 8,
										}, -- [37]
										{
											["q"] = 1,
											["index"] = 332,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:64731|h[Sea Turtle]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 38,
											["loc_id"] = 8,
										}, -- [38]
										{
											["q"] = 1,
											["index"] = 399,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:32297|h[Swift Purple Wind Rider]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 39,
											["loc_id"] = 8,
										}, -- [39]
										{
											["q"] = 1,
											["index"] = 403,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:32246|h[Swift Red Wind Rider]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 40,
											["loc_id"] = 8,
										}, -- [40]
										{
											["q"] = 1,
											["index"] = 409,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:23251|h[Swift Timber Wolf]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 41,
											["loc_id"] = 8,
										}, -- [41]
										{
											["q"] = 1,
											["index"] = 423,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:88749|h[Tan Riding Camel]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 42,
											["loc_id"] = 8,
										}, -- [42]
										{
											["q"] = 1,
											["index"] = 426,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:32243|h[Tawny Wind Rider]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 43,
											["loc_id"] = 8,
										}, -- [43]
										{
											["q"] = 1,
											["index"] = 450,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:107844|h[Twilight Harbinger]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 44,
											["loc_id"] = 8,
										}, -- [44]
										{
											["q"] = 1,
											["index"] = 451,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:107203|h[Tyrael's Charger]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 45,
											["loc_id"] = 8,
										}, -- [45]
										{
											["q"] = 1,
											["index"] = 455,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:75207|h[Abyssal Seahorse]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 46,
											["loc_id"] = 8,
										}, -- [46]
										{
											["q"] = 1,
											["index"] = 467,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:132119|h[Violet Pandaren Phoenix]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 47,
											["loc_id"] = 8,
										}, -- [47]
										{
											["q"] = 1,
											["index"] = 474,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:171845|h[Warlord's Deathwheel]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 48,
											["loc_id"] = 8,
										}, -- [48]
										{
											["q"] = 1,
											["index"] = 475,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:64657|h[White Kodo]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 49,
											["loc_id"] = 8,
										}, -- [49]
										{
											["q"] = 1,
											["index"] = 477,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:54753|h[White Polar Bear]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 50,
											["loc_id"] = 8,
										}, -- [50]
										{
											["q"] = 1,
											["index"] = 497,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:75973|h[X-53 Touring Rocket]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 51,
											["ab"] = 1,
										}, -- [51]
									},
									["status"] = -3,
								}, -- [1]
							},
						}, -- [8]
						[14] = {
							["bag"] = {
								{
									["type"] = 26,
									["status"] = -3,
								}, -- [1]
							},
						},
					},
				},
				["Gitt - Arthas"] = {
					["info"] = {
						["realm"] = "Arthas",
						["money"] = 80991137,
						["class"] = "MONK",
						["player_id"] = "Gitt - Arthas",
						["gender"] = 2,
						["level"] = 90,
						["race"] = "Pandaren",
						["name"] = "Gitt",
						["faction"] = "Horde",
						["race_local"] = "Pandaren",
						["skills"] = {
							165, -- [1]
							202, -- [2]
							[6] = 129,
						},
						["class_local"] = "Monk",
						["faction_local"] = "Horde",
					},
					["location"] = {
						{
							["slot_count"] = 104,
							["bag"] = {
								{
									["q"] = 0,
									["type"] = 1,
									["count"] = 16,
									["slot"] = {
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 1,
											["age"] = 23605812,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:6948:0:0:0:0:0:0:0:90:0:0:0|h[Hearthstone]|h|r",
										}, -- [1]
										{
											["q"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 23605812,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:105831:0:0:0:0:0:0:707585664:90:491:0:0|h[Siid's Silent Stranglers]|h|r",
										}, -- [2]
										{
											["q"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 3,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 23605812,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:81691:0:0:0:0:0:0:1714846080:90:451:0:0|h[Greatstaff of Righteousness]|h|r",
										}, -- [3]
										{
											["q"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 23605812,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:99144:4804:4622:4622:0:0:0:0:90:491:0:0|h[Shoulderguards of Seven Sacred Seals]|h|r",
										}, -- [4]
										{
											["q"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 23605812,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:99744:0:0:0:0:0:0:60775168:90:491:0:0|h[Chest of the Cursed Protector]|h|r",
										}, -- [5]
										{
											["q"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 23605812,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:99644:4433:4622:4622:0:0:0:0:90:493:0:0|h[Gauntlets of Seven Sacred Seals]|h|r",
										}, -- [6]
										{
											["q"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 7,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 23605812,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:104706:0:0:0:0:0:0:1675488000:90:491:0:0|h[Gloves of the Golden Protector]|h|r",
										}, -- [7]
										{
											["q"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 23605812,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:104457:0:0:0:0:0:0:591017472:90:491:0:0|h[Gloves of the Golden Protector]|h|r",
										}, -- [8]
										{
											["q"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 9,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 23605812,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:103749:0:0:0:0:0:0:169258112:90:491:0:0|h[Immerseus' Crystalline Eye]|h|r",
										}, -- [9]
										{
											["q"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 10,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 23605812,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:104428:0:0:0:0:0:0:596855680:90:491:0:0|h[Salt Water Sandals]|h|r",
										}, -- [10]
										{
											["q"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 11,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 23605812,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:104767:0:0:0:0:0:0:801762304:90:491:0:0|h[Juggernaut's Focusing Crystal]|h|r",
										}, -- [11]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:81414:0:0:0:0:0:0:0:90:0:0:0|h[Pearl Milk Tea]|h|r",
											["count"] = 7,
											["slot_id"] = 12,
											["bag_id"] = 1,
											["age"] = 23605812,
											["loc_id"] = 1,
										}, -- [12]
										{
											["q"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 13,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 23605812,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:101828:4424:0:0:0:0:-348:922288179:90:491:0:0|h[Warmsun Cloak of the Impatient]|h|r",
										}, -- [13]
										{
											["q"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 14,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 23605812,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:99695:0:0:0:0:0:0:999887488:90:491:0:0|h[Shoulders of the Cursed Protector]|h|r",
										}, -- [14]
										{
											["q"] = 4,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 15,
											["age"] = 23605812,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:98604:4880:4610:4610:0:0:0:57398144:90:493:0:0|h[Snow Lily Britches]|h|r",
										}, -- [15]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 16,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 23605812,
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hitem:86623:0:0:0:0:0:0:1611248640:90:0:0:0|h[Blingtron 4000 Gift Package]|h|r",
										}, -- [16]
									},
									["status"] = -3,
									["texture"] = "Interface\\Icons\\INV_Misc_Bag_07_Green",
								}, -- [1]
								{
									["q"] = 2,
									["type"] = 1,
									["count"] = 22,
									["slot"] = {
										{
											["q"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 1,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 23605812,
											["bag_id"] = 2,
											["h"] = "|cffa335ee|Hitem:103832:0:0:0:0:0:0:297498752:90:491:0:0|h[Siid's Silent Stranglers]|h|r",
										}, -- [1]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["sb"] = 1,
											["count"] = 4,
											["age"] = 23605812,
											["bag_id"] = 2,
											["h"] = "|cffffffff|Hitem:101617:0:0:0:0:0:0:0:90:0:0:0|h[Deluxe Noodle Soup]|h|r",
										}, -- [2]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:86379:0:0:0:0:0:0:1870689664:90:0:0:0|h[Pattern: Robe of Eternal Rule]|h|r",
											["count"] = 1,
											["slot_id"] = 3,
											["bag_id"] = 2,
											["age"] = 23605812,
											["loc_id"] = 1,
										}, -- [3]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:82288:0:0:0:0:0:-120:1857814574:90:0:0:0|h[Temple Gauntlets of the Earthshaker]|h|r",
											["count"] = 1,
											["slot_id"] = 4,
											["bag_id"] = 2,
											["age"] = 23605812,
											["loc_id"] = 1,
										}, -- [4]
										{
											["q"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 23605812,
											["bag_id"] = 2,
											["h"] = "|cffa335ee|Hitem:95787:0:0:0:0:0:0:181835392:90:465:0:0|h[Spurs of the Storm Cavalry]|h|r",
										}, -- [5]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:81413:0:0:0:0:0:0:659756160:90:0:0:0|h[Skewered Peanut Chicken]|h|r",
											["count"] = 15,
											["slot_id"] = 6,
											["bag_id"] = 2,
											["age"] = 23605812,
											["loc_id"] = 1,
										}, -- [6]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:88567:0:0:0:0:0:0:577966080:90:0:0:0|h[Ghost Iron Lockbox]|h|r",
											["count"] = 1,
											["slot_id"] = 7,
											["bag_id"] = 2,
											["age"] = 23605812,
											["loc_id"] = 1,
										}, -- [7]
										{
											["q"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 23605812,
											["bag_id"] = 2,
											["h"] = "|cffa335ee|Hitem:95881:0:0:0:0:0:0:2086648832:90:465:0:0|h[Helm of the Crackling Protector]|h|r",
										}, -- [8]
										{
											["q"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 9,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 23605812,
											["bag_id"] = 2,
											["h"] = "|cffa335ee|Hitem:105468:0:0:0:0:0:0:221598848:90:491:0:0|h[Confident Grips]|h|r",
										}, -- [9]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 10,
										}, -- [10]
										{
											["q"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 11,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 23605812,
											["bag_id"] = 2,
											["h"] = "|cffa335ee|Hitem:96517:0:0:0:0:0:0:1554896768:90:465:0:0|h[Constantly Accelerating Cloak]|h|r",
										}, -- [11]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 12,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 23605812,
											["bag_id"] = 2,
											["h"] = "|cff9d9d9d|Hitem:86580:0:0:0:0:0:0:737587968:90:0:0:0|h[Wilted Lilypad]|h|r",
										}, -- [12]
										{
											["q"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 13,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 23605812,
											["bag_id"] = 2,
											["h"] = "|cffa335ee|Hitem:104457:0:0:0:0:0:0:906620672:90:491:0:0|h[Gloves of the Golden Protector]|h|r",
										}, -- [13]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 14,
											["sb"] = 1,
											["count"] = 2,
											["age"] = 23605812,
											["bag_id"] = 2,
											["h"] = "|cffffffff|Hitem:103643:0:0:0:0:0:0:538129280:90:0:0:0|h[Dew of Eternal Morning]|h|r",
										}, -- [14]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 2,
											["sb"] = 1,
											["slot_id"] = 15,
											["age"] = 23605812,
											["bag_id"] = 2,
											["h"] = "|cffffffff|Hitem:91838:0:0:0:0:0:0:378641408:90:0:0:0|h[Lion's Landing Commission]|h|r",
										}, -- [15]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:74247:0:0:0:0:0:0:1447126912:90:0:0:0|h[Ethereal Shard]|h|r",
											["count"] = 3,
											["slot_id"] = 16,
											["bag_id"] = 2,
											["age"] = 23605812,
											["loc_id"] = 1,
										}, -- [16]
										{
											["q"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 17,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 23605812,
											["bag_id"] = 2,
											["h"] = "|cffa335ee|Hitem:95748:0:0:0:0:0:0:1231021824:90:465:0:0|h[Talisman of Bloodlust]|h|r",
										}, -- [17]
										{
											["q"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 18,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 23605812,
											["bag_id"] = 2,
											["h"] = "|cffa335ee|Hitem:95729:0:0:0:0:0:0:752445184:90:465:0:0|h[Crimson Bloom Legguards]|h|r",
										}, -- [18]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:72988:0:0:0:0:0:0:471361280:90:0:0:0|h[Windwool Cloth]|h|r",
											["count"] = 16,
											["slot_id"] = 19,
											["bag_id"] = 2,
											["age"] = 23605812,
											["loc_id"] = 1,
										}, -- [19]
										{
											["q"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 20,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 23605812,
											["bag_id"] = 2,
											["h"] = "|cffa335ee|Hitem:104477:0:0:0:0:0:0:510757120:90:491:0:0|h[Necklace of Fading Light]|h|r",
										}, -- [20]
										{
											["q"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 21,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 23605812,
											["bag_id"] = 2,
											["h"] = "|cffa335ee|Hitem:103344:0:0:0:0:0:0:644291072:90:0:0:0|h[Prideful Gladiator's Cape of Prowess]|h|r",
										}, -- [21]
										{
											["q"] = 4,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 22,
											["age"] = 23605812,
											["bag_id"] = 2,
											["h"] = "|cffa335ee|Hitem:94269:4428:4622:4622:0:0:0:1368358144:90:465:0:0|h[Quilen Hide Boots]|h|r",
										}, -- [22]
									},
									["status"] = -3,
									["empty"] = 1,
									["h"] = "|cff1eff00|Hitem:54443:0:0:0:0:0:0:0:90:0:0:0|h[Embersilk Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_32.blp",
								}, -- [2]
								{
									["q"] = 2,
									["type"] = 1,
									["count"] = 22,
									["slot"] = {
										{
											["q"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 1,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 23605812,
											["bag_id"] = 3,
											["h"] = "|cffa335ee|Hitem:104683:0:0:0:0:0:0:1458965248:90:491:0:0|h[Softfoot's Last Resort]|h|r",
										}, -- [1]
										{
											["q"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 23605812,
											["bag_id"] = 3,
											["h"] = "|cffa335ee|Hitem:105514:0:0:0:0:0:0:384463360:90:491:0:0|h[Juggernaut's Focusing Crystal]|h|r",
										}, -- [2]
										{
											["q"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 3,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 23605812,
											["bag_id"] = 3,
											["h"] = "|cffa335ee|Hitem:103844:0:0:0:0:0:0:1518463104:90:491:0:0|h[Kil'ruk's Band of Ascendancy]|h|r",
										}, -- [3]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:72988:0:0:0:0:0:0:558915584:90:0:0:0|h[Windwool Cloth]|h|r",
											["count"] = 20,
											["slot_id"] = 4,
											["bag_id"] = 3,
											["age"] = 23605812,
											["loc_id"] = 1,
										}, -- [4]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:89112:0:0:0:0:0:0:500256384:90:0:0:0|h[Mote of Harmony]|h|r",
											["count"] = 146,
											["slot_id"] = 5,
											["bag_id"] = 3,
											["age"] = 23605812,
											["loc_id"] = 1,
										}, -- [5]
										{
											["q"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 23605812,
											["bag_id"] = 3,
											["h"] = "|cffa335ee|Hitem:104869:0:0:0:0:0:0:315870848:90:491:0:0|h[Bomber's Blackened Wristwatch]|h|r",
										}, -- [6]
										{
											["q"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 7,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 23605812,
											["bag_id"] = 3,
											["h"] = "|cffa335ee|Hitem:105840:4424:0:0:0:0:0:0:90:491:0:0|h[Cape of the Alpha]|h|r",
										}, -- [7]
										{
											["q"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 23605812,
											["bag_id"] = 3,
											["h"] = "|cffa335ee|Hitem:104504:0:0:0:0:0:0:1944306048:90:491:0:0|h[Dragonmaw Emergency Strap]|h|r",
										}, -- [8]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 9,
										}, -- [9]
										{
											["q"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 10,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 23605812,
											["bag_id"] = 3,
											["h"] = "|cffa335ee|Hitem:105576:0:0:0:0:0:0:661717632:90:491:0:0|h[Boots of Perilous Infusion]|h|r",
										}, -- [10]
										{
											["q"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 11,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 23605812,
											["bag_id"] = 3,
											["h"] = "|cffa335ee|Hitem:104556:0:0:0:0:0:0:1082869376:90:491:0:0|h[Robes of the Warrior's Fall]|h|r",
										}, -- [11]
										{
											["q"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 12,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 23605812,
											["bag_id"] = 3,
											["h"] = "|cffa335ee|Hitem:104472:0:0:0:0:0:0:591017472:90:491:0:0|h[Confident Grips]|h|r",
										}, -- [12]
										{
											["q"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 13,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 23605812,
											["bag_id"] = 3,
											["h"] = "|cffa335ee|Hitem:94273:0:0:0:0:0:0:1902022912:90:465:0:0|h[Spirit Keeper Footguards]|h|r",
										}, -- [13]
										{
											["q"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 14,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 23605812,
											["bag_id"] = 3,
											["h"] = "|cffa335ee|Hitem:104581:0:0:0:0:0:0:661717632:90:491:0:0|h[Bracers of Averted Fatality]|h|r",
										}, -- [14]
										{
											["q"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 15,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 23605812,
											["bag_id"] = 3,
											["h"] = "|cffa335ee|Hitem:99142:0:5030:4618:0:0:0:0:90:505:0:0|h[Crown of Seven Sacred Seals]|h|r",
										}, -- [15]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:74249:0:0:0:0:0:0:1750727296:90:0:0:0|h[Spirit Dust]|h|r",
											["count"] = 15,
											["slot_id"] = 16,
											["bag_id"] = 3,
											["age"] = 23605812,
											["loc_id"] = 1,
										}, -- [16]
										{
											["q"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 17,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 23605812,
											["bag_id"] = 3,
											["h"] = "|cffa335ee|Hitem:105526:0:0:0:0:0:0:37625984:90:491:0:0|h[Poisonmist Nightcloak]|h|r",
										}, -- [17]
										{
											["q"] = 2,
											["bag_id"] = 3,
											["ab"] = 1,
											["count"] = 3,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 18,
											["h"] = "|cff1eff00|Hitem:104287:0:0:0:0:0:0:1473512448:90:0:0:0|h[Windfeather Plume]|h|r",
											["age"] = 23605812,
										}, -- [18]
										{
											["q"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 19,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 23605812,
											["bag_id"] = 3,
											["h"] = "|cffa335ee|Hitem:105147:0:0:0:0:0:0:455119488:90:491:0:0|h[Curse of Hubris]|h|r",
										}, -- [19]
										{
											["q"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 20,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 23605812,
											["bag_id"] = 3,
											["h"] = "|cffa335ee|Hitem:96401:0:0:0:0:0:0:668520832:90:465:0:0|h[Dinomancer's Spiritbinding Spire]|h|r",
										}, -- [20]
										{
											["q"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 21,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 23605812,
											["bag_id"] = 3,
											["h"] = "|cffa335ee|Hitem:96486:0:0:0:0:0:0:196283008:90:465:0:0|h[Durumu's Captive Eyeball]|h|r",
										}, -- [21]
										{
											["q"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 22,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 23605812,
											["bag_id"] = 3,
											["h"] = "|cffa335ee|Hitem:96541:0:0:0:0:0:0:900939264:90:465:0:0|h[Girdle of Night and Day]|h|r",
										}, -- [22]
									},
									["status"] = -3,
									["empty"] = 1,
									["h"] = "|cff1eff00|Hitem:54443:0:0:0:0:0:0:0:90:0:0:0|h[Embersilk Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_32.blp",
								}, -- [3]
								{
									["q"] = 2,
									["type"] = 1,
									["count"] = 22,
									["slot"] = {
										{
											["q"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 1,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 23605812,
											["bag_id"] = 4,
											["h"] = "|cffa335ee|Hitem:104487:0:0:0:0:0:0:675229184:90:491:0:0|h[Swift Serpent Signet]|h|r",
										}, -- [1]
										{
											["q"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 23605812,
											["bag_id"] = 4,
											["h"] = "|cffa335ee|Hitem:96488:0:0:0:0:0:0:1487912320:90:465:0:0|h[Sandals of the Starving Eye]|h|r",
										}, -- [2]
										{
											["q"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 3,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 23605812,
											["bag_id"] = 4,
											["h"] = "|cffa335ee|Hitem:95802:0:0:0:0:0:0:1947350528:90:465:0:0|h[Rune of Re-Origination]|h|r",
										}, -- [3]
										{
											["q"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 23605812,
											["bag_id"] = 4,
											["h"] = "|cffa335ee|Hitem:96537:0:0:0:0:0:0:1485518464:90:465:0:0|h[Passionfire Choker]|h|r",
										}, -- [4]
										{
											["q"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 23605812,
											["bag_id"] = 4,
											["h"] = "|cffa335ee|Hitem:105832:0:0:0:0:0:0:550286720:90:491:0:0|h[Crimson Gauntlets of Death]|h|r",
										}, -- [5]
										{
											["q"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 23605812,
											["bag_id"] = 4,
											["h"] = "|cffa335ee|Hitem:103877:0:0:0:0:0:0:2095272064:90:491:0:0|h[Darkfang Mask]|h|r",
										}, -- [6]
										{
											["q"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 7,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 23605812,
											["bag_id"] = 4,
											["h"] = "|cffa335ee|Hitem:104600:0:0:0:0:0:0:1169955712:90:491:0:0|h[Shado-Pan Reliquary Kilt]|h|r",
										}, -- [7]
										{
											["q"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 23605812,
											["bag_id"] = 4,
											["h"] = "|cffa335ee|Hitem:99391:0:0:0:0:0:0:0:90:491:0:0|h[Vest of Seven Sacred Seals]|h|r",
										}, -- [8]
										{
											["q"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 9,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 23605812,
											["bag_id"] = 4,
											["h"] = "|cffa335ee|Hitem:105353:0:0:0:0:0:0:352119808:90:491:0:0|h[Gleaming Eye of the Devilsaur]|h|r",
										}, -- [9]
										{
											["q"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 10,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 23605812,
											["bag_id"] = 4,
											["h"] = "|cffa335ee|Hitem:98609:0:0:0:0:0:0:570115968:90:491:0:0|h[Pennyroyal Belt]|h|r",
										}, -- [10]
										{
											["q"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 11,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 23605812,
											["bag_id"] = 4,
											["h"] = "|cffa335ee|Hitem:104976:0:0:0:0:0:0:1993129984:90:491:0:0|h[Prismatic Prison of Pride]|h|r",
										}, -- [11]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:81412:0:0:0:0:0:0:0:90:0:0:0|h[Blanched Needle Mushrooms]|h|r",
											["count"] = 3,
											["slot_id"] = 12,
											["bag_id"] = 4,
											["age"] = 23605812,
											["loc_id"] = 1,
										}, -- [12]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 13,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 23605812,
											["bag_id"] = 4,
											["h"] = "|cff9d9d9d|Hitem:105856:0:0:0:0:0:0:1843672192:90:0:0:0|h[Echoes of War]|h|r",
										}, -- [13]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:76092:0:0:0:0:0:0:937302528:90:0:0:0|h[Potion of Focus]|h|r",
											["count"] = 1,
											["slot_id"] = 14,
											["bag_id"] = 4,
											["age"] = 23605812,
											["loc_id"] = 1,
										}, -- [14]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 15,
										}, -- [15]
										{
											["q"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 16,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 23605812,
											["bag_id"] = 4,
											["h"] = "|cffa335ee|Hitem:104683:0:0:0:0:0:0:767925504:90:491:0:0|h[Softfoot's Last Resort]|h|r",
										}, -- [16]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 17,
										}, -- [17]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:101662:0:0:0:0:0:0:705772544:90:0:0:0|h[Pandaren Treasure Noodle Cart Kit]|h|r",
											["count"] = 1,
											["slot_id"] = 18,
											["bag_id"] = 4,
											["age"] = 23605812,
											["loc_id"] = 1,
										}, -- [18]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 19,
										}, -- [19]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 18,
											["sb"] = 1,
											["slot_id"] = 20,
											["age"] = 23605812,
											["bag_id"] = 4,
											["h"] = "|cffffffff|Hitem:103642:0:0:0:0:0:0:271343241:90:0:0:0|h[Book of the Ages]|h|r",
										}, -- [20]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 3,
											["sb"] = 1,
											["slot_id"] = 21,
											["age"] = 23605812,
											["bag_id"] = 4,
											["h"] = "|cffffffff|Hitem:103641:0:0:0:0:0:0:1636067200:90:0:0:0|h[Singing Crystal]|h|r",
										}, -- [21]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 22,
										}, -- [22]
									},
									["status"] = -3,
									["empty"] = 4,
									["h"] = "|cff1eff00|Hitem:54443:0:0:0:0:0:0:0:90:0:0:0|h[Embersilk Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_32.blp",
								}, -- [4]
								{
									["q"] = 2,
									["type"] = 1,
									["count"] = 22,
									["slot"] = {
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:79249:0:0:0:0:0:0:0:90:0:0:0|h[Tome of the Clear Mind]|h|r",
											["count"] = 10,
											["slot_id"] = 1,
											["bag_id"] = 5,
											["age"] = 23605812,
											["loc_id"] = 1,
										}, -- [1]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:79249:0:0:0:0:0:0:0:90:0:0:0|h[Tome of the Clear Mind]|h|r",
											["count"] = 20,
											["slot_id"] = 2,
											["bag_id"] = 5,
											["age"] = 23605812,
											["loc_id"] = 1,
										}, -- [2]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:79249:0:0:0:0:0:0:0:90:0:0:0|h[Tome of the Clear Mind]|h|r",
											["count"] = 20,
											["slot_id"] = 3,
											["bag_id"] = 5,
											["age"] = 23605812,
											["loc_id"] = 1,
										}, -- [3]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 5,
											["slot_id"] = 4,
										}, -- [4]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:76087:0:0:0:0:0:0:2097900032:90:0:0:0|h[Flask of the Earth]|h|r",
											["count"] = 19,
											["slot_id"] = 5,
											["bag_id"] = 5,
											["age"] = 23605812,
											["loc_id"] = 1,
										}, -- [5]
										{
											["q"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 23605812,
											["bag_id"] = 5,
											["h"] = "|cffa335ee|Hitem:104471:0:0:0:0:0:0:906620672:90:491:0:0|h[Boots of Broken Reliance]|h|r",
										}, -- [6]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:81412:0:0:0:0:0:0:1178036608:90:0:0:0|h[Blanched Needle Mushrooms]|h|r",
											["count"] = 20,
											["slot_id"] = 7,
											["bag_id"] = 5,
											["age"] = 23605812,
											["loc_id"] = 1,
										}, -- [7]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 23605812,
											["bag_id"] = 5,
											["h"] = "|cffffffff|Hitem:95568:0:0:0:0:0:0:308340352:90:0:0:0|h[Sunreaver Beacon]|h|r",
										}, -- [8]
										{
											["q"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 9,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 23605812,
											["bag_id"] = 5,
											["h"] = "|cffa335ee|Hitem:104434:0:0:0:0:0:0:1843672192:90:491:0:0|h[Softfoot's Last Resort]|h|r",
										}, -- [9]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:40769:0:0:0:0:0:0:54929792:90:0:0:0|h[Scrapbot Construction Kit]|h|r",
											["count"] = 18,
											["slot_id"] = 10,
											["bag_id"] = 5,
											["age"] = 23605812,
											["loc_id"] = 1,
										}, -- [10]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:76087:0:0:0:0:0:0:2085011712:90:0:0:0|h[Flask of the Earth]|h|r",
											["count"] = 16,
											["slot_id"] = 11,
											["bag_id"] = 5,
											["age"] = 23605812,
											["loc_id"] = 1,
										}, -- [11]
										{
											["q"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 12,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 23605812,
											["bag_id"] = 5,
											["h"] = "|cffa335ee|Hitem:104489:4433:4618:4649:0:0:0:154166528:90:491:0:0|h[Korgra's Venom-Soaked Gauntlets]|h|r",
										}, -- [12]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:89112:0:0:0:0:0:0:499409920:90:0:0:0|h[Mote of Harmony]|h|r",
											["count"] = 200,
											["slot_id"] = 13,
											["bag_id"] = 5,
											["age"] = 23605812,
											["loc_id"] = 1,
										}, -- [13]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:76061:0:0:0:0:0:0:806540544:90:0:0:0|h[Spirit of Harmony]|h|r",
											["count"] = 17,
											["slot_id"] = 14,
											["bag_id"] = 5,
											["age"] = 23605812,
											["loc_id"] = 1,
										}, -- [14]
										{
											["q"] = 3,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 15,
											["age"] = 23605812,
											["bag_id"] = 5,
											["h"] = "|cff0070dd|Hitem:40768:0:0:0:0:0:0:1497878016:90:0:0:0|h[MOLL-E]|h|r",
										}, -- [15]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 5,
											["slot_id"] = 16,
										}, -- [16]
										{
											["q"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 17,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 23605812,
											["bag_id"] = 5,
											["h"] = "|cffa335ee|Hitem:104704:0:0:0:0:0:0:738118528:90:491:0:0|h[Reality Ripper Ring]|h|r",
										}, -- [17]
										{
											["q"] = 1,
											["bag_id"] = 5,
											["loc_id"] = 1,
											["slot_id"] = 18,
											["sb"] = 1,
											["age"] = 23605812,
											["ab"] = 1,
											["count"] = 1,
											["h"] = "|cffffffff|Hitem:104286:0:0:0:0:0:0:1098882183:90:0:0:0|h[Quivering Firestorm Egg]|h|r",
										}, -- [18]
										{
											["q"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 19,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 23605812,
											["bag_id"] = 5,
											["h"] = "|cffa335ee|Hitem:104878:0:0:0:0:0:0:1217221120:90:491:0:0|h[Korven's Crimson Crescent]|h|r",
										}, -- [19]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:90146:0:0:0:0:0:0:0:90:0:0:0|h[Tinker's Kit]|h|r",
											["count"] = 1,
											["slot_id"] = 20,
											["bag_id"] = 5,
											["age"] = 23605812,
											["loc_id"] = 1,
										}, -- [20]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 5,
											["slot_id"] = 21,
										}, -- [21]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:40772:0:0:0:0:0:0:1282851840:90:0:0:0|h[Gnomish Army Knife]|h|r",
											["count"] = 1,
											["slot_id"] = 22,
											["bag_id"] = 5,
											["age"] = 23605812,
											["loc_id"] = 1,
										}, -- [22]
									},
									["status"] = -3,
									["empty"] = 3,
									["h"] = "|cff1eff00|Hitem:54443:0:0:0:0:0:0:0:90:0:0:0|h[Embersilk Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_32.blp",
								}, -- [5]
							},
						}, -- [1]
						[3] = {
							["bag"] = {
								[9] = {
									["q"] = 0,
									["type"] = 27,
									["status"] = -5,
									["texture"] = "Interface\\PaperDoll\\UI-PaperDoll-Slot-Bag",
								},
							},
						},
						[6] = {
							["slot_count"] = 18,
							["bag"] = {
								{
									["type"] = 14,
									["count"] = 18,
									["slot"] = {
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:99384:0:0:0:0:0:0:0:90:491:0:0|h[Crown of Seven Sacred Seals]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 1,
											["bag_id"] = 1,
											["age"] = 23605812,
											["loc_id"] = 6,
										}, -- [1]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:104411:0:0:0:0:0:0:229626752:90:505:0:0|h[Immerseus' Crystalline Eye]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 2,
											["bag_id"] = 1,
											["age"] = 23605812,
											["loc_id"] = 6,
										}, -- [2]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:104510:4804:4593:4594:0:0:0:1416479232:90:505:0:0|h[Ricocheting Shoulderguards]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 3,
											["bag_id"] = 1,
											["age"] = 23605812,
											["loc_id"] = 6,
										}, -- [3]
										{
											["q"] = 5,
											["h"] = "|cffff8000|Hitem:102245:4421:4621:0:0:0:0:34382080:90:505:0:0|h[Qian-Le, Courage of Niuzao]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 4,
											["bag_id"] = 1,
											["age"] = 23605812,
											["loc_id"] = 6,
										}, -- [4]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:99382:4419:4618:4622:4622:0:0:0:90:505:0:0|h[Chestguard of Seven Sacred Seals]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 5,
											["bag_id"] = 1,
											["age"] = 23605812,
											["loc_id"] = 6,
										}, -- [5]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 6,
											["age"] = 23605812,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [6]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 7,
											["age"] = 23605812,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [7]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:103909:0:0:0:0:0:0:1751248768:90:491:0:0|h[Laser Burn Bracers]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 8,
											["bag_id"] = 1,
											["age"] = 23605812,
											["loc_id"] = 6,
										}, -- [8]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:99141:4433:4622:4622:0:0:0:0:90:505:0:0|h[Gauntlets of Seven Sacred Seals]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 9,
											["bag_id"] = 1,
											["age"] = 23605812,
											["loc_id"] = 6,
										}, -- [9]
										{
											["q"] = 4,
											["loc_id"] = 6,
											["slot_id"] = 10,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:98613:0:4622:4622:4649:0:0:676141184:90:493:0:0|h[Snow Lily Belt]|h|r",
											["age"] = 23605812,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [10]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:99143:4880:4650:4650:0:0:0:0:90:493:0:0|h[Legguards of Seven Sacred Seals]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 11,
											["bag_id"] = 1,
											["age"] = 23605812,
											["loc_id"] = 6,
										}, -- [11]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:104488:4428:4649:0:0:0:0:528968320:90:505:0:0|h[Unrepentant Heels]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 12,
											["bag_id"] = 1,
											["age"] = 23605812,
											["loc_id"] = 6,
										}, -- [12]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:104455:0:4594:0:0:0:0:2098806272:90:493:0:0|h[Reality Ripper Ring]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 13,
											["bag_id"] = 1,
											["age"] = 23605812,
											["loc_id"] = 6,
										}, -- [13]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:104487:0:4650:0:0:0:0:1584256128:90:505:0:0|h[Swift Serpent Signet]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 14,
											["bag_id"] = 1,
											["age"] = 23605812,
											["loc_id"] = 6,
										}, -- [14]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:104442:0:0:0:0:0:0:1082518400:90:491:0:0|h[Rook's Unlucky Talisman]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 15,
											["bag_id"] = 1,
											["age"] = 23605812,
											["loc_id"] = 6,
										}, -- [15]
										{
											["q"] = 4,
											["loc_id"] = 6,
											["slot_id"] = 16,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:104572:0:0:0:0:0:0:2094936192:90:493:0:0|h[Vial of Living Corruption]|h|r",
											["age"] = 23605812,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [16]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:104434:4444:4621:0:0:0:0:1082518400:90:493:0:0|h[Softfoot's Last Resort]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 17,
											["bag_id"] = 1,
											["age"] = 23605812,
											["loc_id"] = 6,
										}, -- [17]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:104434:4444:4617:0:0:0:0:1569132928:90:491:0:0|h[Softfoot's Last Resort]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 18,
											["bag_id"] = 1,
											["age"] = 23605812,
											["loc_id"] = 6,
										}, -- [18]
									},
									["status"] = -3,
									["empty"] = 2,
								}, -- [1]
							},
						},
						[9] = {
							["slot_count"] = 4,
							["bag"] = {
								{
									["type"] = 19,
									["count"] = 4,
									["slot"] = {
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 1,
											["sb"] = 1,
											["h"] = "|cffffffff|Hcurrency:738|h[Lesser Charm of Good Fortune]|h|r",
											["bag_id"] = 1,
											["age"] = 23605812,
											["count"] = 217,
										}, -- [1]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 2,
											["sb"] = 1,
											["h"] = "|cffffffff|Hcurrency:777|h[Timeless Coin]|h|r",
											["bag_id"] = 1,
											["age"] = 23605812,
											["count"] = 31868,
										}, -- [2]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 3,
											["sb"] = 1,
											["h"] = "|cffffffff|Hcurrency:776|h[Warforged Seal]|h|r",
											["bag_id"] = 1,
											["age"] = 23605812,
											["count"] = 9,
										}, -- [3]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 4,
											["sb"] = 1,
											["h"] = "|cffffffff|Hcurrency:392|h[Honor Points]|h|r",
											["bag_id"] = 1,
											["age"] = 23605812,
											["count"] = 84,
										}, -- [4]
									},
									["status"] = -3,
								}, -- [1]
								{
									["type"] = 19,
									["status"] = -6,
								}, -- [2]
							},
						},
					},
				},
				["Lihte - Arthas"] = {
					["info"] = {
						["faction_local"] = "Alliance",
						["money"] = 2000,
						["class"] = "DEATHKNIGHT",
						["player_id"] = "Lihte - Arthas",
						["class_local"] = "Death Knight",
						["skills"] = {
							[6] = 129,
						},
						["race"] = "Worgen",
						["name"] = "Lihte",
						["faction"] = "Alliance",
						["race_local"] = "Worgen",
						["level"] = 55,
						["gender"] = 2,
						["realm"] = "Arthas",
					},
					["location"] = {
						{
							["slot_count"] = 64,
							["bag"] = {
								{
									["q"] = 0,
									["type"] = 1,
									["count"] = 16,
									["slot"] = {
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:41751:0:0:0:0:0:0:0:55:0:0:0|h[Black Mushroom]|h|r",
											["count"] = 10,
											["loc_id"] = 1,
											["age"] = 23653869,
											["bag_id"] = 1,
											["slot_id"] = 1,
										}, -- [1]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:40582:0:0:0:0:0:0:0:55:0:0:0|h[Scourgestone]|h|r",
											["count"] = 1,
											["age"] = 23653869,
										}, -- [2]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 3,
										}, -- [3]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 4,
										}, -- [4]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 5,
										}, -- [5]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 6,
										}, -- [6]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 7,
										}, -- [7]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 8,
										}, -- [8]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 9,
										}, -- [9]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 10,
										}, -- [10]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 11,
										}, -- [11]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 12,
										}, -- [12]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 13,
										}, -- [13]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 14,
										}, -- [14]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 15,
										}, -- [15]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 16,
										}, -- [16]
									},
									["status"] = -3,
									["empty"] = 14,
									["texture"] = "Interface\\Icons\\INV_Misc_Bag_07_Green",
								}, -- [1]
								{
									["q"] = 1,
									["type"] = 1,
									["count"] = 12,
									["slot"] = {
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 1,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [1]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [2]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 3,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [3]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [4]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [5]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [6]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 7,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [7]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [8]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 9,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [9]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 10,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [10]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 11,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [11]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 12,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [12]
									},
									["status"] = -3,
									["empty"] = 12,
									["h"] = "|cffffffff|Hitem:38145:0:0:0:0:0:0:0:55:0:0:0|h[Deathweave Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_10_Black.blp",
								}, -- [2]
								{
									["q"] = 1,
									["type"] = 1,
									["count"] = 12,
									["slot"] = {
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 1,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [1]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [2]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 3,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [3]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [4]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [5]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [6]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 7,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [7]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [8]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 9,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [9]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 10,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [10]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 11,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [11]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 12,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [12]
									},
									["status"] = -3,
									["empty"] = 12,
									["h"] = "|cffffffff|Hitem:38145:0:0:0:0:0:0:0:55:0:0:0|h[Deathweave Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_10_Black.blp",
								}, -- [3]
								{
									["q"] = 1,
									["type"] = 1,
									["count"] = 12,
									["slot"] = {
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 1,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [1]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [2]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 3,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [3]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [4]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [5]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [6]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 7,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [7]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [8]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 9,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [9]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 10,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [10]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 11,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [11]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 12,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [12]
									},
									["status"] = -3,
									["empty"] = 12,
									["h"] = "|cffffffff|Hitem:38145:0:0:0:0:0:0:0:55:0:0:0|h[Deathweave Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_10_Black.blp",
								}, -- [4]
								{
									["q"] = 1,
									["type"] = 1,
									["count"] = 12,
									["slot"] = {
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 1,
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [1]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [2]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 3,
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [3]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [4]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [5]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [6]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 7,
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [7]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [8]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 9,
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [9]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 10,
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [10]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 11,
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [11]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 12,
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [12]
									},
									["status"] = -3,
									["empty"] = 12,
									["h"] = "|cffffffff|Hitem:38145:0:0:0:0:0:0:0:55:0:0:0|h[Deathweave Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_10_Black.blp",
								}, -- [5]
							},
						}, -- [1]
						[3] = {
							["bag"] = {
								[9] = {
									["q"] = 0,
									["type"] = 27,
									["status"] = -5,
									["texture"] = "Interface\\PaperDoll\\UI-PaperDoll-Slot-Bag",
								},
							},
						},
						[6] = {
							["slot_count"] = 18,
							["bag"] = {
								{
									["type"] = 14,
									["count"] = 18,
									["slot"] = {
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:34652:0:0:0:0:0:0:0:55:0:0:0|h[Acherus Knight's Hood]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["age"] = 23653869,
											["bag_id"] = 1,
											["slot_id"] = 1,
										}, -- [1]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:34657:0:0:0:0:0:0:0:55:0:0:0|h[Choker of Damnation]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["age"] = 23653869,
											["bag_id"] = 1,
											["slot_id"] = 2,
										}, -- [2]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:34655:0:0:0:0:0:0:0:55:0:0:0|h[Acherus Knight's Pauldrons]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["age"] = 23653869,
											["bag_id"] = 1,
											["slot_id"] = 3,
										}, -- [3]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:34659:0:0:0:0:0:0:0:55:0:0:0|h[Acherus Knight's Shroud]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["age"] = 23653869,
											["bag_id"] = 1,
											["slot_id"] = 4,
										}, -- [4]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:34650:0:0:0:0:0:0:0:55:0:0:0|h[Acherus Knight's Tunic]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["age"] = 23653869,
											["bag_id"] = 1,
											["slot_id"] = 5,
										}, -- [5]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 6,
											["count"] = 1,
											["age"] = 23653869,
											["bag_id"] = 1,
										}, -- [6]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 7,
											["count"] = 1,
											["age"] = 23653869,
											["bag_id"] = 1,
										}, -- [7]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:34653:0:0:0:0:0:0:0:55:0:0:0|h[Acherus Knight's Wristguard]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["age"] = 23653869,
											["bag_id"] = 1,
											["slot_id"] = 8,
										}, -- [8]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:34649:0:0:0:0:0:0:0:55:0:0:0|h[Acherus Knight's Gauntlets]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["age"] = 23653869,
											["bag_id"] = 1,
											["slot_id"] = 9,
										}, -- [9]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:34651:0:0:0:0:0:0:0:55:0:0:0|h[Acherus Knight's Girdle]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["age"] = 23653869,
											["bag_id"] = 1,
											["slot_id"] = 10,
										}, -- [10]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:34656:0:0:0:0:0:0:0:55:0:0:0|h[Acherus Knight's Legplates]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["age"] = 23653869,
											["bag_id"] = 1,
											["slot_id"] = 11,
										}, -- [11]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:34648:0:0:0:0:0:0:0:55:0:0:0|h[Acherus Knight's Greaves]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["age"] = 23653869,
											["bag_id"] = 1,
											["slot_id"] = 12,
										}, -- [12]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:34658:0:0:0:0:0:0:0:55:0:0:0|h[Plague Band]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["age"] = 23653869,
											["bag_id"] = 1,
											["slot_id"] = 13,
										}, -- [13]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:38147:0:0:0:0:0:0:0:55:0:0:0|h[Corrupted Band]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["age"] = 23653869,
											["bag_id"] = 1,
											["slot_id"] = 14,
										}, -- [14]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 15,
											["count"] = 1,
											["age"] = 23653869,
											["bag_id"] = 1,
										}, -- [15]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 16,
											["count"] = 1,
											["age"] = 23653869,
											["bag_id"] = 1,
										}, -- [16]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 17,
											["count"] = 1,
											["age"] = 23653869,
											["bag_id"] = 1,
										}, -- [17]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 18,
											["count"] = 1,
											["age"] = 23653869,
											["bag_id"] = 1,
										}, -- [18]
									},
									["status"] = -3,
									["empty"] = 6,
								}, -- [1]
							},
						},
						[9] = {
							["bag"] = {
								{
									["type"] = 19,
									["status"] = -3,
								}, -- [1]
								{
									["type"] = 19,
									["status"] = -6,
								}, -- [2]
							},
						},
					},
				},
				["Evayn - Arthas"] = {
					["info"] = {
						["faction_local"] = "Horde",
						["class"] = "WARRIOR",
						["player_id"] = "Evayn - Arthas",
						["class_local"] = "Warrior",
						["skills"] = {
						},
						["race"] = "Orc",
						["name"] = "Evayn",
						["faction"] = "Horde",
						["race_local"] = "Orc",
						["level"] = 1,
						["gender"] = 3,
						["realm"] = "Arthas",
					},
					["location"] = {
						{
							["slot_count"] = 16,
							["bag"] = {
								{
									["q"] = 0,
									["type"] = 1,
									["count"] = 16,
									["slot"] = {
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:6948:0:0:0:0:0:0:0:1:0:0:0|h[Hearthstone]|h|r",
											["bag_id"] = 1,
											["age"] = 23705387,
											["slot_id"] = 1,
										}, -- [1]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 2,
										}, -- [2]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 3,
										}, -- [3]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 4,
										}, -- [4]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 5,
										}, -- [5]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 6,
										}, -- [6]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 7,
										}, -- [7]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 8,
										}, -- [8]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 9,
										}, -- [9]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 10,
										}, -- [10]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 11,
										}, -- [11]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 12,
										}, -- [12]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 13,
										}, -- [13]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 14,
										}, -- [14]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 15,
										}, -- [15]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 16,
										}, -- [16]
									},
									["status"] = -3,
									["empty"] = 15,
									["texture"] = "Interface\\Icons\\INV_Misc_Bag_07_Green",
								}, -- [1]
								{
									["q"] = 0,
									["type"] = 1,
									["status"] = -4,
									["texture"] = "Interface\\PaperDoll\\UI-PaperDoll-Slot-Bag",
								}, -- [2]
								{
									["q"] = 0,
									["type"] = 1,
									["status"] = -4,
									["texture"] = "Interface\\PaperDoll\\UI-PaperDoll-Slot-Bag",
								}, -- [3]
								{
									["q"] = 0,
									["type"] = 1,
									["status"] = -4,
									["texture"] = "Interface\\PaperDoll\\UI-PaperDoll-Slot-Bag",
								}, -- [4]
								{
									["q"] = 0,
									["type"] = 1,
									["status"] = -4,
									["texture"] = "Interface\\PaperDoll\\UI-PaperDoll-Slot-Bag",
								}, -- [5]
							},
						}, -- [1]
						[3] = {
							["bag"] = {
								[9] = {
									["q"] = 0,
									["type"] = 27,
									["status"] = -5,
									["texture"] = "Interface\\PaperDoll\\UI-PaperDoll-Slot-Bag",
								},
							},
						},
						[6] = {
							["slot_count"] = 18,
							["bag"] = {
								{
									["type"] = 14,
									["count"] = 18,
									["slot"] = {
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 1,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [1]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 2,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [2]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 3,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [3]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 4,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [4]
										{
											["q"] = 0,
											["loc_id"] = 6,
											["slot_id"] = 5,
											["count"] = 1,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:58245:0:0:0:0:0:0:0:1:0:0:0|h[]|h|r",
										}, -- [5]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 6,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [6]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 7,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [7]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 8,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [8]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 9,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [9]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 10,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [10]
										{
											["q"] = 0,
											["loc_id"] = 6,
											["slot_id"] = 11,
											["count"] = 1,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:139:0:0:0:0:0:0:0:1:0:0:0|h[]|h|r",
										}, -- [11]
										{
											["q"] = 0,
											["loc_id"] = 6,
											["slot_id"] = 12,
											["count"] = 1,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:140:0:0:0:0:0:0:0:1:0:0:0|h[]|h|r",
										}, -- [12]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 13,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [13]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 14,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [14]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 15,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [15]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 16,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [16]
										{
											["q"] = 0,
											["loc_id"] = 6,
											["slot_id"] = 17,
											["count"] = 1,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:12282:0:0:0:0:0:0:0:1:0:0:0|h[]|h|r",
										}, -- [17]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 18,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [18]
									},
									["status"] = -3,
									["empty"] = 14,
								}, -- [1]
							},
						},
						[9] = {
							["bag"] = {
								{
									["type"] = 19,
									["status"] = -3,
								}, -- [1]
								{
									["type"] = 19,
									["status"] = -6,
								}, -- [2]
							},
						},
					},
				},
				["Gitdk - Arthas"] = {
					["info"] = {
						["faction_local"] = "Horde",
						["money"] = 60261670,
						["class"] = "DEATHKNIGHT",
						["class_local"] = "Death Knight",
						["player_id"] = "Gitdk - Arthas",
						["skills"] = {
							197, -- [1]
							333, -- [2]
							794, -- [3]
							356, -- [4]
							185, -- [5]
							129, -- [6]
						},
						["race"] = "Goblin",
						["name"] = "Gitdk",
						["faction"] = "Horde",
						["race_local"] = "Goblin",
						["level"] = 90,
						["gender"] = 2,
						["realm"] = "Arthas",
					},
					["location"] = {
						{
							["slot_count"] = 104,
							["bag"] = {
								{
									["q"] = 0,
									["type"] = 1,
									["count"] = 16,
									["slot"] = {
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23683714,
											["loc_id"] = 1,
											["slot_id"] = 1,
											["sb"] = 1,
											["count"] = 1,
											["h"] = "|cffffffff|Hitem:6948:0:0:0:0:0:0:0:90:0:0:0|h[Hearthstone]|h|r",
											["bag_id"] = 1,
										}, -- [1]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:108920:0:0:0:0:0:0:0:90:0:0:0|h[Lemon Flower Pudding]|h|r",
											["count"] = 19,
											["slot_id"] = 2,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 23683722,
											["loc_id"] = 1,
										}, -- [2]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:112449:0:0:0:0:0:0:0:90:0:0:0|h[Iron Horde Rations]|h|r",
											["slot_id"] = 3,
											["count"] = 11,
											["age"] = 23683765,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
										}, -- [3]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["sb"] = 1,
											["count"] = 1,
											["h"] = "|cff1eff00|Hitem:117028:0:0:0:0:0:0:0:90:0:0:0|h[Heart-Lesion Blade]|h|r",
											["age"] = 23683725,
										}, -- [4]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 5,
											["h"] = "|cff1eff00|Hitem:117028:0:0:0:0:0:0:0:90:0:0:0|h[Heart-Lesion Blade]|h|r",
											["age"] = 23683725,
										}, -- [5]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:112431:0:0:0:0:0:0:0:90:0:11:0|h[Hollowheart Legguards]|h|r",
											["slot_id"] = 6,
											["sb"] = 1,
											["count"] = 1,
											["loc_id"] = 1,
											["age"] = 23683731,
										}, -- [6]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 7,
											["count"] = 16,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 23683765,
											["h"] = "|cff9d9d9d|Hitem:112463:0:0:0:0:0:0:0:90:0:0:0|h[Battered Armor Fragments]|h|r",
										}, -- [7]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 4,
											["slot_id"] = 8,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 23683764,
											["h"] = "|cffffffff|Hitem:113585:0:0:0:0:0:0:0:90:0:0:0|h[Iron Horde Rejuvenation Potion]|h|r",
										}, -- [8]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 23683736,
											["h"] = "|cff0070dd|Hitem:112443:0:0:0:0:0:0:0:90:0:11:0|h[Slavebreaker Chestguard]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 9,
											["loc_id"] = 1,
										}, -- [9]
										{
											["q"] = 0,
											["h"] = "|cff9d9d9d|Hitem:108977:0:0:0:0:0:0:0:90:0:0:0|h[Tangled Vines]|h|r",
											["slot_id"] = 10,
											["count"] = 1,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 23683735,
											["loc_id"] = 1,
										}, -- [10]
										{
											["q"] = 0,
											["h"] = "|cff9d9d9d|Hitem:112684:0:0:0:0:0:0:0:90:0:0:0|h[Damaged Weaponry]|h|r",
											["slot_id"] = 11,
											["count"] = 3,
											["age"] = 23683765,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
										}, -- [11]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 23683745,
											["h"] = "|cff0070dd|Hitem:112663:0:0:0:0:0:0:0:90:0:11:0|h[Voidgazer Headguard]|h|r",
											["slot_id"] = 12,
											["sb"] = 1,
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 1,
										}, -- [12]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 23683751,
											["h"] = "|cff0070dd|Hitem:112669:0:0:0:0:0:0:0:90:0:11:0|h[Quarrier's Shoulderplates]|h|r",
											["slot_id"] = 13,
											["sb"] = 1,
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 1,
										}, -- [13]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 14,
											["age"] = 23683714,
											["class"] = "item",
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [14]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 15,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 23683714,
											["count"] = 1,
										}, -- [15]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 16,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 23683706,
											["count"] = 1,
										}, -- [16]
									},
									["status"] = -3,
									["empty"] = 3,
									["texture"] = "Interface\\Icons\\INV_Misc_Bag_07_Green",
								}, -- [1]
								{
									["q"] = 2,
									["type"] = 1,
									["count"] = 22,
									["slot"] = {
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["age"] = 23683714,
											["class"] = "empty",
											["bag_id"] = 2,
											["slot_id"] = 1,
										}, -- [1]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["age"] = 23683714,
											["class"] = "item",
											["bag_id"] = 2,
											["slot_id"] = 2,
										}, -- [2]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["age"] = 23683714,
											["class"] = "item",
											["bag_id"] = 2,
											["slot_id"] = 3,
										}, -- [3]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["bag_id"] = 2,
											["class"] = "empty",
											["age"] = 23683706,
											["count"] = 1,
										}, -- [4]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["age"] = 23683706,
											["class"] = "item",
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [5]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["age"] = 23683706,
											["class"] = "item",
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [6]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["age"] = 23683714,
											["class"] = "item",
											["bag_id"] = 2,
											["slot_id"] = 7,
										}, -- [7]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["age"] = 23683714,
											["class"] = "item",
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [8]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 9,
											["age"] = 23683714,
											["class"] = "item",
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [9]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 10,
											["age"] = 23683714,
											["class"] = "item",
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [10]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 11,
											["age"] = 23683714,
											["class"] = "item",
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [11]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["age"] = 23683714,
											["class"] = "item",
											["bag_id"] = 2,
											["slot_id"] = 12,
										}, -- [12]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 13,
											["age"] = 23683714,
											["class"] = "item",
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [13]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["age"] = 23683714,
											["class"] = "item",
											["bag_id"] = 2,
											["slot_id"] = 14,
										}, -- [14]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 15,
											["age"] = 23683714,
											["class"] = "item",
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [15]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 16,
											["age"] = 23683706,
											["class"] = "item",
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [16]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 17,
											["age"] = 23683706,
											["class"] = "item",
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [17]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["age"] = 23683714,
											["class"] = "item",
											["bag_id"] = 2,
											["slot_id"] = 18,
										}, -- [18]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 19,
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 23683706,
											["count"] = 1,
										}, -- [19]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["age"] = 23683714,
											["class"] = "item",
											["bag_id"] = 2,
											["slot_id"] = 20,
										}, -- [20]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 21,
											["age"] = 23683714,
											["class"] = "item",
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [21]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 22,
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 23683706,
											["count"] = 1,
										}, -- [22]
									},
									["status"] = -3,
									["empty"] = 22,
									["h"] = "|cff1eff00|Hitem:54443:0:0:0:0:0:0:0:90:0:0:0|h[Embersilk Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_32.blp",
								}, -- [2]
								{
									["q"] = 2,
									["type"] = 1,
									["count"] = 22,
									["slot"] = {
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 1,
											["age"] = 23683706,
											["class"] = "empty",
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [1]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["age"] = 23683714,
											["class"] = "item",
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [2]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 3,
											["age"] = 23683714,
											["class"] = "item",
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [3]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["age"] = 23683706,
											["class"] = "item",
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [4]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["age"] = 23683706,
											["class"] = "item",
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [5]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["age"] = 23683714,
											["class"] = "item",
											["bag_id"] = 3,
											["slot_id"] = 6,
										}, -- [6]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 7,
											["age"] = 23683714,
											["class"] = "item",
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [7]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["age"] = 23683714,
											["class"] = "item",
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [8]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 9,
											["age"] = 23683714,
											["class"] = "item",
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [9]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["age"] = 23683714,
											["class"] = "item",
											["bag_id"] = 3,
											["slot_id"] = 10,
										}, -- [10]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["age"] = 23683714,
											["class"] = "item",
											["bag_id"] = 3,
											["slot_id"] = 11,
										}, -- [11]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["age"] = 23683714,
											["class"] = "item",
											["bag_id"] = 3,
											["slot_id"] = 12,
										}, -- [12]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 23683714,
											["slot_id"] = 13,
										}, -- [13]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["age"] = 23683714,
											["class"] = "item",
											["bag_id"] = 3,
											["slot_id"] = 14,
										}, -- [14]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["age"] = 23683714,
											["class"] = "item",
											["bag_id"] = 3,
											["slot_id"] = 15,
										}, -- [15]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 23683714,
											["slot_id"] = 16,
										}, -- [16]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 17,
											["age"] = 23683714,
											["class"] = "item",
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [17]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["age"] = 23683714,
											["class"] = "item",
											["bag_id"] = 3,
											["slot_id"] = 18,
										}, -- [18]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 19,
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 23683714,
											["count"] = 1,
										}, -- [19]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["age"] = 23683714,
											["class"] = "item",
											["bag_id"] = 3,
											["slot_id"] = 20,
										}, -- [20]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 21,
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 23683714,
											["count"] = 1,
										}, -- [21]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 22,
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 23683714,
											["count"] = 1,
										}, -- [22]
									},
									["status"] = -3,
									["empty"] = 22,
									["h"] = "|cff1eff00|Hitem:54443:0:0:0:0:0:0:0:90:0:0:0|h[Embersilk Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_32.blp",
								}, -- [3]
								{
									["q"] = 2,
									["type"] = 1,
									["count"] = 22,
									["slot"] = {
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 4,
											["class"] = "empty",
											["age"] = 23683714,
											["slot_id"] = 1,
										}, -- [1]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 23683714,
											["slot_id"] = 2,
										}, -- [2]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 23683714,
											["slot_id"] = 3,
										}, -- [3]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["age"] = 23683714,
											["class"] = "item",
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [4]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["age"] = 23683714,
											["class"] = "item",
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [5]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 23683714,
											["count"] = 1,
										}, -- [6]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 23683714,
											["slot_id"] = 7,
										}, -- [7]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 23683714,
											["slot_id"] = 8,
										}, -- [8]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 9,
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 23683714,
											["count"] = 1,
										}, -- [9]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 23683714,
											["slot_id"] = 10,
										}, -- [10]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 11,
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 23683714,
											["count"] = 1,
										}, -- [11]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 12,
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 23683714,
											["count"] = 1,
										}, -- [12]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["age"] = 23683714,
											["class"] = "item",
											["bag_id"] = 4,
											["slot_id"] = 13,
										}, -- [13]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 14,
										}, -- [14]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 15,
										}, -- [15]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 16,
										}, -- [16]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 17,
										}, -- [17]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 18,
										}, -- [18]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 19,
										}, -- [19]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 20,
										}, -- [20]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 21,
										}, -- [21]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 22,
										}, -- [22]
									},
									["status"] = -3,
									["empty"] = 22,
									["h"] = "|cff1eff00|Hitem:54443:0:0:0:0:0:0:0:90:0:0:0|h[Embersilk Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_32.blp",
								}, -- [4]
								{
									["q"] = 2,
									["type"] = 1,
									["count"] = 22,
									["slot"] = {
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 1,
											["class"] = "empty",
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [1]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 5,
											["slot_id"] = 2,
										}, -- [2]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 5,
											["slot_id"] = 3,
										}, -- [3]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 5,
											["slot_id"] = 4,
										}, -- [4]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["age"] = 23683714,
											["class"] = "item",
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [5]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 5,
											["slot_id"] = 6,
										}, -- [6]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 5,
											["slot_id"] = 7,
										}, -- [7]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 5,
											["slot_id"] = 8,
										}, -- [8]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 5,
											["slot_id"] = 9,
										}, -- [9]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 5,
											["slot_id"] = 10,
										}, -- [10]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 5,
											["slot_id"] = 11,
										}, -- [11]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 5,
											["slot_id"] = 12,
										}, -- [12]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 13,
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [13]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 14,
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [14]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 15,
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [15]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 16,
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [16]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 17,
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [17]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 18,
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [18]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 19,
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [19]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 20,
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [20]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 21,
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [21]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 22,
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [22]
									},
									["status"] = -3,
									["empty"] = 22,
									["h"] = "|cff1eff00|Hitem:54443:0:0:0:0:0:0:0:90:0:0:0|h[Embersilk Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_32.blp",
								}, -- [5]
							},
						}, -- [1]
						[3] = {
							["bag"] = {
								[9] = {
									["q"] = 0,
									["type"] = 27,
									["status"] = -5,
									["texture"] = "Interface\\PaperDoll\\UI-PaperDoll-Slot-Bag",
								},
							},
						},
						[5] = {
							["bag"] = {
								{
									["type"] = 15,
									["status"] = -3,
								}, -- [1]
								{
									["type"] = 15,
									["status"] = -3,
								}, -- [2]
							},
						},
						[6] = {
							["slot_count"] = 18,
							["bag"] = {
								{
									["type"] = 14,
									["count"] = 18,
									["slot"] = {
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:117023:0:0:0:0:0:0:0:90:0:0:0|h[Heart-Lesion Helm]|h|r",
											["slot_id"] = 1,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 23683714,
											["loc_id"] = 6,
										}, -- [1]
										{
											["q"] = 2,
											["loc_id"] = 6,
											["slot_id"] = 2,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:117030:0:0:0:0:0:0:0:90:0:0:0|h[Heart-Lesion Pendant]|h|r",
											["bag_id"] = 1,
											["age"] = 23683714,
											["count"] = 1,
										}, -- [2]
										{
											["q"] = 2,
											["loc_id"] = 6,
											["slot_id"] = 3,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 23683714,
											["h"] = "|cff1eff00|Hitem:117025:0:0:0:0:0:0:0:90:0:0:0|h[Heart-Lesion Pauldrons]|h|r",
										}, -- [3]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:117029:0:0:0:0:0:0:0:90:0:0:0|h[Heart-Lesion Cloak of Battle]|h|r",
											["slot_id"] = 4,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 23683714,
											["loc_id"] = 6,
										}, -- [4]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:117020:0:0:0:0:0:0:0:90:0:0:0|h[Heart-Lesion Breastplate]|h|r",
											["slot_id"] = 5,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 23683714,
											["loc_id"] = 6,
										}, -- [5]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 6,
											["count"] = 1,
											["age"] = 23683352,
											["bag_id"] = 1,
										}, -- [6]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 7,
											["count"] = 1,
											["age"] = 23683352,
											["bag_id"] = 1,
										}, -- [7]
										{
											["q"] = 2,
											["loc_id"] = 6,
											["slot_id"] = 8,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:117027:0:0:0:0:0:0:0:90:0:0:0|h[Heart-Lesion Vambraces]|h|r",
											["bag_id"] = 1,
											["age"] = 23683714,
											["count"] = 1,
										}, -- [8]
										{
											["q"] = 2,
											["loc_id"] = 6,
											["slot_id"] = 9,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:117022:0:0:0:0:0:0:0:90:0:0:0|h[Heart-Lesion Gauntlets]|h|r",
											["bag_id"] = 1,
											["age"] = 23683714,
											["count"] = 1,
										}, -- [9]
										{
											["q"] = 2,
											["loc_id"] = 6,
											["slot_id"] = 10,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:117026:0:0:0:0:0:0:0:90:0:0:0|h[Heart-Lesion Girdle]|h|r",
											["bag_id"] = 1,
											["age"] = 23683714,
											["count"] = 1,
										}, -- [10]
										{
											["q"] = 2,
											["loc_id"] = 6,
											["slot_id"] = 11,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:117024:0:0:0:0:0:0:0:90:0:0:0|h[Heart-Lesion Legplates]|h|r",
											["bag_id"] = 1,
											["age"] = 23683714,
											["count"] = 1,
										}, -- [11]
										{
											["q"] = 2,
											["loc_id"] = 6,
											["slot_id"] = 12,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:117021:0:0:0:0:0:0:0:90:0:0:0|h[Heart-Lesion Sabatons]|h|r",
											["bag_id"] = 1,
											["age"] = 23683714,
											["count"] = 1,
										}, -- [12]
										{
											["q"] = 2,
											["loc_id"] = 6,
											["slot_id"] = 13,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:117031:0:0:0:0:0:0:0:90:0:0:0|h[Heart-Lesion Ring of Might]|h|r",
											["bag_id"] = 1,
											["age"] = 23683714,
											["count"] = 1,
										}, -- [13]
										{
											["q"] = 2,
											["loc_id"] = 6,
											["slot_id"] = 14,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:117032:0:0:0:0:0:0:0:90:0:0:0|h[Heart-Lesion Band of Might]|h|r",
											["bag_id"] = 1,
											["age"] = 23683714,
											["count"] = 1,
										}, -- [14]
										{
											["q"] = 2,
											["loc_id"] = 6,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 15,
											["age"] = 23683714,
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hitem:117033:0:0:0:0:0:0:0:90:0:0:0|h[Heart-Lesion Stone of Battle]|h|r",
										}, -- [15]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:117034:0:0:0:0:0:0:0:90:0:0:0|h[Heart-Lesion Idol of Battle]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["age"] = 23683714,
											["bag_id"] = 1,
											["slot_id"] = 16,
										}, -- [16]
										{
											["q"] = 3,
											["loc_id"] = 6,
											["slot_id"] = 17,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:112393:0:0:0:0:0:0:0:90:0:11:0|h[Iron Horde Waraxe]|h|r",
											["bag_id"] = 1,
											["age"] = 23683725,
											["count"] = 1,
										}, -- [17]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 18,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 23683725,
										}, -- [18]
									},
									["status"] = -3,
									["empty"] = 3,
								}, -- [1]
							},
						},
						[9] = {
							["bag"] = {
								{
									["type"] = 19,
									["status"] = -3,
								}, -- [1]
								{
									["type"] = 19,
									["status"] = -6,
								}, -- [2]
							},
						},
					},
				},
				["+Lusting on Trash - Arthas"] = {
					["info"] = {
						["money"] = 8217808392,
						["class"] = "GUILD",
						["player_id"] = "+Lusting on Trash - Arthas",
						["faction_local"] = "Horde",
						["name"] = "Lusting on Trash",
						["faction"] = "Horde",
						["guild_id"] = "+Lusting on Trash - Arthas",
						["level"] = 1,
						["class_local"] = "Guild",
						["realm"] = "Arthas",
					},
					["location"] = {
						nil, -- [1]
						nil, -- [2]
						nil, -- [3]
						{
							["slot_count"] = 784,
							["bag"] = {
								{
									["type"] = 1,
									["access"] = "Full Access",
									["slot"] = {
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 4,
											["count"] = 6,
											["h"] = "|cffffffff|Hitem:39334:0:0:0:0:0:0:611002624:90:0:0:0|h[Dusky Pigment]|h|r",
											["slot_id"] = 1,
											["did"] = 1,
											["age"] = 23601189,
										}, -- [1]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 4,
											["count"] = 10,
											["h"] = "|cff1eff00|Hitem:11134:0:0:0:0:0:0:699942714:90:0:0:0|h[Lesser Mystic Essence]|h|r",
											["slot_id"] = 2,
											["did"] = 15,
											["age"] = 23601189,
										}, -- [2]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 4,
											["count"] = 1,
											["h"] = "|cffa335ee|Hitem:52722:0:0:0:0:0:0:1484683544:90:0:0:0|h[Maelstrom Crystal]|h|r",
											["slot_id"] = 3,
											["did"] = 29,
											["age"] = 23601189,
										}, -- [3]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 4,
											["count"] = 1,
											["h"] = "|cff0070dd|Hitem:10978:0:0:0:0:0:0:2062887494:90:0:0:0|h[Small Glimmering Shard]|h|r",
											["slot_id"] = 4,
											["did"] = 43,
											["age"] = 23601189,
										}, -- [4]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 4,
											["count"] = 1,
											["h"] = "|cff1eff00|Hitem:10939:0:0:0:0:0:0:2050953984:90:0:0:0|h[Greater Magic Essence]|h|r",
											["slot_id"] = 5,
											["did"] = 57,
											["age"] = 23601189,
										}, -- [5]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 4,
											["count"] = 14,
											["h"] = "|cffa335ee|Hitem:22450:0:0:0:0:0:0:563592453:90:0:0:0|h[Void Crystal]|h|r",
											["slot_id"] = 6,
											["did"] = 71,
											["age"] = 23601189,
										}, -- [6]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 4,
											["count"] = 2,
											["h"] = "|cffa335ee|Hitem:20725:0:0:0:0:0:0:1497610099:90:0:0:0|h[Nexus Crystal]|h|r",
											["slot_id"] = 7,
											["did"] = 85,
											["age"] = 23601189,
										}, -- [7]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 4,
											["count"] = 1,
											["h"] = "|cffa335ee|Hitem:30324:0:0:0:0:0:0:2042235520:90:0:0:0|h[Plans: Red Havoc Boots]|h|r",
											["slot_id"] = 8,
											["did"] = 2,
											["age"] = 23601189,
										}, -- [8]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 4,
											["count"] = 1,
											["h"] = "|cff1eff00|Hitem:104241:0:0:0:0:0:0:1236662784:90:0:0:0|h[Technique: Glyph of Rain of Frogs]|h|r",
											["slot_id"] = 9,
											["did"] = 16,
											["age"] = 23601189,
										}, -- [9]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:104241:0:0:0:0:0:0:1472797056:90:0:0:0|h[Technique: Glyph of Rain of Frogs]|h|r",
											["slot_id"] = 10,
											["count"] = 1,
											["age"] = 23601189,
											["loc_id"] = 4,
											["did"] = 30,
											["bag_id"] = 1,
										}, -- [10]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:104241:0:0:0:0:0:0:485560576:90:0:0:0|h[Technique: Glyph of Rain of Frogs]|h|r",
											["slot_id"] = 11,
											["count"] = 1,
											["age"] = 23601189,
											["loc_id"] = 4,
											["did"] = 44,
											["bag_id"] = 1,
										}, -- [11]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 4,
											["count"] = 1,
											["h"] = "|cff1eff00|Hitem:104224:0:0:0:0:0:0:1004889472:90:0:0:0|h[Technique: Glyph of Evaporation]|h|r",
											["slot_id"] = 12,
											["did"] = 58,
											["age"] = 23601189,
										}, -- [12]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23614625,
											["loc_id"] = 4,
											["count"] = 157,
											["h"] = "|cffffffff|Hitem:74249:0:0:0:0:0:0:1677044096:100:0:0:0|h[Spirit Dust]|h|r",
											["slot_id"] = 13,
											["did"] = 72,
											["bag_id"] = 1,
										}, -- [13]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 4,
											["slot_id"] = 14,
											["h"] = "|cffffffff|Hitem:81923:0:0:0:0:0:0:0:100:0:0:0|h[Cobo Cola]|h|r",
											["count"] = 15,
											["did"] = 86,
											["age"] = 23626365,
										}, -- [14]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:87216:0:0:0:0:0:0:0:100:0:11:0|h[Thermal Anvil]|h|r",
											["slot_id"] = 15,
											["loc_id"] = 4,
											["bag_id"] = 1,
											["count"] = 1,
											["age"] = 23637232,
											["did"] = 3,
										}, -- [15]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:87216:0:0:0:0:0:0:0:100:0:11:0|h[Thermal Anvil]|h|r",
											["slot_id"] = 16,
											["loc_id"] = 4,
											["bag_id"] = 1,
											["count"] = 1,
											["age"] = 23637232,
											["did"] = 17,
										}, -- [16]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 4,
											["slot_id"] = 17,
											["age"] = 23745921,
											["h"] = "|cffffffff|Hitem:111595:0:0:0:0:0:0:0:100:0:0:0|h[Crescent Saberfish]|h|r",
											["did"] = 31,
											["count"] = 200,
										}, -- [17]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 16,
											["h"] = "|cffffffff|Hitem:111452:0:0:0:0:0:0:0:100:0:0:0|h[Sleeper Surprise]|h|r",
											["bag_id"] = 1,
											["class"] = "item",
											["did"] = 45,
											["slot_id"] = 18,
										}, -- [18]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 22,
											["h"] = "|cffffffff|Hitem:109134:0:0:0:0:0:0:0:100:0:0:0|h[Raw Elekk Meat]|h|r",
											["bag_id"] = 1,
											["class"] = "item",
											["did"] = 59,
											["slot_id"] = 19,
										}, -- [19]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 4,
											["count"] = 3,
											["age"] = 23745921,
											["h"] = "|cffffffff|Hitem:118704:0:0:0:0:0:0:0:100:0:0:0|h[Pure Rage Potion]|h|r",
											["did"] = 73,
											["slot_id"] = 20,
										}, -- [20]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 1,
											["slot_id"] = 21,
											["age"] = 23745921,
											["loc_id"] = 4,
											["did"] = 87,
											["count"] = 0,
										}, -- [21]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["age"] = 23614625,
											["bag_id"] = 1,
											["class"] = "empty",
											["did"] = 4,
											["slot_id"] = 22,
										}, -- [22]
										{
											["slot_id"] = 23,
											["loc_id"] = 4,
											["did"] = 18,
											["bag_id"] = 1,
										}, -- [23]
										{
											["slot_id"] = 24,
											["loc_id"] = 4,
											["did"] = 32,
											["bag_id"] = 1,
										}, -- [24]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["bag_id"] = 1,
											["age"] = 23614625,
											["did"] = 46,
											["slot_id"] = 25,
										}, -- [25]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["bag_id"] = 1,
											["age"] = 23614625,
											["did"] = 60,
											["slot_id"] = 26,
										}, -- [26]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["bag_id"] = 1,
											["age"] = 23614625,
											["did"] = 74,
											["slot_id"] = 27,
										}, -- [27]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["bag_id"] = 1,
											["age"] = 23614625,
											["did"] = 88,
											["slot_id"] = 28,
										}, -- [28]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["bag_id"] = 1,
											["age"] = 23602562,
											["did"] = 5,
											["slot_id"] = 29,
										}, -- [29]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["bag_id"] = 1,
											["age"] = 23614625,
											["did"] = 19,
											["slot_id"] = 30,
										}, -- [30]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["bag_id"] = 1,
											["age"] = 23614625,
											["did"] = 33,
											["slot_id"] = 31,
										}, -- [31]
										{
											["slot_id"] = 32,
											["loc_id"] = 4,
											["did"] = 47,
											["bag_id"] = 1,
										}, -- [32]
										{
											["slot_id"] = 33,
											["loc_id"] = 4,
											["did"] = 61,
											["bag_id"] = 1,
										}, -- [33]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["bag_id"] = 1,
											["age"] = 23614625,
											["did"] = 75,
											["slot_id"] = 34,
										}, -- [34]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["bag_id"] = 1,
											["age"] = 23614625,
											["did"] = 89,
											["slot_id"] = 35,
										}, -- [35]
										{
											["slot_id"] = 36,
											["loc_id"] = 4,
											["did"] = 6,
											["bag_id"] = 1,
										}, -- [36]
										{
											["slot_id"] = 37,
											["loc_id"] = 4,
											["did"] = 20,
											["bag_id"] = 1,
										}, -- [37]
										{
											["slot_id"] = 38,
											["loc_id"] = 4,
											["did"] = 34,
											["bag_id"] = 1,
										}, -- [38]
										{
											["slot_id"] = 39,
											["loc_id"] = 4,
											["did"] = 48,
											["bag_id"] = 1,
										}, -- [39]
										{
											["slot_id"] = 40,
											["loc_id"] = 4,
											["did"] = 62,
											["bag_id"] = 1,
										}, -- [40]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["bag_id"] = 1,
											["age"] = 23614625,
											["did"] = 76,
											["slot_id"] = 41,
										}, -- [41]
										{
											["slot_id"] = 42,
											["loc_id"] = 4,
											["did"] = 90,
											["bag_id"] = 1,
										}, -- [42]
										{
											["slot_id"] = 43,
											["loc_id"] = 4,
											["did"] = 7,
											["bag_id"] = 1,
										}, -- [43]
										{
											["slot_id"] = 44,
											["loc_id"] = 4,
											["did"] = 21,
											["bag_id"] = 1,
										}, -- [44]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["bag_id"] = 1,
											["age"] = 23614625,
											["did"] = 35,
											["slot_id"] = 45,
										}, -- [45]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["bag_id"] = 1,
											["age"] = 23614625,
											["did"] = 49,
											["slot_id"] = 46,
										}, -- [46]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["bag_id"] = 1,
											["age"] = 23614625,
											["did"] = 63,
											["slot_id"] = 47,
										}, -- [47]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["bag_id"] = 1,
											["age"] = 23614625,
											["did"] = 77,
											["slot_id"] = 48,
										}, -- [48]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["bag_id"] = 1,
											["age"] = 23614625,
											["did"] = 91,
											["slot_id"] = 49,
										}, -- [49]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["bag_id"] = 1,
											["age"] = 23602562,
											["did"] = 8,
											["slot_id"] = 50,
										}, -- [50]
										{
											["slot_id"] = 51,
											["loc_id"] = 4,
											["did"] = 22,
											["bag_id"] = 1,
										}, -- [51]
										{
											["slot_id"] = 52,
											["loc_id"] = 4,
											["did"] = 36,
											["bag_id"] = 1,
										}, -- [52]
										{
											["slot_id"] = 53,
											["loc_id"] = 4,
											["did"] = 50,
											["bag_id"] = 1,
										}, -- [53]
										{
											["slot_id"] = 54,
											["loc_id"] = 4,
											["did"] = 64,
											["bag_id"] = 1,
										}, -- [54]
										{
											["slot_id"] = 55,
											["loc_id"] = 4,
											["did"] = 78,
											["bag_id"] = 1,
										}, -- [55]
										{
											["slot_id"] = 56,
											["loc_id"] = 4,
											["did"] = 92,
											["bag_id"] = 1,
										}, -- [56]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["slot_id"] = 57,
											["count"] = 0,
											["did"] = 9,
											["bag_id"] = 1,
											["age"] = 23623218,
										}, -- [57]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["slot_id"] = 58,
											["did"] = 23,
											["bag_id"] = 1,
											["age"] = 23623218,
										}, -- [58]
										{
											["slot_id"] = 59,
											["loc_id"] = 4,
											["did"] = 37,
											["bag_id"] = 1,
										}, -- [59]
										{
											["slot_id"] = 60,
											["loc_id"] = 4,
											["did"] = 51,
											["bag_id"] = 1,
										}, -- [60]
										{
											["slot_id"] = 61,
											["loc_id"] = 4,
											["did"] = 65,
											["bag_id"] = 1,
										}, -- [61]
										{
											["slot_id"] = 62,
											["loc_id"] = 4,
											["did"] = 79,
											["bag_id"] = 1,
										}, -- [62]
										{
											["slot_id"] = 63,
											["loc_id"] = 4,
											["did"] = 93,
											["bag_id"] = 1,
										}, -- [63]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["bag_id"] = 1,
											["age"] = 23614625,
											["did"] = 10,
											["slot_id"] = 64,
										}, -- [64]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["bag_id"] = 1,
											["age"] = 23614625,
											["did"] = 24,
											["slot_id"] = 65,
										}, -- [65]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["bag_id"] = 1,
											["age"] = 23614625,
											["did"] = 38,
											["slot_id"] = 66,
										}, -- [66]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["bag_id"] = 1,
											["age"] = 23602562,
											["did"] = 52,
											["slot_id"] = 67,
										}, -- [67]
										{
											["slot_id"] = 68,
											["loc_id"] = 4,
											["did"] = 66,
											["bag_id"] = 1,
										}, -- [68]
										{
											["slot_id"] = 69,
											["loc_id"] = 4,
											["did"] = 80,
											["bag_id"] = 1,
										}, -- [69]
										{
											["slot_id"] = 70,
											["loc_id"] = 4,
											["did"] = 94,
											["bag_id"] = 1,
										}, -- [70]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["bag_id"] = 1,
											["age"] = 23602562,
											["did"] = 11,
											["slot_id"] = 71,
										}, -- [71]
										{
											["slot_id"] = 72,
											["loc_id"] = 4,
											["did"] = 25,
											["bag_id"] = 1,
										}, -- [72]
										{
											["slot_id"] = 73,
											["loc_id"] = 4,
											["did"] = 39,
											["bag_id"] = 1,
										}, -- [73]
										{
											["slot_id"] = 74,
											["loc_id"] = 4,
											["did"] = 53,
											["bag_id"] = 1,
										}, -- [74]
										{
											["slot_id"] = 75,
											["loc_id"] = 4,
											["did"] = 67,
											["bag_id"] = 1,
										}, -- [75]
										{
											["slot_id"] = 76,
											["loc_id"] = 4,
											["did"] = 81,
											["bag_id"] = 1,
										}, -- [76]
										{
											["slot_id"] = 77,
											["loc_id"] = 4,
											["did"] = 95,
											["bag_id"] = 1,
										}, -- [77]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["bag_id"] = 1,
											["age"] = 23614625,
											["did"] = 12,
											["slot_id"] = 78,
										}, -- [78]
										{
											["slot_id"] = 79,
											["loc_id"] = 4,
											["did"] = 26,
											["bag_id"] = 1,
										}, -- [79]
										{
											["slot_id"] = 80,
											["loc_id"] = 4,
											["did"] = 40,
											["bag_id"] = 1,
										}, -- [80]
										{
											["slot_id"] = 81,
											["loc_id"] = 4,
											["did"] = 54,
											["bag_id"] = 1,
										}, -- [81]
										{
											["slot_id"] = 82,
											["loc_id"] = 4,
											["did"] = 68,
											["bag_id"] = 1,
										}, -- [82]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["slot_id"] = 83,
											["did"] = 82,
											["bag_id"] = 1,
											["age"] = 23623218,
										}, -- [83]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["slot_id"] = 84,
											["did"] = 96,
											["bag_id"] = 1,
											["age"] = 23623218,
										}, -- [84]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["bag_id"] = 1,
											["age"] = 23614625,
											["did"] = 13,
											["slot_id"] = 85,
										}, -- [85]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["bag_id"] = 1,
											["age"] = 23614625,
											["did"] = 27,
											["slot_id"] = 86,
										}, -- [86]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["bag_id"] = 1,
											["age"] = 23614625,
											["did"] = 41,
											["slot_id"] = 87,
										}, -- [87]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["bag_id"] = 1,
											["age"] = 23614625,
											["did"] = 55,
											["slot_id"] = 88,
										}, -- [88]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["slot_id"] = 89,
											["count"] = 0,
											["did"] = 69,
											["bag_id"] = 1,
											["age"] = 23623218,
										}, -- [89]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["slot_id"] = 90,
											["count"] = 0,
											["did"] = 83,
											["bag_id"] = 1,
											["age"] = 23623218,
										}, -- [90]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["slot_id"] = 91,
											["did"] = 97,
											["bag_id"] = 1,
											["age"] = 23623218,
										}, -- [91]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["bag_id"] = 1,
											["age"] = 23614625,
											["did"] = 14,
											["slot_id"] = 92,
										}, -- [92]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["bag_id"] = 1,
											["age"] = 23614625,
											["did"] = 28,
											["slot_id"] = 93,
										}, -- [93]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["bag_id"] = 1,
											["age"] = 23614625,
											["did"] = 42,
											["slot_id"] = 94,
										}, -- [94]
										{
											["slot_id"] = 95,
											["loc_id"] = 4,
											["did"] = 56,
											["bag_id"] = 1,
										}, -- [95]
										{
											["slot_id"] = 96,
											["loc_id"] = 4,
											["did"] = 70,
											["bag_id"] = 1,
										}, -- [96]
										{
											["slot_id"] = 97,
											["loc_id"] = 4,
											["did"] = 84,
											["bag_id"] = 1,
										}, -- [97]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["slot_id"] = 98,
											["did"] = 98,
											["bag_id"] = 1,
											["age"] = 23623218,
										}, -- [98]
									},
									["count"] = 98,
									["status"] = -3,
									["empty"] = 78,
									["name"] = "Free *!@#",
									["texture"] = "Interface\\Icons\\Spell_Misc_EmotionHappy",
								}, -- [1]
								{
									["type"] = 1,
									["access"] = "Full Access",
									["slot"] = {
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109129:0:0:0:0:0:0:0:100:0:0:0|h[Talador Orchid]|h|r",
											["slot_id"] = 1,
											["count"] = 80,
											["age"] = 23623218,
											["loc_id"] = 4,
											["bag_id"] = 2,
											["did"] = 1,
										}, -- [1]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109128:0:0:0:0:0:0:0:100:0:0:0|h[Nagrand Arrowbloom]|h|r",
											["slot_id"] = 2,
											["count"] = 80,
											["age"] = 23623218,
											["loc_id"] = 4,
											["bag_id"] = 2,
											["did"] = 15,
										}, -- [2]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109127:0:0:0:0:0:0:0:100:0:0:0|h[Starflower]|h|r",
											["slot_id"] = 3,
											["count"] = 80,
											["age"] = 23623218,
											["loc_id"] = 4,
											["bag_id"] = 2,
											["did"] = 29,
										}, -- [3]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109125:0:0:0:0:0:0:0:100:0:0:0|h[Fireweed]|h|r",
											["slot_id"] = 4,
											["count"] = 80,
											["age"] = 23623218,
											["loc_id"] = 4,
											["bag_id"] = 2,
											["did"] = 43,
										}, -- [4]
										{
											["did"] = 57,
											["loc_id"] = 4,
											["bag_id"] = 2,
											["slot_id"] = 5,
										}, -- [5]
										{
											["did"] = 71,
											["loc_id"] = 4,
											["bag_id"] = 2,
											["slot_id"] = 6,
										}, -- [6]
										{
											["did"] = 85,
											["loc_id"] = 4,
											["bag_id"] = 2,
											["slot_id"] = 7,
										}, -- [7]
										{
											["did"] = 2,
											["loc_id"] = 4,
											["bag_id"] = 2,
											["slot_id"] = 8,
										}, -- [8]
										{
											["did"] = 16,
											["loc_id"] = 4,
											["bag_id"] = 2,
											["slot_id"] = 9,
										}, -- [9]
										{
											["did"] = 30,
											["loc_id"] = 4,
											["bag_id"] = 2,
											["slot_id"] = 10,
										}, -- [10]
										{
											["did"] = 44,
											["loc_id"] = 4,
											["bag_id"] = 2,
											["slot_id"] = 11,
										}, -- [11]
										{
											["did"] = 58,
											["loc_id"] = 4,
											["bag_id"] = 2,
											["slot_id"] = 12,
										}, -- [12]
										{
											["did"] = 72,
											["loc_id"] = 4,
											["bag_id"] = 2,
											["slot_id"] = 13,
										}, -- [13]
										{
											["did"] = 86,
											["loc_id"] = 4,
											["bag_id"] = 2,
											["slot_id"] = 14,
										}, -- [14]
										{
											["did"] = 3,
											["loc_id"] = 4,
											["bag_id"] = 2,
											["slot_id"] = 15,
										}, -- [15]
										{
											["did"] = 17,
											["loc_id"] = 4,
											["bag_id"] = 2,
											["slot_id"] = 16,
										}, -- [16]
										{
											["did"] = 31,
											["loc_id"] = 4,
											["bag_id"] = 2,
											["slot_id"] = 17,
										}, -- [17]
										{
											["did"] = 45,
											["loc_id"] = 4,
											["bag_id"] = 2,
											["slot_id"] = 18,
										}, -- [18]
										{
											["did"] = 59,
											["loc_id"] = 4,
											["bag_id"] = 2,
											["slot_id"] = 19,
										}, -- [19]
										{
											["did"] = 73,
											["loc_id"] = 4,
											["bag_id"] = 2,
											["slot_id"] = 20,
										}, -- [20]
										{
											["did"] = 87,
											["loc_id"] = 4,
											["bag_id"] = 2,
											["slot_id"] = 21,
										}, -- [21]
										{
											["did"] = 4,
											["loc_id"] = 4,
											["bag_id"] = 2,
											["slot_id"] = 22,
										}, -- [22]
										{
											["did"] = 18,
											["loc_id"] = 4,
											["bag_id"] = 2,
											["slot_id"] = 23,
										}, -- [23]
										{
											["did"] = 32,
											["loc_id"] = 4,
											["bag_id"] = 2,
											["slot_id"] = 24,
										}, -- [24]
										{
											["did"] = 46,
											["loc_id"] = 4,
											["bag_id"] = 2,
											["slot_id"] = 25,
										}, -- [25]
										{
											["did"] = 60,
											["loc_id"] = 4,
											["bag_id"] = 2,
											["slot_id"] = 26,
										}, -- [26]
										{
											["did"] = 74,
											["loc_id"] = 4,
											["bag_id"] = 2,
											["slot_id"] = 27,
										}, -- [27]
										{
											["did"] = 88,
											["loc_id"] = 4,
											["bag_id"] = 2,
											["slot_id"] = 28,
										}, -- [28]
										{
											["did"] = 5,
											["loc_id"] = 4,
											["bag_id"] = 2,
											["slot_id"] = 29,
										}, -- [29]
										{
											["did"] = 19,
											["loc_id"] = 4,
											["bag_id"] = 2,
											["slot_id"] = 30,
										}, -- [30]
										{
											["did"] = 33,
											["loc_id"] = 4,
											["bag_id"] = 2,
											["slot_id"] = 31,
										}, -- [31]
										{
											["did"] = 47,
											["loc_id"] = 4,
											["bag_id"] = 2,
											["slot_id"] = 32,
										}, -- [32]
										{
											["did"] = 61,
											["loc_id"] = 4,
											["bag_id"] = 2,
											["slot_id"] = 33,
										}, -- [33]
										{
											["did"] = 75,
											["loc_id"] = 4,
											["bag_id"] = 2,
											["slot_id"] = 34,
										}, -- [34]
										{
											["did"] = 89,
											["loc_id"] = 4,
											["bag_id"] = 2,
											["slot_id"] = 35,
										}, -- [35]
										{
											["did"] = 6,
											["loc_id"] = 4,
											["bag_id"] = 2,
											["slot_id"] = 36,
										}, -- [36]
										{
											["did"] = 20,
											["loc_id"] = 4,
											["bag_id"] = 2,
											["slot_id"] = 37,
										}, -- [37]
										{
											["did"] = 34,
											["loc_id"] = 4,
											["bag_id"] = 2,
											["slot_id"] = 38,
										}, -- [38]
										{
											["did"] = 48,
											["loc_id"] = 4,
											["bag_id"] = 2,
											["slot_id"] = 39,
										}, -- [39]
										{
											["did"] = 62,
											["loc_id"] = 4,
											["bag_id"] = 2,
											["slot_id"] = 40,
										}, -- [40]
										{
											["did"] = 76,
											["loc_id"] = 4,
											["bag_id"] = 2,
											["slot_id"] = 41,
										}, -- [41]
										{
											["did"] = 90,
											["loc_id"] = 4,
											["bag_id"] = 2,
											["slot_id"] = 42,
										}, -- [42]
										{
											["did"] = 7,
											["loc_id"] = 4,
											["bag_id"] = 2,
											["slot_id"] = 43,
										}, -- [43]
										{
											["did"] = 21,
											["loc_id"] = 4,
											["bag_id"] = 2,
											["slot_id"] = 44,
										}, -- [44]
										{
											["did"] = 35,
											["loc_id"] = 4,
											["bag_id"] = 2,
											["slot_id"] = 45,
										}, -- [45]
										{
											["did"] = 49,
											["loc_id"] = 4,
											["bag_id"] = 2,
											["slot_id"] = 46,
										}, -- [46]
										{
											["did"] = 63,
											["loc_id"] = 4,
											["bag_id"] = 2,
											["slot_id"] = 47,
										}, -- [47]
										{
											["did"] = 77,
											["loc_id"] = 4,
											["bag_id"] = 2,
											["slot_id"] = 48,
										}, -- [48]
										{
											["did"] = 91,
											["loc_id"] = 4,
											["bag_id"] = 2,
											["slot_id"] = 49,
										}, -- [49]
										{
											["did"] = 8,
											["loc_id"] = 4,
											["bag_id"] = 2,
											["slot_id"] = 50,
										}, -- [50]
										{
											["did"] = 22,
											["loc_id"] = 4,
											["bag_id"] = 2,
											["slot_id"] = 51,
										}, -- [51]
										{
											["did"] = 36,
											["loc_id"] = 4,
											["bag_id"] = 2,
											["slot_id"] = 52,
										}, -- [52]
										{
											["did"] = 50,
											["loc_id"] = 4,
											["bag_id"] = 2,
											["slot_id"] = 53,
										}, -- [53]
										{
											["did"] = 64,
											["loc_id"] = 4,
											["bag_id"] = 2,
											["slot_id"] = 54,
										}, -- [54]
										{
											["did"] = 78,
											["loc_id"] = 4,
											["bag_id"] = 2,
											["slot_id"] = 55,
										}, -- [55]
										{
											["did"] = 92,
											["loc_id"] = 4,
											["bag_id"] = 2,
											["slot_id"] = 56,
										}, -- [56]
										{
											["did"] = 9,
											["loc_id"] = 4,
											["bag_id"] = 2,
											["slot_id"] = 57,
										}, -- [57]
										{
											["did"] = 23,
											["loc_id"] = 4,
											["bag_id"] = 2,
											["slot_id"] = 58,
										}, -- [58]
										{
											["did"] = 37,
											["loc_id"] = 4,
											["bag_id"] = 2,
											["slot_id"] = 59,
										}, -- [59]
										{
											["did"] = 51,
											["loc_id"] = 4,
											["bag_id"] = 2,
											["slot_id"] = 60,
										}, -- [60]
										{
											["did"] = 65,
											["loc_id"] = 4,
											["bag_id"] = 2,
											["slot_id"] = 61,
										}, -- [61]
										{
											["did"] = 79,
											["loc_id"] = 4,
											["bag_id"] = 2,
											["slot_id"] = 62,
										}, -- [62]
										{
											["did"] = 93,
											["loc_id"] = 4,
											["bag_id"] = 2,
											["slot_id"] = 63,
										}, -- [63]
										{
											["did"] = 10,
											["loc_id"] = 4,
											["bag_id"] = 2,
											["slot_id"] = 64,
										}, -- [64]
										{
											["did"] = 24,
											["loc_id"] = 4,
											["bag_id"] = 2,
											["slot_id"] = 65,
										}, -- [65]
										{
											["did"] = 38,
											["loc_id"] = 4,
											["bag_id"] = 2,
											["slot_id"] = 66,
										}, -- [66]
										{
											["did"] = 52,
											["loc_id"] = 4,
											["bag_id"] = 2,
											["slot_id"] = 67,
										}, -- [67]
										{
											["did"] = 66,
											["loc_id"] = 4,
											["bag_id"] = 2,
											["slot_id"] = 68,
										}, -- [68]
										{
											["did"] = 80,
											["loc_id"] = 4,
											["bag_id"] = 2,
											["slot_id"] = 69,
										}, -- [69]
										{
											["did"] = 94,
											["loc_id"] = 4,
											["bag_id"] = 2,
											["slot_id"] = 70,
										}, -- [70]
										{
											["did"] = 11,
											["loc_id"] = 4,
											["bag_id"] = 2,
											["slot_id"] = 71,
										}, -- [71]
										{
											["did"] = 25,
											["loc_id"] = 4,
											["bag_id"] = 2,
											["slot_id"] = 72,
										}, -- [72]
										{
											["did"] = 39,
											["loc_id"] = 4,
											["bag_id"] = 2,
											["slot_id"] = 73,
										}, -- [73]
										{
											["did"] = 53,
											["loc_id"] = 4,
											["bag_id"] = 2,
											["slot_id"] = 74,
										}, -- [74]
										{
											["did"] = 67,
											["loc_id"] = 4,
											["bag_id"] = 2,
											["slot_id"] = 75,
										}, -- [75]
										{
											["did"] = 81,
											["loc_id"] = 4,
											["bag_id"] = 2,
											["slot_id"] = 76,
										}, -- [76]
										{
											["did"] = 95,
											["loc_id"] = 4,
											["bag_id"] = 2,
											["slot_id"] = 77,
										}, -- [77]
										{
											["did"] = 12,
											["loc_id"] = 4,
											["bag_id"] = 2,
											["slot_id"] = 78,
										}, -- [78]
										{
											["did"] = 26,
											["loc_id"] = 4,
											["bag_id"] = 2,
											["slot_id"] = 79,
										}, -- [79]
										{
											["did"] = 40,
											["loc_id"] = 4,
											["bag_id"] = 2,
											["slot_id"] = 80,
										}, -- [80]
										{
											["did"] = 54,
											["loc_id"] = 4,
											["bag_id"] = 2,
											["slot_id"] = 81,
										}, -- [81]
										{
											["did"] = 68,
											["loc_id"] = 4,
											["bag_id"] = 2,
											["slot_id"] = 82,
										}, -- [82]
										{
											["did"] = 82,
											["loc_id"] = 4,
											["bag_id"] = 2,
											["slot_id"] = 83,
										}, -- [83]
										{
											["did"] = 96,
											["loc_id"] = 4,
											["bag_id"] = 2,
											["slot_id"] = 84,
										}, -- [84]
										{
											["did"] = 13,
											["loc_id"] = 4,
											["bag_id"] = 2,
											["slot_id"] = 85,
										}, -- [85]
										{
											["did"] = 27,
											["loc_id"] = 4,
											["bag_id"] = 2,
											["slot_id"] = 86,
										}, -- [86]
										{
											["did"] = 41,
											["loc_id"] = 4,
											["bag_id"] = 2,
											["slot_id"] = 87,
										}, -- [87]
										{
											["did"] = 55,
											["loc_id"] = 4,
											["bag_id"] = 2,
											["slot_id"] = 88,
										}, -- [88]
										{
											["did"] = 69,
											["loc_id"] = 4,
											["bag_id"] = 2,
											["slot_id"] = 89,
										}, -- [89]
										{
											["did"] = 83,
											["loc_id"] = 4,
											["bag_id"] = 2,
											["slot_id"] = 90,
										}, -- [90]
										{
											["did"] = 97,
											["loc_id"] = 4,
											["bag_id"] = 2,
											["slot_id"] = 91,
										}, -- [91]
										{
											["did"] = 14,
											["loc_id"] = 4,
											["bag_id"] = 2,
											["slot_id"] = 92,
										}, -- [92]
										{
											["did"] = 28,
											["loc_id"] = 4,
											["bag_id"] = 2,
											["slot_id"] = 93,
										}, -- [93]
										{
											["did"] = 42,
											["loc_id"] = 4,
											["bag_id"] = 2,
											["slot_id"] = 94,
										}, -- [94]
										{
											["did"] = 56,
											["loc_id"] = 4,
											["bag_id"] = 2,
											["slot_id"] = 95,
										}, -- [95]
										{
											["did"] = 70,
											["loc_id"] = 4,
											["bag_id"] = 2,
											["slot_id"] = 96,
										}, -- [96]
										{
											["did"] = 84,
											["loc_id"] = 4,
											["bag_id"] = 2,
											["slot_id"] = 97,
										}, -- [97]
										{
											["did"] = 98,
											["loc_id"] = 4,
											["bag_id"] = 2,
											["slot_id"] = 98,
										}, -- [98]
									},
									["name"] = "Herbs",
									["status"] = -3,
									["empty"] = 94,
									["count"] = 98,
									["texture"] = "Interface\\Icons\\INV_Misc_Herb_RainPoppy",
								}, -- [2]
								{
									["type"] = 1,
									["access"] = "Full Access",
									["slot"] = {
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cffffffff|Hitem:109145:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Agility Flask]|h|r",
											["slot_id"] = 1,
											["age"] = 23649377,
											["loc_id"] = 4,
											["did"] = 1,
											["count"] = 20,
										}, -- [1]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109145:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Agility Flask]|h|r",
											["slot_id"] = 2,
											["bag_id"] = 3,
											["did"] = 15,
											["loc_id"] = 4,
											["age"] = 23649377,
											["count"] = 20,
										}, -- [2]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109145:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Agility Flask]|h|r",
											["slot_id"] = 3,
											["bag_id"] = 3,
											["did"] = 29,
											["loc_id"] = 4,
											["age"] = 23649377,
											["count"] = 20,
										}, -- [3]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109145:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Agility Flask]|h|r",
											["slot_id"] = 4,
											["bag_id"] = 3,
											["did"] = 43,
											["loc_id"] = 4,
											["age"] = 23649377,
											["count"] = 20,
										}, -- [4]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109145:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Agility Flask]|h|r",
											["slot_id"] = 5,
											["bag_id"] = 3,
											["did"] = 57,
											["loc_id"] = 4,
											["age"] = 23649377,
											["count"] = 20,
										}, -- [5]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109145:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Agility Flask]|h|r",
											["slot_id"] = 6,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["count"] = 20,
											["did"] = 71,
											["age"] = 23738587,
										}, -- [6]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 4,
											["count"] = 7,
											["age"] = 23738587,
											["slot_id"] = 7,
											["did"] = 85,
											["h"] = "|cffffffff|Hitem:109145:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Agility Flask]|h|r",
										}, -- [7]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["slot_id"] = 8,
											["age"] = 23738587,
											["class"] = "empty",
											["did"] = 2,
											["bag_id"] = 3,
										}, -- [8]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["bag_id"] = 3,
											["age"] = 23738587,
											["class"] = "empty",
											["did"] = 16,
											["slot_id"] = 9,
										}, -- [9]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["slot_id"] = 10,
											["age"] = 23738587,
											["did"] = 30,
											["bag_id"] = 3,
										}, -- [10]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["slot_id"] = 11,
											["age"] = 23738587,
											["did"] = 44,
											["bag_id"] = 3,
										}, -- [11]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["slot_id"] = 12,
											["age"] = 23738587,
											["did"] = 58,
											["bag_id"] = 3,
										}, -- [12]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["slot_id"] = 13,
											["age"] = 23738587,
											["did"] = 72,
											["bag_id"] = 3,
										}, -- [13]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["slot_id"] = 14,
											["age"] = 23738587,
											["did"] = 86,
											["bag_id"] = 3,
										}, -- [14]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 4,
											["count"] = 20,
											["h"] = "|cffffffff|Hitem:109148:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Strength Flask]|h|r",
											["slot_id"] = 15,
											["did"] = 3,
											["age"] = 23738587,
										}, -- [15]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 20,
											["h"] = "|cffffffff|Hitem:109148:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Strength Flask]|h|r",
											["bag_id"] = 3,
											["slot_id"] = 16,
											["did"] = 17,
											["age"] = 23738587,
										}, -- [16]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 20,
											["h"] = "|cffffffff|Hitem:109148:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Strength Flask]|h|r",
											["bag_id"] = 3,
											["slot_id"] = 17,
											["did"] = 31,
											["age"] = 23738587,
										}, -- [17]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 20,
											["h"] = "|cffffffff|Hitem:109148:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Strength Flask]|h|r",
											["bag_id"] = 3,
											["slot_id"] = 18,
											["did"] = 45,
											["age"] = 23738587,
										}, -- [18]
										{
											["q"] = 1,
											["class"] = "empty",
											["bag_id"] = 3,
											["h"] = "|cffffffff|Hitem:109148:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Strength Flask]|h|r",
											["count"] = 4,
											["age"] = 23738587,
											["loc_id"] = 4,
											["did"] = 59,
											["slot_id"] = 19,
										}, -- [19]
										{
											["loc_id"] = 4,
											["slot_id"] = 20,
											["class"] = "empty",
											["bag_id"] = 3,
											["did"] = 73,
										}, -- [20]
										{
											["did"] = 87,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["slot_id"] = 21,
										}, -- [21]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["slot_id"] = 22,
											["age"] = 23738587,
											["class"] = "item",
											["did"] = 4,
											["bag_id"] = 3,
										}, -- [22]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["slot_id"] = 23,
											["bag_id"] = 3,
											["age"] = 23738587,
											["did"] = 18,
										}, -- [23]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["slot_id"] = 24,
											["bag_id"] = 3,
											["age"] = 23738587,
											["did"] = 32,
										}, -- [24]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["slot_id"] = 25,
											["bag_id"] = 3,
											["age"] = 23738587,
											["did"] = 46,
										}, -- [25]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["slot_id"] = 26,
											["bag_id"] = 3,
											["age"] = 23738587,
											["did"] = 60,
										}, -- [26]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["slot_id"] = 27,
											["bag_id"] = 3,
											["age"] = 23738587,
											["did"] = 74,
										}, -- [27]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["slot_id"] = 28,
											["bag_id"] = 3,
											["age"] = 23738587,
											["did"] = 88,
										}, -- [28]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23738587,
											["loc_id"] = 4,
											["count"] = 20,
											["h"] = "|cffffffff|Hitem:109147:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Intellect Flask]|h|r",
											["slot_id"] = 29,
											["did"] = 5,
											["bag_id"] = 3,
										}, -- [29]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 20,
											["h"] = "|cffffffff|Hitem:109147:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Intellect Flask]|h|r",
											["age"] = 23738587,
											["slot_id"] = 30,
											["did"] = 19,
											["bag_id"] = 3,
										}, -- [30]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109147:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Intellect Flask]|h|r",
											["slot_id"] = 31,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["count"] = 20,
											["did"] = 33,
											["age"] = 23738587,
										}, -- [31]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109147:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Intellect Flask]|h|r",
											["slot_id"] = 32,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["did"] = 47,
											["count"] = 20,
										}, -- [32]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109147:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Intellect Flask]|h|r",
											["slot_id"] = 33,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["did"] = 61,
											["count"] = 20,
										}, -- [33]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109147:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Intellect Flask]|h|r",
											["slot_id"] = 34,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["did"] = 75,
											["count"] = 20,
										}, -- [34]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109147:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Intellect Flask]|h|r",
											["slot_id"] = 35,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["did"] = 89,
											["count"] = 20,
										}, -- [35]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109147:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Intellect Flask]|h|r",
											["slot_id"] = 36,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["did"] = 6,
											["count"] = 20,
										}, -- [36]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["did"] = 20,
											["bag_id"] = 3,
											["age"] = 23728676,
											["slot_id"] = 37,
										}, -- [37]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["did"] = 34,
											["bag_id"] = 3,
											["age"] = 23728676,
											["slot_id"] = 38,
										}, -- [38]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["age"] = 23728676,
											["did"] = 48,
											["bag_id"] = 3,
											["slot_id"] = 39,
										}, -- [39]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["bag_id"] = 3,
											["did"] = 62,
											["age"] = 23728676,
											["slot_id"] = 40,
										}, -- [40]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["bag_id"] = 3,
											["did"] = 76,
											["age"] = 23728676,
											["slot_id"] = 41,
										}, -- [41]
										{
											["did"] = 90,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["slot_id"] = 42,
										}, -- [42]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23738587,
											["loc_id"] = 4,
											["count"] = 1,
											["h"] = "|cffffffff|Hitem:109152:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Stamina Flask]|h|r",
											["slot_id"] = 43,
											["did"] = 7,
											["bag_id"] = 3,
										}, -- [43]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23745921,
											["loc_id"] = 4,
											["count"] = 0,
											["slot_id"] = 44,
											["did"] = 21,
											["bag_id"] = 3,
										}, -- [44]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["age"] = 23745921,
											["slot_id"] = 45,
											["did"] = 35,
											["bag_id"] = 3,
										}, -- [45]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["slot_id"] = 46,
											["bag_id"] = 3,
											["age"] = 23738587,
											["did"] = 49,
										}, -- [46]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["slot_id"] = 47,
											["bag_id"] = 3,
											["age"] = 23738587,
											["did"] = 63,
										}, -- [47]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["slot_id"] = 48,
											["bag_id"] = 3,
											["age"] = 23738587,
											["did"] = 77,
										}, -- [48]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["did"] = 91,
											["bag_id"] = 3,
											["age"] = 23728676,
											["slot_id"] = 49,
										}, -- [49]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["slot_id"] = 50,
											["age"] = 23745921,
											["did"] = 8,
											["bag_id"] = 3,
										}, -- [50]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["slot_id"] = 51,
											["age"] = 23745921,
											["did"] = 22,
											["bag_id"] = 3,
										}, -- [51]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["slot_id"] = 52,
											["age"] = 23745921,
											["did"] = 36,
											["bag_id"] = 3,
										}, -- [52]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109220:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Armor Potion]|h|r",
											["slot_id"] = 53,
											["count"] = 5,
											["bag_id"] = 3,
											["did"] = 50,
											["loc_id"] = 4,
										}, -- [53]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109220:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Armor Potion]|h|r",
											["slot_id"] = 54,
											["count"] = 20,
											["bag_id"] = 3,
											["did"] = 64,
											["loc_id"] = 4,
										}, -- [54]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["slot_id"] = 55,
											["age"] = 23745921,
											["did"] = 78,
											["bag_id"] = 3,
										}, -- [55]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["slot_id"] = 56,
											["age"] = 23738587,
											["did"] = 92,
											["bag_id"] = 3,
										}, -- [56]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23738587,
											["loc_id"] = 4,
											["count"] = 20,
											["h"] = "|cffffffff|Hitem:109223:0:0:0:0:0:0:0:100:0:0:0|h[Healing Tonic]|h|r",
											["slot_id"] = 57,
											["did"] = 9,
											["bag_id"] = 3,
										}, -- [57]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 20,
											["h"] = "|cffffffff|Hitem:109223:0:0:0:0:0:0:0:100:0:0:0|h[Healing Tonic]|h|r",
											["age"] = 23738587,
											["slot_id"] = 58,
											["did"] = 23,
											["bag_id"] = 3,
										}, -- [58]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109223:0:0:0:0:0:0:0:100:0:0:0|h[Healing Tonic]|h|r",
											["slot_id"] = 59,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["count"] = 20,
											["did"] = 37,
											["age"] = 23738587,
										}, -- [59]
										{
											["q"] = 1,
											["bag_id"] = 3,
											["loc_id"] = 4,
											["count"] = 3,
											["h"] = "|cffffffff|Hitem:109223:0:0:0:0:0:0:0:100:0:0:0|h[Healing Tonic]|h|r",
											["slot_id"] = 60,
											["did"] = 51,
											["age"] = 23745921,
										}, -- [60]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["slot_id"] = 61,
											["age"] = 23745921,
											["did"] = 65,
											["bag_id"] = 3,
										}, -- [61]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["slot_id"] = 62,
											["age"] = 23745921,
											["did"] = 79,
											["bag_id"] = 3,
										}, -- [62]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["slot_id"] = 63,
											["age"] = 23745921,
											["did"] = 93,
											["bag_id"] = 3,
										}, -- [63]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 4,
											["count"] = 0,
											["age"] = 23745921,
											["slot_id"] = 64,
											["did"] = 10,
										}, -- [64]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["slot_id"] = 65,
											["bag_id"] = 3,
											["age"] = 23745921,
											["did"] = 24,
										}, -- [65]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["slot_id"] = 66,
											["age"] = 23745921,
											["did"] = 38,
											["bag_id"] = 3,
										}, -- [66]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["did"] = 52,
											["bag_id"] = 3,
											["age"] = 23728676,
											["slot_id"] = 67,
										}, -- [67]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["did"] = 66,
											["bag_id"] = 3,
											["age"] = 23728676,
											["slot_id"] = 68,
										}, -- [68]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["did"] = 80,
											["bag_id"] = 3,
											["age"] = 23728676,
											["slot_id"] = 69,
										}, -- [69]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["did"] = 94,
											["bag_id"] = 3,
											["age"] = 23728676,
											["slot_id"] = 70,
										}, -- [70]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 20,
											["slot_id"] = 71,
											["did"] = 11,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cffffffff|Hitem:109218:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Intellect Potion]|h|r",
										}, -- [71]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109218:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Intellect Potion]|h|r",
											["slot_id"] = 72,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["did"] = 25,
											["count"] = 20,
										}, -- [72]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109218:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Intellect Potion]|h|r",
											["slot_id"] = 73,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["did"] = 39,
											["count"] = 20,
										}, -- [73]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109218:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Intellect Potion]|h|r",
											["slot_id"] = 74,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["did"] = 53,
											["count"] = 20,
										}, -- [74]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109218:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Intellect Potion]|h|r",
											["slot_id"] = 75,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["did"] = 67,
											["count"] = 20,
										}, -- [75]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109218:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Intellect Potion]|h|r",
											["slot_id"] = 76,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["did"] = 81,
											["count"] = 20,
										}, -- [76]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["slot_id"] = 77,
											["age"] = 23745921,
											["did"] = 95,
											["bag_id"] = 3,
										}, -- [77]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cffffffff|Hitem:109218:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Intellect Potion]|h|r",
											["slot_id"] = 78,
											["age"] = 23738587,
											["loc_id"] = 4,
											["did"] = 12,
											["count"] = 20,
										}, -- [78]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 20,
											["h"] = "|cffffffff|Hitem:109218:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Intellect Potion]|h|r",
											["bag_id"] = 3,
											["slot_id"] = 79,
											["did"] = 26,
											["age"] = 23738587,
										}, -- [79]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 20,
											["h"] = "|cffffffff|Hitem:109218:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Intellect Potion]|h|r",
											["bag_id"] = 3,
											["slot_id"] = 80,
											["did"] = 40,
											["age"] = 23738587,
										}, -- [80]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 20,
											["h"] = "|cffffffff|Hitem:109218:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Intellect Potion]|h|r",
											["bag_id"] = 3,
											["slot_id"] = 81,
											["did"] = 54,
											["age"] = 23738587,
										}, -- [81]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 20,
											["h"] = "|cffffffff|Hitem:109218:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Intellect Potion]|h|r",
											["bag_id"] = 3,
											["slot_id"] = 82,
											["did"] = 68,
											["age"] = 23738587,
										}, -- [82]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109218:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Intellect Potion]|h|r",
											["slot_id"] = 83,
											["count"] = 20,
											["bag_id"] = 3,
											["did"] = 82,
											["loc_id"] = 4,
										}, -- [83]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 4,
											["count"] = 0,
											["age"] = 23745921,
											["did"] = 96,
											["slot_id"] = 84,
										}, -- [84]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 4,
											["count"] = 20,
											["age"] = 23738587,
											["h"] = "|cffffffff|Hitem:109221:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Channeled Mana Potion]|h|r",
											["did"] = 13,
											["slot_id"] = 85,
										}, -- [85]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 20,
											["h"] = "|cffffffff|Hitem:109221:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Channeled Mana Potion]|h|r",
											["bag_id"] = 3,
											["slot_id"] = 86,
											["did"] = 27,
											["age"] = 23738587,
										}, -- [86]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 20,
											["h"] = "|cffffffff|Hitem:109221:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Channeled Mana Potion]|h|r",
											["bag_id"] = 3,
											["slot_id"] = 87,
											["did"] = 41,
											["age"] = 23738587,
										}, -- [87]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 20,
											["h"] = "|cffffffff|Hitem:109221:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Channeled Mana Potion]|h|r",
											["bag_id"] = 3,
											["slot_id"] = 88,
											["did"] = 55,
											["age"] = 23738587,
										}, -- [88]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 20,
											["h"] = "|cffffffff|Hitem:109221:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Channeled Mana Potion]|h|r",
											["bag_id"] = 3,
											["slot_id"] = 89,
											["did"] = 69,
											["age"] = 23738587,
										}, -- [89]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 20,
											["h"] = "|cffffffff|Hitem:109221:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Channeled Mana Potion]|h|r",
											["bag_id"] = 3,
											["slot_id"] = 90,
											["did"] = 83,
											["age"] = 23738587,
										}, -- [90]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 4,
											["count"] = 20,
											["age"] = 23738587,
											["h"] = "|cffffffff|Hitem:109221:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Channeled Mana Potion]|h|r",
											["did"] = 97,
											["slot_id"] = 91,
										}, -- [91]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109221:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Channeled Mana Potion]|h|r",
											["slot_id"] = 92,
											["count"] = 20,
											["bag_id"] = 3,
											["did"] = 14,
											["loc_id"] = 4,
										}, -- [92]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:108996:0:0:0:0:0:0:0:100:0:0:0|h[Alchemical Catalyst]|h|r",
											["slot_id"] = 93,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["class"] = "item",
											["did"] = 28,
											["count"] = 200,
										}, -- [93]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:108996:0:0:0:0:0:0:0:100:0:0:0|h[Alchemical Catalyst]|h|r",
											["slot_id"] = 94,
											["count"] = 200,
											["bag_id"] = 3,
											["did"] = 42,
											["loc_id"] = 4,
										}, -- [94]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 4,
											["count"] = 169,
											["age"] = 23745921,
											["h"] = "|cff1eff00|Hitem:108996:0:0:0:0:0:0:0:100:0:0:0|h[Alchemical Catalyst]|h|r",
											["did"] = 56,
											["slot_id"] = 95,
										}, -- [95]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 4,
											["count"] = 149,
											["age"] = 23745921,
											["slot_id"] = 96,
											["did"] = 70,
											["h"] = "|cff1eff00|Hitem:113261:0:0:0:0:0:0:0:100:0:0:0|h[Sorcerous Fire]|h|r",
										}, -- [96]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 4,
											["count"] = 109,
											["age"] = 23745921,
											["slot_id"] = 97,
											["did"] = 84,
											["h"] = "|cff1eff00|Hitem:113262:0:0:0:0:0:0:0:100:0:0:0|h[Sorcerous Water]|h|r",
										}, -- [97]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 4,
											["count"] = 200,
											["age"] = 23738587,
											["slot_id"] = 98,
											["did"] = 98,
											["h"] = "|cff1eff00|Hitem:113262:0:0:0:0:0:0:0:100:0:0:0|h[Sorcerous Water]|h|r",
										}, -- [98]
									},
									["withdraw"] = "Unlimited",
									["count"] = 98,
									["status"] = -3,
									["empty"] = 45,
									["name"] = "Overflow",
									["texture"] = "Interface\\Icons\\INV_Holiday_Christmas_Present_03",
								}, -- [3]
								{
									["type"] = 1,
									["access"] = "Full Access",
									["slot"] = {
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 4,
											["count"] = 20,
											["h"] = "|cffffffff|Hitem:109217:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Agility Potion]|h|r",
											["slot_id"] = 1,
											["did"] = 1,
											["age"] = 23623218,
										}, -- [1]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109217:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Agility Potion]|h|r",
											["slot_id"] = 2,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["bag_id"] = 4,
											["did"] = 15,
										}, -- [2]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109217:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Agility Potion]|h|r",
											["slot_id"] = 3,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["bag_id"] = 4,
											["did"] = 29,
										}, -- [3]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109217:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Agility Potion]|h|r",
											["slot_id"] = 4,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["bag_id"] = 4,
											["did"] = 43,
										}, -- [4]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109217:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Agility Potion]|h|r",
											["slot_id"] = 5,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["bag_id"] = 4,
											["did"] = 57,
										}, -- [5]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109217:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Agility Potion]|h|r",
											["slot_id"] = 6,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["bag_id"] = 4,
											["did"] = 71,
										}, -- [6]
										{
											["q"] = 1,
											["class"] = "empty",
											["bag_id"] = 4,
											["loc_id"] = 4,
											["count"] = 20,
											["h"] = "|cffffffff|Hitem:109217:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Agility Potion]|h|r",
											["slot_id"] = 7,
											["did"] = 85,
											["age"] = 23682063,
										}, -- [7]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109217:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Agility Potion]|h|r",
											["slot_id"] = 8,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["bag_id"] = 4,
											["did"] = 2,
										}, -- [8]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109217:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Agility Potion]|h|r",
											["slot_id"] = 9,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["bag_id"] = 4,
											["did"] = 16,
										}, -- [9]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109217:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Agility Potion]|h|r",
											["slot_id"] = 10,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["bag_id"] = 4,
											["did"] = 30,
										}, -- [10]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109217:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Agility Potion]|h|r",
											["slot_id"] = 11,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["bag_id"] = 4,
											["did"] = 44,
										}, -- [11]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109217:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Agility Potion]|h|r",
											["slot_id"] = 12,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["bag_id"] = 4,
											["did"] = 58,
										}, -- [12]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109217:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Agility Potion]|h|r",
											["slot_id"] = 13,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["bag_id"] = 4,
											["did"] = 72,
										}, -- [13]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109217:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Agility Potion]|h|r",
											["slot_id"] = 14,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["bag_id"] = 4,
											["did"] = 86,
										}, -- [14]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109217:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Agility Potion]|h|r",
											["slot_id"] = 15,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["bag_id"] = 4,
											["did"] = 3,
										}, -- [15]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109217:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Agility Potion]|h|r",
											["slot_id"] = 16,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["bag_id"] = 4,
											["did"] = 17,
										}, -- [16]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109217:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Agility Potion]|h|r",
											["slot_id"] = 17,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["bag_id"] = 4,
											["did"] = 31,
										}, -- [17]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109217:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Agility Potion]|h|r",
											["slot_id"] = 18,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["bag_id"] = 4,
											["did"] = 45,
										}, -- [18]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109217:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Agility Potion]|h|r",
											["slot_id"] = 19,
											["loc_id"] = 4,
											["age"] = 23646685,
											["count"] = 20,
											["did"] = 59,
											["bag_id"] = 4,
										}, -- [19]
										{
											["q"] = 1,
											["class"] = "empty",
											["bag_id"] = 4,
											["loc_id"] = 4,
											["count"] = 20,
											["h"] = "|cffffffff|Hitem:109217:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Agility Potion]|h|r",
											["slot_id"] = 20,
											["did"] = 73,
											["age"] = 23646685,
										}, -- [20]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 16,
											["h"] = "|cffffffff|Hitem:109217:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Agility Potion]|h|r",
											["age"] = 23738587,
											["slot_id"] = 21,
											["did"] = 87,
											["bag_id"] = 4,
										}, -- [21]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 4,
											["count"] = 20,
											["h"] = "|cffffffff|Hitem:109219:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Strength Potion]|h|r",
											["slot_id"] = 22,
											["did"] = 4,
											["age"] = 23623218,
										}, -- [22]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109219:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Strength Potion]|h|r",
											["slot_id"] = 23,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["bag_id"] = 4,
											["did"] = 18,
										}, -- [23]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109219:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Strength Potion]|h|r",
											["slot_id"] = 24,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["bag_id"] = 4,
											["did"] = 32,
										}, -- [24]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109219:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Strength Potion]|h|r",
											["slot_id"] = 25,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["bag_id"] = 4,
											["did"] = 46,
										}, -- [25]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109219:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Strength Potion]|h|r",
											["slot_id"] = 26,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["bag_id"] = 4,
											["did"] = 60,
										}, -- [26]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109219:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Strength Potion]|h|r",
											["slot_id"] = 27,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["bag_id"] = 4,
											["did"] = 74,
										}, -- [27]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 20,
											["did"] = 88,
											["bag_id"] = 4,
											["slot_id"] = 28,
											["age"] = 23626365,
											["h"] = "|cffffffff|Hitem:109219:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Strength Potion]|h|r",
										}, -- [28]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109219:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Strength Potion]|h|r",
											["slot_id"] = 29,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["bag_id"] = 4,
											["did"] = 5,
										}, -- [29]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109219:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Strength Potion]|h|r",
											["slot_id"] = 30,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["bag_id"] = 4,
											["did"] = 19,
										}, -- [30]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109219:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Strength Potion]|h|r",
											["slot_id"] = 31,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["bag_id"] = 4,
											["did"] = 33,
										}, -- [31]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109219:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Strength Potion]|h|r",
											["slot_id"] = 32,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["bag_id"] = 4,
											["did"] = 47,
										}, -- [32]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109219:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Strength Potion]|h|r",
											["slot_id"] = 33,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["bag_id"] = 4,
											["did"] = 61,
										}, -- [33]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109219:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Strength Potion]|h|r",
											["slot_id"] = 34,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["bag_id"] = 4,
											["did"] = 75,
										}, -- [34]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109219:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Strength Potion]|h|r",
											["slot_id"] = 35,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["bag_id"] = 4,
											["did"] = 89,
										}, -- [35]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109219:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Strength Potion]|h|r",
											["slot_id"] = 36,
											["loc_id"] = 4,
											["bag_id"] = 4,
											["count"] = 20,
											["did"] = 6,
											["age"] = 23644978,
										}, -- [36]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 20,
											["h"] = "|cffffffff|Hitem:109219:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Strength Potion]|h|r",
											["age"] = 23646685,
											["slot_id"] = 37,
											["did"] = 20,
											["bag_id"] = 4,
										}, -- [37]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109219:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Strength Potion]|h|r",
											["slot_id"] = 38,
											["loc_id"] = 4,
											["bag_id"] = 4,
											["count"] = 20,
											["did"] = 34,
											["age"] = 23646685,
										}, -- [38]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109219:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Strength Potion]|h|r",
											["slot_id"] = 39,
											["count"] = 20,
											["age"] = 23646685,
											["loc_id"] = 4,
											["did"] = 48,
											["bag_id"] = 4,
										}, -- [39]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109219:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Strength Potion]|h|r",
											["slot_id"] = 40,
											["count"] = 20,
											["age"] = 23646685,
											["loc_id"] = 4,
											["did"] = 62,
											["bag_id"] = 4,
										}, -- [40]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109219:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Strength Potion]|h|r",
											["slot_id"] = 41,
											["count"] = 20,
											["age"] = 23646685,
											["loc_id"] = 4,
											["did"] = 76,
											["bag_id"] = 4,
										}, -- [41]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109219:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Strength Potion]|h|r",
											["slot_id"] = 42,
											["count"] = 9,
											["age"] = 23646685,
											["loc_id"] = 4,
											["did"] = 90,
											["bag_id"] = 4,
										}, -- [42]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 4,
											["count"] = 20,
											["h"] = "|cffffffff|Hitem:109218:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Intellect Potion]|h|r",
											["slot_id"] = 43,
											["did"] = 7,
											["age"] = 23623218,
										}, -- [43]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109218:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Intellect Potion]|h|r",
											["slot_id"] = 44,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["bag_id"] = 4,
											["did"] = 21,
										}, -- [44]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109218:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Intellect Potion]|h|r",
											["slot_id"] = 45,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["bag_id"] = 4,
											["did"] = 35,
										}, -- [45]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109218:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Intellect Potion]|h|r",
											["slot_id"] = 46,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["bag_id"] = 4,
											["did"] = 49,
										}, -- [46]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109218:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Intellect Potion]|h|r",
											["slot_id"] = 47,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["bag_id"] = 4,
											["did"] = 63,
										}, -- [47]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109218:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Intellect Potion]|h|r",
											["slot_id"] = 48,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["bag_id"] = 4,
											["did"] = 77,
										}, -- [48]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109218:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Intellect Potion]|h|r",
											["slot_id"] = 49,
											["loc_id"] = 4,
											["bag_id"] = 4,
											["class"] = "empty",
											["did"] = 91,
											["count"] = 20,
										}, -- [49]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109218:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Intellect Potion]|h|r",
											["slot_id"] = 50,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["bag_id"] = 4,
											["did"] = 8,
										}, -- [50]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109218:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Intellect Potion]|h|r",
											["slot_id"] = 51,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["bag_id"] = 4,
											["did"] = 22,
										}, -- [51]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109218:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Intellect Potion]|h|r",
											["slot_id"] = 52,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["bag_id"] = 4,
											["did"] = 36,
										}, -- [52]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109218:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Intellect Potion]|h|r",
											["slot_id"] = 53,
											["loc_id"] = 4,
											["bag_id"] = 4,
											["did"] = 50,
											["count"] = 20,
										}, -- [53]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109218:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Intellect Potion]|h|r",
											["slot_id"] = 54,
											["loc_id"] = 4,
											["bag_id"] = 4,
											["did"] = 64,
											["count"] = 20,
										}, -- [54]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109218:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Intellect Potion]|h|r",
											["slot_id"] = 55,
											["loc_id"] = 4,
											["bag_id"] = 4,
											["did"] = 78,
											["count"] = 20,
										}, -- [55]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109218:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Intellect Potion]|h|r",
											["slot_id"] = 56,
											["loc_id"] = 4,
											["bag_id"] = 4,
											["class"] = "empty",
											["did"] = 92,
											["count"] = 20,
										}, -- [56]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109218:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Intellect Potion]|h|r",
											["slot_id"] = 57,
											["count"] = 20,
											["age"] = 23646685,
											["loc_id"] = 4,
											["did"] = 9,
											["bag_id"] = 4,
										}, -- [57]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109218:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Intellect Potion]|h|r",
											["slot_id"] = 58,
											["count"] = 20,
											["age"] = 23646685,
											["loc_id"] = 4,
											["did"] = 23,
											["bag_id"] = 4,
										}, -- [58]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109218:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Intellect Potion]|h|r",
											["slot_id"] = 59,
											["count"] = 20,
											["age"] = 23646685,
											["loc_id"] = 4,
											["did"] = 37,
											["bag_id"] = 4,
										}, -- [59]
										{
											["q"] = 1,
											["class"] = "empty",
											["age"] = 23673882,
											["loc_id"] = 4,
											["count"] = 20,
											["bag_id"] = 4,
											["slot_id"] = 60,
											["did"] = 51,
											["h"] = "|cffffffff|Hitem:109218:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Intellect Potion]|h|r",
										}, -- [60]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109218:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Intellect Potion]|h|r",
											["slot_id"] = 61,
											["loc_id"] = 4,
											["bag_id"] = 4,
											["class"] = "item",
											["did"] = 65,
											["count"] = 20,
										}, -- [61]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109218:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Intellect Potion]|h|r",
											["slot_id"] = 62,
											["count"] = 20,
											["bag_id"] = 4,
											["did"] = 79,
											["loc_id"] = 4,
										}, -- [62]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109218:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Intellect Potion]|h|r",
											["slot_id"] = 63,
											["loc_id"] = 4,
											["bag_id"] = 4,
											["class"] = "empty",
											["did"] = 93,
											["count"] = 20,
										}, -- [63]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 4,
											["count"] = 20,
											["h"] = "|cffffffff|Hitem:109221:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Channeled Mana Potion]|h|r",
											["slot_id"] = 64,
											["did"] = 10,
											["age"] = 23623218,
										}, -- [64]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109221:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Channeled Mana Potion]|h|r",
											["slot_id"] = 65,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["bag_id"] = 4,
											["did"] = 24,
										}, -- [65]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109221:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Channeled Mana Potion]|h|r",
											["slot_id"] = 66,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["bag_id"] = 4,
											["did"] = 38,
										}, -- [66]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109221:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Channeled Mana Potion]|h|r",
											["slot_id"] = 67,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["bag_id"] = 4,
											["did"] = 52,
										}, -- [67]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109221:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Channeled Mana Potion]|h|r",
											["slot_id"] = 68,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["bag_id"] = 4,
											["did"] = 66,
										}, -- [68]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109221:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Channeled Mana Potion]|h|r",
											["slot_id"] = 69,
											["loc_id"] = 4,
											["age"] = 23738587,
											["count"] = 20,
											["did"] = 80,
											["bag_id"] = 4,
										}, -- [69]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109221:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Channeled Mana Potion]|h|r",
											["count"] = 20,
											["loc_id"] = 4,
											["did"] = 94,
											["bag_id"] = 4,
											["slot_id"] = 70,
										}, -- [70]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109220:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Armor Potion]|h|r",
											["slot_id"] = 71,
											["count"] = 20,
											["did"] = 11,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 4,
										}, -- [71]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109220:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Armor Potion]|h|r",
											["slot_id"] = 72,
											["count"] = 20,
											["bag_id"] = 4,
											["did"] = 25,
											["loc_id"] = 4,
										}, -- [72]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109220:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Armor Potion]|h|r",
											["slot_id"] = 73,
											["count"] = 20,
											["did"] = 39,
											["bag_id"] = 4,
											["loc_id"] = 4,
										}, -- [73]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109220:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Armor Potion]|h|r",
											["slot_id"] = 74,
											["count"] = 20,
											["did"] = 53,
											["bag_id"] = 4,
											["loc_id"] = 4,
										}, -- [74]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109220:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Armor Potion]|h|r",
											["slot_id"] = 75,
											["count"] = 20,
											["did"] = 67,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 4,
										}, -- [75]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["slot_id"] = 76,
											["age"] = 23738587,
											["bag_id"] = 4,
											["did"] = 81,
										}, -- [76]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109220:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Armor Potion]|h|r",
											["slot_id"] = 77,
											["loc_id"] = 4,
											["bag_id"] = 4,
											["count"] = 20,
											["did"] = 95,
											["age"] = 23738587,
										}, -- [77]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 4,
											["count"] = 20,
											["h"] = "|cffffffff|Hitem:109222:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Mana Potion]|h|r",
											["slot_id"] = 78,
											["did"] = 12,
											["age"] = 23623218,
										}, -- [78]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109222:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Mana Potion]|h|r",
											["slot_id"] = 79,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["bag_id"] = 4,
											["did"] = 26,
										}, -- [79]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109222:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Mana Potion]|h|r",
											["slot_id"] = 80,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["bag_id"] = 4,
											["did"] = 40,
										}, -- [80]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109222:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Mana Potion]|h|r",
											["slot_id"] = 81,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["bag_id"] = 4,
											["did"] = 54,
										}, -- [81]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109222:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Mana Potion]|h|r",
											["slot_id"] = 82,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["bag_id"] = 4,
											["did"] = 68,
										}, -- [82]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109222:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Mana Potion]|h|r",
											["slot_id"] = 83,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["bag_id"] = 4,
											["did"] = 82,
										}, -- [83]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109222:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Mana Potion]|h|r",
											["slot_id"] = 84,
											["count"] = 20,
											["did"] = 96,
											["bag_id"] = 4,
											["loc_id"] = 4,
										}, -- [84]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109223:0:0:0:0:0:0:0:100:0:0:0|h[Healing Tonic]|h|r",
											["count"] = 20,
											["loc_id"] = 4,
											["bag_id"] = 4,
											["class"] = "item",
											["did"] = 13,
											["slot_id"] = 85,
										}, -- [85]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109223:0:0:0:0:0:0:0:100:0:0:0|h[Healing Tonic]|h|r",
											["slot_id"] = 86,
											["loc_id"] = 4,
											["bag_id"] = 4,
											["did"] = 27,
											["count"] = 20,
										}, -- [86]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109223:0:0:0:0:0:0:0:100:0:0:0|h[Healing Tonic]|h|r",
											["slot_id"] = 87,
											["loc_id"] = 4,
											["bag_id"] = 4,
											["did"] = 41,
											["count"] = 20,
										}, -- [87]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109223:0:0:0:0:0:0:0:100:0:0:0|h[Healing Tonic]|h|r",
											["slot_id"] = 88,
											["loc_id"] = 4,
											["bag_id"] = 4,
											["did"] = 55,
											["count"] = 20,
										}, -- [88]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109223:0:0:0:0:0:0:0:100:0:0:0|h[Healing Tonic]|h|r",
											["slot_id"] = 89,
											["loc_id"] = 4,
											["bag_id"] = 4,
											["did"] = 69,
											["count"] = 20,
										}, -- [89]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109223:0:0:0:0:0:0:0:100:0:0:0|h[Healing Tonic]|h|r",
											["slot_id"] = 90,
											["count"] = 20,
											["bag_id"] = 4,
											["did"] = 83,
											["loc_id"] = 4,
										}, -- [90]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109223:0:0:0:0:0:0:0:100:0:0:0|h[Healing Tonic]|h|r",
											["slot_id"] = 91,
											["loc_id"] = 4,
											["bag_id"] = 4,
											["count"] = 14,
											["did"] = 97,
											["age"] = 23738587,
										}, -- [91]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109223:0:0:0:0:0:0:0:100:0:0:0|h[Healing Tonic]|h|r",
											["slot_id"] = 92,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["bag_id"] = 4,
											["did"] = 14,
										}, -- [92]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109223:0:0:0:0:0:0:0:100:0:0:0|h[Healing Tonic]|h|r",
											["slot_id"] = 93,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["bag_id"] = 4,
											["did"] = 28,
										}, -- [93]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109223:0:0:0:0:0:0:0:100:0:0:0|h[Healing Tonic]|h|r",
											["slot_id"] = 94,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["bag_id"] = 4,
											["did"] = 42,
										}, -- [94]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109223:0:0:0:0:0:0:0:100:0:0:0|h[Healing Tonic]|h|r",
											["slot_id"] = 95,
											["bag_id"] = 4,
											["did"] = 56,
											["count"] = 20,
											["age"] = 23673882,
											["loc_id"] = 4,
										}, -- [95]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109223:0:0:0:0:0:0:0:100:0:0:0|h[Healing Tonic]|h|r",
											["slot_id"] = 96,
											["count"] = 20,
											["bag_id"] = 4,
											["did"] = 70,
											["loc_id"] = 4,
										}, -- [96]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 20,
											["h"] = "|cffffffff|Hitem:109223:0:0:0:0:0:0:0:100:0:0:0|h[Healing Tonic]|h|r",
											["bag_id"] = 4,
											["slot_id"] = 97,
											["did"] = 84,
											["age"] = 23738587,
										}, -- [97]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109223:0:0:0:0:0:0:0:100:0:0:0|h[Healing Tonic]|h|r",
											["count"] = 20,
											["loc_id"] = 4,
											["did"] = 98,
											["bag_id"] = 4,
											["slot_id"] = 98,
										}, -- [98]
									},
									["name"] = "Pots",
									["status"] = -3,
									["empty"] = 1,
									["count"] = 98,
									["texture"] = "Interface\\Icons\\INV_Alchemy_Elixir_03",
								}, -- [4]
								{
									["type"] = 1,
									["access"] = "Full Access",
									["slot"] = {
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:118576:0:0:0:0:0:0:0:100:0:0:0|h[Savage Feast]|h|r",
											["count"] = 20,
											["loc_id"] = 4,
											["bag_id"] = 5,
											["class"] = "item",
											["did"] = 1,
											["slot_id"] = 1,
										}, -- [1]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:118576:0:0:0:0:0:0:0:100:0:0:0|h[Savage Feast]|h|r",
											["slot_id"] = 2,
											["loc_id"] = 4,
											["bag_id"] = 5,
											["did"] = 15,
											["count"] = 20,
										}, -- [2]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:118576:0:0:0:0:0:0:0:100:0:0:0|h[Savage Feast]|h|r",
											["slot_id"] = 3,
											["loc_id"] = 4,
											["bag_id"] = 5,
											["did"] = 29,
											["count"] = 20,
										}, -- [3]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:118576:0:0:0:0:0:0:0:100:0:0:0|h[Savage Feast]|h|r",
											["slot_id"] = 4,
											["loc_id"] = 4,
											["bag_id"] = 5,
											["did"] = 43,
											["count"] = 20,
										}, -- [4]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:118576:0:0:0:0:0:0:0:100:0:0:0|h[Savage Feast]|h|r",
											["slot_id"] = 5,
											["loc_id"] = 4,
											["bag_id"] = 5,
											["did"] = 57,
											["count"] = 20,
										}, -- [5]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:118576:0:0:0:0:0:0:0:100:0:0:0|h[Savage Feast]|h|r",
											["slot_id"] = 6,
											["loc_id"] = 4,
											["bag_id"] = 5,
											["did"] = 71,
											["count"] = 20,
										}, -- [6]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:118576:0:0:0:0:0:0:0:100:0:0:0|h[Savage Feast]|h|r",
											["slot_id"] = 7,
											["loc_id"] = 4,
											["bag_id"] = 5,
											["did"] = 85,
											["count"] = 20,
										}, -- [7]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:118576:0:0:0:0:0:0:0:100:0:0:0|h[Savage Feast]|h|r",
											["slot_id"] = 8,
											["loc_id"] = 4,
											["bag_id"] = 5,
											["did"] = 2,
											["count"] = 20,
										}, -- [8]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:118576:0:0:0:0:0:0:0:100:0:0:0|h[Savage Feast]|h|r",
											["slot_id"] = 9,
											["loc_id"] = 4,
											["bag_id"] = 5,
											["did"] = 16,
											["count"] = 20,
										}, -- [9]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:118576:0:0:0:0:0:0:0:100:0:0:0|h[Savage Feast]|h|r",
											["slot_id"] = 10,
											["loc_id"] = 4,
											["bag_id"] = 5,
											["did"] = 30,
											["count"] = 20,
										}, -- [10]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:118576:0:0:0:0:0:0:0:100:0:0:0|h[Savage Feast]|h|r",
											["slot_id"] = 11,
											["loc_id"] = 4,
											["bag_id"] = 5,
											["did"] = 44,
											["count"] = 20,
										}, -- [11]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:118576:0:0:0:0:0:0:0:100:0:0:0|h[Savage Feast]|h|r",
											["slot_id"] = 12,
											["loc_id"] = 4,
											["bag_id"] = 5,
											["did"] = 58,
											["count"] = 20,
										}, -- [12]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:118576:0:0:0:0:0:0:0:100:0:0:0|h[Savage Feast]|h|r",
											["slot_id"] = 13,
											["loc_id"] = 4,
											["bag_id"] = 5,
											["did"] = 72,
											["count"] = 20,
										}, -- [13]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:118576:0:0:0:0:0:0:0:100:0:0:0|h[Savage Feast]|h|r",
											["slot_id"] = 14,
											["loc_id"] = 4,
											["bag_id"] = 5,
											["did"] = 86,
											["count"] = 20,
										}, -- [14]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:118576:0:0:0:0:0:0:0:100:0:0:0|h[Savage Feast]|h|r",
											["slot_id"] = 15,
											["loc_id"] = 4,
											["bag_id"] = 5,
											["did"] = 3,
											["count"] = 20,
										}, -- [15]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:118576:0:0:0:0:0:0:0:100:0:0:0|h[Savage Feast]|h|r",
											["slot_id"] = 16,
											["loc_id"] = 4,
											["bag_id"] = 5,
											["did"] = 17,
											["count"] = 19,
										}, -- [16]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["age"] = 23682301,
											["did"] = 31,
											["class"] = "empty",
											["bag_id"] = 5,
											["slot_id"] = 17,
										}, -- [17]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["did"] = 45,
											["age"] = 23682301,
											["bag_id"] = 5,
											["slot_id"] = 18,
										}, -- [18]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["bag_id"] = 5,
											["did"] = 59,
											["age"] = 23682301,
											["slot_id"] = 19,
										}, -- [19]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["slot_id"] = 20,
											["age"] = 23675168,
											["did"] = 73,
											["class"] = "empty",
											["bag_id"] = 5,
											["count"] = 0,
										}, -- [20]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["bag_id"] = 5,
											["did"] = 87,
											["age"] = 23675168,
											["slot_id"] = 21,
										}, -- [21]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["bag_id"] = 5,
											["did"] = 4,
											["class"] = "item",
											["age"] = 23682301,
											["slot_id"] = 22,
										}, -- [22]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["did"] = 18,
											["bag_id"] = 5,
											["age"] = 23682301,
											["slot_id"] = 23,
										}, -- [23]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["did"] = 32,
											["bag_id"] = 5,
											["age"] = 23682301,
											["slot_id"] = 24,
										}, -- [24]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["did"] = 46,
											["bag_id"] = 5,
											["age"] = 23682301,
											["slot_id"] = 25,
										}, -- [25]
										{
											["did"] = 60,
											["loc_id"] = 4,
											["bag_id"] = 5,
											["slot_id"] = 26,
										}, -- [26]
										{
											["did"] = 74,
											["loc_id"] = 4,
											["bag_id"] = 5,
											["slot_id"] = 27,
										}, -- [27]
										{
											["did"] = 88,
											["loc_id"] = 4,
											["bag_id"] = 5,
											["slot_id"] = 28,
										}, -- [28]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["age"] = 23682301,
											["did"] = 5,
											["class"] = "item",
											["bag_id"] = 5,
											["slot_id"] = 29,
										}, -- [29]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["did"] = 19,
											["bag_id"] = 5,
											["age"] = 23682301,
											["slot_id"] = 30,
										}, -- [30]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["did"] = 33,
											["bag_id"] = 5,
											["age"] = 23682301,
											["slot_id"] = 31,
										}, -- [31]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["did"] = 47,
											["bag_id"] = 5,
											["age"] = 23682301,
											["slot_id"] = 32,
										}, -- [32]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["did"] = 61,
											["bag_id"] = 5,
											["age"] = 23682301,
											["slot_id"] = 33,
										}, -- [33]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["did"] = 75,
											["bag_id"] = 5,
											["age"] = 23682301,
											["slot_id"] = 34,
										}, -- [34]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["did"] = 89,
											["bag_id"] = 5,
											["age"] = 23682301,
											["slot_id"] = 35,
										}, -- [35]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["did"] = 6,
											["bag_id"] = 5,
											["age"] = 23682301,
											["slot_id"] = 36,
										}, -- [36]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["did"] = 20,
											["bag_id"] = 5,
											["age"] = 23682301,
											["slot_id"] = 37,
										}, -- [37]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["did"] = 34,
											["bag_id"] = 5,
											["age"] = 23682301,
											["slot_id"] = 38,
										}, -- [38]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["did"] = 48,
											["bag_id"] = 5,
											["age"] = 23682301,
											["slot_id"] = 39,
										}, -- [39]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["did"] = 62,
											["bag_id"] = 5,
											["age"] = 23682301,
											["slot_id"] = 40,
										}, -- [40]
										{
											["did"] = 76,
											["loc_id"] = 4,
											["bag_id"] = 5,
											["slot_id"] = 41,
										}, -- [41]
										{
											["did"] = 90,
											["loc_id"] = 4,
											["bag_id"] = 5,
											["slot_id"] = 42,
										}, -- [42]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["age"] = 23682301,
											["did"] = 7,
											["class"] = "item",
											["bag_id"] = 5,
											["slot_id"] = 43,
										}, -- [43]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["did"] = 21,
											["bag_id"] = 5,
											["age"] = 23682301,
											["slot_id"] = 44,
										}, -- [44]
										{
											["did"] = 35,
											["loc_id"] = 4,
											["bag_id"] = 5,
											["slot_id"] = 45,
										}, -- [45]
										{
											["did"] = 49,
											["loc_id"] = 4,
											["bag_id"] = 5,
											["slot_id"] = 46,
										}, -- [46]
										{
											["did"] = 63,
											["loc_id"] = 4,
											["bag_id"] = 5,
											["slot_id"] = 47,
										}, -- [47]
										{
											["did"] = 77,
											["loc_id"] = 4,
											["bag_id"] = 5,
											["slot_id"] = 48,
										}, -- [48]
										{
											["did"] = 91,
											["loc_id"] = 4,
											["bag_id"] = 5,
											["slot_id"] = 49,
										}, -- [49]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:40769:0:0:0:0:0:0:1215121664:100:0:0:0|h[Scrapbot Construction Kit]|h|r",
											["slot_id"] = 50,
											["loc_id"] = 4,
											["bag_id"] = 5,
											["did"] = 8,
											["count"] = 20,
										}, -- [50]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:40769:0:0:0:0:0:0:515975680:100:0:0:0|h[Scrapbot Construction Kit]|h|r",
											["slot_id"] = 51,
											["loc_id"] = 4,
											["did"] = 22,
											["bag_id"] = 5,
											["count"] = 11,
										}, -- [51]
										{
											["did"] = 36,
											["loc_id"] = 4,
											["bag_id"] = 5,
											["slot_id"] = 52,
										}, -- [52]
										{
											["did"] = 50,
											["loc_id"] = 4,
											["bag_id"] = 5,
											["slot_id"] = 53,
										}, -- [53]
										{
											["did"] = 64,
											["loc_id"] = 4,
											["bag_id"] = 5,
											["slot_id"] = 54,
										}, -- [54]
										{
											["did"] = 78,
											["loc_id"] = 4,
											["bag_id"] = 5,
											["slot_id"] = 55,
										}, -- [55]
										{
											["did"] = 92,
											["loc_id"] = 4,
											["bag_id"] = 5,
											["slot_id"] = 56,
										}, -- [56]
										{
											["did"] = 9,
											["loc_id"] = 4,
											["bag_id"] = 5,
											["slot_id"] = 57,
										}, -- [57]
										{
											["did"] = 23,
											["loc_id"] = 4,
											["bag_id"] = 5,
											["slot_id"] = 58,
										}, -- [58]
										{
											["did"] = 37,
											["loc_id"] = 4,
											["bag_id"] = 5,
											["slot_id"] = 59,
										}, -- [59]
										{
											["did"] = 51,
											["loc_id"] = 4,
											["bag_id"] = 5,
											["slot_id"] = 60,
										}, -- [60]
										{
											["did"] = 65,
											["loc_id"] = 4,
											["bag_id"] = 5,
											["slot_id"] = 61,
										}, -- [61]
										{
											["did"] = 79,
											["loc_id"] = 4,
											["bag_id"] = 5,
											["slot_id"] = 62,
										}, -- [62]
										{
											["did"] = 93,
											["loc_id"] = 4,
											["bag_id"] = 5,
											["slot_id"] = 63,
										}, -- [63]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:116266:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Swiftness Potion]|h|r",
											["count"] = 2,
											["loc_id"] = 4,
											["bag_id"] = 5,
											["class"] = "item",
											["did"] = 10,
											["slot_id"] = 64,
										}, -- [64]
										{
											["did"] = 24,
											["loc_id"] = 4,
											["bag_id"] = 5,
											["slot_id"] = 65,
										}, -- [65]
										{
											["did"] = 38,
											["loc_id"] = 4,
											["bag_id"] = 5,
											["slot_id"] = 66,
										}, -- [66]
										{
											["did"] = 52,
											["loc_id"] = 4,
											["bag_id"] = 5,
											["slot_id"] = 67,
										}, -- [67]
										{
											["did"] = 66,
											["loc_id"] = 4,
											["bag_id"] = 5,
											["slot_id"] = 68,
										}, -- [68]
										{
											["did"] = 80,
											["loc_id"] = 4,
											["bag_id"] = 5,
											["slot_id"] = 69,
										}, -- [69]
										{
											["did"] = 94,
											["loc_id"] = 4,
											["bag_id"] = 5,
											["slot_id"] = 70,
										}, -- [70]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:20008:0:0:0:0:0:0:0:100:0:0:0|h[Living Action Potion]|h|r",
											["count"] = 2,
											["loc_id"] = 4,
											["bag_id"] = 5,
											["class"] = "item",
											["did"] = 11,
											["slot_id"] = 71,
										}, -- [71]
										{
											["did"] = 25,
											["loc_id"] = 4,
											["bag_id"] = 5,
											["slot_id"] = 72,
										}, -- [72]
										{
											["did"] = 39,
											["loc_id"] = 4,
											["bag_id"] = 5,
											["slot_id"] = 73,
										}, -- [73]
										{
											["did"] = 53,
											["loc_id"] = 4,
											["bag_id"] = 5,
											["slot_id"] = 74,
										}, -- [74]
										{
											["did"] = 67,
											["loc_id"] = 4,
											["bag_id"] = 5,
											["slot_id"] = 75,
										}, -- [75]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["did"] = 81,
											["bag_id"] = 5,
											["age"] = 23649376,
											["slot_id"] = 76,
										}, -- [76]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:118704:0:0:0:0:0:0:0:100:0:0:0|h[Pure Rage Potion]|h|r",
											["count"] = 20,
											["loc_id"] = 4,
											["bag_id"] = 5,
											["class"] = "item",
											["did"] = 95,
											["slot_id"] = 77,
										}, -- [77]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:13442:0:0:0:0:0:0:1927352832:100:0:0:0|h[Mighty Rage Potion]|h|r",
											["count"] = 20,
											["loc_id"] = 4,
											["bag_id"] = 5,
											["class"] = "item",
											["did"] = 12,
											["slot_id"] = 78,
										}, -- [78]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:13442:0:0:0:0:0:0:300883968:100:0:0:0|h[Mighty Rage Potion]|h|r",
											["slot_id"] = 79,
											["loc_id"] = 4,
											["bag_id"] = 5,
											["did"] = 26,
											["count"] = 20,
										}, -- [79]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:13442:0:0:0:0:0:0:562935040:100:0:0:0|h[Mighty Rage Potion]|h|r",
											["slot_id"] = 80,
											["loc_id"] = 4,
											["bag_id"] = 5,
											["did"] = 40,
											["count"] = 20,
										}, -- [80]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:13442:0:0:0:0:0:0:393357440:100:0:0:0|h[Mighty Rage Potion]|h|r",
											["slot_id"] = 81,
											["loc_id"] = 4,
											["bag_id"] = 5,
											["did"] = 54,
											["count"] = 20,
										}, -- [81]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:13442:0:0:0:0:0:0:717506176:100:0:0:0|h[Mighty Rage Potion]|h|r",
											["slot_id"] = 82,
											["loc_id"] = 4,
											["bag_id"] = 5,
											["did"] = 68,
											["count"] = 15,
										}, -- [82]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:118704:0:0:0:0:0:0:0:100:0:0:0|h[Pure Rage Potion]|h|r",
											["slot_id"] = 83,
											["loc_id"] = 4,
											["bag_id"] = 5,
											["did"] = 82,
											["count"] = 20,
										}, -- [83]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:118704:0:0:0:0:0:0:0:100:0:0:0|h[Pure Rage Potion]|h|r",
											["slot_id"] = 84,
											["loc_id"] = 4,
											["did"] = 96,
											["bag_id"] = 5,
											["count"] = 16,
										}, -- [84]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:116266:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Swiftness Potion]|h|r",
											["slot_id"] = 85,
											["loc_id"] = 4,
											["bag_id"] = 5,
											["did"] = 13,
											["count"] = 20,
										}, -- [85]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:116266:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Swiftness Potion]|h|r",
											["slot_id"] = 86,
											["loc_id"] = 4,
											["bag_id"] = 5,
											["did"] = 27,
											["count"] = 20,
										}, -- [86]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:116266:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Swiftness Potion]|h|r",
											["slot_id"] = 87,
											["loc_id"] = 4,
											["bag_id"] = 5,
											["did"] = 41,
											["count"] = 20,
										}, -- [87]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:116266:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Swiftness Potion]|h|r",
											["slot_id"] = 88,
											["loc_id"] = 4,
											["bag_id"] = 5,
											["did"] = 55,
											["count"] = 20,
										}, -- [88]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:116266:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Swiftness Potion]|h|r",
											["slot_id"] = 89,
											["loc_id"] = 4,
											["bag_id"] = 5,
											["did"] = 69,
											["count"] = 20,
										}, -- [89]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:116266:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Swiftness Potion]|h|r",
											["slot_id"] = 90,
											["loc_id"] = 4,
											["bag_id"] = 5,
											["did"] = 83,
											["count"] = 20,
										}, -- [90]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:116266:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Swiftness Potion]|h|r",
											["slot_id"] = 91,
											["loc_id"] = 4,
											["bag_id"] = 5,
											["did"] = 97,
											["count"] = 20,
										}, -- [91]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:23768:0:0:0:0:0:0:927340160:100:0:0:0|h[White Smoke Flare]|h|r",
											["count"] = 20,
											["loc_id"] = 4,
											["bag_id"] = 5,
											["class"] = "item",
											["did"] = 14,
											["slot_id"] = 92,
										}, -- [92]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:23768:0:0:0:0:0:0:1025528448:100:0:0:0|h[White Smoke Flare]|h|r",
											["slot_id"] = 93,
											["loc_id"] = 4,
											["bag_id"] = 5,
											["did"] = 28,
											["count"] = 20,
										}, -- [93]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:23768:0:0:0:0:0:0:156207232:100:0:0:0|h[White Smoke Flare]|h|r",
											["slot_id"] = 94,
											["loc_id"] = 4,
											["bag_id"] = 5,
											["did"] = 42,
											["count"] = 20,
										}, -- [94]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:23768:0:0:0:0:0:0:217049728:100:0:0:0|h[White Smoke Flare]|h|r",
											["slot_id"] = 95,
											["loc_id"] = 4,
											["bag_id"] = 5,
											["did"] = 56,
											["count"] = 20,
										}, -- [95]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:23768:0:0:0:0:0:0:1702473472:100:0:0:0|h[White Smoke Flare]|h|r",
											["slot_id"] = 96,
											["loc_id"] = 4,
											["bag_id"] = 5,
											["did"] = 70,
											["count"] = 20,
										}, -- [96]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:23768:0:0:0:0:0:0:837809408:100:0:0:0|h[White Smoke Flare]|h|r",
											["slot_id"] = 97,
											["loc_id"] = 4,
											["bag_id"] = 5,
											["did"] = 84,
											["count"] = 20,
										}, -- [97]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:23768:0:0:0:0:0:0:0:100:0:0:0|h[White Smoke Flare]|h|r",
											["slot_id"] = 98,
											["loc_id"] = 4,
											["bag_id"] = 5,
											["did"] = 98,
											["count"] = 19,
										}, -- [98]
									},
									["name"] = "Raid Mats",
									["status"] = -3,
									["empty"] = 56,
									["count"] = 98,
									["texture"] = "Interface\\Icons\\Ability_Rogue_ShadowStrikes",
								}, -- [5]
								{
									["type"] = 1,
									["access"] = "Full Access",
									["slot"] = {
										{
											["loc_id"] = 4,
											["slot_id"] = 1,
											["class"] = "empty",
											["bag_id"] = 6,
											["did"] = 1,
										}, -- [1]
										{
											["did"] = 15,
											["loc_id"] = 4,
											["bag_id"] = 6,
											["slot_id"] = 2,
										}, -- [2]
										{
											["did"] = 29,
											["loc_id"] = 4,
											["bag_id"] = 6,
											["slot_id"] = 3,
										}, -- [3]
										{
											["did"] = 43,
											["loc_id"] = 4,
											["bag_id"] = 6,
											["slot_id"] = 4,
										}, -- [4]
										{
											["did"] = 57,
											["loc_id"] = 4,
											["bag_id"] = 6,
											["slot_id"] = 5,
										}, -- [5]
										{
											["did"] = 71,
											["loc_id"] = 4,
											["bag_id"] = 6,
											["slot_id"] = 6,
										}, -- [6]
										{
											["did"] = 85,
											["loc_id"] = 4,
											["bag_id"] = 6,
											["slot_id"] = 7,
										}, -- [7]
										{
											["did"] = 2,
											["loc_id"] = 4,
											["bag_id"] = 6,
											["slot_id"] = 8,
										}, -- [8]
										{
											["did"] = 16,
											["loc_id"] = 4,
											["bag_id"] = 6,
											["slot_id"] = 9,
										}, -- [9]
										{
											["did"] = 30,
											["loc_id"] = 4,
											["bag_id"] = 6,
											["slot_id"] = 10,
										}, -- [10]
										{
											["did"] = 44,
											["loc_id"] = 4,
											["bag_id"] = 6,
											["slot_id"] = 11,
										}, -- [11]
										{
											["did"] = 58,
											["loc_id"] = 4,
											["bag_id"] = 6,
											["slot_id"] = 12,
										}, -- [12]
										{
											["did"] = 72,
											["loc_id"] = 4,
											["bag_id"] = 6,
											["slot_id"] = 13,
										}, -- [13]
										{
											["did"] = 86,
											["loc_id"] = 4,
											["bag_id"] = 6,
											["slot_id"] = 14,
										}, -- [14]
										{
											["did"] = 3,
											["loc_id"] = 4,
											["bag_id"] = 6,
											["slot_id"] = 15,
										}, -- [15]
										{
											["did"] = 17,
											["loc_id"] = 4,
											["bag_id"] = 6,
											["slot_id"] = 16,
										}, -- [16]
										{
											["did"] = 31,
											["loc_id"] = 4,
											["bag_id"] = 6,
											["slot_id"] = 17,
										}, -- [17]
										{
											["did"] = 45,
											["loc_id"] = 4,
											["bag_id"] = 6,
											["slot_id"] = 18,
										}, -- [18]
										{
											["did"] = 59,
											["loc_id"] = 4,
											["bag_id"] = 6,
											["slot_id"] = 19,
										}, -- [19]
										{
											["did"] = 73,
											["loc_id"] = 4,
											["bag_id"] = 6,
											["slot_id"] = 20,
										}, -- [20]
										{
											["did"] = 87,
											["loc_id"] = 4,
											["bag_id"] = 6,
											["slot_id"] = 21,
										}, -- [21]
										{
											["did"] = 4,
											["loc_id"] = 4,
											["bag_id"] = 6,
											["slot_id"] = 22,
										}, -- [22]
										{
											["did"] = 18,
											["loc_id"] = 4,
											["bag_id"] = 6,
											["slot_id"] = 23,
										}, -- [23]
										{
											["did"] = 32,
											["loc_id"] = 4,
											["bag_id"] = 6,
											["slot_id"] = 24,
										}, -- [24]
										{
											["did"] = 46,
											["loc_id"] = 4,
											["bag_id"] = 6,
											["slot_id"] = 25,
										}, -- [25]
										{
											["did"] = 60,
											["loc_id"] = 4,
											["bag_id"] = 6,
											["slot_id"] = 26,
										}, -- [26]
										{
											["did"] = 74,
											["loc_id"] = 4,
											["bag_id"] = 6,
											["slot_id"] = 27,
										}, -- [27]
										{
											["did"] = 88,
											["loc_id"] = 4,
											["bag_id"] = 6,
											["slot_id"] = 28,
										}, -- [28]
										{
											["did"] = 5,
											["loc_id"] = 4,
											["bag_id"] = 6,
											["slot_id"] = 29,
										}, -- [29]
										{
											["did"] = 19,
											["loc_id"] = 4,
											["bag_id"] = 6,
											["slot_id"] = 30,
										}, -- [30]
										{
											["did"] = 33,
											["loc_id"] = 4,
											["bag_id"] = 6,
											["slot_id"] = 31,
										}, -- [31]
										{
											["did"] = 47,
											["loc_id"] = 4,
											["bag_id"] = 6,
											["slot_id"] = 32,
										}, -- [32]
										{
											["did"] = 61,
											["loc_id"] = 4,
											["bag_id"] = 6,
											["slot_id"] = 33,
										}, -- [33]
										{
											["did"] = 75,
											["loc_id"] = 4,
											["bag_id"] = 6,
											["slot_id"] = 34,
										}, -- [34]
										{
											["did"] = 89,
											["loc_id"] = 4,
											["bag_id"] = 6,
											["slot_id"] = 35,
										}, -- [35]
										{
											["did"] = 6,
											["loc_id"] = 4,
											["bag_id"] = 6,
											["slot_id"] = 36,
										}, -- [36]
										{
											["did"] = 20,
											["loc_id"] = 4,
											["bag_id"] = 6,
											["slot_id"] = 37,
										}, -- [37]
										{
											["did"] = 34,
											["loc_id"] = 4,
											["bag_id"] = 6,
											["slot_id"] = 38,
										}, -- [38]
										{
											["did"] = 48,
											["loc_id"] = 4,
											["bag_id"] = 6,
											["slot_id"] = 39,
										}, -- [39]
										{
											["did"] = 62,
											["loc_id"] = 4,
											["bag_id"] = 6,
											["slot_id"] = 40,
										}, -- [40]
										{
											["did"] = 76,
											["loc_id"] = 4,
											["bag_id"] = 6,
											["slot_id"] = 41,
										}, -- [41]
										{
											["did"] = 90,
											["loc_id"] = 4,
											["bag_id"] = 6,
											["slot_id"] = 42,
										}, -- [42]
										{
											["did"] = 7,
											["loc_id"] = 4,
											["bag_id"] = 6,
											["slot_id"] = 43,
										}, -- [43]
										{
											["did"] = 21,
											["loc_id"] = 4,
											["bag_id"] = 6,
											["slot_id"] = 44,
										}, -- [44]
										{
											["did"] = 35,
											["loc_id"] = 4,
											["bag_id"] = 6,
											["slot_id"] = 45,
										}, -- [45]
										{
											["did"] = 49,
											["loc_id"] = 4,
											["bag_id"] = 6,
											["slot_id"] = 46,
										}, -- [46]
										{
											["did"] = 63,
											["loc_id"] = 4,
											["bag_id"] = 6,
											["slot_id"] = 47,
										}, -- [47]
										{
											["did"] = 77,
											["loc_id"] = 4,
											["bag_id"] = 6,
											["slot_id"] = 48,
										}, -- [48]
										{
											["did"] = 91,
											["loc_id"] = 4,
											["bag_id"] = 6,
											["slot_id"] = 49,
										}, -- [49]
										{
											["did"] = 8,
											["loc_id"] = 4,
											["bag_id"] = 6,
											["slot_id"] = 50,
										}, -- [50]
										{
											["did"] = 22,
											["loc_id"] = 4,
											["bag_id"] = 6,
											["slot_id"] = 51,
										}, -- [51]
										{
											["did"] = 36,
											["loc_id"] = 4,
											["bag_id"] = 6,
											["slot_id"] = 52,
										}, -- [52]
										{
											["did"] = 50,
											["loc_id"] = 4,
											["bag_id"] = 6,
											["slot_id"] = 53,
										}, -- [53]
										{
											["did"] = 64,
											["loc_id"] = 4,
											["bag_id"] = 6,
											["slot_id"] = 54,
										}, -- [54]
										{
											["did"] = 78,
											["loc_id"] = 4,
											["bag_id"] = 6,
											["slot_id"] = 55,
										}, -- [55]
										{
											["did"] = 92,
											["loc_id"] = 4,
											["bag_id"] = 6,
											["slot_id"] = 56,
										}, -- [56]
										{
											["did"] = 9,
											["loc_id"] = 4,
											["bag_id"] = 6,
											["slot_id"] = 57,
										}, -- [57]
										{
											["did"] = 23,
											["loc_id"] = 4,
											["bag_id"] = 6,
											["slot_id"] = 58,
										}, -- [58]
										{
											["did"] = 37,
											["loc_id"] = 4,
											["bag_id"] = 6,
											["slot_id"] = 59,
										}, -- [59]
										{
											["did"] = 51,
											["loc_id"] = 4,
											["bag_id"] = 6,
											["slot_id"] = 60,
										}, -- [60]
										{
											["did"] = 65,
											["loc_id"] = 4,
											["bag_id"] = 6,
											["slot_id"] = 61,
										}, -- [61]
										{
											["did"] = 79,
											["loc_id"] = 4,
											["bag_id"] = 6,
											["slot_id"] = 62,
										}, -- [62]
										{
											["did"] = 93,
											["loc_id"] = 4,
											["bag_id"] = 6,
											["slot_id"] = 63,
										}, -- [63]
										{
											["did"] = 10,
											["loc_id"] = 4,
											["bag_id"] = 6,
											["slot_id"] = 64,
										}, -- [64]
										{
											["did"] = 24,
											["loc_id"] = 4,
											["bag_id"] = 6,
											["slot_id"] = 65,
										}, -- [65]
										{
											["did"] = 38,
											["loc_id"] = 4,
											["bag_id"] = 6,
											["slot_id"] = 66,
										}, -- [66]
										{
											["did"] = 52,
											["loc_id"] = 4,
											["bag_id"] = 6,
											["slot_id"] = 67,
										}, -- [67]
										{
											["did"] = 66,
											["loc_id"] = 4,
											["bag_id"] = 6,
											["slot_id"] = 68,
										}, -- [68]
										{
											["did"] = 80,
											["loc_id"] = 4,
											["bag_id"] = 6,
											["slot_id"] = 69,
										}, -- [69]
										{
											["did"] = 94,
											["loc_id"] = 4,
											["bag_id"] = 6,
											["slot_id"] = 70,
										}, -- [70]
										{
											["did"] = 11,
											["loc_id"] = 4,
											["bag_id"] = 6,
											["slot_id"] = 71,
										}, -- [71]
										{
											["did"] = 25,
											["loc_id"] = 4,
											["bag_id"] = 6,
											["slot_id"] = 72,
										}, -- [72]
										{
											["did"] = 39,
											["loc_id"] = 4,
											["bag_id"] = 6,
											["slot_id"] = 73,
										}, -- [73]
										{
											["did"] = 53,
											["loc_id"] = 4,
											["bag_id"] = 6,
											["slot_id"] = 74,
										}, -- [74]
										{
											["did"] = 67,
											["loc_id"] = 4,
											["bag_id"] = 6,
											["slot_id"] = 75,
										}, -- [75]
										{
											["did"] = 81,
											["loc_id"] = 4,
											["bag_id"] = 6,
											["slot_id"] = 76,
										}, -- [76]
										{
											["did"] = 95,
											["loc_id"] = 4,
											["bag_id"] = 6,
											["slot_id"] = 77,
										}, -- [77]
										{
											["did"] = 12,
											["loc_id"] = 4,
											["bag_id"] = 6,
											["slot_id"] = 78,
										}, -- [78]
										{
											["did"] = 26,
											["loc_id"] = 4,
											["bag_id"] = 6,
											["slot_id"] = 79,
										}, -- [79]
										{
											["did"] = 40,
											["loc_id"] = 4,
											["bag_id"] = 6,
											["slot_id"] = 80,
										}, -- [80]
										{
											["did"] = 54,
											["loc_id"] = 4,
											["bag_id"] = 6,
											["slot_id"] = 81,
										}, -- [81]
										{
											["did"] = 68,
											["loc_id"] = 4,
											["bag_id"] = 6,
											["slot_id"] = 82,
										}, -- [82]
										{
											["did"] = 82,
											["loc_id"] = 4,
											["bag_id"] = 6,
											["slot_id"] = 83,
										}, -- [83]
										{
											["did"] = 96,
											["loc_id"] = 4,
											["bag_id"] = 6,
											["slot_id"] = 84,
										}, -- [84]
										{
											["did"] = 13,
											["loc_id"] = 4,
											["bag_id"] = 6,
											["slot_id"] = 85,
										}, -- [85]
										{
											["did"] = 27,
											["loc_id"] = 4,
											["bag_id"] = 6,
											["slot_id"] = 86,
										}, -- [86]
										{
											["did"] = 41,
											["loc_id"] = 4,
											["bag_id"] = 6,
											["slot_id"] = 87,
										}, -- [87]
										{
											["did"] = 55,
											["loc_id"] = 4,
											["bag_id"] = 6,
											["slot_id"] = 88,
										}, -- [88]
										{
											["did"] = 69,
											["loc_id"] = 4,
											["bag_id"] = 6,
											["slot_id"] = 89,
										}, -- [89]
										{
											["did"] = 83,
											["loc_id"] = 4,
											["bag_id"] = 6,
											["slot_id"] = 90,
										}, -- [90]
										{
											["did"] = 97,
											["loc_id"] = 4,
											["bag_id"] = 6,
											["slot_id"] = 91,
										}, -- [91]
										{
											["did"] = 14,
											["loc_id"] = 4,
											["bag_id"] = 6,
											["slot_id"] = 92,
										}, -- [92]
										{
											["did"] = 28,
											["loc_id"] = 4,
											["bag_id"] = 6,
											["slot_id"] = 93,
										}, -- [93]
										{
											["did"] = 42,
											["loc_id"] = 4,
											["bag_id"] = 6,
											["slot_id"] = 94,
										}, -- [94]
										{
											["did"] = 56,
											["loc_id"] = 4,
											["bag_id"] = 6,
											["slot_id"] = 95,
										}, -- [95]
										{
											["did"] = 70,
											["loc_id"] = 4,
											["bag_id"] = 6,
											["slot_id"] = 96,
										}, -- [96]
										{
											["did"] = 84,
											["loc_id"] = 4,
											["bag_id"] = 6,
											["slot_id"] = 97,
										}, -- [97]
										{
											["did"] = 98,
											["loc_id"] = 4,
											["bag_id"] = 6,
											["slot_id"] = 98,
										}, -- [98]
									},
									["count"] = 98,
									["status"] = -3,
									["empty"] = 98,
									["name"] = "Gems",
									["texture"] = "Interface\\Icons\\INV_Jewelcrafting_LivingRuby_01",
								}, -- [6]
								{
									["type"] = 1,
									["access"] = "Full Access",
									["slot"] = {
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23682297,
											["loc_id"] = 4,
											["count"] = 20,
											["bag_id"] = 7,
											["slot_id"] = 1,
											["did"] = 1,
											["h"] = "|cffffffff|Hitem:109153:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Agility Flask]|h|r",
										}, -- [1]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 7,
											["loc_id"] = 4,
											["count"] = 20,
											["h"] = "|cffffffff|Hitem:109153:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Agility Flask]|h|r",
											["slot_id"] = 2,
											["did"] = 15,
											["age"] = 23682297,
										}, -- [2]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109153:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Agility Flask]|h|r",
											["slot_id"] = 3,
											["loc_id"] = 4,
											["age"] = 23682297,
											["count"] = 20,
											["bag_id"] = 7,
											["did"] = 29,
										}, -- [3]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109153:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Agility Flask]|h|r",
											["slot_id"] = 4,
											["loc_id"] = 4,
											["bag_id"] = 7,
											["count"] = 20,
											["age"] = 23682297,
											["did"] = 43,
										}, -- [4]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109153:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Agility Flask]|h|r",
											["slot_id"] = 5,
											["loc_id"] = 4,
											["bag_id"] = 7,
											["count"] = 20,
											["age"] = 23682297,
											["did"] = 57,
										}, -- [5]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["age"] = 23728676,
											["did"] = 71,
											["class"] = "empty",
											["bag_id"] = 7,
											["slot_id"] = 6,
										}, -- [6]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["slot_id"] = 7,
											["count"] = 0,
											["did"] = 85,
											["class"] = "empty",
											["bag_id"] = 7,
											["age"] = 23728676,
										}, -- [7]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109153:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Agility Flask]|h|r",
											["slot_id"] = 8,
											["loc_id"] = 4,
											["age"] = 23682297,
											["count"] = 20,
											["bag_id"] = 7,
											["did"] = 2,
										}, -- [8]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109153:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Agility Flask]|h|r",
											["slot_id"] = 9,
											["loc_id"] = 4,
											["age"] = 23682297,
											["count"] = 20,
											["bag_id"] = 7,
											["did"] = 16,
										}, -- [9]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109153:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Agility Flask]|h|r",
											["slot_id"] = 10,
											["loc_id"] = 4,
											["bag_id"] = 7,
											["count"] = 20,
											["age"] = 23682297,
											["did"] = 30,
										}, -- [10]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 20,
											["age"] = 23728676,
											["did"] = 44,
											["slot_id"] = 11,
											["bag_id"] = 7,
											["h"] = "|cffffffff|Hitem:109153:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Agility Flask]|h|r",
										}, -- [11]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109153:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Agility Flask]|h|r",
											["slot_id"] = 12,
											["bag_id"] = 7,
											["did"] = 58,
											["count"] = 20,
											["age"] = 23728676,
											["loc_id"] = 4,
										}, -- [12]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["slot_id"] = 13,
											["count"] = 0,
											["did"] = 72,
											["class"] = "empty",
											["bag_id"] = 7,
											["age"] = 23719899,
										}, -- [13]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["slot_id"] = 14,
											["did"] = 86,
											["class"] = "empty",
											["bag_id"] = 7,
											["age"] = 23728676,
										}, -- [14]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109153:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Agility Flask]|h|r",
											["count"] = 20,
											["loc_id"] = 4,
											["age"] = 23682297,
											["slot_id"] = 15,
											["bag_id"] = 7,
											["did"] = 3,
										}, -- [15]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109153:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Agility Flask]|h|r",
											["slot_id"] = 16,
											["loc_id"] = 4,
											["age"] = 23682297,
											["count"] = 20,
											["bag_id"] = 7,
											["did"] = 17,
										}, -- [16]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109153:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Agility Flask]|h|r",
											["slot_id"] = 17,
											["loc_id"] = 4,
											["bag_id"] = 7,
											["count"] = 20,
											["age"] = 23682297,
											["did"] = 31,
										}, -- [17]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109153:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Agility Flask]|h|r",
											["slot_id"] = 18,
											["loc_id"] = 4,
											["bag_id"] = 7,
											["count"] = 20,
											["age"] = 23682297,
											["did"] = 45,
										}, -- [18]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 4,
											["age"] = 23728676,
											["did"] = 59,
											["slot_id"] = 19,
											["bag_id"] = 7,
											["h"] = "|cffffffff|Hitem:109153:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Agility Flask]|h|r",
										}, -- [19]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["slot_id"] = 20,
											["count"] = 0,
											["did"] = 73,
											["class"] = "item",
											["bag_id"] = 7,
											["age"] = 23728676,
										}, -- [20]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["slot_id"] = 21,
											["age"] = 23698383,
											["class"] = "empty",
											["bag_id"] = 7,
											["did"] = 87,
										}, -- [21]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 7,
											["loc_id"] = 4,
											["count"] = 20,
											["h"] = "|cffffffff|Hitem:109156:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Strength Flask]|h|r",
											["slot_id"] = 22,
											["did"] = 4,
											["age"] = 23682297,
										}, -- [22]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109156:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Strength Flask]|h|r",
											["slot_id"] = 23,
											["loc_id"] = 4,
											["age"] = 23682297,
											["count"] = 20,
											["bag_id"] = 7,
											["did"] = 18,
										}, -- [23]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109156:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Strength Flask]|h|r",
											["slot_id"] = 24,
											["loc_id"] = 4,
											["did"] = 32,
											["bag_id"] = 7,
											["count"] = 20,
										}, -- [24]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109156:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Strength Flask]|h|r",
											["slot_id"] = 25,
											["bag_id"] = 7,
											["did"] = 46,
											["count"] = 20,
											["age"] = 23728676,
											["loc_id"] = 4,
										}, -- [25]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109156:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Strength Flask]|h|r",
											["slot_id"] = 26,
											["loc_id"] = 4,
											["bag_id"] = 7,
											["count"] = 20,
											["age"] = 23682297,
											["did"] = 60,
										}, -- [26]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["slot_id"] = 27,
											["age"] = 23728676,
											["did"] = 74,
											["count"] = 20,
											["bag_id"] = 7,
											["h"] = "|cffffffff|Hitem:109156:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Strength Flask]|h|r",
										}, -- [27]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["slot_id"] = 28,
											["count"] = 0,
											["bag_id"] = 7,
											["did"] = 88,
											["age"] = 23719899,
										}, -- [28]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109156:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Strength Flask]|h|r",
											["count"] = 20,
											["loc_id"] = 4,
											["age"] = 23682297,
											["slot_id"] = 29,
											["bag_id"] = 7,
											["did"] = 5,
										}, -- [29]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109156:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Strength Flask]|h|r",
											["count"] = 20,
											["loc_id"] = 4,
											["age"] = 23682297,
											["slot_id"] = 30,
											["bag_id"] = 7,
											["did"] = 19,
										}, -- [30]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109156:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Strength Flask]|h|r",
											["slot_id"] = 31,
											["loc_id"] = 4,
											["bag_id"] = 7,
											["count"] = 20,
											["age"] = 23682297,
											["did"] = 33,
										}, -- [31]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109156:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Strength Flask]|h|r",
											["slot_id"] = 32,
											["loc_id"] = 4,
											["age"] = 23682297,
											["count"] = 20,
											["bag_id"] = 7,
											["did"] = 47,
										}, -- [32]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109156:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Strength Flask]|h|r",
											["slot_id"] = 33,
											["loc_id"] = 4,
											["age"] = 23682297,
											["count"] = 20,
											["bag_id"] = 7,
											["did"] = 61,
										}, -- [33]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["did"] = 75,
											["age"] = 23728676,
											["bag_id"] = 7,
											["slot_id"] = 34,
										}, -- [34]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["slot_id"] = 35,
											["count"] = 0,
											["age"] = 23719899,
											["did"] = 89,
											["bag_id"] = 7,
										}, -- [35]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109156:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Strength Flask]|h|r",
											["slot_id"] = 36,
											["loc_id"] = 4,
											["age"] = 23682297,
											["count"] = 20,
											["bag_id"] = 7,
											["did"] = 6,
										}, -- [36]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109156:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Strength Flask]|h|r",
											["slot_id"] = 37,
											["loc_id"] = 4,
											["bag_id"] = 7,
											["count"] = 20,
											["age"] = 23682297,
											["did"] = 20,
										}, -- [37]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109156:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Strength Flask]|h|r",
											["slot_id"] = 38,
											["loc_id"] = 4,
											["bag_id"] = 7,
											["count"] = 20,
											["age"] = 23682297,
											["did"] = 34,
										}, -- [38]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109156:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Strength Flask]|h|r",
											["slot_id"] = 39,
											["loc_id"] = 4,
											["bag_id"] = 7,
											["count"] = 20,
											["age"] = 23682297,
											["did"] = 48,
										}, -- [39]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 12,
											["age"] = 23728676,
											["did"] = 62,
											["slot_id"] = 40,
											["bag_id"] = 7,
											["h"] = "|cffffffff|Hitem:109156:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Strength Flask]|h|r",
										}, -- [40]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["did"] = 76,
											["bag_id"] = 7,
											["age"] = 23728676,
											["slot_id"] = 41,
										}, -- [41]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["slot_id"] = 42,
											["count"] = 0,
											["age"] = 23719899,
											["bag_id"] = 7,
											["did"] = 90,
										}, -- [42]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 7,
											["loc_id"] = 4,
											["count"] = 20,
											["h"] = "|cffffffff|Hitem:109155:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Intellect Flask]|h|r",
											["slot_id"] = 43,
											["did"] = 7,
											["age"] = 23682297,
										}, -- [43]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109155:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Intellect Flask]|h|r",
											["slot_id"] = 44,
											["loc_id"] = 4,
											["bag_id"] = 7,
											["count"] = 20,
											["age"] = 23682297,
											["did"] = 21,
										}, -- [44]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109155:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Intellect Flask]|h|r",
											["slot_id"] = 45,
											["loc_id"] = 4,
											["bag_id"] = 7,
											["count"] = 20,
											["age"] = 23682297,
											["did"] = 35,
										}, -- [45]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109155:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Intellect Flask]|h|r",
											["slot_id"] = 46,
											["loc_id"] = 4,
											["bag_id"] = 7,
											["count"] = 20,
											["age"] = 23682297,
											["did"] = 49,
										}, -- [46]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109155:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Intellect Flask]|h|r",
											["slot_id"] = 47,
											["loc_id"] = 4,
											["bag_id"] = 7,
											["count"] = 20,
											["age"] = 23682297,
											["did"] = 63,
										}, -- [47]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["did"] = 77,
											["age"] = 23728676,
											["bag_id"] = 7,
											["slot_id"] = 48,
										}, -- [48]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["slot_id"] = 49,
											["count"] = 0,
											["bag_id"] = 7,
											["did"] = 91,
											["age"] = 23698383,
										}, -- [49]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109155:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Intellect Flask]|h|r",
											["count"] = 20,
											["loc_id"] = 4,
											["bag_id"] = 7,
											["slot_id"] = 50,
											["age"] = 23682297,
											["did"] = 8,
										}, -- [50]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109155:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Intellect Flask]|h|r",
											["slot_id"] = 51,
											["loc_id"] = 4,
											["age"] = 23682297,
											["count"] = 20,
											["bag_id"] = 7,
											["did"] = 22,
										}, -- [51]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109155:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Intellect Flask]|h|r",
											["slot_id"] = 52,
											["loc_id"] = 4,
											["bag_id"] = 7,
											["count"] = 20,
											["age"] = 23682297,
											["did"] = 36,
										}, -- [52]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109155:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Intellect Flask]|h|r",
											["slot_id"] = 53,
											["loc_id"] = 4,
											["bag_id"] = 7,
											["count"] = 20,
											["age"] = 23682297,
											["did"] = 50,
										}, -- [53]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["bag_id"] = 7,
											["did"] = 64,
											["age"] = 23728676,
											["slot_id"] = 54,
										}, -- [54]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["did"] = 78,
											["bag_id"] = 7,
											["age"] = 23728676,
											["slot_id"] = 55,
										}, -- [55]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["slot_id"] = 56,
											["count"] = 0,
											["bag_id"] = 7,
											["did"] = 92,
											["age"] = 23698383,
										}, -- [56]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109155:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Intellect Flask]|h|r",
											["slot_id"] = 57,
											["loc_id"] = 4,
											["age"] = 23682297,
											["count"] = 20,
											["bag_id"] = 7,
											["did"] = 9,
										}, -- [57]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109155:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Intellect Flask]|h|r",
											["slot_id"] = 58,
											["loc_id"] = 4,
											["bag_id"] = 7,
											["count"] = 20,
											["age"] = 23682297,
											["did"] = 23,
										}, -- [58]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109155:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Intellect Flask]|h|r",
											["slot_id"] = 59,
											["loc_id"] = 4,
											["bag_id"] = 7,
											["count"] = 20,
											["age"] = 23682297,
											["did"] = 37,
										}, -- [59]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109155:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Intellect Flask]|h|r",
											["slot_id"] = 60,
											["loc_id"] = 4,
											["bag_id"] = 7,
											["count"] = 20,
											["age"] = 23719899,
											["did"] = 51,
										}, -- [60]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["slot_id"] = 61,
											["bag_id"] = 7,
											["did"] = 65,
											["age"] = 23719899,
										}, -- [61]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["slot_id"] = 62,
											["count"] = 0,
											["age"] = 23719899,
											["did"] = 79,
											["bag_id"] = 7,
										}, -- [62]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["slot_id"] = 63,
											["count"] = 0,
											["bag_id"] = 7,
											["did"] = 93,
											["age"] = 23698383,
										}, -- [63]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109160:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Stamina Flask]|h|r",
											["slot_id"] = 64,
											["loc_id"] = 4,
											["bag_id"] = 7,
											["class"] = "item",
											["did"] = 10,
											["count"] = 20,
										}, -- [64]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109160:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Stamina Flask]|h|r",
											["slot_id"] = 65,
											["loc_id"] = 4,
											["bag_id"] = 7,
											["did"] = 24,
											["count"] = 20,
										}, -- [65]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109160:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Stamina Flask]|h|r",
											["slot_id"] = 66,
											["loc_id"] = 4,
											["bag_id"] = 7,
											["did"] = 38,
											["count"] = 20,
										}, -- [66]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109160:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Stamina Flask]|h|r",
											["slot_id"] = 67,
											["loc_id"] = 4,
											["bag_id"] = 7,
											["did"] = 52,
											["count"] = 20,
										}, -- [67]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109160:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Stamina Flask]|h|r",
											["slot_id"] = 68,
											["loc_id"] = 4,
											["bag_id"] = 7,
											["did"] = 66,
											["count"] = 20,
										}, -- [68]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109160:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Stamina Flask]|h|r",
											["count"] = 20,
											["loc_id"] = 4,
											["bag_id"] = 7,
											["did"] = 80,
											["slot_id"] = 69,
										}, -- [69]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["slot_id"] = 70,
											["did"] = 94,
											["bag_id"] = 7,
											["age"] = 23728676,
											["count"] = 0,
										}, -- [70]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109160:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Stamina Flask]|h|r",
											["slot_id"] = 71,
											["loc_id"] = 4,
											["bag_id"] = 7,
											["did"] = 11,
											["count"] = 20,
										}, -- [71]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109160:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Stamina Flask]|h|r",
											["count"] = 20,
											["loc_id"] = 4,
											["bag_id"] = 7,
											["did"] = 25,
											["slot_id"] = 72,
										}, -- [72]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109160:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Stamina Flask]|h|r",
											["count"] = 20,
											["loc_id"] = 4,
											["age"] = 23682297,
											["slot_id"] = 73,
											["bag_id"] = 7,
											["did"] = 39,
										}, -- [73]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109160:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Stamina Flask]|h|r",
											["count"] = 20,
											["loc_id"] = 4,
											["bag_id"] = 7,
											["slot_id"] = 74,
											["age"] = 23682297,
											["did"] = 53,
										}, -- [74]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109160:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Stamina Flask]|h|r",
											["count"] = 20,
											["loc_id"] = 4,
											["age"] = 23682297,
											["slot_id"] = 75,
											["bag_id"] = 7,
											["did"] = 67,
										}, -- [75]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["slot_id"] = 76,
											["age"] = 23728676,
											["did"] = 81,
											["count"] = 1,
											["bag_id"] = 7,
											["h"] = "|cffffffff|Hitem:109160:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Stamina Flask]|h|r",
										}, -- [76]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["slot_id"] = 77,
											["bag_id"] = 7,
											["did"] = 95,
											["age"] = 23728676,
											["count"] = 0,
										}, -- [77]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109160:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Stamina Flask]|h|r",
											["count"] = 20,
											["loc_id"] = 4,
											["bag_id"] = 7,
											["slot_id"] = 78,
											["age"] = 23682297,
											["did"] = 12,
										}, -- [78]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109160:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Stamina Flask]|h|r",
											["count"] = 20,
											["loc_id"] = 4,
											["age"] = 23682297,
											["slot_id"] = 79,
											["bag_id"] = 7,
											["did"] = 26,
										}, -- [79]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109160:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Stamina Flask]|h|r",
											["count"] = 20,
											["slot_id"] = 80,
											["did"] = 40,
											["bag_id"] = 7,
											["loc_id"] = 4,
										}, -- [80]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109160:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Stamina Flask]|h|r",
											["slot_id"] = 81,
											["count"] = 20,
											["did"] = 54,
											["bag_id"] = 7,
											["loc_id"] = 4,
										}, -- [81]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109160:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Stamina Flask]|h|r",
											["slot_id"] = 82,
											["count"] = 20,
											["did"] = 68,
											["bag_id"] = 7,
											["loc_id"] = 4,
										}, -- [82]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["slot_id"] = 83,
											["count"] = 0,
											["age"] = 23719899,
											["did"] = 82,
											["bag_id"] = 7,
										}, -- [83]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["age"] = 23728676,
											["did"] = 96,
											["class"] = "empty",
											["bag_id"] = 7,
											["slot_id"] = 84,
										}, -- [84]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["bag_id"] = 7,
											["age"] = 23682303,
											["did"] = 13,
											["slot_id"] = 85,
										}, -- [85]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["bag_id"] = 7,
											["age"] = 23682303,
											["did"] = 27,
											["slot_id"] = 86,
										}, -- [86]
										{
											["loc_id"] = 4,
											["slot_id"] = 87,
											["class"] = "empty",
											["bag_id"] = 7,
											["did"] = 41,
										}, -- [87]
										{
											["did"] = 55,
											["loc_id"] = 4,
											["bag_id"] = 7,
											["slot_id"] = 88,
										}, -- [88]
										{
											["did"] = 69,
											["loc_id"] = 4,
											["bag_id"] = 7,
											["slot_id"] = 89,
										}, -- [89]
										{
											["did"] = 83,
											["loc_id"] = 4,
											["bag_id"] = 7,
											["slot_id"] = 90,
										}, -- [90]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["bag_id"] = 7,
											["age"] = 23649377,
											["did"] = 97,
											["slot_id"] = 91,
										}, -- [91]
										{
											["did"] = 14,
											["loc_id"] = 4,
											["bag_id"] = 7,
											["slot_id"] = 92,
										}, -- [92]
										{
											["did"] = 28,
											["loc_id"] = 4,
											["bag_id"] = 7,
											["slot_id"] = 93,
										}, -- [93]
										{
											["did"] = 42,
											["loc_id"] = 4,
											["bag_id"] = 7,
											["slot_id"] = 94,
										}, -- [94]
										{
											["did"] = 56,
											["loc_id"] = 4,
											["bag_id"] = 7,
											["slot_id"] = 95,
										}, -- [95]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["age"] = 23626365,
											["bag_id"] = 7,
											["did"] = 70,
											["slot_id"] = 96,
										}, -- [96]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["did"] = 84,
											["bag_id"] = 7,
											["age"] = 23633160,
											["slot_id"] = 97,
										}, -- [97]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["slot_id"] = 98,
											["count"] = 0,
											["did"] = 98,
											["class"] = "item",
											["bag_id"] = 7,
											["age"] = 23709748,
										}, -- [98]
									},
									["name"] = "Flask",
									["status"] = -3,
									["empty"] = 37,
									["count"] = 98,
									["texture"] = "Interface\\Icons\\INV_PotionE_6",
								}, -- [7]
								{
									["type"] = 1,
									["access"] = "Full Access",
									["slot"] = {
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:2584:247:0:0:0:0:0:1657917568:100:0:0:0|h[Woolen Cape]|h|r",
											["count"] = 1,
											["loc_id"] = 4,
											["bag_id"] = 8,
											["class"] = "item",
											["did"] = 1,
											["slot_id"] = 1,
										}, -- [1]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:20906:0:0:0:0:0:0:0:100:0:0:0|h[Braided Copper Ring]|h|r",
											["slot_id"] = 2,
											["loc_id"] = 4,
											["bag_id"] = 8,
											["class"] = "item",
											["did"] = 15,
											["count"] = 1,
										}, -- [2]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:27944:0:0:0:0:0:0:0:100:0:1:0|h[Talisman of True Treasure Tracking]|h|r",
											["slot_id"] = 3,
											["loc_id"] = 4,
											["bag_id"] = 8,
											["class"] = "item",
											["did"] = 29,
											["count"] = 1,
										}, -- [3]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:4562:0:0:0:0:0:-17:1539784960:100:0:0:0|h[Severing Axe of Strength]|h|r",
											["slot_id"] = 4,
											["loc_id"] = 4,
											["bag_id"] = 8,
											["class"] = "item",
											["did"] = 43,
											["count"] = 1,
										}, -- [4]
										{
											["q"] = 4,
											["class"] = "empty",
											["bag_id"] = 8,
											["loc_id"] = 4,
											["count"] = 3,
											["age"] = 23696938,
											["h"] = "|cffa335ee|Hitem:113588:0:0:0:0:0:0:0:100:0:0:0|h[Temporal Crystal]|h|r",
											["did"] = 57,
											["slot_id"] = 5,
										}, -- [5]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["slot_id"] = 6,
											["did"] = 71,
											["class"] = "empty",
											["bag_id"] = 8,
											["age"] = 23627465,
										}, -- [6]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["slot_id"] = 7,
											["did"] = 85,
											["bag_id"] = 8,
											["age"] = 23623219,
										}, -- [7]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:110652:0:0:0:0:0:0:0:100:0:0:0|h[Enchant Cloak - Gift of Critical Strike]|h|r",
											["count"] = 1,
											["loc_id"] = 4,
											["bag_id"] = 8,
											["class"] = "item",
											["did"] = 2,
											["slot_id"] = 8,
										}, -- [8]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 8,
											["loc_id"] = 4,
											["count"] = 2,
											["age"] = 23696938,
											["h"] = "|cff0070dd|Hitem:110638:0:0:0:0:0:0:0:100:0:0:0|h[Enchant Ring - Gift of Critical Strike]|h|r",
											["did"] = 16,
											["slot_id"] = 9,
										}, -- [9]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:110645:0:0:0:0:0:0:0:100:0:0:0|h[Enchant Neck - Gift of Critical Strike]|h|r",
											["slot_id"] = 10,
											["loc_id"] = 4,
											["bag_id"] = 8,
											["class"] = "item",
											["did"] = 30,
											["count"] = 2,
										}, -- [10]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:112115:0:0:0:0:0:0:0:100:0:0:0|h[Enchant Weapon - Mark of Shadowmoon]|h|r",
											["count"] = 1,
											["loc_id"] = 4,
											["bag_id"] = 8,
											["class"] = "item",
											["did"] = 44,
											["slot_id"] = 11,
										}, -- [11]
										{
											["did"] = 58,
											["loc_id"] = 4,
											["bag_id"] = 8,
											["slot_id"] = 12,
										}, -- [12]
										{
											["did"] = 72,
											["loc_id"] = 4,
											["bag_id"] = 8,
											["slot_id"] = 13,
										}, -- [13]
										{
											["did"] = 86,
											["loc_id"] = 4,
											["bag_id"] = 8,
											["slot_id"] = 14,
										}, -- [14]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:110653:0:0:0:0:0:0:0:100:0:0:0|h[Enchant Cloak - Gift of Haste]|h|r",
											["slot_id"] = 15,
											["loc_id"] = 4,
											["bag_id"] = 8,
											["class"] = "item",
											["did"] = 3,
											["count"] = 2,
										}, -- [15]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:110639:0:0:0:0:0:0:0:100:0:0:0|h[Enchant Ring - Gift of Haste]|h|r",
											["count"] = 1,
											["loc_id"] = 4,
											["bag_id"] = 8,
											["class"] = "item",
											["did"] = 17,
											["slot_id"] = 16,
										}, -- [16]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:110646:0:0:0:0:0:0:0:100:0:0:0|h[Enchant Neck - Gift of Haste]|h|r",
											["count"] = 1,
											["loc_id"] = 4,
											["bag_id"] = 8,
											["class"] = "item",
											["did"] = 31,
											["slot_id"] = 17,
										}, -- [17]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 8,
											["h"] = "|cff0070dd|Hitem:112160:0:0:0:0:0:0:0:100:0:0:0|h[Enchant Weapon - Mark of Blackrock]|h|r",
											["count"] = 1,
											["age"] = 23688114,
											["loc_id"] = 4,
											["did"] = 45,
											["slot_id"] = 18,
										}, -- [18]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["slot_id"] = 19,
											["did"] = 59,
											["age"] = 23646685,
											["bag_id"] = 8,
										}, -- [19]
										{
											["did"] = 73,
											["loc_id"] = 4,
											["bag_id"] = 8,
											["slot_id"] = 20,
										}, -- [20]
										{
											["did"] = 87,
											["loc_id"] = 4,
											["bag_id"] = 8,
											["slot_id"] = 21,
										}, -- [21]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 8,
											["loc_id"] = 4,
											["slot_id"] = 22,
											["age"] = 23696938,
											["h"] = "|cff0070dd|Hitem:110654:0:0:0:0:0:0:0:100:0:0:0|h[Enchant Cloak - Gift of Mastery]|h|r",
											["did"] = 4,
											["count"] = 1,
										}, -- [22]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:110640:0:0:0:0:0:0:0:100:0:0:0|h[Enchant Ring - Gift of Mastery]|h|r",
											["count"] = 1,
											["loc_id"] = 4,
											["bag_id"] = 8,
											["class"] = "item",
											["did"] = 18,
											["slot_id"] = 23,
										}, -- [23]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["slot_id"] = 24,
											["did"] = 32,
											["class"] = "item",
											["bag_id"] = 8,
											["age"] = 23678168,
										}, -- [24]
										{
											["did"] = 46,
											["loc_id"] = 4,
											["bag_id"] = 8,
											["slot_id"] = 25,
										}, -- [25]
										{
											["did"] = 60,
											["loc_id"] = 4,
											["bag_id"] = 8,
											["slot_id"] = 26,
										}, -- [26]
										{
											["did"] = 74,
											["loc_id"] = 4,
											["bag_id"] = 8,
											["slot_id"] = 27,
										}, -- [27]
										{
											["did"] = 88,
											["loc_id"] = 4,
											["bag_id"] = 8,
											["slot_id"] = 28,
										}, -- [28]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["slot_id"] = 29,
											["bag_id"] = 8,
											["class"] = "item",
											["age"] = 23682297,
											["did"] = 5,
										}, -- [29]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["slot_id"] = 30,
											["did"] = 19,
											["class"] = "item",
											["bag_id"] = 8,
											["age"] = 23678168,
										}, -- [30]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["slot_id"] = 31,
											["did"] = 33,
											["class"] = "item",
											["bag_id"] = 8,
											["age"] = 23678168,
										}, -- [31]
										{
											["did"] = 47,
											["loc_id"] = 4,
											["bag_id"] = 8,
											["slot_id"] = 32,
										}, -- [32]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["slot_id"] = 33,
											["age"] = 23646685,
											["did"] = 61,
											["bag_id"] = 8,
										}, -- [33]
										{
											["did"] = 75,
											["loc_id"] = 4,
											["bag_id"] = 8,
											["slot_id"] = 34,
										}, -- [34]
										{
											["did"] = 89,
											["loc_id"] = 4,
											["bag_id"] = 8,
											["slot_id"] = 35,
										}, -- [35]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:110656:0:0:0:0:0:0:0:100:0:0:0|h[Enchant Cloak - Gift of Versatility]|h|r",
											["count"] = 2,
											["loc_id"] = 4,
											["bag_id"] = 8,
											["class"] = "item",
											["did"] = 6,
											["slot_id"] = 36,
										}, -- [36]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:110642:0:0:0:0:0:0:0:100:0:0:0|h[Enchant Ring - Gift of Versatility]|h|r",
											["count"] = 3,
											["loc_id"] = 4,
											["bag_id"] = 8,
											["class"] = "item",
											["did"] = 20,
											["slot_id"] = 37,
										}, -- [37]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:110649:0:0:0:0:0:0:0:100:0:0:0|h[Enchant Neck - Gift of Versatility]|h|r",
											["count"] = 2,
											["loc_id"] = 4,
											["bag_id"] = 8,
											["class"] = "item",
											["did"] = 34,
											["slot_id"] = 38,
										}, -- [38]
										{
											["did"] = 48,
											["loc_id"] = 4,
											["bag_id"] = 8,
											["slot_id"] = 39,
										}, -- [39]
										{
											["did"] = 62,
											["loc_id"] = 4,
											["bag_id"] = 8,
											["slot_id"] = 40,
										}, -- [40]
										{
											["did"] = 76,
											["loc_id"] = 4,
											["bag_id"] = 8,
											["slot_id"] = 41,
										}, -- [41]
										{
											["did"] = 90,
											["loc_id"] = 4,
											["bag_id"] = 8,
											["slot_id"] = 42,
										}, -- [42]
										{
											["did"] = 7,
											["loc_id"] = 4,
											["bag_id"] = 8,
											["slot_id"] = 43,
										}, -- [43]
										{
											["did"] = 21,
											["loc_id"] = 4,
											["bag_id"] = 8,
											["slot_id"] = 44,
										}, -- [44]
										{
											["did"] = 35,
											["loc_id"] = 4,
											["bag_id"] = 8,
											["slot_id"] = 45,
										}, -- [45]
										{
											["did"] = 49,
											["loc_id"] = 4,
											["bag_id"] = 8,
											["slot_id"] = 46,
										}, -- [46]
										{
											["did"] = 63,
											["loc_id"] = 4,
											["bag_id"] = 8,
											["slot_id"] = 47,
										}, -- [47]
										{
											["did"] = 77,
											["loc_id"] = 4,
											["bag_id"] = 8,
											["slot_id"] = 48,
										}, -- [48]
										{
											["did"] = 91,
											["loc_id"] = 4,
											["bag_id"] = 8,
											["slot_id"] = 49,
										}, -- [49]
										{
											["did"] = 8,
											["loc_id"] = 4,
											["bag_id"] = 8,
											["slot_id"] = 50,
										}, -- [50]
										{
											["did"] = 22,
											["loc_id"] = 4,
											["bag_id"] = 8,
											["slot_id"] = 51,
										}, -- [51]
										{
											["did"] = 36,
											["loc_id"] = 4,
											["bag_id"] = 8,
											["slot_id"] = 52,
										}, -- [52]
										{
											["did"] = 50,
											["loc_id"] = 4,
											["bag_id"] = 8,
											["slot_id"] = 53,
										}, -- [53]
										{
											["did"] = 64,
											["loc_id"] = 4,
											["bag_id"] = 8,
											["slot_id"] = 54,
										}, -- [54]
										{
											["did"] = 78,
											["loc_id"] = 4,
											["bag_id"] = 8,
											["slot_id"] = 55,
										}, -- [55]
										{
											["did"] = 92,
											["loc_id"] = 4,
											["bag_id"] = 8,
											["slot_id"] = 56,
										}, -- [56]
										{
											["did"] = 9,
											["loc_id"] = 4,
											["bag_id"] = 8,
											["slot_id"] = 57,
										}, -- [57]
										{
											["did"] = 23,
											["loc_id"] = 4,
											["bag_id"] = 8,
											["slot_id"] = 58,
										}, -- [58]
										{
											["did"] = 37,
											["loc_id"] = 4,
											["bag_id"] = 8,
											["slot_id"] = 59,
										}, -- [59]
										{
											["did"] = 51,
											["loc_id"] = 4,
											["bag_id"] = 8,
											["slot_id"] = 60,
										}, -- [60]
										{
											["did"] = 65,
											["loc_id"] = 4,
											["bag_id"] = 8,
											["slot_id"] = 61,
										}, -- [61]
										{
											["did"] = 79,
											["loc_id"] = 4,
											["bag_id"] = 8,
											["slot_id"] = 62,
										}, -- [62]
										{
											["did"] = 93,
											["loc_id"] = 4,
											["bag_id"] = 8,
											["slot_id"] = 63,
										}, -- [63]
										{
											["did"] = 10,
											["loc_id"] = 4,
											["bag_id"] = 8,
											["slot_id"] = 64,
										}, -- [64]
										{
											["did"] = 24,
											["loc_id"] = 4,
											["bag_id"] = 8,
											["slot_id"] = 65,
										}, -- [65]
										{
											["did"] = 38,
											["loc_id"] = 4,
											["bag_id"] = 8,
											["slot_id"] = 66,
										}, -- [66]
										{
											["did"] = 52,
											["loc_id"] = 4,
											["bag_id"] = 8,
											["slot_id"] = 67,
										}, -- [67]
										{
											["did"] = 66,
											["loc_id"] = 4,
											["bag_id"] = 8,
											["slot_id"] = 68,
										}, -- [68]
										{
											["did"] = 80,
											["loc_id"] = 4,
											["bag_id"] = 8,
											["slot_id"] = 69,
										}, -- [69]
										{
											["did"] = 94,
											["loc_id"] = 4,
											["bag_id"] = 8,
											["slot_id"] = 70,
										}, -- [70]
										{
											["did"] = 11,
											["loc_id"] = 4,
											["bag_id"] = 8,
											["slot_id"] = 71,
										}, -- [71]
										{
											["did"] = 25,
											["loc_id"] = 4,
											["bag_id"] = 8,
											["slot_id"] = 72,
										}, -- [72]
										{
											["did"] = 39,
											["loc_id"] = 4,
											["bag_id"] = 8,
											["slot_id"] = 73,
										}, -- [73]
										{
											["did"] = 53,
											["loc_id"] = 4,
											["bag_id"] = 8,
											["slot_id"] = 74,
										}, -- [74]
										{
											["did"] = 67,
											["loc_id"] = 4,
											["bag_id"] = 8,
											["slot_id"] = 75,
										}, -- [75]
										{
											["did"] = 81,
											["loc_id"] = 4,
											["bag_id"] = 8,
											["slot_id"] = 76,
										}, -- [76]
										{
											["did"] = 95,
											["loc_id"] = 4,
											["bag_id"] = 8,
											["slot_id"] = 77,
										}, -- [77]
										{
											["did"] = 12,
											["loc_id"] = 4,
											["bag_id"] = 8,
											["slot_id"] = 78,
										}, -- [78]
										{
											["did"] = 26,
											["loc_id"] = 4,
											["bag_id"] = 8,
											["slot_id"] = 79,
										}, -- [79]
										{
											["did"] = 40,
											["loc_id"] = 4,
											["bag_id"] = 8,
											["slot_id"] = 80,
										}, -- [80]
										{
											["did"] = 54,
											["loc_id"] = 4,
											["bag_id"] = 8,
											["slot_id"] = 81,
										}, -- [81]
										{
											["did"] = 68,
											["loc_id"] = 4,
											["bag_id"] = 8,
											["slot_id"] = 82,
										}, -- [82]
										{
											["did"] = 82,
											["loc_id"] = 4,
											["bag_id"] = 8,
											["slot_id"] = 83,
										}, -- [83]
										{
											["did"] = 96,
											["loc_id"] = 4,
											["bag_id"] = 8,
											["slot_id"] = 84,
										}, -- [84]
										{
											["did"] = 13,
											["loc_id"] = 4,
											["bag_id"] = 8,
											["slot_id"] = 85,
										}, -- [85]
										{
											["did"] = 27,
											["loc_id"] = 4,
											["bag_id"] = 8,
											["slot_id"] = 86,
										}, -- [86]
										{
											["did"] = 41,
											["loc_id"] = 4,
											["bag_id"] = 8,
											["slot_id"] = 87,
										}, -- [87]
										{
											["did"] = 55,
											["loc_id"] = 4,
											["bag_id"] = 8,
											["slot_id"] = 88,
										}, -- [88]
										{
											["did"] = 69,
											["loc_id"] = 4,
											["bag_id"] = 8,
											["slot_id"] = 89,
										}, -- [89]
										{
											["did"] = 83,
											["loc_id"] = 4,
											["bag_id"] = 8,
											["slot_id"] = 90,
										}, -- [90]
										{
											["did"] = 97,
											["loc_id"] = 4,
											["bag_id"] = 8,
											["slot_id"] = 91,
										}, -- [91]
										{
											["did"] = 14,
											["loc_id"] = 4,
											["bag_id"] = 8,
											["slot_id"] = 92,
										}, -- [92]
										{
											["did"] = 28,
											["loc_id"] = 4,
											["bag_id"] = 8,
											["slot_id"] = 93,
										}, -- [93]
										{
											["did"] = 42,
											["loc_id"] = 4,
											["bag_id"] = 8,
											["slot_id"] = 94,
										}, -- [94]
										{
											["did"] = 56,
											["loc_id"] = 4,
											["bag_id"] = 8,
											["slot_id"] = 95,
										}, -- [95]
										{
											["did"] = 70,
											["loc_id"] = 4,
											["bag_id"] = 8,
											["slot_id"] = 96,
										}, -- [96]
										{
											["did"] = 84,
											["loc_id"] = 4,
											["bag_id"] = 8,
											["slot_id"] = 97,
										}, -- [97]
										{
											["did"] = 98,
											["loc_id"] = 4,
											["bag_id"] = 8,
											["slot_id"] = 98,
										}, -- [98]
									},
									["count"] = 98,
									["status"] = -3,
									["empty"] = 80,
									["name"] = "Enchants",
									["texture"] = "Interface\\Icons\\INV_Misc_Powder_Copper",
								}, -- [8]
							},
						}, -- [4]
					},
					["bagoptions"] = {
						[4] = {
							{
								["display"] = false,
							}, -- [1]
							{
								["display"] = false,
							}, -- [2]
							nil, -- [3]
							{
								["display"] = false,
							}, -- [4]
							{
								["display"] = false,
							}, -- [5]
							{
								["display"] = false,
							}, -- [6]
							{
								["display"] = false,
							}, -- [7]
							{
								["display"] = false,
							}, -- [8]
						},
					},
				},
				["+Lusting on Trash Bank - Arthas"] = {
					["info"] = {
						["money"] = 0,
						["class"] = "GUILD",
						["player_id"] = "+Lusting on Trash Bank - Arthas",
						["realm"] = "Arthas",
						["name"] = "Lusting on Trash Bank",
						["faction"] = "Horde",
						["class_local"] = "Guild",
						["level"] = 1,
						["guild_id"] = "+Lusting on Trash Bank - Arthas",
						["faction_local"] = "Horde",
					},
					["location"] = {
						nil, -- [1]
						nil, -- [2]
						nil, -- [3]
						{
							["slot_count"] = 98,
							["bag"] = {
								{
									["type"] = 1,
									["access"] = "Full Access",
									["slot"] = {
										{
											["q"] = 0,
											["h"] = "|cff9d9d9d|Hitem:42749:0:0:0:0:0:0:843269888:1:0:0:0|h[Charred Glyph]|h|r",
											["slot_id"] = 1,
											["bag_id"] = 1,
											["did"] = 1,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 3,
										}, -- [1]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:41094:0:0:0:0:0:0:1743188992:1:0:0:0|h[Glyph of Devotion Aura]|h|r",
											["slot_id"] = 2,
											["bag_id"] = 1,
											["did"] = 15,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 4,
										}, -- [2]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:43827:0:0:0:0:0:0:553866624:1:0:0:0|h[Glyph of Corpse Explosion]|h|r",
											["slot_id"] = 3,
											["bag_id"] = 1,
											["did"] = 29,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 4,
										}, -- [3]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:42974:0:0:0:0:0:0:537055552:1:0:0:0|h[Glyph of Sprint]|h|r",
											["slot_id"] = 4,
											["bag_id"] = 1,
											["did"] = 43,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 5,
										}, -- [4]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:42963:0:0:0:0:0:0:2033261440:1:0:0:0|h[Glyph of Feint]|h|r",
											["slot_id"] = 5,
											["bag_id"] = 1,
											["did"] = 57,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 5,
										}, -- [5]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:43428:0:0:0:0:0:0:325273440:1:0:0:0|h[Glyph of Sweeping Strikes]|h|r",
											["slot_id"] = 6,
											["bag_id"] = 1,
											["did"] = 71,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 5,
										}, -- [6]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:38682:0:0:0:0:0:0:950100808:1:0:0:0|h[Enchanting Vellum]|h|r",
											["slot_id"] = 7,
											["bag_id"] = 1,
											["did"] = 85,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 5,
										}, -- [7]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:4339:0:0:0:0:0:0:676455936:1:0:0:0|h[Bolt of Mageweave]|h|r",
											["slot_id"] = 8,
											["bag_id"] = 1,
											["did"] = 2,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 15,
										}, -- [8]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:14047:0:0:0:0:0:0:-1605569664:1:0:0:0|h[Runecloth]|h|r",
											["slot_id"] = 9,
											["bag_id"] = 1,
											["did"] = 16,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 11,
										}, -- [9]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:2592:0:0:0:0:0:0:836767232:1:0:0:0|h[Wool Cloth]|h|r",
											["slot_id"] = 10,
											["bag_id"] = 1,
											["did"] = 30,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 5,
										}, -- [10]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:4338:0:0:0:0:0:0:-2000021248:1:0:0:0|h[Mageweave Cloth]|h|r",
											["slot_id"] = 11,
											["bag_id"] = 1,
											["did"] = 44,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 4,
										}, -- [11]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:2589:0:0:0:0:0:0:1632627328:1:0:0:0|h[Linen Cloth]|h|r",
											["slot_id"] = 12,
											["bag_id"] = 1,
											["did"] = 58,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 10,
										}, -- [12]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:2589:0:0:0:0:0:0:540653984:1:0:0:0|h[Linen Cloth]|h|r",
											["slot_id"] = 13,
											["bag_id"] = 1,
											["did"] = 72,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 20,
										}, -- [13]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:2592:0:0:0:0:0:0:426710336:1:0:0:0|h[Wool Cloth]|h|r",
											["slot_id"] = 14,
											["bag_id"] = 1,
											["did"] = 86,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 20,
										}, -- [14]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:22452:0:0:0:0:0:0:984032896:1:0:0:0|h[Primal Earth]|h|r",
											["slot_id"] = 15,
											["bag_id"] = 1,
											["did"] = 3,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 5,
										}, -- [15]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:22574:0:0:0:0:0:0:-2110326400:1:0:0:0|h[Mote of Fire]|h|r",
											["slot_id"] = 16,
											["bag_id"] = 1,
											["did"] = 17,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 3,
										}, -- [16]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:22573:0:0:0:0:0:0:1584405312:1:0:0:0|h[Mote of Earth]|h|r",
											["slot_id"] = 17,
											["bag_id"] = 1,
											["did"] = 31,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 8,
										}, -- [17]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:37704:0:0:0:0:0:0:2104103040:1:0:0:0|h[Crystallized Life]|h|r",
											["slot_id"] = 18,
											["bag_id"] = 1,
											["did"] = 45,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 3,
										}, -- [18]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:21884:0:0:0:0:0:0:691189248:1:0:0:0|h[Primal Fire]|h|r",
											["slot_id"] = 19,
											["bag_id"] = 1,
											["did"] = 59,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 1,
										}, -- [19]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:37705:0:0:0:0:0:0:751065920:1:0:0:0|h[Crystallized Water]|h|r",
											["slot_id"] = 20,
											["bag_id"] = 1,
											["did"] = 73,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 4,
										}, -- [20]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:22574:0:0:0:0:0:0:1961159040:1:0:0:0|h[Mote of Fire]|h|r",
											["slot_id"] = 21,
											["bag_id"] = 1,
											["did"] = 87,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 10,
										}, -- [21]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:35622:0:0:0:0:0:0:1005496320:1:0:0:0|h[Eternal Water]|h|r",
											["slot_id"] = 22,
											["bag_id"] = 1,
											["did"] = 4,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 20,
										}, -- [22]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:35623:0:0:0:0:0:0:1543641216:1:0:0:0|h[Eternal Air]|h|r",
											["slot_id"] = 23,
											["bag_id"] = 1,
											["did"] = 18,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 20,
										}, -- [23]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:35624:0:0:0:0:0:0:540368384:1:0:0:0|h[Eternal Earth]|h|r",
											["slot_id"] = 24,
											["bag_id"] = 1,
											["did"] = 32,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 20,
										}, -- [24]
										{
											["bag_id"] = 1,
											["loc_id"] = 4,
											["slot_id"] = 25,
											["did"] = 46,
										}, -- [25]
										{
											["bag_id"] = 1,
											["loc_id"] = 4,
											["slot_id"] = 26,
											["did"] = 60,
										}, -- [26]
										{
											["bag_id"] = 1,
											["loc_id"] = 4,
											["slot_id"] = 27,
											["did"] = 74,
										}, -- [27]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:7076:0:0:0:0:0:0:-961374080:1:0:0:0|h[Essence of Earth]|h|r",
											["slot_id"] = 28,
											["bag_id"] = 1,
											["did"] = 88,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 10,
										}, -- [28]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:4357:0:0:0:0:0:0:909682304:1:0:0:0|h[Rough Blasting Powder]|h|r",
											["slot_id"] = 29,
											["bag_id"] = 1,
											["did"] = 5,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 17,
										}, -- [29]
										{
											["q"] = 0,
											["h"] = "|cff9d9d9d|Hitem:4361:0:0:0:0:0:0:936636800:1:0:0:0|h[Bent Copper Tube]|h|r",
											["slot_id"] = 30,
											["bag_id"] = 1,
											["did"] = 19,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 20,
										}, -- [30]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:10505:0:0:0:0:0:0:679300160:1:0:0:0|h[Solid Blasting Powder]|h|r",
											["slot_id"] = 31,
											["bag_id"] = 1,
											["did"] = 33,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 4,
										}, -- [31]
										{
											["q"] = 0,
											["h"] = "|cff9d9d9d|Hitem:4361:0:0:0:0:0:0:207833344:1:0:0:0|h[Bent Copper Tube]|h|r",
											["slot_id"] = 32,
											["bag_id"] = 1,
											["did"] = 47,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 19,
										}, -- [32]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:4377:0:0:0:0:0:0:229129568:1:0:0:0|h[Heavy Blasting Powder]|h|r",
											["slot_id"] = 33,
											["bag_id"] = 1,
											["did"] = 61,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 20,
										}, -- [33]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:4377:0:0:0:0:0:0:2115715840:1:0:0:0|h[Heavy Blasting Powder]|h|r",
											["slot_id"] = 34,
											["bag_id"] = 1,
											["did"] = 75,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 20,
										}, -- [34]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:20816:0:0:0:0:0:0:1673991040:1:0:0:0|h[Delicate Copper Wire]|h|r",
											["slot_id"] = 35,
											["bag_id"] = 1,
											["did"] = 89,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 6,
										}, -- [35]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:4357:0:0:0:0:0:0:1305482496:1:0:0:0|h[Rough Blasting Powder]|h|r",
											["slot_id"] = 36,
											["bag_id"] = 1,
											["did"] = 6,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 11,
										}, -- [36]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:4357:0:0:0:0:0:0:601253952:1:0:0:0|h[Rough Blasting Powder]|h|r",
											["slot_id"] = 37,
											["bag_id"] = 1,
											["did"] = 20,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 20,
										}, -- [37]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:16000:0:0:0:0:0:0:127982424:1:0:0:0|h[Thorium Tube]|h|r",
											["slot_id"] = 38,
											["bag_id"] = 1,
											["did"] = 34,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 18,
										}, -- [38]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:15994:0:0:0:0:0:0:1359701760:1:0:0:0|h[Thorium Widget]|h|r",
											["slot_id"] = 39,
											["bag_id"] = 1,
											["did"] = 48,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 2,
										}, -- [39]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:4371:0:0:0:0:0:0:503585568:1:0:0:0|h[Bronze Tube]|h|r",
											["slot_id"] = 40,
											["bag_id"] = 1,
											["did"] = 62,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 19,
										}, -- [40]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:23781:0:0:0:0:0:0:959999744:1:0:0:0|h[Elemental Blasting Powder]|h|r",
											["slot_id"] = 41,
											["bag_id"] = 1,
											["did"] = 76,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 20,
										}, -- [41]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:23781:0:0:0:0:0:0:593103104:1:0:0:0|h[Elemental Blasting Powder]|h|r",
											["slot_id"] = 42,
											["bag_id"] = 1,
											["did"] = 90,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 20,
										}, -- [42]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:4382:0:0:0:0:0:0:181234384:1:0:0:0|h[Bronze Framework]|h|r",
											["slot_id"] = 43,
											["bag_id"] = 1,
											["did"] = 7,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 5,
										}, -- [43]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:4371:0:0:0:0:0:0:579540928:1:0:0:0|h[Bronze Tube]|h|r",
											["slot_id"] = 44,
											["bag_id"] = 1,
											["did"] = 21,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 12,
										}, -- [44]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:4375:0:0:0:0:0:0:1908407936:1:0:0:0|h[Whirring Bronze Gizmo]|h|r",
											["slot_id"] = 45,
											["bag_id"] = 1,
											["did"] = 35,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 3,
										}, -- [45]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:15992:0:0:0:0:0:0:76343224:1:0:0:0|h[Dense Blasting Powder]|h|r",
											["slot_id"] = 46,
											["bag_id"] = 1,
											["did"] = 49,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 20,
										}, -- [46]
										{
											["q"] = 0,
											["h"] = "|cff9d9d9d|Hitem:4361:0:0:0:0:0:0:919248256:1:0:0:0|h[Bent Copper Tube]|h|r",
											["slot_id"] = 47,
											["bag_id"] = 1,
											["did"] = 63,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 5,
										}, -- [47]
										{
											["q"] = 0,
											["h"] = "|cff9d9d9d|Hitem:4363:0:0:0:0:0:0:833092352:1:0:0:0|h[Broken Modulator]|h|r",
											["slot_id"] = 48,
											["bag_id"] = 1,
											["did"] = 77,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 15,
										}, -- [48]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:4382:0:0:0:0:0:0:175611264:1:0:0:0|h[Bronze Framework]|h|r",
											["slot_id"] = 49,
											["bag_id"] = 1,
											["did"] = 91,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 10,
										}, -- [49]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:20817:0:0:0:0:0:0:1733216256:1:0:0:0|h[Bronze Setting]|h|r",
											["slot_id"] = 50,
											["bag_id"] = 1,
											["did"] = 8,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 20,
										}, -- [50]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:20817:0:0:0:0:0:0:1139360768:1:0:0:0|h[Bronze Setting]|h|r",
											["slot_id"] = 51,
											["bag_id"] = 1,
											["did"] = 22,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 18,
										}, -- [51]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:4377:0:0:0:0:0:0:258547440:1:0:0:0|h[Heavy Blasting Powder]|h|r",
											["slot_id"] = 52,
											["bag_id"] = 1,
											["did"] = 36,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 20,
										}, -- [52]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:4377:0:0:0:0:0:0:684223424:1:0:0:0|h[Heavy Blasting Powder]|h|r",
											["slot_id"] = 53,
											["bag_id"] = 1,
											["did"] = 50,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 10,
										}, -- [53]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:23781:0:0:0:0:0:0:988575040:1:0:0:0|h[Elemental Blasting Powder]|h|r",
											["slot_id"] = 54,
											["bag_id"] = 1,
											["did"] = 64,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 20,
										}, -- [54]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:39690:0:0:0:0:0:0:1072744768:1:0:0:0|h[Volatile Blasting Trigger]|h|r",
											["slot_id"] = 55,
											["bag_id"] = 1,
											["did"] = 78,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 3,
										}, -- [55]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:15994:0:0:0:0:0:0:53313668:1:0:0:0|h[Thorium Widget]|h|r",
											["slot_id"] = 56,
											["bag_id"] = 1,
											["did"] = 92,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 10,
										}, -- [56]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:4359:0:0:0:0:0:0:536019168:1:0:0:0|h[Handful of Copper Bolts]|h|r",
											["slot_id"] = 57,
											["bag_id"] = 1,
											["did"] = 9,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 14,
										}, -- [57]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:10559:0:0:0:0:0:0:1391610880:1:0:0:0|h[Mithril Tube]|h|r",
											["slot_id"] = 58,
											["bag_id"] = 1,
											["did"] = 23,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 12,
										}, -- [58]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:20963:0:0:0:0:0:0:1097900544:1:0:0:0|h[Mithril Filigree]|h|r",
											["slot_id"] = 59,
											["bag_id"] = 1,
											["did"] = 37,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 7,
										}, -- [59]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:23782:0:0:0:0:0:0:687323584:1:0:0:0|h[Fel Iron Casing]|h|r",
											["slot_id"] = 60,
											["bag_id"] = 1,
											["did"] = 51,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 7,
										}, -- [60]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:4364:0:0:0:0:0:0:833683584:1:0:0:0|h[Coarse Blasting Powder]|h|r",
											["slot_id"] = 61,
											["bag_id"] = 1,
											["did"] = 65,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 20,
										}, -- [61]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:4364:0:0:0:0:0:0:615403904:1:0:0:0|h[Coarse Blasting Powder]|h|r",
											["slot_id"] = 62,
											["bag_id"] = 1,
											["did"] = 79,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 15,
										}, -- [62]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:4364:0:0:0:0:0:0:69035064:1:0:0:0|h[Coarse Blasting Powder]|h|r",
											["slot_id"] = 63,
											["bag_id"] = 1,
											["did"] = 93,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 20,
										}, -- [63]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:67749:0:0:0:0:0:0:483796096:1:0:0:0|h[Electrified Ether]|h|r",
											["slot_id"] = 64,
											["bag_id"] = 1,
											["did"] = 10,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 9,
										}, -- [64]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:21752:0:0:0:0:0:0:2092697856:1:0:0:0|h[Thorium Setting]|h|r",
											["slot_id"] = 65,
											["bag_id"] = 1,
											["did"] = 24,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 3,
										}, -- [65]
										{
											["bag_id"] = 1,
											["loc_id"] = 4,
											["slot_id"] = 66,
											["did"] = 38,
										}, -- [66]
										{
											["bag_id"] = 1,
											["loc_id"] = 4,
											["slot_id"] = 67,
											["did"] = 52,
										}, -- [67]
										{
											["bag_id"] = 1,
											["loc_id"] = 4,
											["slot_id"] = 68,
											["did"] = 66,
										}, -- [68]
										{
											["bag_id"] = 1,
											["loc_id"] = 4,
											["slot_id"] = 69,
											["did"] = 80,
										}, -- [69]
										{
											["bag_id"] = 1,
											["loc_id"] = 4,
											["slot_id"] = 70,
											["did"] = 94,
										}, -- [70]
										{
											["bag_id"] = 1,
											["loc_id"] = 4,
											["slot_id"] = 71,
											["did"] = 11,
										}, -- [71]
										{
											["bag_id"] = 1,
											["loc_id"] = 4,
											["slot_id"] = 72,
											["did"] = 25,
										}, -- [72]
										{
											["bag_id"] = 1,
											["loc_id"] = 4,
											["slot_id"] = 73,
											["did"] = 39,
										}, -- [73]
										{
											["bag_id"] = 1,
											["loc_id"] = 4,
											["slot_id"] = 74,
											["did"] = 53,
										}, -- [74]
										{
											["bag_id"] = 1,
											["loc_id"] = 4,
											["slot_id"] = 75,
											["did"] = 67,
										}, -- [75]
										{
											["bag_id"] = 1,
											["loc_id"] = 4,
											["slot_id"] = 76,
											["did"] = 81,
										}, -- [76]
										{
											["bag_id"] = 1,
											["loc_id"] = 4,
											["slot_id"] = 77,
											["did"] = 95,
										}, -- [77]
										{
											["bag_id"] = 1,
											["loc_id"] = 4,
											["slot_id"] = 78,
											["did"] = 12,
										}, -- [78]
										{
											["bag_id"] = 1,
											["loc_id"] = 4,
											["slot_id"] = 79,
											["did"] = 26,
										}, -- [79]
										{
											["bag_id"] = 1,
											["loc_id"] = 4,
											["slot_id"] = 80,
											["did"] = 40,
										}, -- [80]
										{
											["bag_id"] = 1,
											["loc_id"] = 4,
											["slot_id"] = 81,
											["did"] = 54,
										}, -- [81]
										{
											["bag_id"] = 1,
											["loc_id"] = 4,
											["slot_id"] = 82,
											["did"] = 68,
										}, -- [82]
										{
											["bag_id"] = 1,
											["loc_id"] = 4,
											["slot_id"] = 83,
											["did"] = 82,
										}, -- [83]
										{
											["bag_id"] = 1,
											["loc_id"] = 4,
											["slot_id"] = 84,
											["did"] = 96,
										}, -- [84]
										{
											["bag_id"] = 1,
											["loc_id"] = 4,
											["slot_id"] = 85,
											["did"] = 13,
										}, -- [85]
										{
											["bag_id"] = 1,
											["loc_id"] = 4,
											["slot_id"] = 86,
											["did"] = 27,
										}, -- [86]
										{
											["bag_id"] = 1,
											["loc_id"] = 4,
											["slot_id"] = 87,
											["did"] = 41,
										}, -- [87]
										{
											["bag_id"] = 1,
											["loc_id"] = 4,
											["slot_id"] = 88,
											["did"] = 55,
										}, -- [88]
										{
											["bag_id"] = 1,
											["loc_id"] = 4,
											["slot_id"] = 89,
											["did"] = 69,
										}, -- [89]
										{
											["bag_id"] = 1,
											["loc_id"] = 4,
											["slot_id"] = 90,
											["did"] = 83,
										}, -- [90]
										{
											["bag_id"] = 1,
											["loc_id"] = 4,
											["slot_id"] = 91,
											["did"] = 97,
										}, -- [91]
										{
											["bag_id"] = 1,
											["loc_id"] = 4,
											["slot_id"] = 92,
											["did"] = 14,
										}, -- [92]
										{
											["bag_id"] = 1,
											["loc_id"] = 4,
											["slot_id"] = 93,
											["did"] = 28,
										}, -- [93]
										{
											["bag_id"] = 1,
											["loc_id"] = 4,
											["slot_id"] = 94,
											["did"] = 42,
										}, -- [94]
										{
											["bag_id"] = 1,
											["loc_id"] = 4,
											["slot_id"] = 95,
											["did"] = 56,
										}, -- [95]
										{
											["bag_id"] = 1,
											["loc_id"] = 4,
											["slot_id"] = 96,
											["did"] = 70,
										}, -- [96]
										{
											["bag_id"] = 1,
											["loc_id"] = 4,
											["slot_id"] = 97,
											["did"] = 84,
										}, -- [97]
										{
											["bag_id"] = 1,
											["loc_id"] = 4,
											["slot_id"] = 98,
											["did"] = 98,
										}, -- [98]
									},
									["name"] = " Stuff",
									["withdraw"] = "Unlimited",
									["status"] = -3,
									["empty"] = 36,
									["count"] = 98,
									["texture"] = "Interface\\Icons\\INV_MISC_QUESTIONMARK",
								}, -- [1]
								{
									["type"] = 1,
									["access"] = "Full Access",
									["status"] = -3,
									["name"] = "Mining",
									["texture"] = "Interface\\Icons\\INV_ORE_ARCANITE_01",
								}, -- [2]
								{
									["type"] = 1,
									["access"] = "Full Access",
									["status"] = -3,
									["name"] = "Herb",
									["texture"] = "Interface\\Icons\\INV_MISC_HERB_TWILIGHTJASMINE",
								}, -- [3]
								{
									["type"] = 1,
									["access"] = "Full Access",
									["status"] = -3,
									["name"] = "Gems",
									["texture"] = "Interface\\Icons\\INV_Jewelcrafting_Gem_04",
								}, -- [4]
								{
									["type"] = 1,
									["access"] = "Full Access",
									["status"] = -3,
									["name"] = "Enchanting",
									["texture"] = "Interface\\Icons\\INV_ENCHANT_DUSTSTRANGE",
								}, -- [5]
								{
									["type"] = 1,
									["access"] = "Full Access",
									["status"] = -3,
									["name"] = "SPECIAL ^&*!",
									["texture"] = "Interface\\Icons\\inv_misc_truegold",
								}, -- [6]
								{
									["type"] = 1,
									["access"] = "Buy",
									["status"] = -5,
									["name"] = "Tab 7",
									["texture"] = "Interface\\PaperDoll\\UI-PaperDoll-Slot-Bag",
								}, -- [7]
								{
									["type"] = 1,
									["access"] = "Buy",
									["status"] = -5,
									["name"] = "Tab 8",
									["texture"] = "Interface\\PaperDoll\\UI-PaperDoll-Slot-Bag",
								}, -- [8]
							},
						}, -- [4]
					},
					["bagoptions"] = {
						[4] = {
							nil, -- [1]
							{
								["display"] = false,
							}, -- [2]
							{
								["display"] = false,
							}, -- [3]
							{
								["display"] = false,
							}, -- [4]
							{
								["display"] = false,
							}, -- [5]
							{
								["display"] = false,
							}, -- [6]
							{
								["display"] = false,
							}, -- [7]
							{
								["display"] = false,
							}, -- [8]
						},
					},
				},
				["Got - Arthas"] = {
					["info"] = {
						["faction_local"] = "Horde",
						["money"] = 86451845,
						["gender"] = 2,
						["class_local"] = "Druid",
						["player_id"] = "Got - Arthas",
						["skills"] = {
							202, -- [1]
							333, -- [2]
							[5] = 185,
							[6] = 129,
						},
						["race"] = "Tauren",
						["name"] = "Got",
						["faction"] = "Horde",
						["race_local"] = "Tauren",
						["level"] = 100,
						["class"] = "DRUID",
						["realm"] = "Arthas",
					},
					["location"] = {
						{
							["slot_count"] = 110,
							["bag"] = {
								{
									["q"] = 0,
									["type"] = 1,
									["count"] = 16,
									["slot"] = {
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 31,
											["slot_id"] = 1,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 23709715,
											["h"] = "|cffffffff|Hitem:109126:0:0:0:0:0:0:0:100:0:0:0|h[Gorgrond Flytrap]|h|r",
										}, -- [1]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:115812:0:0:0:0:0:0:0:100:0:0:0|h[Greater Mastery Taladite]|h|r",
											["slot_id"] = 2,
											["count"] = 1,
											["age"] = 23715531,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
										}, -- [2]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 12,
											["slot_id"] = 3,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 23709715,
											["h"] = "|cffffffff|Hitem:109124:0:0:0:0:0:0:0:100:0:0:0|h[Frostweed]|h|r",
										}, -- [3]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["count"] = 37,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 23709715,
											["h"] = "|cffffffff|Hitem:109128:0:0:0:0:0:0:0:100:0:0:0|h[Nagrand Arrowbloom]|h|r",
										}, -- [4]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109125:0:0:0:0:0:0:0:100:0:0:0|h[Fireweed]|h|r",
											["count"] = 2,
											["slot_id"] = 5,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 23709714,
											["loc_id"] = 1,
										}, -- [5]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23716893,
											["h"] = "|cffffffff|Hitem:116053:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Seeds]|h|r",
											["count"] = 3,
											["sb"] = 1,
											["slot_id"] = 6,
											["loc_id"] = 1,
											["bag_id"] = 1,
										}, -- [6]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 5,
											["slot_id"] = 7,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 23709714,
											["h"] = "|cffffffff|Hitem:109129:0:0:0:0:0:0:0:100:0:0:0|h[Talador Orchid]|h|r",
										}, -- [7]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["count"] = 20,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 23709716,
											["h"] = "|cffffffff|Hitem:109118:0:0:0:0:0:0:0:100:0:0:0|h[Blackrock Ore]|h|r",
										}, -- [8]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109119:0:0:0:0:0:0:0:100:0:0:0|h[True Iron Ore]|h|r",
											["slot_id"] = 9,
											["count"] = 40,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 23709716,
											["loc_id"] = 1,
										}, -- [9]
										{
											["q"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 10,
											["count"] = 4,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 23709907,
											["h"] = "|cffa335ee|Hitem:113588:0:0:0:0:0:0:0:100:0:0:0|h[Temporal Crystal]|h|r",
										}, -- [10]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109160:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Stamina Flask]|h|r",
											["count"] = 20,
											["slot_id"] = 11,
											["age"] = 23709748,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
										}, -- [11]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109160:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Stamina Flask]|h|r",
											["count"] = 18,
											["slot_id"] = 12,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 23709814,
											["loc_id"] = 1,
										}, -- [12]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 13,
											["slot_id"] = 13,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 23709834,
											["h"] = "|cffffffff|Hitem:109220:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Armor Potion]|h|r",
										}, -- [13]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109220:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Armor Potion]|h|r",
											["slot_id"] = 14,
											["count"] = 20,
											["age"] = 23709749,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
										}, -- [14]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109220:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Armor Potion]|h|r",
											["slot_id"] = 15,
											["count"] = 20,
											["age"] = 23709749,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
										}, -- [15]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109220:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Armor Potion]|h|r",
											["count"] = 20,
											["slot_id"] = 16,
											["age"] = 23709749,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
										}, -- [16]
									},
									["status"] = -3,
									["texture"] = "Interface\\Icons\\INV_Misc_Bag_07_Green",
								}, -- [1]
								{
									["q"] = 4,
									["type"] = 1,
									["count"] = 28,
									["slot"] = {
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 2,
											["h"] = "|cff1eff00|Hitem:26044:0:0:0:0:0:0:0:100:0:0:0|h[Halaa Research Token]|h|r",
											["count"] = 40,
											["sb"] = 1,
											["slot_id"] = 1,
											["loc_id"] = 1,
											["age"] = 23709709,
										}, -- [1]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:118345:0:0:0:0:0:0:0:100:0:4:0|h[Arcane Crystal Conduit]|h|r",
											["slot_id"] = 2,
											["count"] = 1,
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 23709709,
											["loc_id"] = 1,
										}, -- [2]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:118344:0:0:0:0:0:0:0:100:0:4:0|h[Arcane Crystal Casing]|h|r",
											["slot_id"] = 3,
											["count"] = 1,
											["age"] = 23709709,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
										}, -- [3]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["count"] = 1,
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 23709709,
											["h"] = "|cffffffff|Hitem:118344:0:0:0:0:0:0:0:100:0:4:0|h[Arcane Crystal Casing]|h|r",
										}, -- [4]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 1,
											["slot_id"] = 5,
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 23709709,
											["h"] = "|cffffffff|Hitem:118331:0:0:0:0:0:0:0:100:0:2:0|h[Auction Connecting Valve]|h|r",
										}, -- [5]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:118331:0:0:0:0:0:0:0:100:0:2:0|h[Auction Connecting Valve]|h|r",
											["count"] = 1,
											["slot_id"] = 6,
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 23709709,
											["loc_id"] = 1,
										}, -- [6]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23709709,
											["loc_id"] = 1,
											["count"] = 5,
											["sb"] = 1,
											["slot_id"] = 7,
											["h"] = "|cffffffff|Hitem:118099:0:0:0:0:0:0:0:100:0:0:0|h[Gorian Artifact Fragment]|h|r",
											["bag_id"] = 2,
										}, -- [7]
										{
											["q"] = 1,
											["r"] = true,
											["class"] = "item",
											["age"] = 23709709,
											["h"] = "|cffffffff|Hitem:110667:0:0:0:0:0:0:0:100:0:0:0|h[Tear-stained Letter]|h|r",
											["slot_id"] = 8,
											["sb"] = 1,
											["count"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 2,
										}, -- [8]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 9,
											["count"] = 1,
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 23709709,
											["h"] = "|cffffffff|Hitem:34498:0:0:0:0:0:0:0:100:0:11:0|h[Paper Zeppelin Kit]|h|r",
										}, -- [9]
										{
											["q"] = 1,
											["r"] = true,
											["class"] = "item",
											["age"] = 23709709,
											["loc_id"] = 1,
											["slot_id"] = 10,
											["count"] = 1,
											["h"] = "|cffffffff|Hitem:8383:0:0:0:0:0:0:0:100:0:0:0|h[Plain Letter]|h|r",
											["bag_id"] = 2,
										}, -- [10]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 2,
											["h"] = "|cffa335ee|Hitem:113650:0:0:0:0:0:0:0:100:0:5:1:566|h[Pillar of the Earth]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 11,
											["loc_id"] = 1,
											["age"] = 23713897,
										}, -- [11]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 3,
											["slot_id"] = 12,
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 23713898,
											["h"] = "|cffffffff|Hitem:22445:0:0:0:0:0:0:0:100:0:0:0|h[Arcane Dust]|h|r",
										}, -- [12]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 13,
											["count"] = 10,
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 23709906,
											["h"] = "|cffffffff|Hitem:109693:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Dust]|h|r",
										}, -- [13]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:34053:0:0:0:0:0:0:0:100:0:0:0|h[Small Dream Shard]|h|r",
											["slot_id"] = 14,
											["count"] = 1,
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 23713898,
											["loc_id"] = 1,
										}, -- [14]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:52718:0:0:0:0:0:0:0:100:0:0:0|h[Lesser Celestial Essence]|h|r",
											["count"] = 8,
											["slot_id"] = 15,
											["age"] = 23713898,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
										}, -- [15]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 16,
											["h"] = "|cffa335ee|Hitem:113605:0:0:0:0:0:0:0:100:0:5:1:566|h[Fireproof Greatcloak]|h|r",
											["age"] = 23709761,
										}, -- [16]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:116920:0:0:0:0:0:0:0:100:0:6:0|h[True Steel Lockbox]|h|r",
											["slot_id"] = 17,
											["count"] = 1,
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 23709773,
											["loc_id"] = 1,
										}, -- [17]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:119337:0:0:0:0:0:0:0:100:0:6:1:567|h[Ripswallow Plate Belt]|h|r",
											["count"] = 1,
											["slot_id"] = 18,
											["age"] = 23709774,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
										}, -- [18]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:119335:0:0:0:0:0:0:0:100:0:6:2:42:567|h[Eyeripper Girdle]|h|r",
											["count"] = 1,
											["slot_id"] = 19,
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 23709780,
											["loc_id"] = 1,
										}, -- [19]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:11083:0:0:0:0:0:0:0:100:0:0:0|h[Soul Dust]|h|r",
											["count"] = 3,
											["slot_id"] = 20,
											["age"] = 23713898,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
										}, -- [20]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["class"] = "empty",
											["bag_id"] = 2,
											["slot_id"] = 21,
										}, -- [21]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:34055:0:0:0:0:0:0:0:100:0:0:0|h[Greater Cosmic Essence]|h|r",
											["count"] = 2,
											["slot_id"] = 22,
											["age"] = 23713898,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
										}, -- [22]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:22449:0:0:0:0:0:0:0:100:0:0:0|h[Large Prismatic Shard]|h|r",
											["count"] = 1,
											["slot_id"] = 23,
											["age"] = 23713898,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
										}, -- [23]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 2,
											["slot_id"] = 24,
										}, -- [24]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 25,
											["class"] = "item",
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [25]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 26,
											["class"] = "item",
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [26]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 27,
											["class"] = "item",
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [27]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 28,
											["class"] = "item",
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [28]
									},
									["status"] = -3,
									["empty"] = 6,
									["h"] = "|cffa335ee|Hitem:113094:0:0:0:0:0:0:0:100:0:0:0|h[Gronnskin Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Basket_05.blp",
								}, -- [2]
								{
									["q"] = 2,
									["type"] = 1,
									["count"] = 22,
									["slot"] = {
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 23709709,
											["loc_id"] = 1,
											["slot_id"] = 1,
											["sb"] = 1,
											["count"] = 1,
											["h"] = "|cff0070dd|Hitem:114081:0:0:0:0:0:0:0:100:0:0:0|h[Blackrock Weaponry]|h|r",
											["bag_id"] = 3,
										}, -- [1]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 23709709,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["sb"] = 1,
											["count"] = 2,
											["h"] = "|cff1eff00|Hitem:114807:0:0:0:0:0:0:0:100:0:0:0|h[War Ravaged Armor Set]|h|r",
											["bag_id"] = 3,
										}, -- [2]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 23709709,
											["loc_id"] = 1,
											["count"] = 8,
											["sb"] = 1,
											["slot_id"] = 3,
											["h"] = "|cff1eff00|Hitem:114616:0:0:0:0:0:0:0:100:0:0:0|h[War Ravaged Weaponry]|h|r",
											["bag_id"] = 3,
										}, -- [3]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23709709,
											["h"] = "|cffffffff|Hitem:119299:0:0:0:0:0:0:0:100:0:0:0|h[Secret of Draenor Engineering]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 4,
											["loc_id"] = 1,
											["bag_id"] = 3,
										}, -- [4]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cffffffff|Hitem:119293:0:0:0:0:0:0:0:100:0:0:0|h[Secret of Draenor Enchanting]|h|r",
											["slot_id"] = 5,
											["sb"] = 1,
											["count"] = 16,
											["loc_id"] = 1,
											["age"] = 23709709,
										}, -- [5]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:118225:0:0:0:0:0:0:0:100:0:0:0|h[Highmaul Hops]|h|r",
											["slot_id"] = 6,
											["count"] = 7,
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 23709709,
											["loc_id"] = 1,
										}, -- [6]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23709709,
											["h"] = "|cffffffff|Hitem:6218:0:0:0:0:0:0:217021568:100:0:0:0|h[Runed Copper Rod]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 7,
											["loc_id"] = 1,
											["bag_id"] = 3,
										}, -- [7]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["count"] = 1,
											["age"] = 23709709,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cffffffff|Hitem:87216:0:0:0:0:0:0:0:100:0:11:0|h[Thermal Anvil]|h|r",
										}, -- [8]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 3,
											["slot_id"] = 9,
											["age"] = 23709709,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cffffffff|Hitem:77589:0:0:0:0:0:0:675166592:100:0:0:0|h[G91 Landshark]|h|r",
										}, -- [9]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:40772:0:0:0:0:0:0:765699328:100:0:0:0|h[Gnomish Army Knife]|h|r",
											["count"] = 1,
											["slot_id"] = 10,
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 23709709,
											["loc_id"] = 1,
										}, -- [10]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:113320:0:0:0:0:0:0:0:100:0:0:0|h[Crate of Cactus Apple Surprise]|h|r",
											["slot_id"] = 11,
											["count"] = 1,
											["age"] = 23709709,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
										}, -- [11]
										{
											["q"] = 5,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 12,
											["sb"] = 1,
											["count"] = 103,
											["h"] = "|cffff8000|Hitem:115280:0:0:0:0:0:0:0:100:0:0:0|h[Abrogator Stone]|h|r",
											["age"] = 23713899,
										}, -- [12]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23709709,
											["h"] = "|cffffffff|Hitem:113295:0:0:0:0:0:0:0:100:0:0:0|h[Cracked Potion Vial]|h|r",
											["slot_id"] = 13,
											["sb"] = 1,
											["count"] = 2,
											["loc_id"] = 1,
											["bag_id"] = 3,
										}, -- [13]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 23709709,
											["h"] = "|cff0070dd|Hitem:118224:0:0:0:0:0:0:0:100:0:0:0|h[Ogre Brewing Kit]|h|r",
											["slot_id"] = 14,
											["sb"] = 1,
											["count"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 3,
										}, -- [14]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 15,
											["h"] = "|cff0070dd|Hitem:116395:0:0:0:0:0:0:0:100:0:0:0|h[Comprehensive Outpost Construction Guide]|h|r",
											["age"] = 23709709,
										}, -- [15]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cffffffff|Hitem:110560:0:0:0:0:0:0:0:100:0:11:0|h[Garrison Hearthstone]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 16,
											["loc_id"] = 1,
											["age"] = 23709709,
										}, -- [16]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 41,
											["slot_id"] = 17,
											["age"] = 23709800,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cffffffff|Hitem:79249:0:0:0:0:0:0:0:100:0:0:0|h[Tome of the Clear Mind]|h|r",
										}, -- [17]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23709709,
											["loc_id"] = 1,
											["slot_id"] = 18,
											["sb"] = 1,
											["count"] = 1,
											["h"] = "|cffffffff|Hitem:113821:0:0:0:0:0:0:0:100:0:0:0|h[Battered Iron Horde Helmet]|h|r",
											["bag_id"] = 3,
										}, -- [18]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23713899,
											["loc_id"] = 1,
											["slot_id"] = 19,
											["sb"] = 1,
											["count"] = 486,
											["h"] = "|cffffffff|Hitem:113681:0:0:0:0:0:0:0:100:0:0:0|h[Iron Horde Scraps]|h|r",
											["bag_id"] = 3,
										}, -- [19]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 23709709,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 20,
											["h"] = "|cff0070dd|Hitem:118474:0:0:0:0:0:0:0:100:0:0:0|h[Supreme Manual of Dance]|h|r",
											["bag_id"] = 3,
										}, -- [20]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:118427:0:0:0:0:0:0:0:100:0:0:0|h[Autographed Hearthstone Card]|h|r",
											["slot_id"] = 21,
											["count"] = 1,
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 23709709,
											["loc_id"] = 1,
										}, -- [21]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["count"] = 100,
											["sb"] = 1,
											["slot_id"] = 22,
											["h"] = "|cff1eff00|Hitem:26045:0:0:0:0:0:0:0:100:0:0:0|h[Halaa Battle Token]|h|r",
											["age"] = 23709709,
										}, -- [22]
									},
									["status"] = -3,
									["h"] = "|cff1eff00|Hitem:54443:0:0:0:0:0:0:0:100:0:0:0|h[Embersilk Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_32.blp",
								}, -- [3]
								{
									["q"] = 2,
									["type"] = 1,
									["count"] = 22,
									["slot"] = {
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 1,
											["class"] = "empty",
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [1]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["sb"] = 1,
											["age"] = 23709709,
											["h"] = "|cffa335ee|Hitem:113836:0:0:0:0:0:0:0:100:0:5:1:566|h[Ko'ragh's Boot Knife]|h|r",
											["count"] = 1,
										}, -- [2]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 3,
											["h"] = "|cff0070dd|Hitem:110050:0:0:0:0:0:0:0:100:0:2:1:524|h[Dagger of the Sanguine Emeralds]|h|r",
											["age"] = 23709709,
										}, -- [3]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23709709,
											["h"] = "|cffa335ee|Hitem:116365:0:0:0:0:0:0:0:100:0:4:0|h[Captured Arcane Fragment]|h|r",
											["slot_id"] = 4,
										}, -- [4]
										{
											["q"] = 7,
											["class"] = "item",
											["bag_id"] = 4,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23709709,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["h"] = "|cffe6cc80|Hitem:105689:4434:0:0:0:0:0:1620636032:100:0:0:0|h[Hellscream's Tome of Destruction]|h|r",
										}, -- [5]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["class"] = "item",
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [6]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 7,
											["sb"] = 1,
											["count"] = 1,
											["h"] = "|cff1eff00|Hitem:21525:0:0:0:0:0:0:0:100:0:5:0|h[Green Winter Hat]|h|r",
											["age"] = 23709709,
										}, -- [7]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cffa335ee|Hitem:118890:0:0:0:0:0:0:0:100:0:0:0|h[Studded Frostboar Leather Spaulders]|h|r",
											["slot_id"] = 8,
											["sb"] = 1,
											["count"] = 1,
											["loc_id"] = 1,
											["age"] = 23709709,
										}, -- [8]
										{
											["q"] = 4,
											["loc_id"] = 1,
											["count"] = 1,
											["slot_id"] = 9,
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 23709709,
											["h"] = "|cffa335ee|Hitem:67132:0:0:0:0:0:0:0:100:0:0:0|h[Grips of the Failed Immortal]|h|r",
										}, -- [9]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 23709709,
											["h"] = "|cffa335ee|Hitem:113649:0:0:0:0:0:0:0:100:0:5:1:566|h[Mountainwalker's Boots]|h|r",
											["slot_id"] = 10,
											["sb"] = 1,
											["bag_id"] = 4,
											["loc_id"] = 1,
											["count"] = 1,
										}, -- [10]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 23709709,
											["h"] = "|cffa335ee|Hitem:113649:0:0:0:0:0:0:0:100:0:5:1:566|h[Mountainwalker's Boots]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 11,
										}, -- [11]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 12,
											["sb"] = 1,
											["age"] = 23709709,
											["h"] = "|cffa335ee|Hitem:113637:0:0:0:0:0:0:0:100:0:5:2:564:566|h[Cloak of Frenzied Rage]|h|r",
											["count"] = 1,
										}, -- [12]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 23709709,
											["loc_id"] = 1,
											["slot_id"] = 13,
											["sb"] = 1,
											["bag_id"] = 4,
											["h"] = "|cffa335ee|Hitem:113605:0:0:0:0:0:0:0:100:0:5:3:564:41:566|h[Fireproof Greatcloak]|h|r",
											["count"] = 1,
										}, -- [13]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 23709709,
											["loc_id"] = 1,
											["slot_id"] = 14,
											["sb"] = 1,
											["bag_id"] = 4,
											["h"] = "|cffa335ee|Hitem:118848:0:0:0:0:0:0:0:100:0:0:0|h[Battle Hardened Gorget]|h|r",
											["count"] = 1,
										}, -- [14]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23709709,
											["slot_id"] = 15,
											["h"] = "|cffa335ee|Hitem:113646:0:0:0:0:0:0:0:100:0:5:2:561:566|h[Ring of Infinite Accretion]|h|r",
										}, -- [15]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 23709709,
											["loc_id"] = 1,
											["slot_id"] = 16,
											["sb"] = 1,
											["bag_id"] = 4,
											["h"] = "|cffa335ee|Hitem:113643:0:0:0:0:0:0:0:100:0:5:1:566|h[Eye of Tectus]|h|r",
											["count"] = 1,
										}, -- [16]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 23709709,
											["loc_id"] = 1,
											["slot_id"] = 17,
											["sb"] = 1,
											["bag_id"] = 4,
											["count"] = 1,
											["h"] = "|cffa335ee|Hitem:118884:0:0:0:0:0:0:0:100:0:0:0|h[Kyb's Foolish Perseverance]|h|r",
										}, -- [17]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 23709709,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 18,
											["h"] = "|cffa335ee|Hitem:112319:0:0:0:0:0:0:0:100:0:13:2:525:530|h[Knight's Badge]|h|r",
										}, -- [18]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 23709709,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 19,
											["h"] = "|cff0070dd|Hitem:116154:0:0:0:0:0:0:0:100:0:11:0|h[Barov Lumberjack Caller]|h|r",
										}, -- [19]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 1,
											["count"] = 2,
											["sb"] = 1,
											["age"] = 23709709,
											["slot_id"] = 20,
											["h"] = "|cffa335ee|Hitem:114746:0:0:0:0:0:0:0:100:0:0:0|h[Goredrenched Armor Set]|h|r",
										}, -- [20]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 23709709,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 4,
											["h"] = "|cffa335ee|Hitem:114622:0:0:0:0:0:0:0:100:0:0:0|h[Goredrenched Weaponry]|h|r",
											["slot_id"] = 21,
										}, -- [21]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 4,
											["slot_id"] = 22,
										}, -- [22]
									},
									["status"] = -3,
									["empty"] = 3,
									["h"] = "|cff1eff00|Hitem:54443:0:0:0:0:0:0:0:100:0:0:0|h[Embersilk Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_32.blp",
								}, -- [4]
								{
									["q"] = 2,
									["type"] = 1,
									["count"] = 22,
									["slot"] = {
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 1,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 23622657,
											["bag_id"] = 5,
											["h"] = "|cffffffff|Hitem:6948:0:0:0:0:0:0:0:100:0:0:0|h[Hearthstone]|h|r",
										}, -- [1]
										{
											["q"] = 4,
											["class"] = "empty",
											["age"] = 23713899,
											["h"] = "|cffa335ee|Hitem:114131:0:0:0:0:0:0:0:100:0:0:0|h[Power Overrun Weapon Enhancement]|h|r",
											["slot_id"] = 2,
											["sb"] = 1,
											["count"] = 2,
											["loc_id"] = 1,
											["bag_id"] = 5,
										}, -- [2]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 5,
											["h"] = "|cff0070dd|Hitem:114129:0:0:0:0:0:0:0:100:0:0:0|h[Striking Weapon Enhancement]|h|r",
											["count"] = 5,
											["sb"] = 1,
											["slot_id"] = 3,
											["loc_id"] = 1,
											["age"] = 23713899,
										}, -- [3]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["count"] = 16,
											["sb"] = 1,
											["slot_id"] = 4,
											["h"] = "|cff1eff00|Hitem:114128:0:0:0:0:0:0:0:100:0:0:0|h[Balanced Weapon Enhancement]|h|r",
											["age"] = 23709862,
										}, -- [4]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:118236:0:0:0:0:0:0:0:100:0:0:0|h[Counterfeit Coin]|h|r",
											["slot_id"] = 5,
											["count"] = 1,
											["bag_id"] = 5,
											["class"] = "item",
											["age"] = 23709709,
											["loc_id"] = 1,
										}, -- [5]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:118903:0:0:0:0:0:0:0:100:0:0:0|h[Preserved Mining Pick]|h|r",
											["count"] = 5,
											["slot_id"] = 6,
											["age"] = 23709709,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
										}, -- [6]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["count"] = 5,
											["slot_id"] = 7,
											["age"] = 23709709,
											["class"] = "item",
											["bag_id"] = 5,
											["h"] = "|cff1eff00|Hitem:118897:0:0:0:0:0:0:0:100:0:0:0|h[Miner's Coffee]|h|r",
										}, -- [7]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 5,
											["h"] = "|cff0070dd|Hitem:116120:0:0:0:0:0:0:0:100:0:0:0|h[Tasty Talador Lunch]|h|r",
											["slot_id"] = 8,
											["sb"] = 1,
											["count"] = 1,
											["loc_id"] = 1,
											["age"] = 23709709,
										}, -- [8]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 23709709,
											["loc_id"] = 1,
											["slot_id"] = 9,
											["sb"] = 1,
											["count"] = 2,
											["h"] = "|cff0070dd|Hitem:118475:0:0:0:0:0:0:0:100:0:1:0|h[Hearthstone Strategy Guide]|h|r",
											["bag_id"] = 5,
										}, -- [9]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109223:0:0:0:0:0:0:0:100:0:0:0|h[Healing Tonic]|h|r",
											["slot_id"] = 10,
											["count"] = 1,
											["bag_id"] = 5,
											["class"] = "item",
											["age"] = 23709853,
											["loc_id"] = 1,
										}, -- [10]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 11,
											["count"] = 3,
											["age"] = 23709853,
											["class"] = "item",
											["bag_id"] = 5,
											["h"] = "|cffffffff|Hitem:117415:0:0:0:0:0:0:0:100:0:0:0|h[Smuggled Tonic]|h|r",
										}, -- [11]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:118632:0:0:0:0:0:0:0:100:0:0:0|h[Focus Augment Rune]|h|r",
											["count"] = 4,
											["slot_id"] = 12,
											["bag_id"] = 5,
											["class"] = "item",
											["age"] = 23709709,
											["loc_id"] = 1,
										}, -- [12]
										{
											["q"] = 3,
											["loc_id"] = 1,
											["count"] = 1,
											["slot_id"] = 13,
											["bag_id"] = 5,
											["class"] = "item",
											["age"] = 23709709,
											["h"] = "|cff0070dd|Hitem:118630:0:0:0:0:0:0:0:100:0:0:0|h[Hyper Augment Rune]|h|r",
										}, -- [13]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 23713899,
											["loc_id"] = 1,
											["slot_id"] = 14,
											["sb"] = 1,
											["count"] = 19,
											["h"] = "|cff1eff00|Hitem:114745:0:0:0:0:0:0:0:100:0:0:0|h[Braced Armor Enhancement]|h|r",
											["bag_id"] = 5,
										}, -- [14]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 23713897,
											["loc_id"] = 1,
											["slot_id"] = 15,
											["sb"] = 1,
											["count"] = 10,
											["h"] = "|cff1eff00|Hitem:114120:0:0:0:0:0:0:0:100:0:0:0|h[Big Crate of Salvage]|h|r",
											["bag_id"] = 5,
										}, -- [15]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 5,
											["h"] = "|cffa335ee|Hitem:114822:0:0:0:0:0:0:0:100:0:0:0|h[Heavily Reinforced Armor Enhancement]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 16,
											["loc_id"] = 1,
											["age"] = 23709709,
										}, -- [16]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 5,
											["h"] = "|cff0070dd|Hitem:117398:0:0:0:0:0:0:0:100:0:11:0|h[Everbloom Seed Pouch]|h|r",
											["slot_id"] = 17,
											["sb"] = 1,
											["count"] = 1,
											["loc_id"] = 1,
											["age"] = 23709709,
										}, -- [17]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 5,
											["h"] = "|cff0070dd|Hitem:114808:0:0:0:0:0:0:0:100:0:0:0|h[Fortified Armor Enhancement]|h|r",
											["slot_id"] = 18,
											["sb"] = 1,
											["count"] = 4,
											["loc_id"] = 1,
											["age"] = 23713898,
										}, -- [18]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["slot_id"] = 19,
											["sb"] = 1,
											["count"] = 2,
											["h"] = "|cff1eff00|Hitem:115463:0:0:0:0:0:0:0:100:0:0:0|h[Elixir of Shadow Sight]|h|r",
											["age"] = 23709709,
										}, -- [19]
										{
											["q"] = 1,
											["r"] = true,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["count"] = 1,
											["slot_id"] = 20,
											["h"] = "|cffffffff|Hitem:119348:0:0:0:0:0:0:0:100:0:0:0|h[Admiral Taylor's Garrison Log]|h|r",
											["age"] = 23709709,
										}, -- [20]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:114015:0:0:0:0:0:0:0:100:0:0:0|h[Lavastone Pale]|h|r",
											["count"] = 3,
											["slot_id"] = 21,
											["bag_id"] = 5,
											["class"] = "item",
											["age"] = 23709709,
											["loc_id"] = 1,
										}, -- [21]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["class"] = "empty",
											["bag_id"] = 5,
											["slot_id"] = 22,
										}, -- [22]
									},
									["status"] = -3,
									["empty"] = 1,
									["h"] = "|cff1eff00|Hitem:54443:0:0:0:0:0:0:0:100:0:0:0|h[Embersilk Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_32.blp",
								}, -- [5]
							},
						}, -- [1]
						[3] = {
							["bag"] = {
								{
									["q"] = 0,
									["type"] = 1,
									["count"] = 28,
									["slot"] = {
										{
											["q"] = 7,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 1,
											["sb"] = 1,
											["age"] = 23654524,
											["count"] = 1,
											["h"] = "|cffe6cc80|Hitem:104400:0:0:0:0:0:0:942026880:100:0:0:0|h[Hellscream's Razor]|h|r",
											["ab"] = 1,
										}, -- [1]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23669669,
											["class"] = "empty",
											["bag_id"] = 1,
											["slot_id"] = 2,
										}, -- [2]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 3,
											["age"] = 23669669,
											["class"] = "item",
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [3]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 4,
											["age"] = 23669669,
											["class"] = "item",
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [4]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 5,
											["age"] = 23669669,
											["class"] = "item",
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [5]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 6,
											["age"] = 23669669,
											["class"] = "item",
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [6]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 7,
											["age"] = 23669669,
											["class"] = "item",
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [7]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 8,
											["age"] = 23669669,
											["class"] = "item",
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [8]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 9,
											["age"] = 23669669,
											["class"] = "item",
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [9]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 10,
											["age"] = 23669669,
											["class"] = "item",
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [10]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 11,
											["age"] = 23669669,
											["class"] = "item",
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [11]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 12,
											["age"] = 23669669,
											["class"] = "item",
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [12]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 13,
											["age"] = 23669669,
											["class"] = "item",
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [13]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 14,
											["age"] = 23669669,
											["class"] = "item",
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [14]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 15,
											["age"] = 23669669,
											["class"] = "item",
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [15]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 16,
											["age"] = 23669669,
											["class"] = "item",
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [16]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 17,
											["age"] = 23669669,
											["class"] = "item",
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [17]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 18,
											["age"] = 23654523,
											["class"] = "item",
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [18]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 19,
											["age"] = 23654523,
											["class"] = "item",
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [19]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 20,
											["age"] = 23654523,
											["class"] = "item",
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [20]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 21,
											["age"] = 23654523,
											["class"] = "item",
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [21]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 22,
											["age"] = 23654523,
											["class"] = "item",
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [22]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 23,
											["age"] = 23654523,
											["class"] = "item",
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [23]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 24,
											["age"] = 23654523,
											["class"] = "item",
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [24]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 25,
											["age"] = 23654523,
											["class"] = "item",
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [25]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["class"] = "empty",
											["bag_id"] = 1,
											["slot_id"] = 26,
										}, -- [26]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 27,
										}, -- [27]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 28,
										}, -- [28]
									},
									["status"] = -3,
									["empty"] = 27,
									["texture"] = "Interface\\Icons\\INV_Box_02",
								}, -- [1]
								{
									["q"] = 2,
									["type"] = 1,
									["count"] = 16,
									["slot"] = {
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["class"] = "empty",
											["bag_id"] = 2,
											["slot_id"] = 1,
										}, -- [1]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 2,
										}, -- [2]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 3,
										}, -- [3]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 4,
										}, -- [4]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 5,
										}, -- [5]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 6,
										}, -- [6]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 7,
										}, -- [7]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 8,
										}, -- [8]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 9,
										}, -- [9]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 10,
										}, -- [10]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 11,
										}, -- [11]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 12,
										}, -- [12]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 13,
										}, -- [13]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 14,
										}, -- [14]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 15,
										}, -- [15]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 16,
										}, -- [16]
									},
									["status"] = -3,
									["empty"] = 16,
									["h"] = "|cff1eff00|Hitem:21841:0:0:0:0:0:0:1325967872:100:0:0:0|h[Netherweave Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_23_Netherweave.blp",
								}, -- [2]
								{
									["q"] = 2,
									["type"] = 1,
									["count"] = 16,
									["slot"] = {
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 1,
											["class"] = "empty",
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [1]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 2,
										}, -- [2]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 3,
										}, -- [3]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 4,
										}, -- [4]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 5,
										}, -- [5]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 6,
										}, -- [6]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 7,
											["age"] = 23654523,
											["class"] = "item",
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [7]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 8,
											["age"] = 23654523,
											["class"] = "item",
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [8]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 9,
											["age"] = 23654523,
											["class"] = "item",
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [9]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 10,
											["age"] = 23654523,
											["class"] = "item",
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [10]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 11,
											["age"] = 23654523,
											["class"] = "item",
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [11]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 12,
											["age"] = 23654523,
											["class"] = "item",
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [12]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 13,
										}, -- [13]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 14,
										}, -- [14]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 15,
										}, -- [15]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 16,
										}, -- [16]
									},
									["status"] = -3,
									["empty"] = 16,
									["h"] = "|cff1eff00|Hitem:21841:0:0:0:0:0:0:174895888:100:0:0:0|h[Netherweave Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_23_Netherweave.blp",
								}, -- [3]
								{
									["q"] = 2,
									["type"] = 1,
									["count"] = 16,
									["slot"] = {
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 1,
											["class"] = "empty",
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [1]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 2,
										}, -- [2]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 3,
										}, -- [3]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 4,
										}, -- [4]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 5,
										}, -- [5]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 6,
										}, -- [6]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 7,
										}, -- [7]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 8,
										}, -- [8]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 9,
										}, -- [9]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 10,
										}, -- [10]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 11,
										}, -- [11]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 12,
										}, -- [12]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 13,
										}, -- [13]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 14,
										}, -- [14]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 15,
											["age"] = 23654523,
											["class"] = "item",
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [15]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 16,
											["age"] = 23654523,
											["class"] = "item",
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [16]
									},
									["status"] = -3,
									["empty"] = 16,
									["h"] = "|cff1eff00|Hitem:21841:0:0:0:0:0:0:957123648:100:0:0:0|h[Netherweave Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_23_Netherweave.blp",
								}, -- [4]
								{
									["q"] = 1,
									["type"] = 1,
									["count"] = 6,
									["slot"] = {
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 1,
											["age"] = 23654523,
											["class"] = "empty",
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [1]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 2,
											["age"] = 23654523,
											["class"] = "item",
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [2]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 3,
											["age"] = 23654523,
											["class"] = "item",
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [3]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 4,
											["age"] = 23654523,
											["class"] = "item",
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [4]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 5,
											["class"] = "empty",
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [5]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 5,
											["slot_id"] = 6,
										}, -- [6]
									},
									["status"] = -3,
									["empty"] = 6,
									["h"] = "|cffffffff|Hitem:805:0:0:0:0:0:0:-2100527616:100:0:0:0|h[Small Red Pouch]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_09_Red.blp",
								}, -- [5]
								{
									["q"] = 2,
									["type"] = 1,
									["count"] = 22,
									["slot"] = {
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 1,
											["class"] = "empty",
											["bag_id"] = 6,
											["count"] = 1,
										}, -- [1]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 6,
											["slot_id"] = 2,
										}, -- [2]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 6,
											["slot_id"] = 3,
										}, -- [3]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 6,
											["slot_id"] = 4,
										}, -- [4]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 6,
											["slot_id"] = 5,
										}, -- [5]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 6,
											["slot_id"] = 6,
										}, -- [6]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 6,
											["slot_id"] = 7,
										}, -- [7]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 6,
											["slot_id"] = 8,
										}, -- [8]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 6,
											["slot_id"] = 9,
										}, -- [9]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 6,
											["slot_id"] = 10,
										}, -- [10]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 6,
											["slot_id"] = 11,
										}, -- [11]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 6,
											["slot_id"] = 12,
										}, -- [12]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 6,
											["slot_id"] = 13,
										}, -- [13]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 6,
											["slot_id"] = 14,
										}, -- [14]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 6,
											["slot_id"] = 15,
										}, -- [15]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 6,
											["slot_id"] = 16,
										}, -- [16]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 6,
											["slot_id"] = 17,
										}, -- [17]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 6,
											["slot_id"] = 18,
										}, -- [18]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 6,
											["slot_id"] = 19,
										}, -- [19]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 6,
											["slot_id"] = 20,
										}, -- [20]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 6,
											["slot_id"] = 21,
										}, -- [21]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 6,
											["slot_id"] = 22,
										}, -- [22]
									},
									["status"] = -3,
									["empty"] = 22,
									["h"] = "|cff1eff00|Hitem:54443:0:0:0:0:0:0:0:100:0:0:0|h[Embersilk Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_32.blp",
								}, -- [6]
								{
									["q"] = 2,
									["type"] = 1,
									["count"] = 20,
									["slot"] = {
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 1,
											["class"] = "empty",
											["bag_id"] = 7,
											["count"] = 1,
										}, -- [1]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 7,
											["slot_id"] = 2,
										}, -- [2]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 7,
											["slot_id"] = 3,
										}, -- [3]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 7,
											["slot_id"] = 4,
										}, -- [4]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 7,
											["slot_id"] = 5,
										}, -- [5]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 7,
											["slot_id"] = 6,
										}, -- [6]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 7,
											["slot_id"] = 7,
										}, -- [7]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 7,
											["slot_id"] = 8,
										}, -- [8]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 7,
											["slot_id"] = 9,
										}, -- [9]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 7,
											["slot_id"] = 10,
										}, -- [10]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 7,
											["slot_id"] = 11,
										}, -- [11]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 7,
											["slot_id"] = 12,
										}, -- [12]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 7,
											["slot_id"] = 13,
										}, -- [13]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 7,
											["slot_id"] = 14,
										}, -- [14]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 7,
											["slot_id"] = 15,
										}, -- [15]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 7,
											["slot_id"] = 16,
										}, -- [16]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 7,
											["slot_id"] = 17,
										}, -- [17]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 7,
											["slot_id"] = 18,
										}, -- [18]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 7,
											["slot_id"] = 19,
										}, -- [19]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 7,
											["slot_id"] = 20,
										}, -- [20]
									},
									["status"] = -3,
									["empty"] = 20,
									["h"] = "|cff1eff00|Hitem:41599:0:0:0:0:0:0:1233919104:100:0:0:0|h[Frostweave Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_EnchantedMageweave.blp",
								}, -- [7]
								{
									["q"] = 0,
									["type"] = 1,
									["status"] = -4,
									["texture"] = "Interface\\PaperDoll\\UI-PaperDoll-Slot-Bag",
								}, -- [8]
								{
									["q"] = 0,
									["type"] = 27,
									["count"] = 98,
									["slot"] = {
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23698482,
											["loc_id"] = 3,
											["slot_id"] = 1,
											["sb"] = 1,
											["count"] = 7,
											["h"] = "|cffffffff|Hitem:114781:0:0:0:0:0:0:0:100:0:0:0|h[Timber]|h|r",
											["bag_id"] = 9,
										}, -- [1]
										{
											["q"] = 0,
											["h"] = "|cffffffff|Hitem:116053:0:0:0:0:0:0:0:100:0:0:0|h[]|h|r",
											["count"] = 1,
											["slot_id"] = 2,
											["age"] = 23715518,
											["class"] = "item",
											["bag_id"] = 9,
											["loc_id"] = 3,
										}, -- [2]
										{
											["q"] = 0,
											["h"] = "|cffffffff|Hitem:783:0:0:0:0:0:0:795799616:100:0:0:0|h[]|h|r",
											["count"] = 15,
											["slot_id"] = 3,
											["age"] = 23709709,
											["class"] = "item",
											["bag_id"] = 9,
											["loc_id"] = 3,
										}, -- [3]
										{
											["q"] = 0,
											["h"] = "|cffffffff|Hitem:2934:0:0:0:0:0:0:763919200:100:0:0:0|h[]|h|r",
											["count"] = 2,
											["slot_id"] = 4,
											["age"] = 23709709,
											["class"] = "item",
											["bag_id"] = 9,
											["loc_id"] = 3,
										}, -- [4]
										{
											["q"] = 3,
											["loc_id"] = 3,
											["slot_id"] = 5,
											["count"] = 22,
											["age"] = 23709709,
											["class"] = "item",
											["bag_id"] = 9,
											["h"] = "|cff0070dd|Hitem:111245:0:0:0:0:0:0:0:100:0:0:0|h[Luminous Shard]|h|r",
										}, -- [5]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109693:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Dust]|h|r",
											["count"] = 47,
											["slot_id"] = 6,
											["age"] = 23709709,
											["class"] = "item",
											["bag_id"] = 9,
											["loc_id"] = 3,
										}, -- [6]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:115504:0:0:0:0:0:0:0:100:0:0:0|h[Fractured Temporal Crystal]|h|r",
											["count"] = 25,
											["slot_id"] = 7,
											["age"] = 23709709,
											["class"] = "item",
											["bag_id"] = 9,
											["loc_id"] = 3,
										}, -- [7]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:74248:0:0:0:0:0:0:0:100:0:0:0|h[Sha Crystal]|h|r",
											["count"] = 14,
											["slot_id"] = 8,
											["age"] = 23709709,
											["class"] = "item",
											["bag_id"] = 9,
											["loc_id"] = 3,
										}, -- [8]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:74247:0:0:0:0:0:0:0:100:0:0:0|h[Ethereal Shard]|h|r",
											["count"] = 2,
											["slot_id"] = 9,
											["age"] = 23709709,
											["class"] = "item",
											["bag_id"] = 9,
											["loc_id"] = 3,
										}, -- [9]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:74252:0:0:0:0:0:0:0:100:0:0:0|h[Small Ethereal Shard]|h|r",
											["count"] = 1,
											["slot_id"] = 10,
											["age"] = 23709709,
											["class"] = "item",
											["bag_id"] = 9,
											["loc_id"] = 3,
										}, -- [10]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:74250:0:0:0:0:0:0:0:100:0:0:0|h[Mysterious Essence]|h|r",
											["count"] = 13,
											["slot_id"] = 11,
											["age"] = 23709709,
											["class"] = "item",
											["bag_id"] = 9,
											["loc_id"] = 3,
										}, -- [11]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:74249:0:0:0:0:0:0:1537039488:100:0:0:0|h[Spirit Dust]|h|r",
											["count"] = 170,
											["slot_id"] = 12,
											["age"] = 23709711,
											["class"] = "item",
											["bag_id"] = 9,
											["loc_id"] = 3,
										}, -- [12]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:52722:0:0:0:0:0:0:1898649430:100:0:0:0|h[Maelstrom Crystal]|h|r",
											["count"] = 2,
											["slot_id"] = 13,
											["age"] = 23709709,
											["class"] = "item",
											["bag_id"] = 9,
											["loc_id"] = 3,
										}, -- [13]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:52721:0:0:0:0:0:0:0:100:0:0:0|h[Heavenly Shard]|h|r",
											["count"] = 2,
											["slot_id"] = 14,
											["age"] = 23709709,
											["class"] = "item",
											["bag_id"] = 9,
											["loc_id"] = 3,
										}, -- [14]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:52720:0:0:0:0:0:0:0:100:0:0:0|h[Small Heavenly Shard]|h|r",
											["count"] = 4,
											["slot_id"] = 15,
											["age"] = 23709709,
											["class"] = "item",
											["bag_id"] = 9,
											["loc_id"] = 3,
										}, -- [15]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:52719:0:0:0:0:0:0:0:100:0:0:0|h[Greater Celestial Essence]|h|r",
											["count"] = 20,
											["slot_id"] = 16,
											["age"] = 23709709,
											["class"] = "item",
											["bag_id"] = 9,
											["loc_id"] = 3,
										}, -- [16]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:52718:0:0:0:0:0:0:0:100:0:0:0|h[Lesser Celestial Essence]|h|r",
											["count"] = 64,
											["slot_id"] = 17,
											["age"] = 23709711,
											["class"] = "item",
											["bag_id"] = 9,
											["loc_id"] = 3,
										}, -- [17]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:34053:0:0:0:0:0:0:0:100:0:0:0|h[Small Dream Shard]|h|r",
											["count"] = 6,
											["slot_id"] = 18,
											["age"] = 23709709,
											["class"] = "item",
											["bag_id"] = 9,
											["loc_id"] = 3,
										}, -- [18]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:34056:0:0:0:0:0:0:0:100:0:0:0|h[Lesser Cosmic Essence]|h|r",
											["count"] = 25,
											["slot_id"] = 19,
											["age"] = 23709709,
											["class"] = "item",
											["bag_id"] = 9,
											["loc_id"] = 3,
										}, -- [19]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:22447:0:0:0:0:0:0:0:100:0:0:0|h[Lesser Planar Essence]|h|r",
											["count"] = 53,
											["slot_id"] = 20,
											["bag_id"] = 9,
											["class"] = "item",
											["age"] = 23709711,
											["loc_id"] = 3,
										}, -- [20]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 4,
											["slot_id"] = 21,
											["bag_id"] = 9,
											["class"] = "item",
											["age"] = 23709711,
											["h"] = "|cffffffff|Hitem:16204:0:0:0:0:0:0:0:100:0:0:0|h[Illusion Dust]|h|r",
										}, -- [21]
										{
											["q"] = 3,
											["loc_id"] = 3,
											["count"] = 1,
											["slot_id"] = 22,
											["bag_id"] = 9,
											["class"] = "item",
											["age"] = 23709709,
											["h"] = "|cff0070dd|Hitem:14343:0:0:0:0:0:0:0:100:0:0:0|h[Small Brilliant Shard]|h|r",
										}, -- [22]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["count"] = 4,
											["slot_id"] = 23,
											["bag_id"] = 9,
											["class"] = "item",
											["age"] = 23709709,
											["h"] = "|cff1eff00|Hitem:16202:0:0:0:0:0:0:0:100:0:0:0|h[Lesser Eternal Essence]|h|r",
										}, -- [23]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["count"] = 4,
											["slot_id"] = 24,
											["bag_id"] = 9,
											["class"] = "item",
											["age"] = 23709709,
											["h"] = "|cff1eff00|Hitem:11175:0:0:0:0:0:0:0:100:0:0:0|h[Greater Nether Essence]|h|r",
										}, -- [24]
										{
											["q"] = 3,
											["loc_id"] = 3,
											["count"] = 3,
											["slot_id"] = 25,
											["bag_id"] = 9,
											["class"] = "item",
											["age"] = 23709709,
											["h"] = "|cff0070dd|Hitem:11177:0:0:0:0:0:0:0:100:0:0:0|h[Small Radiant Shard]|h|r",
										}, -- [25]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["count"] = 9,
											["slot_id"] = 26,
											["bag_id"] = 9,
											["class"] = "item",
											["age"] = 23709709,
											["h"] = "|cff1eff00|Hitem:11174:0:0:0:0:0:0:0:100:0:0:0|h[Lesser Nether Essence]|h|r",
										}, -- [26]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:11139:0:0:0:0:0:0:0:100:0:0:0|h[Large Glowing Shard]|h|r",
											["slot_id"] = 27,
											["count"] = 1,
											["age"] = 23709709,
											["class"] = "item",
											["bag_id"] = 9,
											["loc_id"] = 3,
										}, -- [27]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["count"] = 6,
											["slot_id"] = 28,
											["bag_id"] = 9,
											["class"] = "item",
											["age"] = 23709711,
											["h"] = "|cff1eff00|Hitem:11135:0:0:0:0:0:0:0:100:0:0:0|h[Greater Mystic Essence]|h|r",
										}, -- [28]
										{
											["q"] = 3,
											["loc_id"] = 3,
											["count"] = 1,
											["slot_id"] = 29,
											["age"] = 23709709,
											["class"] = "item",
											["bag_id"] = 9,
											["h"] = "|cff0070dd|Hitem:11138:0:0:0:0:0:0:0:100:0:0:0|h[Small Glowing Shard]|h|r",
										}, -- [29]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["count"] = 5,
											["slot_id"] = 30,
											["bag_id"] = 9,
											["class"] = "item",
											["age"] = 23709709,
											["h"] = "|cff1eff00|Hitem:11134:0:0:0:0:0:0:0:100:0:0:0|h[Lesser Mystic Essence]|h|r",
										}, -- [30]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:11082:0:0:0:0:0:0:0:100:0:0:0|h[Greater Astral Essence]|h|r",
											["slot_id"] = 31,
											["count"] = 6,
											["age"] = 23709709,
											["class"] = "item",
											["bag_id"] = 9,
											["loc_id"] = 3,
										}, -- [31]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["count"] = 2,
											["slot_id"] = 32,
											["bag_id"] = 9,
											["class"] = "item",
											["age"] = 23709709,
											["h"] = "|cff1eff00|Hitem:10998:0:0:0:0:0:0:0:100:0:0:0|h[Lesser Astral Essence]|h|r",
										}, -- [32]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["count"] = 4,
											["slot_id"] = 33,
											["bag_id"] = 9,
											["class"] = "item",
											["age"] = 23709709,
											["h"] = "|cff1eff00|Hitem:10939:0:0:0:0:0:0:0:100:0:0:0|h[Greater Magic Essence]|h|r",
										}, -- [33]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["slot_id"] = 34,
											["count"] = 6,
											["bag_id"] = 9,
											["class"] = "item",
											["age"] = 23709709,
											["h"] = "|cff1eff00|Hitem:10938:0:0:0:0:0:0:0:100:0:0:0|h[Lesser Magic Essence]|h|r",
										}, -- [34]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 11,
											["slot_id"] = 35,
											["bag_id"] = 9,
											["class"] = "item",
											["age"] = 23709709,
											["h"] = "|cffffffff|Hitem:10940:0:0:0:0:0:0:0:100:0:0:0|h[Strange Dust]|h|r",
										}, -- [35]
										{
											["q"] = 0,
											["h"] = "|cffffffff|Hitem:38682:0:0:0:0:0:0:0:100:0:0:0|h[]|h|r",
											["slot_id"] = 36,
											["count"] = 18,
											["bag_id"] = 9,
											["class"] = "item",
											["age"] = 23709709,
											["loc_id"] = 3,
										}, -- [36]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:89112:0:0:0:0:0:0:1962687616:100:0:0:0|h[Mote of Harmony]|h|r",
											["slot_id"] = 37,
											["count"] = 31,
											["age"] = 23709709,
											["class"] = "item",
											["bag_id"] = 9,
											["loc_id"] = 3,
										}, -- [37]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 23709709,
											["h"] = "|cff1eff00|Hitem:111366:0:0:0:0:0:0:0:100:0:0:0|h[Gearspring Parts]|h|r",
											["slot_id"] = 38,
											["sb"] = 1,
											["count"] = 17,
											["loc_id"] = 3,
											["bag_id"] = 9,
										}, -- [38]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 13,
											["slot_id"] = 39,
											["bag_id"] = 9,
											["class"] = "item",
											["age"] = 23709709,
											["h"] = "|cffffffff|Hitem:90146:0:0:0:0:0:0:0:100:0:0:0|h[Tinker's Kit]|h|r",
										}, -- [39]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 5,
											["slot_id"] = 40,
											["bag_id"] = 9,
											["class"] = "item",
											["age"] = 23709709,
											["h"] = "|cffffffff|Hitem:39354:0:0:0:0:0:0:0:100:0:0:0|h[]|h|r",
										}, -- [40]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["count"] = 37,
											["slot_id"] = 41,
											["bag_id"] = 9,
											["class"] = "item",
											["age"] = 23709709,
											["h"] = "|cffa335ee|Hitem:113588:0:0:0:0:0:0:0:100:0:0:0|h[Temporal Crystal]|h|r",
										}, -- [41]
										{
											["q"] = 3,
											["loc_id"] = 3,
											["count"] = 2,
											["slot_id"] = 42,
											["age"] = 23709709,
											["class"] = "item",
											["bag_id"] = 9,
											["h"] = "|cff0070dd|Hitem:22448:0:0:0:0:0:0:0:100:0:0:0|h[Small Prismatic Shard]|h|r",
										}, -- [42]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23713899,
											["h"] = "|cffffffff|Hitem:115508:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Stone]|h|r",
											["slot_id"] = 43,
											["sb"] = 1,
											["count"] = 2,
											["loc_id"] = 3,
											["bag_id"] = 9,
										}, -- [43]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["slot_id"] = 44,
											["bag_id"] = 9,
											["class"] = "item",
											["age"] = 23709709,
											["h"] = "|cffffffff|Hitem:109135:0:0:0:0:0:0:0:100:0:0:0|h[]|h|r",
										}, -- [44]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 3,
											["slot_id"] = 45,
											["bag_id"] = 9,
											["class"] = "item",
											["age"] = 23709709,
											["h"] = "|cffffffff|Hitem:109134:0:0:0:0:0:0:0:100:0:0:0|h[]|h|r",
										}, -- [45]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 2,
											["slot_id"] = 46,
											["bag_id"] = 9,
											["class"] = "item",
											["age"] = 23709709,
											["h"] = "|cffffffff|Hitem:109133:0:0:0:0:0:0:0:100:0:0:0|h[]|h|r",
										}, -- [46]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 2,
											["slot_id"] = 47,
											["bag_id"] = 9,
											["class"] = "item",
											["age"] = 23709709,
											["h"] = "|cffffffff|Hitem:109132:0:0:0:0:0:0:0:100:0:0:0|h[]|h|r",
										}, -- [47]
										{
											["q"] = 0,
											["h"] = "|cffffffff|Hitem:109131:0:0:0:0:0:0:0:100:0:0:0|h[]|h|r",
											["count"] = 6,
											["slot_id"] = 48,
											["bag_id"] = 9,
											["class"] = "item",
											["age"] = 23709709,
											["loc_id"] = 3,
										}, -- [48]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 49,
											["count"] = 31,
											["age"] = 23709709,
											["class"] = "item",
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:56516:0:0:0:0:0:0:610978880:100:0:0:0|h[]|h|r",
										}, -- [49]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:22449:0:0:0:0:0:0:0:100:0:0:0|h[Large Prismatic Shard]|h|r",
											["count"] = 5,
											["slot_id"] = 50,
											["bag_id"] = 9,
											["class"] = "item",
											["age"] = 23709709,
											["loc_id"] = 3,
										}, -- [50]
										{
											["q"] = 0,
											["h"] = "|cffffffff|Hitem:65365:0:0:0:0:0:0:397107776:100:0:0:0|h[]|h|r",
											["count"] = 87,
											["slot_id"] = 51,
											["bag_id"] = 9,
											["class"] = "item",
											["age"] = 23709709,
											["loc_id"] = 3,
										}, -- [51]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:54849:0:0:0:0:0:0:1416277504:100:0:0:0|h[Obsidium Bar]|h|r",
											["count"] = 1,
											["slot_id"] = 52,
											["bag_id"] = 9,
											["class"] = "item",
											["age"] = 23709709,
											["loc_id"] = 3,
										}, -- [52]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:11083:0:0:0:0:0:0:0:100:0:0:0|h[Soul Dust]|h|r",
											["count"] = 18,
											["slot_id"] = 53,
											["bag_id"] = 9,
											["class"] = "item",
											["age"] = 23709709,
											["loc_id"] = 3,
										}, -- [53]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109129:0:0:0:0:0:0:0:100:0:0:0|h[Talador Orchid]|h|r",
											["count"] = 132,
											["slot_id"] = 54,
											["bag_id"] = 9,
											["class"] = "item",
											["age"] = 23709709,
											["loc_id"] = 3,
										}, -- [54]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109128:0:0:0:0:0:0:0:100:0:0:0|h[Nagrand Arrowbloom]|h|r",
											["count"] = 175,
											["slot_id"] = 55,
											["bag_id"] = 9,
											["class"] = "item",
											["age"] = 23709709,
											["loc_id"] = 3,
										}, -- [55]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109127:0:0:0:0:0:0:0:100:0:0:0|h[Starflower]|h|r",
											["count"] = 194,
											["slot_id"] = 56,
											["bag_id"] = 9,
											["class"] = "item",
											["age"] = 23713899,
											["loc_id"] = 3,
										}, -- [56]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["class"] = "empty",
											["bag_id"] = 9,
											["slot_id"] = 57,
										}, -- [57]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109125:0:0:0:0:0:0:0:100:0:0:0|h[Fireweed]|h|r",
											["count"] = 129,
											["slot_id"] = 58,
											["bag_id"] = 9,
											["class"] = "item",
											["age"] = 23709709,
											["loc_id"] = 3,
										}, -- [58]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109124:0:0:0:0:0:0:0:100:0:0:0|h[Frostweed]|h|r",
											["count"] = 73,
											["slot_id"] = 59,
											["bag_id"] = 9,
											["class"] = "item",
											["age"] = 23709709,
											["loc_id"] = 3,
										}, -- [59]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109119:0:0:0:0:0:0:0:100:0:0:0|h[True Iron Ore]|h|r",
											["count"] = 180,
											["slot_id"] = 60,
											["bag_id"] = 9,
											["class"] = "item",
											["age"] = 23709709,
											["loc_id"] = 3,
										}, -- [60]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109118:0:0:0:0:0:0:0:100:0:0:0|h[Blackrock Ore]|h|r",
											["count"] = 97,
											["slot_id"] = 61,
											["bag_id"] = 9,
											["class"] = "item",
											["age"] = 23709709,
											["loc_id"] = 3,
										}, -- [61]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 62,
											["count"] = 6,
											["bag_id"] = 9,
											["class"] = "item",
											["age"] = 23709709,
											["h"] = "|cffffffff|Hitem:23445:0:0:0:0:0:0:1190783744:100:0:0:0|h[]|h|r",
										}, -- [62]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 63,
											["count"] = 3,
											["bag_id"] = 9,
											["class"] = "item",
											["age"] = 23709709,
											["h"] = "|cffffffff|Hitem:2841:0:0:0:0:0:0:1170206976:100:0:0:0|h[]|h|r",
										}, -- [63]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["slot_id"] = 64,
											["count"] = 13,
											["bag_id"] = 9,
											["class"] = "item",
											["age"] = 23709709,
											["h"] = "|cff1eff00|Hitem:113261:0:0:0:0:0:0:0:100:0:0:0|h[Sorcerous Fire]|h|r",
										}, -- [64]
										{
											["q"] = 0,
											["h"] = "|cffffffff|Hitem:14256:0:0:0:0:0:0:1954722560:100:0:0:0|h[]|h|r",
											["slot_id"] = 65,
											["count"] = 1,
											["bag_id"] = 9,
											["class"] = "item",
											["age"] = 23709709,
											["loc_id"] = 3,
										}, -- [65]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:22446:0:0:0:0:0:0:0:100:0:0:0|h[Greater Planar Essence]|h|r",
											["count"] = 24,
											["slot_id"] = 66,
											["bag_id"] = 9,
											["class"] = "item",
											["age"] = 23709711,
											["loc_id"] = 3,
										}, -- [66]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:14344:0:0:0:0:0:0:0:100:0:0:0|h[Large Brilliant Shard]|h|r",
											["slot_id"] = 67,
											["count"] = 2,
											["age"] = 23709709,
											["class"] = "item",
											["bag_id"] = 9,
											["loc_id"] = 3,
										}, -- [67]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:16203:0:0:0:0:0:0:0:100:0:0:0|h[Greater Eternal Essence]|h|r",
											["count"] = 6,
											["slot_id"] = 68,
											["bag_id"] = 9,
											["class"] = "item",
											["age"] = 23709709,
											["loc_id"] = 3,
										}, -- [68]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:34055:0:0:0:0:0:0:0:100:0:0:0|h[Greater Cosmic Essence]|h|r",
											["count"] = 28,
											["slot_id"] = 69,
											["bag_id"] = 9,
											["class"] = "item",
											["age"] = 23709709,
											["loc_id"] = 3,
										}, -- [69]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:11176:0:0:0:0:0:0:0:100:0:0:0|h[Dream Dust]|h|r",
											["count"] = 11,
											["slot_id"] = 70,
											["bag_id"] = 9,
											["class"] = "item",
											["age"] = 23709709,
											["loc_id"] = 3,
										}, -- [70]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:113262:0:0:0:0:0:0:0:100:0:0:0|h[Sorcerous Water]|h|r",
											["count"] = 9,
											["slot_id"] = 71,
											["bag_id"] = 9,
											["class"] = "item",
											["age"] = 23709709,
											["loc_id"] = 3,
										}, -- [71]
										{
											["q"] = 0,
											["h"] = "|cffffffff|Hitem:69237:0:0:0:0:0:0:-973248640:100:0:0:0|h[]|h|r",
											["slot_id"] = 72,
											["count"] = 4,
											["age"] = 23709709,
											["class"] = "item",
											["bag_id"] = 9,
											["loc_id"] = 3,
										}, -- [72]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:110609:0:0:0:0:0:0:0:100:0:0:0|h[Raw Beast Hide]|h|r",
											["count"] = 11,
											["slot_id"] = 73,
											["bag_id"] = 9,
											["class"] = "item",
											["age"] = 23709709,
											["loc_id"] = 3,
										}, -- [73]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:22450:0:0:0:0:0:0:0:100:0:0:0|h[Void Crystal]|h|r",
											["count"] = 2,
											["slot_id"] = 74,
											["bag_id"] = 9,
											["class"] = "item",
											["age"] = 23709709,
											["loc_id"] = 3,
										}, -- [74]
										{
											["q"] = 0,
											["h"] = "|cffffffff|Hitem:4234:0:0:0:0:0:0:689581120:100:0:0:0|h[]|h|r",
											["count"] = 75,
											["slot_id"] = 75,
											["bag_id"] = 9,
											["class"] = "item",
											["age"] = 23709709,
											["loc_id"] = 3,
										}, -- [75]
										{
											["q"] = 0,
											["h"] = "|cffffffff|Hitem:2319:0:0:0:0:0:0:1415945600:100:0:0:0|h[]|h|r",
											["count"] = 3,
											["slot_id"] = 76,
											["bag_id"] = 9,
											["class"] = "item",
											["age"] = 23709709,
											["loc_id"] = 3,
										}, -- [76]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 77,
											["count"] = 106,
											["age"] = 23709711,
											["class"] = "item",
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:22445:0:0:0:0:0:0:0:100:0:0:0|h[Arcane Dust]|h|r",
										}, -- [77]
										{
											["q"] = 0,
											["h"] = "|cffffffff|Hitem:4306:0:0:0:0:0:0:1384049152:100:0:0:0|h[]|h|r",
											["count"] = 72,
											["slot_id"] = 78,
											["bag_id"] = 9,
											["class"] = "item",
											["age"] = 23709709,
											["loc_id"] = 3,
										}, -- [78]
										{
											["q"] = 0,
											["h"] = "|cffffffff|Hitem:2592:0:0:0:0:0:0:1577584960:100:0:0:0|h[]|h|r",
											["count"] = 55,
											["slot_id"] = 79,
											["bag_id"] = 9,
											["class"] = "item",
											["age"] = 23709709,
											["loc_id"] = 3,
										}, -- [79]
										{
											["q"] = 0,
											["h"] = "|cffffffff|Hitem:2589:0:0:0:0:0:0:752375888:100:0:0:0|h[]|h|r",
											["count"] = 179,
											["slot_id"] = 80,
											["bag_id"] = 9,
											["class"] = "item",
											["age"] = 23709709,
											["loc_id"] = 3,
										}, -- [80]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:111557:0:0:0:0:0:0:0:100:0:0:0|h[Sumptuous Fur]|h|r",
											["slot_id"] = 81,
											["count"] = 84,
											["bag_id"] = 9,
											["class"] = "item",
											["age"] = 23709709,
											["loc_id"] = 3,
										}, -- [81]
										{
											["q"] = 0,
											["h"] = "|cffffffff|Hitem:4338:0:0:0:0:0:0:2115348480:100:0:0:0|h[]|h|r",
											["slot_id"] = 82,
											["count"] = 19,
											["bag_id"] = 9,
											["class"] = "item",
											["age"] = 23709709,
											["loc_id"] = 3,
										}, -- [82]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:52555:0:0:0:0:0:0:0:100:0:0:0|h[Hypnotic Dust]|h|r",
											["slot_id"] = 83,
											["count"] = 110,
											["bag_id"] = 9,
											["class"] = "item",
											["age"] = 23709711,
											["loc_id"] = 3,
										}, -- [83]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:11137:0:0:0:0:0:0:0:100:0:0:0|h[Vision Dust]|h|r",
											["slot_id"] = 84,
											["count"] = 6,
											["age"] = 23709709,
											["class"] = "item",
											["bag_id"] = 9,
											["loc_id"] = 3,
										}, -- [84]
										{
											["q"] = 3,
											["loc_id"] = 3,
											["slot_id"] = 85,
											["count"] = 2,
											["age"] = 23709709,
											["class"] = "item",
											["bag_id"] = 9,
											["h"] = "|cff0070dd|Hitem:34052:0:0:0:0:0:0:0:100:0:0:0|h[Dream Shard]|h|r",
										}, -- [85]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:113264:0:0:0:0:0:0:0:100:0:0:0|h[Sorcerous Air]|h|r",
											["slot_id"] = 86,
											["count"] = 15,
											["bag_id"] = 9,
											["class"] = "item",
											["age"] = 23709709,
											["loc_id"] = 3,
										}, -- [86]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109126:0:0:0:0:0:0:0:100:0:0:0|h[Gorgrond Flytrap]|h|r",
											["slot_id"] = 87,
											["count"] = 134,
											["age"] = 23709709,
											["class"] = "item",
											["bag_id"] = 9,
											["loc_id"] = 3,
										}, -- [87]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:34054:0:0:0:0:0:0:0:100:0:0:0|h[Infinite Dust]|h|r",
											["slot_id"] = 88,
											["count"] = 175,
											["age"] = 23709709,
											["class"] = "item",
											["bag_id"] = 9,
											["loc_id"] = 3,
										}, -- [88]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 9,
											["loc_id"] = 3,
											["count"] = 113,
											["sb"] = 1,
											["slot_id"] = 89,
											["h"] = "|cff1eff00|Hitem:120945:0:0:0:0:0:0:0:100:0:0:0|h[Primal Spirit]|h|r",
											["age"] = 23709709,
										}, -- [89]
										{
											["q"] = 0,
											["h"] = "|cffffffff|Hitem:1210:0:0:0:0:0:0:1793397760:100:0:0:0|h[]|h|r",
											["slot_id"] = 90,
											["count"] = 2,
											["age"] = 23709709,
											["class"] = "item",
											["bag_id"] = 9,
											["loc_id"] = 3,
										}, -- [90]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 3,
											["slot_id"] = 91,
											["age"] = 23709709,
											["class"] = "item",
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:818:0:0:0:0:0:0:1187880544:100:0:0:0|h[]|h|r",
										}, -- [91]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 3,
											["slot_id"] = 92,
											["bag_id"] = 9,
											["class"] = "item",
											["age"] = 23709709,
											["h"] = "|cffffffff|Hitem:774:0:0:0:0:0:0:2039895808:100:0:0:0|h[]|h|r",
										}, -- [92]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 93,
											["class"] = "item",
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [93]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 9,
											["slot_id"] = 94,
										}, -- [94]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 95,
											["class"] = "item",
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [95]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
											["slot_id"] = 96,
										}, -- [96]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
											["slot_id"] = 97,
										}, -- [97]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
											["slot_id"] = 98,
										}, -- [98]
									},
									["status"] = -3,
									["empty"] = 7,
									["texture"] = "Interface\\Icons\\INV_Box_02",
								}, -- [9]
							},
							["slot_count"] = 222,
						},
						[5] = {
							["slot_count"] = 120,
							["bag"] = {
								{
									["type"] = 15,
									["count"] = 86,
									["slot"] = {
										{
											["q"] = 4,
											["loc_id"] = 5,
											["slot_id"] = 1,
											["count"] = 1,
											["age"] = 23715531,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:71367:0:0:0:0:0:0:1667906048:100:0:0:0|h[Theck's Emberseal]|h|r",
										}, -- [1]
										{
											["q"] = 1,
											["loc_id"] = 5,
											["slot_id"] = 2,
											["count"] = 20,
											["age"] = 23715531,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:62649:0:0:0:0:0:0:599111168:100:0:0:0|h[Fortune Cookie]|h|r",
										}, -- [2]
										{
											["q"] = 2,
											["loc_id"] = 5,
											["slot_id"] = 3,
											["count"] = 1,
											["age"] = 23715531,
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hitem:52178:0:0:0:0:0:0:38296676:100:0:0:0|h[Zephyrite]|h|r",
										}, -- [3]
										{
											["q"] = 3,
											["loc_id"] = 5,
											["slot_id"] = 4,
											["count"] = 2,
											["age"] = 23715531,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:52078:0:0:0:0:0:0:1934054528:100:0:0:0|h[Chaos Orb]|h|r",
										}, -- [4]
										{
											["q"] = 1,
											["loc_id"] = 5,
											["slot_id"] = 5,
											["count"] = 3,
											["age"] = 23715531,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:58091:0:0:0:0:0:0:1789807232:100:0:0:0|h[Volcanic Potion]|h|r",
										}, -- [5]
										{
											["q"] = 1,
											["loc_id"] = 5,
											["slot_id"] = 6,
											["count"] = 5,
											["age"] = 23715531,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:52327:0:0:0:0:0:0:1398697024:100:0:0:0|h[Volatile Earth]|h|r",
										}, -- [6]
										{
											["q"] = 1,
											["loc_id"] = 5,
											["slot_id"] = 7,
											["count"] = 8,
											["age"] = 23715531,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:53010:0:0:0:0:0:0:835474304:100:0:0:0|h[Embersilk Cloth]|h|r",
										}, -- [7]
										{
											["q"] = 1,
											["loc_id"] = 5,
											["slot_id"] = 8,
											["count"] = 5,
											["age"] = 23715531,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:62649:0:0:0:0:0:0:1337676544:100:0:0:0|h[Fortune Cookie]|h|r",
										}, -- [8]
										{
											["q"] = 1,
											["loc_id"] = 5,
											["slot_id"] = 9,
											["count"] = 1,
											["age"] = 23715531,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:58268:0:0:0:0:0:0:1992173056:100:0:0:0|h[Roasted Beef]|h|r",
										}, -- [9]
										{
											["q"] = 2,
											["loc_id"] = 5,
											["slot_id"] = 10,
											["count"] = 1,
											["age"] = 23715531,
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hitem:55593:0:0:0:0:0:-91:-1920270042:100:0:0:0|h[Thornsnarl Gauntlets of the Marksman]|h|r",
										}, -- [10]
										{
											["q"] = 0,
											["loc_id"] = 5,
											["slot_id"] = 11,
											["count"] = 1,
											["age"] = 23715531,
											["bag_id"] = 1,
											["h"] = "|cff9d9d9d|Hitem:77080:0:3991:0:0:0:0:0:100:0:0:0|h[Ripfang Relic]|h|r",
										}, -- [11]
										{
											["q"] = 1,
											["loc_id"] = 5,
											["slot_id"] = 12,
											["count"] = 33,
											["age"] = 23715531,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:52328:0:0:0:0:0:0:1981698432:100:0:0:0|h[Volatile Air]|h|r",
										}, -- [12]
										{
											["q"] = 1,
											["loc_id"] = 5,
											["slot_id"] = 13,
											["count"] = 16,
											["age"] = 23715531,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:52325:0:0:0:0:0:0:1608251264:100:0:0:0|h[Volatile Fire]|h|r",
										}, -- [13]
										{
											["q"] = 3,
											["loc_id"] = 5,
											["slot_id"] = 14,
											["count"] = 1,
											["age"] = 23715531,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:56518:0:0:0:0:0:0:1838763776:100:0:0:0|h[Cloak of Beasts]|h|r",
										}, -- [14]
										{
											["q"] = 4,
											["loc_id"] = 5,
											["slot_id"] = 15,
											["count"] = 10,
											["age"] = 23715531,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:71998:0:0:0:0:0:0:-1648340608:100:0:0:0|h[Essence of Destruction]|h|r",
										}, -- [15]
										{
											["q"] = 4,
											["loc_id"] = 5,
											["slot_id"] = 16,
											["count"] = 1,
											["age"] = 23715531,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:78434:0:0:0:0:0:0:-1419166464:100:0:0:0|h[Treads of Sordid Screams]|h|r",
										}, -- [16]
										{
											["q"] = 1,
											["loc_id"] = 5,
											["slot_id"] = 17,
											["count"] = 8,
											["age"] = 23715531,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:21744:0:0:0:0:0:0:567120608:100:0:0:0|h[Lucky Rocket Cluster]|h|r",
										}, -- [17]
										{
											["q"] = 1,
											["loc_id"] = 5,
											["slot_id"] = 18,
											["count"] = 1,
											["age"] = 23715531,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:5956:0:0:0:0:0:0:0:100:0:0:0|h[Blacksmith Hammer]|h|r",
										}, -- [18]
										{
											["q"] = 1,
											["loc_id"] = 5,
											["slot_id"] = 19,
											["count"] = 1,
											["age"] = 23715531,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:65907:0:0:0:0:0:0:0:100:0:0:0|h[Tabard of Therazane]|h|r",
										}, -- [19]
										{
											["q"] = 1,
											["loc_id"] = 5,
											["slot_id"] = 20,
											["count"] = 3,
											["age"] = 23715531,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:62669:0:0:0:0:0:0:691484544:100:0:0:0|h[Skewered Eel]|h|r",
										}, -- [20]
										{
											["q"] = 1,
											["loc_id"] = 5,
											["slot_id"] = 21,
											["count"] = 1,
											["age"] = 23715531,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:33567:0:0:0:0:0:0:1396769317:100:0:0:0|h[Borean Leather Scraps]|h|r",
										}, -- [21]
										{
											["q"] = 1,
											["loc_id"] = 5,
											["slot_id"] = 22,
											["count"] = 1,
											["age"] = 23715531,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:52779:0:0:0:0:0:0:629663808:100:0:0:0|h[Enchant Chest - Peerless Stats]|h|r",
										}, -- [22]
										{
											["q"] = 4,
											["loc_id"] = 5,
											["slot_id"] = 23,
											["count"] = 1,
											["age"] = 23715531,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:78868:0:0:0:0:0:0:-769937920:100:0:0:0|h[Crown of the Corrupted Vanquisher]|h|r",
										}, -- [23]
										{
											["q"] = 1,
											["loc_id"] = 5,
											["slot_id"] = 24,
											["count"] = 1,
											["age"] = 23715531,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:3486:0:0:0:0:0:0:2080169728:100:0:0:0|h[Heavy Grinding Stone]|h|r",
										}, -- [24]
										{
											["q"] = 4,
											["loc_id"] = 5,
											["slot_id"] = 25,
											["count"] = 1,
											["age"] = 23715531,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:71805:0:0:0:0:0:0:1002813760:100:0:0:0|h[Queen's Garnet]|h|r",
										}, -- [25]
										{
											["q"] = 2,
											["loc_id"] = 5,
											["slot_id"] = 26,
											["count"] = 1,
											["age"] = 23715531,
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hitem:41599:0:0:0:0:0:0:14369382:100:0:0:0|h[Frostweave Bag]|h|r",
										}, -- [26]
										{
											["q"] = 4,
											["loc_id"] = 5,
											["slot_id"] = 27,
											["count"] = 1,
											["age"] = 23715531,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:76753:4200:3995:3995:0:0:0:0:100:0:0:0|h[Deep Earth Mantle]|h|r",
										}, -- [27]
										{
											["q"] = 4,
											["loc_id"] = 5,
											["slot_id"] = 28,
											["count"] = 1,
											["age"] = 23715531,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:72897:0:0:0:0:0:0:1499135936:100:0:0:0|h[Arrow of Time]|h|r",
										}, -- [28]
										{
											["q"] = 4,
											["loc_id"] = 5,
											["slot_id"] = 29,
											["count"] = 1,
											["age"] = 23715531,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:78775:0:3990:3995:0:0:0:0:100:0:0:0|h[Deep Earth Handwraps]|h|r",
										}, -- [29]
										{
											["q"] = 4,
											["loc_id"] = 5,
											["slot_id"] = 30,
											["count"] = 1,
											["age"] = 23715531,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:77172:4094:3995:4010:0:0:0:0:100:0:0:0|h[Boots of Fungoid Growth]|h|r",
										}, -- [30]
										{
											["q"] = 4,
											["loc_id"] = 5,
											["slot_id"] = 31,
											["count"] = 1,
											["age"] = 23715531,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:76153:0:0:0:0:0:0:114726720:100:0:0:0|h[Signet of the Twilight Prophet]|h|r",
										}, -- [31]
										{
											["q"] = 4,
											["loc_id"] = 5,
											["slot_id"] = 32,
											["count"] = 1,
											["age"] = 23715531,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:71214:0:0:0:0:0:0:0:100:0:0:0|h[Firemind Pendant]|h|r",
										}, -- [32]
										{
											["q"] = 4,
											["loc_id"] = 5,
											["slot_id"] = 33,
											["count"] = 1,
											["age"] = 23715531,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:77225:4097:3995:0:0:0:0:1106934144:100:0:0:0|h[Visage of the Destroyer]|h|r",
										}, -- [33]
										{
											["q"] = 4,
											["loc_id"] = 5,
											["slot_id"] = 34,
											["count"] = 1,
											["age"] = 23715531,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:78785:4207:4253:3995:0:0:0:0:100:0:0:0|h[Deep Earth Helm]|h|r",
										}, -- [34]
										{
											["q"] = 4,
											["loc_id"] = 5,
											["slot_id"] = 35,
											["count"] = 1,
											["age"] = 23715531,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:72798:0:4010:3995:0:0:0:286393784:100:0:0:0|h[Cord of Lost Hope]|h|r",
										}, -- [35]
										{
											["q"] = 4,
											["loc_id"] = 5,
											["slot_id"] = 36,
											["count"] = 1,
											["age"] = 23715531,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:72857:4110:3995:4010:0:0:0:594215648:100:0:0:0|h[Leggings of Blinding Speed]|h|r",
										}, -- [36]
										{
											["q"] = 4,
											["loc_id"] = 5,
											["slot_id"] = 37,
											["count"] = 1,
											["age"] = 23715531,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:71995:0:3995:3995:3995:0:0:2091302528:100:0:0:0|h[Bracers of Flowing Serenity]|h|r",
										}, -- [37]
										{
											["q"] = 3,
											["loc_id"] = 5,
											["slot_id"] = 38,
											["count"] = 1,
											["age"] = 23715531,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:75107:0:0:0:0:0:0:1623046528:100:0:0:0|h[Vicious Wyrmhide Chest]|h|r",
										}, -- [38]
										{
											["q"] = 4,
											["loc_id"] = 5,
											["slot_id"] = 39,
											["count"] = 1,
											["age"] = 23715531,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:72831:0:0:0:0:0:0:1037636736:100:0:0:0|h[Horned Band]|h|r",
										}, -- [39]
										{
											["q"] = 4,
											["loc_id"] = 5,
											["slot_id"] = 40,
											["count"] = 1,
											["age"] = 23715531,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:72898:0:0:0:0:0:0:1836654912:100:0:0:0|h[Foul Gift of the Demon Lord]|h|r",
										}, -- [40]
										{
											["q"] = 4,
											["loc_id"] = 5,
											["slot_id"] = 41,
											["count"] = 1,
											["age"] = 23715531,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:76160:4096:0:0:0:0:0:1174732544:100:0:0:0|h[Drapes of the Dragonshrine]|h|r",
										}, -- [41]
										{
											["q"] = 4,
											["loc_id"] = 5,
											["slot_id"] = 42,
											["count"] = 1,
											["age"] = 23715531,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:77115:0:0:0:0:0:0:0:100:0:0:0|h[Reflection of the Light]|h|r",
										}, -- [42]
										{
											["q"] = 0,
											["loc_id"] = 5,
											["slot_id"] = 43,
											["count"] = 1,
											["age"] = 23715531,
											["bag_id"] = 1,
											["h"] = "|cff9d9d9d|Hitem:71148:0:3995:0:0:0:0:0:100:0:0:0|h[Soulflame Vial]|h|r",
										}, -- [43]
										{
											["q"] = 4,
											["loc_id"] = 5,
											["slot_id"] = 44,
											["count"] = 1,
											["age"] = 23715531,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:77201:0:0:0:0:0:0:1811673600:100:0:0:0|h[Resolve of Undying]|h|r",
										}, -- [44]
										{
											["q"] = 4,
											["loc_id"] = 5,
											["slot_id"] = 45,
											["count"] = 1,
											["age"] = 23715531,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:71354:0:0:0:0:0:0:2120569088:100:0:0:0|h[Choker of the Vanquished Lord]|h|r",
										}, -- [45]
										{
											["q"] = 4,
											["loc_id"] = 5,
											["slot_id"] = 46,
											["count"] = 1,
											["age"] = 23715531,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:71640:0:3991:3991:0:0:0:2102265344:100:0:0:0|h[Riplimb's Lost Collar]|h|r",
										}, -- [46]
										{
											["q"] = 4,
											["loc_id"] = 5,
											["slot_id"] = 47,
											["count"] = 1,
											["age"] = 23715531,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:77095:4090:3991:0:0:0:0:0:100:0:0:0|h[Batwing Cloak]|h|r",
										}, -- [47]
										{
											["q"] = 4,
											["loc_id"] = 5,
											["slot_id"] = 48,
											["count"] = 1,
											["age"] = 23715531,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:78368:4198:4324:3991:0:0:0:1667359616:100:0:0:0|h[Underdweller's Spaulders]|h|r",
										}, -- [48]
										{
											["q"] = 4,
											["loc_id"] = 5,
											["slot_id"] = 49,
											["count"] = 1,
											["age"] = 23715531,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:72845:0:0:0:0:0:0:997507520:100:0:0:0|h[Mannoroth's Signet]|h|r",
										}, -- [49]
										{
											["q"] = 4,
											["loc_id"] = 5,
											["slot_id"] = 50,
											["count"] = 1,
											["age"] = 23715531,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:77016:4127:3991:3991:3991:0:0:0:100:0:0:0|h[Deep Earth Legguards]|h|r",
										}, -- [50]
										{
											["q"] = 4,
											["loc_id"] = 5,
											["slot_id"] = 51,
											["count"] = 1,
											["age"] = 23715531,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:77015:4209:4049:3996:0:0:0:0:100:0:0:0|h[Deep Earth Headpiece]|h|r",
										}, -- [51]
										{
											["q"] = 4,
											["loc_id"] = 5,
											["slot_id"] = 52,
											["count"] = 1,
											["age"] = 23715531,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:77013:4103:3991:3991:4026:0:0:0:100:0:0:0|h[Deep Earth Raiment]|h|r",
										}, -- [52]
										{
											["q"] = 4,
											["loc_id"] = 5,
											["slot_id"] = 53,
											["count"] = 1,
											["age"] = 23715531,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:77194:4227:0:0:0:0:0:1110327936:100:0:0:0|h[Kiril, Fury of Beasts]|h|r",
										}, -- [53]
										{
											["q"] = 4,
											["loc_id"] = 5,
											["slot_id"] = 54,
											["count"] = 1,
											["age"] = 23715531,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:77173:4062:3991:4026:0:0:0:0:100:0:0:0|h[Rooftop Griptoes]|h|r",
										}, -- [54]
										{
											["q"] = 2,
											["loc_id"] = 5,
											["slot_id"] = 55,
											["count"] = 1,
											["age"] = 23715531,
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hitem:41599:0:0:0:0:0:0:2041150080:100:0:0:0|h[Frostweave Bag]|h|r",
										}, -- [55]
										{
											["q"] = 1,
											["loc_id"] = 5,
											["slot_id"] = 56,
											["count"] = 20,
											["age"] = 23715531,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:58257:0:0:0:0:0:0:0:100:0:0:0|h[Highland Spring Water]|h|r",
										}, -- [56]
										{
											["q"] = 1,
											["loc_id"] = 5,
											["slot_id"] = 57,
											["count"] = 20,
											["age"] = 23715531,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:58257:0:0:0:0:0:0:0:100:0:0:0|h[Highland Spring Water]|h|r",
										}, -- [57]
										{
											["q"] = 2,
											["loc_id"] = 5,
											["slot_id"] = 58,
											["count"] = 1,
											["age"] = 23715531,
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hitem:22206:0:0:0:0:0:0:1668724416:100:0:0:0|h[Bouquet of Red Roses]|h|r",
										}, -- [58]
										{
											["q"] = 1,
											["loc_id"] = 5,
											["slot_id"] = 59,
											["count"] = 12,
											["age"] = 23715531,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:21100:0:0:0:0:0:0:631753600:100:0:0:0|h[Coin of Ancestry]|h|r",
										}, -- [59]
										{
											["q"] = 1,
											["loc_id"] = 5,
											["slot_id"] = 60,
											["count"] = 2,
											["age"] = 23715531,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:52976:0:0:0:0:0:0:1510110464:100:0:0:0|h[Savage Leather]|h|r",
										}, -- [60]
										{
											["q"] = 1,
											["loc_id"] = 5,
											["slot_id"] = 61,
											["count"] = 2,
											["age"] = 23715531,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:63388:0:0:0:0:0:0:0:100:0:0:0|h[Dust of Disappearance]|h|r",
										}, -- [61]
										{
											["q"] = 1,
											["loc_id"] = 5,
											["slot_id"] = 62,
											["count"] = 1,
											["age"] = 23715531,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:58085:0:0:0:0:0:0:525321344:100:0:0:0|h[Flask of Steelskin]|h|r",
										}, -- [62]
										{
											["q"] = 1,
											["loc_id"] = 5,
											["slot_id"] = 63,
											["count"] = 1,
											["age"] = 23715531,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:63036:0:0:0:0:0:0:514779040:100:0:0:0|h[The Demon Chain]|h|r",
										}, -- [63]
										{
											["q"] = 1,
											["loc_id"] = 5,
											["slot_id"] = 64,
											["count"] = 11,
											["age"] = 23715531,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:58257:0:0:0:0:0:0:0:100:0:0:0|h[Highland Spring Water]|h|r",
										}, -- [64]
										{
											["q"] = 4,
											["loc_id"] = 5,
											["slot_id"] = 65,
											["count"] = 1,
											["age"] = 23715531,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:78363:0:0:0:0:0:0:-1634317824:100:0:0:0|h[Vagaries of Time]|h|r",
										}, -- [65]
										{
											["q"] = 4,
											["loc_id"] = 5,
											["slot_id"] = 66,
											["count"] = 1,
											["age"] = 23715531,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:77254:0:0:0:0:0:0:-1932262784:100:0:0:0|h[Interrogator's Bloody Footpads]|h|r",
										}, -- [66]
										{
											["q"] = 1,
											["loc_id"] = 5,
											["slot_id"] = 67,
											["count"] = 3,
											["age"] = 23715531,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:21745:0:0:0:0:0:0:-1902297344:100:0:0:0|h[Elder's Moonstone]|h|r",
										}, -- [67]
										{
											["q"] = 1,
											["loc_id"] = 5,
											["slot_id"] = 68,
											["count"] = 4,
											["age"] = 23715531,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:58145:0:0:0:0:0:0:583878272:100:0:0:0|h[Potion of the Tol'vir]|h|r",
										}, -- [68]
										{
											["q"] = 4,
											["loc_id"] = 5,
											["slot_id"] = 69,
											["count"] = 1,
											["age"] = 23715531,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:77990:0:0:0:0:0:0:1565781056:100:0:0:0|h[Soulshifter Vortex]|h|r",
										}, -- [69]
										{
											["q"] = 4,
											["loc_id"] = 5,
											["slot_id"] = 70,
											["count"] = 1,
											["age"] = 23715531,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:77014:4107:3991:3991:0:0:0:0:100:0:0:0|h[Deep Earth Grips]|h|r",
										}, -- [70]
										{
											["q"] = 4,
											["loc_id"] = 5,
											["slot_id"] = 71,
											["count"] = 1,
											["age"] = 23715531,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:78420:0:0:0:0:0:0:-1796243584:100:0:0:0|h[Girdle of the Grotesque]|h|r",
										}, -- [71]
										{
											["q"] = 3,
											["loc_id"] = 5,
											["slot_id"] = 72,
											["count"] = 1,
											["age"] = 23715531,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:56518:0:0:0:0:0:0:1988251776:100:0:0:0|h[Cloak of Beasts]|h|r",
										}, -- [72]
										{
											["q"] = 3,
											["loc_id"] = 5,
											["slot_id"] = 73,
											["count"] = 1,
											["age"] = 23715531,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:75131:0:0:0:0:0:0:1750527616:100:0:0:0|h[Vicious Leather Bracers]|h|r",
										}, -- [73]
										{
											["q"] = 3,
											["loc_id"] = 5,
											["slot_id"] = 74,
											["count"] = 1,
											["age"] = 23715531,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:56518:0:0:0:0:0:0:154092464:100:0:0:0|h[Cloak of Beasts]|h|r",
										}, -- [74]
										{
											["q"] = 1,
											["loc_id"] = 5,
											["slot_id"] = 75,
											["count"] = 20,
											["age"] = 23715531,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:56516:0:0:0:0:0:0:946525632:100:0:0:0|h[Heavy Savage Leather]|h|r",
										}, -- [75]
										{
											["q"] = 4,
											["loc_id"] = 5,
											["slot_id"] = 76,
											["count"] = 1,
											["age"] = 23715531,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:78011:0:3996:0:0:0:0:1746075136:100:0:0:0|h[Signet of Grasping Mouths]|h|r",
										}, -- [76]
										{
											["q"] = 4,
											["loc_id"] = 5,
											["slot_id"] = 77,
											["count"] = 1,
											["age"] = 23715531,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:69210:0:0:0:0:0:0:0:100:0:0:0|h[Renowned Guild Tabard]|h|r",
										}, -- [77]
										{
											["q"] = 4,
											["loc_id"] = 5,
											["slot_id"] = 78,
											["count"] = 1,
											["age"] = 23715531,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:71994:4189:4324:4324:3991:0:0:871320128:100:0:0:0|h[Bladeshadow Wristguards]|h|r",
										}, -- [78]
										{
											["q"] = 2,
											["loc_id"] = 5,
											["slot_id"] = 79,
											["count"] = 1,
											["age"] = 23715531,
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hitem:41599:0:0:0:0:0:0:1559778560:100:0:0:0|h[Frostweave Bag]|h|r",
										}, -- [79]
										{
											["q"] = 1,
											["loc_id"] = 5,
											["slot_id"] = 80,
											["count"] = 1,
											["age"] = 23715531,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:65904:0:0:0:0:0:0:0:100:0:0:0|h[Tabard of Ramkahen]|h|r",
										}, -- [80]
										{
											["q"] = 4,
											["loc_id"] = 5,
											["slot_id"] = 81,
											["count"] = 2,
											["age"] = 23715531,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:71809:0:0:0:0:0:0:1495952256:100:0:0:0|h[Shadow Spinel]|h|r",
										}, -- [81]
										{
											["q"] = 1,
											["loc_id"] = 5,
											["slot_id"] = 82,
											["count"] = 3,
											["age"] = 23715531,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:52977:0:0:0:0:0:0:988922624:100:0:0:0|h[Savage Leather Scraps]|h|r",
										}, -- [82]
										{
											["q"] = 4,
											["loc_id"] = 5,
											["slot_id"] = 83,
											["count"] = 1,
											["age"] = 23715531,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:78402:0:0:0:0:0:0:1297345600:100:0:0:0|h[Interrogator's Bloody Footpads]|h|r",
										}, -- [83]
										{
											["q"] = 4,
											["loc_id"] = 5,
											["slot_id"] = 84,
											["count"] = 1,
											["age"] = 23715531,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:78388:0:0:0:0:0:0:2072496128:100:0:0:0|h[Belt of Flayed Skin]|h|r",
										}, -- [84]
										{
											["q"] = 4,
											["loc_id"] = 5,
											["slot_id"] = 85,
											["count"] = 1,
											["age"] = 23715531,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:71808:0:0:0:0:0:0:1519011584:100:0:0:0|h[Lava Coral]|h|r",
										}, -- [85]
										{
											["q"] = 3,
											["loc_id"] = 5,
											["slot_id"] = 86,
											["count"] = 1,
											["age"] = 23715531,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:52232:0:0:0:0:0:0:551945152:100:0:0:0|h[Quick Amberjewel]|h|r",
										}, -- [86]
									},
									["status"] = -3,
								}, -- [1]
								{
									["type"] = 15,
									["count"] = 34,
									["slot"] = {
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:8156:0:0:0:0:0:0:0:100:0:0:0|h[Jouster's Wristguards]|h|r",
											["count"] = 1,
											["slot_id"] = 1,
											["bag_id"] = 2,
											["loc_id"] = 5,
										}, -- [1]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:82283:0:0:0:0:0:-8:1124991010:100:0:0:0|h[Immaculate Ring of the Whale]|h|r",
											["count"] = 1,
											["slot_id"] = 2,
											["bag_id"] = 2,
											["loc_id"] = 5,
										}, -- [2]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:31308:0:0:0:0:0:0:0:100:0:0:0|h[The Bringer of Death]|h|r",
											["count"] = 1,
											["slot_id"] = 3,
											["bag_id"] = 2,
											["loc_id"] = 5,
										}, -- [3]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:55328:0:0:0:0:0:-41:1237188628:100:0:0:0|h[Angerfang Dagger of the Beast]|h|r",
											["count"] = 1,
											["slot_id"] = 4,
											["bag_id"] = 2,
											["loc_id"] = 5,
										}, -- [4]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:25027:0:0:0:0:0:-9:1939341349:100:0:0:0|h[Warlord's Iron-Legplates of the Owl]|h|r",
											["count"] = 1,
											["slot_id"] = 5,
											["bag_id"] = 2,
											["loc_id"] = 5,
										}, -- [5]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:25186:0:0:0:0:0:-17:555024396:100:0:0:0|h[Vampiric Handscythes of Strength]|h|r",
											["count"] = 1,
											["slot_id"] = 6,
											["bag_id"] = 2,
											["loc_id"] = 5,
										}, -- [6]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:55414:0:0:0:0:0:-139:260112438:100:0:0:0|h[Irontree Spear of the Mercenary]|h|r",
											["count"] = 1,
											["slot_id"] = 7,
											["bag_id"] = 2,
											["loc_id"] = 5,
										}, -- [7]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:31186:0:0:0:0:0:0:0:100:0:0:0|h[Braxxis' Staff of Slumber]|h|r",
											["count"] = 1,
											["slot_id"] = 8,
											["bag_id"] = 2,
											["loc_id"] = 5,
										}, -- [8]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:55708:0:0:0:0:0:-37:1708261405:100:0:0:0|h[Brightwood Wristwraps of the Seer]|h|r",
											["count"] = 1,
											["slot_id"] = 9,
											["bag_id"] = 2,
											["loc_id"] = 5,
										}, -- [9]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:55442:0:0:0:0:0:-129:1435566103:100:0:0:0|h[Sorrowmurk Spellblade of the Wildfire]|h|r",
											["count"] = 1,
											["slot_id"] = 10,
											["bag_id"] = 2,
											["loc_id"] = 5,
										}, -- [10]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:789:0:0:0:0:0:-68:1025966083:100:0:0:0|h[Stout Battlehammer of the Bear]|h|r",
											["count"] = 1,
											["slot_id"] = 11,
											["bag_id"] = 2,
											["loc_id"] = 5,
										}, -- [11]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:25259:0:0:0:0:0:-45:925827105:100:0:0:0|h[Collapsible Crossbow of the Champion]|h|r",
											["count"] = 1,
											["slot_id"] = 12,
											["bag_id"] = 2,
											["loc_id"] = 5,
										}, -- [12]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:94086:0:0:0:0:0:-139:1761935406:100:0:0:0|h[Tarnished Fanatic's Warboots of the Mercenary]|h|r",
											["count"] = 1,
											["slot_id"] = 13,
											["bag_id"] = 2,
											["loc_id"] = 5,
										}, -- [13]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:94048:0:0:0:0:0:-5:866713646:100:0:0:0|h[Discarded Swampstalker Shoulders of the Monkey]|h|r",
											["count"] = 1,
											["slot_id"] = 14,
											["bag_id"] = 2,
											["loc_id"] = 5,
										}, -- [14]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:82069:0:0:0:0:0:-43:399507497:100:0:0:0|h[Brick Girdle of the Soldier]|h|r",
											["count"] = 1,
											["slot_id"] = 15,
											["bag_id"] = 2,
											["loc_id"] = 5,
										}, -- [15]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:36601:0:0:0:0:0:-40:710803494:100:0:0:0|h[Patient Harpoon of the Bandit]|h|r",
											["count"] = 1,
											["slot_id"] = 16,
											["bag_id"] = 2,
											["loc_id"] = 5,
										}, -- [16]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:24609:0:0:0:0:0:-31:80543773:100:0:0:0|h[Laughing Skull Cap of Arcane Protection]|h|r",
											["count"] = 1,
											["slot_id"] = 17,
											["bag_id"] = 2,
											["loc_id"] = 5,
										}, -- [17]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:15242:0:0:0:0:0:-84:1195442181:100:0:0:0|h[Honed Stiletto of Stamina]|h|r",
											["count"] = 1,
											["slot_id"] = 18,
											["bag_id"] = 2,
											["loc_id"] = 5,
										}, -- [18]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:36576:0:0:0:0:0:-18:541196306:100:0:0:0|h[Beaked Axe of Agility]|h|r",
											["count"] = 1,
											["loc_id"] = 5,
											["bag_id"] = 2,
											["slot_id"] = 19,
										}, -- [19]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:8184:0:0:0:0:0:0:0:100:0:0:0|h[Firestarter]|h|r",
											["count"] = 1,
											["loc_id"] = 5,
											["bag_id"] = 2,
											["slot_id"] = 20,
										}, -- [20]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:25263:0:0:0:0:0:-14:1341915172:100:0:0:0|h[Assassins' Silent Crossbow of the Tiger]|h|r",
											["count"] = 1,
											["loc_id"] = 5,
											["bag_id"] = 2,
											["slot_id"] = 21,
										}, -- [21]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:55331:0:0:0:0:0:-91:1401749526:100:0:0:0|h[Mardenholde Dagger of the Marksman]|h|r",
											["count"] = 1,
											["loc_id"] = 5,
											["bag_id"] = 2,
											["slot_id"] = 22,
										}, -- [22]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:55353:0:0:0:0:0:-40:1437925423:100:0:0:0|h[Razorwind Gun of the Bandit]|h|r",
											["count"] = 1,
											["loc_id"] = 5,
											["bag_id"] = 2,
											["slot_id"] = 23,
										}, -- [23]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:55723:0:0:0:0:0:-39:1098121252:100:0:0:0|h[Mistmantle Sandals of the Invoker]|h|r",
											["count"] = 1,
											["loc_id"] = 5,
											["bag_id"] = 2,
											["slot_id"] = 24,
										}, -- [24]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:36474:0:0:0:0:0:-10:950534160:100:0:0:0|h[Engraved Dagger of the Gorilla]|h|r",
											["count"] = 1,
											["loc_id"] = 5,
											["bag_id"] = 2,
											["slot_id"] = 25,
										}, -- [25]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:36651:0:0:0:0:0:-13:725942319:100:0:0:0|h[Muzzled Musket of the Wolf]|h|r",
											["count"] = 1,
											["loc_id"] = 5,
											["bag_id"] = 2,
											["slot_id"] = 26,
										}, -- [26]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:36665:0:0:0:0:0:-39:1509818388:100:0:0:0|h[Wasteland Wand of the Invoker]|h|r",
											["count"] = 1,
											["loc_id"] = 5,
											["bag_id"] = 2,
											["slot_id"] = 27,
										}, -- [27]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:55361:0:0:0:0:0:-139:2004156470:100:0:0:0|h[Rustmaul Gun of the Mercenary]|h|r",
											["count"] = 1,
											["loc_id"] = 5,
											["bag_id"] = 2,
											["slot_id"] = 28,
										}, -- [28]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:36658:0:0:0:0:0:-19:887357456:100:0:0:0|h[Extinguished Spark of Intellect]|h|r",
											["count"] = 1,
											["loc_id"] = 5,
											["bag_id"] = 2,
											["slot_id"] = 29,
										}, -- [29]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:66924:0:0:0:0:0:0:0:100:0:0:0|h[Petrified Camel Haunch]|h|r",
											["count"] = 1,
											["loc_id"] = 5,
											["bag_id"] = 2,
											["slot_id"] = 30,
										}, -- [30]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:82113:0:0:0:0:0:-39:2057306168:100:0:0:0|h[Barbarian Staff of the Invoker]|h|r",
											["count"] = 1,
											["loc_id"] = 5,
											["bag_id"] = 2,
											["slot_id"] = 31,
										}, -- [31]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:15217:0:0:0:0:0:-14:1253507082:100:0:0:0|h[Widow Blade of the Tiger]|h|r",
											["count"] = 1,
											["loc_id"] = 5,
											["bag_id"] = 2,
											["slot_id"] = 32,
										}, -- [32]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:24820:0:0:0:0:0:-8:1226178582:100:0:0:0|h[Felstone Spaulders of the Whale]|h|r",
											["count"] = 1,
											["loc_id"] = 5,
											["bag_id"] = 2,
											["slot_id"] = 33,
										}, -- [33]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:94041:0:0:0:0:0:-45:1742667810:100:0:0:0|h[Forgotten Peacekeeper Armguards of the Champion]|h|r",
											["count"] = 1,
											["loc_id"] = 5,
											["bag_id"] = 2,
											["slot_id"] = 34,
										}, -- [34]
									},
									["status"] = -3,
								}, -- [2]
							},
						},
						[6] = {
							["slot_count"] = 18,
							["bag"] = {
								{
									["type"] = 14,
									["count"] = 18,
									["slot"] = {
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:113845:0:0:0:0:0:0:0:100:0:5:1:566|h[Rune-Enscribed Hood]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["age"] = 23715518,
											["bag_id"] = 1,
											["slot_id"] = 1,
										}, -- [1]
										{
											["q"] = 4,
											["loc_id"] = 6,
											["slot_id"] = 2,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 23713894,
											["h"] = "|cffa335ee|Hitem:113662:0:0:0:0:0:0:0:100:0:5:1:566|h[Collar of Wailing Mouths]|h|r",
										}, -- [2]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:113661:0:0:0:0:0:0:0:100:0:5:1:566|h[Deep Walker Paulders]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["age"] = 23715518,
											["bag_id"] = 1,
											["slot_id"] = 3,
										}, -- [3]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:113605:0:0:0:0:0:0:0:100:0:6:1:567|h[Fireproof Greatcloak]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 4,
											["age"] = 23713894,
											["bag_id"] = 1,
											["loc_id"] = 6,
										}, -- [4]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:113601:0:0:0:0:0:0:0:100:0:6:1:567|h[Chestguard of the Roaring Crowd]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["age"] = 23715518,
											["bag_id"] = 1,
											["slot_id"] = 5,
										}, -- [5]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 6,
											["count"] = 1,
											["age"] = 23605811,
											["bag_id"] = 1,
										}, -- [6]
										{
											["q"] = 3,
											["age"] = 23713894,
											["ab"] = 1,
											["slot_id"] = 7,
											["sb"] = 1,
											["loc_id"] = 6,
											["h"] = "|cff0070dd|Hitem:118372:0:0:0:0:0:0:0:100:0:11:0|h[Orgrimmar Tabard]|h|r",
											["count"] = 1,
											["bag_id"] = 1,
										}, -- [7]
										{
											["q"] = 4,
											["loc_id"] = 6,
											["slot_id"] = 8,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:113634:0:0:0:0:0:0:0:100:0:5:1:566|h[Bracers of Spare Skin]|h|r",
											["bag_id"] = 1,
											["age"] = 23715518,
											["count"] = 1,
										}, -- [8]
										{
											["q"] = 4,
											["loc_id"] = 6,
											["slot_id"] = 9,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:113602:0:5339:0:0:0:0:0:100:0:5:3:561:564:566|h[Throat-Ripper Gauntlets]|h|r",
											["bag_id"] = 1,
											["age"] = 23715518,
											["count"] = 1,
										}, -- [9]
										{
											["q"] = 4,
											["loc_id"] = 6,
											["slot_id"] = 10,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 23716893,
											["h"] = "|cffa335ee|Hitem:113636:0:0:0:0:0:0:0:100:0:6:1:567|h[Belt of Bloody Guts]|h|r",
										}, -- [10]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:109812:0:5342:0:0:0:0:0:100:0:2:3:499:523:524|h[Leafmender Legwraps]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 11,
											["age"] = 23716893,
											["bag_id"] = 1,
											["loc_id"] = 6,
										}, -- [11]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:113664:0:0:0:0:0:0:0:100:0:5:1:566|h[Sandals of Mycoid Musing]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 12,
											["age"] = 23716893,
											["bag_id"] = 1,
											["loc_id"] = 6,
										}, -- [12]
										{
											["q"] = 4,
											["loc_id"] = 6,
											["slot_id"] = 13,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 23713894,
											["h"] = "|cffa335ee|Hitem:113846:0:0:0:0:0:0:0:100:0:5:1:566|h[Seal of Unbound Frost]|h|r",
										}, -- [13]
										{
											["q"] = 4,
											["loc_id"] = 6,
											["slot_id"] = 14,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:118298:0:0:0:0:0:0:0:100:0:11:0|h[Timeless Solium Band of the Bulwark]|h|r",
											["bag_id"] = 1,
											["age"] = 23669666,
											["count"] = 1,
										}, -- [14]
										{
											["q"] = 4,
											["loc_id"] = 6,
											["slot_id"] = 15,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:113834:0:0:0:0:0:0:0:100:0:5:1:566|h[Pol's Blinded Eye]|h|r",
											["bag_id"] = 1,
											["age"] = 23708340,
											["count"] = 1,
										}, -- [15]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:113861:0:0:0:0:0:0:0:100:0:6:1:567|h[Evergaze Arcane Eidolon]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 16,
											["age"] = 23713897,
											["bag_id"] = 1,
											["loc_id"] = 6,
										}, -- [16]
										{
											["q"] = 4,
											["loc_id"] = 6,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:115332:0:0:0:0:0:0:0:100:0:1:1:490|h[Grandiose Polearm of the Adaptable]|h|r",
											["age"] = 23715518,
											["bag_id"] = 1,
											["slot_id"] = 17,
										}, -- [17]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 18,
											["count"] = 1,
											["age"] = 23605811,
											["bag_id"] = 1,
										}, -- [18]
									},
									["status"] = -3,
									["empty"] = 2,
								}, -- [1]
							},
						},
						[9] = {
							["slot_count"] = 5,
							["bag"] = {
								{
									["type"] = 19,
									["count"] = 5,
									["slot"] = {
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 1,
											["sb"] = 1,
											["count"] = 9,
											["age"] = 23605811,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:614|h[Mote of Darkness]|h|r",
										}, -- [1]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 2,
											["sb"] = 1,
											["count"] = 8,
											["age"] = 23605811,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:392|h[Honor Points]|h|r",
										}, -- [2]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 3,
											["sb"] = 1,
											["count"] = 744,
											["age"] = 23716895,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hcurrency:823|h[Apexis Crystal]|h|r",
										}, -- [3]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 4,
											["sb"] = 1,
											["count"] = 4773,
											["age"] = 23716895,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:824|h[Garrison Resources]|h|r",
										}, -- [4]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 5,
											["sb"] = 1,
											["count"] = 7,
											["age"] = 23716895,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:994|h[Seal of Tempered Fate]|h|r",
										}, -- [5]
									},
									["status"] = -3,
								}, -- [1]
								{
									["type"] = 19,
									["status"] = -6,
								}, -- [2]
							},
						},
						[10] = {
							["bag"] = {
								{
									["type"] = 20,
									["status"] = -3,
								}, -- [1]
							},
						},
					},
					["bagoptions"] = {
						[3] = {
							[9] = {
								["cleanup"] = {
									["deposit"] = true,
								},
							},
						},
					},
				},
				["Git - Arthas"] = {
					["info"] = {
						["realm"] = "Arthas",
						["money"] = 4042451884,
						["class"] = "WARRIOR",
						["class_local"] = "Warrior",
						["gender"] = 2,
						["level"] = 100,
						["race"] = "Orc",
						["name"] = "Git",
						["faction"] = "Horde",
						["race_local"] = "Orc",
						["skills"] = {
							164, -- [1]
							202, -- [2]
							794, -- [3]
							356, -- [4]
							185, -- [5]
							129, -- [6]
						},
						["player_id"] = "Git - Arthas",
						["faction_local"] = "Horde",
					},
					["location"] = {
						{
							["slot_count"] = 128,
							["bag"] = {
								{
									["q"] = 0,
									["type"] = 1,
									["count"] = 16,
									["slot"] = {
										{
											["q"] = 1,
											["age"] = 23745725,
											["h"] = "|cffffffff|Hitem:6948:0:0:0:0:0:0:0:100:0:0:0|h[Hearthstone]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 1,
											["bag_id"] = 1,
										}, -- [1]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:6532:0:0:0:0:0:0:0:100:0:0:0|h[Bright Baubles]|h|r",
											["count"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["age"] = 23670427,
										}, -- [2]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
											["count"] = 7,
											["sb"] = 1,
											["age"] = 23745966,
											["h"] = "|cffa335ee|Hitem:114131:0:0:0:0:0:0:0:100:0:0:0|h[Power Overrun Weapon Enhancement]|h|r",
											["slot_id"] = 3,
										}, -- [3]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["sb"] = 1,
											["age"] = 23708226,
											["h"] = "|cff0070dd|Hitem:114129:0:0:0:0:0:0:0:100:0:0:0|h[Striking Weapon Enhancement]|h|r",
											["count"] = 7,
										}, -- [4]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 23738769,
											["h"] = "|cff1eff00|Hitem:114128:0:0:0:0:0:0:0:100:0:0:0|h[Balanced Weapon Enhancement]|h|r",
											["count"] = 20,
											["sb"] = 1,
											["bag_id"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 5,
										}, -- [5]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hitem:114128:0:0:0:0:0:0:0:100:0:0:0|h[Balanced Weapon Enhancement]|h|r",
											["slot_id"] = 6,
											["sb"] = 1,
											["age"] = 23719911,
											["loc_id"] = 1,
											["count"] = 20,
										}, -- [6]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
											["count"] = 7,
											["sb"] = 1,
											["age"] = 23740206,
											["h"] = "|cff1eff00|Hitem:114128:0:0:0:0:0:0:0:100:0:0:0|h[Balanced Weapon Enhancement]|h|r",
											["slot_id"] = 7,
										}, -- [7]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 23728445,
											["h"] = "|cff1eff00|Hitem:118903:0:0:0:0:0:0:0:100:0:0:0|h[Preserved Mining Pick]|h|r",
											["count"] = 5,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["bag_id"] = 1,
										}, -- [8]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 9,
											["h"] = "|cff1eff00|Hitem:118897:0:0:0:0:0:0:0:100:0:0:0|h[Miner's Coffee]|h|r",
											["count"] = 5,
											["age"] = 23728445,
										}, -- [9]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:118576:0:0:0:0:0:0:0:100:0:0:0|h[Savage Feast]|h|r",
											["slot_id"] = 10,
											["loc_id"] = 1,
											["count"] = 5,
											["age"] = 23745809,
										}, -- [10]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23728445,
											["h"] = "|cffffffff|Hitem:111439:0:0:0:0:0:0:0:100:0:0:0|h[Steamed Scorpion]|h|r",
											["count"] = 10,
											["loc_id"] = 1,
											["slot_id"] = 11,
											["bag_id"] = 1,
										}, -- [11]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23728445,
											["loc_id"] = 1,
											["slot_id"] = 12,
											["h"] = "|cffffffff|Hitem:104314:0:0:0:0:0:0:0:100:0:0:0|h[Dragon P.I.E.]|h|r",
											["count"] = 2,
											["bag_id"] = 1,
										}, -- [12]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23729878,
											["h"] = "|cffffffff|Hitem:111522:0:0:0:0:0:0:0:100:0:0:0|h[Tikari & K.A.Y.T.]|h|r",
											["count"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 13,
											["bag_id"] = 1,
										}, -- [13]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23729878,
											["h"] = "|cffffffff|Hitem:19222:0:0:0:0:0:0:0:100:0:0:0|h[Cheap Beer]|h|r",
											["count"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 14,
											["bag_id"] = 1,
										}, -- [14]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 15,
											["sb"] = 1,
											["age"] = 23729878,
											["h"] = "|cff0070dd|Hitem:118475:0:0:0:0:0:0:0:100:0:1:0|h[Hearthstone Strategy Guide]|h|r",
											["count"] = 1,
										}, -- [15]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:109160:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Stamina Flask]|h|r",
											["slot_id"] = 16,
											["loc_id"] = 1,
											["count"] = 20,
											["age"] = 23729916,
										}, -- [16]
									},
									["status"] = -3,
									["texture"] = "Interface\\Icons\\INV_Misc_Bag_07_Green",
								}, -- [1]
								{
									["q"] = 4,
									["type"] = 1,
									["count"] = 28,
									["slot"] = {
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23728445,
											["h"] = "|cffffffff|Hitem:109160:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Stamina Flask]|h|r",
											["count"] = 20,
											["bag_id"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 1,
										}, -- [1]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23745958,
											["h"] = "|cffffffff|Hitem:109160:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Stamina Flask]|h|r",
											["slot_id"] = 2,
											["bag_id"] = 2,
											["loc_id"] = 1,
											["count"] = 6,
										}, -- [2]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23738562,
											["loc_id"] = 1,
											["count"] = 9,
											["bag_id"] = 2,
											["h"] = "|cffffffff|Hitem:109156:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Strength Flask]|h|r",
											["slot_id"] = 3,
										}, -- [3]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 2,
											["h"] = "|cffffffff|Hitem:109223:0:0:0:0:0:0:0:100:0:0:0|h[Healing Tonic]|h|r",
											["slot_id"] = 4,
											["age"] = 23738562,
											["loc_id"] = 1,
											["count"] = 20,
										}, -- [4]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 2,
											["h"] = "|cffffffff|Hitem:109223:0:0:0:0:0:0:0:100:0:0:0|h[Healing Tonic]|h|r",
											["count"] = 20,
											["age"] = 23728445,
											["loc_id"] = 1,
											["slot_id"] = 5,
										}, -- [5]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 2,
											["h"] = "|cffffffff|Hitem:109223:0:0:0:0:0:0:0:100:0:0:0|h[Healing Tonic]|h|r",
											["count"] = 20,
											["age"] = 23728445,
											["loc_id"] = 1,
											["slot_id"] = 6,
										}, -- [6]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 2,
											["h"] = "|cffffffff|Hitem:109223:0:0:0:0:0:0:0:100:0:0:0|h[Healing Tonic]|h|r",
											["count"] = 9,
											["age"] = 23738736,
											["loc_id"] = 1,
											["slot_id"] = 7,
										}, -- [7]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23745961,
											["h"] = "|cffffffff|Hitem:109220:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Armor Potion]|h|r",
											["count"] = 12,
											["bag_id"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 8,
										}, -- [8]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23745921,
											["h"] = "|cffffffff|Hitem:109220:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Armor Potion]|h|r",
											["slot_id"] = 9,
											["bag_id"] = 2,
											["loc_id"] = 1,
											["count"] = 20,
										}, -- [9]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23739978,
											["loc_id"] = 1,
											["slot_id"] = 10,
											["bag_id"] = 2,
											["h"] = "|cffffffff|Hitem:116268:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Invisibility Potion]|h|r",
											["count"] = 14,
										}, -- [10]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 23740207,
											["loc_id"] = 1,
											["slot_id"] = 11,
											["sb"] = 1,
											["bag_id"] = 2,
											["h"] = "|cffa335ee|Hitem:114822:0:0:0:0:0:0:0:100:0:0:0|h[Heavily Reinforced Armor Enhancement]|h|r",
											["count"] = 3,
										}, -- [11]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 2,
											["h"] = "|cff0070dd|Hitem:118631:0:0:0:0:0:0:0:100:0:0:0|h[Stout Augment Rune]|h|r",
											["count"] = 20,
											["age"] = 23739978,
											["loc_id"] = 1,
											["slot_id"] = 12,
										}, -- [12]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 2,
											["h"] = "|cff0070dd|Hitem:114808:0:0:0:0:0:0:0:100:0:0:0|h[Fortified Armor Enhancement]|h|r",
											["count"] = 13,
											["sb"] = 1,
											["age"] = 23739992,
											["loc_id"] = 1,
											["slot_id"] = 13,
										}, -- [13]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
											["count"] = 10,
											["sb"] = 1,
											["age"] = 23745727,
											["h"] = "|cff1eff00|Hitem:114745:0:0:0:0:0:0:0:100:0:0:0|h[Braced Armor Enhancement]|h|r",
											["slot_id"] = 14,
										}, -- [14]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 23739978,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 2,
											["h"] = "|cff0070dd|Hitem:117492:0:0:0:0:0:0:0:100:0:0:0|h[Relic of Rukhmar]|h|r",
											["slot_id"] = 15,
											["loc_id"] = 1,
										}, -- [15]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 2,
											["h"] = "|cff1eff00|Hitem:114120:0:0:0:0:0:0:0:100:0:0:0|h[Big Crate of Salvage]|h|r",
											["count"] = 20,
											["sb"] = 1,
											["age"] = 23739978,
											["loc_id"] = 1,
											["slot_id"] = 16,
										}, -- [16]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 23738562,
											["loc_id"] = 1,
											["count"] = 20,
											["sb"] = 1,
											["bag_id"] = 2,
											["h"] = "|cff1eff00|Hitem:114120:0:0:0:0:0:0:0:100:0:0:0|h[Big Crate of Salvage]|h|r",
											["slot_id"] = 17,
										}, -- [17]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 23739978,
											["loc_id"] = 1,
											["count"] = 5,
											["bag_id"] = 2,
											["h"] = "|cff0070dd|Hitem:118631:0:0:0:0:0:0:0:100:0:0:0|h[Stout Augment Rune]|h|r",
											["slot_id"] = 18,
										}, -- [18]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 23745966,
											["loc_id"] = 1,
											["slot_id"] = 19,
											["sb"] = 1,
											["bag_id"] = 2,
											["h"] = "|cff1eff00|Hitem:114120:0:0:0:0:0:0:0:100:0:0:0|h[Big Crate of Salvage]|h|r",
											["count"] = 20,
										}, -- [19]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 23738562,
											["h"] = "|cff0070dd|Hitem:117398:0:0:0:0:0:0:0:100:0:11:0|h[Everbloom Seed Pouch]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 20,
										}, -- [20]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 23739992,
											["h"] = "|cff1eff00|Hitem:114745:0:0:0:0:0:0:0:100:0:0:0|h[Braced Armor Enhancement]|h|r",
											["count"] = 20,
											["sb"] = 1,
											["bag_id"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 21,
										}, -- [21]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
											["count"] = 20,
											["sb"] = 1,
											["age"] = 23739978,
											["h"] = "|cff1eff00|Hitem:114745:0:0:0:0:0:0:0:100:0:0:0|h[Braced Armor Enhancement]|h|r",
											["slot_id"] = 22,
										}, -- [22]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
											["count"] = 20,
											["sb"] = 1,
											["age"] = 23739978,
											["h"] = "|cff1eff00|Hitem:114745:0:0:0:0:0:0:0:100:0:0:0|h[Braced Armor Enhancement]|h|r",
											["slot_id"] = 23,
										}, -- [23]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 24,
											["age"] = 23739978,
											["h"] = "|cffffffff|Hitem:114015:0:0:0:0:0:0:0:100:0:0:0|h[Lavastone Pale]|h|r",
											["count"] = 2,
										}, -- [24]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 2,
											["h"] = "|cffffffff|Hitem:112090:0:0:0:0:0:0:0:100:0:0:0|h[Transmorphic Tincture]|h|r",
											["slot_id"] = 25,
											["age"] = 23739978,
											["loc_id"] = 1,
											["count"] = 1,
										}, -- [25]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 2,
											["h"] = "|cff1eff00|Hitem:120302:0:0:0:0:0:0:0:100:0:1:0|h[Weapon Enhancement Token]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23745966,
											["loc_id"] = 1,
											["slot_id"] = 26,
										}, -- [26]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 23739978,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 2,
											["h"] = "|cffa335ee|Hitem:113600:0:0:0:0:0:0:0:100:0:6:3:562:41:567|h[Casque of the Iron Bomber]|h|r",
											["slot_id"] = 27,
										}, -- [27]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 28,
											["sb"] = 1,
											["age"] = 23739978,
											["h"] = "|cffa335ee|Hitem:114230:0:0:0:0:0:0:0:100:0:13:3:55:534:527|h[Truesteel Helm of the Peerless]|h|r",
											["count"] = 1,
										}, -- [28]
									},
									["status"] = -3,
									["h"] = "|cffa335ee|Hitem:82446:0:0:0:0:0:0:1234639232:100:0:0:0|h[Royal Satchel]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_31.blp",
								}, -- [2]
								{
									["q"] = 4,
									["type"] = 1,
									["count"] = 28,
									["slot"] = {
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 23739978,
											["h"] = "|cffa335ee|Hitem:113855:0:0:0:0:0:0:0:100:0:5:1:566|h[Uncrushable Shoulderplates]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 3,
										}, -- [1]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["sb"] = 1,
											["count"] = 1,
											["h"] = "|cffa335ee|Hitem:113831:0:0:0:0:0:0:0:100:0:6:1:567|h[Chestplate of Arcane Volatility]|h|r",
											["age"] = 23739978,
										}, -- [2]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 23739992,
											["loc_id"] = 1,
											["slot_id"] = 3,
											["sb"] = 1,
											["count"] = 1,
											["h"] = "|cffa335ee|Hitem:113881:0:0:0:0:0:0:0:100:0:5:1:566|h[Chestplate of Rolling Fury]|h|r",
											["bag_id"] = 3,
										}, -- [3]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cffa335ee|Hitem:114232:0:0:0:0:0:0:0:100:0:13:3:57:533:527|h[Truesteel Breastplate of the Peerless]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 4,
											["loc_id"] = 1,
											["age"] = 23739992,
										}, -- [4]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["h"] = "|cffffffff|Hitem:109220:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Armor Potion]|h|r",
											["count"] = 20,
											["age"] = 23745921,
										}, -- [5]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["sb"] = 1,
											["count"] = 1,
											["h"] = "|cffa335ee|Hitem:113632:0:0:0:0:0:0:0:100:0:6:1:567|h[Gauntlets of the Heavy Hand]|h|r",
											["age"] = 23739978,
										}, -- [6]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cffa335ee|Hitem:113633:0:0:0:0:0:0:0:100:0:6:1:567|h[Entrail Squishers]|h|r",
											["slot_id"] = 7,
											["sb"] = 1,
											["count"] = 1,
											["loc_id"] = 1,
											["age"] = 23739978,
										}, -- [7]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 23739978,
											["loc_id"] = 1,
											["count"] = 1,
											["h"] = "|cffa335ee|Hitem:119342:0:0:0:0:0:0:0:100:0:5:2:41:566|h[Furnace Stoker's Footwraps]|h|r",
											["slot_id"] = 8,
											["bag_id"] = 3,
										}, -- [8]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cffa335ee|Hitem:113637:0:0:0:0:0:0:0:100:0:6:2:41:567|h[Cloak of Frenzied Rage]|h|r",
											["slot_id"] = 9,
											["sb"] = 1,
											["count"] = 1,
											["loc_id"] = 1,
											["age"] = 23739978,
										}, -- [9]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cffa335ee|Hitem:113983:0:0:0:0:0:0:0:100:0:5:3:561:42:566|h[Forgemaster's Insignia]|h|r",
											["slot_id"] = 10,
											["sb"] = 1,
											["count"] = 1,
											["loc_id"] = 1,
											["age"] = 23739978,
										}, -- [10]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 11,
											["h"] = "|cffa335ee|Hitem:113658:0:5339:0:0:0:0:0:100:0:6:2:565:567|h[Bottle of Infesting Spores]|h|r",
											["age"] = 23739978,
										}, -- [11]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 23739978,
											["h"] = "|cffa335ee|Hitem:113645:0:0:0:0:0:0:0:100:0:6:1:567|h[Tectus' Beating Heart]|h|r",
											["slot_id"] = 12,
											["sb"] = 1,
											["count"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 3,
										}, -- [12]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 23739978,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 13,
											["h"] = "|cffa335ee|Hitem:113987:0:0:0:0:0:0:0:100:0:5:1:566|h[Battering Talisman]|h|r",
											["bag_id"] = 3,
										}, -- [13]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 14,
											["h"] = "|cffa335ee|Hitem:113861:0:0:0:0:0:0:0:100:0:5:2:561:566|h[Evergaze Arcane Eidolon]|h|r",
											["age"] = 23739978,
										}, -- [14]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cffa335ee|Hitem:113650:0:0:0:0:0:0:0:100:0:5:1:566|h[Pillar of the Earth]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 15,
											["loc_id"] = 1,
											["age"] = 23739978,
										}, -- [15]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 23739978,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 16,
											["h"] = "|cffa335ee|Hitem:118884:0:0:0:0:0:0:0:100:0:2:0|h[Kyb's Foolish Perseverance]|h|r",
											["bag_id"] = 3,
										}, -- [16]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 23739978,
											["h"] = "|cffa335ee|Hitem:112319:0:0:0:0:0:0:0:100:0:13:2:525:530|h[Knight's Badge]|h|r",
											["slot_id"] = 17,
											["sb"] = 1,
											["count"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 3,
										}, -- [17]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cff0070dd|Hitem:118936:0:0:0:0:0:0:0:100:0:11:0|h[Manual of Void-Calling]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 18,
											["loc_id"] = 1,
											["age"] = 23739978,
										}, -- [18]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 23739978,
											["loc_id"] = 1,
											["count"] = 3,
											["sb"] = 1,
											["slot_id"] = 19,
											["h"] = "|cffa335ee|Hitem:114746:0:0:0:0:0:0:0:100:0:0:0|h[Goredrenched Armor Set]|h|r",
											["bag_id"] = 3,
										}, -- [19]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 23745726,
											["loc_id"] = 1,
											["slot_id"] = 20,
											["sb"] = 1,
											["count"] = 9,
											["h"] = "|cff0070dd|Hitem:114806:0:0:0:0:0:0:0:100:0:0:0|h[Blackrock Armor Set]|h|r",
											["bag_id"] = 3,
										}, -- [20]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cff0070dd|Hitem:114081:0:0:0:0:0:0:0:100:0:0:0|h[Blackrock Weaponry]|h|r",
											["count"] = 11,
											["sb"] = 1,
											["slot_id"] = 21,
											["loc_id"] = 1,
											["age"] = 23740202,
										}, -- [21]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 23739992,
											["h"] = "|cff1eff00|Hitem:114807:0:0:0:0:0:0:0:100:0:0:0|h[War Ravaged Armor Set]|h|r",
											["slot_id"] = 22,
											["sb"] = 1,
											["count"] = 20,
											["loc_id"] = 1,
											["bag_id"] = 3,
										}, -- [22]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cff1eff00|Hitem:114807:0:0:0:0:0:0:0:100:0:0:0|h[War Ravaged Armor Set]|h|r",
											["slot_id"] = 23,
											["sb"] = 1,
											["count"] = 3,
											["loc_id"] = 1,
											["age"] = 23739992,
										}, -- [23]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 23739992,
											["h"] = "|cff1eff00|Hitem:114616:0:0:0:0:0:0:0:100:0:0:0|h[War Ravaged Weaponry]|h|r",
											["slot_id"] = 24,
											["sb"] = 1,
											["count"] = 20,
											["loc_id"] = 1,
											["bag_id"] = 3,
										}, -- [24]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 23745727,
											["h"] = "|cff1eff00|Hitem:114616:0:0:0:0:0:0:0:100:0:0:0|h[War Ravaged Weaponry]|h|r",
											["count"] = 11,
											["sb"] = 1,
											["slot_id"] = 25,
											["loc_id"] = 1,
											["bag_id"] = 3,
										}, -- [25]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 26,
											["sb"] = 1,
											["count"] = 48,
											["h"] = "|cffffffff|Hitem:118720:0:0:0:0:0:0:0:100:0:0:0|h[Secret of Draenor Blacksmithing]|h|r",
											["age"] = 23739992,
										}, -- [26]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 23739992,
											["loc_id"] = 1,
											["count"] = 1,
											["h"] = "|cff1eff00|Hitem:109585:0:0:0:0:0:0:0:100:0:0:0|h[Arakkoa Cipher]|h|r",
											["slot_id"] = 27,
											["bag_id"] = 3,
										}, -- [27]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cffa335ee|Hitem:115504:0:0:0:0:0:0:0:100:0:0:0|h[Fractured Temporal Crystal]|h|r",
											["slot_id"] = 28,
											["loc_id"] = 1,
											["count"] = 26,
											["age"] = 23740207,
										}, -- [28]
									},
									["status"] = -3,
									["h"] = "|cffa335ee|Hitem:82446:0:0:0:0:0:0:2049611520:100:0:0:0|h[Royal Satchel]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_31.blp",
								}, -- [3]
								{
									["q"] = 4,
									["type"] = 1,
									["count"] = 28,
									["slot"] = {
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23739992,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 4,
											["h"] = "|cffffffff|Hitem:87216:0:0:0:0:0:0:0:100:0:11:0|h[Thermal Anvil]|h|r",
											["slot_id"] = 1,
										}, -- [1]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 23739992,
											["h"] = "|cff0070dd|Hitem:60854:0:0:0:0:0:0:0:100:0:0:0|h[Loot-A-Rang]|h|r",
											["slot_id"] = 2,
											["sb"] = 1,
											["bag_id"] = 4,
											["loc_id"] = 1,
											["count"] = 1,
										}, -- [2]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23739992,
											["h"] = "|cff0070dd|Hitem:40768:0:0:0:0:0:0:413039488:100:0:0:0|h[MOLL-E]|h|r",
											["slot_id"] = 3,
										}, -- [3]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cffffffff|Hitem:40769:0:0:0:0:0:0:648860544:100:0:0:0|h[Scrapbot Construction Kit]|h|r",
											["slot_id"] = 4,
											["age"] = 23739992,
											["loc_id"] = 1,
											["count"] = 7,
										}, -- [4]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23739992,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["bag_id"] = 4,
											["h"] = "|cffffffff|Hitem:118007:0:0:0:0:0:0:0:100:0:0:0|h[Mecha-Blast Rocket]|h|r",
											["count"] = 13,
										}, -- [5]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 1,
											["count"] = 1,
											["age"] = 23739992,
											["h"] = "|cffffffff|Hitem:40772:0:0:0:0:0:0:2086946028:100:0:0:0|h[Gnomish Army Knife]|h|r",
											["slot_id"] = 6,
										}, -- [6]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23739992,
											["loc_id"] = 1,
											["count"] = 34,
											["bag_id"] = 4,
											["h"] = "|cffffffff|Hitem:109128:0:0:0:0:0:0:0:100:0:0:0|h[Nagrand Arrowbloom]|h|r",
											["slot_id"] = 7,
										}, -- [7]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23739992,
											["h"] = "|cffffffff|Hitem:109125:0:0:0:0:0:0:0:100:0:0:0|h[Fireweed]|h|r",
											["count"] = 20,
											["bag_id"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 8,
										}, -- [8]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cffffffff|Hitem:109118:0:0:0:0:0:0:0:100:0:0:0|h[Blackrock Ore]|h|r",
											["slot_id"] = 9,
											["age"] = 23739992,
											["loc_id"] = 1,
											["count"] = 81,
										}, -- [9]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 1,
											["count"] = 15,
											["age"] = 23739992,
											["h"] = "|cffffffff|Hitem:111557:0:0:0:0:0:0:0:100:0:0:0|h[Sumptuous Fur]|h|r",
											["slot_id"] = 10,
										}, -- [10]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 23739992,
											["h"] = "|cff1eff00|Hitem:113264:0:0:0:0:0:0:0:100:0:0:0|h[Sorcerous Air]|h|r",
											["count"] = 1,
											["bag_id"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 11,
										}, -- [11]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 1,
											["count"] = 9,
											["age"] = 23739992,
											["h"] = "|cffffffff|Hitem:109126:0:0:0:0:0:0:0:100:0:0:0|h[Gorgrond Flytrap]|h|r",
											["slot_id"] = 12,
										}, -- [12]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 23739992,
											["h"] = "|cff1eff00|Hitem:115805:0:0:0:0:0:0:0:100:0:0:0|h[Mastery Taladite]|h|r",
											["count"] = 3,
											["bag_id"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 13,
										}, -- [13]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 23739992,
											["h"] = "|cff1eff00|Hitem:115803:0:0:0:0:0:0:0:100:0:0:0|h[Critical Strike Taladite]|h|r",
											["slot_id"] = 14,
											["bag_id"] = 4,
											["loc_id"] = 1,
											["count"] = 3,
										}, -- [14]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 23739992,
											["h"] = "|cffa335ee|Hitem:114849:0:0:0:0:0:0:0:100:0:0:0|h[Manual Of Spell Reflection]|h|r",
											["slot_id"] = 15,
											["sb"] = 1,
											["bag_id"] = 4,
											["loc_id"] = 1,
											["count"] = 2,
										}, -- [15]
										{
											["q"] = 5,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 1,
											["count"] = 100,
											["sb"] = 1,
											["age"] = 23739992,
											["h"] = "|cffff8000|Hitem:115510:0:0:0:0:0:0:0:100:0:0:0|h[Elemental Rune]|h|r",
											["slot_id"] = 16,
										}, -- [16]
										{
											["q"] = 5,
											["class"] = "item",
											["age"] = 23739978,
											["h"] = "|cffff8000|Hitem:115510:0:0:0:0:0:0:0:100:0:0:0|h[Elemental Rune]|h|r",
											["count"] = 100,
											["sb"] = 1,
											["bag_id"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 17,
										}, -- [17]
										{
											["q"] = 5,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 1,
											["count"] = 60,
											["sb"] = 1,
											["age"] = 23740206,
											["h"] = "|cffff8000|Hitem:115510:0:0:0:0:0:0:0:100:0:0:0|h[Elemental Rune]|h|r",
											["slot_id"] = 18,
										}, -- [18]
										{
											["q"] = 5,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 19,
											["sb"] = 1,
											["age"] = 23739992,
											["h"] = "|cffff8000|Hitem:115509:0:0:0:0:0:0:0:100:0:0:0|h[Elemental Tablet]|h|r",
											["count"] = 1,
										}, -- [19]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 23739992,
											["h"] = "|cff0070dd|Hitem:114965:0:0:0:0:0:0:0:100:0:0:0|h[Fractured Forge Hammer]|h|r",
											["slot_id"] = 20,
											["sb"] = 1,
											["bag_id"] = 4,
											["loc_id"] = 1,
											["count"] = 1,
										}, -- [20]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23739992,
											["loc_id"] = 1,
											["count"] = 8,
											["sb"] = 1,
											["bag_id"] = 4,
											["h"] = "|cffffffff|Hitem:113578:0:0:0:0:0:0:0:100:0:0:0|h[Hearty Soup Bone]|h|r",
											["slot_id"] = 21,
										}, -- [21]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cffffffff|Hitem:113478:0:0:0:0:0:0:0:100:0:0:0|h[Abandoned Medic Kit]|h|r",
											["slot_id"] = 22,
											["sb"] = 1,
											["age"] = 23739992,
											["loc_id"] = 1,
											["count"] = 3,
										}, -- [22]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23739992,
											["h"] = "|cffffffff|Hitem:113321:0:0:0:0:0:0:0:100:0:0:0|h[Battered Shield]|h|r",
											["slot_id"] = 23,
											["sb"] = 1,
											["bag_id"] = 4,
											["loc_id"] = 1,
											["count"] = 3,
										}, -- [23]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 1,
											["count"] = 2,
											["h"] = "|cff1eff00|Hitem:113263:0:0:0:0:0:0:0:100:0:0:0|h[Sorcerous Earth]|h|r",
											["slot_id"] = 24,
											["age"] = 23745728,
										}, -- [24]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 25,
											["sb"] = 1,
											["age"] = 23739992,
											["h"] = "|cff0070dd|Hitem:118110:0:0:0:0:0:0:0:100:0:11:0|h[Disposable Pocket Flying Machine]|h|r",
											["count"] = 1,
										}, -- [25]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 1,
											["count"] = 20,
											["h"] = "|cffffffff|Hitem:109220:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Armor Potion]|h|r",
											["slot_id"] = 26,
											["age"] = 23745921,
										}, -- [26]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23739992,
											["h"] = "|cffffffff|Hitem:110560:0:0:0:0:0:0:0:100:0:11:0|h[Garrison Hearthstone]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 27,
										}, -- [27]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cffffffff|Hitem:79249:0:0:0:0:0:0:0:100:0:0:0|h[Tome of the Clear Mind]|h|r",
											["slot_id"] = 28,
											["age"] = 23740015,
											["loc_id"] = 1,
											["count"] = 142,
										}, -- [28]
									},
									["status"] = -3,
									["h"] = "|cffa335ee|Hitem:82446:0:0:0:0:0:0:486113408:100:0:0:0|h[Royal Satchel]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_31.blp",
								}, -- [4]
								{
									["q"] = 4,
									["type"] = 1,
									["count"] = 28,
									["slot"] = {
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23745727,
											["h"] = "|cffffffff|Hitem:113681:0:0:0:0:0:0:0:100:0:0:0|h[Iron Horde Scraps]|h|r",
											["count"] = 807,
											["sb"] = 1,
											["bag_id"] = 5,
											["loc_id"] = 1,
											["slot_id"] = 1,
										}, -- [1]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["sb"] = 1,
											["age"] = 23739992,
											["h"] = "|cff0070dd|Hitem:119092:0:0:0:0:0:0:0:100:0:11:0|h[Moroes' Famous Polish]|h|r",
											["count"] = 1,
										}, -- [2]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 23739992,
											["h"] = "|cff0070dd|Hitem:119001:0:0:0:0:0:0:0:100:0:11:0|h[Mystery Keg]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 5,
											["loc_id"] = 1,
											["slot_id"] = 3,
										}, -- [3]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 23739992,
											["h"] = "|cff0070dd|Hitem:118474:0:0:0:0:0:0:0:100:0:1:0|h[Supreme Manual of Dance]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 5,
											["loc_id"] = 1,
											["slot_id"] = 4,
										}, -- [4]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 5,
											["h"] = "|cff0070dd|Hitem:118354:0:0:0:0:0:0:0:100:0:0:0|h[Follower Re-training Certificate]|h|r",
											["slot_id"] = 5,
											["sb"] = 1,
											["age"] = 23739992,
											["loc_id"] = 1,
											["count"] = 3,
										}, -- [5]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 23739992,
											["h"] = "|cff0070dd|Hitem:118100:0:0:0:0:0:0:0:100:0:0:0|h[Highmaul Relic]|h|r",
											["slot_id"] = 6,
											["sb"] = 1,
											["count"] = 2,
											["loc_id"] = 1,
											["bag_id"] = 5,
											["ab"] = 1,
										}, -- [6]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23739992,
											["h"] = "|cff0070dd|Hitem:115506:0:0:0:0:0:0:0:100:0:11:0|h[Treessassin's Guise]|h|r",
											["slot_id"] = 7,
										}, -- [7]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["sb"] = 1,
											["age"] = 23739992,
											["h"] = "|cff1eff00|Hitem:26045:0:0:0:0:0:0:0:100:0:0:0|h[Halaa Battle Token]|h|r",
											["count"] = 100,
										}, -- [8]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 5,
											["h"] = "|cff1eff00|Hitem:26045:0:0:0:0:0:0:0:100:0:0:0|h[Halaa Battle Token]|h|r",
											["count"] = 100,
											["sb"] = 1,
											["age"] = 23739978,
											["loc_id"] = 1,
											["slot_id"] = 9,
										}, -- [9]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["count"] = 100,
											["sb"] = 1,
											["age"] = 23739978,
											["h"] = "|cff1eff00|Hitem:26045:0:0:0:0:0:0:0:100:0:0:0|h[Halaa Battle Token]|h|r",
											["slot_id"] = 10,
										}, -- [10]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 5,
											["h"] = "|cff1eff00|Hitem:26044:0:0:0:0:0:0:0:100:0:0:0|h[Halaa Research Token]|h|r",
											["count"] = 100,
											["sb"] = 1,
											["age"] = 23739992,
											["loc_id"] = 1,
											["slot_id"] = 11,
										}, -- [11]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["slot_id"] = 12,
											["sb"] = 1,
											["age"] = 23745726,
											["h"] = "|cff1eff00|Hitem:26044:0:0:0:0:0:0:0:100:0:0:0|h[Halaa Research Token]|h|r",
											["count"] = 60,
										}, -- [12]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["count"] = 1,
											["age"] = 23739992,
											["h"] = "|cffffffff|Hitem:118347:0:0:0:0:0:0:0:100:0:1:0|h[Arcane Crystal Focusing Lens]|h|r",
											["slot_id"] = 13,
										}, -- [13]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["count"] = 1,
											["age"] = 23739992,
											["h"] = "|cffffffff|Hitem:118331:0:0:0:0:0:0:0:100:0:2:0|h[Auction Connecting Valve]|h|r",
											["slot_id"] = 14,
										}, -- [14]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["count"] = 1,
											["age"] = 23739992,
											["h"] = "|cffffffff|Hitem:118197:0:0:0:0:0:0:0:100:0:2:0|h[Auction Memory Socket]|h|r",
											["slot_id"] = 15,
										}, -- [15]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23739992,
											["h"] = "|cffffffff|Hitem:115010:0:0:0:0:0:0:0:100:0:11:0|h[Deadly Iron Trap]|h|r",
											["slot_id"] = 16,
											["sb"] = 1,
											["bag_id"] = 5,
											["loc_id"] = 1,
											["count"] = 1,
										}, -- [16]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 5,
											["h"] = "|cffffffff|Hitem:109076:0:0:0:0:0:0:0:100:0:0:0|h[Goblin Glider Kit]|h|r",
											["slot_id"] = 17,
											["age"] = 23740146,
											["loc_id"] = 1,
											["count"] = 11,
										}, -- [17]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 23740201,
											["loc_id"] = 1,
											["slot_id"] = 18,
											["sb"] = 1,
											["bag_id"] = 5,
											["h"] = "|cffa335ee|Hitem:113599:0:0:0:0:0:0:0:100:0:6:1:567|h[Grunt's Solid Signet]|h|r",
											["count"] = 1,
										}, -- [18]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 23740207,
											["h"] = "|cff1eff00|Hitem:111556:0:0:0:0:0:0:0:100:0:0:0|h[Hexweave Cloth]|h|r",
											["count"] = 2,
											["sb"] = 1,
											["bag_id"] = 5,
											["loc_id"] = 1,
											["slot_id"] = 19,
										}, -- [19]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 23745728,
											["loc_id"] = 1,
											["slot_id"] = 20,
											["sb"] = 1,
											["bag_id"] = 5,
											["h"] = "|cff1eff00|Hitem:108257:0:0:0:0:0:0:0:100:0:0:0|h[Truesteel Ingot]|h|r",
											["count"] = 53,
										}, -- [20]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 23740203,
											["h"] = "|cff1eff00|Hitem:6415:0:0:0:0:0:0:0:100:0:0:0|h[Aurora Robe]|h|r",
											["slot_id"] = 21,
											["bag_id"] = 5,
											["loc_id"] = 1,
											["count"] = 1,
										}, -- [21]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 23745728,
											["h"] = "|cff1eff00|Hitem:113261:0:0:0:0:0:0:0:100:0:0:0|h[Sorcerous Fire]|h|r",
											["count"] = 4,
											["bag_id"] = 5,
											["loc_id"] = 1,
											["slot_id"] = 22,
										}, -- [22]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23740206,
											["loc_id"] = 1,
											["count"] = 2,
											["bag_id"] = 5,
											["h"] = "|cffffffff|Hitem:109693:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Dust]|h|r",
											["slot_id"] = 23,
										}, -- [23]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 5,
											["age"] = 23745921,
											["h"] = "|cffffffff|Hitem:109220:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Armor Potion]|h|r",
											["slot_id"] = 24,
											["loc_id"] = 1,
											["count"] = 20,
										}, -- [24]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 5,
											["h"] = "|cffffffff|Hitem:109184:0:0:0:0:0:0:0:100:0:0:0|h[Stealthman 54]|h|r",
											["count"] = 2,
											["age"] = 23740207,
											["loc_id"] = 1,
											["slot_id"] = 25,
										}, -- [25]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["count"] = 2,
											["h"] = "|cffffffff|Hitem:118006:0:0:0:0:0:0:0:100:0:0:0|h[Shieldtronic Shield]|h|r",
											["slot_id"] = 26,
											["age"] = 23745792,
										}, -- [26]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 23745726,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 5,
											["h"] = "|cffa335ee|Hitem:114087:0:0:0:0:0:0:0:100:0:1:0|h[Grandiose Trinket]|h|r",
											["slot_id"] = 27,
										}, -- [27]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["slot_id"] = 28,
											["sb"] = 1,
											["age"] = 23745726,
											["h"] = "|cff1eff00|Hitem:26045:0:0:0:0:0:0:0:100:0:0:0|h[Halaa Battle Token]|h|r",
											["count"] = 100,
										}, -- [28]
									},
									["status"] = -3,
									["h"] = "|cffa335ee|Hitem:82446:0:0:0:0:0:0:177794176:100:0:0:0|h[Royal Satchel]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_31.blp",
								}, -- [5]
							},
						}, -- [1]
						[3] = {
							["slot_count"] = 308,
							["bag"] = {
								{
									["q"] = 0,
									["type"] = 1,
									["count"] = 28,
									["slot"] = {
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 1,
											["bag_id"] = 1,
											["count"] = 6,
											["class"] = "item",
											["age"] = 23599917,
											["h"] = "|cffffffff|Hitem:68049:0:0:0:0:0:0:1909802624:100:0:0:0|h[Heat-Treated Spinning Lure]|h|r",
										}, -- [1]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:6532:0:0:0:0:0:0:0:100:0:0:0|h[Bright Baubles]|h|r",
											["slot_id"] = 2,
											["age"] = 23626488,
											["count"] = 14,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 3,
										}, -- [2]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:110292:0:0:0:0:0:0:0:100:0:0:0|h[Sea Scorpion Bait]|h|r",
											["count"] = 1,
											["age"] = 23681836,
											["slot_id"] = 3,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 3,
										}, -- [3]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 4,
											["class"] = "item",
											["age"] = 23681836,
											["h"] = "|cffffffff|Hitem:110290:0:0:0:0:0:0:0:100:0:0:0|h[Blind Lake Sturgeon Bait]|h|r",
										}, -- [4]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 23681836,
											["h"] = "|cff0070dd|Hitem:88589:0:0:0:0:0:0:1030972672:100:0:0:0|h[Cremating Torch]|h|r",
											["slot_id"] = 5,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 1,
										}, -- [5]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:88584:0:0:0:0:0:0:391226656:100:0:0:0|h[Totem of Harmony]|h|r",
											["slot_id"] = 6,
											["age"] = 23681836,
										}, -- [6]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 23681836,
											["h"] = "|cff0070dd|Hitem:88381:0:0:0:0:0:0:1342528896:100:0:0:0|h[Silversage Incense]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 7,
											["bag_id"] = 1,
										}, -- [7]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 8,
											["bag_id"] = 1,
											["count"] = 9,
											["class"] = "item",
											["age"] = 23681836,
											["h"] = "|cffffffff|Hitem:6533:0:0:0:0:0:0:1288432000:100:0:0:0|h[Aquadynamic Fish Attractor]|h|r",
										}, -- [8]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 9,
											["bag_id"] = 1,
											["count"] = 1,
											["class"] = "item",
											["age"] = 23681836,
											["h"] = "|cffffffff|Hitem:6529:0:0:0:0:0:0:0:100:0:0:0|h[Shiny Bauble]|h|r",
										}, -- [9]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 10,
											["bag_id"] = 1,
											["count"] = 16,
											["class"] = "item",
											["age"] = 23626488,
											["h"] = "|cffffffff|Hitem:101749:0:0:0:0:0:0:1519759360:100:0:0:0|h[Stuffed Lushrooms]|h|r",
										}, -- [10]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 4,
											["bag_id"] = 1,
											["slot_id"] = 11,
											["class"] = "item",
											["age"] = 23681836,
											["h"] = "|cffffffff|Hitem:81408:0:0:0:0:0:0:0:100:0:0:0|h[Red Bean Bun]|h|r",
										}, -- [11]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 12,
											["age"] = 23681836,
											["count"] = 18,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:6657:0:0:0:0:0:0:95048816:100:0:0:0|h[Savory Deviate Delight]|h|r",
										}, -- [12]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 13,
											["age"] = 23681836,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:33924:0:0:0:0:0:0:1621704576:100:0:0:0|h[Delicious Chocolate Cake]|h|r",
										}, -- [13]
										{
											["q"] = 3,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 14,
											["class"] = "item",
											["age"] = 23681836,
											["h"] = "|cff0070dd|Hitem:117015:0:0:0:0:0:0:0:100:0:0:0|h[Wand of Mana Stealing]|h|r",
										}, -- [14]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 20,
											["bag_id"] = 1,
											["slot_id"] = 15,
											["class"] = "item",
											["age"] = 23729916,
											["h"] = "|cffffffff|Hitem:109160:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Stamina Flask]|h|r",
										}, -- [15]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 20,
											["bag_id"] = 1,
											["slot_id"] = 16,
											["class"] = "item",
											["age"] = 23729916,
											["h"] = "|cffffffff|Hitem:109160:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Stamina Flask]|h|r",
										}, -- [16]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 20,
											["age"] = 23682304,
											["slot_id"] = 17,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:109160:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Stamina Flask]|h|r",
										}, -- [17]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 18,
											["age"] = 23682304,
											["count"] = 20,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:109160:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Stamina Flask]|h|r",
										}, -- [18]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 20,
											["bag_id"] = 1,
											["slot_id"] = 19,
											["class"] = "item",
											["age"] = 23682304,
											["h"] = "|cffffffff|Hitem:109160:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Stamina Flask]|h|r",
										}, -- [19]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 20,
											["bag_id"] = 1,
											["count"] = 20,
											["class"] = "item",
											["age"] = 23682304,
											["h"] = "|cffffffff|Hitem:109160:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Stamina Flask]|h|r",
										}, -- [20]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109160:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Stamina Flask]|h|r",
											["slot_id"] = 21,
											["bag_id"] = 1,
											["count"] = 20,
											["class"] = "item",
											["age"] = 23729916,
											["loc_id"] = 3,
										}, -- [21]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 20,
											["bag_id"] = 1,
											["slot_id"] = 22,
											["class"] = "item",
											["age"] = 23729916,
											["h"] = "|cffffffff|Hitem:109156:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Strength Flask]|h|r",
										}, -- [22]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 20,
											["bag_id"] = 1,
											["slot_id"] = 23,
											["class"] = "item",
											["age"] = 23729916,
											["h"] = "|cffffffff|Hitem:109156:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Strength Flask]|h|r",
										}, -- [23]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 20,
											["bag_id"] = 1,
											["slot_id"] = 24,
											["class"] = "item",
											["age"] = 23729916,
											["h"] = "|cffffffff|Hitem:109156:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Strength Flask]|h|r",
										}, -- [24]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109156:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Strength Flask]|h|r",
											["slot_id"] = 25,
											["age"] = 23729916,
											["count"] = 9,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 3,
										}, -- [25]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 20,
											["bag_id"] = 1,
											["slot_id"] = 26,
											["class"] = "item",
											["age"] = 23729916,
											["h"] = "|cffffffff|Hitem:8827:0:0:0:0:0:0:161541632:100:0:0:0|h[Elixir of Water Walking]|h|r",
										}, -- [26]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 18,
											["bag_id"] = 1,
											["slot_id"] = 27,
											["class"] = "item",
											["age"] = 23729916,
											["h"] = "|cffffffff|Hitem:8827:0:0:0:0:0:0:-802171263:100:0:0:0|h[Elixir of Water Walking]|h|r",
										}, -- [27]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 20,
											["bag_id"] = 1,
											["slot_id"] = 28,
											["class"] = "item",
											["age"] = 23729916,
											["h"] = "|cffffffff|Hitem:109223:0:0:0:0:0:0:0:100:0:0:0|h[Healing Tonic]|h|r",
										}, -- [28]
									},
									["status"] = -3,
									["texture"] = "Interface\\Icons\\INV_Box_02",
								}, -- [1]
								{
									["q"] = 3,
									["type"] = 1,
									["count"] = 26,
									["slot"] = {
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109223:0:0:0:0:0:0:0:100:0:0:0|h[Healing Tonic]|h|r",
											["slot_id"] = 1,
											["age"] = 23729916,
											["count"] = 20,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 3,
										}, -- [1]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109223:0:0:0:0:0:0:0:100:0:0:0|h[Healing Tonic]|h|r",
											["slot_id"] = 2,
											["age"] = 23729916,
											["count"] = 20,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 3,
										}, -- [2]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109223:0:0:0:0:0:0:0:100:0:0:0|h[Healing Tonic]|h|r",
											["count"] = 20,
											["bag_id"] = 2,
											["slot_id"] = 3,
											["class"] = "item",
											["age"] = 23729916,
											["loc_id"] = 3,
										}, -- [3]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109223:0:0:0:0:0:0:0:100:0:0:0|h[Healing Tonic]|h|r",
											["slot_id"] = 4,
											["age"] = 23729916,
											["count"] = 20,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 3,
										}, -- [4]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109223:0:0:0:0:0:0:0:100:0:0:0|h[Healing Tonic]|h|r",
											["slot_id"] = 5,
											["age"] = 23729916,
											["count"] = 20,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 3,
										}, -- [5]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109223:0:0:0:0:0:0:0:100:0:0:0|h[Healing Tonic]|h|r",
											["slot_id"] = 6,
											["age"] = 23729916,
											["count"] = 3,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 3,
										}, -- [6]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:13442:0:0:0:0:0:0:404524000:100:0:0:0|h[Mighty Rage Potion]|h|r",
											["slot_id"] = 7,
											["age"] = 23729916,
											["count"] = 20,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 3,
										}, -- [7]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:9172:0:0:0:0:0:0:360257760:100:0:0:0|h[Invisibility Potion]|h|r",
											["slot_id"] = 8,
											["age"] = 23729916,
											["count"] = 7,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 3,
										}, -- [8]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 9,
											["age"] = 23729916,
											["count"] = 2,
											["class"] = "item",
											["bag_id"] = 2,
											["h"] = "|cffffffff|Hitem:3823:0:0:0:0:0:0:1370499558:100:0:0:0|h[Lesser Invisibility Potion]|h|r",
										}, -- [9]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:5634:0:0:0:0:0:0:91177320:100:0:0:0|h[Free Action Potion]|h|r",
											["slot_id"] = 10,
											["age"] = 23729916,
											["count"] = 3,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 3,
										}, -- [10]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:2459:0:0:0:0:0:0:0:100:0:0:0|h[Swiftness Potion]|h|r",
											["slot_id"] = 11,
											["age"] = 23729916,
											["count"] = 20,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 3,
										}, -- [11]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 23729916,
											["loc_id"] = 3,
											["slot_id"] = 12,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:64402:0:0:0:0:0:0:0:100:0:14:0|h[Battle Standard of Coordination]|h|r",
											["count"] = 1,
											["bag_id"] = 2,
										}, -- [12]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:64401:0:0:0:0:0:0:0:100:0:14:0|h[Standard of Unity]|h|r",
											["slot_id"] = 13,
											["age"] = 23729916,
										}, -- [13]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:64401:0:0:0:0:0:0:0:100:0:0:0|h[Standard of Unity]|h|r",
											["slot_id"] = 14,
											["age"] = 23729916,
										}, -- [14]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 2,
											["h"] = "|cff1eff00|Hitem:64400:0:0:0:0:0:0:0:100:0:14:0|h[Banner of Cooperation]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 15,
											["age"] = 23729916,
										}, -- [15]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 3,
											["count"] = 20,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:38577:0:0:0:0:0:0:1803022016:100:0:0:0|h[Party G.R.E.N.A.D.E.]|h|r",
											["slot_id"] = 16,
											["age"] = 23729916,
										}, -- [16]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 23729916,
											["h"] = "|cff1eff00|Hitem:104287:0:0:0:0:0:0:435756160:100:0:0:0|h[Windfeather Plume]|h|r",
											["slot_id"] = 17,
											["sb"] = 1,
											["ab"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 2,
										}, -- [17]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23729916,
											["h"] = "|cffffffff|Hitem:82467:0:0:0:0:0:0:420621792:100:0:0:0|h[Ruthers' Harness]|h|r",
											["slot_id"] = 18,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 2,
										}, -- [18]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 3,
											["slot_id"] = 19,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:105644:4444:4647:0:0:0:0:238525568:100:505:0:0|h[Xal'atoh, Desecrated Image of Gorehowl]|h|r",
											["count"] = 1,
											["age"] = 23729916,
										}, -- [19]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 23729916,
											["h"] = "|cffa335ee|Hitem:105644:4444:4647:0:0:0:0:788794880:100:505:0:0|h[Xal'atoh, Desecrated Image of Gorehowl]|h|r",
											["slot_id"] = 20,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 2,
										}, -- [20]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 23729916,
											["h"] = "|cffa335ee|Hitem:105555:4444:4647:0:0:0:0:577374208:100:493:0:0|h[Gar'tok, Strength of the Faithful]|h|r",
											["slot_id"] = 21,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 2,
										}, -- [21]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 23729916,
											["h"] = "|cffa335ee|Hitem:86386:0:0:0:0:0:0:545089380:100:445:0:0|h[Shin'ka, Execution of Dominion]|h|r",
											["slot_id"] = 22,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 2,
										}, -- [22]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 23729916,
											["h"] = "|cff0070dd|Hitem:82973:4444:0:0:0:0:0:202550192:100:451:0:0|h[Masterwork Spiritblade Decimator]|h|r",
											["slot_id"] = 23,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 2,
										}, -- [23]
										{
											["q"] = 7,
											["class"] = "item",
											["age"] = 23729916,
											["h"] = "|cffe6cc80|Hitem:105691:5384:4650:4650:0:0:0:631955328:100:0:0:0|h[Hellscream's Doomblade]|h|r",
											["slot_id"] = 24,
											["sb"] = 1,
											["ab"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 2,
										}, -- [24]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 3,
											["slot_id"] = 25,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:105417:4446:4645:0:0:0:0:1520998272:100:505:0:0|h[Encapsulated Essence of Immerseus]|h|r",
											["count"] = 1,
											["age"] = 23729916,
										}, -- [25]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 2,
											["h"] = "|cffa335ee|Hitem:104962:0:0:0:0:0:0:1208038272:100:491:0:0|h[Xifeng, Longblade of the Titanic Guardian]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 26,
											["age"] = 23729916,
										}, -- [26]
									},
									["status"] = -3,
									["h"] = "|cff0070dd|Hitem:54444:0:0:0:0:0:0:1207681408:100:0:0:0|h[Illusionary Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_37.blp",
								}, -- [2]
								{
									["q"] = 3,
									["type"] = 1,
									["count"] = 26,
									["slot"] = {
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 23729916,
											["h"] = "|cffa335ee|Hitem:94768:0:0:0:0:0:0:318084352:100:465:0:0|h[Shellsplitter Greataxe]|h|r",
											["slot_id"] = 1,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 3,
										}, -- [1]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 3,
											["slot_id"] = 2,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:78479:4099:0:0:0:0:0:1475205952:100:0:0:0|h[Souldrinker]|h|r",
											["count"] = 1,
											["age"] = 23729916,
										}, -- [2]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 3,
											["slot_id"] = 3,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:71406:4098:0:0:0:0:0:-2117713920:100:0:0:0|h[Mandible of Beth'tilac]|h|r",
											["count"] = 1,
											["age"] = 23729916,
										}, -- [3]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 3,
											["slot_id"] = 4,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:9240:0:0:0:0:0:0:807764460:100:0:0:0|h[Mallet of Zul'Farrak]|h|r",
											["count"] = 1,
											["age"] = 23729916,
										}, -- [4]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 3,
											["slot_id"] = 5,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:44050:0:0:0:0:0:0:0:100:0:0:0|h[Mastercraft Kalu'ak Fishing Pole]|h|r",
											["count"] = 1,
											["age"] = 23729916,
										}, -- [5]
										{
											["q"] = 7,
											["class"] = "item",
											["age"] = 23729916,
											["h"] = "|cffe6cc80|Hitem:105693:0:0:0:0:0:0:1659661568:100:0:0:0|h[Hellscream's Shield Wall]|h|r",
											["slot_id"] = 6,
											["sb"] = 1,
											["ab"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 3,
										}, -- [6]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 23729916,
											["h"] = "|cffa335ee|Hitem:105481:4993:4645:0:0:0:0:1585973632:100:505:0:0|h[Shield of Mockery]|h|r",
											["slot_id"] = 7,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 3,
										}, -- [7]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 23729916,
											["h"] = "|cffa335ee|Hitem:104594:0:0:0:0:0:0:991459968:100:491:0:0|h[Ancient Mogu Tower Shield]|h|r",
											["slot_id"] = 8,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 3,
										}, -- [8]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 23729916,
											["h"] = "|cffa335ee|Hitem:103871:4993:4615:0:0:0:0:523120768:100:491:0:0|h[Ancient Mogu Tower Shield]|h|r",
											["slot_id"] = 9,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 3,
										}, -- [9]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 23729916,
											["h"] = "|cffa335ee|Hitem:96182:4993:4652:0:0:0:0:1244667136:100:467:0:0|h[Ultimate Protection of the Emperor]|h|r",
											["slot_id"] = 10,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 3,
										}, -- [10]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 23729916,
											["h"] = "|cffa335ee|Hitem:95810:0:0:0:0:0:0:844596608:100:465:0:0|h[Ultimate Protection of the Emperor]|h|r",
											["slot_id"] = 11,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 3,
										}, -- [11]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 23729916,
											["h"] = "|cffa335ee|Hitem:78448:4085:4293:4293:0:0:0:-1961189120:100:0:0:0|h[Blackhorn's Mighty Bulwark]|h|r",
											["slot_id"] = 12,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 3,
										}, -- [12]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 23729916,
											["h"] = "|cff1eff00|Hitem:22206:0:0:0:0:0:0:-2067587008:100:0:0:0|h[Bouquet of Red Roses]|h|r",
											["slot_id"] = 13,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 3,
										}, -- [13]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cffa335ee|Hitem:105457:0:0:0:0:0:0:1287364480:100:491:0:0|h[Rage-Blind Greathelm]|h|r",
											["slot_id"] = 14,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23729916,
										}, -- [14]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:99418:0:5032:4610:0:0:0:0:100:493:0:0|h[Helmet of the Prehistoric Marauder]|h|r",
											["slot_id"] = 15,
											["age"] = 23729916,
										}, -- [15]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 23729916,
											["h"] = "|cffa335ee|Hitem:99409:0:5030:4615:0:0:0:0:100:505:0:0|h[Faceguard of the Prehistoric Marauder]|h|r",
											["slot_id"] = 16,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 3,
										}, -- [16]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 3,
											["slot_id"] = 17,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:86966:0:4667:4652:0:0:0:-1945305216:100:447:0:0|h[Garalon's Hollow Skull]|h|r",
											["count"] = 1,
											["age"] = 23729916,
										}, -- [17]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 3,
											["slot_id"] = 18,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:101855:0:0:0:0:0:-379:1070465115:100:491:0:0|h[Elder Tortoiseshell Helm of the Decimator]|h|r",
											["count"] = 1,
											["age"] = 23729916,
										}, -- [18]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 23729916,
											["h"] = "|cffa335ee|Hitem:90151:0:0:0:0:0:0:0:100:0:0:0|h[Crown of the Golden King]|h|r",
											["slot_id"] = 19,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 3,
										}, -- [19]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 3,
											["slot_id"] = 20,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:115415:0:0:0:0:0:0:0:100:0:1:1:560|h[Spaulders of Primal Ferocity]|h|r",
											["count"] = 1,
											["age"] = 23729916,
										}, -- [20]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 23729916,
											["h"] = "|cffa335ee|Hitem:105416:4805:5024:5024:0:0:0:726292864:100:505:0:0|h[Pauldrons of Violent Eruption]|h|r",
											["slot_id"] = 21,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 3,
										}, -- [21]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cffa335ee|Hitem:104645:0:0:0:0:0:0:1649116288:100:491:0:0|h[Spaulders of the Fallen Warchief]|h|r",
											["slot_id"] = 22,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23729916,
										}, -- [22]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 23729916,
											["h"] = "|cffa335ee|Hitem:104645:0:0:0:0:0:0:238525568:100:491:0:0|h[Spaulders of the Fallen Warchief]|h|r",
											["slot_id"] = 23,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 3,
										}, -- [23]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cffa335ee|Hitem:104494:0:0:0:0:0:0:127601536:100:491:0:0|h[Krugruk's Rigid Shoulderplates]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 24,
											["age"] = 23729916,
										}, -- [24]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cffa335ee|Hitem:99414:4803:4647:4647:0:0:0:0:100:493:0:0|h[Pauldrons of the Prehistoric Marauder]|h|r",
											["slot_id"] = 25,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23729916,
										}, -- [25]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cffa335ee|Hitem:96799:4803:4647:0:0:0:0:1177535104:100:465:0:0|h[Shoulderguards of Centripetal Destruction]|h|r",
											["slot_id"] = 26,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23729916,
										}, -- [26]
									},
									["status"] = -3,
									["h"] = "|cff0070dd|Hitem:54444:0:0:0:0:0:0:363957088:100:0:0:0|h[Illusionary Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_37.blp",
								}, -- [3]
								{
									["q"] = 3,
									["type"] = 1,
									["count"] = 26,
									["slot"] = {
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cffa335ee|Hitem:96739:4805:4615:4615:0:0:0:0:100:467:0:0|h[Shoulderguards of the Last Mogu]|h|r",
											["slot_id"] = 1,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23729916,
										}, -- [1]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cffa335ee|Hitem:89921:4805:4607:0:0:0:0:1142159168:100:445:0:0|h[Pauldrons of the Broken Blade]|h|r",
											["slot_id"] = 2,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23729916,
										}, -- [2]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cffa335ee|Hitem:101858:0:0:0:0:0:-350:2005205060:100:491:0:0|h[Elder Tortoiseshell Pauldrons of the Bladewall]|h|r",
											["slot_id"] = 3,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23729916,
										}, -- [3]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cffa335ee|Hitem:78367:0:0:0:0:0:0:-2109892096:100:0:0:0|h[Brackenshell Shoulderplates]|h|r",
											["slot_id"] = 4,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23729916,
										}, -- [4]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cffa335ee|Hitem:90153:0:0:0:0:0:0:0:100:0:0:0|h[Mantle of the Golden King]|h|r",
											["slot_id"] = 5,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23729916,
										}, -- [5]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cff0070dd|Hitem:113807:0:0:0:0:0:0:0:100:0:14:0|h[Blackrock Chestplate]|h|r",
											["slot_id"] = 6,
											["sb"] = 1,
											["ab"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23729916,
										}, -- [6]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cffa335ee|Hitem:105512:4420:4645:4615:5024:0:0:941149824:100:505:0:0|h[Earthbreaker's Steaming Chestplate]|h|r",
											["slot_id"] = 7,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23729916,
										}, -- [7]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cffa335ee|Hitem:105412:0:0:0:0:0:0:78103936:100:491:0:0|h[Chestplate of Congealed Corrosion]|h|r",
											["slot_id"] = 8,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23729916,
										}, -- [8]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cffa335ee|Hitem:104536:4419:4610:4610:4647:0:0:438512384:100:491:0:0|h[Breastplate of Shamanic Mirrors]|h|r",
											["slot_id"] = 9,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23729916,
										}, -- [9]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cffa335ee|Hitem:104536:0:0:0:0:0:0:453411200:100:491:0:0|h[Breastplate of Shamanic Mirrors]|h|r",
											["slot_id"] = 10,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23729916,
										}, -- [10]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cffa335ee|Hitem:99411:4419:4647:4647:4647:0:0:0:100:491:0:0|h[Battleplate of the Prehistoric Marauder]|h|r",
											["slot_id"] = 11,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23729916,
										}, -- [11]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cffa335ee|Hitem:96790:4420:4615:4615:0:0:0:1892943744:100:467:0:0|h[Overloaded Bladebreaker Cuirass]|h|r",
											["slot_id"] = 12,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23729916,
										}, -- [12]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cffa335ee|Hitem:101789:0:0:0:0:0:-461:981205083:100:491:0:0|h[Cliffbreaker Breastplate of the Decimator]|h|r",
											["slot_id"] = 13,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23729916,
										}, -- [13]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cffa335ee|Hitem:87405:4420:4590:4590:0:0:0:1963868800:100:445:0:0|h[Unyielding Bloodplate]|h|r",
											["slot_id"] = 14,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23729916,
										}, -- [14]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cffa335ee|Hitem:90149:0:0:0:0:0:0:0:100:0:0:0|h[Chestplate of the Golden King]|h|r",
											["slot_id"] = 15,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23729916,
										}, -- [15]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cff0070dd|Hitem:109879:0:0:0:0:0:0:0:100:0:2:2:499:524|h[Gutcrusher Bracers]|h|r",
											["slot_id"] = 16,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23729916,
										}, -- [16]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cffa335ee|Hitem:105456:4415:0:0:0:0:0:62065536:100:493:0:0|h[Bracers of Blind Hatred]|h|r",
											["slot_id"] = 17,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23729916,
										}, -- [17]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cffa335ee|Hitem:105415:4412:0:0:0:0:0:328627840:100:505:0:0|h[Bracers of Sordid Sleep]|h|r",
											["slot_id"] = 18,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23729916,
										}, -- [18]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cffa335ee|Hitem:104493:0:0:0:0:0:0:147225216:100:491:0:0|h[Arcsmasher Bracers]|h|r",
											["slot_id"] = 19,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23729916,
										}, -- [19]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cffa335ee|Hitem:101861:0:0:0:0:0:-347:559349811:100:491:0:0|h[Elder Tortoiseshell Vambraces of the Savant]|h|r",
											["slot_id"] = 20,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23729916,
										}, -- [20]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cffa335ee|Hitem:90154:0:0:0:0:0:0:0:100:0:0:0|h[Bracers of the Golden King]|h|r",
											["slot_id"] = 21,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23729916,
										}, -- [21]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cff0070dd|Hitem:113808:0:0:0:0:0:0:0:100:0:14:0|h[Blackrock Gauntlets]|h|r",
											["slot_id"] = 22,
											["sb"] = 1,
											["ab"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23729916,
										}, -- [22]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cffa335ee|Hitem:105511:0:0:0:0:0:0:724685568:100:491:0:0|h[Tar-Coated Gauntlets]|h|r",
											["slot_id"] = 23,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23729916,
										}, -- [23]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cffa335ee|Hitem:105511:4432:4610:4647:0:0:0:271217280:100:491:0:0|h[Tar-Coated Gauntlets]|h|r",
											["slot_id"] = 24,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23729916,
										}, -- [24]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cffa335ee|Hitem:105435:4869:4615:5024:0:0:0:964166528:100:505:0:0|h[Shockstriker Gauntlets]|h|r",
											["slot_id"] = 25,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23729916,
										}, -- [25]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cffa335ee|Hitem:99412:4432:4647:4647:0:0:0:0:100:504:0:0|h[Gauntlets of the Prehistoric Marauder]|h|r",
											["slot_id"] = 26,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23729916,
										}, -- [26]
									},
									["status"] = -3,
									["h"] = "|cff0070dd|Hitem:54444:0:0:0:0:0:0:821770368:100:0:0:0|h[Illusionary Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_37.blp",
								}, -- [4]
								{
									["q"] = 3,
									["type"] = 1,
									["count"] = 26,
									["slot"] = {
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 5,
											["h"] = "|cffa335ee|Hitem:96841:0:0:0:0:0:0:1081826688:100:465:0:0|h[Egg-Shard Grips]|h|r",
											["slot_id"] = 1,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23729916,
										}, -- [1]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 5,
											["h"] = "|cffa335ee|Hitem:96736:4869:4615:0:0:0:0:0:100:467:0:0|h[Handguards of the Last Mogu]|h|r",
											["slot_id"] = 2,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23729916,
										}, -- [2]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 5,
											["h"] = "|cffa335ee|Hitem:101853:0:0:0:0:0:-366:325124164:100:491:0:0|h[Elder Tortoiseshell Gauntlets of the Mountainbed]|h|r",
											["slot_id"] = 3,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23729916,
										}, -- [3]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 5,
											["h"] = "|cffa335ee|Hitem:90150:0:0:0:0:0:0:0:100:0:0:0|h[Reach of the Golden King]|h|r",
											["slot_id"] = 4,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23729916,
										}, -- [4]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 5,
											["h"] = "|cff0070dd|Hitem:86566:0:0:0:0:0:0:596744448:100:0:0:0|h[Forager's Gloves]|h|r",
											["slot_id"] = 5,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23729916,
										}, -- [5]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 5,
											["h"] = "|cffa335ee|Hitem:105587:0:4645:4648:4648:0:0:1234485248:100:505:0:0|h[Untarnishable Greatbelt]|h|r",
											["slot_id"] = 6,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23729916,
										}, -- [6]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 5,
											["h"] = "|cffa335ee|Hitem:104537:0:4610:4592:4647:0:0:1349315200:100:491:0:0|h[Ashen Wall Girdle]|h|r",
											["slot_id"] = 7,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23729916,
										}, -- [7]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 5,
											["h"] = "|cffa335ee|Hitem:104437:0:0:0:0:0:0:59973376:100:491:0:0|h[Poisonbinder Girth]|h|r",
											["slot_id"] = 8,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23729916,
										}, -- [8]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 5,
											["h"] = "|cffa335ee|Hitem:96818:0:4614:4615:4615:0:0:1821629952:100:467:0:0|h[Plated Toothbreaker Girdle]|h|r",
											["slot_id"] = 9,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23729916,
										}, -- [9]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 5,
											["h"] = "|cffa335ee|Hitem:87060:0:4607:4590:4820:0:0:1928326912:100:445:0:0|h[Star-Stealer Waistguard]|h|r",
											["slot_id"] = 10,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23729916,
										}, -- [10]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 5,
											["h"] = "|cffa335ee|Hitem:101854:0:0:0:0:0:-349:310902852:100:491:0:0|h[Elder Tortoiseshell Girdle of the Bladewall]|h|r",
											["slot_id"] = 11,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23729916,
										}, -- [11]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 5,
											["h"] = "|cffa335ee|Hitem:90147:0:0:0:0:0:0:0:100:0:0:0|h[Girdle of the Golden King]|h|r",
											["slot_id"] = 12,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23729916,
										}, -- [12]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 5,
											["h"] = "|cffa335ee|Hitem:116930:0:0:0:0:0:0:0:100:0:14:0|h[Exceptional Crystal-Plated Legplates]|h|r",
											["slot_id"] = 13,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23729916,
										}, -- [13]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 5,
											["h"] = "|cff0070dd|Hitem:113810:0:0:0:0:0:0:0:100:0:14:0|h[Blackrock Legplates]|h|r",
											["slot_id"] = 14,
											["sb"] = 1,
											["ab"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23729916,
										}, -- [14]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 23729916,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:105640:0:0:0:0:0:0:918587904:100:491:0:0|h[Legplates of Unthinking Strife]|h|r",
											["slot_id"] = 15,
											["bag_id"] = 5,
										}, -- [15]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 23729916,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:99413:4823:4647:4647:0:0:0:0:100:493:0:0|h[Legplates of the Prehistoric Marauder]|h|r",
											["slot_id"] = 16,
											["bag_id"] = 5,
										}, -- [16]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 23729916,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:99410:4824:4648:4648:0:0:0:0:100:505:0:0|h[Legguards of the Prehistoric Marauder]|h|r",
											["slot_id"] = 17,
											["bag_id"] = 5,
										}, -- [17]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 23729916,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:94985:4824:4652:4652:4652:0:0:1244667136:100:465:0:0|h[Legplates of Whipping Ionization]|h|r",
											["slot_id"] = 18,
											["bag_id"] = 5,
										}, -- [18]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 23729916,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:101856:0:0:0:0:0:-483:583270491:100:491:0:0|h[Elder Tortoiseshell Legplates of the Mountainbed]|h|r",
											["slot_id"] = 19,
											["bag_id"] = 5,
										}, -- [19]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 5,
											["h"] = "|cffa335ee|Hitem:90152:0:0:0:0:0:0:0:100:0:0:0|h[Greaves of the Golden King]|h|r",
											["slot_id"] = 20,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23729916,
										}, -- [20]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 5,
											["h"] = "|cff0070dd|Hitem:109803:0:0:0:0:0:0:0:100:0:2:1:524|h[Rivet-Sealed Treads]|h|r",
											["slot_id"] = 21,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23729916,
										}, -- [21]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 5,
											["h"] = "|cffa335ee|Hitem:105588:4429:5024:0:0:0:0:871318016:100:505:0:0|h[Ominous Mogu Greatboots]|h|r",
											["slot_id"] = 22,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23729916,
										}, -- [22]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 5,
											["h"] = "|cffa335ee|Hitem:105478:0:0:0:0:0:0:1172929792:100:491:0:0|h[Greaves of Sublime Superiority]|h|r",
											["slot_id"] = 23,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23729916,
										}, -- [23]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 5,
											["h"] = "|cffa335ee|Hitem:105414:4429:4615:0:0:0:0:139478528:100:493:0:0|h[Treads of Unchained Hate]|h|r",
											["slot_id"] = 24,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23729916,
										}, -- [24]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 5,
											["h"] = "|cffa335ee|Hitem:104535:0:0:0:0:0:0:2016087168:100:491:0:0|h[Wolf-Rider Spurs]|h|r",
											["slot_id"] = 25,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23729916,
										}, -- [25]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 5,
											["h"] = "|cffa335ee|Hitem:104482:4429:4610:0:0:0:0:1042905728:100:493:0:0|h[Greaves of Sublime Superiority]|h|r",
											["slot_id"] = 26,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23729916,
										}, -- [26]
									},
									["status"] = -3,
									["h"] = "|cff0070dd|Hitem:54444:0:0:0:0:0:0:1106834560:100:0:0:0|h[Illusionary Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_37.blp",
								}, -- [5]
								{
									["q"] = 3,
									["type"] = 1,
									["count"] = 26,
									["slot"] = {
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 6,
											["h"] = "|cffa335ee|Hitem:105339:4429:4641:0:0:0:0:1066781440:100:493:0:0|h[Ominous Mogu Greatboots]|h|r",
											["slot_id"] = 1,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23729916,
										}, -- [1]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 6,
											["h"] = "|cffa335ee|Hitem:98240:0:0:0:0:0:-365:426704979:100:465:0:0|h[Doubtcrusher Sabatons of the Faultline]|h|r",
											["slot_id"] = 2,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23729916,
										}, -- [2]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 6,
											["h"] = "|cffa335ee|Hitem:101859:0:0:0:0:0:-366:1175978052:100:491:0:0|h[Elder Tortoiseshell Sabatons of the Mountainbed]|h|r",
											["slot_id"] = 3,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23729916,
										}, -- [3]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 6,
											["h"] = "|cffa335ee|Hitem:90148:0:0:0:0:0:0:0:100:0:0:0|h[Greatboots of the Golden King]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 4,
											["age"] = 23729916,
										}, -- [4]
										{
											["q"] = 5,
											["class"] = "item",
											["bag_id"] = 6,
											["h"] = "|cffff8000|Hitem:102250:4422:4645:0:0:0:0:1360499456:100:505:0:0|h[Qian-Ying, Fortitude of Niuzao]|h|r",
											["slot_id"] = 5,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23729916,
										}, -- [5]
										{
											["q"] = 5,
											["class"] = "item",
											["bag_id"] = 6,
											["h"] = "|cffff8000|Hitem:102249:4424:4610:0:0:0:0:826296448:100:493:0:0|h[Gong-Lu, Strength of Xuen]|h|r",
											["slot_id"] = 6,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23729916,
										}, -- [6]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 6,
											["h"] = "|cff0070dd|Hitem:118774:0:0:0:0:0:0:0:100:0:11:0|h[Armswake Greatcloak]|h|r",
											["slot_id"] = 7,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23729916,
										}, -- [7]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 6,
											["h"] = "|cffa335ee|Hitem:86980:4422:0:0:0:0:0:-1928285824:100:447:0:0|h[Cloak of Raining Blades]|h|r",
											["slot_id"] = 8,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23729916,
										}, -- [8]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 6,
											["h"] = "|cffa335ee|Hitem:101852:0:0:0:0:0:-350:235077683:100:491:0:0|h[Elder Tortoiseshell Drape of the Bladewall]|h|r",
											["slot_id"] = 9,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23729916,
										}, -- [9]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 6,
											["h"] = "|cffa335ee|Hitem:34010:0:0:0:0:0:0:963702144:100:0:0:0|h[Pepe's Shroud of Pacification]|h|r",
											["slot_id"] = 10,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23729916,
										}, -- [10]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 6,
											["h"] = "|cff1eff00|Hitem:63353:0:0:0:0:0:0:0:100:0:0:0|h[Shroud of Cooperation]|h|r",
											["slot_id"] = 11,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23729916,
										}, -- [11]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 6,
											["h"] = "|cffa335ee|Hitem:105622:0:0:0:0:0:0:1715718016:100:491:0:0|h[Blackfuse's Blasting Cord]|h|r",
											["slot_id"] = 12,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23729916,
										}, -- [12]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 6,
											["h"] = "|cffa335ee|Hitem:105622:0:0:0:0:0:0:1248041344:100:505:0:0|h[Blackfuse's Blasting Cord]|h|r",
											["slot_id"] = 13,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23729916,
										}, -- [13]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 6,
											["h"] = "|cffa335ee|Hitem:104570:0:0:0:0:0:0:219866112:100:493:0:0|h[Malkorok's Tainted Dog Tags]|h|r",
											["slot_id"] = 14,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23729916,
										}, -- [14]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 23729916,
											["h"] = "|cff0070dd|Hitem:118769:0:0:0:0:0:0:0:100:0:11:0|h[Emberfury Choker]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 15,
											["bag_id"] = 6,
										}, -- [15]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 23729916,
											["loc_id"] = 3,
											["slot_id"] = 16,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:109777:0:0:0:0:0:0:0:100:0:2:1:524|h[Unsullied Signet]|h|r",
											["count"] = 1,
											["bag_id"] = 6,
										}, -- [16]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 6,
											["h"] = "|cffa335ee|Hitem:105611:0:4647:0:0:0:0:543087360:100:491:0:0|h[Devilfang Band]|h|r",
											["slot_id"] = 17,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23729916,
										}, -- [17]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 6,
											["h"] = "|cffa335ee|Hitem:105536:0:4648:0:0:0:0:790882688:100:505:0:0|h[Ring of the Iron Tomb]|h|r",
											["slot_id"] = 18,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23729916,
										}, -- [18]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 23729916,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:105492:0:5024:0:0:0:0:1697950464:100:505:0:0|h[Galakrond Control Band]|h|r",
											["slot_id"] = 19,
											["bag_id"] = 6,
										}, -- [19]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 23729916,
											["loc_id"] = 3,
											["slot_id"] = 20,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:117570:0:0:0:0:0:0:0:100:0:0:1:545|h[Auchenai Soulbinder's Signet]|h|r",
											["count"] = 1,
											["bag_id"] = 6,
										}, -- [20]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 6,
											["loc_id"] = 3,
											["slot_id"] = 21,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:104593:0:4647:0:0:0:0:1061588096:100:493:0:0|h[Seal of the Forgotten Kings]|h|r",
											["count"] = 1,
											["age"] = 23729916,
										}, -- [21]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 6,
											["loc_id"] = 3,
											["slot_id"] = 22,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:104538:0:4647:0:0:0:0:1899458176:100:491:0:0|h[Bloodclaw Band]|h|r",
											["count"] = 1,
											["age"] = 23729916,
										}, -- [22]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 6,
											["loc_id"] = 3,
											["slot_id"] = 23,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:118764:0:0:0:0:0:0:0:100:0:11:0|h[Ruby-Eye Seal]|h|r",
											["count"] = 1,
											["age"] = 23729916,
										}, -- [23]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 23729916,
											["h"] = "|cff0070dd|Hitem:110015:0:0:0:0:0:0:0:100:0:2:2:499:524|h[Toria's Unseeing Eye]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 24,
											["bag_id"] = 6,
										}, -- [24]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 23729916,
											["h"] = "|cff0070dd|Hitem:110016:0:0:0:0:0:0:0:100:0:2:1:524|h[Solar Containment Unit]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 25,
											["bag_id"] = 6,
										}, -- [25]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 6,
											["loc_id"] = 3,
											["slot_id"] = 26,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:110010:0:0:0:0:0:0:0:100:0:2:1:524|h[Mote of Corruption]|h|r",
											["count"] = 1,
											["age"] = 23729916,
										}, -- [26]
									},
									["status"] = -3,
									["h"] = "|cff0070dd|Hitem:54444:0:0:0:0:0:0:1842569088:100:0:0:0|h[Illusionary Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_37.blp",
								}, -- [6]
								{
									["q"] = 3,
									["type"] = 1,
									["count"] = 26,
									["slot"] = {
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 23729916,
											["h"] = "|cffa335ee|Hitem:105645:0:0:0:0:0:0:1510154112:100:491:0:0|h[Curse of Hubris]|h|r",
											["slot_id"] = 1,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 7,
										}, -- [1]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 23729916,
											["h"] = "|cffa335ee|Hitem:105609:0:0:0:0:0:0:934977664:100:505:0:0|h[Thok's Tail Tip]|h|r",
											["slot_id"] = 2,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 7,
										}, -- [2]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 7,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:105568:0:0:0:0:0:0:149844736:100:505:0:0|h[Vial of Living Corruption]|h|r",
											["slot_id"] = 3,
											["age"] = 23729916,
										}, -- [3]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 7,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:105438:0:0:0:0:0:0:833036672:100:505:0:0|h[Rook's Unlucky Talisman]|h|r",
											["slot_id"] = 4,
											["age"] = 23729916,
										}, -- [4]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 23729916,
											["h"] = "|cffa335ee|Hitem:104636:0:0:0:0:0:0:657324928:100:505:0:0|h[Skeer's Bloodsoaked Talisman]|h|r",
											["slot_id"] = 5,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 7,
										}, -- [5]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 23729916,
											["h"] = "|cffa335ee|Hitem:104613:0:0:0:0:0:0:610738176:100:505:0:0|h[Thok's Tail Tip]|h|r",
											["slot_id"] = 6,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 7,
										}, -- [6]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 23729916,
											["h"] = "|cffa335ee|Hitem:104572:0:0:0:0:0:0:1884832896:100:493:0:0|h[Vial of Living Corruption]|h|r",
											["slot_id"] = 7,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 7,
										}, -- [7]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 23729916,
											["h"] = "|cffa335ee|Hitem:104495:0:0:0:0:0:0:1697950464:100:505:0:0|h[Evil Eye of Galakras]|h|r",
											["slot_id"] = 8,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 7,
										}, -- [8]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 23729916,
											["h"] = "|cffa335ee|Hitem:104463:0:0:0:0:0:0:768596480:100:491:0:0|h[Fusion-Fire Core]|h|r",
											["slot_id"] = 9,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 7,
										}, -- [9]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 23729916,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:118779:0:0:0:0:0:0:0:100:0:0:0|h[Bladespike Charm]|h|r",
											["slot_id"] = 10,
											["bag_id"] = 7,
										}, -- [10]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 23729916,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:87575:0:0:0:0:0:0:1222441984:100:445:0:0|h[Bubbliest Brightbrew Charm]|h|r",
											["slot_id"] = 11,
											["bag_id"] = 7,
										}, -- [11]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 7,
											["h"] = "|cff0070dd|Hitem:86572:0:0:0:0:0:0:895333792:100:0:0:0|h[Terracotta Fragment]|h|r",
											["slot_id"] = 12,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23729916,
										}, -- [12]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 7,
											["h"] = "|cff0070dd|Hitem:118372:0:0:0:0:0:0:0:100:0:11:0|h[Orgrimmar Tabard]|h|r",
											["slot_id"] = 13,
											["sb"] = 1,
											["ab"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23729916,
										}, -- [13]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 23729916,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:43348:0:0:0:0:0:0:5401634:100:0:0:0|h[Tabard of the Explorer]|h|r",
											["slot_id"] = 14,
											["bag_id"] = 7,
										}, -- [14]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 7,
											["h"] = "|cff0070dd|Hitem:63378:0:0:0:0:0:0:0:100:0:0:0|h[Hellscream's Reach Tabard]|h|r",
											["slot_id"] = 15,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23729916,
										}, -- [15]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 23729916,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:35280:0:0:0:0:0:0:674354112:100:0:0:0|h[Tabard of Summer Flames]|h|r",
											["slot_id"] = 16,
											["bag_id"] = 7,
										}, -- [16]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 7,
											["h"] = "|cffa335ee|Hitem:103982:0:0:0:0:0:0:979739665:100:0:0:0|h[Burden of Eternity]|h|r",
											["slot_id"] = 17,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23729916,
										}, -- [17]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["count"] = 7,
											["age"] = 23729916,
											["slot_id"] = 18,
											["class"] = "item",
											["bag_id"] = 7,
											["h"] = "|cff1eff00|Hitem:63128:0:0:0:0:0:0:-1934303744:100:0:0:0|h[Troll Tablet]|h|r",
										}, -- [18]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:63127:0:0:0:0:0:0:2093386112:100:0:0:0|h[Highborne Scroll]|h|r",
											["slot_id"] = 19,
											["age"] = 23729916,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 7,
											["loc_id"] = 3,
										}, -- [19]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:52843:0:0:0:0:0:0:2051279488:100:0:0:0|h[Dwarf Rune Stone]|h|r",
											["slot_id"] = 20,
											["age"] = 23729916,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 7,
											["loc_id"] = 3,
										}, -- [20]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:87216:0:0:0:0:0:0:1716311936:100:0:0:0|h[Thermal Anvil]|h|r",
											["slot_id"] = 21,
											["bag_id"] = 7,
											["count"] = 1,
											["class"] = "item",
											["age"] = 23729916,
											["loc_id"] = 3,
										}, -- [21]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:5507:0:0:0:0:0:0:1374961280:100:0:0:0|h[Ornate Spyglass]|h|r",
											["slot_id"] = 22,
											["bag_id"] = 7,
											["count"] = 1,
											["class"] = "item",
											["age"] = 23729916,
											["loc_id"] = 3,
										}, -- [22]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:20815:0:0:0:0:0:0:0:100:0:0:0|h[Jeweler's Kit]|h|r",
											["slot_id"] = 23,
											["bag_id"] = 7,
											["count"] = 1,
											["class"] = "item",
											["age"] = 23729916,
											["loc_id"] = 3,
										}, -- [23]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 23729916,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:60218:0:0:0:0:0:0:1889838208:100:0:0:0|h[Lure Master Tackle Box]|h|r",
											["slot_id"] = 24,
											["bag_id"] = 7,
										}, -- [24]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 7,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:24270:0:0:0:0:0:0:353817280:100:0:0:0|h[Bag of Jewels]|h|r",
											["slot_id"] = 25,
											["age"] = 23729916,
										}, -- [25]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 23729916,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:105866:0:0:0:0:0:0:325345792:100:491:0:0|h[Essence of the Cursed Protector]|h|r",
											["slot_id"] = 26,
											["bag_id"] = 7,
										}, -- [26]
									},
									["status"] = -3,
									["h"] = "|cff0070dd|Hitem:54444:0:0:0:0:0:0:1218588288:100:0:0:0|h[Illusionary Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_37.blp",
								}, -- [7]
								{
									["q"] = 3,
									["type"] = 1,
									["count"] = 26,
									["slot"] = {
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 23729916,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:105866:0:0:0:0:0:0:1219128192:100:491:0:0|h[Essence of the Cursed Protector]|h|r",
											["slot_id"] = 1,
											["bag_id"] = 8,
										}, -- [1]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 8,
											["h"] = "|cffa335ee|Hitem:105866:0:0:0:0:0:0:1310977536:100:491:0:0|h[Essence of the Cursed Protector]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 2,
											["age"] = 23729916,
										}, -- [2]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 8,
											["h"] = "|cffa335ee|Hitem:105866:0:0:0:0:0:0:788794880:100:491:0:0|h[Essence of the Cursed Protector]|h|r",
											["slot_id"] = 3,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23729916,
										}, -- [3]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 23729916,
											["h"] = "|cffa335ee|Hitem:99716:0:0:0:0:0:0:0:100:0:0:0|h[Chest of the Cursed Protector]|h|r",
											["slot_id"] = 4,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 8,
										}, -- [4]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 8,
											["h"] = "|cffa335ee|Hitem:96625:0:0:0:0:0:0:909422464:100:465:0:0|h[Helm of the Crackling Protector]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 5,
											["age"] = 23729916,
										}, -- [5]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 23729916,
											["h"] = "|cffa335ee|Hitem:89257:0:0:0:0:0:0:1354602880:100:445:0:0|h[Gauntlets of the Shadowy Protector]|h|r",
											["slot_id"] = 6,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 8,
										}, -- [6]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 8,
											["h"] = "|cffa335ee|Hitem:71617:0:0:0:0:0:0:860384896:100:0:0:0|h[Crystallized Firestone]|h|r",
											["slot_id"] = 7,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23729916,
										}, -- [7]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 8,
											["loc_id"] = 3,
											["slot_id"] = 8,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:71682:0:0:0:0:0:0:-1250275328:100:0:0:0|h[Helm of the Fiery Protector]|h|r",
											["count"] = 1,
											["age"] = 23729916,
										}, -- [8]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 8,
											["loc_id"] = 3,
											["slot_id"] = 9,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:104253:0:0:0:0:0:0:222852480:100:0:0:0|h[Kor'kron Juggernaut]|h|r",
											["count"] = 1,
											["age"] = 23729916,
										}, -- [9]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 8,
											["loc_id"] = 3,
											["slot_id"] = 10,
											["sb"] = 1,
											["ab"] = 1,
											["h"] = "|cffa335ee|Hitem:86547:0:0:0:0:0:0:862351744:100:0:0:0|h[Skyshard]|h|r",
											["count"] = 2,
											["age"] = 23729916,
										}, -- [10]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 8,
											["loc_id"] = 3,
											["slot_id"] = 11,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:31103:0:0:0:0:0:0:2057955200:100:0:0:0|h[Pauldrons of the Forgotten Protector]|h|r",
											["count"] = 1,
											["age"] = 23729916,
										}, -- [11]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["count"] = 8,
											["bag_id"] = 8,
											["slot_id"] = 12,
											["class"] = "item",
											["age"] = 23729916,
											["h"] = "|cff1eff00|Hitem:21213:0:0:0:0:0:0:406773104:100:0:0:0|h[Preserved Holly]|h|r",
										}, -- [12]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 13,
											["bag_id"] = 8,
											["count"] = 13,
											["class"] = "item",
											["age"] = 23729916,
											["h"] = "|cffffffff|Hitem:17202:0:0:0:0:0:0:0:100:0:0:0|h[Snowball]|h|r",
										}, -- [13]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 8,
											["loc_id"] = 3,
											["slot_id"] = 14,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:37254:0:0:0:0:0:0:-2080011776:100:0:0:0|h[Super Simian Sphere]|h|r",
											["count"] = 1,
											["age"] = 23729916,
										}, -- [14]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 8,
											["loc_id"] = 3,
											["slot_id"] = 15,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:104304:0:0:0:0:0:0:1824453120:100:0:0:0|h[Blizzard Stone]|h|r",
											["count"] = 1,
											["age"] = 23729916,
										}, -- [15]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 23729916,
											["loc_id"] = 3,
											["slot_id"] = 16,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:93029:0:0:0:0:0:0:1340462336:100:0:0:0|h[Gluth's Bone]|h|r",
											["count"] = 1,
											["bag_id"] = 8,
										}, -- [16]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 8,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:86565:0:0:0:0:0:0:151080064:100:0:0:0|h[Battle Horn]|h|r",
											["slot_id"] = 17,
											["age"] = 23729916,
										}, -- [17]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 23729916,
											["loc_id"] = 3,
											["slot_id"] = 18,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:94222:0:0:0:0:0:0:389184384:100:0:0:0|h[Key to the Palace of Lei Shen]|h|r",
											["count"] = 8,
											["bag_id"] = 8,
										}, -- [18]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 8,
											["slot_id"] = 19,
											["class"] = "item",
											["age"] = 23729916,
											["h"] = "|cffffffff|Hitem:87806:0:0:0:0:0:0:982733296:100:0:0:0|h[Ancient Mogu Key]|h|r",
										}, -- [19]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["class"] = "empty",
											["bag_id"] = 8,
											["slot_id"] = 20,
										}, -- [20]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 8,
											["slot_id"] = 21,
										}, -- [21]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 22,
											["class"] = "empty",
											["bag_id"] = 8,
											["count"] = 1,
										}, -- [22]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 23,
											["class"] = "empty",
											["bag_id"] = 8,
											["count"] = 1,
										}, -- [23]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 8,
											["slot_id"] = 24,
										}, -- [24]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 25,
											["class"] = "item",
											["bag_id"] = 8,
											["count"] = 1,
										}, -- [25]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 26,
											["class"] = "empty",
											["bag_id"] = 8,
											["count"] = 1,
										}, -- [26]
									},
									["status"] = -3,
									["empty"] = 7,
									["h"] = "|cff0070dd|Hitem:54444:0:0:0:0:0:0:1730253568:100:0:0:0|h[Illusionary Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_37.blp",
								}, -- [8]
								{
									["q"] = 0,
									["type"] = 27,
									["count"] = 98,
									["slot"] = {
										{
											["q"] = 1,
											["class"] = "empty",
											["age"] = 23745725,
											["h"] = "|cffffffff|Hitem:116053:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Seeds]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 9,
											["slot_id"] = 1,
											["loc_id"] = 3,
										}, -- [1]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 9,
											["h"] = "|cff0070dd|Hitem:111245:0:0:0:0:0:0:0:100:0:0:0|h[Luminous Shard]|h|r",
											["count"] = 4,
											["loc_id"] = 3,
											["slot_id"] = 2,
											["age"] = 23729916,
										}, -- [2]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:109693:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Dust]|h|r",
											["count"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 3,
											["age"] = 23738771,
										}, -- [3]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 9,
											["h"] = "|cffa335ee|Hitem:115504:0:0:0:0:0:0:0:100:0:0:0|h[Fractured Temporal Crystal]|h|r",
											["count"] = 74,
											["loc_id"] = 3,
											["slot_id"] = 4,
											["age"] = 23729916,
										}, -- [4]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 9,
											["h"] = "|cff0070dd|Hitem:115502:0:0:0:0:0:0:0:100:0:0:0|h[Small Luminous Shard]|h|r",
											["count"] = 4,
											["loc_id"] = 3,
											["slot_id"] = 5,
											["age"] = 23729916,
										}, -- [5]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 9,
											["h"] = "|cffa335ee|Hitem:74248:0:0:0:0:0:0:2031458304:100:0:0:0|h[Sha Crystal]|h|r",
											["count"] = 2,
											["loc_id"] = 3,
											["slot_id"] = 6,
											["age"] = 23729916,
										}, -- [6]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 23729916,
											["loc_id"] = 3,
											["slot_id"] = 7,
											["h"] = "|cff0070dd|Hitem:74247:0:0:0:0:0:0:1195750400:100:0:0:0|h[Ethereal Shard]|h|r",
											["count"] = 5,
											["bag_id"] = 9,
										}, -- [7]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23729916,
											["h"] = "|cffffffff|Hitem:74249:0:0:0:0:0:0:797299456:100:0:0:0|h[Spirit Dust]|h|r",
											["count"] = 32,
											["loc_id"] = 3,
											["slot_id"] = 8,
											["bag_id"] = 9,
										}, -- [8]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:89112:0:0:0:0:0:0:754643712:100:0:0:0|h[Mote of Harmony]|h|r",
											["count"] = 200,
											["loc_id"] = 3,
											["slot_id"] = 9,
											["age"] = 23729916,
										}, -- [9]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:89112:0:0:0:0:0:0:1038332224:100:0:0:0|h[Mote of Harmony]|h|r",
											["count"] = 200,
											["loc_id"] = 3,
											["slot_id"] = 10,
											["age"] = 23729916,
										}, -- [10]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23729916,
											["loc_id"] = 3,
											["slot_id"] = 11,
											["h"] = "|cffffffff|Hitem:89112:0:0:0:0:0:0:1717194112:100:0:0:0|h[Mote of Harmony]|h|r",
											["count"] = 122,
											["bag_id"] = 9,
										}, -- [11]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 23729916,
											["loc_id"] = 3,
											["slot_id"] = 12,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:111366:0:0:0:0:0:0:0:100:0:0:0|h[Gearspring Parts]|h|r",
											["count"] = 16,
											["bag_id"] = 9,
										}, -- [12]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23729916,
											["loc_id"] = 3,
											["slot_id"] = 13,
											["h"] = "|cffffffff|Hitem:90146:0:0:0:0:0:0:0:100:0:0:0|h[Tinker's Kit]|h|r",
											["count"] = 5,
											["bag_id"] = 9,
										}, -- [13]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 23729916,
											["loc_id"] = 3,
											["slot_id"] = 14,
											["h"] = "|cffa335ee|Hitem:113588:0:0:0:0:0:0:0:100:0:0:0|h[Temporal Crystal]|h|r",
											["count"] = 37,
											["bag_id"] = 9,
										}, -- [14]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23745725,
											["h"] = "|cffffffff|Hitem:115508:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Stone]|h|r",
											["count"] = 117,
											["sb"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 15,
											["bag_id"] = 9,
										}, -- [15]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23729916,
											["h"] = "|cffffffff|Hitem:22574:0:0:0:0:0:0:2147150336:100:0:0:0|h[Mote of Fire]|h|r",
											["count"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 16,
											["bag_id"] = 9,
										}, -- [16]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23729916,
											["loc_id"] = 3,
											["slot_id"] = 17,
											["h"] = "|cffffffff|Hitem:40195:0:0:0:0:0:0:1338035456:100:0:0:0|h[Pygmy Oil]|h|r",
											["count"] = 20,
											["bag_id"] = 9,
										}, -- [17]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23729916,
											["loc_id"] = 3,
											["slot_id"] = 18,
											["h"] = "|cffffffff|Hitem:3466:0:0:0:0:0:0:0:100:0:0:0|h[Strong Flux]|h|r",
											["count"] = 4,
											["bag_id"] = 9,
										}, -- [18]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:77467:0:0:0:0:0:0:307521408:100:0:0:0|h[Ghost Iron Bolts]|h|r",
											["count"] = 4,
											["loc_id"] = 3,
											["slot_id"] = 19,
											["age"] = 23729916,
										}, -- [19]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 9,
											["h"] = "|cff1eff00|Hitem:108257:0:0:0:0:0:0:0:100:0:0:0|h[Truesteel Ingot]|h|r",
											["count"] = 200,
											["sb"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 20,
											["age"] = 23708501,
										}, -- [20]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 9,
											["loc_id"] = 3,
											["slot_id"] = 21,
											["sb"] = 1,
											["age"] = 23729916,
											["count"] = 200,
											["h"] = "|cff1eff00|Hitem:108257:0:0:0:0:0:0:0:100:0:0:0|h[Truesteel Ingot]|h|r",
										}, -- [21]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 9,
											["loc_id"] = 3,
											["slot_id"] = 22,
											["sb"] = 1,
											["age"] = 23729916,
											["count"] = 200,
											["h"] = "|cff1eff00|Hitem:108257:0:0:0:0:0:0:0:100:0:0:0|h[Truesteel Ingot]|h|r",
										}, -- [22]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 9,
											["h"] = "|cff1eff00|Hitem:108257:0:0:0:0:0:0:0:100:0:0:0|h[Truesteel Ingot]|h|r",
											["count"] = 200,
											["sb"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 23,
											["age"] = 23729916,
										}, -- [23]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 23729916,
											["h"] = "|cff1eff00|Hitem:108257:0:0:0:0:0:0:0:100:0:0:0|h[Truesteel Ingot]|h|r",
											["slot_id"] = 24,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 142,
											["bag_id"] = 9,
										}, -- [24]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 23745725,
											["h"] = "|cff0070dd|Hitem:98717:0:0:0:0:0:0:1651797632:100:0:0:0|h[Balanced Trillium Ingot]|h|r",
											["slot_id"] = 25,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 15,
											["bag_id"] = 9,
										}, -- [25]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 9,
											["loc_id"] = 3,
											["slot_id"] = 26,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:94111:0:0:0:0:0:0:895838976:100:0:0:0|h[Lightning Steel Ingot]|h|r",
											["count"] = 16,
											["age"] = 23745725,
										}, -- [26]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 23729916,
											["h"] = "|cff1eff00|Hitem:72095:0:0:0:0:0:0:1988079232:100:0:0:0|h[Trillium Bar]|h|r",
											["count"] = 5,
											["loc_id"] = 3,
											["slot_id"] = 27,
											["bag_id"] = 9,
										}, -- [27]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23729916,
											["h"] = "|cffffffff|Hitem:72096:0:0:0:0:0:0:1386557312:100:0:0:0|h[Ghost Iron Bar]|h|r",
											["count"] = 2,
											["loc_id"] = 3,
											["slot_id"] = 28,
											["bag_id"] = 9,
										}, -- [28]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23729916,
											["h"] = "|cffffffff|Hitem:54849:0:0:0:0:0:0:122688896:100:0:0:0|h[Obsidium Bar]|h|r",
											["count"] = 19,
											["loc_id"] = 3,
											["slot_id"] = 29,
											["bag_id"] = 9,
										}, -- [29]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23729916,
											["h"] = "|cffffffff|Hitem:36913:0:0:0:0:0:0:224888192:100:0:0:0|h[Saronite Bar]|h|r",
											["count"] = 3,
											["loc_id"] = 3,
											["slot_id"] = 30,
											["bag_id"] = 9,
										}, -- [30]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23729916,
											["h"] = "|cffffffff|Hitem:109129:0:0:0:0:0:0:0:100:0:0:0|h[Talador Orchid]|h|r",
											["count"] = 200,
											["loc_id"] = 3,
											["slot_id"] = 31,
											["bag_id"] = 9,
										}, -- [31]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23729916,
											["loc_id"] = 3,
											["slot_id"] = 32,
											["h"] = "|cffffffff|Hitem:109129:0:0:0:0:0:0:0:100:0:0:0|h[Talador Orchid]|h|r",
											["count"] = 200,
											["bag_id"] = 9,
										}, -- [32]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23729916,
											["loc_id"] = 3,
											["slot_id"] = 33,
											["h"] = "|cffffffff|Hitem:109129:0:0:0:0:0:0:0:100:0:0:0|h[Talador Orchid]|h|r",
											["count"] = 200,
											["bag_id"] = 9,
										}, -- [33]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23729916,
											["loc_id"] = 3,
											["slot_id"] = 34,
											["h"] = "|cffffffff|Hitem:109129:0:0:0:0:0:0:0:100:0:0:0|h[Talador Orchid]|h|r",
											["count"] = 47,
											["bag_id"] = 9,
										}, -- [34]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23729916,
											["h"] = "|cffffffff|Hitem:109128:0:0:0:0:0:0:0:100:0:0:0|h[Nagrand Arrowbloom]|h|r",
											["count"] = 200,
											["loc_id"] = 3,
											["slot_id"] = 35,
											["bag_id"] = 9,
										}, -- [35]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23729916,
											["h"] = "|cffffffff|Hitem:109128:0:0:0:0:0:0:0:100:0:0:0|h[Nagrand Arrowbloom]|h|r",
											["count"] = 200,
											["loc_id"] = 3,
											["slot_id"] = 36,
											["bag_id"] = 9,
										}, -- [36]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23729916,
											["h"] = "|cffffffff|Hitem:109128:0:0:0:0:0:0:0:100:0:0:0|h[Nagrand Arrowbloom]|h|r",
											["count"] = 200,
											["loc_id"] = 3,
											["slot_id"] = 37,
											["bag_id"] = 9,
										}, -- [37]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23729916,
											["h"] = "|cffffffff|Hitem:109128:0:0:0:0:0:0:0:100:0:0:0|h[Nagrand Arrowbloom]|h|r",
											["count"] = 200,
											["loc_id"] = 3,
											["slot_id"] = 38,
											["bag_id"] = 9,
										}, -- [38]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23729916,
											["h"] = "|cffffffff|Hitem:109128:0:0:0:0:0:0:0:100:0:0:0|h[Nagrand Arrowbloom]|h|r",
											["count"] = 187,
											["loc_id"] = 3,
											["slot_id"] = 39,
											["bag_id"] = 9,
										}, -- [39]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23729916,
											["h"] = "|cffffffff|Hitem:109127:0:0:0:0:0:0:0:100:0:0:0|h[Starflower]|h|r",
											["count"] = 200,
											["loc_id"] = 3,
											["slot_id"] = 40,
											["bag_id"] = 9,
										}, -- [40]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23729916,
											["h"] = "|cffffffff|Hitem:109127:0:0:0:0:0:0:0:100:0:0:0|h[Starflower]|h|r",
											["count"] = 200,
											["loc_id"] = 3,
											["slot_id"] = 41,
											["bag_id"] = 9,
										}, -- [41]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23729916,
											["h"] = "|cffffffff|Hitem:109127:0:0:0:0:0:0:0:100:0:0:0|h[Starflower]|h|r",
											["count"] = 200,
											["loc_id"] = 3,
											["slot_id"] = 42,
											["bag_id"] = 9,
										}, -- [42]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23729916,
											["h"] = "|cffffffff|Hitem:109127:0:0:0:0:0:0:0:100:0:0:0|h[Starflower]|h|r",
											["count"] = 153,
											["loc_id"] = 3,
											["slot_id"] = 43,
											["bag_id"] = 9,
										}, -- [43]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23729916,
											["h"] = "|cffffffff|Hitem:109125:0:0:0:0:0:0:0:100:0:0:0|h[Fireweed]|h|r",
											["count"] = 200,
											["loc_id"] = 3,
											["slot_id"] = 44,
											["bag_id"] = 9,
										}, -- [44]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:109125:0:0:0:0:0:0:0:100:0:0:0|h[Fireweed]|h|r",
											["count"] = 200,
											["loc_id"] = 3,
											["slot_id"] = 45,
											["age"] = 23729916,
										}, -- [45]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23729916,
											["h"] = "|cffffffff|Hitem:109125:0:0:0:0:0:0:0:100:0:0:0|h[Fireweed]|h|r",
											["slot_id"] = 46,
											["loc_id"] = 3,
											["count"] = 200,
											["bag_id"] = 9,
										}, -- [46]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23729916,
											["loc_id"] = 3,
											["slot_id"] = 47,
											["h"] = "|cffffffff|Hitem:109125:0:0:0:0:0:0:0:100:0:0:0|h[Fireweed]|h|r",
											["count"] = 162,
											["bag_id"] = 9,
										}, -- [47]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23729916,
											["h"] = "|cffffffff|Hitem:109124:0:0:0:0:0:0:0:100:0:0:0|h[Frostweed]|h|r",
											["count"] = 200,
											["loc_id"] = 3,
											["slot_id"] = 48,
											["bag_id"] = 9,
										}, -- [48]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23729916,
											["loc_id"] = 3,
											["slot_id"] = 49,
											["h"] = "|cffffffff|Hitem:109124:0:0:0:0:0:0:0:100:0:0:0|h[Frostweed]|h|r",
											["count"] = 200,
											["bag_id"] = 9,
										}, -- [49]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23729916,
											["loc_id"] = 3,
											["slot_id"] = 50,
											["h"] = "|cffffffff|Hitem:109124:0:0:0:0:0:0:0:100:0:0:0|h[Frostweed]|h|r",
											["count"] = 200,
											["bag_id"] = 9,
										}, -- [50]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23729916,
											["h"] = "|cffffffff|Hitem:109124:0:0:0:0:0:0:0:100:0:0:0|h[Frostweed]|h|r",
											["count"] = 200,
											["loc_id"] = 3,
											["slot_id"] = 51,
											["bag_id"] = 9,
										}, -- [51]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23729916,
											["h"] = "|cffffffff|Hitem:109124:0:0:0:0:0:0:0:100:0:0:0|h[Frostweed]|h|r",
											["count"] = 131,
											["loc_id"] = 3,
											["slot_id"] = 52,
											["bag_id"] = 9,
										}, -- [52]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23729916,
											["h"] = "|cffffffff|Hitem:109119:0:0:0:0:0:0:0:100:0:0:0|h[True Iron Ore]|h|r",
											["count"] = 200,
											["loc_id"] = 3,
											["slot_id"] = 53,
											["bag_id"] = 9,
										}, -- [53]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23729916,
											["h"] = "|cffffffff|Hitem:109119:0:0:0:0:0:0:0:100:0:0:0|h[True Iron Ore]|h|r",
											["count"] = 200,
											["loc_id"] = 3,
											["slot_id"] = 54,
											["bag_id"] = 9,
										}, -- [54]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23745729,
											["h"] = "|cffffffff|Hitem:109119:0:0:0:0:0:0:0:100:0:0:0|h[True Iron Ore]|h|r",
											["count"] = 2,
											["loc_id"] = 3,
											["slot_id"] = 55,
											["bag_id"] = 9,
										}, -- [55]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23729916,
											["h"] = "|cffffffff|Hitem:109118:0:0:0:0:0:0:0:100:0:0:0|h[Blackrock Ore]|h|r",
											["count"] = 200,
											["loc_id"] = 3,
											["slot_id"] = 56,
											["bag_id"] = 9,
										}, -- [56]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23729916,
											["h"] = "|cffffffff|Hitem:109118:0:0:0:0:0:0:0:100:0:0:0|h[Blackrock Ore]|h|r",
											["count"] = 200,
											["loc_id"] = 3,
											["slot_id"] = 57,
											["bag_id"] = 9,
										}, -- [57]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23729916,
											["h"] = "|cffffffff|Hitem:109118:0:0:0:0:0:0:0:100:0:0:0|h[Blackrock Ore]|h|r",
											["count"] = 200,
											["loc_id"] = 3,
											["slot_id"] = 58,
											["bag_id"] = 9,
										}, -- [58]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23729916,
											["h"] = "|cffffffff|Hitem:109118:0:0:0:0:0:0:0:100:0:0:0|h[Blackrock Ore]|h|r",
											["count"] = 200,
											["loc_id"] = 3,
											["slot_id"] = 59,
											["bag_id"] = 9,
										}, -- [59]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23729916,
											["h"] = "|cffffffff|Hitem:109118:0:0:0:0:0:0:0:100:0:0:0|h[Blackrock Ore]|h|r",
											["count"] = 200,
											["loc_id"] = 3,
											["slot_id"] = 60,
											["bag_id"] = 9,
										}, -- [60]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23729916,
											["h"] = "|cffffffff|Hitem:109118:0:0:0:0:0:0:0:100:0:0:0|h[Blackrock Ore]|h|r",
											["count"] = 200,
											["loc_id"] = 3,
											["slot_id"] = 61,
											["bag_id"] = 9,
										}, -- [61]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23729916,
											["loc_id"] = 3,
											["slot_id"] = 62,
											["h"] = "|cffffffff|Hitem:109118:0:0:0:0:0:0:0:100:0:0:0|h[Blackrock Ore]|h|r",
											["count"] = 200,
											["bag_id"] = 9,
										}, -- [62]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23729916,
											["loc_id"] = 3,
											["slot_id"] = 63,
											["h"] = "|cffffffff|Hitem:109118:0:0:0:0:0:0:0:100:0:0:0|h[Blackrock Ore]|h|r",
											["count"] = 200,
											["bag_id"] = 9,
										}, -- [63]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23729916,
											["h"] = "|cffffffff|Hitem:109118:0:0:0:0:0:0:0:100:0:0:0|h[Blackrock Ore]|h|r",
											["count"] = 200,
											["loc_id"] = 3,
											["slot_id"] = 64,
											["bag_id"] = 9,
										}, -- [64]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23729916,
											["h"] = "|cffffffff|Hitem:109118:0:0:0:0:0:0:0:100:0:0:0|h[Blackrock Ore]|h|r",
											["count"] = 200,
											["loc_id"] = 3,
											["slot_id"] = 65,
											["bag_id"] = 9,
										}, -- [65]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23729916,
											["h"] = "|cffffffff|Hitem:109118:0:0:0:0:0:0:0:100:0:0:0|h[Blackrock Ore]|h|r",
											["count"] = 200,
											["loc_id"] = 3,
											["slot_id"] = 66,
											["bag_id"] = 9,
										}, -- [66]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23729916,
											["h"] = "|cffffffff|Hitem:109118:0:0:0:0:0:0:0:100:0:0:0|h[Blackrock Ore]|h|r",
											["count"] = 200,
											["loc_id"] = 3,
											["slot_id"] = 67,
											["bag_id"] = 9,
										}, -- [67]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23729916,
											["h"] = "|cffffffff|Hitem:109118:0:0:0:0:0:0:0:100:0:0:0|h[Blackrock Ore]|h|r",
											["count"] = 200,
											["loc_id"] = 3,
											["slot_id"] = 68,
											["bag_id"] = 9,
										}, -- [68]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23729916,
											["h"] = "|cffffffff|Hitem:109118:0:0:0:0:0:0:0:100:0:0:0|h[Blackrock Ore]|h|r",
											["count"] = 200,
											["loc_id"] = 3,
											["slot_id"] = 69,
											["bag_id"] = 9,
										}, -- [69]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23729916,
											["loc_id"] = 3,
											["slot_id"] = 70,
											["h"] = "|cffffffff|Hitem:109118:0:0:0:0:0:0:0:100:0:0:0|h[Blackrock Ore]|h|r",
											["count"] = 51,
											["bag_id"] = 9,
										}, -- [70]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 23729916,
											["h"] = "|cff1eff00|Hitem:72104:0:0:0:0:0:0:787997824:100:0:0:0|h[Living Steel]|h|r",
											["count"] = 3,
											["loc_id"] = 3,
											["slot_id"] = 71,
											["bag_id"] = 9,
										}, -- [71]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 23729916,
											["h"] = "|cff1eff00|Hitem:113261:0:0:0:0:0:0:0:100:0:0:0|h[Sorcerous Fire]|h|r",
											["slot_id"] = 72,
											["loc_id"] = 3,
											["count"] = 55,
											["bag_id"] = 9,
										}, -- [72]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 9,
											["loc_id"] = 3,
											["slot_id"] = 73,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:111556:0:0:0:0:0:0:0:100:0:0:0|h[Hexweave Cloth]|h|r",
											["count"] = 8,
											["age"] = 23729916,
										}, -- [73]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 9,
											["loc_id"] = 3,
											["slot_id"] = 74,
											["h"] = "|cff1eff00|Hitem:118472:0:0:0:0:0:0:0:100:0:0:0|h[Savage Blood]|h|r",
											["count"] = 3,
											["age"] = 23729916,
										}, -- [74]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 9,
											["loc_id"] = 3,
											["slot_id"] = 75,
											["h"] = "|cffffffff|Hitem:110609:0:0:0:0:0:0:0:100:0:0:0|h[Raw Beast Hide]|h|r",
											["count"] = 200,
											["age"] = 23729916,
										}, -- [75]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 9,
											["loc_id"] = 3,
											["slot_id"] = 76,
											["h"] = "|cffffffff|Hitem:110609:0:0:0:0:0:0:0:100:0:0:0|h[Raw Beast Hide]|h|r",
											["count"] = 200,
											["age"] = 23729916,
										}, -- [76]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 9,
											["loc_id"] = 3,
											["slot_id"] = 77,
											["h"] = "|cffffffff|Hitem:110609:0:0:0:0:0:0:0:100:0:0:0|h[Raw Beast Hide]|h|r",
											["count"] = 200,
											["age"] = 23729916,
										}, -- [77]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 9,
											["loc_id"] = 3,
											["slot_id"] = 78,
											["h"] = "|cffffffff|Hitem:110609:0:0:0:0:0:0:0:100:0:0:0|h[Raw Beast Hide]|h|r",
											["count"] = 200,
											["age"] = 23729916,
										}, -- [78]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23729916,
											["loc_id"] = 3,
											["slot_id"] = 79,
											["h"] = "|cffffffff|Hitem:110609:0:0:0:0:0:0:0:100:0:0:0|h[Raw Beast Hide]|h|r",
											["count"] = 200,
											["bag_id"] = 9,
										}, -- [79]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23729916,
											["loc_id"] = 3,
											["slot_id"] = 80,
											["h"] = "|cffffffff|Hitem:110609:0:0:0:0:0:0:0:100:0:0:0|h[Raw Beast Hide]|h|r",
											["count"] = 197,
											["bag_id"] = 9,
										}, -- [80]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 23729916,
											["loc_id"] = 3,
											["slot_id"] = 81,
											["h"] = "|cff0070dd|Hitem:102218:0:0:0:0:0:0:339595904:100:0:0:0|h[Spirit of War]|h|r",
											["count"] = 2,
											["bag_id"] = 9,
										}, -- [81]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23729916,
											["loc_id"] = 3,
											["count"] = 16,
											["h"] = "|cffffffff|Hitem:72988:0:0:0:0:0:0:492656384:100:0:0:0|h[Windwool Cloth]|h|r",
											["slot_id"] = 82,
											["bag_id"] = 9,
										}, -- [82]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23729916,
											["loc_id"] = 3,
											["slot_id"] = 83,
											["h"] = "|cffffffff|Hitem:111557:0:0:0:0:0:0:0:100:0:0:0|h[Sumptuous Fur]|h|r",
											["count"] = 200,
											["bag_id"] = 9,
										}, -- [83]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23729916,
											["loc_id"] = 3,
											["slot_id"] = 84,
											["h"] = "|cffffffff|Hitem:111557:0:0:0:0:0:0:0:100:0:0:0|h[Sumptuous Fur]|h|r",
											["count"] = 200,
											["bag_id"] = 9,
										}, -- [84]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23729916,
											["loc_id"] = 3,
											["slot_id"] = 85,
											["h"] = "|cffffffff|Hitem:111557:0:0:0:0:0:0:0:100:0:0:0|h[Sumptuous Fur]|h|r",
											["count"] = 177,
											["bag_id"] = 9,
										}, -- [85]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 23729916,
											["loc_id"] = 3,
											["slot_id"] = 86,
											["h"] = "|cff1eff00|Hitem:113264:0:0:0:0:0:0:0:100:0:0:0|h[Sorcerous Air]|h|r",
											["count"] = 16,
											["bag_id"] = 9,
										}, -- [86]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23729916,
											["loc_id"] = 3,
											["slot_id"] = 87,
											["h"] = "|cffffffff|Hitem:109126:0:0:0:0:0:0:0:100:0:0:0|h[Gorgrond Flytrap]|h|r",
											["count"] = 200,
											["bag_id"] = 9,
										}, -- [87]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23729916,
											["loc_id"] = 3,
											["count"] = 200,
											["h"] = "|cffffffff|Hitem:109126:0:0:0:0:0:0:0:100:0:0:0|h[Gorgrond Flytrap]|h|r",
											["slot_id"] = 88,
											["bag_id"] = 9,
										}, -- [88]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23729916,
											["loc_id"] = 3,
											["slot_id"] = 89,
											["h"] = "|cffffffff|Hitem:109126:0:0:0:0:0:0:0:100:0:0:0|h[Gorgrond Flytrap]|h|r",
											["count"] = 200,
											["bag_id"] = 9,
										}, -- [89]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23729916,
											["loc_id"] = 3,
											["slot_id"] = 90,
											["h"] = "|cffffffff|Hitem:109126:0:0:0:0:0:0:0:100:0:0:0|h[Gorgrond Flytrap]|h|r",
											["count"] = 191,
											["bag_id"] = 9,
										}, -- [90]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 23729916,
											["loc_id"] = 3,
											["slot_id"] = 91,
											["h"] = "|cff1eff00|Hitem:113263:0:0:0:0:0:0:0:100:0:0:0|h[Sorcerous Earth]|h|r",
											["count"] = 57,
											["bag_id"] = 9,
										}, -- [91]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 23729916,
											["loc_id"] = 3,
											["slot_id"] = 92,
											["h"] = "|cff0070dd|Hitem:76061:0:0:0:0:0:0:482420608:100:0:0:0|h[Spirit of Harmony]|h|r",
											["count"] = 18,
											["bag_id"] = 9,
										}, -- [92]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 9,
											["loc_id"] = 3,
											["count"] = 200,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:120945:0:0:0:0:0:0:0:100:0:0:0|h[Primal Spirit]|h|r",
											["slot_id"] = 93,
											["age"] = 23729916,
										}, -- [93]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 9,
											["loc_id"] = 3,
											["count"] = 200,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:120945:0:0:0:0:0:0:0:100:0:0:0|h[Primal Spirit]|h|r",
											["slot_id"] = 94,
											["age"] = 23729916,
										}, -- [94]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 9,
											["loc_id"] = 3,
											["count"] = 12,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:120945:0:0:0:0:0:0:0:100:0:0:0|h[Primal Spirit]|h|r",
											["slot_id"] = 95,
											["age"] = 23729916,
										}, -- [95]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 9,
											["loc_id"] = 3,
											["count"] = 2,
											["h"] = "|cff0070dd|Hitem:76140:0:0:0:0:0:0:1384230144:100:0:0:0|h[Vermilion Onyx]|h|r",
											["slot_id"] = 96,
											["age"] = 23729916,
										}, -- [96]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 9,
											["h"] = "|cff0070dd|Hitem:76131:0:0:0:0:0:0:1673828608:100:0:0:0|h[Primordial Ruby]|h|r",
											["slot_id"] = 97,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23729916,
										}, -- [97]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 98,
											["class"] = "empty",
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [98]
									},
									["status"] = -3,
									["empty"] = 1,
									["texture"] = "Interface\\Icons\\INV_Box_02",
								}, -- [9]
							},
						},
						[5] = {
							["bag"] = {
								{
									["type"] = 15,
									["status"] = -3,
								}, -- [1]
								{
									["type"] = 15,
									["status"] = -3,
								}, -- [2]
							},
						},
						[6] = {
							["slot_count"] = 18,
							["bag"] = {
								{
									["type"] = 14,
									["count"] = 18,
									["slot"] = {
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:115584:0:0:0:0:0:0:0:100:0:5:1:566|h[Blackhand's Faceguard]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["bag_id"] = 1,
											["age"] = 23729873,
											["slot_id"] = 1,
										}, -- [1]
										{
											["q"] = 4,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:113662:5319:0:0:0:0:0:0:100:0:6:1:567|h[Collar of Wailing Mouths]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 2,
											["age"] = 23745725,
										}, -- [2]
										{
											["q"] = 4,
											["loc_id"] = 6,
											["slot_id"] = 3,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:115581:0:0:0:0:0:0:0:100:0:5:1:566|h[Blackhand's Shoulderguards]|h|r",
											["age"] = 23738745,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [3]
										{
											["q"] = 4,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:113605:5312:0:0:0:0:0:0:100:0:6:1:567|h[Fireproof Greatcloak]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 4,
											["age"] = 23745725,
										}, -- [4]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:115582:0:0:0:0:0:0:0:100:0:5:1:566|h[Blackhand's Chestguard]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 5,
											["bag_id"] = 1,
											["age"] = 23739978,
											["loc_id"] = 6,
										}, -- [5]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 6,
											["bag_id"] = 1,
											["age"] = 23596729,
											["count"] = 1,
										}, -- [6]
										{
											["q"] = 4,
											["bag_id"] = 1,
											["loc_id"] = 6,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:52252:0:0:0:0:0:0:1526216704:100:0:0:0|h[Tabard of the Lightbringer]|h|r",
											["slot_id"] = 7,
											["age"] = 23745725,
										}, -- [7]
										{
											["q"] = 4,
											["age"] = 23745725,
											["loc_id"] = 6,
											["slot_id"] = 8,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:113896:0:0:0:0:0:0:0:100:0:5:1:566|h[Fleshmelter Bracers]|h|r",
											["count"] = 1,
											["bag_id"] = 1,
										}, -- [8]
										{
											["q"] = 4,
											["loc_id"] = 6,
											["slot_id"] = 9,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:115583:0:0:0:0:0:0:0:100:0:5:1:566|h[Blackhand's Handguards]|h|r",
											["age"] = 23738563,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [9]
										{
											["q"] = 4,
											["age"] = 23745725,
											["loc_id"] = 6,
											["slot_id"] = 10,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:113659:0:0:0:0:0:0:0:100:0:6:1:567|h[Fleshchewer Greatbelt]|h|r",
											["count"] = 1,
											["bag_id"] = 1,
										}, -- [10]
										{
											["q"] = 4,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:113648:0:0:0:0:0:0:0:100:0:6:2:562:567|h[Legplates of Fractured Crystal]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 11,
											["age"] = 23745725,
										}, -- [11]
										{
											["q"] = 4,
											["age"] = 23745725,
											["h"] = "|cffa335ee|Hitem:119341:0:0:0:0:0:0:0:100:0:5:1:566|h[Doomslag Greatboots]|h|r",
											["slot_id"] = 12,
											["sb"] = 1,
											["loc_id"] = 6,
											["count"] = 1,
											["bag_id"] = 1,
										}, -- [12]
										{
											["q"] = 4,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:113846:5326:0:0:0:0:0:0:100:0:6:2:42:567|h[Seal of Unbound Frost]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 13,
											["age"] = 23745725,
										}, -- [13]
										{
											["q"] = 4,
											["loc_id"] = 6,
											["slot_id"] = 14,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:118303:0:0:0:0:0:0:0:100:0:11:0|h[Spellbound Solium Band of Sorcerous Invincibility]|h|r",
											["age"] = 23673693,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [14]
										{
											["q"] = 4,
											["loc_id"] = 6,
											["slot_id"] = 15,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 23728553,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:113834:0:0:0:0:0:0:0:100:0:6:1:567|h[Pol's Blinded Eye]|h|r",
										}, -- [15]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:113893:0:0:0:0:0:0:0:100:0:5:2:42:566|h[Blast Furnace Door]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["bag_id"] = 1,
											["age"] = 23727069,
											["slot_id"] = 16,
										}, -- [16]
										{
											["q"] = 4,
											["age"] = 23745725,
											["h"] = "|cffa335ee|Hitem:113606:5336:5348:0:0:0:0:0:100:0:5:2:564:566|h[Butcher's Bloody Cleaver]|h|r",
											["slot_id"] = 17,
											["sb"] = 1,
											["loc_id"] = 6,
											["count"] = 1,
											["bag_id"] = 1,
										}, -- [17]
										{
											["q"] = 4,
											["bag_id"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 18,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:113666:0:0:0:0:0:0:0:100:0:6:1:567|h[Absalom's Bloody Bulwark]|h|r",
											["count"] = 1,
											["age"] = 23745725,
										}, -- [18]
									},
									["status"] = -3,
									["empty"] = 1,
								}, -- [1]
							},
						},
						[9] = {
							["slot_count"] = 18,
							["bag"] = {
								{
									["type"] = 19,
									["count"] = 18,
									["slot"] = {
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 1,
											["sb"] = 1,
											["h"] = "|cffffffff|Hcurrency:361|h[Illustrious Jewelcrafter's Token]|h|r",
											["bag_id"] = 1,
											["age"] = 23596729,
											["count"] = 6,
										}, -- [1]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 2,
											["sb"] = 1,
											["h"] = "|cffffffff|Hcurrency:402|h[Ironpaw Token]|h|r",
											["bag_id"] = 1,
											["age"] = 23596729,
											["count"] = 27,
										}, -- [2]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 3,
											["sb"] = 1,
											["h"] = "|cffffffff|Hcurrency:697|h[Elder Charm of Good Fortune]|h|r",
											["bag_id"] = 1,
											["age"] = 23596729,
											["count"] = 11,
										}, -- [3]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 4,
											["sb"] = 1,
											["h"] = "|cffffffff|Hcurrency:738|h[Lesser Charm of Good Fortune]|h|r",
											["bag_id"] = 1,
											["age"] = 23597907,
											["count"] = 111,
										}, -- [4]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 5,
											["sb"] = 1,
											["h"] = "|cffffffff|Hcurrency:752|h[Mogu Rune of Fate]|h|r",
											["bag_id"] = 1,
											["age"] = 23596729,
											["count"] = 1,
										}, -- [5]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 6,
											["sb"] = 1,
											["h"] = "|cffffffff|Hcurrency:777|h[Timeless Coin]|h|r",
											["bag_id"] = 1,
											["age"] = 23596729,
											["count"] = 20881,
										}, -- [6]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 7,
											["sb"] = 1,
											["h"] = "|cffffffff|Hcurrency:776|h[Warforged Seal]|h|r",
											["bag_id"] = 1,
											["age"] = 23596729,
											["count"] = 3,
										}, -- [7]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 8,
											["sb"] = 1,
											["h"] = "|cffffffff|Hcurrency:392|h[Honor Points]|h|r",
											["bag_id"] = 1,
											["age"] = 23649536,
											["count"] = 334,
										}, -- [8]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 9,
											["sb"] = 1,
											["h"] = "|cffffffff|Hcurrency:241|h[Champion's Seal]|h|r",
											["bag_id"] = 1,
											["age"] = 23596729,
											["count"] = 40,
										}, -- [9]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 10,
											["sb"] = 1,
											["h"] = "|cffffffff|Hcurrency:390|h[Conquest Points]|h|r",
											["bag_id"] = 1,
											["age"] = 23637541,
											["count"] = 10,
										}, -- [10]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 11,
											["sb"] = 1,
											["h"] = "|cffffffff|Hcurrency:81|h[Epicurean's Award]|h|r",
											["bag_id"] = 1,
											["age"] = 23637509,
											["count"] = 48,
										}, -- [11]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 12,
											["sb"] = 1,
											["h"] = "|cffffffff|Hcurrency:416|h[Mark of the World Tree]|h|r",
											["bag_id"] = 1,
											["age"] = 23637509,
											["count"] = 45,
										}, -- [12]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 13,
											["sb"] = 1,
											["h"] = "|cffffffff|Hcurrency:614|h[Mote of Darkness]|h|r",
											["bag_id"] = 1,
											["age"] = 23637509,
											["count"] = 7,
										}, -- [13]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 14,
											["sb"] = 1,
											["count"] = 46,
											["age"] = 23637509,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:391|h[Tol Barad Commendation]|h|r",
										}, -- [14]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 15,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hcurrency:823|h[Apexis Crystal]|h|r",
											["bag_id"] = 1,
											["age"] = 23745727,
											["count"] = 306,
										}, -- [15]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 16,
											["sb"] = 1,
											["h"] = "|cffffffff|Hcurrency:944|h[Artifact Fragment]|h|r",
											["bag_id"] = 1,
											["age"] = 23637509,
											["count"] = 42,
										}, -- [16]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 17,
											["sb"] = 1,
											["count"] = 8718,
											["age"] = 23745728,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:824|h[Garrison Resources]|h|r",
										}, -- [17]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 18,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 23738737,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:994|h[Seal of Tempered Fate]|h|r",
										}, -- [18]
									},
									["status"] = -3,
								}, -- [1]
								{
									["type"] = 19,
									["status"] = -6,
								}, -- [2]
							},
						},
						[10] = {
							["bag"] = {
								{
									["type"] = 20,
									["status"] = -3,
								}, -- [1]
							},
						},
						[13] = {
							["slot_count"] = 160,
							["bag"] = {
								{
									["type"] = 24,
									["count"] = 80,
									["slot"] = {
										{
											["q"] = 4,
											["age"] = 23646657,
											["loc_id"] = 13,
											["slot_id"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:34011:0:0:0:0:0:0:0:100:0:0:0|h[Illidari Runeshield]|h|r",
											["count"] = 1,
											["did"] = 1,
											["bag_id"] = 1,
										}, -- [1]
										{
											["q"] = 4,
											["age"] = 23646657,
											["loc_id"] = 13,
											["slot_id"] = 2,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:50729:0:0:0:0:0:0:0:100:0:0:0|h[Icecrown Glacial Wall]|h|r",
											["count"] = 1,
											["did"] = 11,
											["bag_id"] = 1,
										}, -- [2]
										{
											["q"] = 4,
											["age"] = 23646657,
											["loc_id"] = 13,
											["slot_id"] = 3,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:45877:0:0:0:0:0:0:0:100:0:0:0|h[The Boreal Guard]|h|r",
											["count"] = 1,
											["did"] = 21,
											["bag_id"] = 1,
										}, -- [3]
										{
											["q"] = 4,
											["age"] = 23646657,
											["loc_id"] = 13,
											["slot_id"] = 4,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:59444:0:0:0:0:0:0:0:100:0:0:0|h[Akmin-Kurai, Dominion's Shield]|h|r",
											["count"] = 1,
											["did"] = 31,
											["bag_id"] = 1,
										}, -- [4]
										{
											["q"] = 4,
											["age"] = 23646657,
											["loc_id"] = 13,
											["slot_id"] = 5,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:71460:0:0:0:0:0:0:0:100:0:0:0|h[Shard of Torment]|h|r",
											["count"] = 1,
											["did"] = 41,
											["bag_id"] = 1,
										}, -- [5]
										{
											["q"] = 4,
											["age"] = 23646657,
											["loc_id"] = 13,
											["slot_id"] = 6,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:87050:0:0:0:0:0:0:0:100:0:0:0|h[Steelskin, Qiang's Impervious Shield]|h|r",
											["count"] = 1,
											["did"] = 51,
											["bag_id"] = 1,
										}, -- [6]
										{
											["q"] = 4,
											["age"] = 23646657,
											["loc_id"] = 13,
											["slot_id"] = 7,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:104560:0:0:0:0:0:0:0:100:0:0:0|h[Bulwark of the Fallen General]|h|r",
											["count"] = 1,
											["did"] = 61,
											["bag_id"] = 1,
										}, -- [7]
										{
											["q"] = 4,
											["age"] = 23646657,
											["loc_id"] = 13,
											["slot_id"] = 8,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:96926:0:0:0:0:0:0:0:100:0:0:0|h[Ultimate Protection of the Emperor]|h|r",
											["count"] = 1,
											["did"] = 71,
											["bag_id"] = 1,
										}, -- [8]
										{
											["q"] = 4,
											["age"] = 23646657,
											["loc_id"] = 13,
											["slot_id"] = 9,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:32375:0:0:0:0:0:0:0:100:0:0:0|h[Bulwark of Azzinoth]|h|r",
											["count"] = 1,
											["did"] = 2,
											["bag_id"] = 1,
										}, -- [9]
										{
											["q"] = 4,
											["age"] = 23646657,
											["loc_id"] = 13,
											["slot_id"] = 10,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:40400:0:0:0:0:0:0:0:100:0:0:0|h[Wall of Terror]|h|r",
											["count"] = 1,
											["did"] = 12,
											["bag_id"] = 1,
										}, -- [10]
										{
											["q"] = 4,
											["age"] = 23646657,
											["loc_id"] = 13,
											["slot_id"] = 11,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:47421:0:0:0:0:0:0:0:100:0:0:0|h[Forlorn Barrier]|h|r",
											["count"] = 1,
											["did"] = 22,
											["bag_id"] = 1,
										}, -- [11]
										{
											["q"] = 4,
											["age"] = 23646657,
											["loc_id"] = 13,
											["slot_id"] = 12,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:55069:0:0:0:0:0:0:0:100:0:0:0|h[Elementium Earthguard]|h|r",
											["count"] = 1,
											["did"] = 32,
											["bag_id"] = 1,
										}, -- [12]
										{
											["q"] = 4,
											["age"] = 23646657,
											["loc_id"] = 13,
											["slot_id"] = 13,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:78448:0:0:0:0:0:0:0:100:0:0:0|h[Blackhorn's Mighty Bulwark]|h|r",
											["count"] = 1,
											["did"] = 42,
											["bag_id"] = 1,
										}, -- [13]
										{
											["q"] = 4,
											["age"] = 23646657,
											["loc_id"] = 13,
											["slot_id"] = 14,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:105232:0:0:0:0:0:0:0:100:0:0:0|h[Shield of Mockery]|h|r",
											["count"] = 1,
											["did"] = 52,
											["bag_id"] = 1,
										}, -- [14]
										{
											["q"] = 4,
											["age"] = 23646657,
											["loc_id"] = 13,
											["slot_id"] = 15,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:96512:0:0:0:0:0:0:0:100:0:0:0|h[Greatshield of the Gloaming]|h|r",
											["count"] = 1,
											["did"] = 62,
											["bag_id"] = 1,
										}, -- [15]
										{
											["q"] = 4,
											["age"] = 23646657,
											["loc_id"] = 13,
											["slot_id"] = 16,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:31336:0:0:0:0:0:0:0:100:0:0:0|h[Blade of Wizardry]|h|r",
											["count"] = 1,
											["did"] = 72,
											["bag_id"] = 1,
										}, -- [16]
										{
											["q"] = 4,
											["age"] = 23646657,
											["loc_id"] = 13,
											["slot_id"] = 17,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:71405:0:0:0:0:0:0:0:100:0:0:0|h[Carapace of Imbibed Flame]|h|r",
											["count"] = 1,
											["did"] = 3,
											["bag_id"] = 1,
										}, -- [17]
										{
											["q"] = 4,
											["age"] = 23646657,
											["loc_id"] = 13,
											["slot_id"] = 18,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:71459:0:0:0:0:0:0:0:100:0:0:0|h[Helm of Blazing Glory]|h|r",
											["count"] = 1,
											["did"] = 13,
											["bag_id"] = 1,
										}, -- [18]
										{
											["q"] = 4,
											["age"] = 23646657,
											["loc_id"] = 13,
											["slot_id"] = 19,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:70921:0:0:0:0:0:0:0:100:0:0:0|h[Pauldrons of Roaring Flame]|h|r",
											["count"] = 1,
											["did"] = 23,
											["bag_id"] = 1,
										}, -- [19]
										{
											["q"] = 4,
											["age"] = 23646657,
											["loc_id"] = 13,
											["slot_id"] = 20,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:78465:0:0:0:0:0:0:0:100:0:0:0|h[Backbreaker Spaulders]|h|r",
											["count"] = 1,
											["did"] = 33,
											["bag_id"] = 1,
										}, -- [20]
										{
											["q"] = 4,
											["age"] = 23646657,
											["loc_id"] = 13,
											["slot_id"] = 21,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:78390:0:0:0:0:0:0:0:100:0:0:0|h[Graveheart Bracers]|h|r",
											["count"] = 1,
											["did"] = 43,
											["bag_id"] = 1,
										}, -- [21]
										{
											["q"] = 4,
											["age"] = 23646657,
											["loc_id"] = 13,
											["slot_id"] = 22,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:16868:0:0:0:0:0:0:0:100:0:0:0|h[Pauldrons of Might]|h|r",
											["count"] = 1,
											["did"] = 53,
											["bag_id"] = 1,
										}, -- [22]
										{
											["q"] = 4,
											["age"] = 23646657,
											["loc_id"] = 13,
											["slot_id"] = 23,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:16853:0:0:0:0:0:0:0:100:0:0:0|h[Lawbringer Chestguard]|h|r",
											["count"] = 1,
											["did"] = 63,
											["bag_id"] = 1,
										}, -- [23]
										{
											["q"] = 4,
											["age"] = 23646657,
											["loc_id"] = 13,
											["slot_id"] = 24,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:65096:0:0:0:0:0:0:0:100:0:0:0|h[Daybreaker Helm]|h|r",
											["count"] = 1,
											["did"] = 73,
											["bag_id"] = 1,
										}, -- [24]
										{
											["q"] = 4,
											["age"] = 23646657,
											["loc_id"] = 13,
											["slot_id"] = 25,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:32373:0:0:0:0:0:0:0:100:0:0:0|h[Helm of the Illidari Shatterer]|h|r",
											["count"] = 1,
											["did"] = 4,
											["bag_id"] = 1,
										}, -- [25]
										{
											["q"] = 4,
											["age"] = 23646657,
											["loc_id"] = 13,
											["slot_id"] = 26,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:76992:0:0:0:0:0:0:0:100:0:0:0|h[Colossal Dragonplate Shoulderguards]|h|r",
											["count"] = 1,
											["did"] = 14,
											["bag_id"] = 1,
										}, -- [26]
										{
											["q"] = 4,
											["age"] = 23646657,
											["loc_id"] = 13,
											["slot_id"] = 27,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:32342:0:0:0:0:0:0:0:100:0:0:0|h[Girdle of Mighty Resolve]|h|r",
											["count"] = 1,
											["did"] = 24,
											["bag_id"] = 1,
										}, -- [27]
										{
											["q"] = 4,
											["age"] = 23646657,
											["loc_id"] = 13,
											["slot_id"] = 28,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:78452:0:0:0:0:0:0:0:100:0:0:0|h[Goriona's Collar]|h|r",
											["count"] = 1,
											["did"] = 34,
											["bag_id"] = 1,
										}, -- [28]
										{
											["q"] = 4,
											["age"] = 23646657,
											["loc_id"] = 13,
											["slot_id"] = 29,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:78705:0:0:0:0:0:0:0:100:0:0:0|h[Colossal Dragonplate Legguards]|h|r",
											["count"] = 1,
											["did"] = 44,
											["bag_id"] = 1,
										}, -- [29]
										{
											["q"] = 4,
											["age"] = 23646657,
											["loc_id"] = 13,
											["slot_id"] = 30,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:65038:0:0:0:0:0:0:0:100:0:0:0|h[Dragon Bone Warhelm]|h|r",
											["count"] = 1,
											["did"] = 54,
											["bag_id"] = 1,
										}, -- [30]
										{
											["q"] = 4,
											["age"] = 23646657,
											["loc_id"] = 13,
											["slot_id"] = 31,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:71608:0:0:0:0:0:0:0:100:0:0:0|h[Shoulderguards of the Molten Giant]|h|r",
											["count"] = 1,
											["did"] = 64,
											["bag_id"] = 1,
										}, -- [31]
										{
											["q"] = 4,
											["age"] = 23646657,
											["loc_id"] = 13,
											["slot_id"] = 32,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:71443:0:0:0:0:0:0:0:100:0:0:0|h[Uncrushable Belt of Fury]|h|r",
											["count"] = 1,
											["did"] = 74,
											["bag_id"] = 1,
										}, -- [32]
										{
											["q"] = 4,
											["age"] = 23646657,
											["loc_id"] = 13,
											["slot_id"] = 33,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:30978:0:0:0:0:0:0:0:100:0:0:0|h[Onslaught Legguards]|h|r",
											["count"] = 1,
											["did"] = 5,
											["bag_id"] = 1,
										}, -- [33]
										{
											["q"] = 4,
											["age"] = 23646657,
											["loc_id"] = 13,
											["slot_id"] = 34,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:32232:0:0:0:0:0:0:0:100:0:0:0|h[Eternium Shell Bracers]|h|r",
											["count"] = 1,
											["did"] = 15,
											["bag_id"] = 1,
										}, -- [34]
										{
											["q"] = 4,
											["age"] = 23646657,
											["loc_id"] = 13,
											["slot_id"] = 35,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:32268:0:0:0:0:0:0:0:100:0:0:0|h[Myrmidon's Treads]|h|r",
											["count"] = 1,
											["did"] = 25,
											["bag_id"] = 1,
										}, -- [35]
										{
											["q"] = 4,
											["age"] = 23646657,
											["loc_id"] = 13,
											["slot_id"] = 36,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:71605:0:0:0:0:0:0:0:100:0:0:0|h[Handguards of the Molten Giant]|h|r",
											["count"] = 1,
											["did"] = 35,
											["bag_id"] = 1,
										}, -- [36]
										{
											["q"] = 4,
											["age"] = 23646657,
											["loc_id"] = 13,
											["slot_id"] = 37,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:71607:0:0:0:0:0:0:0:100:0:0:0|h[Legguards of the Molten Giant]|h|r",
											["count"] = 1,
											["did"] = 45,
											["bag_id"] = 1,
										}, -- [37]
										{
											["q"] = 4,
											["age"] = 23646657,
											["loc_id"] = 13,
											["slot_id"] = 38,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:70933:0:0:0:0:0:0:0:100:0:0:0|h[Girdle of the Indomitable Flame]|h|r",
											["count"] = 1,
											["did"] = 55,
											["bag_id"] = 1,
										}, -- [38]
										{
											["q"] = 4,
											["age"] = 23646657,
											["loc_id"] = 13,
											["slot_id"] = 39,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:78669:0:0:0:0:0:0:0:100:0:0:0|h[Colossal Dragonplate Handguards]|h|r",
											["count"] = 1,
											["did"] = 65,
											["bag_id"] = 1,
										}, -- [39]
										{
											["q"] = 4,
											["age"] = 23646657,
											["loc_id"] = 13,
											["slot_id"] = 40,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:78734:0:0:0:0:0:0:0:100:0:0:0|h[Colossal Dragonplate Shoulderguards]|h|r",
											["count"] = 1,
											["did"] = 75,
											["bag_id"] = 1,
										}, -- [40]
										{
											["q"] = 4,
											["age"] = 23646657,
											["loc_id"] = 13,
											["slot_id"] = 41,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:32280:0:0:0:0:0:0:0:100:0:0:0|h[Gauntlets of Enforcement]|h|r",
											["count"] = 1,
											["did"] = 6,
											["bag_id"] = 1,
										}, -- [41]
										{
											["q"] = 4,
											["age"] = 23646657,
											["loc_id"] = 13,
											["slot_id"] = 42,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:30976:0:0:0:0:0:0:0:100:0:0:0|h[Onslaught Chestguard]|h|r",
											["count"] = 1,
											["did"] = 16,
											["bag_id"] = 1,
										}, -- [42]
										{
											["q"] = 4,
											["age"] = 23646657,
											["loc_id"] = 13,
											["slot_id"] = 43,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:48044:0:0:0:0:0:0:0:100:0:0:0|h[Ardent Guard]|h|r",
											["count"] = 1,
											["did"] = 26,
											["bag_id"] = 1,
										}, -- [43]
										{
											["q"] = 4,
											["age"] = 23646657,
											["loc_id"] = 13,
											["slot_id"] = 44,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:49303:0:0:0:0:0:0:0:100:0:0:0|h[Gleaming Quel'Serrar]|h|r",
											["count"] = 1,
											["did"] = 36,
											["bag_id"] = 1,
										}, -- [44]
										{
											["q"] = 4,
											["age"] = 23646657,
											["loc_id"] = 13,
											["slot_id"] = 45,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:78878:0:0:0:0:0:0:0:100:0:0:0|h[Spine of the Thousand Cuts]|h|r",
											["count"] = 1,
											["did"] = 46,
											["bag_id"] = 1,
										}, -- [45]
										{
											["q"] = 4,
											["age"] = 23646657,
											["loc_id"] = 13,
											["slot_id"] = 46,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:78689:0:0:0:0:0:0:0:100:0:0:0|h[Colossal Dragonplate Faceguard]|h|r",
											["count"] = 1,
											["did"] = 56,
											["bag_id"] = 1,
										}, -- [46]
										{
											["q"] = 4,
											["age"] = 23646657,
											["loc_id"] = 13,
											["slot_id"] = 47,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:78658:0:0:0:0:0:0:0:100:0:0:0|h[Colossal Dragonplate Chestguard]|h|r",
											["count"] = 1,
											["did"] = 66,
											["bag_id"] = 1,
										}, -- [47]
										{
											["q"] = 4,
											["age"] = 23646657,
											["loc_id"] = 13,
											["slot_id"] = 48,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:78431:0:0:0:0:0:0:0:100:0:0:0|h[Stillheart Warboots]|h|r",
											["count"] = 1,
											["did"] = 76,
											["bag_id"] = 1,
										}, -- [48]
										{
											["q"] = 4,
											["age"] = 23646657,
											["loc_id"] = 13,
											["slot_id"] = 49,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:87198:0:0:0:0:0:0:0:100:0:0:0|h[Handguards of Resounding Rings]|h|r",
											["count"] = 1,
											["did"] = 7,
											["bag_id"] = 1,
										}, -- [49]
										{
											["q"] = 4,
											["age"] = 23646657,
											["loc_id"] = 13,
											["slot_id"] = 50,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:85328:0:0:0:0:0:0:0:100:0:0:0|h[Chestguard of Resounding Rings]|h|r",
											["count"] = 1,
											["did"] = 17,
											["bag_id"] = 1,
										}, -- [50]
										{
											["q"] = 4,
											["age"] = 23646657,
											["loc_id"] = 13,
											["slot_id"] = 51,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:85326:0:0:0:0:0:0:0:100:0:0:0|h[Faceguard of Resounding Rings]|h|r",
											["count"] = 1,
											["did"] = 27,
											["bag_id"] = 1,
										}, -- [51]
										{
											["q"] = 4,
											["age"] = 23646657,
											["loc_id"] = 13,
											["slot_id"] = 52,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:50179:0:0:0:0:0:0:0:100:0:0:0|h[Last Word]|h|r",
											["count"] = 1,
											["did"] = 37,
											["bag_id"] = 1,
										}, -- [52]
										{
											["q"] = 4,
											["age"] = 23646657,
											["loc_id"] = 13,
											["slot_id"] = 53,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:49997:0:0:0:0:0:0:0:100:0:0:0|h[Mithrios, Bronzebeard's Legacy]|h|r",
											["count"] = 1,
											["did"] = 47,
											["bag_id"] = 1,
										}, -- [53]
										{
											["q"] = 4,
											["age"] = 23646657,
											["loc_id"] = 13,
											["slot_id"] = 54,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:59521:0:0:0:0:0:0:0:100:0:0:0|h[Soul Blade]|h|r",
											["count"] = 1,
											["did"] = 57,
											["bag_id"] = 1,
										}, -- [54]
										{
											["q"] = 4,
											["age"] = 23646657,
											["loc_id"] = 13,
											["slot_id"] = 55,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:65036:0:0:0:0:0:0:0:100:0:0:0|h[Mace of Acrid Death]|h|r",
											["count"] = 1,
											["did"] = 67,
											["bag_id"] = 1,
										}, -- [55]
										{
											["q"] = 4,
											["age"] = 23646657,
											["loc_id"] = 13,
											["slot_id"] = 56,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:96906:0:0:0:0:0:0:0:100:0:0:0|h[Qon's Flaming Scimitar]|h|r",
											["count"] = 1,
											["did"] = 77,
											["bag_id"] = 1,
										}, -- [56]
										{
											["q"] = 4,
											["age"] = 23646657,
											["loc_id"] = 13,
											["slot_id"] = 57,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:87201:0:0:0:0:0:0:0:100:0:0:0|h[Shoulderguards of Resounding Rings]|h|r",
											["count"] = 1,
											["did"] = 8,
											["bag_id"] = 1,
										}, -- [57]
										{
											["q"] = 4,
											["age"] = 23646657,
											["loc_id"] = 13,
											["slot_id"] = 58,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:85325:0:0:0:0:0:0:0:100:0:0:0|h[Legguards of Resounding Rings]|h|r",
											["count"] = 1,
											["did"] = 18,
											["bag_id"] = 1,
										}, -- [58]
										{
											["q"] = 4,
											["age"] = 23646657,
											["loc_id"] = 13,
											["slot_id"] = 59,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:70922:0:0:0:0:0:0:0:100:0:0:0|h[Mandible of Beth'tilac]|h|r",
											["count"] = 1,
											["did"] = 28,
											["bag_id"] = 1,
										}, -- [59]
										{
											["q"] = 4,
											["age"] = 23646657,
											["loc_id"] = 13,
											["slot_id"] = 60,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:17103:0:0:0:0:0:0:0:100:0:0:0|h[Azuresong Mageblade]|h|r",
											["count"] = 1,
											["did"] = 38,
											["bag_id"] = 1,
										}, -- [60]
										{
											["q"] = 4,
											["age"] = 23646657,
											["loc_id"] = 13,
											["slot_id"] = 61,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:45876:0:0:0:0:0:0:0:100:0:0:0|h[Shiver]|h|r",
											["count"] = 1,
											["did"] = 48,
											["bag_id"] = 1,
										}, -- [61]
										{
											["q"] = 4,
											["age"] = 23646657,
											["loc_id"] = 13,
											["slot_id"] = 62,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:72804:0:0:0:0:0:0:0:100:0:0:0|h[Dragonshrine Scepter]|h|r",
											["count"] = 1,
											["did"] = 58,
											["bag_id"] = 1,
										}, -- [62]
										{
											["q"] = 4,
											["age"] = 23646657,
											["loc_id"] = 13,
											["slot_id"] = 63,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:78479:0:0:0:0:0:0:0:100:0:0:0|h[Souldrinker]|h|r",
											["count"] = 1,
											["did"] = 68,
											["bag_id"] = 1,
										}, -- [63]
										{
											["q"] = 4,
											["age"] = 23646657,
											["loc_id"] = 13,
											["slot_id"] = 64,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:71781:0:0:0:0:0:0:0:100:0:0:0|h[Zoid's Firelit Greatsword]|h|r",
											["count"] = 1,
											["did"] = 78,
											["bag_id"] = 1,
										}, -- [64]
										{
											["q"] = 4,
											["age"] = 23646657,
											["loc_id"] = 13,
											["slot_id"] = 65,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:105384:0:0:0:0:0:0:0:100:0:0:0|h[Kil'ruk's Furious Blade]|h|r",
											["count"] = 1,
											["did"] = 9,
											["bag_id"] = 1,
										}, -- [65]
										{
											["q"] = 4,
											["age"] = 23646657,
											["loc_id"] = 13,
											["slot_id"] = 66,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:87062:0:0:0:0:0:0:0:100:0:0:0|h[Elegion, the Fanged Crescent]|h|r",
											["count"] = 1,
											["did"] = 19,
											["bag_id"] = 1,
										}, -- [66]
										{
											["q"] = 4,
											["age"] = 23646657,
											["loc_id"] = 13,
											["slot_id"] = 67,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:86386:0:0:0:0:0:0:0:100:0:0:0|h[Shin'ka, Execution of Dominion]|h|r",
											["count"] = 1,
											["did"] = 29,
											["bag_id"] = 1,
										}, -- [67]
										{
											["q"] = 4,
											["age"] = 23646657,
											["loc_id"] = 13,
											["slot_id"] = 68,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:86219:0:0:0:0:0:0:0:100:0:0:0|h[Scimitar of Seven Stars]|h|r",
											["count"] = 1,
											["did"] = 39,
											["bag_id"] = 1,
										}, -- [68]
										{
											["q"] = 4,
											["age"] = 23646657,
											["loc_id"] = 13,
											["slot_id"] = 69,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:104637:0:0:0:0:0:0:0:100:0:0:0|h[Kil'ruk's Furious Blade]|h|r",
											["count"] = 1,
											["did"] = 49,
											["bag_id"] = 1,
										}, -- [69]
										{
											["q"] = 4,
											["age"] = 23646657,
											["loc_id"] = 13,
											["slot_id"] = 70,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:32369:0:0:0:0:0:0:0:100:0:0:0|h[Blade of Savagery]|h|r",
											["count"] = 1,
											["did"] = 59,
											["bag_id"] = 1,
										}, -- [70]
										{
											["q"] = 4,
											["age"] = 23646657,
											["loc_id"] = 13,
											["slot_id"] = 71,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:87062:0:0:0:0:0:0:0:100:0:0:0|h[Elegion, the Fanged Crescent]|h|r",
											["count"] = 1,
											["did"] = 69,
											["bag_id"] = 1,
										}, -- [71]
										{
											["q"] = 4,
											["age"] = 23646657,
											["loc_id"] = 13,
											["slot_id"] = 72,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:96430:0:0:0:0:0:0:0:100:0:0:0|h[Shellsplitter Greataxe]|h|r",
											["count"] = 1,
											["did"] = 79,
											["bag_id"] = 1,
										}, -- [72]
										{
											["q"] = 4,
											["age"] = 23646657,
											["loc_id"] = 13,
											["slot_id"] = 73,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:96419:0:0:0:0:0:0:0:100:0:0:0|h[Zerat, Malakk's Soulburning Greatsword]|h|r",
											["count"] = 1,
											["did"] = 10,
											["bag_id"] = 1,
										}, -- [73]
										{
											["q"] = 4,
											["age"] = 23646657,
											["loc_id"] = 13,
											["slot_id"] = 74,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:86387:0:0:0:0:0:0:0:100:0:0:0|h[Kilrak, Jaws of Terror]|h|r",
											["count"] = 1,
											["did"] = 20,
											["bag_id"] = 1,
										}, -- [74]
										{
											["q"] = 4,
											["age"] = 23646657,
											["loc_id"] = 13,
											["slot_id"] = 75,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:32332:0:0:0:0:0:0:0:100:0:0:0|h[Torch of the Damned]|h|r",
											["count"] = 1,
											["did"] = 30,
											["bag_id"] = 1,
										}, -- [75]
										{
											["q"] = 4,
											["age"] = 23646657,
											["loc_id"] = 13,
											["slot_id"] = 76,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:30865:0:0:0:0:0:0:0:100:0:0:0|h[Tracker's Blade]|h|r",
											["count"] = 1,
											["did"] = 40,
											["bag_id"] = 1,
										}, -- [76]
										{
											["q"] = 4,
											["age"] = 23646657,
											["loc_id"] = 13,
											["slot_id"] = 77,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:104539:0:0:0:0:0:0:0:100:0:0:0|h[Haromm's Frozen Crescent]|h|r",
											["count"] = 1,
											["did"] = 50,
											["bag_id"] = 1,
										}, -- [77]
										{
											["loc_id"] = 13,
											["slot_id"] = 78,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 23646657,
											["did"] = 60,
										}, -- [78]
										{
											["q"] = 4,
											["age"] = 23646657,
											["loc_id"] = 13,
											["slot_id"] = 79,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:103649:0:0:0:0:0:0:0:100:0:0:0|h[Xal'atoh, Desecrated Image of Gorehowl]|h|r",
											["count"] = 1,
											["did"] = 70,
											["bag_id"] = 1,
										}, -- [79]
										{
											["q"] = 4,
											["age"] = 23646657,
											["loc_id"] = 13,
											["slot_id"] = 80,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:30874:0:0:0:0:0:0:0:100:0:0:0|h[The Unbreakable Will]|h|r",
											["count"] = 1,
											["did"] = 80,
											["bag_id"] = 1,
										}, -- [80]
									},
									["status"] = -3,
									["empty"] = 1,
								}, -- [1]
								{
									["type"] = 24,
									["count"] = 80,
									["slot"] = {
										{
											["loc_id"] = 13,
											["slot_id"] = 1,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23646657,
											["did"] = 1,
										}, -- [1]
										{
											["loc_id"] = 13,
											["slot_id"] = 2,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23646657,
											["did"] = 11,
										}, -- [2]
										{
											["loc_id"] = 13,
											["slot_id"] = 3,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23646657,
											["did"] = 21,
										}, -- [3]
										{
											["loc_id"] = 13,
											["slot_id"] = 4,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23646657,
											["did"] = 31,
										}, -- [4]
										{
											["loc_id"] = 13,
											["slot_id"] = 5,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23646657,
											["did"] = 41,
										}, -- [5]
										{
											["loc_id"] = 13,
											["slot_id"] = 6,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23646657,
											["did"] = 51,
										}, -- [6]
										{
											["loc_id"] = 13,
											["slot_id"] = 7,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23646657,
											["did"] = 61,
										}, -- [7]
										{
											["loc_id"] = 13,
											["slot_id"] = 8,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23646657,
											["did"] = 71,
										}, -- [8]
										{
											["loc_id"] = 13,
											["slot_id"] = 9,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23646657,
											["did"] = 2,
										}, -- [9]
										{
											["loc_id"] = 13,
											["slot_id"] = 10,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23646657,
											["did"] = 12,
										}, -- [10]
										{
											["loc_id"] = 13,
											["slot_id"] = 11,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23646657,
											["did"] = 22,
										}, -- [11]
										{
											["loc_id"] = 13,
											["slot_id"] = 12,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23646657,
											["did"] = 32,
										}, -- [12]
										{
											["loc_id"] = 13,
											["slot_id"] = 13,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23646657,
											["did"] = 42,
										}, -- [13]
										{
											["loc_id"] = 13,
											["slot_id"] = 14,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23646657,
											["did"] = 52,
										}, -- [14]
										{
											["loc_id"] = 13,
											["slot_id"] = 15,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23646657,
											["did"] = 62,
										}, -- [15]
										{
											["loc_id"] = 13,
											["slot_id"] = 16,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23646657,
											["did"] = 72,
										}, -- [16]
										{
											["loc_id"] = 13,
											["slot_id"] = 17,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23646657,
											["did"] = 3,
										}, -- [17]
										{
											["loc_id"] = 13,
											["slot_id"] = 18,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23646657,
											["did"] = 13,
										}, -- [18]
										{
											["loc_id"] = 13,
											["slot_id"] = 19,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23646657,
											["did"] = 23,
										}, -- [19]
										{
											["loc_id"] = 13,
											["slot_id"] = 20,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23646657,
											["did"] = 33,
										}, -- [20]
										{
											["loc_id"] = 13,
											["slot_id"] = 21,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23646657,
											["did"] = 43,
										}, -- [21]
										{
											["loc_id"] = 13,
											["slot_id"] = 22,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23646657,
											["did"] = 53,
										}, -- [22]
										{
											["loc_id"] = 13,
											["slot_id"] = 23,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23646657,
											["did"] = 63,
										}, -- [23]
										{
											["loc_id"] = 13,
											["slot_id"] = 24,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23646657,
											["did"] = 73,
										}, -- [24]
										{
											["loc_id"] = 13,
											["slot_id"] = 25,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23646657,
											["did"] = 4,
										}, -- [25]
										{
											["loc_id"] = 13,
											["slot_id"] = 26,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23646657,
											["did"] = 14,
										}, -- [26]
										{
											["loc_id"] = 13,
											["slot_id"] = 27,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23646657,
											["did"] = 24,
										}, -- [27]
										{
											["loc_id"] = 13,
											["slot_id"] = 28,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23646657,
											["did"] = 34,
										}, -- [28]
										{
											["loc_id"] = 13,
											["slot_id"] = 29,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23646657,
											["did"] = 44,
										}, -- [29]
										{
											["loc_id"] = 13,
											["slot_id"] = 30,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23646657,
											["did"] = 54,
										}, -- [30]
										{
											["loc_id"] = 13,
											["slot_id"] = 31,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23646657,
											["did"] = 64,
										}, -- [31]
										{
											["loc_id"] = 13,
											["slot_id"] = 32,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23646657,
											["did"] = 74,
										}, -- [32]
										{
											["loc_id"] = 13,
											["slot_id"] = 33,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23646657,
											["did"] = 5,
										}, -- [33]
										{
											["loc_id"] = 13,
											["slot_id"] = 34,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23646657,
											["did"] = 15,
										}, -- [34]
										{
											["loc_id"] = 13,
											["slot_id"] = 35,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23646657,
											["did"] = 25,
										}, -- [35]
										{
											["loc_id"] = 13,
											["slot_id"] = 36,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23646657,
											["did"] = 35,
										}, -- [36]
										{
											["loc_id"] = 13,
											["slot_id"] = 37,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23646657,
											["did"] = 45,
										}, -- [37]
										{
											["loc_id"] = 13,
											["slot_id"] = 38,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23646657,
											["did"] = 55,
										}, -- [38]
										{
											["loc_id"] = 13,
											["slot_id"] = 39,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23646657,
											["did"] = 65,
										}, -- [39]
										{
											["loc_id"] = 13,
											["slot_id"] = 40,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23646657,
											["did"] = 75,
										}, -- [40]
										{
											["loc_id"] = 13,
											["slot_id"] = 41,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23646657,
											["did"] = 6,
										}, -- [41]
										{
											["loc_id"] = 13,
											["slot_id"] = 42,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23646657,
											["did"] = 16,
										}, -- [42]
										{
											["loc_id"] = 13,
											["slot_id"] = 43,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23646657,
											["did"] = 26,
										}, -- [43]
										{
											["loc_id"] = 13,
											["slot_id"] = 44,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23646657,
											["did"] = 36,
										}, -- [44]
										{
											["loc_id"] = 13,
											["slot_id"] = 45,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23646657,
											["did"] = 46,
										}, -- [45]
										{
											["loc_id"] = 13,
											["slot_id"] = 46,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23646657,
											["did"] = 56,
										}, -- [46]
										{
											["loc_id"] = 13,
											["slot_id"] = 47,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23646657,
											["did"] = 66,
										}, -- [47]
										{
											["loc_id"] = 13,
											["slot_id"] = 48,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23646657,
											["did"] = 76,
										}, -- [48]
										{
											["loc_id"] = 13,
											["slot_id"] = 49,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23646657,
											["did"] = 7,
										}, -- [49]
										{
											["loc_id"] = 13,
											["slot_id"] = 50,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23646657,
											["did"] = 17,
										}, -- [50]
										{
											["loc_id"] = 13,
											["slot_id"] = 51,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23646657,
											["did"] = 27,
										}, -- [51]
										{
											["loc_id"] = 13,
											["slot_id"] = 52,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23646657,
											["did"] = 37,
										}, -- [52]
										{
											["loc_id"] = 13,
											["slot_id"] = 53,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23646657,
											["did"] = 47,
										}, -- [53]
										{
											["loc_id"] = 13,
											["slot_id"] = 54,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23646657,
											["did"] = 57,
										}, -- [54]
										{
											["loc_id"] = 13,
											["slot_id"] = 55,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23646657,
											["did"] = 67,
										}, -- [55]
										{
											["loc_id"] = 13,
											["slot_id"] = 56,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23646657,
											["did"] = 77,
										}, -- [56]
										{
											["loc_id"] = 13,
											["slot_id"] = 57,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23646657,
											["did"] = 8,
										}, -- [57]
										{
											["loc_id"] = 13,
											["slot_id"] = 58,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23646657,
											["did"] = 18,
										}, -- [58]
										{
											["loc_id"] = 13,
											["slot_id"] = 59,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23646657,
											["did"] = 28,
										}, -- [59]
										{
											["loc_id"] = 13,
											["slot_id"] = 60,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23646657,
											["did"] = 38,
										}, -- [60]
										{
											["loc_id"] = 13,
											["slot_id"] = 61,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23646657,
											["did"] = 48,
										}, -- [61]
										{
											["loc_id"] = 13,
											["slot_id"] = 62,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23646657,
											["did"] = 58,
										}, -- [62]
										{
											["loc_id"] = 13,
											["slot_id"] = 63,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23646657,
											["did"] = 68,
										}, -- [63]
										{
											["loc_id"] = 13,
											["slot_id"] = 64,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23646657,
											["did"] = 78,
										}, -- [64]
										{
											["loc_id"] = 13,
											["slot_id"] = 65,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23646657,
											["did"] = 9,
										}, -- [65]
										{
											["loc_id"] = 13,
											["slot_id"] = 66,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23646657,
											["did"] = 19,
										}, -- [66]
										{
											["loc_id"] = 13,
											["slot_id"] = 67,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23646657,
											["did"] = 29,
										}, -- [67]
										{
											["loc_id"] = 13,
											["slot_id"] = 68,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23646657,
											["did"] = 39,
										}, -- [68]
										{
											["loc_id"] = 13,
											["slot_id"] = 69,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23646657,
											["did"] = 49,
										}, -- [69]
										{
											["loc_id"] = 13,
											["slot_id"] = 70,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23646657,
											["did"] = 59,
										}, -- [70]
										{
											["loc_id"] = 13,
											["slot_id"] = 71,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23646657,
											["did"] = 69,
										}, -- [71]
										{
											["loc_id"] = 13,
											["slot_id"] = 72,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23646657,
											["did"] = 79,
										}, -- [72]
										{
											["loc_id"] = 13,
											["slot_id"] = 73,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23646657,
											["did"] = 10,
										}, -- [73]
										{
											["loc_id"] = 13,
											["slot_id"] = 74,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23646657,
											["did"] = 20,
										}, -- [74]
										{
											["loc_id"] = 13,
											["slot_id"] = 75,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23646657,
											["did"] = 30,
										}, -- [75]
										{
											["loc_id"] = 13,
											["slot_id"] = 76,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23646657,
											["did"] = 40,
										}, -- [76]
										{
											["loc_id"] = 13,
											["slot_id"] = 77,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23646657,
											["did"] = 50,
										}, -- [77]
										{
											["loc_id"] = 13,
											["slot_id"] = 78,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23646657,
											["did"] = 60,
										}, -- [78]
										{
											["loc_id"] = 13,
											["slot_id"] = 79,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23646657,
											["did"] = 70,
										}, -- [79]
										{
											["loc_id"] = 13,
											["slot_id"] = 80,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23646657,
											["did"] = 80,
										}, -- [80]
									},
									["status"] = -3,
									["empty"] = 80,
								}, -- [2]
							},
						},
					},
				},
				["Gittdabank - Arthas"] = {
					["info"] = {
						["realm"] = "Arthas",
						["money"] = 842086848,
						["gender"] = 2,
						["player_id"] = "Gittdabank - Arthas",
						["class"] = "MAGE",
						["level"] = 1,
						["race"] = "Orc",
						["name"] = "Gittdabank",
						["faction"] = "Horde",
						["race_local"] = "Orc",
						["skills"] = {
						},
						["class_local"] = "Mage",
						["faction_local"] = "Horde",
					},
					["location"] = {
						{
							["slot_count"] = 80,
							["bag"] = {
								{
									["q"] = 0,
									["type"] = 1,
									["count"] = 16,
									["slot"] = {
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["slot_id"] = 1,
											["class"] = "item",
											["age"] = 23681849,
											["bag_id"] = 1,
										}, -- [1]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:88487:0:0:0:0:0:0:1124295168:1:0:0:0|h[Volatile Orb]|h|r",
											["count"] = 5,
											["loc_id"] = 1,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 23608645,
											["slot_id"] = 2,
										}, -- [2]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109134:0:0:0:0:0:0:0:1:0:0:0|h[Raw Elekk Meat]|h|r",
											["count"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 23681849,
											["slot_id"] = 3,
										}, -- [3]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:72093:0:0:0:0:0:0:213456640:1:0:0:0|h[Kyparite]|h|r",
											["count"] = 8,
											["loc_id"] = 1,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 23608645,
											["slot_id"] = 4,
										}, -- [4]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["slot_id"] = 5,
											["class"] = "item",
											["age"] = 23681850,
											["bag_id"] = 1,
										}, -- [5]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:72162:0:0:0:0:0:0:198281088:1:0:0:0|h[Sha-Touched Leather]|h|r",
											["count"] = 13,
											["loc_id"] = 1,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 23608645,
											["slot_id"] = 6,
										}, -- [6]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:72162:0:0:0:0:0:0:794495872:1:0:0:0|h[Sha-Touched Leather]|h|r",
											["count"] = 20,
											["loc_id"] = 1,
											["bag_id"] = 1,
											["age"] = 23608645,
											["slot_id"] = 7,
										}, -- [7]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:72162:0:0:0:0:0:0:513312128:1:0:0:0|h[Sha-Touched Leather]|h|r",
											["count"] = 20,
											["loc_id"] = 1,
											["bag_id"] = 1,
											["age"] = 23608645,
											["slot_id"] = 8,
										}, -- [8]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:72162:0:0:0:0:0:0:771726208:1:0:0:0|h[Sha-Touched Leather]|h|r",
											["count"] = 20,
											["loc_id"] = 1,
											["bag_id"] = 1,
											["age"] = 23608645,
											["slot_id"] = 9,
										}, -- [9]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:72162:0:0:0:0:0:0:1874119680:1:0:0:0|h[Sha-Touched Leather]|h|r",
											["count"] = 20,
											["loc_id"] = 1,
											["bag_id"] = 1,
											["age"] = 23608645,
											["slot_id"] = 10,
										}, -- [10]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:52976:0:0:0:0:0:0:652058720:1:0:0:0|h[Savage Leather]|h|r",
											["count"] = 20,
											["loc_id"] = 1,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 23608645,
											["slot_id"] = 11,
										}, -- [11]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:52976:0:0:0:0:0:0:652058720:1:0:0:0|h[Savage Leather]|h|r",
											["count"] = 20,
											["loc_id"] = 1,
											["bag_id"] = 1,
											["age"] = 23608645,
											["slot_id"] = 12,
										}, -- [12]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:52976:0:0:0:0:0:0:892156480:1:0:0:0|h[Savage Leather]|h|r",
											["count"] = 6,
											["loc_id"] = 1,
											["bag_id"] = 1,
											["age"] = 23608645,
											["slot_id"] = 13,
										}, -- [13]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:74833:0:0:0:0:0:0:551916160:1:0:0:0|h[Raw Tiger Steak]|h|r",
											["count"] = 9,
											["loc_id"] = 1,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 23608645,
											["slot_id"] = 14,
										}, -- [14]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109135:0:0:0:0:0:0:0:1:0:0:0|h[Raw Riverbeast Meat]|h|r",
											["count"] = 2,
											["loc_id"] = 1,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 23681849,
											["slot_id"] = 15,
										}, -- [15]
										{
											["q"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 16,
											["count"] = 1,
											["age"] = 23608645,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:77530:0:0:0:0:0:0:600101248:1:0:0:0|h[Ghost Iron Dragonling]|h|r",
										}, -- [16]
									},
									["status"] = -3,
									["empty"] = 2,
									["texture"] = "Interface\\Icons\\INV_Misc_Bag_07_Green",
								}, -- [1]
								{
									["q"] = 2,
									["type"] = 1,
									["count"] = 16,
									["slot"] = {
										{
											["q"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 1,
											["h"] = "|cff0070dd|Hitem:77530:0:0:0:0:0:0:605466624:1:0:0:0|h[Ghost Iron Dragonling]|h|r",
											["age"] = 23608645,
											["class"] = "item",
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [1]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:77530:0:0:0:0:0:0:4574976:1:0:0:0|h[Ghost Iron Dragonling]|h|r",
											["count"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 2,
											["age"] = 23608645,
											["slot_id"] = 2,
										}, -- [2]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 3,
											["h"] = "|cff1eff00|Hitem:76550:0:0:0:0:0:0:1134871680:1:0:0:0|h[Veiled Roguestone]|h|r",
											["age"] = 23608645,
											["class"] = "item",
											["bag_id"] = 2,
											["count"] = 4,
										}, -- [3]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["h"] = "|cff1eff00|Hitem:52177:0:0:0:0:0:0:1034485376:1:0:0:0|h[Carnelian]|h|r",
											["age"] = 23608645,
											["class"] = "item",
											["bag_id"] = 2,
											["count"] = 7,
										}, -- [4]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["h"] = "|cffffffff|Hitem:76090:0:0:0:0:0:0:1324310144:1:0:0:0|h[Potion of the Mountains]|h|r",
											["age"] = 23608645,
											["class"] = "item",
											["bag_id"] = 2,
											["count"] = 2,
										}, -- [5]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["h"] = "|cffffffff|Hitem:58146:0:0:0:0:0:0:1778050176:1:0:0:0|h[Golemblood Potion]|h|r",
											["age"] = 23608645,
											["class"] = "item",
											["bag_id"] = 2,
											["count"] = 20,
										}, -- [6]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109136:0:0:0:0:0:0:0:1:0:0:0|h[Raw Boar Meat]|h|r",
											["count"] = 1,
											["slot_id"] = 7,
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 23681849,
											["loc_id"] = 1,
										}, -- [7]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["h"] = "|cffffffff|Hitem:81405:0:0:0:0:0:0:1615644032:1:0:0:0|h[Boiled Silkworm Pupa]|h|r",
											["age"] = 23608645,
											["class"] = "item",
											["bag_id"] = 2,
											["count"] = 2,
										}, -- [8]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 9,
											["h"] = "|cffffffff|Hitem:10559:0:0:0:0:0:0:1035383808:1:0:0:0|h[Mithril Tube]|h|r",
											["age"] = 23608645,
											["class"] = "item",
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [9]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 10,
											["h"] = "|cffffffff|Hitem:4406:0:0:0:0:0:0:1914125440:1:0:0:0|h[Standard Scope]|h|r",
											["age"] = 23608645,
											["class"] = "item",
											["bag_id"] = 2,
											["count"] = 3,
										}, -- [10]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 11,
											["h"] = "|cffffffff|Hitem:72235:0:0:0:0:0:0:-1932550784:1:0:0:0|h[Silkweed]|h|r",
											["age"] = 23608645,
											["class"] = "item",
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [11]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 12,
											["h"] = "|cff1eff00|Hitem:76136:0:0:0:0:0:0:-2009805568:1:0:0:0|h[Pandarian Garnet]|h|r",
											["age"] = 23681849,
											["class"] = "item",
											["bag_id"] = 2,
											["count"] = 10,
										}, -- [12]
										{
											["q"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 13,
											["h"] = "|cff0070dd|Hitem:32428:0:0:0:0:0:0:1576465024:1:0:0:0|h[Heart of Darkness]|h|r",
											["age"] = 23608645,
											["class"] = "item",
											["bag_id"] = 2,
											["count"] = 10,
										}, -- [13]
										{
											["q"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 14,
											["h"] = "|cff0070dd|Hitem:47556:0:0:0:0:0:0:0:1:0:0:0|h[Crusader Orb]|h|r",
											["age"] = 23608645,
											["class"] = "item",
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [14]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 15,
											["h"] = "|cff1eff00|Hitem:76506:0:0:0:0:0:0:1125511936:1:0:0:0|h[Solid Lapis Lazuli]|h|r",
											["age"] = 23608645,
											["class"] = "item",
											["bag_id"] = 2,
											["count"] = 2,
										}, -- [15]
										{
											["q"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 16,
											["h"] = "|cff0070dd|Hitem:76570:0:0:0:0:0:0:578230720:1:0:0:0|h[Perfect Rigid Lapis Lazuli]|h|r",
											["age"] = 23608645,
											["class"] = "item",
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [16]
									},
									["status"] = -3,
									["h"] = "|cff1eff00|Hitem:21841:0:0:0:0:0:0:1833467904:1:0:0:0|h[Netherweave Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_23_Netherweave.blp",
								}, -- [2]
								{
									["q"] = 2,
									["type"] = 1,
									["count"] = 16,
									["slot"] = {
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:52178:0:0:0:0:0:0:257984832:1:0:0:0|h[Zephyrite]|h|r",
											["count"] = 20,
											["loc_id"] = 1,
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 23608645,
											["slot_id"] = 1,
										}, -- [1]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:52179:0:0:0:0:0:0:1593465728:1:0:0:0|h[Alicite]|h|r",
											["count"] = 16,
											["loc_id"] = 1,
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 23608645,
											["slot_id"] = 2,
										}, -- [2]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:45087:0:0:0:0:0:0:0:1:0:0:0|h[Runed Orb]|h|r",
											["count"] = 4,
											["loc_id"] = 1,
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 23608645,
											["slot_id"] = 3,
										}, -- [3]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:113273:0:0:0:0:0:0:0:1:0:14:0|h[Orb of the Soulstealer]|h|r",
											["count"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 23681849,
											["slot_id"] = 4,
										}, -- [4]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:58143:0:0:0:0:0:0:1214402304:1:0:0:0|h[Prismatic Elixir]|h|r",
											["count"] = 14,
											["loc_id"] = 1,
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 23608645,
											["slot_id"] = 5,
										}, -- [5]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:11176:0:0:0:0:0:0:1882924172:1:0:0:0|h[Dream Dust]|h|r",
											["count"] = 20,
											["loc_id"] = 1,
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 23608645,
											["slot_id"] = 6,
										}, -- [6]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:11084:0:0:0:0:0:0:1864209462:1:0:0:0|h[Large Glimmering Shard]|h|r",
											["count"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 23608645,
											["slot_id"] = 7,
										}, -- [7]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:22449:0:0:0:0:0:0:1883149521:1:0:0:0|h[Large Prismatic Shard]|h|r",
											["count"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 23608645,
											["slot_id"] = 8,
										}, -- [8]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:14343:0:0:0:0:0:0:1883069277:1:0:0:0|h[Small Brilliant Shard]|h|r",
											["count"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 23608645,
											["slot_id"] = 9,
										}, -- [9]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:81403:0:0:0:0:0:0:115253248:1:0:0:0|h[Dried Peaches]|h|r",
											["count"] = 5,
											["loc_id"] = 1,
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 23608645,
											["slot_id"] = 10,
										}, -- [10]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:34055:0:0:0:0:0:0:1666050304:1:0:0:0|h[Greater Cosmic Essence]|h|r",
											["count"] = 10,
											["loc_id"] = 1,
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 23608645,
											["slot_id"] = 11,
										}, -- [11]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:41593:0:0:0:0:0:0:2078123520:1:0:0:0|h[Ebonweave]|h|r",
											["count"] = 7,
											["loc_id"] = 1,
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 23608645,
											["slot_id"] = 12,
										}, -- [12]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:74701:0:0:0:0:0:0:1327214336:1:0:0:0|h[Enchant Bracer - Major Dodge]|h|r",
											["count"] = 3,
											["loc_id"] = 1,
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 23608645,
											["slot_id"] = 13,
										}, -- [13]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 14,
											["bag_id"] = 3,
											["class"] = "empty",
											["age"] = 23681850,
											["count"] = 1,
										}, -- [14]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:17010:0:0:0:0:0:0:0:1:0:0:0|h[Fiery Core]|h|r",
											["count"] = 1,
											["loc_id"] = 1,
											["age"] = 23681842,
											["class"] = "item",
											["bag_id"] = 3,
											["slot_id"] = 15,
										}, -- [15]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:118576:0:0:0:0:0:0:0:1:0:0:0|h[Savage Feast]|h|r",
											["count"] = 1,
											["loc_id"] = 1,
											["age"] = 23681842,
											["class"] = "item",
											["bag_id"] = 3,
											["slot_id"] = 16,
										}, -- [16]
									},
									["status"] = -3,
									["empty"] = 1,
									["h"] = "|cff1eff00|Hitem:21841:0:0:0:0:0:0:1100533632:1:0:0:0|h[Netherweave Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_23_Netherweave.blp",
								}, -- [3]
								{
									["q"] = 2,
									["type"] = 1,
									["count"] = 16,
									["slot"] = {
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:116413:0:0:0:0:0:0:0:1:0:0:0|h[Scroll of Town Portal]|h|r",
											["slot_id"] = 1,
											["loc_id"] = 1,
											["age"] = 23681842,
											["class"] = "item",
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [1]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["count"] = 1,
											["h"] = "|cff1eff00|Hitem:116411:0:0:0:0:0:0:0:1:0:0:0|h[Scroll of Protection]|h|r",
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 23681842,
											["slot_id"] = 2,
										}, -- [2]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:111439:0:0:0:0:0:0:0:1:0:0:0|h[Steamed Scorpion]|h|r",
											["slot_id"] = 3,
											["loc_id"] = 1,
											["age"] = 23681842,
											["class"] = "item",
											["bag_id"] = 4,
											["count"] = 20,
										}, -- [3]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:111439:0:0:0:0:0:0:0:1:0:0:0|h[Steamed Scorpion]|h|r",
											["slot_id"] = 4,
											["loc_id"] = 1,
											["age"] = 23681842,
											["bag_id"] = 4,
											["count"] = 15,
										}, -- [4]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["slot_id"] = 5,
											["class"] = "item",
											["age"] = 23681848,
											["bag_id"] = 4,
										}, -- [5]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 4,
											["age"] = 23681847,
										}, -- [6]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 1,
											["h"] = "|cffffffff|Hitem:118235:0:0:0:0:0:0:0:1:0:0:0|h[Ogre Diving Cap]|h|r",
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 23681842,
											["slot_id"] = 7,
										}, -- [7]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["count"] = 1,
											["class"] = "empty",
											["bag_id"] = 4,
											["age"] = 23681846,
										}, -- [8]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["slot_id"] = 9,
											["class"] = "item",
											["age"] = 23681846,
											["bag_id"] = 4,
										}, -- [9]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 10,
											["bag_id"] = 4,
											["age"] = 23681846,
											["count"] = 1,
										}, -- [10]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 11,
											["bag_id"] = 4,
											["age"] = 23681846,
											["count"] = 1,
										}, -- [11]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 12,
											["count"] = 1,
											["bag_id"] = 4,
											["age"] = 23681846,
										}, -- [12]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 13,
											["bag_id"] = 4,
											["age"] = 23681846,
											["count"] = 1,
										}, -- [13]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 14,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 4,
											["age"] = 23681847,
										}, -- [14]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 15,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 4,
											["age"] = 23681847,
										}, -- [15]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 16,
											["count"] = 1,
											["bag_id"] = 4,
											["age"] = 23681847,
										}, -- [16]
									},
									["status"] = -3,
									["empty"] = 11,
									["h"] = "|cff1eff00|Hitem:21841:0:0:0:0:0:0:907653760:1:0:0:0|h[Netherweave Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_23_Netherweave.blp",
								}, -- [4]
								{
									["q"] = 2,
									["type"] = 1,
									["count"] = 16,
									["slot"] = {
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["slot_id"] = 1,
											["class"] = "item",
											["bag_id"] = 5,
											["age"] = 23681847,
										}, -- [1]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 5,
											["age"] = 23681847,
											["slot_id"] = 2,
										}, -- [2]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 3,
											["class"] = "empty",
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [3]
										{
											["q"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["h"] = "|cff0070dd|Hitem:77530:0:0:0:0:0:0:370562560:1:0:0:0|h[Ghost Iron Dragonling]|h|r",
											["age"] = 23608645,
											["class"] = "item",
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [4]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["h"] = "|cffffffff|Hitem:67749:0:0:0:0:0:0:1303735040:1:0:0:0|h[Electrified Ether]|h|r",
											["age"] = 23608645,
											["class"] = "item",
											["bag_id"] = 5,
											["count"] = 17,
										}, -- [5]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 5,
											["age"] = 23681847,
										}, -- [6]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["slot_id"] = 7,
											["age"] = 23681847,
											["bag_id"] = 5,
										}, -- [7]
										{
											["q"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["h"] = "|cff0070dd|Hitem:69237:0:0:0:0:0:0:0:1:0:0:0|h[Living Ember]|h|r",
											["age"] = 23608645,
											["class"] = "item",
											["bag_id"] = 5,
											["count"] = 2,
										}, -- [8]
										{
											["q"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 9,
											["h"] = "|cffa335ee|Hitem:71998:0:0:0:0:0:0:-117603968:1:0:0:0|h[Essence of Destruction]|h|r",
											["age"] = 23608645,
											["class"] = "item",
											["bag_id"] = 5,
											["count"] = 20,
										}, -- [9]
										{
											["q"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 10,
											["h"] = "|cffa335ee|Hitem:71998:0:0:0:0:0:0:-10692608:1:0:0:0|h[Essence of Destruction]|h|r",
											["age"] = 23608645,
											["bag_id"] = 5,
											["count"] = 20,
										}, -- [10]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 11,
											["h"] = "|cffffffff|Hitem:52762:0:0:0:0:0:0:1662873216:1:0:0:0|h[Enchant Shield - Mastery]|h|r",
											["age"] = 23608645,
											["class"] = "item",
											["bag_id"] = 5,
											["count"] = 11,
										}, -- [11]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 12,
											["h"] = "|cffffffff|Hitem:58146:0:0:0:0:0:0:425914752:1:0:0:0|h[Golemblood Potion]|h|r",
											["age"] = 23608645,
											["class"] = "item",
											["bag_id"] = 5,
											["count"] = 20,
										}, -- [12]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 13,
											["h"] = "|cffffffff|Hitem:58093:0:0:0:0:0:0:71399824:1:0:0:0|h[Elixir of Deep Earth]|h|r",
											["age"] = 23608645,
											["class"] = "item",
											["bag_id"] = 5,
											["count"] = 6,
										}, -- [13]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 14,
											["h"] = "|cffffffff|Hitem:58093:0:0:0:0:0:0:110640640:1:0:0:0|h[Elixir of Deep Earth]|h|r",
											["age"] = 23608645,
											["bag_id"] = 5,
											["count"] = 15,
										}, -- [14]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 15,
											["h"] = "|cffffffff|Hitem:52326:0:0:0:0:0:0:-1640390144:1:0:0:0|h[Volatile Water]|h|r",
											["age"] = 23608645,
											["class"] = "item",
											["bag_id"] = 5,
											["count"] = 102,
										}, -- [15]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:6948:0:0:0:0:0:0:0:1:0:0:0|h[Hearthstone]|h|r",
											["age"] = 23608645,
											["bag_id"] = 5,
											["slot_id"] = 16,
										}, -- [16]
									},
									["status"] = -3,
									["empty"] = 5,
									["h"] = "|cff1eff00|Hitem:21841:0:0:0:0:0:0:321254400:1:0:0:0|h[Netherweave Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_23_Netherweave.blp",
								}, -- [5]
							},
						}, -- [1]
						[3] = {
							["bag"] = {
								[9] = {
									["q"] = 0,
									["type"] = 27,
									["status"] = -5,
									["texture"] = "Interface\\PaperDoll\\UI-PaperDoll-Slot-Bag",
								},
							},
						},
						[5] = {
							["bag"] = {
								{
									["type"] = 15,
									["status"] = -3,
								}, -- [1]
								{
									["type"] = 15,
									["status"] = -3,
								}, -- [2]
							},
						},
						[6] = {
							["slot_count"] = 18,
							["bag"] = {
								{
									["type"] = 14,
									["count"] = 18,
									["slot"] = {
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 1,
											["age"] = 23608645,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [1]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 2,
											["age"] = 23608645,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [2]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 3,
											["age"] = 23608645,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [3]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 4,
											["age"] = 23608645,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [4]
										{
											["q"] = 0,
											["loc_id"] = 6,
											["slot_id"] = 5,
											["h"] = "|cffffffff|Hitem:52546:0:0:0:0:0:0:0:1:0:0:0|h[]|h|r",
											["age"] = 23608645,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [5]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 6,
											["age"] = 23608645,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [6]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 7,
											["age"] = 23608645,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [7]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 8,
											["age"] = 23608645,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [8]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 9,
											["age"] = 23608645,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [9]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 10,
											["age"] = 23608645,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [10]
										{
											["q"] = 0,
											["loc_id"] = 6,
											["slot_id"] = 11,
											["h"] = "|cffffffff|Hitem:52681:0:0:0:0:0:0:0:1:0:0:0|h[]|h|r",
											["age"] = 23608645,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [11]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 12,
											["age"] = 23608645,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [12]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 13,
											["age"] = 23608645,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [13]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 14,
											["age"] = 23608645,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [14]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 15,
											["age"] = 23608645,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [15]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 16,
											["age"] = 23608645,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [16]
										{
											["q"] = 0,
											["loc_id"] = 6,
											["slot_id"] = 17,
											["h"] = "|cffffffff|Hitem:35:0:0:0:0:0:0:0:1:0:0:0|h[]|h|r",
											["age"] = 23608645,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [17]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 18,
											["age"] = 23608645,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [18]
									},
									["status"] = -3,
									["empty"] = 15,
								}, -- [1]
							},
						},
						[9] = {
							["bag"] = {
								{
									["type"] = 19,
									["status"] = -3,
								}, -- [1]
								{
									["type"] = 19,
									["status"] = -6,
								}, -- [2]
							},
						},
						[10] = {
							["bag"] = {
								{
									["type"] = 20,
									["count"] = 56,
									["slot"] = {
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:113277:0:0:0:0:0:0:0:1:0:14:0|h[Ogreblood Potion]|h|r",
											["count"] = 1,
											["expires"] = 23684726,
											["age"] = 23681846,
											["slot_id"] = 1,
											["bag_id"] = 1,
											["loc_id"] = 10,
										}, -- [1]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:113277:0:0:0:0:0:0:0:1:0:14:0|h[Ogreblood Potion]|h|r",
											["count"] = 1,
											["expires"] = 23684726,
											["age"] = 23681846,
											["slot_id"] = 2,
											["bag_id"] = 1,
											["loc_id"] = 10,
										}, -- [2]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:113277:0:0:0:0:0:0:0:1:0:14:0|h[Ogreblood Potion]|h|r",
											["count"] = 1,
											["expires"] = 23684726,
											["age"] = 23681846,
											["slot_id"] = 3,
											["bag_id"] = 1,
											["loc_id"] = 10,
										}, -- [3]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:113277:0:0:0:0:0:0:0:1:0:14:0|h[Ogreblood Potion]|h|r",
											["count"] = 1,
											["expires"] = 23684726,
											["age"] = 23681846,
											["slot_id"] = 4,
											["bag_id"] = 1,
											["loc_id"] = 10,
										}, -- [4]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:113277:0:0:0:0:0:0:0:1:0:14:0|h[Ogreblood Potion]|h|r",
											["count"] = 1,
											["expires"] = 23684726,
											["age"] = 23681846,
											["slot_id"] = 5,
											["bag_id"] = 1,
											["loc_id"] = 10,
										}, -- [5]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:113273:0:0:0:0:0:0:0:1:0:14:0|h[Orb of the Soulstealer]|h|r",
											["count"] = 1,
											["expires"] = 23684726,
											["age"] = 23681846,
											["slot_id"] = 6,
											["bag_id"] = 1,
											["loc_id"] = 10,
										}, -- [6]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:113278:0:0:0:0:0:0:0:1:0:14:0|h[Scavenger's Eyepiece]|h|r",
											["count"] = 1,
											["expires"] = 23684727,
											["age"] = 23681847,
											["slot_id"] = 7,
											["bag_id"] = 1,
											["loc_id"] = 10,
										}, -- [7]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:113278:0:0:0:0:0:0:0:1:0:14:0|h[Scavenger's Eyepiece]|h|r",
											["count"] = 1,
											["expires"] = 23684727,
											["age"] = 23681847,
											["slot_id"] = 8,
											["bag_id"] = 1,
											["loc_id"] = 10,
										}, -- [8]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:113278:0:0:0:0:0:0:0:1:0:14:0|h[Scavenger's Eyepiece]|h|r",
											["count"] = 1,
											["expires"] = 23684727,
											["age"] = 23681847,
											["slot_id"] = 9,
											["bag_id"] = 1,
											["loc_id"] = 10,
										}, -- [9]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:113278:0:0:0:0:0:0:0:1:0:14:0|h[Scavenger's Eyepiece]|h|r",
											["count"] = 1,
											["expires"] = 23684727,
											["age"] = 23681847,
											["slot_id"] = 10,
											["bag_id"] = 1,
											["loc_id"] = 10,
										}, -- [10]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:60217:0:0:0:0:0:0:128808960:1:0:0:0|h[Elementium Toolbox]|h|r",
											["count"] = 1,
											["expires"] = 23684727,
											["age"] = 23681847,
											["slot_id"] = 11,
											["bag_id"] = 1,
											["loc_id"] = 10,
										}, -- [11]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:60217:0:0:0:0:0:0:337691008:1:0:0:0|h[Elementium Toolbox]|h|r",
											["count"] = 1,
											["expires"] = 23684727,
											["age"] = 23681847,
											["slot_id"] = 12,
											["bag_id"] = 1,
											["loc_id"] = 10,
										}, -- [12]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:60217:0:0:0:0:0:0:706819200:1:0:0:0|h[Elementium Toolbox]|h|r",
											["count"] = 1,
											["expires"] = 23684727,
											["age"] = 23681847,
											["slot_id"] = 13,
											["bag_id"] = 1,
											["loc_id"] = 10,
										}, -- [13]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:32751:0:0:0:0:0:0:496519936:1:0:0:0|h[Pattern: Living Earth Shoulders]|h|r",
											["count"] = 1,
											["expires"] = 23684727,
											["age"] = 23681847,
											["slot_id"] = 14,
											["bag_id"] = 1,
											["loc_id"] = 10,
										}, -- [14]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:89737:0:0:0:0:0:0:1956232960:1:0:0:0|h[Enchant Shield - Greater Parry]|h|r",
											["count"] = 1,
											["expires"] = 23684727,
											["age"] = 23681847,
											["slot_id"] = 15,
											["bag_id"] = 1,
											["loc_id"] = 10,
										}, -- [15]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109076:0:0:0:0:0:0:0:1:0:0:0|h[Goblin Glider Kit]|h|r",
											["count"] = 1,
											["expires"] = 23684727,
											["age"] = 23681847,
											["slot_id"] = 16,
											["bag_id"] = 1,
											["loc_id"] = 10,
										}, -- [16]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109076:0:0:0:0:0:0:0:1:0:0:0|h[Goblin Glider Kit]|h|r",
											["count"] = 1,
											["expires"] = 23684727,
											["age"] = 23681847,
											["slot_id"] = 17,
											["bag_id"] = 1,
											["loc_id"] = 10,
										}, -- [17]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109076:0:0:0:0:0:0:0:1:0:0:0|h[Goblin Glider Kit]|h|r",
											["count"] = 1,
											["expires"] = 23684727,
											["age"] = 23681847,
											["slot_id"] = 18,
											["bag_id"] = 1,
											["loc_id"] = 10,
										}, -- [18]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109076:0:0:0:0:0:0:0:1:0:0:0|h[Goblin Glider Kit]|h|r",
											["count"] = 1,
											["expires"] = 23684727,
											["age"] = 23681847,
											["slot_id"] = 19,
											["bag_id"] = 1,
											["loc_id"] = 10,
										}, -- [19]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109076:0:0:0:0:0:0:0:1:0:0:0|h[Goblin Glider Kit]|h|r",
											["count"] = 1,
											["expires"] = 23684727,
											["age"] = 23681847,
											["slot_id"] = 20,
											["bag_id"] = 1,
											["loc_id"] = 10,
										}, -- [20]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109076:0:0:0:0:0:0:0:1:0:0:0|h[Goblin Glider Kit]|h|r",
											["count"] = 1,
											["expires"] = 23684727,
											["age"] = 23681847,
											["slot_id"] = 21,
											["bag_id"] = 1,
											["loc_id"] = 10,
										}, -- [21]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109076:0:0:0:0:0:0:0:1:0:0:0|h[Goblin Glider Kit]|h|r",
											["count"] = 1,
											["expires"] = 23684727,
											["age"] = 23681847,
											["slot_id"] = 22,
											["bag_id"] = 1,
											["loc_id"] = 10,
										}, -- [22]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:113274:0:0:0:0:0:0:0:1:0:14:0|h[Plume of Celerity]|h|r",
											["count"] = 1,
											["expires"] = 23684727,
											["age"] = 23681847,
											["slot_id"] = 23,
											["bag_id"] = 1,
											["loc_id"] = 10,
										}, -- [23]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:31905:0:0:0:0:0:0:442601344:1:0:0:0|h[Seven of Furies]|h|r",
											["count"] = 1,
											["expires"] = 23684728,
											["age"] = 23681848,
											["slot_id"] = 24,
											["bag_id"] = 1,
											["loc_id"] = 10,
										}, -- [24]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:31134:0:0:0:0:0:0:0:1:0:0:0|h[Blade of Misfortune]|h|r",
											["count"] = 1,
											["expires"] = 23684728,
											["age"] = 23681848,
											["slot_id"] = 25,
											["bag_id"] = 1,
											["loc_id"] = 10,
										}, -- [25]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:76502:0:0:0:0:0:0:557082560:1:0:0:0|h[Rigid Lapis Lazuli]|h|r",
											["count"] = 1,
											["expires"] = 23684728,
											["age"] = 23681848,
											["slot_id"] = 26,
											["bag_id"] = 1,
											["loc_id"] = 10,
										}, -- [26]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:76502:0:0:0:0:0:0:557082560:1:0:0:0|h[Rigid Lapis Lazuli]|h|r",
											["count"] = 1,
											["expires"] = 23684728,
											["age"] = 23681848,
											["slot_id"] = 27,
											["bag_id"] = 1,
											["loc_id"] = 10,
										}, -- [27]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:76502:0:0:0:0:0:0:557082560:1:0:0:0|h[Rigid Lapis Lazuli]|h|r",
											["count"] = 1,
											["expires"] = 23684728,
											["age"] = 23681848,
											["slot_id"] = 28,
											["bag_id"] = 1,
											["loc_id"] = 10,
										}, -- [28]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:76502:0:0:0:0:0:0:557082560:1:0:0:0|h[Rigid Lapis Lazuli]|h|r",
											["count"] = 1,
											["expires"] = 23684728,
											["age"] = 23681848,
											["slot_id"] = 29,
											["bag_id"] = 1,
											["loc_id"] = 10,
										}, -- [29]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:76502:0:0:0:0:0:0:557082560:1:0:0:0|h[Rigid Lapis Lazuli]|h|r",
											["count"] = 1,
											["expires"] = 23684728,
											["age"] = 23681848,
											["slot_id"] = 30,
											["bag_id"] = 1,
											["loc_id"] = 10,
										}, -- [30]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:76502:0:0:0:0:0:0:557082560:1:0:0:0|h[Rigid Lapis Lazuli]|h|r",
											["count"] = 1,
											["expires"] = 23684729,
											["age"] = 23681849,
											["slot_id"] = 31,
											["bag_id"] = 1,
											["loc_id"] = 10,
										}, -- [31]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:76502:0:0:0:0:0:0:557082560:1:0:0:0|h[Rigid Lapis Lazuli]|h|r",
											["count"] = 1,
											["expires"] = 23684729,
											["age"] = 23681849,
											["slot_id"] = 32,
											["bag_id"] = 1,
											["loc_id"] = 10,
										}, -- [32]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:76502:0:0:0:0:0:0:557082560:1:0:0:0|h[Rigid Lapis Lazuli]|h|r",
											["count"] = 1,
											["expires"] = 23684729,
											["age"] = 23681849,
											["slot_id"] = 33,
											["bag_id"] = 1,
											["loc_id"] = 10,
										}, -- [33]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:76502:0:0:0:0:0:0:557082560:1:0:0:0|h[Rigid Lapis Lazuli]|h|r",
											["count"] = 1,
											["expires"] = 23684729,
											["age"] = 23681849,
											["slot_id"] = 34,
											["bag_id"] = 1,
											["loc_id"] = 10,
										}, -- [34]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:76502:0:0:0:0:0:0:557082560:1:0:0:0|h[Rigid Lapis Lazuli]|h|r",
											["count"] = 1,
											["expires"] = 23684729,
											["age"] = 23681849,
											["slot_id"] = 35,
											["bag_id"] = 1,
											["loc_id"] = 10,
										}, -- [35]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:76502:0:0:0:0:0:0:557082560:1:0:0:0|h[Rigid Lapis Lazuli]|h|r",
											["count"] = 1,
											["expires"] = 23684729,
											["age"] = 23681849,
											["slot_id"] = 36,
											["bag_id"] = 1,
											["loc_id"] = 10,
										}, -- [36]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:76502:0:0:0:0:0:0:557082560:1:0:0:0|h[Rigid Lapis Lazuli]|h|r",
											["count"] = 1,
											["expires"] = 23684729,
											["age"] = 23681849,
											["slot_id"] = 37,
											["bag_id"] = 1,
											["loc_id"] = 10,
										}, -- [37]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:76502:0:0:0:0:0:0:557082560:1:0:0:0|h[Rigid Lapis Lazuli]|h|r",
											["count"] = 1,
											["expires"] = 23684729,
											["age"] = 23681849,
											["slot_id"] = 38,
											["bag_id"] = 1,
											["loc_id"] = 10,
										}, -- [38]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:76502:0:0:0:0:0:0:557082560:1:0:0:0|h[Rigid Lapis Lazuli]|h|r",
											["count"] = 1,
											["expires"] = 23684729,
											["age"] = 23681849,
											["slot_id"] = 39,
											["bag_id"] = 1,
											["loc_id"] = 10,
										}, -- [39]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:76502:0:0:0:0:0:0:557082560:1:0:0:0|h[Rigid Lapis Lazuli]|h|r",
											["count"] = 1,
											["expires"] = 23684729,
											["age"] = 23681849,
											["slot_id"] = 40,
											["bag_id"] = 1,
											["loc_id"] = 10,
										}, -- [40]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:76136:0:0:0:0:0:0:-2009805568:1:0:0:0|h[Pandarian Garnet]|h|r",
											["count"] = 1,
											["expires"] = 23684729,
											["age"] = 23681849,
											["slot_id"] = 41,
											["bag_id"] = 1,
											["loc_id"] = 10,
										}, -- [41]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:76136:0:0:0:0:0:0:-2009805568:1:0:0:0|h[Pandarian Garnet]|h|r",
											["count"] = 1,
											["expires"] = 23684729,
											["age"] = 23681849,
											["slot_id"] = 42,
											["bag_id"] = 1,
											["loc_id"] = 10,
										}, -- [42]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:76136:0:0:0:0:0:0:-2009805568:1:0:0:0|h[Pandarian Garnet]|h|r",
											["count"] = 1,
											["expires"] = 23684729,
											["age"] = 23681849,
											["slot_id"] = 43,
											["bag_id"] = 1,
											["loc_id"] = 10,
										}, -- [43]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:76136:0:0:0:0:0:0:-2009805568:1:0:0:0|h[Pandarian Garnet]|h|r",
											["count"] = 1,
											["expires"] = 23684729,
											["age"] = 23681849,
											["slot_id"] = 44,
											["bag_id"] = 1,
											["loc_id"] = 10,
										}, -- [44]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:76136:0:0:0:0:0:0:-2009805568:1:0:0:0|h[Pandarian Garnet]|h|r",
											["count"] = 1,
											["expires"] = 23684729,
											["age"] = 23681849,
											["slot_id"] = 45,
											["bag_id"] = 1,
											["loc_id"] = 10,
										}, -- [45]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:76136:0:0:0:0:0:0:-2009805568:1:0:0:0|h[Pandarian Garnet]|h|r",
											["count"] = 1,
											["expires"] = 23684729,
											["age"] = 23681849,
											["slot_id"] = 46,
											["bag_id"] = 1,
											["loc_id"] = 10,
										}, -- [46]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:76136:0:0:0:0:0:0:-2009805568:1:0:0:0|h[Pandarian Garnet]|h|r",
											["count"] = 1,
											["expires"] = 23684729,
											["age"] = 23681849,
											["slot_id"] = 47,
											["bag_id"] = 1,
											["loc_id"] = 10,
										}, -- [47]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:76136:0:0:0:0:0:0:-2009805568:1:0:0:0|h[Pandarian Garnet]|h|r",
											["count"] = 1,
											["expires"] = 23684729,
											["age"] = 23681849,
											["slot_id"] = 48,
											["bag_id"] = 1,
											["loc_id"] = 10,
										}, -- [48]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:76136:0:0:0:0:0:0:-2009805568:1:0:0:0|h[Pandarian Garnet]|h|r",
											["count"] = 1,
											["expires"] = 23684729,
											["age"] = 23681849,
											["slot_id"] = 49,
											["bag_id"] = 1,
											["loc_id"] = 10,
										}, -- [49]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:76136:0:0:0:0:0:0:-2009805568:1:0:0:0|h[Pandarian Garnet]|h|r",
											["count"] = 1,
											["expires"] = 23684729,
											["age"] = 23681849,
											["slot_id"] = 50,
											["bag_id"] = 1,
											["loc_id"] = 10,
										}, -- [50]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:118872:0:0:0:0:0:0:0:1:0:0:0|h[Disc of the Third Moon]|h|r",
											["count"] = 1,
											["expires"] = 23684730,
											["age"] = 23681850,
											["slot_id"] = 51,
											["bag_id"] = 1,
											["loc_id"] = 10,
										}, -- [51]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:118472:0:0:0:0:0:0:0:1:0:0:0|h[Savage Blood]|h|r",
											["count"] = 1,
											["expires"] = 23684730,
											["age"] = 23681850,
											["slot_id"] = 52,
											["bag_id"] = 1,
											["loc_id"] = 10,
										}, -- [52]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:118472:0:0:0:0:0:0:0:1:0:0:0|h[Savage Blood]|h|r",
											["count"] = 1,
											["expires"] = 23684730,
											["age"] = 23681850,
											["slot_id"] = 53,
											["bag_id"] = 1,
											["loc_id"] = 10,
										}, -- [53]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:118472:0:0:0:0:0:0:0:1:0:0:0|h[Savage Blood]|h|r",
											["count"] = 1,
											["expires"] = 23684730,
											["age"] = 23681850,
											["slot_id"] = 54,
											["bag_id"] = 1,
											["loc_id"] = 10,
										}, -- [54]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:118472:0:0:0:0:0:0:0:1:0:0:0|h[Savage Blood]|h|r",
											["count"] = 1,
											["expires"] = 23684730,
											["age"] = 23681850,
											["slot_id"] = 55,
											["bag_id"] = 1,
											["loc_id"] = 10,
										}, -- [55]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:77530:0:0:0:0:0:0:592384256:1:0:0:0|h[Ghost Iron Dragonling]|h|r",
											["count"] = 1,
											["expires"] = 23684730,
											["age"] = 23681850,
											["slot_id"] = 56,
											["bag_id"] = 1,
											["loc_id"] = 10,
										}, -- [56]
									},
									["status"] = -3,
								}, -- [1]
							},
							["slot_count"] = 56,
						},
					},
				},
				["Spih - Arthas"] = {
					["info"] = {
						["realm"] = "Arthas",
						["money"] = 114623098,
						["class"] = "PRIEST",
						["class_local"] = "Priest",
						["player_id"] = "Spih - Arthas",
						["level"] = 90,
						["race"] = "Scourge",
						["name"] = "Spih",
						["faction"] = "Horde",
						["race_local"] = "Undead",
						["skills"] = {
							197, -- [1]
							333, -- [2]
							nil, -- [3]
							356, -- [4]
							185, -- [5]
							129, -- [6]
						},
						["gender"] = 2,
						["faction_local"] = "Horde",
					},
					["location"] = {
						{
							["slot_count"] = 128,
							["bag"] = {
								{
									["q"] = 0,
									["type"] = 1,
									["count"] = 16,
									["slot"] = {
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 1,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 1,
											["age"] = 23683392,
										}, -- [1]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["slot_id"] = 2,
											["class"] = "item",
											["bag_id"] = 1,
											["age"] = 23683390,
										}, -- [2]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 23683390,
											["slot_id"] = 3,
										}, -- [3]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 23683390,
											["slot_id"] = 4,
										}, -- [4]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 23683390,
											["slot_id"] = 5,
										}, -- [5]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 23683390,
											["slot_id"] = 6,
										}, -- [6]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 23683390,
											["slot_id"] = 7,
										}, -- [7]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["slot_id"] = 8,
											["class"] = "item",
											["bag_id"] = 1,
											["age"] = 23683390,
										}, -- [8]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["slot_id"] = 9,
											["class"] = "item",
											["bag_id"] = 1,
											["age"] = 23683390,
										}, -- [9]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 23683387,
											["slot_id"] = 10,
										}, -- [10]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 23683390,
											["slot_id"] = 11,
										}, -- [11]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["slot_id"] = 12,
											["class"] = "item",
											["bag_id"] = 1,
											["age"] = 23683390,
										}, -- [12]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 13,
											["count"] = 1,
											["age"] = 23683390,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cff9d9d9d|Hitem:74622:0:0:0:0:0:0:715387904:90:0:0:0|h[Dead Fire Spirit]|h|r",
										}, -- [13]
										{
											["q"] = 0,
											["class"] = "item",
											["age"] = 23683390,
											["h"] = "|cff9d9d9d|Hitem:86580:0:0:0:0:0:0:460683008:90:0:0:0|h[Wilted Lilypad]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 14,
											["loc_id"] = 1,
										}, -- [14]
										{
											["q"] = 0,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cff9d9d9d|Hitem:105856:0:0:0:0:0:0:1651890048:90:0:0:0|h[Echoes of War]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 15,
											["age"] = 23683390,
										}, -- [15]
										{
											["q"] = 0,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cff9d9d9d|Hitem:105856:0:0:0:0:0:0:775601536:90:0:0:0|h[Echoes of War]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 16,
											["age"] = 23683390,
										}, -- [16]
									},
									["status"] = -3,
									["empty"] = 12,
									["texture"] = "Interface\\Icons\\INV_Misc_Bag_07_Green",
								}, -- [1]
								{
									["q"] = 4,
									["type"] = 1,
									["count"] = 28,
									["slot"] = {
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 57,
											["h"] = "|cffffffff|Hitem:79249:0:0:0:0:0:0:0:90:0:0:0|h[Tome of the Clear Mind]|h|r",
											["age"] = 23683390,
											["class"] = "item",
											["bag_id"] = 2,
											["slot_id"] = 1,
										}, -- [1]
										{
											["q"] = 1,
											["r"] = true,
											["class"] = "item",
											["age"] = 23683390,
											["loc_id"] = 1,
											["count"] = 1,
											["h"] = "|cffffffff|Hitem:103977:0:0:0:0:0:0:263004544:90:0:0:0|h[Time-Worn Journal]|h|r",
											["slot_id"] = 2,
											["bag_id"] = 2,
										}, -- [2]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23683390,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:95568:0:0:0:0:0:0:1939797248:90:0:0:0|h[Sunreaver Beacon]|h|r",
											["slot_id"] = 3,
											["bag_id"] = 2,
										}, -- [3]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23683390,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:94233:0:0:0:0:0:0:240470400:90:0:0:0|h[Incantation of Deng]|h|r",
											["slot_id"] = 4,
											["bag_id"] = 2,
										}, -- [4]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23683390,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:94130:0:0:0:0:0:0:1568362624:90:0:0:0|h[Incantation of Haqin]|h|r",
											["slot_id"] = 5,
											["bag_id"] = 2,
										}, -- [5]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["slot_id"] = 6,
											["class"] = "item",
											["age"] = 23683390,
											["bag_id"] = 2,
										}, -- [6]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["slot_id"] = 7,
											["class"] = "item",
											["age"] = 23683390,
											["bag_id"] = 2,
										}, -- [7]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 23683390,
											["count"] = 1,
										}, -- [8]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["class"] = "empty",
											["bag_id"] = 2,
											["slot_id"] = 9,
										}, -- [9]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 10,
											["age"] = 23683387,
											["class"] = "item",
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [10]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 11,
											["bag_id"] = 2,
											["age"] = 23601190,
											["count"] = 1,
										}, -- [11]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 12,
											["bag_id"] = 2,
											["age"] = 23601190,
											["count"] = 1,
										}, -- [12]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["slot_id"] = 13,
											["class"] = "item",
											["age"] = 23683390,
											["bag_id"] = 2,
										}, -- [13]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["slot_id"] = 14,
											["class"] = "item",
											["age"] = 23683390,
											["bag_id"] = 2,
										}, -- [14]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 15,
											["age"] = 23683390,
											["class"] = "item",
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [15]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23683390,
											["slot_id"] = 16,
										}, -- [16]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23683390,
											["slot_id"] = 17,
										}, -- [17]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 18,
										}, -- [18]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 23683390,
											["slot_id"] = 19,
										}, -- [19]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["slot_id"] = 20,
											["class"] = "item",
											["age"] = 23683390,
											["bag_id"] = 2,
										}, -- [20]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 21,
											["bag_id"] = 2,
											["age"] = 23683390,
											["count"] = 1,
										}, -- [21]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 22,
											["age"] = 23683387,
											["class"] = "item",
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [22]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 23,
											["age"] = 23683387,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [23]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 24,
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 23683390,
											["count"] = 1,
										}, -- [24]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 25,
											["age"] = 23683387,
											["class"] = "item",
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [25]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 26,
											["age"] = 23683387,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [26]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 27,
											["age"] = 23683387,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [27]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 28,
											["age"] = 23683387,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [28]
									},
									["status"] = -3,
									["empty"] = 23,
									["h"] = "|cffa335ee|Hitem:82446:0:0:0:0:0:0:247929728:90:0:0:0|h[Royal Satchel]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_31.blp",
								}, -- [2]
								{
									["q"] = 4,
									["type"] = 1,
									["count"] = 28,
									["slot"] = {
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 23683390,
											["h"] = "|cffa335ee|Hitem:104769:0:0:0:0:0:0:1799209728:90:491:0:0|h[Leggings of Furious Flame]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 1,
											["loc_id"] = 1,
										}, -- [1]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:9747:0:0:0:0:0:-19:2113732611:90:0:0:0|h[Simple Britches of Intellect]|h|r",
											["count"] = 1,
											["slot_id"] = 2,
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 23683390,
											["loc_id"] = 1,
										}, -- [2]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 23683390,
											["h"] = "|cffa335ee|Hitem:104443:0:0:0:0:0:0:810091008:90:491:0:0|h[Sha-Seared Sandals]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 3,
											["loc_id"] = 1,
										}, -- [3]
										{
											["q"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["count"] = 1,
											["age"] = 23683390,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cff0070dd|Hitem:90473:0:0:0:0:0:-145:1702625326:90:0:0:0|h[Windwool Boots of the Panther]|h|r",
										}, -- [4]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:9845:4076:0:0:0:0:-19:231276555:90:0:0:0|h[Conjurer's Shoes of Intellect]|h|r",
											["count"] = 1,
											["slot_id"] = 5,
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 23683390,
											["loc_id"] = 1,
										}, -- [5]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 23683390,
											["h"] = "|cffa335ee|Hitem:104577:0:0:0:0:0:0:1283177728:90:491:0:0|h[Black-Blooded Drape]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 6,
											["loc_id"] = 1,
										}, -- [6]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 7,
											["count"] = 1,
											["age"] = 23683390,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cff1eff00|Hitem:15508:4072:0:0:0:0:-69:339410947:90:0:0:0|h[Grunt's Cape of the Eagle]|h|r",
										}, -- [7]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 23683392,
											["slot_id"] = 8,
										}, -- [8]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 23683390,
											["h"] = "|cffa335ee|Hitem:105095:0:0:0:0:0:0:1637686528:90:491:0:0|h[Lost Necklace of the Mogu Empress]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 9,
											["loc_id"] = 1,
										}, -- [9]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:87469:0:0:0:0:0:0:2080029312:90:0:0:0|h[Astrylian's Cheerful Charm]|h|r",
											["slot_id"] = 10,
											["count"] = 1,
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 23683390,
											["loc_id"] = 1,
										}, -- [10]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 23683390,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:105109:0:0:0:0:0:0:1577105408:90:505:0:0|h[Thok's Acid-Grooved Tooth]|h|r",
											["slot_id"] = 11,
											["bag_id"] = 3,
										}, -- [11]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 23683390,
											["h"] = "|cffa335ee|Hitem:105051:0:0:0:0:0:0:886868992:90:491:0:0|h[Nazgrim's Burnished Insignia]|h|r",
											["slot_id"] = 12,
											["sb"] = 1,
											["bag_id"] = 3,
											["count"] = 1,
											["loc_id"] = 1,
										}, -- [12]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 23683390,
											["h"] = "|cffa335ee|Hitem:95817:0:0:0:0:0:0:841978112:90:465:0:0|h[Lightning-Imbued Chalice]|h|r",
											["slot_id"] = 13,
											["sb"] = 1,
											["bag_id"] = 3,
											["count"] = 1,
											["loc_id"] = 1,
										}, -- [13]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:4334:0:0:0:0:0:0:1108611072:90:0:0:0|h[Formal White Shirt]|h|r",
											["count"] = 1,
											["slot_id"] = 14,
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 23683390,
											["loc_id"] = 1,
										}, -- [14]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 23683390,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 15,
											["loc_id"] = 1,
											["h"] = "|cffa335ee|Hitem:102323:0:0:0:0:0:0:1874068480:90:0:0:0|h[Timeless Mail Bracers]|h|r",
										}, -- [15]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 16,
											["sb"] = 1,
											["age"] = 23683390,
											["ab"] = 1,
											["count"] = 1,
											["h"] = "|cffa335ee|Hitem:102277:0:0:0:0:0:0:236054656:90:0:0:0|h[Timeless Leather Chestpiece]|h|r",
										}, -- [16]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23683390,
											["h"] = "|cffffffff|Hitem:6218:0:0:0:0:0:0:2067332864:90:0:0:0|h[Runed Copper Rod]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 17,
											["loc_id"] = 1,
										}, -- [17]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:104241:0:0:0:0:0:0:1488305024:90:0:0:0|h[Technique: Glyph of Rain of Frogs]|h|r",
											["count"] = 1,
											["slot_id"] = 18,
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 23683390,
											["loc_id"] = 1,
										}, -- [18]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 19,
											["count"] = 1,
											["age"] = 23683390,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cff1eff00|Hitem:104241:0:0:0:0:0:0:227388160:90:0:0:0|h[Technique: Glyph of Rain of Frogs]|h|r",
										}, -- [19]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 23683390,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:99716:0:0:0:0:0:0:1148662912:90:491:0:0|h[Chest of the Cursed Protector]|h|r",
											["slot_id"] = 20,
											["bag_id"] = 3,
										}, -- [20]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 23683390,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:99716:0:0:0:0:0:0:515767808:90:491:0:0|h[Chest of the Cursed Protector]|h|r",
											["slot_id"] = 21,
											["bag_id"] = 3,
										}, -- [21]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 23683390,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:99715:0:0:0:0:0:0:1148662912:90:491:0:0|h[Chest of the Cursed Conqueror]|h|r",
											["slot_id"] = 22,
											["bag_id"] = 3,
										}, -- [22]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 23683390,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:99689:0:0:0:0:0:0:1139692416:90:491:0:0|h[Helm of the Cursed Conqueror]|h|r",
											["slot_id"] = 23,
											["bag_id"] = 3,
										}, -- [23]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 23683390,
											["h"] = "|cffa335ee|Hitem:99746:0:0:0:0:0:0:998649088:90:491:0:0|h[Gauntlets of the Cursed Conqueror]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 24,
											["loc_id"] = 1,
										}, -- [24]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 23683390,
											["h"] = "|cffa335ee|Hitem:99743:0:0:0:0:0:0:568708992:90:491:0:0|h[Chest of the Cursed Conqueror]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 25,
											["loc_id"] = 1,
										}, -- [25]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 23683390,
											["h"] = "|cffa335ee|Hitem:98134:0:0:0:0:0:0:802662912:90:0:0:0|h[Heroic Cache of Treasures]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 26,
											["loc_id"] = 1,
										}, -- [26]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 23683390,
											["h"] = "|cff0070dd|Hitem:98133:0:0:0:0:0:0:2096911744:90:0:0:0|h[Greater Cache of Treasures]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 27,
											["loc_id"] = 1,
										}, -- [27]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:88567:0:0:0:0:0:0:1204258432:90:0:0:0|h[Ghost Iron Lockbox]|h|r",
											["count"] = 1,
											["slot_id"] = 28,
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 23683390,
											["loc_id"] = 1,
										}, -- [28]
									},
									["status"] = -3,
									["empty"] = 1,
									["h"] = "|cffa335ee|Hitem:82446:0:0:0:0:0:0:1890421760:90:0:0:0|h[Royal Satchel]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_31.blp",
								}, -- [3]
								{
									["q"] = 4,
									["type"] = 1,
									["count"] = 28,
									["slot"] = {
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 23683390,
											["h"] = "|cffa335ee|Hitem:103938:0:5031:4647:0:0:0:2085493120:90:491:0:0|h[Iron Wolf Hood]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 1,
											["loc_id"] = 1,
										}, -- [1]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 23683390,
											["h"] = "|cffa335ee|Hitem:104673:0:4660:4591:0:0:0:1313721472:90:491:0:0|h[Hood of Swirling Senses]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 2,
											["loc_id"] = 1,
										}, -- [2]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 23683392,
											["slot_id"] = 3,
										}, -- [3]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 23683390,
											["h"] = "|cffa335ee|Hitem:104561:0:0:0:0:0:0:2037431040:90:491:0:0|h[Spaulders of Kor'kron Fealty]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 4,
											["loc_id"] = 1,
										}, -- [4]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 23683390,
											["h"] = "|cffa335ee|Hitem:105215:4806:4647:4647:0:0:0:1364325120:90:491:0:0|h[Rime-Rift Shoulders]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 5,
											["loc_id"] = 1,
										}, -- [5]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 23683390,
											["h"] = "|cffa335ee|Hitem:103808:4806:4647:4591:0:0:0:1069326336:90:491:0:0|h[Spaulders of Kor'kron Fealty]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 6,
											["loc_id"] = 1,
										}, -- [6]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:4314:0:0:0:0:0:0:1856525952:90:0:0:0|h[Double-Stitched Woolen Shoulders]|h|r",
											["count"] = 1,
											["slot_id"] = 7,
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 23683390,
											["loc_id"] = 1,
										}, -- [7]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 23683392,
											["slot_id"] = 8,
										}, -- [8]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 23683390,
											["h"] = "|cffa335ee|Hitem:104596:0:0:0:0:0:0:1921441792:90:491:0:0|h[Mantid Vizier's Robes]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 9,
											["loc_id"] = 1,
										}, -- [9]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 23683390,
											["h"] = "|cffa335ee|Hitem:104575:0:0:0:0:0:0:359784320:90:491:0:0|h[Robes of Riven Dreams]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 10,
											["loc_id"] = 1,
										}, -- [10]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 23683390,
											["h"] = "|cffa335ee|Hitem:104575:0:0:0:0:0:0:1063908608:90:491:0:0|h[Robes of Riven Dreams]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 11,
											["loc_id"] = 1,
										}, -- [11]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 23683390,
											["h"] = "|cffa335ee|Hitem:104444:0:0:0:0:0:0:1598067200:90:491:0:0|h[Robes of the Tendered Heart]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 12,
											["loc_id"] = 1,
										}, -- [12]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 23683390,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:104444:0:0:0:0:0:0:217875712:90:491:0:0|h[Robes of the Tendered Heart]|h|r",
											["slot_id"] = 13,
											["bag_id"] = 4,
										}, -- [13]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 23683390,
											["h"] = "|cffa335ee|Hitem:105270:0:0:0:0:0:0:1481475968:90:491:0:0|h[Shock Pulse Robes]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 14,
											["loc_id"] = 1,
										}, -- [14]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:7058:4063:0:0:0:0:0:1499999232:90:0:0:0|h[Crimson Silk Vest]|h|r",
											["count"] = 1,
											["slot_id"] = 15,
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 23683390,
											["loc_id"] = 1,
										}, -- [15]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 23683392,
											["slot_id"] = 16,
										}, -- [16]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 23683390,
											["h"] = "|cffa335ee|Hitem:104498:0:0:0:0:0:0:1786306816:90:491:0:0|h[Scalebane Bracers]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 17,
											["loc_id"] = 1,
										}, -- [17]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 23683390,
											["h"] = "|cffa335ee|Hitem:104695:4414:0:0:0:0:0:1786539392:90:491:0:0|h[Lifebane Bracers]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 18,
											["loc_id"] = 1,
										}, -- [18]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 23683390,
											["h"] = "|cffa335ee|Hitem:105093:4414:0:0:0:0:0:622224256:90:491:0:0|h[Avool's Ancestral Bracers]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 19,
											["loc_id"] = 1,
										}, -- [19]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:3642:4411:0:0:0:0:0:369726080:90:0:0:0|h[Ancestral Bracers]|h|r",
											["count"] = 1,
											["slot_id"] = 20,
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 23683390,
											["loc_id"] = 1,
										}, -- [20]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cffa335ee|Hitem:105462:0:0:0:0:0:0:2016402688:90:491:0:0|h[Blight Hurlers]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 21,
											["age"] = 23683390,
										}, -- [21]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 23683390,
											["h"] = "|cffa335ee|Hitem:104617:0:0:0:0:0:0:775601536:90:491:0:0|h[Fusespark Gloves]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 22,
											["loc_id"] = 1,
										}, -- [22]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 23683390,
											["h"] = "|cffa335ee|Hitem:104466:0:0:0:0:0:0:1324239104:90:491:0:0|h[Blight Hurlers]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 23,
											["loc_id"] = 1,
										}, -- [23]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 23683390,
											["h"] = "|cffa335ee|Hitem:105364:0:0:0:0:0:0:15364352:90:491:0:0|h[Fusespark Gloves]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 24,
											["loc_id"] = 1,
										}, -- [24]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["count"] = 1,
											["h"] = "|cff1eff00|Hitem:10176:4082:0:0:0:0:-69:33554449:90:0:0:0|h[Mystical Gloves of the Eagle]|h|r",
											["age"] = 23683390,
											["class"] = "item",
											["bag_id"] = 4,
											["slot_id"] = 25,
										}, -- [25]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 23683390,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:98608:0:4611:4611:4647:0:0:1618496384:90:505:0:0|h[White Cloud Belt]|h|r",
											["slot_id"] = 26,
											["bag_id"] = 4,
										}, -- [26]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 1,
											["h"] = "|cffffffff|Hitem:4672:0:0:0:0:0:0:1809626496:90:0:0:0|h[Ancestral Belt]|h|r",
											["age"] = 23683390,
											["class"] = "item",
											["bag_id"] = 4,
											["slot_id"] = 27,
										}, -- [27]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 23683390,
											["h"] = "|cffa335ee|Hitem:98599:4826:4637:4637:0:0:0:216222720:90:491:0:0|h[White Cloud Leggings]|h|r",
											["slot_id"] = 28,
											["sb"] = 1,
											["bag_id"] = 4,
											["count"] = 1,
											["loc_id"] = 1,
										}, -- [28]
									},
									["status"] = -3,
									["empty"] = 3,
									["h"] = "|cffa335ee|Hitem:82446:0:0:0:0:0:0:255237504:90:0:0:0|h[Royal Satchel]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_31.blp",
								}, -- [4]
								{
									["q"] = 4,
									["type"] = 1,
									["count"] = 28,
									["slot"] = {
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23683390,
											["h"] = "|cffffffff|Hitem:6948:0:0:0:0:0:0:0:90:0:0:0|h[Hearthstone]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 5,
											["slot_id"] = 1,
											["loc_id"] = 1,
										}, -- [1]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 23683390,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:88584:0:0:0:0:0:0:1532968704:90:0:0:0|h[Totem of Harmony]|h|r",
											["slot_id"] = 2,
											["bag_id"] = 5,
										}, -- [2]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 23683390,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:88381:0:0:0:0:0:0:1363876608:90:0:0:0|h[Silversage Incense]|h|r",
											["slot_id"] = 3,
											["bag_id"] = 5,
										}, -- [3]
										{
											["q"] = 5,
											["class"] = "item",
											["age"] = 23683390,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffff8000|Hitem:93403:0:0:0:0:0:0:757614080:90:0:0:0|h[Eye of the Black Prince]|h|r",
											["slot_id"] = 4,
											["bag_id"] = 5,
										}, -- [4]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 1,
											["h"] = "|cffffffff|Hitem:81415:0:0:0:0:0:0:1107429504:90:0:0:0|h[Pandaren Plum Wine]|h|r",
											["age"] = 23683390,
											["class"] = "item",
											["bag_id"] = 5,
											["slot_id"] = 5,
										}, -- [5]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 17,
											["h"] = "|cffffffff|Hitem:81414:0:0:0:0:0:0:0:90:0:0:0|h[Pearl Milk Tea]|h|r",
											["age"] = 23683390,
											["class"] = "item",
											["bag_id"] = 5,
											["slot_id"] = 6,
										}, -- [6]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 4,
											["h"] = "|cffffffff|Hitem:81413:0:0:0:0:0:0:1427093248:90:0:0:0|h[Skewered Peanut Chicken]|h|r",
											["age"] = 23683390,
											["class"] = "item",
											["bag_id"] = 5,
											["slot_id"] = 7,
										}, -- [7]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 2,
											["h"] = "|cffffffff|Hitem:81412:0:0:0:0:0:0:18178560:90:0:0:0|h[Blanched Needle Mushrooms]|h|r",
											["age"] = 23683390,
											["class"] = "item",
											["bag_id"] = 5,
											["slot_id"] = 8,
										}, -- [8]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 1,
											["h"] = "|cffffffff|Hitem:81409:0:0:0:0:0:0:612195584:90:0:0:0|h[Tangy Yogurt]|h|r",
											["age"] = 23683390,
											["class"] = "item",
											["bag_id"] = 5,
											["slot_id"] = 9,
										}, -- [9]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23683390,
											["loc_id"] = 1,
											["count"] = 5,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:103643:0:0:0:0:0:0:2043973632:90:0:0:0|h[Dew of Eternal Morning]|h|r",
											["slot_id"] = 10,
											["bag_id"] = 5,
										}, -- [10]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23683390,
											["loc_id"] = 1,
											["count"] = 7,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:103642:0:0:0:0:0:0:1558387328:90:0:0:0|h[Book of the Ages]|h|r",
											["slot_id"] = 11,
											["bag_id"] = 5,
										}, -- [11]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23683390,
											["loc_id"] = 1,
											["count"] = 5,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:103641:0:0:0:0:0:0:85946496:90:0:0:0|h[Singing Crystal]|h|r",
											["slot_id"] = 12,
											["bag_id"] = 5,
										}, -- [12]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23683390,
											["loc_id"] = 1,
											["count"] = 4,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:101618:0:0:0:0:0:0:0:90:0:0:0|h[Pandaren Treasure Noodle Soup]|h|r",
											["slot_id"] = 13,
											["bag_id"] = 5,
										}, -- [13]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23683390,
											["loc_id"] = 1,
											["count"] = 5,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:101617:0:0:0:0:0:0:0:90:0:0:0|h[Deluxe Noodle Soup]|h|r",
											["slot_id"] = 14,
											["bag_id"] = 5,
										}, -- [14]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23683390,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:88586:0:0:0:0:0:0:1943909888:90:0:0:0|h[Chao Cookies]|h|r",
											["slot_id"] = 15,
											["bag_id"] = 5,
										}, -- [15]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 20,
											["h"] = "|cffffffff|Hitem:81924:0:0:0:0:0:0:0:90:0:0:0|h[Carbonated Water]|h|r",
											["age"] = 23683390,
											["class"] = "item",
											["bag_id"] = 5,
											["slot_id"] = 16,
										}, -- [16]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 8,
											["h"] = "|cffffffff|Hitem:76085:0:0:0:0:0:0:670397312:90:0:0:0|h[Flask of the Warm Sun]|h|r",
											["age"] = 23683390,
											["class"] = "item",
											["bag_id"] = 5,
											["slot_id"] = 17,
										}, -- [17]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 20,
											["h"] = "|cffffffff|Hitem:76093:0:0:0:0:0:0:1067762432:90:0:0:0|h[Potion of the Jade Serpent]|h|r",
											["age"] = 23683390,
											["class"] = "item",
											["bag_id"] = 5,
											["slot_id"] = 18,
										}, -- [18]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 2,
											["h"] = "|cffffffff|Hitem:76093:0:0:0:0:0:0:941576576:90:0:0:0|h[Potion of the Jade Serpent]|h|r",
											["age"] = 23683390,
											["class"] = "item",
											["bag_id"] = 5,
											["slot_id"] = 19,
										}, -- [19]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 20,
											["h"] = "|cffffffff|Hitem:76092:0:0:0:0:0:0:1708894848:90:0:0:0|h[Potion of Focus]|h|r",
											["age"] = 23683390,
											["class"] = "item",
											["bag_id"] = 5,
											["slot_id"] = 20,
										}, -- [20]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 2,
											["h"] = "|cffffffff|Hitem:76092:0:0:0:0:0:0:2059412352:90:0:0:0|h[Potion of Focus]|h|r",
											["age"] = 23683390,
											["class"] = "item",
											["bag_id"] = 5,
											["slot_id"] = 21,
										}, -- [21]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 23683390,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:94296:0:0:0:0:0:0:928978304:90:0:0:0|h[Cracked Primal Egg]|h|r",
											["slot_id"] = 22,
											["bag_id"] = 5,
										}, -- [22]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 23683390,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:92679:0:0:0:0:0:0:1412207744:90:0:0:0|h[Flawless Aquatic Battle-Stone]|h|r",
											["slot_id"] = 23,
											["bag_id"] = 5,
											["loc_id"] = 1,
										}, -- [23]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23683390,
											["loc_id"] = 1,
											["count"] = 6,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:38577:0:0:0:0:0:0:1621861760:90:0:0:0|h[Party G.R.E.N.A.D.E.]|h|r",
											["slot_id"] = 24,
											["bag_id"] = 5,
										}, -- [24]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23683390,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:85580:0:0:0:0:0:0:331824128:90:0:0:0|h[Empty Polyformic Acid Vial]|h|r",
											["slot_id"] = 25,
											["bag_id"] = 5,
										}, -- [25]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 23683386,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:104479:0:0:0:0:0:0:1693705472:90:491:0:0|h[Gaze of Arrogance]|h|r",
											["slot_id"] = 26,
											["bag_id"] = 5,
										}, -- [26]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["slot_id"] = 27,
											["class"] = "item",
											["bag_id"] = 5,
											["age"] = 23683392,
										}, -- [27]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["count"] = 1,
											["h"] = "|cff1eff00|Hitem:15298:3229:0:0:0:0:-69:2029715458:90:0:0:0|h[Grizzly Buckler of the Eagle]|h|r",
											["age"] = 23683390,
											["class"] = "item",
											["bag_id"] = 5,
											["slot_id"] = 28,
										}, -- [28]
									},
									["status"] = -3,
									["empty"] = 1,
									["h"] = "|cffa335ee|Hitem:82446:0:0:0:0:0:0:823308288:90:0:0:0|h[Royal Satchel]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_31.blp",
								}, -- [5]
							},
						}, -- [1]
						[3] = {
							["bag"] = {
								{
									["q"] = 0,
									["type"] = 1,
									["count"] = 28,
									["slot"] = {
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["h"] = "|cffffffff|Hitem:22522:0:0:0:0:0:0:1225320130:90:0:0:0|h[Superior Wizard Oil]|h|r",
											["age"] = 23683390,
											["class"] = "item",
											["bag_id"] = 1,
											["slot_id"] = 1,
										}, -- [1]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:38375:0:0:0:0:0:0:1179909130:90:0:0:0|h[Borean Armor Kit]|h|r",
											["count"] = 3,
											["slot_id"] = 2,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 23683390,
											["loc_id"] = 3,
										}, -- [2]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["h"] = "|cffffffff|Hitem:22853:0:0:0:0:0:0:1647922926:90:0:0:0|h[Flask of Mighty Restoration]|h|r",
											["age"] = 23683390,
											["class"] = "item",
											["bag_id"] = 1,
											["slot_id"] = 3,
										}, -- [3]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 2,
											["h"] = "|cffffffff|Hitem:3823:0:0:0:0:0:0:819764904:90:0:0:0|h[Lesser Invisibility Potion]|h|r",
											["age"] = 23683390,
											["class"] = "item",
											["bag_id"] = 1,
											["slot_id"] = 4,
										}, -- [4]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["h"] = "|cffffffff|Hitem:34599:0:0:0:0:0:0:1411305600:90:0:0:0|h[Juggling Torch]|h|r",
											["age"] = 23683390,
											["class"] = "item",
											["bag_id"] = 1,
											["slot_id"] = 5,
										}, -- [5]
										{
											["q"] = 7,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cffe6cc80|Hitem:48718:0:0:0:0:0:0:0:90:0:0:0|h[Repurposed Lava Dredger]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["slot_id"] = 6,
											["loc_id"] = 3,
											["age"] = 23683390,
										}, -- [6]
										{
											["q"] = 7,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cffe6cc80|Hitem:42946:0:0:0:0:0:0:0:90:0:0:0|h[Charmed Ancient Bone Bow]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["slot_id"] = 7,
											["loc_id"] = 3,
											["age"] = 23683390,
										}, -- [7]
										{
											["q"] = 7,
											["class"] = "item",
											["bag_id"] = 1,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23683390,
											["h"] = "|cffe6cc80|Hitem:42943:0:0:0:0:0:0:0:90:0:0:0|h[Bloodied Arcanite Reaper]|h|r",
											["slot_id"] = 8,
											["loc_id"] = 3,
										}, -- [8]
										{
											["q"] = 7,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cffe6cc80|Hitem:105688:0:0:0:0:0:0:491309312:90:0:0:0|h[Hellscream's Warmace]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["slot_id"] = 9,
											["loc_id"] = 3,
											["age"] = 23683390,
										}, -- [9]
										{
											["q"] = 7,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cffe6cc80|Hitem:104402:0:0:0:0:0:0:2123657856:90:0:0:0|h[Hellscream's Warmace]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["slot_id"] = 10,
											["loc_id"] = 3,
											["age"] = 23683390,
										}, -- [10]
										{
											["q"] = 7,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cffe6cc80|Hitem:104401:0:0:0:0:0:0:904066304:90:0:0:0|h[Hellscream's Doomblade]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["slot_id"] = 11,
											["loc_id"] = 3,
											["age"] = 23683390,
										}, -- [11]
										{
											["q"] = 7,
											["class"] = "item",
											["bag_id"] = 1,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23683390,
											["h"] = "|cffe6cc80|Hitem:105672:0:0:0:0:0:0:766418432:90:0:0:0|h[Hellscream's Cleaver]|h|r",
											["slot_id"] = 12,
											["loc_id"] = 3,
										}, -- [12]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23683390,
											["h"] = "|cff0070dd|Hitem:9240:0:0:0:0:0:0:1418747465:90:0:0:0|h[Mallet of Zul'Farrak]|h|r",
											["slot_id"] = 13,
										}, -- [13]
										{
											["q"] = 7,
											["class"] = "item",
											["bag_id"] = 1,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23683390,
											["h"] = "|cffe6cc80|Hitem:69893:1900:0:0:0:0:0:0:90:0:0:0|h[Bloodsoaked Skullforge Reaver]|h|r",
											["slot_id"] = 14,
											["loc_id"] = 3,
										}, -- [14]
										{
											["q"] = 7,
											["class"] = "item",
											["bag_id"] = 1,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23683390,
											["h"] = "|cffe6cc80|Hitem:48716:0:0:0:0:0:0:0:90:0:0:0|h[Venerable Mass of McGowan]|h|r",
											["slot_id"] = 15,
											["loc_id"] = 3,
										}, -- [15]
										{
											["q"] = 7,
											["class"] = "item",
											["bag_id"] = 1,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23683390,
											["h"] = "|cffe6cc80|Hitem:42948:0:0:0:0:0:0:0:90:0:0:0|h[Devout Aurastone Hammer]|h|r",
											["slot_id"] = 16,
											["loc_id"] = 3,
										}, -- [16]
										{
											["q"] = 7,
											["class"] = "item",
											["bag_id"] = 1,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23683390,
											["h"] = "|cffe6cc80|Hitem:42944:0:0:0:0:0:0:0:90:0:0:0|h[Balanced Heartseeker]|h|r",
											["slot_id"] = 17,
											["loc_id"] = 3,
										}, -- [17]
										{
											["q"] = 7,
											["class"] = "item",
											["bag_id"] = 1,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23683390,
											["h"] = "|cffe6cc80|Hitem:42944:1900:0:0:0:0:0:0:90:0:0:0|h[Balanced Heartseeker]|h|r",
											["slot_id"] = 18,
											["loc_id"] = 3,
										}, -- [18]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23683390,
											["h"] = "|cff1eff00|Hitem:19022:0:0:0:0:0:0:608752248:90:0:0:0|h[Nat Pagle's Extreme Angler FC-5000]|h|r",
											["slot_id"] = 19,
										}, -- [19]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23683390,
											["h"] = "|cff0070dd|Hitem:44019:0:0:0:0:0:0:719913688:90:0:0:0|h[The Argent Skullcap]|h|r",
											["slot_id"] = 20,
										}, -- [20]
										{
											["q"] = 7,
											["class"] = "item",
											["bag_id"] = 1,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23683390,
											["h"] = "|cffe6cc80|Hitem:69887:0:0:0:0:0:0:0:90:0:0:0|h[Burnished Helm of Might]|h|r",
											["slot_id"] = 21,
											["loc_id"] = 3,
										}, -- [21]
										{
											["q"] = 7,
											["class"] = "item",
											["bag_id"] = 1,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23683390,
											["h"] = "|cffe6cc80|Hitem:61942:0:0:0:0:0:0:0:90:0:0:0|h[Preened Tribal War Feathers]|h|r",
											["slot_id"] = 22,
											["loc_id"] = 3,
										}, -- [22]
										{
											["q"] = 7,
											["class"] = "item",
											["bag_id"] = 1,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23683390,
											["h"] = "|cffe6cc80|Hitem:61935:0:0:0:0:0:0:0:90:0:0:0|h[Tarnished Raging Berserker's Helm]|h|r",
											["slot_id"] = 23,
											["loc_id"] = 3,
										}, -- [23]
										{
											["q"] = 7,
											["class"] = "item",
											["bag_id"] = 1,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23683390,
											["h"] = "|cffe6cc80|Hitem:44103:0:0:0:0:0:0:0:90:0:0:0|h[Exceptional Stormshroud Shoulders]|h|r",
											["slot_id"] = 24,
											["loc_id"] = 3,
										}, -- [24]
										{
											["q"] = 7,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cffe6cc80|Hitem:42984:0:0:0:0:0:0:0:90:0:0:0|h[Preened Ironfeather Shoulders]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["slot_id"] = 25,
											["loc_id"] = 3,
											["age"] = 23683390,
										}, -- [25]
										{
											["q"] = 7,
											["class"] = "item",
											["bag_id"] = 1,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23683390,
											["h"] = "|cffe6cc80|Hitem:42950:0:0:0:0:0:0:0:90:0:0:0|h[Champion Herod's Shoulder]|h|r",
											["slot_id"] = 26,
											["loc_id"] = 3,
										}, -- [26]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23683390,
											["h"] = "|cffa335ee|Hitem:42100:3233:0:0:0:0:0:36967458:90:0:0:0|h[Moonshroud Robe]|h|r",
											["slot_id"] = 27,
										}, -- [27]
										{
											["q"] = 7,
											["class"] = "item",
											["bag_id"] = 1,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23683390,
											["h"] = "|cffe6cc80|Hitem:48687:0:0:0:0:0:0:0:90:0:0:0|h[Preened Ironfeather Breastplate]|h|r",
											["slot_id"] = 28,
											["loc_id"] = 3,
										}, -- [28]
									},
									["status"] = -3,
									["texture"] = "Interface\\Icons\\INV_Box_02",
								}, -- [1]
								{
									["q"] = 2,
									["type"] = 1,
									["count"] = 20,
									["slot"] = {
										{
											["q"] = 7,
											["class"] = "item",
											["bag_id"] = 2,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23683390,
											["h"] = "|cffe6cc80|Hitem:48677:0:0:0:0:0:0:0:90:0:0:0|h[Champion's Deathdealer Breastplate]|h|r",
											["slot_id"] = 1,
											["loc_id"] = 3,
										}, -- [1]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 2,
											["h"] = "|cffa335ee|Hitem:37242:0:0:0:0:0:0:-1728181632:90:0:0:0|h[Sash of the Servant]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 2,
											["loc_id"] = 3,
											["age"] = 23683390,
										}, -- [2]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23683390,
											["h"] = "|cff0070dd|Hitem:37850:0:3455:0:0:0:0:-1918890368:90:0:0:0|h[Flowing Sash of Order]|h|r",
											["slot_id"] = 3,
										}, -- [3]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 2,
											["h"] = "|cff1eff00|Hitem:42882:0:0:0:0:0:0:1806462976:90:0:0:0|h[Thorim's Grasp]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23683390,
											["slot_id"] = 4,
											["loc_id"] = 3,
										}, -- [4]
										{
											["q"] = 7,
											["class"] = "item",
											["bag_id"] = 2,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23683390,
											["h"] = "|cffe6cc80|Hitem:62039:0:0:0:0:0:0:0:90:0:0:0|h[Inherited Cape of the Black Baron]|h|r",
											["slot_id"] = 5,
											["loc_id"] = 3,
										}, -- [5]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23683390,
											["h"] = "|cffa335ee|Hitem:37694:0:0:0:0:0:0:-1423157888:90:0:0:0|h[Band of Guile]|h|r",
											["slot_id"] = 6,
										}, -- [6]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23683390,
											["h"] = "|cff1eff00|Hitem:25786:0:0:0:0:0:0:551294294:90:0:0:0|h[Hypnotist's Watch]|h|r",
											["slot_id"] = 7,
										}, -- [7]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23683390,
											["h"] = "|cff0070dd|Hitem:18851:0:0:0:0:0:0:0:90:0:0:0|h[Insignia of the Horde]|h|r",
											["slot_id"] = 8,
										}, -- [8]
										{
											["q"] = 7,
											["class"] = "item",
											["bag_id"] = 2,
											["h"] = "|cffe6cc80|Hitem:44097:0:0:0:0:0:0:0:90:0:0:0|h[Inherited Insignia of the Horde]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["slot_id"] = 9,
											["loc_id"] = 3,
											["age"] = 23683390,
										}, -- [9]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23683390,
											["class"] = "item",
											["bag_id"] = 2,
											["slot_id"] = 10,
										}, -- [10]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23683390,
											["h"] = "|cffffffff|Hitem:43157:0:0:0:0:0:0:0:90:0:0:0|h[Tabard of the Kirin Tor]|h|r",
											["slot_id"] = 11,
										}, -- [11]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23683390,
											["h"] = "|cffffffff|Hitem:43154:0:0:0:0:0:0:0:90:0:0:0|h[Tabard of the Argent Crusade]|h|r",
											["slot_id"] = 12,
										}, -- [12]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 2,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23683390,
											["h"] = "|cffa335ee|Hitem:102323:0:0:0:0:0:0:1895049088:90:0:0:0|h[Timeless Mail Bracers]|h|r",
											["slot_id"] = 13,
											["loc_id"] = 3,
										}, -- [13]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 2,
											["h"] = "|cffa335ee|Hitem:102322:0:0:0:0:0:0:1643676417:90:0:0:0|h[Timeless Leather Bracers]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["slot_id"] = 14,
											["loc_id"] = 3,
											["age"] = 23683390,
										}, -- [14]
										{
											["q"] = 4,
											["bag_id"] = 2,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23601189,
											["h"] = "|cffa335ee|Hitem:102320:0:0:0:0:0:0:1998739712:90:0:0:0|h[Timeless Plate Bracers]|h|r",
											["slot_id"] = 15,
											["loc_id"] = 3,
										}, -- [15]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 2,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23683390,
											["h"] = "|cffa335ee|Hitem:102320:0:0:0:0:0:0:2084291841:90:0:0:0|h[Timeless Plate Bracers]|h|r",
											["slot_id"] = 16,
											["loc_id"] = 3,
										}, -- [16]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 2,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23683390,
											["h"] = "|cffa335ee|Hitem:102320:0:0:0:0:0:0:143223425:90:0:0:0|h[Timeless Plate Bracers]|h|r",
											["slot_id"] = 17,
											["loc_id"] = 3,
										}, -- [17]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 2,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23683390,
											["h"] = "|cffa335ee|Hitem:102318:0:0:0:0:0:0:322125953:90:0:0:0|h[Timeless Cloak]|h|r",
											["slot_id"] = 18,
											["loc_id"] = 3,
										}, -- [18]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 2,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23683390,
											["h"] = "|cffa335ee|Hitem:102318:0:0:0:0:0:0:1451254785:90:0:0:0|h[Timeless Cloak]|h|r",
											["slot_id"] = 19,
											["loc_id"] = 3,
										}, -- [19]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 2,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23683390,
											["h"] = "|cffa335ee|Hitem:102290:0:0:0:0:0:0:1260460928:90:0:0:0|h[Timeless Cloth Belt]|h|r",
											["slot_id"] = 20,
											["loc_id"] = 3,
										}, -- [20]
									},
									["status"] = -3,
									["empty"] = 1,
									["h"] = "|cff1eff00|Hitem:41599:0:0:0:0:0:0:1450115328:90:0:0:0|h[Frostweave Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_EnchantedMageweave.blp",
								}, -- [2]
								{
									["q"] = 2,
									["type"] = 1,
									["count"] = 20,
									["slot"] = {
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 3,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23683390,
											["h"] = "|cffa335ee|Hitem:102288:0:0:0:0:0:0:343515265:90:0:0:0|h[Timeless Cloth Leggings]|h|r",
											["slot_id"] = 1,
											["loc_id"] = 3,
										}, -- [1]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 3,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23683390,
											["h"] = "|cffa335ee|Hitem:102286:0:0:0:0:0:0:737587968:90:0:0:0|h[Timeless Cloth Gloves]|h|r",
											["slot_id"] = 2,
											["loc_id"] = 3,
										}, -- [2]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 3,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23683390,
											["h"] = "|cffa335ee|Hitem:102286:0:0:0:0:0:0:1191846913:90:0:0:0|h[Timeless Cloth Gloves]|h|r",
											["slot_id"] = 3,
											["loc_id"] = 3,
										}, -- [3]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 3,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23683390,
											["h"] = "|cffa335ee|Hitem:102285:0:0:0:0:0:0:896895617:90:0:0:0|h[Timeless Cloth Boots]|h|r",
											["slot_id"] = 4,
											["loc_id"] = 3,
										}, -- [4]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cffa335ee|Hitem:102284:0:0:0:0:0:0:257979008:90:0:0:0|h[Timeless Cloth Robes]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["slot_id"] = 5,
											["loc_id"] = 3,
											["age"] = 23683390,
										}, -- [5]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cffa335ee|Hitem:102283:0:0:0:0:0:0:1587179649:90:0:0:0|h[Timeless Leather Belt]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["slot_id"] = 6,
											["loc_id"] = 3,
											["age"] = 23683390,
										}, -- [6]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cffa335ee|Hitem:102283:0:0:0:0:0:0:549044481:90:0:0:0|h[Timeless Leather Belt]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["slot_id"] = 7,
											["loc_id"] = 3,
											["age"] = 23683390,
										}, -- [7]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cffa335ee|Hitem:102281:0:0:0:0:0:0:594266368:90:0:0:0|h[Timeless Leather Leggings]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["slot_id"] = 8,
											["loc_id"] = 3,
											["age"] = 23683390,
										}, -- [8]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cffa335ee|Hitem:102281:0:0:0:0:0:0:1661354881:90:0:0:0|h[Timeless Leather Leggings]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["slot_id"] = 9,
											["loc_id"] = 3,
											["age"] = 23683390,
										}, -- [9]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cffa335ee|Hitem:102280:0:0:0:0:0:0:683663104:90:0:0:0|h[Timeless Leather Helm]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["slot_id"] = 10,
											["loc_id"] = 3,
											["age"] = 23683390,
										}, -- [10]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cffa335ee|Hitem:102280:0:0:0:0:0:0:203023360:90:0:0:0|h[Timeless Leather Helm]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["slot_id"] = 11,
											["loc_id"] = 3,
											["age"] = 23683390,
										}, -- [11]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cffa335ee|Hitem:102279:0:0:0:0:0:0:367543681:90:0:0:0|h[Timeless Leather Gloves]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["slot_id"] = 12,
											["loc_id"] = 3,
											["age"] = 23683390,
										}, -- [12]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cffa335ee|Hitem:102278:0:0:0:0:0:0:360451075:90:0:0:0|h[Timeless Leather Boots]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["slot_id"] = 13,
											["loc_id"] = 3,
											["age"] = 23683390,
										}, -- [13]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cffa335ee|Hitem:102278:0:0:0:0:0:0:1133008384:90:0:0:0|h[Timeless Leather Boots]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["slot_id"] = 14,
											["loc_id"] = 3,
											["age"] = 23683390,
										}, -- [14]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cffa335ee|Hitem:102278:0:0:0:0:0:0:1622629121:90:0:0:0|h[Timeless Leather Boots]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["slot_id"] = 15,
											["loc_id"] = 3,
											["age"] = 23683390,
										}, -- [15]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cffa335ee|Hitem:102276:0:0:0:0:0:0:717941632:90:0:0:0|h[Timeless Mail Belt]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["slot_id"] = 16,
											["loc_id"] = 3,
											["age"] = 23683390,
										}, -- [16]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cffa335ee|Hitem:102274:0:0:0:0:0:0:681159168:90:0:0:0|h[Timeless Mail Leggings]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["slot_id"] = 17,
											["loc_id"] = 3,
											["age"] = 23683390,
										}, -- [17]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cffa335ee|Hitem:102274:0:0:0:0:0:0:92322304:90:0:0:0|h[Timeless Mail Leggings]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["slot_id"] = 18,
											["loc_id"] = 3,
											["age"] = 23683390,
										}, -- [18]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cffa335ee|Hitem:102273:0:0:0:0:0:0:1194436864:90:0:0:0|h[Timeless Mail Helm]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["slot_id"] = 19,
											["loc_id"] = 3,
											["age"] = 23683390,
										}, -- [19]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cffa335ee|Hitem:102273:0:0:0:0:0:0:1438523275:90:0:0:0|h[Timeless Mail Helm]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["slot_id"] = 20,
											["loc_id"] = 3,
											["age"] = 23683390,
										}, -- [20]
									},
									["status"] = -3,
									["h"] = "|cff1eff00|Hitem:41599:0:0:0:0:0:0:948098048:90:0:0:0|h[Frostweave Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_EnchantedMageweave.blp",
								}, -- [3]
								{
									["q"] = 2,
									["type"] = 1,
									["count"] = 20,
									["slot"] = {
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cffa335ee|Hitem:102273:0:0:0:0:0:0:1730828560:90:0:0:0|h[Timeless Mail Helm]|h|r",
											["slot_id"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["count"] = 1,
											["loc_id"] = 3,
											["age"] = 23683390,
										}, -- [1]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cffa335ee|Hitem:102272:0:0:0:0:0:0:1012765313:90:0:0:0|h[Timeless Mail Gloves]|h|r",
											["slot_id"] = 2,
											["sb"] = 1,
											["ab"] = 1,
											["count"] = 1,
											["loc_id"] = 3,
											["age"] = 23683390,
										}, -- [2]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cffa335ee|Hitem:102272:0:0:0:0:0:0:229557120:90:0:0:0|h[Timeless Mail Gloves]|h|r",
											["slot_id"] = 3,
											["sb"] = 1,
											["ab"] = 1,
											["count"] = 1,
											["loc_id"] = 3,
											["age"] = 23683390,
										}, -- [3]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cffa335ee|Hitem:102271:0:0:0:0:0:0:546577927:90:0:0:0|h[Timeless Mail Boots]|h|r",
											["slot_id"] = 4,
											["sb"] = 1,
											["ab"] = 1,
											["count"] = 1,
											["loc_id"] = 3,
											["age"] = 23683390,
										}, -- [4]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cffa335ee|Hitem:102271:0:0:0:0:0:0:2091157120:90:0:0:0|h[Timeless Mail Boots]|h|r",
											["slot_id"] = 5,
											["sb"] = 1,
											["age"] = 23683390,
											["ab"] = 1,
											["count"] = 1,
											["loc_id"] = 3,
										}, -- [5]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 4,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23683390,
											["h"] = "|cffa335ee|Hitem:102268:0:0:0:0:0:0:2116655360:90:0:0:0|h[Timeless Plate Spaulders]|h|r",
											["slot_id"] = 6,
											["loc_id"] = 3,
										}, -- [6]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cffa335ee|Hitem:102267:0:0:0:0:0:0:752310144:90:0:0:0|h[Timeless Plate Leggings]|h|r",
											["slot_id"] = 7,
											["sb"] = 1,
											["age"] = 23683390,
											["ab"] = 1,
											["count"] = 1,
											["loc_id"] = 3,
										}, -- [7]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 4,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23683390,
											["h"] = "|cffa335ee|Hitem:102267:0:0:0:0:0:0:322125953:90:0:0:0|h[Timeless Plate Leggings]|h|r",
											["slot_id"] = 8,
											["loc_id"] = 3,
										}, -- [8]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cffa335ee|Hitem:102267:0:0:0:0:0:0:823667073:90:0:0:0|h[Timeless Plate Leggings]|h|r",
											["slot_id"] = 9,
											["sb"] = 1,
											["ab"] = 1,
											["count"] = 1,
											["loc_id"] = 3,
											["age"] = 23683390,
										}, -- [9]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cffa335ee|Hitem:102267:0:0:0:0:0:0:712507521:90:0:0:0|h[Timeless Plate Leggings]|h|r",
											["slot_id"] = 10,
											["sb"] = 1,
											["ab"] = 1,
											["count"] = 1,
											["loc_id"] = 3,
											["age"] = 23683390,
										}, -- [10]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cffa335ee|Hitem:102266:0:0:0:0:0:0:2011694336:90:0:0:0|h[Timeless Plate Helm]|h|r",
											["slot_id"] = 11,
											["sb"] = 1,
											["ab"] = 1,
											["count"] = 1,
											["loc_id"] = 3,
											["age"] = 23683390,
										}, -- [11]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 4,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23683390,
											["h"] = "|cffa335ee|Hitem:102266:0:0:0:0:0:0:1581365760:90:0:0:0|h[Timeless Plate Helm]|h|r",
											["slot_id"] = 12,
											["loc_id"] = 3,
										}, -- [12]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 4,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23683390,
											["h"] = "|cffa335ee|Hitem:102266:0:0:0:0:0:0:1588107521:90:0:0:0|h[Timeless Plate Helm]|h|r",
											["slot_id"] = 13,
											["loc_id"] = 3,
										}, -- [13]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 4,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23683390,
											["h"] = "|cffa335ee|Hitem:102266:0:0:0:0:0:0:1839408257:90:0:0:0|h[Timeless Plate Helm]|h|r",
											["slot_id"] = 14,
											["loc_id"] = 3,
										}, -- [14]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 4,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23683390,
											["h"] = "|cffa335ee|Hitem:102264:0:0:0:0:0:0:494687104:90:0:0:0|h[Timeless Plate Boots]|h|r",
											["slot_id"] = 15,
											["loc_id"] = 3,
										}, -- [15]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 4,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23683390,
											["h"] = "|cffa335ee|Hitem:102264:0:0:0:0:0:0:1012765313:90:0:0:0|h[Timeless Plate Boots]|h|r",
											["slot_id"] = 16,
											["loc_id"] = 3,
										}, -- [16]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 4,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23683390,
											["h"] = "|cffa335ee|Hitem:102263:0:0:0:0:0:0:2050725504:90:0:0:0|h[Timeless Plate Chestpiece]|h|r",
											["slot_id"] = 17,
											["loc_id"] = 3,
										}, -- [17]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cffa335ee|Hitem:102263:0:0:0:0:0:0:196783744:90:0:0:0|h[Timeless Plate Chestpiece]|h|r",
											["slot_id"] = 18,
											["sb"] = 1,
											["ab"] = 1,
											["count"] = 1,
											["loc_id"] = 3,
											["age"] = 23683390,
										}, -- [18]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 4,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23683390,
											["h"] = "|cffa335ee|Hitem:102263:0:0:0:0:0:0:601727488:90:0:0:0|h[Timeless Plate Chestpiece]|h|r",
											["slot_id"] = 19,
											["loc_id"] = 3,
										}, -- [19]
										{
											["q"] = 3,
											["loc_id"] = 3,
											["count"] = 1,
											["h"] = "|cff0070dd|Hitem:40096:0:0:0:0:0:0:982349248:90:0:0:0|h[Misty Forest Emerald]|h|r",
											["age"] = 23683390,
											["class"] = "item",
											["bag_id"] = 4,
											["slot_id"] = 20,
										}, -- [20]
									},
									["status"] = -3,
									["h"] = "|cff1eff00|Hitem:41599:0:0:0:0:0:0:124744072:90:0:0:0|h[Frostweave Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_EnchantedMageweave.blp",
								}, -- [4]
								{
									["q"] = 2,
									["type"] = 1,
									["count"] = 22,
									["slot"] = {
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:40014:0:0:0:0:0:0:515657120:90:0:0:0|h[Rigid Sky Sapphire]|h|r",
											["slot_id"] = 1,
											["count"] = 1,
											["bag_id"] = 5,
											["class"] = "item",
											["age"] = 23683390,
											["loc_id"] = 3,
										}, -- [1]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23683390,
											["h"] = "|cff0070dd|Hitem:38347:0:0:0:0:0:0:1217373312:90:0:0:0|h[Mammoth Mining Bag]|h|r",
											["slot_id"] = 2,
										}, -- [2]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23683390,
											["h"] = "|cff0070dd|Hitem:38347:0:0:0:0:0:0:310115456:90:0:0:0|h[Mammoth Mining Bag]|h|r",
											["slot_id"] = 3,
										}, -- [3]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 5,
											["h"] = "|cff1eff00|Hitem:34482:0:0:0:0:0:0:1704408899:90:0:0:0|h[Leatherworker's Satchel]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23683390,
											["slot_id"] = 4,
											["loc_id"] = 3,
										}, -- [4]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23683390,
											["h"] = "|cff1eff00|Hitem:21841:0:0:0:0:0:0:516924506:90:0:0:0|h[Netherweave Bag]|h|r",
											["slot_id"] = 5,
										}, -- [5]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 5,
											["h"] = "|cffffffff|Hitem:43090:0:0:0:0:0:0:581090880:90:0:0:0|h[Fate Rune of Baneful Intent]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23683390,
											["slot_id"] = 6,
											["loc_id"] = 3,
										}, -- [6]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 5,
											["h"] = "|cffffffff|Hitem:38673:0:0:0:0:0:0:-1812006578:90:0:0:0|h[Writhing Choker]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23683390,
											["slot_id"] = 7,
											["loc_id"] = 3,
										}, -- [7]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 5,
											["h"] = "|cffffffff|Hitem:43242:0:0:0:0:0:0:-1971400320:90:0:0:0|h[Jagged Shard]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23683390,
											["slot_id"] = 8,
											["loc_id"] = 3,
										}, -- [8]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 5,
											["h"] = "|cffffffff|Hitem:43089:0:0:0:0:0:0:820500424:90:0:0:0|h[Vrykul Bones]|h|r",
											["count"] = 29,
											["sb"] = 1,
											["age"] = 23683390,
											["slot_id"] = 9,
											["loc_id"] = 3,
										}, -- [9]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:42780:0:0:0:0:0:0:1283413056:90:0:0:0|h[Relic of Ulduar]|h|r",
											["count"] = 1,
											["slot_id"] = 10,
											["bag_id"] = 5,
											["class"] = "item",
											["age"] = 23683390,
											["loc_id"] = 3,
										}, -- [10]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:40645:0:0:0:0:0:0:865265518:90:0:0:0|h[Dried Gnoll Rations]|h|r",
											["count"] = 1,
											["slot_id"] = 11,
											["age"] = 23683390,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 3,
										}, -- [11]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:33558:0:0:0:0:0:0:394682392:90:0:0:0|h[Deranged Explorer Brain]|h|r",
											["count"] = 1,
											["slot_id"] = 12,
											["bag_id"] = 5,
											["class"] = "item",
											["age"] = 23683390,
											["loc_id"] = 3,
										}, -- [12]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 5,
											["h"] = "|cffffffff|Hitem:21100:0:0:0:0:0:0:690500632:90:0:0:0|h[Coin of Ancestry]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23683390,
											["slot_id"] = 13,
											["loc_id"] = 3,
										}, -- [13]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 5,
											["h"] = "|cffa335ee|Hitem:104010:0:0:0:0:0:0:494878464:90:0:0:0|h[Timeless Mail Armor Cache]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["slot_id"] = 14,
											["loc_id"] = 3,
											["age"] = 23683390,
										}, -- [14]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 15,
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [15]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 16,
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [16]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23683390,
											["class"] = "item",
											["bag_id"] = 5,
											["slot_id"] = 17,
										}, -- [17]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23683390,
											["class"] = "item",
											["bag_id"] = 5,
											["slot_id"] = 18,
										}, -- [18]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23683390,
											["class"] = "item",
											["bag_id"] = 5,
											["slot_id"] = 19,
										}, -- [19]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 20,
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [20]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23683390,
											["class"] = "item",
											["bag_id"] = 5,
											["slot_id"] = 21,
										}, -- [21]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 22,
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [22]
									},
									["status"] = -3,
									["empty"] = 8,
									["h"] = "|cff1eff00|Hitem:54443:0:0:0:0:0:0:1939794176:90:0:0:0|h[Embersilk Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_32.blp",
								}, -- [5]
								{
									["q"] = 2,
									["type"] = 1,
									["count"] = 22,
									["slot"] = {
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23683390,
											["class"] = "item",
											["bag_id"] = 6,
											["slot_id"] = 1,
										}, -- [1]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 2,
											["class"] = "empty",
											["bag_id"] = 6,
											["count"] = 1,
										}, -- [2]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23683390,
											["class"] = "item",
											["bag_id"] = 6,
											["slot_id"] = 3,
										}, -- [3]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23683390,
											["class"] = "item",
											["bag_id"] = 6,
											["slot_id"] = 4,
										}, -- [4]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23683390,
											["class"] = "item",
											["bag_id"] = 6,
											["slot_id"] = 5,
										}, -- [5]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23683390,
											["class"] = "item",
											["bag_id"] = 6,
											["slot_id"] = 6,
										}, -- [6]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23683390,
											["class"] = "item",
											["bag_id"] = 6,
											["slot_id"] = 7,
										}, -- [7]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 8,
											["bag_id"] = 6,
											["count"] = 1,
										}, -- [8]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 9,
											["bag_id"] = 6,
											["count"] = 1,
										}, -- [9]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 10,
											["bag_id"] = 6,
											["count"] = 1,
										}, -- [10]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 11,
											["bag_id"] = 6,
											["count"] = 1,
										}, -- [11]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23683390,
											["class"] = "item",
											["bag_id"] = 6,
											["slot_id"] = 12,
										}, -- [12]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23683390,
											["class"] = "item",
											["bag_id"] = 6,
											["slot_id"] = 13,
										}, -- [13]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23683390,
											["class"] = "item",
											["bag_id"] = 6,
											["slot_id"] = 14,
										}, -- [14]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23683390,
											["class"] = "item",
											["bag_id"] = 6,
											["slot_id"] = 15,
										}, -- [15]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23683390,
											["class"] = "item",
											["bag_id"] = 6,
											["slot_id"] = 16,
										}, -- [16]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 17,
											["bag_id"] = 6,
											["count"] = 1,
										}, -- [17]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 18,
											["bag_id"] = 6,
											["count"] = 1,
										}, -- [18]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 19,
											["bag_id"] = 6,
											["count"] = 1,
										}, -- [19]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 20,
											["bag_id"] = 6,
											["count"] = 1,
										}, -- [20]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 21,
											["bag_id"] = 6,
											["count"] = 1,
										}, -- [21]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23683390,
											["class"] = "item",
											["bag_id"] = 6,
											["slot_id"] = 22,
										}, -- [22]
									},
									["status"] = -3,
									["empty"] = 22,
									["h"] = "|cff1eff00|Hitem:54443:0:0:0:0:0:0:687727744:90:0:0:0|h[Embersilk Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_32.blp",
								}, -- [6]
								{
									["q"] = 2,
									["type"] = 1,
									["count"] = 22,
									["slot"] = {
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["class"] = "empty",
											["bag_id"] = 7,
											["slot_id"] = 1,
										}, -- [1]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 2,
											["bag_id"] = 7,
											["count"] = 1,
										}, -- [2]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 3,
											["bag_id"] = 7,
											["count"] = 1,
										}, -- [3]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 4,
											["bag_id"] = 7,
											["count"] = 1,
										}, -- [4]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 5,
											["bag_id"] = 7,
											["count"] = 1,
										}, -- [5]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 6,
											["bag_id"] = 7,
											["count"] = 1,
										}, -- [6]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 7,
											["bag_id"] = 7,
											["count"] = 1,
										}, -- [7]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 7,
											["class"] = "item",
											["age"] = 23683390,
											["slot_id"] = 8,
										}, -- [8]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 7,
											["class"] = "item",
											["age"] = 23683390,
											["slot_id"] = 9,
										}, -- [9]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 7,
											["age"] = 23683390,
											["slot_id"] = 10,
										}, -- [10]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23683387,
											["class"] = "item",
											["bag_id"] = 7,
											["slot_id"] = 11,
										}, -- [11]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 7,
											["class"] = "item",
											["age"] = 23683390,
											["slot_id"] = 12,
										}, -- [12]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23683390,
											["class"] = "item",
											["bag_id"] = 7,
											["slot_id"] = 13,
										}, -- [13]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 7,
											["class"] = "item",
											["age"] = 23683390,
											["slot_id"] = 14,
										}, -- [14]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23683390,
											["class"] = "item",
											["bag_id"] = 7,
											["slot_id"] = 15,
										}, -- [15]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 7,
											["class"] = "item",
											["age"] = 23683390,
											["slot_id"] = 16,
										}, -- [16]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23683390,
											["class"] = "item",
											["bag_id"] = 7,
											["slot_id"] = 17,
										}, -- [17]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23683390,
											["class"] = "item",
											["bag_id"] = 7,
											["slot_id"] = 18,
										}, -- [18]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23683390,
											["class"] = "item",
											["bag_id"] = 7,
											["slot_id"] = 19,
										}, -- [19]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23683390,
											["class"] = "item",
											["bag_id"] = 7,
											["slot_id"] = 20,
										}, -- [20]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 7,
											["class"] = "item",
											["age"] = 23683390,
											["slot_id"] = 21,
										}, -- [21]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23683387,
											["class"] = "item",
											["bag_id"] = 7,
											["slot_id"] = 22,
										}, -- [22]
									},
									["status"] = -3,
									["empty"] = 22,
									["h"] = "|cff1eff00|Hitem:54443:0:0:0:0:0:0:1619372928:90:0:0:0|h[Embersilk Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_32.blp",
								}, -- [7]
								{
									["q"] = 2,
									["type"] = 1,
									["count"] = 20,
									["slot"] = {
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 8,
											["class"] = "item",
											["age"] = 23683390,
											["slot_id"] = 1,
										}, -- [1]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 8,
											["class"] = "item",
											["age"] = 23683390,
											["slot_id"] = 2,
										}, -- [2]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 8,
											["class"] = "item",
											["age"] = 23683390,
											["slot_id"] = 3,
										}, -- [3]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 8,
											["class"] = "item",
											["age"] = 23683390,
											["slot_id"] = 4,
										}, -- [4]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 8,
											["class"] = "item",
											["age"] = 23683390,
											["slot_id"] = 5,
										}, -- [5]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 8,
											["class"] = "item",
											["age"] = 23683390,
											["slot_id"] = 6,
										}, -- [6]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23683390,
											["class"] = "item",
											["bag_id"] = 8,
											["slot_id"] = 7,
										}, -- [7]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23683387,
											["class"] = "empty",
											["bag_id"] = 8,
											["slot_id"] = 8,
										}, -- [8]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23683390,
											["class"] = "item",
											["bag_id"] = 8,
											["slot_id"] = 9,
										}, -- [9]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 8,
											["class"] = "item",
											["age"] = 23683390,
											["slot_id"] = 10,
										}, -- [10]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23683390,
											["class"] = "item",
											["bag_id"] = 8,
											["slot_id"] = 11,
										}, -- [11]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23683390,
											["class"] = "item",
											["bag_id"] = 8,
											["slot_id"] = 12,
										}, -- [12]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23683390,
											["class"] = "item",
											["bag_id"] = 8,
											["slot_id"] = 13,
										}, -- [13]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 8,
											["class"] = "item",
											["age"] = 23683390,
											["slot_id"] = 14,
										}, -- [14]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 8,
											["class"] = "item",
											["age"] = 23683390,
											["slot_id"] = 15,
										}, -- [15]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 8,
											["class"] = "item",
											["age"] = 23683390,
											["slot_id"] = 16,
										}, -- [16]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 8,
											["class"] = "item",
											["age"] = 23683390,
											["slot_id"] = 17,
										}, -- [17]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 8,
											["class"] = "item",
											["age"] = 23683390,
											["slot_id"] = 18,
										}, -- [18]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 8,
											["class"] = "item",
											["age"] = 23683390,
											["slot_id"] = 19,
										}, -- [19]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 8,
											["class"] = "item",
											["age"] = 23683390,
											["slot_id"] = 20,
										}, -- [20]
									},
									["status"] = -3,
									["empty"] = 20,
									["h"] = "|cff1eff00|Hitem:41599:0:0:0:0:0:0:1396678912:90:0:0:0|h[Frostweave Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_EnchantedMageweave.blp",
								}, -- [8]
								{
									["q"] = 0,
									["type"] = 27,
									["count"] = 98,
									["slot"] = {
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:74248:0:0:0:0:0:0:1554813312:90:0:0:0|h[Sha Crystal]|h|r",
											["count"] = 39,
											["slot_id"] = 1,
											["age"] = 23683390,
											["class"] = "item",
											["bag_id"] = 9,
											["loc_id"] = 3,
										}, -- [1]
										{
											["q"] = 3,
											["loc_id"] = 3,
											["slot_id"] = 2,
											["count"] = 2,
											["age"] = 23683387,
											["class"] = "item",
											["bag_id"] = 9,
											["h"] = "|cff0070dd|Hitem:74247:0:0:0:0:0:0:1451013760:90:0:0:0|h[Ethereal Shard]|h|r",
										}, -- [2]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["slot_id"] = 3,
											["count"] = 18,
											["age"] = 23683390,
											["class"] = "item",
											["bag_id"] = 9,
											["h"] = "|cff1eff00|Hitem:74250:0:0:0:0:0:0:1250710068:90:0:0:0|h[Mysterious Essence]|h|r",
										}, -- [3]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 4,
											["count"] = 103,
											["age"] = 23683390,
											["class"] = "item",
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:74249:0:0:0:0:0:0:1336179584:90:0:0:0|h[Spirit Dust]|h|r",
										}, -- [4]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 5,
											["count"] = 23,
											["age"] = 23683390,
											["class"] = "item",
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:38682:0:0:0:0:0:0:0:90:0:0:0|h[Enchanting Vellum]|h|r",
										}, -- [5]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 6,
											["count"] = 200,
											["age"] = 23683390,
											["class"] = "item",
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:89112:0:0:0:0:0:0:1605102080:90:0:0:0|h[Mote of Harmony]|h|r",
										}, -- [6]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 7,
											["count"] = 124,
											["age"] = 23683390,
											["class"] = "item",
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:89112:0:0:0:0:0:0:815537792:90:0:0:0|h[Mote of Harmony]|h|r",
										}, -- [7]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 8,
											["count"] = 1,
											["age"] = 23683390,
											["class"] = "item",
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:74844:0:0:0:0:0:0:1941774976:90:0:0:0|h[Red Blossom Leek]|h|r",
										}, -- [8]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 9,
											["count"] = 2,
											["age"] = 23683390,
											["class"] = "item",
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:43013:0:0:0:0:0:0:848056992:90:0:0:0|h[Chilled Meat]|h|r",
										}, -- [9]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 10,
											["count"] = 2,
											["age"] = 23683390,
											["class"] = "item",
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:40195:0:0:0:0:0:0:781524672:90:0:0:0|h[Pygmy Oil]|h|r",
										}, -- [10]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 9,
											["loc_id"] = 3,
											["slot_id"] = 11,
											["sb"] = 1,
											["age"] = 23683390,
											["count"] = 8,
											["h"] = "|cff0070dd|Hitem:82447:0:0:0:0:0:0:1182919808:90:0:0:0|h[Imperial Silk]|h|r",
										}, -- [11]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 12,
											["count"] = 40,
											["age"] = 23683390,
											["class"] = "item",
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:82441:0:0:0:0:0:0:1110518528:90:0:0:0|h[Bolt of Windwool Cloth]|h|r",
										}, -- [12]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 13,
											["count"] = 36,
											["age"] = 23683390,
											["class"] = "item",
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:38426:0:0:0:0:0:0:719980928:90:0:0:0|h[Eternium Thread]|h|r",
										}, -- [13]
										{
											["q"] = 3,
											["loc_id"] = 3,
											["slot_id"] = 14,
											["count"] = 58,
											["age"] = 23683390,
											["class"] = "item",
											["bag_id"] = 9,
											["h"] = "|cff0070dd|Hitem:102218:0:0:0:0:0:0:462512640:90:0:0:0|h[Spirit of War]|h|r",
										}, -- [14]
										{
											["q"] = 3,
											["loc_id"] = 3,
											["slot_id"] = 15,
											["count"] = 4,
											["age"] = 23683390,
											["class"] = "item",
											["bag_id"] = 9,
											["h"] = "|cff0070dd|Hitem:80433:0:0:0:0:0:0:1791893376:90:0:0:0|h[Blood Spirit]|h|r",
										}, -- [15]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["slot_id"] = 16,
											["count"] = 2,
											["age"] = 23683390,
											["class"] = "item",
											["bag_id"] = 9,
											["h"] = "|cff1eff00|Hitem:8153:0:0:0:0:0:0:-1645177558:90:0:0:0|h[Wildvine]|h|r",
										}, -- [16]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 17,
											["count"] = 21,
											["age"] = 23683390,
											["class"] = "item",
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:72988:0:0:0:0:0:0:1216202240:90:0:0:0|h[Windwool Cloth]|h|r",
										}, -- [17]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:76141:0:0:0:0:0:0:1604734592:90:0:0:0|h[Imperial Amethyst]|h|r",
											["count"] = 1,
											["slot_id"] = 18,
											["age"] = 23683390,
											["class"] = "item",
											["bag_id"] = 9,
											["loc_id"] = 3,
										}, -- [18]
										{
											["q"] = 3,
											["loc_id"] = 3,
											["slot_id"] = 19,
											["count"] = 1,
											["age"] = 23683390,
											["class"] = "item",
											["bag_id"] = 9,
											["h"] = "|cff0070dd|Hitem:76140:0:0:0:0:0:0:896916864:90:0:0:0|h[Vermilion Onyx]|h|r",
										}, -- [19]
										{
											["q"] = 3,
											["loc_id"] = 3,
											["slot_id"] = 20,
											["count"] = 1,
											["age"] = 23683390,
											["class"] = "item",
											["bag_id"] = 9,
											["h"] = "|cff0070dd|Hitem:76138:0:0:0:0:0:0:1524616704:90:0:0:0|h[River's Heart]|h|r",
										}, -- [20]
										{
											["q"] = 3,
											["loc_id"] = 3,
											["slot_id"] = 21,
											["count"] = 1,
											["age"] = 23683390,
											["class"] = "item",
											["bag_id"] = 9,
											["h"] = "|cff0070dd|Hitem:76131:0:0:0:0:0:0:1048193280:90:0:0:0|h[Primordial Ruby]|h|r",
										}, -- [21]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
											["slot_id"] = 22,
										}, -- [22]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
											["slot_id"] = 23,
										}, -- [23]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
											["slot_id"] = 24,
										}, -- [24]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
											["slot_id"] = 25,
										}, -- [25]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
											["slot_id"] = 26,
										}, -- [26]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
											["slot_id"] = 27,
										}, -- [27]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
											["slot_id"] = 28,
										}, -- [28]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
											["slot_id"] = 29,
										}, -- [29]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
											["slot_id"] = 30,
										}, -- [30]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
											["slot_id"] = 31,
										}, -- [31]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
											["slot_id"] = 32,
										}, -- [32]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
											["slot_id"] = 33,
										}, -- [33]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
											["slot_id"] = 34,
										}, -- [34]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
											["slot_id"] = 35,
										}, -- [35]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
											["slot_id"] = 36,
										}, -- [36]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
											["slot_id"] = 37,
										}, -- [37]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
											["slot_id"] = 38,
										}, -- [38]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
											["slot_id"] = 39,
										}, -- [39]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
											["slot_id"] = 40,
										}, -- [40]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
											["slot_id"] = 41,
										}, -- [41]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
											["slot_id"] = 42,
										}, -- [42]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
											["slot_id"] = 43,
										}, -- [43]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
											["slot_id"] = 44,
										}, -- [44]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
											["slot_id"] = 45,
										}, -- [45]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
											["slot_id"] = 46,
										}, -- [46]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
											["slot_id"] = 47,
										}, -- [47]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
											["slot_id"] = 48,
										}, -- [48]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
											["slot_id"] = 49,
										}, -- [49]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
											["slot_id"] = 50,
										}, -- [50]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
											["slot_id"] = 51,
										}, -- [51]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
											["slot_id"] = 52,
										}, -- [52]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
											["slot_id"] = 53,
										}, -- [53]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
											["slot_id"] = 54,
										}, -- [54]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
											["slot_id"] = 55,
										}, -- [55]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
											["slot_id"] = 56,
										}, -- [56]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
											["slot_id"] = 57,
										}, -- [57]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
											["slot_id"] = 58,
										}, -- [58]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
											["slot_id"] = 59,
										}, -- [59]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
											["slot_id"] = 60,
										}, -- [60]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
											["slot_id"] = 61,
										}, -- [61]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
											["slot_id"] = 62,
										}, -- [62]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
											["slot_id"] = 63,
										}, -- [63]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
											["slot_id"] = 64,
										}, -- [64]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
											["slot_id"] = 65,
										}, -- [65]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
											["slot_id"] = 66,
										}, -- [66]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
											["slot_id"] = 67,
										}, -- [67]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
											["slot_id"] = 68,
										}, -- [68]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
											["slot_id"] = 69,
										}, -- [69]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
											["slot_id"] = 70,
										}, -- [70]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
											["slot_id"] = 71,
										}, -- [71]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
											["slot_id"] = 72,
										}, -- [72]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
											["slot_id"] = 73,
										}, -- [73]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
											["slot_id"] = 74,
										}, -- [74]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
											["slot_id"] = 75,
										}, -- [75]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
											["slot_id"] = 76,
										}, -- [76]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
											["slot_id"] = 77,
										}, -- [77]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
											["slot_id"] = 78,
										}, -- [78]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
											["slot_id"] = 79,
										}, -- [79]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
											["slot_id"] = 80,
										}, -- [80]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
											["slot_id"] = 81,
										}, -- [81]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
											["slot_id"] = 82,
										}, -- [82]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
											["slot_id"] = 83,
										}, -- [83]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
											["slot_id"] = 84,
										}, -- [84]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
											["slot_id"] = 85,
										}, -- [85]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
											["slot_id"] = 86,
										}, -- [86]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
											["slot_id"] = 87,
										}, -- [87]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
											["slot_id"] = 88,
										}, -- [88]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
											["slot_id"] = 89,
										}, -- [89]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
											["slot_id"] = 90,
										}, -- [90]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
											["slot_id"] = 91,
										}, -- [91]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
											["slot_id"] = 92,
										}, -- [92]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
											["slot_id"] = 93,
										}, -- [93]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
											["slot_id"] = 94,
										}, -- [94]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
											["slot_id"] = 95,
										}, -- [95]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
											["slot_id"] = 96,
										}, -- [96]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
											["slot_id"] = 97,
										}, -- [97]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
											["slot_id"] = 98,
										}, -- [98]
									},
									["status"] = -3,
									["empty"] = 77,
									["texture"] = "Interface\\Icons\\INV_Box_02",
								}, -- [9]
							},
							["slot_count"] = 272,
						},
						[5] = {
							["bag"] = {
								{
									["type"] = 15,
									["count"] = 1,
									["slot"] = {
										{
											["q"] = 3,
											["loc_id"] = 5,
											["slot_id"] = 1,
											["h"] = "|cff0070dd|Hitem:115301:0:0:0:0:0:0:0:90:0:0:0|h[Molten Corgi]|h|r",
											["bag_id"] = 1,
											["age"] = 23683391,
											["count"] = 1,
										}, -- [1]
									},
									["status"] = -3,
								}, -- [1]
								{
									["type"] = 15,
									["status"] = -3,
								}, -- [2]
							},
							["slot_count"] = 1,
						},
						[6] = {
							["slot_count"] = 18,
							["bag"] = {
								{
									["type"] = 14,
									["count"] = 18,
									["slot"] = {
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:104542:0:5031:4647:0:0:0:1199333888:90:505:0:0|h[Iron Wolf Hood]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["bag_id"] = 1,
											["age"] = 23683386,
											["slot_id"] = 1,
										}, -- [1]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:104543:0:0:0:0:0:0:1651890048:90:491:0:0|h[Ashflare Pendant]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["bag_id"] = 1,
											["age"] = 23683386,
											["slot_id"] = 2,
										}, -- [2]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:104423:4806:4647:4591:0:0:0:923970816:90:491:0:0|h[Ichor-Dripping Shoulderpads]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["bag_id"] = 1,
											["age"] = 23683386,
											["slot_id"] = 3,
										}, -- [3]
										{
											["q"] = 5,
											["h"] = "|cffff8000|Hitem:102247:0:4611:0:0:0:0:1731705472:90:505:0:0|h[Jina-Kang, Kindness of Chi-Ji]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["bag_id"] = 1,
											["age"] = 23683386,
											["slot_id"] = 4,
										}, -- [4]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:99357:4419:4611:4611:4611:0:0:0:90:505:0:0|h[Robes of the Ternion Glory]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["bag_id"] = 1,
											["age"] = 23683386,
											["slot_id"] = 5,
										}, -- [5]
										{
											["q"] = 0,
											["loc_id"] = 6,
											["slot_id"] = 6,
											["h"] = "|cffffffff|Hitem:53:0:0:0:0:0:0:0:90:0:0:0|h[]|h|r",
											["age"] = 23598710,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [6]
										{
											["q"] = 4,
											["bag_id"] = 1,
											["ab"] = 1,
											["slot_id"] = 7,
											["sb"] = 1,
											["loc_id"] = 6,
											["age"] = 23683386,
											["count"] = 1,
											["h"] = "|cffa335ee|Hitem:69210:0:0:0:0:0:0:0:90:0:0:0|h[Renowned Guild Tabard]|h|r",
										}, -- [7]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:104595:4414:0:0:0:0:0:1921441792:90:491:0:0|h[Avool's Ancestral Bracers]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["bag_id"] = 1,
											["age"] = 23683386,
											["slot_id"] = 8,
										}, -- [8]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:99365:4433:4611:4611:0:0:0:0:90:491:0:0|h[Handwraps of the Ternion Glory]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["bag_id"] = 1,
											["age"] = 23683386,
											["slot_id"] = 9,
										}, -- [9]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:104467:0:4647:4647:4647:0:0:2016402688:90:491:0:0|h[Sash of the Last Guardian]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["bag_id"] = 1,
											["age"] = 23683386,
											["slot_id"] = 10,
										}, -- [10]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:104520:4895:4647:4647:0:0:0:671446016:90:505:0:0|h[Leggings of Furious Flame]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["bag_id"] = 1,
											["age"] = 23683386,
											["slot_id"] = 11,
										}, -- [11]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:104500:4429:4647:0:0:0:0:1823823872:90:491:0:0|h[Skydancer Boots]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["bag_id"] = 1,
											["age"] = 23683386,
											["slot_id"] = 12,
										}, -- [12]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:104578:0:4647:0:0:0:0:1845888512:90:491:0:0|h[Seal of Sullen Fury]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["bag_id"] = 1,
											["age"] = 23683386,
											["slot_id"] = 13,
										}, -- [13]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:105423:0:4647:0:0:0:0:923970816:90:505:0:0|h[Seal of Eternal Sorrow]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["bag_id"] = 1,
											["age"] = 23683386,
											["slot_id"] = 14,
										}, -- [14]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:102309:0:0:0:0:0:0:2140815360:90:491:0:0|h[Dysmorphic Samophlange of Discontinuity]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["bag_id"] = 1,
											["age"] = 23683386,
											["slot_id"] = 15,
										}, -- [15]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:102299:0:0:0:0:0:0:665101440:90:491:0:0|h[Prismatic Prison of Pride]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["bag_id"] = 1,
											["age"] = 23683386,
											["slot_id"] = 16,
										}, -- [16]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:105499:4442:4647:0:0:0:0:1823823872:90:505:0:0|h[Drakebinder Greatstaff]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["bag_id"] = 1,
											["age"] = 23683386,
											["slot_id"] = 17,
										}, -- [17]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 18,
											["bag_id"] = 1,
											["age"] = 23598710,
											["count"] = 1,
										}, -- [18]
									},
									["status"] = -3,
									["empty"] = 1,
								}, -- [1]
							},
						},
						[9] = {
							["slot_count"] = 6,
							["bag"] = {
								{
									["type"] = 19,
									["count"] = 6,
									["slot"] = {
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 1,
											["sb"] = 1,
											["h"] = "|cffffffff|Hcurrency:241|h[Champion's Seal]|h|r",
											["bag_id"] = 1,
											["age"] = 23598710,
											["count"] = 17,
										}, -- [1]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 2,
											["sb"] = 1,
											["h"] = "|cffffffff|Hcurrency:738|h[Lesser Charm of Good Fortune]|h|r",
											["bag_id"] = 1,
											["age"] = 23598710,
											["count"] = 191,
										}, -- [2]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 3,
											["sb"] = 1,
											["h"] = "|cffffffff|Hcurrency:777|h[Timeless Coin]|h|r",
											["bag_id"] = 1,
											["age"] = 23598710,
											["count"] = 10682,
										}, -- [3]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 4,
											["sb"] = 1,
											["h"] = "|cffffffff|Hcurrency:776|h[Warforged Seal]|h|r",
											["bag_id"] = 1,
											["age"] = 23598710,
											["count"] = 1,
										}, -- [4]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 5,
											["sb"] = 1,
											["h"] = "|cffffffff|Hcurrency:392|h[Honor Points]|h|r",
											["bag_id"] = 1,
											["age"] = 23598710,
											["count"] = 1774,
										}, -- [5]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 6,
											["sb"] = 1,
											["h"] = "|cffffffff|Hcurrency:391|h[Tol Barad Commendation]|h|r",
											["bag_id"] = 1,
											["age"] = 23598710,
											["count"] = 1,
										}, -- [6]
									},
									["status"] = -3,
								}, -- [1]
								{
									["type"] = 19,
									["status"] = -6,
								}, -- [2]
							},
						},
					},
				},
			},
			["version"] = 30422,
		},
	},
	["profiles"] = {
		["Default"] = {
			["option"] = {
				["frameStrata"] = "HIGH",
				["font"] = {
					["name"] = "DorisPP",
				},
				["version"] = 30422,
				["category"] = {
					["item:114128:1"] = "2!3",
					["item:114622:1"] = "2!3",
					["item:115504:0"] = "2!4",
					["item:115009:1"] = "2!2",
					["item:118472:0"] = "2!4",
					["item:114616:1"] = "2!3",
					["item:110560:1"] = "2!2",
					["item:40772:0"] = "2!2",
					["item:64400:1"] = "2!2",
					["item:114806:1"] = "2!3",
					["item:118720:1"] = "2!4",
					["item:114129:1"] = "2!3",
					["item:114822:1"] = "2!3",
					["item:114781:1"] = "2!4",
					["item:40769:0"] = "2!2",
					["item:114808:1"] = "2!3",
					["item:114745:1"] = "2!3",
					["item:116053:1"] = "2!4",
					["item:86565:1"] = "2!2",
					["item:118354:1"] = "2!3",
					["item:64402:1"] = "2!2",
					["item:44050:1"] = "2!2",
					["item:109693:0"] = "2!4",
					["item:113991:1"] = "2!2",
					["item:114131:1"] = "2!3",
					["item:40768:1"] = "2!2",
					["item:108257:1"] = "2!4",
					["item:115508:1"] = "2!4",
					["item:40768:0"] = "2!2",
					["item:87216:0"] = "2!2",
					["item:64401:1"] = "2!2",
					["item:114081:1"] = "2!3",
					["item:120302:1"] = "2!3",
					["item:6948:1"] = "2!2",
					["item:118474:1"] = "2!3",
					["item:115280:1"] = "2!4",
					["item:120301:1"] = "2!3",
					["item:6533:0"] = "2!2",
					["item:114807:1"] = "2!3",
					["item:60854:1"] = "2!2",
					["item:118631:0"] = "1!437",
					["item:113588:0"] = "2!4",
					["item:114746:1"] = "2!3",
				},
				["anchor"] = {
					{
						["r"] = 2499.00219726563,
						["t"] = 1240.99743652344,
						["b"] = 623.997436523438,
						["l"] = 1719.00219726563,
					}, -- [1]
					nil, -- [2]
					{
						["r"] = 1339.75012207031,
						["t"] = 1542.99975585938,
						["b"] = 359.999908447266,
						["l"] = 701.750061035156,
					}, -- [3]
					{
						["r"] = 1432.00073242188,
						["t"] = 1039.99987792969,
						["b"] = 512.999938964844,
						["l"] = 814.000671386719,
					}, -- [4]
					{
						["r"] = 1920.00012207031,
						["t"] = 1200.00012207031,
						["b"] = 1020.00012207031,
						["l"] = 1520.00015258789,
					}, -- [5]
					{
						["r"] = 1920.00012207031,
						["t"] = 1200.00012207031,
						["b"] = 1020.00012207031,
						["l"] = 1520.00015258789,
					}, -- [6]
					{
						["r"] = 1920.00012207031,
						["t"] = 1200.00012207031,
						["b"] = 1020.00012207031,
						["l"] = 1520.00015258789,
					}, -- [7]
					{
						["r"] = 1920.00012207031,
						["t"] = 1200.00012207031,
						["b"] = 1020.00012207031,
						["l"] = 1520.00015258789,
					}, -- [8]
					{
						["r"] = 1920.00012207031,
						["t"] = 1200.00012207031,
						["b"] = 1020.00012207031,
						["l"] = 1520.00015258789,
					}, -- [9]
					{
						["r"] = 1920.00012207031,
						["t"] = 1200.00012207031,
						["b"] = 1020.00012207031,
						["l"] = 1520.00015258789,
					}, -- [10]
					{
						["r"] = 1920.00012207031,
						["t"] = 1200.00012207031,
						["b"] = 1020.00012207031,
						["l"] = 1520.00015258789,
					}, -- [11]
					{
						["r"] = 1920.00012207031,
						["t"] = 1200.00012207031,
						["b"] = 1020.00012207031,
						["l"] = 1520.00015258789,
					}, -- [12]
					{
						["r"] = 1920.00012207031,
						["t"] = 1200.00012207031,
						["b"] = 1020.00012207031,
						["l"] = 1520.00015258789,
					}, -- [13]
					{
						["r"] = 1920.00012207031,
						["t"] = 1200.00012207031,
						["b"] = 1020.00012207031,
						["l"] = 1520.00015258789,
					}, -- [14]
				},
				["location"] = {
					{
						["slot"] = {
							["data"] = {
								[10] = {
									["long"] = "WOW_SKILL_MINING",
								},
								[6] = {
									["long"] = "WOW_SKILL_HERBALISM",
								},
							},
						},
						["window"] = {
							["scale"] = 0.75,
							["background"] = {
								["colour"] = {
									["a"] = 0.381409764289856,
								},
							},
							["border"] = {
								["offset"] = 3,
								["style"] = "None",
								["size"] = 16,
							},
							["width"] = 16,
						},
						["changer"] = {
							["hide"] = true,
						},
						["title"] = {
							["size"] = 2,
						},
						["category"] = {
							["1!445"] = 6,
							["1!411"] = 6,
							["1!412"] = 2,
							["1!439"] = 8,
							["1!431"] = 15,
							["1!425"] = 2,
							["1!512"] = 2,
							["3!4"] = 10,
							["2!4"] = 4,
							["1!420"] = 15,
							["2!3"] = 7,
							["1!426"] = 2,
							["1!424"] = 15,
							["1!417"] = 3,
							["1!501"] = 2,
							["2!2"] = 12,
							["1!418"] = 2,
							["1!414"] = 10,
							["1!437"] = 3,
							["1!416"] = 10,
							["1!503"] = 2,
							["1!513"] = 2,
							["1!408"] = 3,
							["1!434"] = 8,
							["1!502"] = 2,
							["1!510"] = 2,
							["1!507"] = 2,
							["1!427"] = 2,
							["1!505"] = 2,
							["1!430"] = 15,
							["3!3"] = 9,
							["3!2"] = 5,
							["1!444"] = 10,
							["1!506"] = 2,
							["1!504"] = 2,
						},
					}, -- [1]
					nil, -- [2]
					{
						["window"] = {
							["scale"] = 0.75,
						},
						["slot"] = {
							["data"] = {
								[10] = {
									["long"] = "WOW_SKILL_MINING",
								},
								[6] = {
									["long"] = "WOW_SKILL_HERBALISM",
								},
							},
						},
						["category"] = {
							["1!437"] = 3,
							["1!420"] = 3,
							["1!416"] = 2,
							["1!432"] = 3,
							["1!424"] = 3,
							["1!404"] = 3,
							["1!431"] = 3,
							["1!430"] = 3,
							["1!435"] = 3,
							["1!440"] = 3,
							["1!408"] = 3,
							["1!419"] = 3,
							["1!436"] = 3,
							["1!433"] = 3,
							["1!418"] = 3,
							["1!417"] = 3,
						},
					}, -- [3]
					{
						["window"] = {
							["scale"] = 0.75,
						},
						["slot"] = {
							["data"] = {
								[10] = {
									["long"] = "WOW_SKILL_MINING",
								},
								[6] = {
									["long"] = "WOW_SKILL_HERBALISM",
								},
							},
						},
					}, -- [4]
					{
						["slot"] = {
							["data"] = {
								[10] = {
									["long"] = "WOW_SKILL_MINING",
								},
								[6] = {
									["long"] = "WOW_SKILL_HERBALISM",
								},
							},
						},
					}, -- [5]
					{
						["slot"] = {
							["data"] = {
								[10] = {
									["long"] = "WOW_SKILL_MINING",
								},
								[6] = {
									["long"] = "WOW_SKILL_HERBALISM",
								},
							},
						},
					}, -- [6]
					{
						["slot"] = {
							["data"] = {
								[10] = {
									["long"] = "WOW_SKILL_MINING",
								},
								[6] = {
									["long"] = "WOW_SKILL_HERBALISM",
								},
							},
						},
					}, -- [7]
					{
						["slot"] = {
							["data"] = {
								[10] = {
									["long"] = "WOW_SKILL_MINING",
								},
								[6] = {
									["long"] = "WOW_SKILL_HERBALISM",
								},
							},
						},
					}, -- [8]
					{
						["slot"] = {
							["data"] = {
								[10] = {
									["long"] = "WOW_SKILL_MINING",
								},
								[6] = {
									["long"] = "WOW_SKILL_HERBALISM",
								},
							},
						},
					}, -- [9]
					{
						["slot"] = {
							["data"] = {
								[10] = {
									["long"] = "WOW_SKILL_MINING",
								},
								[6] = {
									["long"] = "WOW_SKILL_HERBALISM",
								},
							},
						},
					}, -- [10]
					{
						["slot"] = {
							["data"] = {
								[10] = {
									["long"] = "WOW_SKILL_MINING",
								},
								[6] = {
									["long"] = "WOW_SKILL_HERBALISM",
								},
							},
						},
					}, -- [11]
					{
						["slot"] = {
							["data"] = {
								[10] = {
									["long"] = "WOW_SKILL_MINING",
								},
								[6] = {
									["long"] = "WOW_SKILL_HERBALISM",
								},
							},
						},
					}, -- [12]
					{
						["window"] = {
							["scale"] = 0.75,
						},
						["slot"] = {
							["data"] = {
								[10] = {
									["long"] = "WOW_SKILL_MINING",
								},
								[6] = {
									["long"] = "WOW_SKILL_HERBALISM",
								},
							},
						},
					}, -- [13]
					{
						["window"] = {
							["scale"] = 0.75,
						},
						["slot"] = {
							["data"] = {
								[10] = {
									["long"] = "WOW_SKILL_MINING",
								},
								[6] = {
									["long"] = "WOW_SKILL_HERBALISM",
								},
							},
						},
					}, -- [14]
				},
				["rule"] = {
					nil, -- [1]
					true, -- [2]
					true, -- [3]
					true, -- [4]
				},
			},
		},
		["Got - Dec 2014"] = {
			["option"] = {
				["font"] = {
					["name"] = "DorisPP",
				},
				["version"] = 30421,
				["category"] = {
					["item:114128:1"] = "2!3",
					["item:114622:1"] = "2!3",
					["item:109693:0"] = "2!4",
					["item:118472:0"] = "2!4",
					["item:114616:1"] = "2!3",
					["item:110560:1"] = "2!2",
					["item:40772:0"] = "2!2",
					["item:64400:1"] = "2!2",
					["item:114806:1"] = "2!3",
					["item:118720:1"] = "2!4",
					["item:114129:1"] = "2!3",
					["item:114822:1"] = "2!3",
					["item:114781:1"] = "2!4",
					["item:40769:0"] = "2!2",
					["item:114808:1"] = "2!3",
					["item:114745:1"] = "2!3",
					["item:116053:1"] = "2!4",
					["item:86565:1"] = "2!2",
					["item:118354:1"] = "2!3",
					["item:64402:1"] = "2!2",
					["item:44050:1"] = "2!2",
					["item:114746:1"] = "2!3",
					["item:108257:1"] = "2!4",
					["item:114807:1"] = "2!3",
					["item:40768:0"] = "2!2",
					["item:87216:0"] = "2!2",
					["item:64401:1"] = "2!2",
					["item:114081:1"] = "2!3",
					["item:114131:1"] = "2!3",
					["item:6948:1"] = "2!2",
					["item:40768:1"] = "2!2",
					["item:115280:1"] = "2!4",
					["item:115504:0"] = "2!4",
					["item:113588:0"] = "2!4",
					["item:120302:1"] = "2!3",
					["item:115508:1"] = "2!4",
					["item:60854:1"] = "2!2",
					["item:6533:0"] = "2!2",
					["item:113991:1"] = "2!2",
				},
				["location"] = {
					{
						["title"] = {
							["size"] = 2,
						},
						["changer"] = {
							["hide"] = true,
						},
						["window"] = {
							["scale"] = 0.75,
							["background"] = {
								["colour"] = {
									["a"] = 0.381409764289856,
								},
							},
							["border"] = {
								["offset"] = 3,
								["style"] = "None",
								["size"] = 16,
							},
							["width"] = 16,
						},
						["category"] = {
							["1!445"] = 6,
							["1!411"] = 6,
							["3!2"] = 5,
							["1!439"] = 9,
							["1!431"] = 15,
							["1!425"] = 2,
							["1!512"] = 2,
							["3!4"] = 10,
							["2!4"] = 4,
							["1!420"] = 3,
							["2!3"] = 8,
							["1!426"] = 2,
							["1!424"] = 15,
							["1!417"] = 3,
							["1!501"] = 2,
							["2!2"] = 12,
							["1!418"] = 2,
							["1!414"] = 10,
							["1!437"] = 3,
							["1!416"] = 10,
							["1!503"] = 2,
							["1!513"] = 2,
							["1!408"] = 3,
							["1!434"] = 9,
							["1!502"] = 2,
							["1!510"] = 2,
							["1!507"] = 2,
							["1!427"] = 2,
							["1!505"] = 2,
							["1!430"] = 15,
							["1!504"] = 2,
							["1!506"] = 2,
							["1!444"] = 10,
							["1!412"] = 2,
							["3!3"] = 7,
						},
						["slot"] = {
							["data"] = {
								[10] = {
									["long"] = "WOW_SKILL_MINING",
								},
								[6] = {
									["long"] = "WOW_SKILL_HERBALISM",
								},
							},
						},
					}, -- [1]
					nil, -- [2]
					{
						["window"] = {
							["scale"] = 0.75,
						},
						["category"] = {
							["1!420"] = 3,
							["1!417"] = 3,
							["1!416"] = 2,
							["1!418"] = 3,
							["1!424"] = 3,
							["1!408"] = 3,
							["1!431"] = 3,
							["1!430"] = 3,
							["1!435"] = 3,
							["1!436"] = 3,
							["1!404"] = 3,
							["1!419"] = 3,
							["1!440"] = 3,
							["1!433"] = 3,
							["1!432"] = 3,
							["1!437"] = 3,
						},
						["slot"] = {
							["data"] = {
								[10] = {
									["long"] = "WOW_SKILL_MINING",
								},
								[6] = {
									["long"] = "WOW_SKILL_HERBALISM",
								},
							},
						},
					}, -- [3]
					{
						["slot"] = {
							["data"] = {
								[10] = {
									["long"] = "WOW_SKILL_MINING",
								},
								[6] = {
									["long"] = "WOW_SKILL_HERBALISM",
								},
							},
						},
						["window"] = {
							["scale"] = 0.75,
						},
					}, -- [4]
					{
						["slot"] = {
							["data"] = {
								[10] = {
									["long"] = "WOW_SKILL_MINING",
								},
								[6] = {
									["long"] = "WOW_SKILL_HERBALISM",
								},
							},
						},
					}, -- [5]
					{
						["slot"] = {
							["data"] = {
								[10] = {
									["long"] = "WOW_SKILL_MINING",
								},
								[6] = {
									["long"] = "WOW_SKILL_HERBALISM",
								},
							},
						},
					}, -- [6]
					{
						["slot"] = {
							["data"] = {
								[10] = {
									["long"] = "WOW_SKILL_MINING",
								},
								[6] = {
									["long"] = "WOW_SKILL_HERBALISM",
								},
							},
						},
					}, -- [7]
					{
						["slot"] = {
							["data"] = {
								[10] = {
									["long"] = "WOW_SKILL_MINING",
								},
								[6] = {
									["long"] = "WOW_SKILL_HERBALISM",
								},
							},
						},
					}, -- [8]
					{
						["slot"] = {
							["data"] = {
								[10] = {
									["long"] = "WOW_SKILL_MINING",
								},
								[6] = {
									["long"] = "WOW_SKILL_HERBALISM",
								},
							},
						},
					}, -- [9]
					{
						["slot"] = {
							["data"] = {
								[10] = {
									["long"] = "WOW_SKILL_MINING",
								},
								[6] = {
									["long"] = "WOW_SKILL_HERBALISM",
								},
							},
						},
					}, -- [10]
					{
						["slot"] = {
							["data"] = {
								[10] = {
									["long"] = "WOW_SKILL_MINING",
								},
								[6] = {
									["long"] = "WOW_SKILL_HERBALISM",
								},
							},
						},
					}, -- [11]
					{
						["slot"] = {
							["data"] = {
								[10] = {
									["long"] = "WOW_SKILL_MINING",
								},
								[6] = {
									["long"] = "WOW_SKILL_HERBALISM",
								},
							},
						},
					}, -- [12]
					{
						["slot"] = {
							["data"] = {
								[10] = {
									["long"] = "WOW_SKILL_MINING",
								},
								[6] = {
									["long"] = "WOW_SKILL_HERBALISM",
								},
							},
						},
						["window"] = {
							["scale"] = 0.75,
						},
					}, -- [13]
					{
						["slot"] = {
							["data"] = {
								[10] = {
									["long"] = "WOW_SKILL_MINING",
								},
								[6] = {
									["long"] = "WOW_SKILL_HERBALISM",
								},
							},
						},
						["window"] = {
							["scale"] = 0.75,
						},
					}, -- [14]
				},
				["rule"] = {
					nil, -- [1]
					true, -- [2]
					true, -- [3]
					true, -- [4]
				},
				["frameStrata"] = "HIGH",
				["anchor"] = {
					{
						["r"] = 2263.01049804688,
						["t"] = 1216.9970703125,
						["l"] = 1483.0107421875,
						["b"] = 640.9970703125,
					}, -- [1]
					nil, -- [2]
					{
						["r"] = 1363.75012207031,
						["t"] = 1079.99963378906,
						["l"] = 745.750122070313,
						["b"] = 183.999603271484,
					}, -- [3]
					{
						["r"] = 1045.00048828125,
						["t"] = 1029,
						["l"] = 427.000427246094,
						["b"] = 502.000030517578,
					}, -- [4]
					{
						["r"] = 1920.00012207031,
						["t"] = 1200.00012207031,
						["l"] = 1520.00015258789,
						["b"] = 1020.00012207031,
					}, -- [5]
					{
						["r"] = 1920.00012207031,
						["t"] = 1200.00012207031,
						["l"] = 1520.00015258789,
						["b"] = 1020.00012207031,
					}, -- [6]
					{
						["r"] = 1920.00012207031,
						["t"] = 1200.00012207031,
						["l"] = 1520.00015258789,
						["b"] = 1020.00012207031,
					}, -- [7]
					{
						["r"] = 1920.00012207031,
						["t"] = 1200.00012207031,
						["l"] = 1520.00015258789,
						["b"] = 1020.00012207031,
					}, -- [8]
					{
						["r"] = 1920.00012207031,
						["t"] = 1200.00012207031,
						["l"] = 1520.00015258789,
						["b"] = 1020.00012207031,
					}, -- [9]
					{
						["r"] = 1920.00012207031,
						["t"] = 1200.00012207031,
						["l"] = 1520.00015258789,
						["b"] = 1020.00012207031,
					}, -- [10]
					{
						["r"] = 1920.00012207031,
						["t"] = 1200.00012207031,
						["l"] = 1520.00015258789,
						["b"] = 1020.00012207031,
					}, -- [11]
					{
						["r"] = 1920.00012207031,
						["t"] = 1200.00012207031,
						["l"] = 1520.00015258789,
						["b"] = 1020.00012207031,
					}, -- [12]
					{
						["r"] = 1920.00012207031,
						["t"] = 1200.00012207031,
						["l"] = 1520.00015258789,
						["b"] = 1020.00012207031,
					}, -- [13]
					{
						["r"] = 1920.00012207031,
						["t"] = 1200.00012207031,
						["l"] = 1520.00015258789,
						["b"] = 1020.00012207031,
					}, -- [14]
				},
			},
		},
	},
}
