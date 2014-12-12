
ARKINVDB = {
	["profileKeys"] = {
		["Got - Arthas"] = "Got - Dec 2014",
		["Git - Arthas"] = "Default",
		["Dbyx - Arthas"] = "Default",
		["Gitt - Arthas"] = "Default",
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
			["version"] = 30416,
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
											["age"] = 23605812,
											["bag_id"] = 1,
										}, -- [6]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 7,
											["count"] = 1,
											["age"] = 23605812,
											["bag_id"] = 1,
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
											["age"] = 23605812,
											["bag_id"] = 1,
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
							["slot_count"] = 47,
							["bag"] = {
								{
									["type"] = 17,
									["count"] = 47,
									["slot"] = {
										{
											["q"] = 2,
											["index"] = 3,
											["guid"] = "BattlePet-0-000003332FE1",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["ab"] = 1,
											["slot_id"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:202:1:2:153:11:10:BattlePet-0-000003332FE1|h[Baby Blizzard Bear]|h|r",
											["count"] = 1,
										}, -- [1]
										{
											["q"] = 2,
											["index"] = 4,
											["guid"] = "BattlePet-0-000003332FF7",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["ab"] = 1,
											["slot_id"] = 2,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:259:1:2:156:9:10:BattlePet-0-000003332FF7|h[Blue Mini Jouster]|h|r",
											["count"] = 1,
										}, -- [2]
										{
											["q"] = 2,
											["index"] = 5,
											["guid"] = "BattlePet-0-000004BB139D",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["ab"] = 1,
											["slot_id"] = 3,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:1540:1:2:148:11:11:BattlePet-0-000004BB139D|h[Brilliant Spore]|h|r",
											["count"] = 1,
										}, -- [3]
										{
											["q"] = 2,
											["index"] = 6,
											["guid"] = "BattlePet-0-000003332FED",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["ab"] = 1,
											["slot_id"] = 4,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:197:1:2:145:11:11:BattlePet-0-000003332FED|h[Cobra Hatchling]|h|r",
											["count"] = 1,
										}, -- [4]
										{
											["q"] = 2,
											["index"] = 8,
											["guid"] = "BattlePet-0-000003332FF9",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["ab"] = 1,
											["slot_id"] = 5,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:47:1:2:148:9:13:BattlePet-0-000003332FF9|h[Cockatiel]|h|r",
											["count"] = 1,
										}, -- [5]
										{
											["q"] = 2,
											["index"] = 7,
											["guid"] = "BattlePet-0-000003332FFF",
											["bag_id"] = 1,
											["ab"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:47:1:2:148:9:13:BattlePet-0-000003332FFF|h[Cockatiel]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["slot_id"] = 6,
										}, -- [6]
										{
											["q"] = 3,
											["index"] = 9,
											["guid"] = "BattlePet-0-000003332FF1",
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:244:1:3:161:13:8:BattlePet-0-000003332FF1|h[Core Hound Pup]|h|r",
											["loc_id"] = 7,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 7,
										}, -- [7]
										{
											["q"] = 3,
											["index"] = 10,
											["guid"] = "BattlePet-0-00000375C728",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["ab"] = 1,
											["slot_id"] = 8,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:1329:1:3:152:10:13:BattlePet-0-00000375C728|h[Dandelion Frolicker]|h|r",
											["count"] = 1,
										}, -- [8]
										{
											["q"] = 2,
											["index"] = 11,
											["guid"] = "BattlePet-0-00000375C729",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["ab"] = 1,
											["slot_id"] = 9,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:207:1:2:148:11:11:BattlePet-0-00000375C729|h[Durotar Scorpion]|h|r",
											["count"] = 1,
										}, -- [9]
										{
											["q"] = 2,
											["index"] = 12,
											["guid"] = "BattlePet-0-000003332FEC",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["ab"] = 1,
											["slot_id"] = 10,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:209:1:2:151:10:10:BattlePet-0-000003332FEC|h[Elwynn Lamb]|h|r",
											["count"] = 1,
										}, -- [10]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 13,
											["guid"] = "BattlePet-0-000003332FFA",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["ab"] = 1,
											["slot_id"] = 11,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:1245:1:3:158:10:12:BattlePet-0-000003332FFA|h[Filthling]|h|r",
											["count"] = 1,
										}, -- [11]
										{
											["q"] = 2,
											["index"] = 14,
											["guid"] = "BattlePet-0-00000364C6DD",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["ab"] = 1,
											["slot_id"] = 12,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:847:1:2:153:10:10:BattlePet-0-00000364C6DD|h[Fishy]|h|r",
											["count"] = 1,
										}, -- [12]
										{
											["q"] = 3,
											["index"] = 15,
											["guid"] = "BattlePet-0-000003332FF5",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["ab"] = 1,
											["slot_id"] = 13,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:266:1:3:155:12:10:BattlePet-0-000003332FF5|h[Fossilized Hatchling]|h|r",
											["count"] = 1,
										}, -- [13]
										{
											["q"] = 3,
											["index"] = 16,
											["guid"] = "BattlePet-0-000004AD4E8F",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["ab"] = 1,
											["slot_id"] = 14,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:1143:1:3:152:12:12:BattlePet-0-000004AD4E8F|h[Giant Bone Spider]|h|r",
											["count"] = 1,
										}, -- [14]
										{
											["q"] = 3,
											["index"] = 17,
											["guid"] = "BattlePet-0-000003332FEF",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:193:1:3:152:14:10:BattlePet-0-000003332FEF|h[Giant Sewer Rat]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 15,
										}, -- [15]
										{
											["q"] = 2,
											["index"] = 18,
											["guid"] = "BattlePet-0-000003332FF6",
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:50:1:2:156:10:9:BattlePet-0-000003332FF6|h[Green Wing Macaw]|h|r",
											["ab"] = 1,
											["slot_id"] = 16,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["count"] = 1,
										}, -- [16]
										{
											["q"] = 3,
											["index"] = 19,
											["guid"] = "BattlePet-0-0000048A95B0",
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:1602:1:3:144:13:12:BattlePet-0-0000048A95B0|h[Grommloc]|h|r",
											["loc_id"] = 7,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 17,
										}, -- [17]
										{
											["q"] = 3,
											["index"] = 20,
											["guid"] = "BattlePet-0-00000406A519",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["ab"] = 1,
											["slot_id"] = 18,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:1338:1:3:158:10:11:BattlePet-0-00000406A519|h[Gulp Froglet]|h|r",
											["count"] = 1,
										}, -- [18]
										{
											["q"] = 2,
											["index"] = 21,
											["guid"] = "BattlePet-0-0000049FC60A",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["ab"] = 1,
											["slot_id"] = 19,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:1532:1:2:145:12:10:BattlePet-0-0000049FC60A|h[Ikky]|h|r",
											["count"] = 1,
										}, -- [19]
										{
											["q"] = 2,
											["index"] = 22,
											["guid"] = "BattlePet-0-000003905058",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["ab"] = 1,
											["slot_id"] = 20,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:1040:1:2:160:10:10:BattlePet-0-000003905058|h[Imperial Silkworm]|h|r",
											["count"] = 1,
										}, -- [20]
										{
											["q"] = 2,
											["index"] = 23,
											["guid"] = "BattlePet-0-000003332FFC",
											["bag_id"] = 1,
											["ab"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:1040:1:2:160:10:10:BattlePet-0-000003332FFC|h[Imperial Silkworm]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["slot_id"] = 21,
										}, -- [21]
										{
											["q"] = 3,
											["index"] = 1,
											["guid"] = "BattlePet-0-000004773B22",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:1387:1:3:152:14:10:BattlePet-0-000004773B22|h[Iron Starlette]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = true,
											["ab"] = 1,
											["slot_id"] = 22,
										}, -- [22]
										{
											["q"] = 3,
											["index"] = 24,
											["guid"] = "BattlePet-0-0000035485F2",
											["bag_id"] = 1,
											["ab"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:1334:1:3:162:10:11:BattlePet-0-0000035485F2|h[Kovok]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["slot_id"] = 23,
										}, -- [23]
										{
											["q"] = 3,
											["index"] = 25,
											["guid"] = "BattlePet-0-000003332FEE",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["ab"] = 1,
											["slot_id"] = 24,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:249:1:3:161:12:9:BattlePet-0-000003332FEE|h[Lil' K.T.]|h|r",
											["count"] = 1,
										}, -- [24]
										{
											["q"] = 3,
											["index"] = 26,
											["guid"] = "BattlePet-0-000003332FFD",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["ab"] = 1,
											["slot_id"] = 25,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:320:1:3:161:11:10:BattlePet-0-000003332FFD|h[Lil' Tarecgosa]|h|r",
											["count"] = 1,
										}, -- [25]
										{
											["q"] = 2,
											["index"] = 27,
											["guid"] = "BattlePet-0-000004CF1F83",
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:1446:1:2:150:11:10:BattlePet-0-000004CF1F83|h[Meadowstomper Calf]|h|r",
											["ab"] = 1,
											["slot_id"] = 26,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["count"] = 1,
										}, -- [26]
										{
											["q"] = 2,
											["index"] = 29,
											["guid"] = "BattlePet-0-000003332FE2",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:149:1:2:150:8:12:BattlePet-0-000003332FE2|h[Miniwing]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 27,
										}, -- [27]
										{
											["q"] = 2,
											["index"] = 28,
											["guid"] = "BattlePet-0-000003332FF4",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["ab"] = 1,
											["slot_id"] = 28,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:149:1:2:150:8:12:BattlePet-0-000003332FF4|h[Miniwing]|h|r",
											["count"] = 1,
										}, -- [28]
										{
											["q"] = 3,
											["index"] = 2,
											["guid"] = "BattlePet-0-000004BD1AEB",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["ab"] = 1,
											["slot_id"] = 29,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = true,
											["h"] = "|cff0070dd|Hbattlepet:1451:1:3:152:10:13:BattlePet-0-000004BD1AEB|h[Molten Corgi]|h|r",
											["count"] = 1,
										}, -- [29]
										{
											["q"] = 2,
											["index"] = 30,
											["guid"] = "BattlePet-0-000003332FF0",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:192:1:2:153:10:11:BattlePet-0-000003332FF0|h[Mr. Chilly]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 30,
										}, -- [30]
										{
											["q"] = 3,
											["index"] = 31,
											["guid"] = "BattlePet-0-0000039572A5",
											["bag_id"] = 1,
											["ab"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:286:1:3:164:12:9:BattlePet-0-0000039572A5|h[Mr. Grubbs]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["slot_id"] = 31,
										}, -- [31]
										{
											["q"] = 2,
											["index"] = 32,
											["guid"] = "BattlePet-0-000003332FE8",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["ab"] = 1,
											["slot_id"] = 32,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:126:1:2:150:11:10:BattlePet-0-000003332FE8|h[Mr. Wiggles]|h|r",
											["count"] = 1,
										}, -- [32]
										{
											["q"] = 3,
											["index"] = 33,
											["guid"] = "BattlePet-0-000004CF29DC",
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:1524:1:3:158:10:12:BattlePet-0-000004CF29DC|h[Netherspawn, Spawn of Netherspawn]|h|r",
											["ab"] = 1,
											["slot_id"] = 33,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["count"] = 1,
										}, -- [33]
										{
											["q"] = 3,
											["index"] = 34,
											["guid"] = "BattlePet-0-000003332FF3",
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:243:1:3:161:13:8:BattlePet-0-000003332FF3|h[Onyxian Whelpling]|h|r",
											["loc_id"] = 7,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 34,
										}, -- [34]
										{
											["q"] = 3,
											["index"] = 35,
											["guid"] = "BattlePet-0-000003332FF2",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:248:1:3:152:12:12:BattlePet-0-000003332FF2|h[Pandaren Monk]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 35,
										}, -- [35]
										{
											["q"] = 3,
											["index"] = 36,
											["guid"] = "BattlePet-0-000003332FE9",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["ab"] = 1,
											["slot_id"] = 36,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:198:1:3:155:11:12:BattlePet-0-000003332FE9|h[Pengu]|h|r",
											["count"] = 1,
										}, -- [36]
										{
											["q"] = 2,
											["index"] = 37,
											["guid"] = "BattlePet-0-000003332FF8",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:250:1:2:145:12:10:BattlePet-0-000003332FF8|h[Perky Pug]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["slot_id"] = 37,
										}, -- [37]
										{
											["q"] = 2,
											["index"] = 38,
											["guid"] = "BattlePet-0-000003332FE6",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["ab"] = 1,
											["slot_id"] = 38,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:196:1:2:156:11:9:BattlePet-0-000003332FE6|h[Proto-Drake Whelp]|h|r",
											["count"] = 1,
										}, -- [38]
										{
											["q"] = 2,
											["index"] = 39,
											["guid"] = "BattlePet-0-000003332FFE",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["ab"] = 1,
											["slot_id"] = 39,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:51:1:2:154:10:10:BattlePet-0-000003332FFE|h[Senegal]|h|r",
											["count"] = 1,
										}, -- [39]
										{
											["q"] = 3,
											["index"] = 40,
											["guid"] = "BattlePet-0-000003332FE5",
											["bag_id"] = 1,
											["loc_id"] = 7,
											["ab"] = 1,
											["slot_id"] = 40,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:162:1:3:155:12:10:BattlePet-0-000003332FE5|h[Sinister Squashling]|h|r",
											["count"] = 1,
										}, -- [40]
										{
											["q"] = 2,
											["index"] = 41,
											["guid"] = "BattlePet-0-000003332FFB",
											["bag_id"] = 1,
											["count"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:90:1:2:147:11:10:BattlePet-0-000003332FFB|h[Smolderweb Hatchling]|h|r",
											["slot_id"] = 41,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [41]
										{
											["q"] = 2,
											["index"] = 42,
											["guid"] = "BattlePet-0-000003332FE4",
											["bag_id"] = 1,
											["slot_id"] = 42,
											["loc_id"] = 7,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:90:1:2:147:11:10:BattlePet-0-000003332FE4|h[Smolderweb Hatchling]|h|r",
										}, -- [42]
										{
											["q"] = 3,
											["index"] = 43,
											["guid"] = "BattlePet-0-000003332FE7",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 43,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:211:1:3:168:10:10:BattlePet-0-000003332FE7|h[Strand Crawler]|h|r",
											["ab"] = 1,
										}, -- [43]
										{
											["q"] = 2,
											["index"] = 44,
											["guid"] = "BattlePet-0-0000049B2339",
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 7,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:1416:1:2:153:11:10:BattlePet-0-0000049B2339|h[Teroclaw Hatchling]|h|r",
											["slot_id"] = 44,
										}, -- [44]
										{
											["q"] = 2,
											["index"] = 45,
											["guid"] = "BattlePet-0-000003332FEB",
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 7,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:194:1:2:148:11:11:BattlePet-0-000003332FEB|h[Tickbird Hatchling]|h|r",
											["slot_id"] = 45,
										}, -- [45]
										{
											["q"] = 2,
											["index"] = 46,
											["guid"] = "BattlePet-0-000003332FEA",
											["bag_id"] = 1,
											["ab"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:195:1:2:145:10:12:BattlePet-0-000003332FEA|h[White Tickbird Hatchling]|h|r",
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["slot_id"] = 46,
										}, -- [46]
										{
											["q"] = 2,
											["index"] = 47,
											["guid"] = "BattlePet-0-000003332FE3",
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:89:1:2:160:10:10:BattlePet-0-000003332FE3|h[Worg Pup]|h|r",
											["ab"] = 1,
											["slot_id"] = 47,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["count"] = 1,
										}, -- [47]
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
											["fav"] = false,
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
											["bag_id"] = 1,
											["age"] = 23605812,
											["count"] = 1,
										}, -- [6]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 7,
											["bag_id"] = 1,
											["age"] = 23605812,
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
				["+Lusting on Trash - Arthas"] = {
					["info"] = {
						["money"] = 8071964666,
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
									["access"] = "Full Access",
									["type"] = 1,
									["count"] = 98,
									["slot"] = {
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:39334:0:0:0:0:0:0:611002624:90:0:0:0|h[Dusky Pigment]|h|r",
											["slot_id"] = 1,
											["count"] = 6,
											["age"] = 23601189,
											["loc_id"] = 4,
											["bag_id"] = 1,
											["did"] = 1,
										}, -- [1]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:11134:0:0:0:0:0:0:699942714:90:0:0:0|h[Lesser Mystic Essence]|h|r",
											["slot_id"] = 2,
											["count"] = 10,
											["age"] = 23601189,
											["loc_id"] = 4,
											["bag_id"] = 1,
											["did"] = 15,
										}, -- [2]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:52722:0:0:0:0:0:0:1484683544:90:0:0:0|h[Maelstrom Crystal]|h|r",
											["slot_id"] = 3,
											["count"] = 1,
											["age"] = 23601189,
											["loc_id"] = 4,
											["bag_id"] = 1,
											["did"] = 29,
										}, -- [3]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:10978:0:0:0:0:0:0:2062887494:90:0:0:0|h[Small Glimmering Shard]|h|r",
											["slot_id"] = 4,
											["count"] = 1,
											["age"] = 23601189,
											["loc_id"] = 4,
											["bag_id"] = 1,
											["did"] = 43,
										}, -- [4]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:10939:0:0:0:0:0:0:2050953984:90:0:0:0|h[Greater Magic Essence]|h|r",
											["slot_id"] = 5,
											["count"] = 1,
											["age"] = 23601189,
											["loc_id"] = 4,
											["bag_id"] = 1,
											["did"] = 57,
										}, -- [5]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:22450:0:0:0:0:0:0:563592453:90:0:0:0|h[Void Crystal]|h|r",
											["slot_id"] = 6,
											["count"] = 14,
											["age"] = 23601189,
											["loc_id"] = 4,
											["bag_id"] = 1,
											["did"] = 71,
										}, -- [6]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:20725:0:0:0:0:0:0:1497610099:90:0:0:0|h[Nexus Crystal]|h|r",
											["slot_id"] = 7,
											["count"] = 2,
											["age"] = 23601189,
											["loc_id"] = 4,
											["bag_id"] = 1,
											["did"] = 85,
										}, -- [7]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:30324:0:0:0:0:0:0:2042235520:90:0:0:0|h[Plans: Red Havoc Boots]|h|r",
											["slot_id"] = 8,
											["count"] = 1,
											["age"] = 23601189,
											["loc_id"] = 4,
											["bag_id"] = 1,
											["did"] = 2,
										}, -- [8]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:104241:0:0:0:0:0:0:1236662784:90:0:0:0|h[Technique: Glyph of Rain of Frogs]|h|r",
											["slot_id"] = 9,
											["count"] = 1,
											["age"] = 23601189,
											["loc_id"] = 4,
											["bag_id"] = 1,
											["did"] = 16,
										}, -- [9]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:104241:0:0:0:0:0:0:1472797056:90:0:0:0|h[Technique: Glyph of Rain of Frogs]|h|r",
											["slot_id"] = 10,
											["count"] = 1,
											["age"] = 23601189,
											["loc_id"] = 4,
											["bag_id"] = 1,
											["did"] = 30,
										}, -- [10]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:104241:0:0:0:0:0:0:485560576:90:0:0:0|h[Technique: Glyph of Rain of Frogs]|h|r",
											["slot_id"] = 11,
											["count"] = 1,
											["age"] = 23601189,
											["loc_id"] = 4,
											["bag_id"] = 1,
											["did"] = 44,
										}, -- [11]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:104224:0:0:0:0:0:0:1004889472:90:0:0:0|h[Technique: Glyph of Evaporation]|h|r",
											["slot_id"] = 12,
											["count"] = 1,
											["age"] = 23601189,
											["loc_id"] = 4,
											["bag_id"] = 1,
											["did"] = 58,
										}, -- [12]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:74249:0:0:0:0:0:0:1677044096:100:0:0:0|h[Spirit Dust]|h|r",
											["slot_id"] = 13,
											["did"] = 72,
											["bag_id"] = 1,
											["loc_id"] = 4,
											["age"] = 23614625,
											["count"] = 157,
										}, -- [13]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:81923:0:0:0:0:0:0:0:100:0:0:0|h[Cobo Cola]|h|r",
											["count"] = 15,
											["age"] = 23626365,
											["did"] = 86,
											["slot_id"] = 14,
											["bag_id"] = 1,
											["loc_id"] = 4,
										}, -- [14]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:87216:0:0:0:0:0:0:0:100:0:11:0|h[Thermal Anvil]|h|r",
											["slot_id"] = 15,
											["loc_id"] = 4,
											["bag_id"] = 1,
											["count"] = 1,
											["did"] = 3,
											["age"] = 23637232,
										}, -- [15]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:87216:0:0:0:0:0:0:0:100:0:11:0|h[Thermal Anvil]|h|r",
											["slot_id"] = 16,
											["loc_id"] = 4,
											["bag_id"] = 1,
											["count"] = 1,
											["did"] = 17,
											["age"] = 23637232,
										}, -- [16]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["age"] = 23614625,
											["bag_id"] = 1,
											["did"] = 31,
											["slot_id"] = 17,
										}, -- [17]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["age"] = 23614625,
											["bag_id"] = 1,
											["did"] = 45,
											["slot_id"] = 18,
										}, -- [18]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["age"] = 23614625,
											["bag_id"] = 1,
											["did"] = 59,
											["slot_id"] = 19,
										}, -- [19]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["age"] = 23614625,
											["bag_id"] = 1,
											["did"] = 73,
											["slot_id"] = 20,
										}, -- [20]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["age"] = 23614625,
											["bag_id"] = 1,
											["did"] = 87,
											["slot_id"] = 21,
										}, -- [21]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["age"] = 23614625,
											["bag_id"] = 1,
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
											["age"] = 23614625,
											["bag_id"] = 1,
											["did"] = 46,
											["slot_id"] = 25,
										}, -- [25]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["age"] = 23614625,
											["bag_id"] = 1,
											["did"] = 60,
											["slot_id"] = 26,
										}, -- [26]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["age"] = 23614625,
											["bag_id"] = 1,
											["did"] = 74,
											["slot_id"] = 27,
										}, -- [27]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["age"] = 23614625,
											["bag_id"] = 1,
											["did"] = 88,
											["slot_id"] = 28,
										}, -- [28]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["age"] = 23602562,
											["bag_id"] = 1,
											["did"] = 5,
											["slot_id"] = 29,
										}, -- [29]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["age"] = 23614625,
											["bag_id"] = 1,
											["did"] = 19,
											["slot_id"] = 30,
										}, -- [30]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["age"] = 23614625,
											["bag_id"] = 1,
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
											["age"] = 23614625,
											["bag_id"] = 1,
											["did"] = 75,
											["slot_id"] = 34,
										}, -- [34]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["age"] = 23614625,
											["bag_id"] = 1,
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
											["age"] = 23614625,
											["bag_id"] = 1,
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
											["age"] = 23614625,
											["bag_id"] = 1,
											["did"] = 35,
											["slot_id"] = 45,
										}, -- [45]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["age"] = 23614625,
											["bag_id"] = 1,
											["did"] = 49,
											["slot_id"] = 46,
										}, -- [46]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["age"] = 23614625,
											["bag_id"] = 1,
											["did"] = 63,
											["slot_id"] = 47,
										}, -- [47]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["age"] = 23614625,
											["bag_id"] = 1,
											["did"] = 77,
											["slot_id"] = 48,
										}, -- [48]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["age"] = 23614625,
											["bag_id"] = 1,
											["did"] = 91,
											["slot_id"] = 49,
										}, -- [49]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["age"] = 23602562,
											["bag_id"] = 1,
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
											["age"] = 23623218,
											["bag_id"] = 1,
										}, -- [57]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["slot_id"] = 58,
											["did"] = 23,
											["age"] = 23623218,
											["bag_id"] = 1,
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
											["age"] = 23614625,
											["bag_id"] = 1,
											["did"] = 10,
											["slot_id"] = 64,
										}, -- [64]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["age"] = 23614625,
											["bag_id"] = 1,
											["did"] = 24,
											["slot_id"] = 65,
										}, -- [65]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["age"] = 23614625,
											["bag_id"] = 1,
											["did"] = 38,
											["slot_id"] = 66,
										}, -- [66]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["age"] = 23602562,
											["bag_id"] = 1,
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
											["age"] = 23602562,
											["bag_id"] = 1,
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
											["age"] = 23614625,
											["bag_id"] = 1,
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
											["age"] = 23623218,
											["bag_id"] = 1,
										}, -- [83]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["slot_id"] = 84,
											["did"] = 96,
											["age"] = 23623218,
											["bag_id"] = 1,
										}, -- [84]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["age"] = 23614625,
											["bag_id"] = 1,
											["did"] = 13,
											["slot_id"] = 85,
										}, -- [85]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["age"] = 23614625,
											["bag_id"] = 1,
											["did"] = 27,
											["slot_id"] = 86,
										}, -- [86]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["age"] = 23614625,
											["bag_id"] = 1,
											["did"] = 41,
											["slot_id"] = 87,
										}, -- [87]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["age"] = 23614625,
											["bag_id"] = 1,
											["did"] = 55,
											["slot_id"] = 88,
										}, -- [88]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["slot_id"] = 89,
											["count"] = 0,
											["did"] = 69,
											["age"] = 23623218,
											["bag_id"] = 1,
										}, -- [89]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["slot_id"] = 90,
											["count"] = 0,
											["did"] = 83,
											["age"] = 23623218,
											["bag_id"] = 1,
										}, -- [90]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["slot_id"] = 91,
											["did"] = 97,
											["age"] = 23623218,
											["bag_id"] = 1,
										}, -- [91]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["age"] = 23614625,
											["bag_id"] = 1,
											["did"] = 14,
											["slot_id"] = 92,
										}, -- [92]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["age"] = 23614625,
											["bag_id"] = 1,
											["did"] = 28,
											["slot_id"] = 93,
										}, -- [93]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["age"] = 23614625,
											["bag_id"] = 1,
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
											["age"] = 23623218,
											["bag_id"] = 1,
										}, -- [98]
									},
									["status"] = -3,
									["empty"] = 82,
									["name"] = "Free %^&*",
									["texture"] = "Interface\\Icons\\Spell_Misc_EmotionHappy",
								}, -- [1]
								{
									["access"] = "Full Access",
									["type"] = 1,
									["count"] = 98,
									["slot"] = {
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109129:0:0:0:0:0:0:0:100:0:0:0|h[Talador Orchid]|h|r",
											["slot_id"] = 1,
											["count"] = 80,
											["age"] = 23623218,
											["loc_id"] = 4,
											["did"] = 1,
											["bag_id"] = 2,
										}, -- [1]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109128:0:0:0:0:0:0:0:100:0:0:0|h[Nagrand Arrowbloom]|h|r",
											["slot_id"] = 2,
											["count"] = 80,
											["age"] = 23623218,
											["loc_id"] = 4,
											["did"] = 15,
											["bag_id"] = 2,
										}, -- [2]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109127:0:0:0:0:0:0:0:100:0:0:0|h[Starflower]|h|r",
											["slot_id"] = 3,
											["count"] = 80,
											["age"] = 23623218,
											["loc_id"] = 4,
											["did"] = 29,
											["bag_id"] = 2,
										}, -- [3]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109125:0:0:0:0:0:0:0:100:0:0:0|h[Fireweed]|h|r",
											["slot_id"] = 4,
											["count"] = 80,
											["age"] = 23623218,
											["loc_id"] = 4,
											["did"] = 43,
											["bag_id"] = 2,
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
									["status"] = -3,
									["empty"] = 94,
									["name"] = "Herbs",
									["texture"] = "Interface\\Icons\\INV_Misc_Herb_RainPoppy",
								}, -- [2]
								{
									["access"] = "Full Access",
									["type"] = 1,
									["count"] = 98,
									["slot"] = {
										{
											["did"] = 1,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["slot_id"] = 1,
										}, -- [1]
										{
											["did"] = 15,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["slot_id"] = 2,
										}, -- [2]
										{
											["did"] = 29,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["slot_id"] = 3,
										}, -- [3]
										{
											["did"] = 43,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["slot_id"] = 4,
										}, -- [4]
										{
											["did"] = 57,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["slot_id"] = 5,
										}, -- [5]
										{
											["did"] = 71,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["slot_id"] = 6,
										}, -- [6]
										{
											["did"] = 85,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["slot_id"] = 7,
										}, -- [7]
										{
											["did"] = 2,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["slot_id"] = 8,
										}, -- [8]
										{
											["did"] = 16,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["slot_id"] = 9,
										}, -- [9]
										{
											["did"] = 30,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["slot_id"] = 10,
										}, -- [10]
										{
											["did"] = 44,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["slot_id"] = 11,
										}, -- [11]
										{
											["did"] = 58,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["slot_id"] = 12,
										}, -- [12]
										{
											["did"] = 72,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["slot_id"] = 13,
										}, -- [13]
										{
											["did"] = 86,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["slot_id"] = 14,
										}, -- [14]
										{
											["did"] = 3,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["slot_id"] = 15,
										}, -- [15]
										{
											["did"] = 17,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["slot_id"] = 16,
										}, -- [16]
										{
											["did"] = 31,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["slot_id"] = 17,
										}, -- [17]
										{
											["did"] = 45,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["slot_id"] = 18,
										}, -- [18]
										{
											["did"] = 59,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["slot_id"] = 19,
										}, -- [19]
										{
											["did"] = 73,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["slot_id"] = 20,
										}, -- [20]
										{
											["did"] = 87,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["slot_id"] = 21,
										}, -- [21]
										{
											["did"] = 4,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["slot_id"] = 22,
										}, -- [22]
										{
											["did"] = 18,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["slot_id"] = 23,
										}, -- [23]
										{
											["did"] = 32,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["slot_id"] = 24,
										}, -- [24]
										{
											["did"] = 46,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["slot_id"] = 25,
										}, -- [25]
										{
											["did"] = 60,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["slot_id"] = 26,
										}, -- [26]
										{
											["did"] = 74,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["slot_id"] = 27,
										}, -- [27]
										{
											["did"] = 88,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["slot_id"] = 28,
										}, -- [28]
										{
											["did"] = 5,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["slot_id"] = 29,
										}, -- [29]
										{
											["did"] = 19,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["slot_id"] = 30,
										}, -- [30]
										{
											["did"] = 33,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["slot_id"] = 31,
										}, -- [31]
										{
											["did"] = 47,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["slot_id"] = 32,
										}, -- [32]
										{
											["did"] = 61,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["slot_id"] = 33,
										}, -- [33]
										{
											["did"] = 75,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["slot_id"] = 34,
										}, -- [34]
										{
											["did"] = 89,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["slot_id"] = 35,
										}, -- [35]
										{
											["did"] = 6,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["slot_id"] = 36,
										}, -- [36]
										{
											["did"] = 20,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["slot_id"] = 37,
										}, -- [37]
										{
											["did"] = 34,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["slot_id"] = 38,
										}, -- [38]
										{
											["did"] = 48,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["slot_id"] = 39,
										}, -- [39]
										{
											["did"] = 62,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["slot_id"] = 40,
										}, -- [40]
										{
											["did"] = 76,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["slot_id"] = 41,
										}, -- [41]
										{
											["did"] = 90,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["slot_id"] = 42,
										}, -- [42]
										{
											["did"] = 7,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["slot_id"] = 43,
										}, -- [43]
										{
											["did"] = 21,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["slot_id"] = 44,
										}, -- [44]
										{
											["did"] = 35,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["slot_id"] = 45,
										}, -- [45]
										{
											["did"] = 49,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["slot_id"] = 46,
										}, -- [46]
										{
											["did"] = 63,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["slot_id"] = 47,
										}, -- [47]
										{
											["did"] = 77,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["slot_id"] = 48,
										}, -- [48]
										{
											["did"] = 91,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["slot_id"] = 49,
										}, -- [49]
										{
											["did"] = 8,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["slot_id"] = 50,
										}, -- [50]
										{
											["did"] = 22,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["slot_id"] = 51,
										}, -- [51]
										{
											["did"] = 36,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["slot_id"] = 52,
										}, -- [52]
										{
											["did"] = 50,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["slot_id"] = 53,
										}, -- [53]
										{
											["did"] = 64,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["slot_id"] = 54,
										}, -- [54]
										{
											["did"] = 78,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["slot_id"] = 55,
										}, -- [55]
										{
											["did"] = 92,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["slot_id"] = 56,
										}, -- [56]
										{
											["did"] = 9,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["slot_id"] = 57,
										}, -- [57]
										{
											["did"] = 23,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["slot_id"] = 58,
										}, -- [58]
										{
											["did"] = 37,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["slot_id"] = 59,
										}, -- [59]
										{
											["did"] = 51,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["slot_id"] = 60,
										}, -- [60]
										{
											["did"] = 65,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["slot_id"] = 61,
										}, -- [61]
										{
											["did"] = 79,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["slot_id"] = 62,
										}, -- [62]
										{
											["did"] = 93,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["slot_id"] = 63,
										}, -- [63]
										{
											["did"] = 10,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["slot_id"] = 64,
										}, -- [64]
										{
											["did"] = 24,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["slot_id"] = 65,
										}, -- [65]
										{
											["did"] = 38,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["slot_id"] = 66,
										}, -- [66]
										{
											["did"] = 52,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["slot_id"] = 67,
										}, -- [67]
										{
											["did"] = 66,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["slot_id"] = 68,
										}, -- [68]
										{
											["did"] = 80,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["slot_id"] = 69,
										}, -- [69]
										{
											["did"] = 94,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["slot_id"] = 70,
										}, -- [70]
										{
											["did"] = 11,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["slot_id"] = 71,
										}, -- [71]
										{
											["did"] = 25,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["slot_id"] = 72,
										}, -- [72]
										{
											["did"] = 39,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["slot_id"] = 73,
										}, -- [73]
										{
											["did"] = 53,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["slot_id"] = 74,
										}, -- [74]
										{
											["did"] = 67,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["slot_id"] = 75,
										}, -- [75]
										{
											["did"] = 81,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["slot_id"] = 76,
										}, -- [76]
										{
											["did"] = 95,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["slot_id"] = 77,
										}, -- [77]
										{
											["did"] = 12,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["slot_id"] = 78,
										}, -- [78]
										{
											["did"] = 26,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["slot_id"] = 79,
										}, -- [79]
										{
											["did"] = 40,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["slot_id"] = 80,
										}, -- [80]
										{
											["did"] = 54,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["slot_id"] = 81,
										}, -- [81]
										{
											["did"] = 68,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["slot_id"] = 82,
										}, -- [82]
										{
											["did"] = 82,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["slot_id"] = 83,
										}, -- [83]
										{
											["did"] = 96,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["slot_id"] = 84,
										}, -- [84]
										{
											["did"] = 13,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["slot_id"] = 85,
										}, -- [85]
										{
											["did"] = 27,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["slot_id"] = 86,
										}, -- [86]
										{
											["did"] = 41,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["slot_id"] = 87,
										}, -- [87]
										{
											["did"] = 55,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["slot_id"] = 88,
										}, -- [88]
										{
											["did"] = 69,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["slot_id"] = 89,
										}, -- [89]
										{
											["did"] = 83,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["slot_id"] = 90,
										}, -- [90]
										{
											["did"] = 97,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["slot_id"] = 91,
										}, -- [91]
										{
											["did"] = 14,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["slot_id"] = 92,
										}, -- [92]
										{
											["did"] = 28,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["slot_id"] = 93,
										}, -- [93]
										{
											["did"] = 42,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["slot_id"] = 94,
										}, -- [94]
										{
											["did"] = 56,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["slot_id"] = 95,
										}, -- [95]
										{
											["did"] = 70,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["slot_id"] = 96,
										}, -- [96]
										{
											["did"] = 84,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["slot_id"] = 97,
										}, -- [97]
										{
											["did"] = 98,
											["loc_id"] = 4,
											["bag_id"] = 3,
											["slot_id"] = 98,
										}, -- [98]
									},
									["status"] = -3,
									["empty"] = 98,
									["name"] = "Overflow",
									["texture"] = "Interface\\Icons\\INV_Holiday_Christmas_Present_03",
								}, -- [3]
								{
									["access"] = "Full Access",
									["type"] = 1,
									["name"] = "Pots",
									["slot"] = {
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109217:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Agility Potion]|h|r",
											["slot_id"] = 1,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["did"] = 1,
											["bag_id"] = 4,
										}, -- [1]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109217:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Agility Potion]|h|r",
											["slot_id"] = 2,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["did"] = 15,
											["bag_id"] = 4,
										}, -- [2]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109217:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Agility Potion]|h|r",
											["slot_id"] = 3,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["did"] = 29,
											["bag_id"] = 4,
										}, -- [3]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109217:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Agility Potion]|h|r",
											["slot_id"] = 4,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["did"] = 43,
											["bag_id"] = 4,
										}, -- [4]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109217:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Agility Potion]|h|r",
											["slot_id"] = 5,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["did"] = 57,
											["bag_id"] = 4,
										}, -- [5]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109217:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Agility Potion]|h|r",
											["slot_id"] = 6,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["did"] = 71,
											["bag_id"] = 4,
										}, -- [6]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109217:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Agility Potion]|h|r",
											["slot_id"] = 7,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["did"] = 85,
											["bag_id"] = 4,
										}, -- [7]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109217:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Agility Potion]|h|r",
											["slot_id"] = 8,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["did"] = 2,
											["bag_id"] = 4,
										}, -- [8]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109217:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Agility Potion]|h|r",
											["slot_id"] = 9,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["did"] = 16,
											["bag_id"] = 4,
										}, -- [9]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109217:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Agility Potion]|h|r",
											["slot_id"] = 10,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["did"] = 30,
											["bag_id"] = 4,
										}, -- [10]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109217:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Agility Potion]|h|r",
											["slot_id"] = 11,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["did"] = 44,
											["bag_id"] = 4,
										}, -- [11]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109217:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Agility Potion]|h|r",
											["slot_id"] = 12,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["did"] = 58,
											["bag_id"] = 4,
										}, -- [12]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109217:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Agility Potion]|h|r",
											["slot_id"] = 13,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["did"] = 72,
											["bag_id"] = 4,
										}, -- [13]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109217:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Agility Potion]|h|r",
											["slot_id"] = 14,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["did"] = 86,
											["bag_id"] = 4,
										}, -- [14]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109217:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Agility Potion]|h|r",
											["slot_id"] = 15,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["did"] = 3,
											["bag_id"] = 4,
										}, -- [15]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109217:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Agility Potion]|h|r",
											["slot_id"] = 16,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["did"] = 17,
											["bag_id"] = 4,
										}, -- [16]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109217:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Agility Potion]|h|r",
											["slot_id"] = 17,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["did"] = 31,
											["bag_id"] = 4,
										}, -- [17]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109217:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Agility Potion]|h|r",
											["slot_id"] = 18,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["did"] = 45,
											["bag_id"] = 4,
										}, -- [18]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109217:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Agility Potion]|h|r",
											["slot_id"] = 19,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["did"] = 59,
											["bag_id"] = 4,
										}, -- [19]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109217:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Agility Potion]|h|r",
											["slot_id"] = 20,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["did"] = 73,
											["bag_id"] = 4,
										}, -- [20]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109217:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Agility Potion]|h|r",
											["slot_id"] = 21,
											["loc_id"] = 4,
											["age"] = 23627648,
											["count"] = 20,
											["did"] = 87,
											["bag_id"] = 4,
										}, -- [21]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109219:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Strength Potion]|h|r",
											["slot_id"] = 22,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["did"] = 4,
											["bag_id"] = 4,
										}, -- [22]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109219:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Strength Potion]|h|r",
											["slot_id"] = 23,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["did"] = 18,
											["bag_id"] = 4,
										}, -- [23]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109219:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Strength Potion]|h|r",
											["slot_id"] = 24,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["did"] = 32,
											["bag_id"] = 4,
										}, -- [24]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109219:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Strength Potion]|h|r",
											["slot_id"] = 25,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["did"] = 46,
											["bag_id"] = 4,
										}, -- [25]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109219:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Strength Potion]|h|r",
											["slot_id"] = 26,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["did"] = 60,
											["bag_id"] = 4,
										}, -- [26]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109219:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Strength Potion]|h|r",
											["slot_id"] = 27,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["did"] = 74,
											["bag_id"] = 4,
										}, -- [27]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 20,
											["bag_id"] = 4,
											["did"] = 88,
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
											["did"] = 5,
											["bag_id"] = 4,
										}, -- [29]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109219:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Strength Potion]|h|r",
											["slot_id"] = 30,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["did"] = 19,
											["bag_id"] = 4,
										}, -- [30]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109219:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Strength Potion]|h|r",
											["slot_id"] = 31,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["did"] = 33,
											["bag_id"] = 4,
										}, -- [31]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109219:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Strength Potion]|h|r",
											["slot_id"] = 32,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["did"] = 47,
											["bag_id"] = 4,
										}, -- [32]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109219:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Strength Potion]|h|r",
											["slot_id"] = 33,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["did"] = 61,
											["bag_id"] = 4,
										}, -- [33]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109219:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Strength Potion]|h|r",
											["slot_id"] = 34,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["did"] = 75,
											["bag_id"] = 4,
										}, -- [34]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109219:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Strength Potion]|h|r",
											["slot_id"] = 35,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["did"] = 89,
											["bag_id"] = 4,
										}, -- [35]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["slot_id"] = 36,
											["age"] = 23627649,
											["bag_id"] = 4,
											["did"] = 6,
										}, -- [36]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["slot_id"] = 37,
											["age"] = 23627649,
											["bag_id"] = 4,
											["did"] = 20,
										}, -- [37]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["bag_id"] = 4,
											["age"] = 23626365,
											["did"] = 34,
											["slot_id"] = 38,
										}, -- [38]
										{
											["did"] = 48,
											["loc_id"] = 4,
											["bag_id"] = 4,
											["slot_id"] = 39,
										}, -- [39]
										{
											["did"] = 62,
											["loc_id"] = 4,
											["bag_id"] = 4,
											["slot_id"] = 40,
										}, -- [40]
										{
											["did"] = 76,
											["loc_id"] = 4,
											["bag_id"] = 4,
											["slot_id"] = 41,
										}, -- [41]
										{
											["did"] = 90,
											["loc_id"] = 4,
											["bag_id"] = 4,
											["slot_id"] = 42,
										}, -- [42]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109218:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Intellect Potion]|h|r",
											["slot_id"] = 43,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["did"] = 7,
											["bag_id"] = 4,
										}, -- [43]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109218:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Intellect Potion]|h|r",
											["slot_id"] = 44,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["did"] = 21,
											["bag_id"] = 4,
										}, -- [44]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109218:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Intellect Potion]|h|r",
											["slot_id"] = 45,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["did"] = 35,
											["bag_id"] = 4,
										}, -- [45]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109218:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Intellect Potion]|h|r",
											["slot_id"] = 46,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["did"] = 49,
											["bag_id"] = 4,
										}, -- [46]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109218:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Intellect Potion]|h|r",
											["slot_id"] = 47,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["did"] = 63,
											["bag_id"] = 4,
										}, -- [47]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109218:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Intellect Potion]|h|r",
											["slot_id"] = 48,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["did"] = 77,
											["bag_id"] = 4,
										}, -- [48]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109218:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Intellect Potion]|h|r",
											["slot_id"] = 49,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["did"] = 91,
											["bag_id"] = 4,
										}, -- [49]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109218:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Intellect Potion]|h|r",
											["slot_id"] = 50,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["did"] = 8,
											["bag_id"] = 4,
										}, -- [50]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109218:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Intellect Potion]|h|r",
											["slot_id"] = 51,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["did"] = 22,
											["bag_id"] = 4,
										}, -- [51]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109218:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Intellect Potion]|h|r",
											["slot_id"] = 52,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["did"] = 36,
											["bag_id"] = 4,
										}, -- [52]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109218:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Intellect Potion]|h|r",
											["slot_id"] = 53,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["did"] = 50,
											["bag_id"] = 4,
										}, -- [53]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109218:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Intellect Potion]|h|r",
											["slot_id"] = 54,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["did"] = 64,
											["bag_id"] = 4,
										}, -- [54]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109218:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Intellect Potion]|h|r",
											["slot_id"] = 55,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["did"] = 78,
											["bag_id"] = 4,
										}, -- [55]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109218:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Intellect Potion]|h|r",
											["slot_id"] = 56,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["did"] = 92,
											["bag_id"] = 4,
										}, -- [56]
										{
											["did"] = 9,
											["loc_id"] = 4,
											["bag_id"] = 4,
											["slot_id"] = 57,
										}, -- [57]
										{
											["did"] = 23,
											["loc_id"] = 4,
											["bag_id"] = 4,
											["slot_id"] = 58,
										}, -- [58]
										{
											["did"] = 37,
											["loc_id"] = 4,
											["bag_id"] = 4,
											["slot_id"] = 59,
										}, -- [59]
										{
											["did"] = 51,
											["loc_id"] = 4,
											["bag_id"] = 4,
											["slot_id"] = 60,
										}, -- [60]
										{
											["did"] = 65,
											["loc_id"] = 4,
											["bag_id"] = 4,
											["slot_id"] = 61,
										}, -- [61]
										{
											["did"] = 79,
											["loc_id"] = 4,
											["bag_id"] = 4,
											["slot_id"] = 62,
										}, -- [62]
										{
											["did"] = 93,
											["loc_id"] = 4,
											["bag_id"] = 4,
											["slot_id"] = 63,
										}, -- [63]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109221:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Channeled Mana Potion]|h|r",
											["slot_id"] = 64,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["did"] = 10,
											["bag_id"] = 4,
										}, -- [64]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109221:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Channeled Mana Potion]|h|r",
											["slot_id"] = 65,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["did"] = 24,
											["bag_id"] = 4,
										}, -- [65]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109221:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Channeled Mana Potion]|h|r",
											["slot_id"] = 66,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["did"] = 38,
											["bag_id"] = 4,
										}, -- [66]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109221:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Channeled Mana Potion]|h|r",
											["slot_id"] = 67,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["did"] = 52,
											["bag_id"] = 4,
										}, -- [67]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109221:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Channeled Mana Potion]|h|r",
											["slot_id"] = 68,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["did"] = 66,
											["bag_id"] = 4,
										}, -- [68]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109221:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Channeled Mana Potion]|h|r",
											["slot_id"] = 69,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["did"] = 80,
											["bag_id"] = 4,
										}, -- [69]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109221:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Channeled Mana Potion]|h|r",
											["slot_id"] = 70,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["did"] = 94,
											["bag_id"] = 4,
										}, -- [70]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109220:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Armor Potion]|h|r",
											["slot_id"] = 71,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["did"] = 11,
											["bag_id"] = 4,
										}, -- [71]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109220:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Armor Potion]|h|r",
											["slot_id"] = 72,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["did"] = 25,
											["bag_id"] = 4,
										}, -- [72]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109220:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Armor Potion]|h|r",
											["slot_id"] = 73,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["did"] = 39,
											["bag_id"] = 4,
										}, -- [73]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109220:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Armor Potion]|h|r",
											["slot_id"] = 74,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["did"] = 53,
											["bag_id"] = 4,
										}, -- [74]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109220:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Armor Potion]|h|r",
											["slot_id"] = 75,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["did"] = 67,
											["bag_id"] = 4,
										}, -- [75]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109220:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Armor Potion]|h|r",
											["slot_id"] = 76,
											["loc_id"] = 4,
											["age"] = 23627648,
											["count"] = 20,
											["did"] = 81,
											["bag_id"] = 4,
										}, -- [76]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109220:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Armor Potion]|h|r",
											["slot_id"] = 77,
											["loc_id"] = 4,
											["age"] = 23627648,
											["count"] = 20,
											["did"] = 95,
											["bag_id"] = 4,
										}, -- [77]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109222:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Mana Potion]|h|r",
											["slot_id"] = 78,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["did"] = 12,
											["bag_id"] = 4,
										}, -- [78]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109222:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Mana Potion]|h|r",
											["slot_id"] = 79,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["did"] = 26,
											["bag_id"] = 4,
										}, -- [79]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109222:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Mana Potion]|h|r",
											["slot_id"] = 80,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["did"] = 40,
											["bag_id"] = 4,
										}, -- [80]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109222:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Mana Potion]|h|r",
											["slot_id"] = 81,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["did"] = 54,
											["bag_id"] = 4,
										}, -- [81]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109222:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Mana Potion]|h|r",
											["slot_id"] = 82,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["did"] = 68,
											["bag_id"] = 4,
										}, -- [82]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109222:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Mana Potion]|h|r",
											["slot_id"] = 83,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["did"] = 82,
											["bag_id"] = 4,
										}, -- [83]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["bag_id"] = 4,
											["age"] = 23626365,
											["did"] = 96,
											["slot_id"] = 84,
										}, -- [84]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109223:0:0:0:0:0:0:0:100:0:0:0|h[Healing Tonic]|h|r",
											["slot_id"] = 85,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["did"] = 13,
											["bag_id"] = 4,
										}, -- [85]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109223:0:0:0:0:0:0:0:100:0:0:0|h[Healing Tonic]|h|r",
											["slot_id"] = 86,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["did"] = 27,
											["bag_id"] = 4,
										}, -- [86]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109223:0:0:0:0:0:0:0:100:0:0:0|h[Healing Tonic]|h|r",
											["slot_id"] = 87,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["did"] = 41,
											["bag_id"] = 4,
										}, -- [87]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109223:0:0:0:0:0:0:0:100:0:0:0|h[Healing Tonic]|h|r",
											["slot_id"] = 88,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["did"] = 55,
											["bag_id"] = 4,
										}, -- [88]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109223:0:0:0:0:0:0:0:100:0:0:0|h[Healing Tonic]|h|r",
											["slot_id"] = 89,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["did"] = 69,
											["bag_id"] = 4,
										}, -- [89]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109223:0:0:0:0:0:0:0:100:0:0:0|h[Healing Tonic]|h|r",
											["slot_id"] = 90,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["did"] = 83,
											["bag_id"] = 4,
										}, -- [90]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109223:0:0:0:0:0:0:0:100:0:0:0|h[Healing Tonic]|h|r",
											["slot_id"] = 91,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["did"] = 97,
											["bag_id"] = 4,
										}, -- [91]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109223:0:0:0:0:0:0:0:100:0:0:0|h[Healing Tonic]|h|r",
											["slot_id"] = 92,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["did"] = 14,
											["bag_id"] = 4,
										}, -- [92]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109223:0:0:0:0:0:0:0:100:0:0:0|h[Healing Tonic]|h|r",
											["slot_id"] = 93,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["did"] = 28,
											["bag_id"] = 4,
										}, -- [93]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109223:0:0:0:0:0:0:0:100:0:0:0|h[Healing Tonic]|h|r",
											["slot_id"] = 94,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["did"] = 42,
											["bag_id"] = 4,
										}, -- [94]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109223:0:0:0:0:0:0:0:100:0:0:0|h[Healing Tonic]|h|r",
											["slot_id"] = 95,
											["count"] = 20,
											["age"] = 23623218,
											["loc_id"] = 4,
											["did"] = 56,
											["bag_id"] = 4,
										}, -- [95]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["slot_id"] = 96,
											["age"] = 23627648,
											["bag_id"] = 4,
											["did"] = 70,
										}, -- [96]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["slot_id"] = 97,
											["age"] = 23627648,
											["bag_id"] = 4,
											["did"] = 84,
										}, -- [97]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["slot_id"] = 98,
											["age"] = 23627648,
											["bag_id"] = 4,
											["did"] = 98,
										}, -- [98]
									},
									["status"] = -3,
									["empty"] = 18,
									["count"] = 98,
									["texture"] = "Interface\\Icons\\INV_Alchemy_Elixir_03",
								}, -- [4]
								{
									["access"] = "Full Access",
									["type"] = 1,
									["count"] = 98,
									["slot"] = {
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:118576:0:0:0:0:0:0:0:100:0:0:0|h[Savage Feast]|h|r",
											["slot_id"] = 1,
											["count"] = 20,
											["age"] = 23623219,
											["loc_id"] = 4,
											["did"] = 1,
											["bag_id"] = 5,
										}, -- [1]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:118576:0:0:0:0:0:0:0:100:0:0:0|h[Savage Feast]|h|r",
											["slot_id"] = 2,
											["count"] = 20,
											["age"] = 23623219,
											["loc_id"] = 4,
											["did"] = 15,
											["bag_id"] = 5,
										}, -- [2]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:118576:0:0:0:0:0:0:0:100:0:0:0|h[Savage Feast]|h|r",
											["slot_id"] = 3,
											["count"] = 20,
											["age"] = 23623219,
											["loc_id"] = 4,
											["did"] = 29,
											["bag_id"] = 5,
										}, -- [3]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:118576:0:0:0:0:0:0:0:100:0:0:0|h[Savage Feast]|h|r",
											["slot_id"] = 4,
											["count"] = 20,
											["age"] = 23623219,
											["loc_id"] = 4,
											["did"] = 43,
											["bag_id"] = 5,
										}, -- [4]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:118576:0:0:0:0:0:0:0:100:0:0:0|h[Savage Feast]|h|r",
											["slot_id"] = 5,
											["count"] = 20,
											["age"] = 23623219,
											["loc_id"] = 4,
											["did"] = 57,
											["bag_id"] = 5,
										}, -- [5]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:118576:0:0:0:0:0:0:0:100:0:0:0|h[Savage Feast]|h|r",
											["slot_id"] = 6,
											["count"] = 20,
											["age"] = 23623219,
											["loc_id"] = 4,
											["did"] = 71,
											["bag_id"] = 5,
										}, -- [6]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:118576:0:0:0:0:0:0:0:100:0:0:0|h[Savage Feast]|h|r",
											["slot_id"] = 7,
											["count"] = 20,
											["age"] = 23623219,
											["loc_id"] = 4,
											["did"] = 85,
											["bag_id"] = 5,
										}, -- [7]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:118576:0:0:0:0:0:0:0:100:0:0:0|h[Savage Feast]|h|r",
											["slot_id"] = 8,
											["count"] = 20,
											["age"] = 23623219,
											["loc_id"] = 4,
											["did"] = 2,
											["bag_id"] = 5,
										}, -- [8]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:118576:0:0:0:0:0:0:0:100:0:0:0|h[Savage Feast]|h|r",
											["slot_id"] = 9,
											["count"] = 20,
											["age"] = 23623219,
											["loc_id"] = 4,
											["did"] = 16,
											["bag_id"] = 5,
										}, -- [9]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:118576:0:0:0:0:0:0:0:100:0:0:0|h[Savage Feast]|h|r",
											["slot_id"] = 10,
											["did"] = 30,
											["bag_id"] = 5,
											["loc_id"] = 4,
											["age"] = 23626365,
											["count"] = 20,
										}, -- [10]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:118576:0:0:0:0:0:0:0:100:0:0:0|h[Savage Feast]|h|r",
											["slot_id"] = 11,
											["count"] = 20,
											["age"] = 23637235,
											["loc_id"] = 4,
											["did"] = 44,
											["bag_id"] = 5,
										}, -- [11]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:118576:0:0:0:0:0:0:0:100:0:0:0|h[Savage Feast]|h|r",
											["slot_id"] = 12,
											["count"] = 20,
											["age"] = 23637235,
											["loc_id"] = 4,
											["did"] = 58,
											["bag_id"] = 5,
										}, -- [12]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:118576:0:0:0:0:0:0:0:100:0:0:0|h[Savage Feast]|h|r",
											["slot_id"] = 13,
											["count"] = 20,
											["age"] = 23637235,
											["loc_id"] = 4,
											["did"] = 72,
											["bag_id"] = 5,
										}, -- [13]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:118576:0:0:0:0:0:0:0:100:0:0:0|h[Savage Feast]|h|r",
											["slot_id"] = 14,
											["count"] = 20,
											["age"] = 23637235,
											["loc_id"] = 4,
											["did"] = 86,
											["bag_id"] = 5,
										}, -- [14]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:118576:0:0:0:0:0:0:0:100:0:0:0|h[Savage Feast]|h|r",
											["slot_id"] = 15,
											["count"] = 20,
											["age"] = 23637235,
											["loc_id"] = 4,
											["did"] = 3,
											["bag_id"] = 5,
										}, -- [15]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:118576:0:0:0:0:0:0:0:100:0:0:0|h[Savage Feast]|h|r",
											["slot_id"] = 16,
											["count"] = 20,
											["age"] = 23637235,
											["loc_id"] = 4,
											["did"] = 17,
											["bag_id"] = 5,
										}, -- [16]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:118576:0:0:0:0:0:0:0:100:0:0:0|h[Savage Feast]|h|r",
											["slot_id"] = 17,
											["count"] = 20,
											["age"] = 23637235,
											["loc_id"] = 4,
											["did"] = 31,
											["bag_id"] = 5,
										}, -- [17]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:118576:0:0:0:0:0:0:0:100:0:0:0|h[Savage Feast]|h|r",
											["slot_id"] = 18,
											["count"] = 20,
											["age"] = 23637235,
											["loc_id"] = 4,
											["did"] = 45,
											["bag_id"] = 5,
										}, -- [18]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:118576:0:0:0:0:0:0:0:100:0:0:0|h[Savage Feast]|h|r",
											["slot_id"] = 19,
											["count"] = 20,
											["age"] = 23637235,
											["loc_id"] = 4,
											["did"] = 59,
											["bag_id"] = 5,
										}, -- [19]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:118576:0:0:0:0:0:0:0:100:0:0:0|h[Savage Feast]|h|r",
											["slot_id"] = 20,
											["count"] = 20,
											["age"] = 23637235,
											["loc_id"] = 4,
											["did"] = 73,
											["bag_id"] = 5,
										}, -- [20]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:118576:0:0:0:0:0:0:0:100:0:0:0|h[Savage Feast]|h|r",
											["slot_id"] = 21,
											["count"] = 20,
											["age"] = 23637235,
											["loc_id"] = 4,
											["did"] = 87,
											["bag_id"] = 5,
										}, -- [21]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:118576:0:0:0:0:0:0:0:100:0:0:0|h[Savage Feast]|h|r",
											["slot_id"] = 22,
											["count"] = 3,
											["age"] = 23637235,
											["loc_id"] = 4,
											["did"] = 4,
											["bag_id"] = 5,
										}, -- [22]
										{
											["did"] = 18,
											["loc_id"] = 4,
											["bag_id"] = 5,
											["slot_id"] = 23,
										}, -- [23]
										{
											["did"] = 32,
											["loc_id"] = 4,
											["bag_id"] = 5,
											["slot_id"] = 24,
										}, -- [24]
										{
											["did"] = 46,
											["loc_id"] = 4,
											["bag_id"] = 5,
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
											["did"] = 5,
											["loc_id"] = 4,
											["bag_id"] = 5,
											["slot_id"] = 29,
										}, -- [29]
										{
											["did"] = 19,
											["loc_id"] = 4,
											["bag_id"] = 5,
											["slot_id"] = 30,
										}, -- [30]
										{
											["did"] = 33,
											["loc_id"] = 4,
											["bag_id"] = 5,
											["slot_id"] = 31,
										}, -- [31]
										{
											["did"] = 47,
											["loc_id"] = 4,
											["bag_id"] = 5,
											["slot_id"] = 32,
										}, -- [32]
										{
											["did"] = 61,
											["loc_id"] = 4,
											["bag_id"] = 5,
											["slot_id"] = 33,
										}, -- [33]
										{
											["did"] = 75,
											["loc_id"] = 4,
											["bag_id"] = 5,
											["slot_id"] = 34,
										}, -- [34]
										{
											["did"] = 89,
											["loc_id"] = 4,
											["bag_id"] = 5,
											["slot_id"] = 35,
										}, -- [35]
										{
											["did"] = 6,
											["loc_id"] = 4,
											["bag_id"] = 5,
											["slot_id"] = 36,
										}, -- [36]
										{
											["did"] = 20,
											["loc_id"] = 4,
											["bag_id"] = 5,
											["slot_id"] = 37,
										}, -- [37]
										{
											["did"] = 34,
											["loc_id"] = 4,
											["bag_id"] = 5,
											["slot_id"] = 38,
										}, -- [38]
										{
											["did"] = 48,
											["loc_id"] = 4,
											["bag_id"] = 5,
											["slot_id"] = 39,
										}, -- [39]
										{
											["did"] = 62,
											["loc_id"] = 4,
											["bag_id"] = 5,
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
											["did"] = 7,
											["loc_id"] = 4,
											["bag_id"] = 5,
											["slot_id"] = 43,
										}, -- [43]
										{
											["did"] = 21,
											["loc_id"] = 4,
											["bag_id"] = 5,
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
											["count"] = 20,
											["age"] = 23623219,
											["loc_id"] = 4,
											["did"] = 8,
											["bag_id"] = 5,
										}, -- [50]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:40769:0:0:0:0:0:0:515975680:100:0:0:0|h[Scrapbot Construction Kit]|h|r",
											["slot_id"] = 51,
											["count"] = 12,
											["age"] = 23623219,
											["loc_id"] = 4,
											["did"] = 22,
											["bag_id"] = 5,
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
											["slot_id"] = 64,
											["count"] = 2,
											["age"] = 23637235,
											["loc_id"] = 4,
											["did"] = 10,
											["bag_id"] = 5,
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
											["slot_id"] = 71,
											["count"] = 2,
											["age"] = 23623219,
											["loc_id"] = 4,
											["did"] = 11,
											["bag_id"] = 5,
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
											["h"] = "|cffffffff|Hitem:111666:0:0:0:0:0:0:0:100:0:0:0|h[Fire Ammonite]|h|r",
											["slot_id"] = 76,
											["did"] = 81,
											["bag_id"] = 5,
											["loc_id"] = 4,
											["age"] = 23626365,
											["count"] = 7,
										}, -- [76]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109141:0:0:0:0:0:0:0:100:0:0:0|h[Fire Ammonite Tentacle]|h|r",
											["slot_id"] = 77,
											["did"] = 95,
											["bag_id"] = 5,
											["loc_id"] = 4,
											["age"] = 23626365,
											["count"] = 2,
										}, -- [77]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:13442:0:0:0:0:0:0:1927352832:100:0:0:0|h[Mighty Rage Potion]|h|r",
											["slot_id"] = 78,
											["count"] = 20,
											["age"] = 23623219,
											["loc_id"] = 4,
											["did"] = 12,
											["bag_id"] = 5,
										}, -- [78]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:13442:0:0:0:0:0:0:300883968:100:0:0:0|h[Mighty Rage Potion]|h|r",
											["slot_id"] = 79,
											["count"] = 20,
											["age"] = 23623219,
											["loc_id"] = 4,
											["did"] = 26,
											["bag_id"] = 5,
										}, -- [79]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:13442:0:0:0:0:0:0:562935040:100:0:0:0|h[Mighty Rage Potion]|h|r",
											["slot_id"] = 80,
											["count"] = 20,
											["age"] = 23623219,
											["loc_id"] = 4,
											["did"] = 40,
											["bag_id"] = 5,
										}, -- [80]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:13442:0:0:0:0:0:0:393357440:100:0:0:0|h[Mighty Rage Potion]|h|r",
											["slot_id"] = 81,
											["count"] = 20,
											["age"] = 23623219,
											["loc_id"] = 4,
											["did"] = 54,
											["bag_id"] = 5,
										}, -- [81]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:13442:0:0:0:0:0:0:717506176:100:0:0:0|h[Mighty Rage Potion]|h|r",
											["slot_id"] = 82,
											["count"] = 15,
											["age"] = 23623219,
											["loc_id"] = 4,
											["did"] = 68,
											["bag_id"] = 5,
										}, -- [82]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:118704:0:0:0:0:0:0:0:100:0:0:0|h[Pure Rage Potion]|h|r",
											["slot_id"] = 83,
											["count"] = 20,
											["age"] = 23637235,
											["loc_id"] = 4,
											["did"] = 82,
											["bag_id"] = 5,
										}, -- [83]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:118704:0:0:0:0:0:0:0:100:0:0:0|h[Pure Rage Potion]|h|r",
											["slot_id"] = 84,
											["count"] = 9,
											["age"] = 23637235,
											["loc_id"] = 4,
											["did"] = 96,
											["bag_id"] = 5,
										}, -- [84]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:116266:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Swiftness Potion]|h|r",
											["slot_id"] = 85,
											["count"] = 20,
											["age"] = 23623219,
											["loc_id"] = 4,
											["did"] = 13,
											["bag_id"] = 5,
										}, -- [85]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:116266:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Swiftness Potion]|h|r",
											["slot_id"] = 86,
											["count"] = 20,
											["age"] = 23623219,
											["loc_id"] = 4,
											["did"] = 27,
											["bag_id"] = 5,
										}, -- [86]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:116266:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Swiftness Potion]|h|r",
											["slot_id"] = 87,
											["count"] = 20,
											["age"] = 23623219,
											["loc_id"] = 4,
											["did"] = 41,
											["bag_id"] = 5,
										}, -- [87]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:116266:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Swiftness Potion]|h|r",
											["slot_id"] = 88,
											["count"] = 20,
											["age"] = 23623219,
											["loc_id"] = 4,
											["did"] = 55,
											["bag_id"] = 5,
										}, -- [88]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:116266:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Swiftness Potion]|h|r",
											["slot_id"] = 89,
											["count"] = 20,
											["age"] = 23623219,
											["loc_id"] = 4,
											["did"] = 69,
											["bag_id"] = 5,
										}, -- [89]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:116266:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Swiftness Potion]|h|r",
											["slot_id"] = 90,
											["count"] = 20,
											["age"] = 23623219,
											["loc_id"] = 4,
											["did"] = 83,
											["bag_id"] = 5,
										}, -- [90]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:116266:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Swiftness Potion]|h|r",
											["slot_id"] = 91,
											["count"] = 20,
											["age"] = 23623219,
											["loc_id"] = 4,
											["did"] = 97,
											["bag_id"] = 5,
										}, -- [91]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:23768:0:0:0:0:0:0:927340160:100:0:0:0|h[White Smoke Flare]|h|r",
											["slot_id"] = 92,
											["count"] = 20,
											["age"] = 23623219,
											["loc_id"] = 4,
											["did"] = 14,
											["bag_id"] = 5,
										}, -- [92]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:23768:0:0:0:0:0:0:1025528448:100:0:0:0|h[White Smoke Flare]|h|r",
											["slot_id"] = 93,
											["count"] = 20,
											["age"] = 23623219,
											["loc_id"] = 4,
											["did"] = 28,
											["bag_id"] = 5,
										}, -- [93]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:23768:0:0:0:0:0:0:156207232:100:0:0:0|h[White Smoke Flare]|h|r",
											["slot_id"] = 94,
											["count"] = 20,
											["age"] = 23623219,
											["loc_id"] = 4,
											["did"] = 42,
											["bag_id"] = 5,
										}, -- [94]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:23768:0:0:0:0:0:0:217049728:100:0:0:0|h[White Smoke Flare]|h|r",
											["slot_id"] = 95,
											["count"] = 20,
											["age"] = 23623219,
											["loc_id"] = 4,
											["did"] = 56,
											["bag_id"] = 5,
										}, -- [95]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:23768:0:0:0:0:0:0:1702473472:100:0:0:0|h[White Smoke Flare]|h|r",
											["slot_id"] = 96,
											["count"] = 20,
											["age"] = 23623219,
											["loc_id"] = 4,
											["did"] = 70,
											["bag_id"] = 5,
										}, -- [96]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:23768:0:0:0:0:0:0:837809408:100:0:0:0|h[White Smoke Flare]|h|r",
											["slot_id"] = 97,
											["count"] = 20,
											["age"] = 23623219,
											["loc_id"] = 4,
											["did"] = 84,
											["bag_id"] = 5,
										}, -- [97]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:23768:0:0:0:0:0:0:0:100:0:0:0|h[White Smoke Flare]|h|r",
											["slot_id"] = 98,
											["count"] = 19,
											["age"] = 23623219,
											["loc_id"] = 4,
											["did"] = 98,
											["bag_id"] = 5,
										}, -- [98]
									},
									["status"] = -3,
									["empty"] = 49,
									["name"] = "Raid Mats",
									["texture"] = "Interface\\Icons\\Ability_Rogue_ShadowStrikes",
								}, -- [5]
								{
									["access"] = "Full Access",
									["type"] = 1,
									["count"] = 98,
									["slot"] = {
										{
											["did"] = 1,
											["loc_id"] = 4,
											["bag_id"] = 6,
											["slot_id"] = 1,
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
											["h"] = "|cffffffff|Hitem:109153:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Agility Flask]|h|r",
											["slot_id"] = 1,
											["count"] = 20,
											["age"] = 23623220,
											["loc_id"] = 4,
											["did"] = 1,
											["bag_id"] = 7,
										}, -- [1]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109153:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Agility Flask]|h|r",
											["slot_id"] = 2,
											["count"] = 20,
											["age"] = 23623220,
											["loc_id"] = 4,
											["did"] = 15,
											["bag_id"] = 7,
										}, -- [2]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109153:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Agility Flask]|h|r",
											["slot_id"] = 3,
											["count"] = 20,
											["age"] = 23623220,
											["loc_id"] = 4,
											["did"] = 29,
											["bag_id"] = 7,
										}, -- [3]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 20,
											["did"] = 43,
											["bag_id"] = 7,
											["slot_id"] = 4,
											["age"] = 23633160,
											["h"] = "|cffffffff|Hitem:109153:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Agility Flask]|h|r",
										}, -- [4]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 20,
											["did"] = 57,
											["bag_id"] = 7,
											["slot_id"] = 5,
											["age"] = 23633160,
											["h"] = "|cffffffff|Hitem:109153:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Agility Flask]|h|r",
										}, -- [5]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 20,
											["did"] = 71,
											["bag_id"] = 7,
											["slot_id"] = 6,
											["age"] = 23633160,
											["h"] = "|cffffffff|Hitem:109153:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Agility Flask]|h|r",
										}, -- [6]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["bag_id"] = 7,
											["did"] = 85,
											["age"] = 23633160,
											["slot_id"] = 7,
										}, -- [7]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109153:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Agility Flask]|h|r",
											["slot_id"] = 8,
											["count"] = 20,
											["age"] = 23623220,
											["loc_id"] = 4,
											["did"] = 2,
											["bag_id"] = 7,
										}, -- [8]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109153:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Agility Flask]|h|r",
											["slot_id"] = 9,
											["count"] = 20,
											["age"] = 23623220,
											["loc_id"] = 4,
											["did"] = 16,
											["bag_id"] = 7,
										}, -- [9]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109153:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Agility Flask]|h|r",
											["slot_id"] = 10,
											["did"] = 30,
											["bag_id"] = 7,
											["count"] = 20,
											["age"] = 23633160,
											["loc_id"] = 4,
										}, -- [10]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 20,
											["did"] = 44,
											["bag_id"] = 7,
											["slot_id"] = 11,
											["age"] = 23633160,
											["h"] = "|cffffffff|Hitem:109153:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Agility Flask]|h|r",
										}, -- [11]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 20,
											["did"] = 58,
											["bag_id"] = 7,
											["slot_id"] = 12,
											["age"] = 23633160,
											["h"] = "|cffffffff|Hitem:109153:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Agility Flask]|h|r",
										}, -- [12]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 20,
											["h"] = "|cffffffff|Hitem:109153:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Agility Flask]|h|r",
											["bag_id"] = 7,
											["slot_id"] = 13,
											["did"] = 72,
											["age"] = 23637232,
										}, -- [13]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["bag_id"] = 7,
											["did"] = 86,
											["age"] = 23633160,
											["slot_id"] = 14,
										}, -- [14]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109153:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Agility Flask]|h|r",
											["slot_id"] = 15,
											["count"] = 20,
											["age"] = 23623220,
											["loc_id"] = 4,
											["did"] = 3,
											["bag_id"] = 7,
										}, -- [15]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109153:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Agility Flask]|h|r",
											["slot_id"] = 16,
											["count"] = 20,
											["age"] = 23623220,
											["loc_id"] = 4,
											["did"] = 17,
											["bag_id"] = 7,
										}, -- [16]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109153:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Agility Flask]|h|r",
											["slot_id"] = 17,
											["did"] = 31,
											["bag_id"] = 7,
											["count"] = 20,
											["age"] = 23633160,
											["loc_id"] = 4,
										}, -- [17]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 20,
											["did"] = 45,
											["bag_id"] = 7,
											["slot_id"] = 18,
											["age"] = 23633160,
											["h"] = "|cffffffff|Hitem:109153:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Agility Flask]|h|r",
										}, -- [18]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 20,
											["did"] = 59,
											["bag_id"] = 7,
											["slot_id"] = 19,
											["age"] = 23633160,
											["h"] = "|cffffffff|Hitem:109153:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Agility Flask]|h|r",
										}, -- [19]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109153:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Agility Flask]|h|r",
											["slot_id"] = 20,
											["loc_id"] = 4,
											["age"] = 23637232,
											["count"] = 14,
											["did"] = 73,
											["bag_id"] = 7,
										}, -- [20]
										{
											["did"] = 87,
											["loc_id"] = 4,
											["bag_id"] = 7,
											["slot_id"] = 21,
										}, -- [21]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109156:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Strength Flask]|h|r",
											["slot_id"] = 22,
											["count"] = 20,
											["age"] = 23623220,
											["loc_id"] = 4,
											["did"] = 4,
											["bag_id"] = 7,
										}, -- [22]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109156:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Strength Flask]|h|r",
											["slot_id"] = 23,
											["count"] = 20,
											["age"] = 23623220,
											["loc_id"] = 4,
											["did"] = 18,
											["bag_id"] = 7,
										}, -- [23]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 20,
											["did"] = 32,
											["bag_id"] = 7,
											["slot_id"] = 24,
											["age"] = 23633160,
											["h"] = "|cffffffff|Hitem:109156:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Strength Flask]|h|r",
										}, -- [24]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 20,
											["did"] = 46,
											["bag_id"] = 7,
											["slot_id"] = 25,
											["age"] = 23633160,
											["h"] = "|cffffffff|Hitem:109156:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Strength Flask]|h|r",
										}, -- [25]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 20,
											["did"] = 60,
											["bag_id"] = 7,
											["slot_id"] = 26,
											["age"] = 23633160,
											["h"] = "|cffffffff|Hitem:109156:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Strength Flask]|h|r",
										}, -- [26]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109156:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Strength Flask]|h|r",
											["slot_id"] = 27,
											["loc_id"] = 4,
											["age"] = 23637232,
											["count"] = 15,
											["did"] = 74,
											["bag_id"] = 7,
										}, -- [27]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["bag_id"] = 7,
											["did"] = 88,
											["age"] = 23633160,
											["slot_id"] = 28,
										}, -- [28]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109156:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Strength Flask]|h|r",
											["slot_id"] = 29,
											["did"] = 5,
											["age"] = 23633160,
											["count"] = 20,
											["bag_id"] = 7,
											["loc_id"] = 4,
										}, -- [29]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109156:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Strength Flask]|h|r",
											["slot_id"] = 30,
											["loc_id"] = 4,
											["age"] = 23637232,
											["count"] = 20,
											["did"] = 19,
											["bag_id"] = 7,
										}, -- [30]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 20,
											["did"] = 33,
											["bag_id"] = 7,
											["slot_id"] = 31,
											["age"] = 23633160,
											["h"] = "|cffffffff|Hitem:109156:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Strength Flask]|h|r",
										}, -- [31]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 20,
											["did"] = 47,
											["bag_id"] = 7,
											["slot_id"] = 32,
											["age"] = 23633160,
											["h"] = "|cffffffff|Hitem:109156:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Strength Flask]|h|r",
										}, -- [32]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 20,
											["did"] = 61,
											["bag_id"] = 7,
											["slot_id"] = 33,
											["age"] = 23633160,
											["h"] = "|cffffffff|Hitem:109156:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Strength Flask]|h|r",
										}, -- [33]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["slot_id"] = 34,
											["did"] = 75,
											["bag_id"] = 7,
											["age"] = 23637232,
										}, -- [34]
										{
											["did"] = 89,
											["loc_id"] = 4,
											["bag_id"] = 7,
											["slot_id"] = 35,
										}, -- [35]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109156:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Strength Flask]|h|r",
											["slot_id"] = 36,
											["count"] = 20,
											["age"] = 23623220,
											["loc_id"] = 4,
											["did"] = 6,
											["bag_id"] = 7,
										}, -- [36]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109156:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Strength Flask]|h|r",
											["slot_id"] = 37,
											["did"] = 20,
											["bag_id"] = 7,
											["count"] = 20,
											["age"] = 23633160,
											["loc_id"] = 4,
										}, -- [37]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 20,
											["did"] = 34,
											["bag_id"] = 7,
											["slot_id"] = 38,
											["age"] = 23633160,
											["h"] = "|cffffffff|Hitem:109156:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Strength Flask]|h|r",
										}, -- [38]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 20,
											["did"] = 48,
											["bag_id"] = 7,
											["slot_id"] = 39,
											["age"] = 23633160,
											["h"] = "|cffffffff|Hitem:109156:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Strength Flask]|h|r",
										}, -- [39]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 20,
											["did"] = 62,
											["bag_id"] = 7,
											["slot_id"] = 40,
											["age"] = 23633160,
											["h"] = "|cffffffff|Hitem:109156:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Strength Flask]|h|r",
										}, -- [40]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["slot_id"] = 41,
											["count"] = 0,
											["did"] = 76,
											["bag_id"] = 7,
											["age"] = 23637232,
										}, -- [41]
										{
											["did"] = 90,
											["loc_id"] = 4,
											["bag_id"] = 7,
											["slot_id"] = 42,
										}, -- [42]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109155:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Intellect Flask]|h|r",
											["slot_id"] = 43,
											["did"] = 7,
											["age"] = 23633160,
											["count"] = 20,
											["bag_id"] = 7,
											["loc_id"] = 4,
										}, -- [43]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109155:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Intellect Flask]|h|r",
											["slot_id"] = 44,
											["did"] = 21,
											["bag_id"] = 7,
											["count"] = 20,
											["age"] = 23633160,
											["loc_id"] = 4,
										}, -- [44]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 20,
											["did"] = 35,
											["bag_id"] = 7,
											["slot_id"] = 45,
											["age"] = 23633160,
											["h"] = "|cffffffff|Hitem:109155:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Intellect Flask]|h|r",
										}, -- [45]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 20,
											["did"] = 49,
											["bag_id"] = 7,
											["slot_id"] = 46,
											["age"] = 23633160,
											["h"] = "|cffffffff|Hitem:109155:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Intellect Flask]|h|r",
										}, -- [46]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 20,
											["did"] = 63,
											["bag_id"] = 7,
											["slot_id"] = 47,
											["age"] = 23633160,
											["h"] = "|cffffffff|Hitem:109155:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Intellect Flask]|h|r",
										}, -- [47]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109155:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Intellect Flask]|h|r",
											["slot_id"] = 48,
											["loc_id"] = 4,
											["age"] = 23637232,
											["count"] = 20,
											["did"] = 77,
											["bag_id"] = 7,
										}, -- [48]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["bag_id"] = 7,
											["did"] = 91,
											["age"] = 23633160,
											["slot_id"] = 49,
										}, -- [49]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109155:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Intellect Flask]|h|r",
											["slot_id"] = 50,
											["count"] = 20,
											["age"] = 23623220,
											["loc_id"] = 4,
											["did"] = 8,
											["bag_id"] = 7,
										}, -- [50]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109155:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Intellect Flask]|h|r",
											["slot_id"] = 51,
											["count"] = 20,
											["age"] = 23623220,
											["loc_id"] = 4,
											["did"] = 22,
											["bag_id"] = 7,
										}, -- [51]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 20,
											["did"] = 36,
											["bag_id"] = 7,
											["slot_id"] = 52,
											["age"] = 23633160,
											["h"] = "|cffffffff|Hitem:109155:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Intellect Flask]|h|r",
										}, -- [52]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 20,
											["did"] = 50,
											["bag_id"] = 7,
											["slot_id"] = 53,
											["age"] = 23633160,
											["h"] = "|cffffffff|Hitem:109155:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Intellect Flask]|h|r",
										}, -- [53]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 20,
											["did"] = 64,
											["bag_id"] = 7,
											["slot_id"] = 54,
											["age"] = 23633160,
											["h"] = "|cffffffff|Hitem:109155:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Intellect Flask]|h|r",
										}, -- [54]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109155:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Intellect Flask]|h|r",
											["slot_id"] = 55,
											["loc_id"] = 4,
											["age"] = 23637232,
											["count"] = 20,
											["did"] = 78,
											["bag_id"] = 7,
										}, -- [55]
										{
											["did"] = 92,
											["loc_id"] = 4,
											["bag_id"] = 7,
											["slot_id"] = 56,
										}, -- [56]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109155:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Intellect Flask]|h|r",
											["slot_id"] = 57,
											["count"] = 20,
											["age"] = 23623220,
											["loc_id"] = 4,
											["did"] = 9,
											["bag_id"] = 7,
										}, -- [57]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109155:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Intellect Flask]|h|r",
											["slot_id"] = 58,
											["did"] = 23,
											["bag_id"] = 7,
											["count"] = 20,
											["age"] = 23633160,
											["loc_id"] = 4,
										}, -- [58]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 20,
											["did"] = 37,
											["bag_id"] = 7,
											["slot_id"] = 59,
											["age"] = 23633160,
											["h"] = "|cffffffff|Hitem:109155:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Intellect Flask]|h|r",
										}, -- [59]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 20,
											["did"] = 51,
											["bag_id"] = 7,
											["slot_id"] = 60,
											["age"] = 23633160,
											["h"] = "|cffffffff|Hitem:109155:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Intellect Flask]|h|r",
										}, -- [60]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 20,
											["did"] = 65,
											["bag_id"] = 7,
											["slot_id"] = 61,
											["age"] = 23633160,
											["h"] = "|cffffffff|Hitem:109155:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Intellect Flask]|h|r",
										}, -- [61]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109155:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Intellect Flask]|h|r",
											["slot_id"] = 62,
											["loc_id"] = 4,
											["age"] = 23637232,
											["count"] = 16,
											["did"] = 79,
											["bag_id"] = 7,
										}, -- [62]
										{
											["did"] = 93,
											["loc_id"] = 4,
											["bag_id"] = 7,
											["slot_id"] = 63,
										}, -- [63]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 20,
											["bag_id"] = 7,
											["did"] = 10,
											["slot_id"] = 64,
											["age"] = 23626365,
											["h"] = "|cffffffff|Hitem:109160:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Stamina Flask]|h|r",
										}, -- [64]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 20,
											["bag_id"] = 7,
											["did"] = 24,
											["slot_id"] = 65,
											["age"] = 23626365,
											["h"] = "|cffffffff|Hitem:109160:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Stamina Flask]|h|r",
										}, -- [65]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["age"] = 23633160,
											["did"] = 38,
											["bag_id"] = 7,
											["slot_id"] = 66,
										}, -- [66]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["age"] = 23633160,
											["did"] = 52,
											["bag_id"] = 7,
											["slot_id"] = 67,
										}, -- [67]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["age"] = 23633160,
											["did"] = 66,
											["bag_id"] = 7,
											["slot_id"] = 68,
										}, -- [68]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["age"] = 23633160,
											["did"] = 80,
											["bag_id"] = 7,
											["slot_id"] = 69,
										}, -- [69]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["bag_id"] = 7,
											["did"] = 94,
											["age"] = 23633160,
											["slot_id"] = 70,
										}, -- [70]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 20,
											["bag_id"] = 7,
											["did"] = 11,
											["slot_id"] = 71,
											["age"] = 23626365,
											["h"] = "|cffffffff|Hitem:109160:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Stamina Flask]|h|r",
										}, -- [71]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109160:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Stamina Flask]|h|r",
											["slot_id"] = 72,
											["loc_id"] = 4,
											["age"] = 23637237,
											["count"] = 10,
											["did"] = 25,
											["bag_id"] = 7,
										}, -- [72]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["age"] = 23633160,
											["did"] = 39,
											["bag_id"] = 7,
											["slot_id"] = 73,
										}, -- [73]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["age"] = 23633160,
											["did"] = 53,
											["bag_id"] = 7,
											["slot_id"] = 74,
										}, -- [74]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["age"] = 23633160,
											["did"] = 67,
											["bag_id"] = 7,
											["slot_id"] = 75,
										}, -- [75]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["bag_id"] = 7,
											["did"] = 81,
											["age"] = 23633160,
											["slot_id"] = 76,
										}, -- [76]
										{
											["did"] = 95,
											["loc_id"] = 4,
											["bag_id"] = 7,
											["slot_id"] = 77,
										}, -- [77]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["bag_id"] = 7,
											["age"] = 23626365,
											["did"] = 12,
											["slot_id"] = 78,
										}, -- [78]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["bag_id"] = 7,
											["age"] = 23626365,
											["did"] = 26,
											["slot_id"] = 79,
										}, -- [79]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["age"] = 23633160,
											["did"] = 40,
											["bag_id"] = 7,
											["slot_id"] = 80,
										}, -- [80]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["age"] = 23633160,
											["did"] = 54,
											["bag_id"] = 7,
											["slot_id"] = 81,
										}, -- [81]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["age"] = 23633160,
											["did"] = 68,
											["bag_id"] = 7,
											["slot_id"] = 82,
										}, -- [82]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["bag_id"] = 7,
											["did"] = 82,
											["age"] = 23633160,
											["slot_id"] = 83,
										}, -- [83]
										{
											["did"] = 96,
											["loc_id"] = 4,
											["bag_id"] = 7,
											["slot_id"] = 84,
										}, -- [84]
										{
											["did"] = 13,
											["loc_id"] = 4,
											["bag_id"] = 7,
											["slot_id"] = 85,
										}, -- [85]
										{
											["did"] = 27,
											["loc_id"] = 4,
											["bag_id"] = 7,
											["slot_id"] = 86,
										}, -- [86]
										{
											["did"] = 41,
											["loc_id"] = 4,
											["bag_id"] = 7,
											["slot_id"] = 87,
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
											["did"] = 97,
											["age"] = 23633160,
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
											["bag_id"] = 7,
											["age"] = 23626365,
											["did"] = 70,
											["slot_id"] = 96,
										}, -- [96]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["bag_id"] = 7,
											["did"] = 84,
											["age"] = 23633160,
											["slot_id"] = 97,
										}, -- [97]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["bag_id"] = 7,
											["did"] = 98,
											["age"] = 23633160,
											["slot_id"] = 98,
										}, -- [98]
									},
									["withdraw"] = "Unlimited",
									["name"] = "Flask",
									["status"] = -3,
									["empty"] = 42,
									["count"] = 98,
									["texture"] = "Interface\\Icons\\INV_PotionE_6",
								}, -- [7]
								{
									["access"] = "Full Access",
									["type"] = 1,
									["name"] = "Enchants",
									["slot"] = {
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:2584:247:0:0:0:0:0:1657917568:100:0:0:0|h[Woolen Cape]|h|r",
											["slot_id"] = 1,
											["did"] = 1,
											["bag_id"] = 8,
											["loc_id"] = 4,
											["age"] = 23602562,
											["count"] = 1,
										}, -- [1]
										{
											["q"] = 2,
											["loc_id"] = 4,
											["count"] = 1,
											["h"] = "|cff1eff00|Hitem:20906:0:0:0:0:0:0:0:100:0:0:0|h[Braided Copper Ring]|h|r",
											["age"] = 23623219,
											["slot_id"] = 2,
											["did"] = 15,
											["bag_id"] = 8,
										}, -- [2]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 1,
											["h"] = "|cffffffff|Hitem:27944:0:0:0:0:0:0:0:100:0:1:0|h[Talisman of True Treasure Tracking]|h|r",
											["age"] = 23623219,
											["slot_id"] = 3,
											["did"] = 29,
											["bag_id"] = 8,
										}, -- [3]
										{
											["q"] = 2,
											["loc_id"] = 4,
											["count"] = 1,
											["h"] = "|cff1eff00|Hitem:4562:0:0:0:0:0:-17:1539784960:100:0:0:0|h[Severing Axe of Strength]|h|r",
											["age"] = 23623219,
											["slot_id"] = 4,
											["did"] = 43,
											["bag_id"] = 8,
										}, -- [4]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:113588:0:0:0:0:0:0:0:100:0:0:0|h[Temporal Crystal]|h|r",
											["count"] = 14,
											["loc_id"] = 4,
											["bag_id"] = 8,
											["slot_id"] = 5,
											["did"] = 57,
											["age"] = 23637232,
										}, -- [5]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["slot_id"] = 6,
											["did"] = 71,
											["age"] = 23627465,
											["bag_id"] = 8,
										}, -- [6]
										{
											["q"] = 1,
											["loc_id"] = 4,
											["count"] = 0,
											["slot_id"] = 7,
											["did"] = 85,
											["age"] = 23623219,
											["bag_id"] = 8,
										}, -- [7]
										{
											["q"] = 3,
											["loc_id"] = 4,
											["count"] = 2,
											["h"] = "|cff0070dd|Hitem:110652:0:0:0:0:0:0:0:100:0:0:0|h[Enchant Cloak - Gift of Critical Strike]|h|r",
											["age"] = 23627465,
											["slot_id"] = 8,
											["bag_id"] = 8,
											["did"] = 2,
										}, -- [8]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:110638:0:0:0:0:0:0:0:100:0:0:0|h[Enchant Ring - Gift of Critical Strike]|h|r",
											["slot_id"] = 9,
											["did"] = 16,
											["bag_id"] = 8,
											["loc_id"] = 4,
											["age"] = 23626365,
											["count"] = 2,
										}, -- [9]
										{
											["q"] = 3,
											["loc_id"] = 4,
											["count"] = 2,
											["h"] = "|cff0070dd|Hitem:110645:0:0:0:0:0:0:0:100:0:0:0|h[Enchant Neck - Gift of Critical Strike]|h|r",
											["bag_id"] = 8,
											["slot_id"] = 10,
											["did"] = 30,
											["age"] = 23637232,
										}, -- [10]
										{
											["did"] = 44,
											["loc_id"] = 4,
											["bag_id"] = 8,
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
											["loc_id"] = 4,
											["count"] = 2,
											["h"] = "|cff0070dd|Hitem:110653:0:0:0:0:0:0:0:100:0:0:0|h[Enchant Cloak - Gift of Haste]|h|r",
											["bag_id"] = 8,
											["slot_id"] = 15,
											["did"] = 3,
											["age"] = 23637232,
										}, -- [15]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:110639:0:0:0:0:0:0:0:100:0:0:0|h[Enchant Ring - Gift of Haste]|h|r",
											["slot_id"] = 16,
											["did"] = 17,
											["bag_id"] = 8,
											["loc_id"] = 4,
											["age"] = 23626365,
											["count"] = 2,
										}, -- [16]
										{
											["did"] = 31,
											["loc_id"] = 4,
											["bag_id"] = 8,
											["slot_id"] = 17,
										}, -- [17]
										{
											["did"] = 45,
											["loc_id"] = 4,
											["bag_id"] = 8,
											["slot_id"] = 18,
										}, -- [18]
										{
											["did"] = 59,
											["loc_id"] = 4,
											["bag_id"] = 8,
											["slot_id"] = 19,
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
											["h"] = "|cff0070dd|Hitem:110654:0:0:0:0:0:0:0:100:0:0:0|h[Enchant Cloak - Gift of Mastery]|h|r",
											["slot_id"] = 22,
											["count"] = 2,
											["age"] = 23637232,
											["loc_id"] = 4,
											["did"] = 4,
											["bag_id"] = 8,
										}, -- [22]
										{
											["q"] = 3,
											["loc_id"] = 4,
											["count"] = 2,
											["h"] = "|cff0070dd|Hitem:110640:0:0:0:0:0:0:0:100:0:0:0|h[Enchant Ring - Gift of Mastery]|h|r",
											["age"] = 23637232,
											["slot_id"] = 23,
											["did"] = 18,
											["bag_id"] = 8,
										}, -- [23]
										{
											["did"] = 32,
											["loc_id"] = 4,
											["bag_id"] = 8,
											["slot_id"] = 24,
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
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:110655:0:0:0:0:0:0:0:100:0:0:0|h[Enchant Cloak - Gift of Multistrike]|h|r",
											["slot_id"] = 29,
											["count"] = 2,
											["age"] = 23637232,
											["loc_id"] = 4,
											["did"] = 5,
											["bag_id"] = 8,
										}, -- [29]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:110641:0:0:0:0:0:0:0:100:0:0:0|h[Enchant Ring - Gift of Multistrike]|h|r",
											["slot_id"] = 30,
											["loc_id"] = 4,
											["age"] = 23637232,
											["count"] = 2,
											["did"] = 19,
											["bag_id"] = 8,
										}, -- [30]
										{
											["did"] = 33,
											["loc_id"] = 4,
											["bag_id"] = 8,
											["slot_id"] = 31,
										}, -- [31]
										{
											["did"] = 47,
											["loc_id"] = 4,
											["bag_id"] = 8,
											["slot_id"] = 32,
										}, -- [32]
										{
											["did"] = 61,
											["loc_id"] = 4,
											["bag_id"] = 8,
											["slot_id"] = 33,
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
											["slot_id"] = 36,
											["count"] = 2,
											["age"] = 23637232,
											["loc_id"] = 4,
											["did"] = 6,
											["bag_id"] = 8,
										}, -- [36]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:110642:0:0:0:0:0:0:0:100:0:0:0|h[Enchant Ring - Gift of Versatility]|h|r",
											["slot_id"] = 37,
											["did"] = 20,
											["bag_id"] = 8,
											["loc_id"] = 4,
											["age"] = 23626365,
											["count"] = 2,
										}, -- [37]
										{
											["did"] = 34,
											["loc_id"] = 4,
											["bag_id"] = 8,
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
									["status"] = -3,
									["empty"] = 82,
									["count"] = 98,
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
							{
								["display"] = false,
							}, -- [3]
							{
								["display"] = false,
							}, -- [4]
							nil, -- [5]
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
											["did"] = 1,
											["bag_id"] = 1,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 3,
										}, -- [1]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:41094:0:0:0:0:0:0:1743188992:1:0:0:0|h[Glyph of Devotion Aura]|h|r",
											["slot_id"] = 2,
											["did"] = 15,
											["bag_id"] = 1,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 4,
										}, -- [2]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:43827:0:0:0:0:0:0:553866624:1:0:0:0|h[Glyph of Corpse Explosion]|h|r",
											["slot_id"] = 3,
											["did"] = 29,
											["bag_id"] = 1,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 4,
										}, -- [3]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:42974:0:0:0:0:0:0:537055552:1:0:0:0|h[Glyph of Sprint]|h|r",
											["slot_id"] = 4,
											["did"] = 43,
											["bag_id"] = 1,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 5,
										}, -- [4]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:42963:0:0:0:0:0:0:2033261440:1:0:0:0|h[Glyph of Feint]|h|r",
											["slot_id"] = 5,
											["did"] = 57,
											["bag_id"] = 1,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 5,
										}, -- [5]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:43428:0:0:0:0:0:0:325273440:1:0:0:0|h[Glyph of Sweeping Strikes]|h|r",
											["slot_id"] = 6,
											["did"] = 71,
											["bag_id"] = 1,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 5,
										}, -- [6]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:38682:0:0:0:0:0:0:950100808:1:0:0:0|h[Enchanting Vellum]|h|r",
											["slot_id"] = 7,
											["did"] = 85,
											["bag_id"] = 1,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 5,
										}, -- [7]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:4339:0:0:0:0:0:0:676455936:1:0:0:0|h[Bolt of Mageweave]|h|r",
											["slot_id"] = 8,
											["did"] = 2,
											["bag_id"] = 1,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 15,
										}, -- [8]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:14047:0:0:0:0:0:0:-1605569664:1:0:0:0|h[Runecloth]|h|r",
											["slot_id"] = 9,
											["did"] = 16,
											["bag_id"] = 1,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 11,
										}, -- [9]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:2592:0:0:0:0:0:0:836767232:1:0:0:0|h[Wool Cloth]|h|r",
											["slot_id"] = 10,
											["did"] = 30,
											["bag_id"] = 1,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 5,
										}, -- [10]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:4338:0:0:0:0:0:0:-2000021248:1:0:0:0|h[Mageweave Cloth]|h|r",
											["slot_id"] = 11,
											["did"] = 44,
											["bag_id"] = 1,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 4,
										}, -- [11]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:2589:0:0:0:0:0:0:1632627328:1:0:0:0|h[Linen Cloth]|h|r",
											["slot_id"] = 12,
											["did"] = 58,
											["bag_id"] = 1,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 10,
										}, -- [12]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:2589:0:0:0:0:0:0:540653984:1:0:0:0|h[Linen Cloth]|h|r",
											["slot_id"] = 13,
											["did"] = 72,
											["bag_id"] = 1,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 20,
										}, -- [13]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:2592:0:0:0:0:0:0:426710336:1:0:0:0|h[Wool Cloth]|h|r",
											["slot_id"] = 14,
											["did"] = 86,
											["bag_id"] = 1,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 20,
										}, -- [14]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:22452:0:0:0:0:0:0:984032896:1:0:0:0|h[Primal Earth]|h|r",
											["slot_id"] = 15,
											["did"] = 3,
											["bag_id"] = 1,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 5,
										}, -- [15]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:22574:0:0:0:0:0:0:-2110326400:1:0:0:0|h[Mote of Fire]|h|r",
											["slot_id"] = 16,
											["did"] = 17,
											["bag_id"] = 1,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 3,
										}, -- [16]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:22573:0:0:0:0:0:0:1584405312:1:0:0:0|h[Mote of Earth]|h|r",
											["slot_id"] = 17,
											["did"] = 31,
											["bag_id"] = 1,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 8,
										}, -- [17]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:37704:0:0:0:0:0:0:2104103040:1:0:0:0|h[Crystallized Life]|h|r",
											["slot_id"] = 18,
											["did"] = 45,
											["bag_id"] = 1,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 3,
										}, -- [18]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:21884:0:0:0:0:0:0:691189248:1:0:0:0|h[Primal Fire]|h|r",
											["slot_id"] = 19,
											["did"] = 59,
											["bag_id"] = 1,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 1,
										}, -- [19]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:37705:0:0:0:0:0:0:751065920:1:0:0:0|h[Crystallized Water]|h|r",
											["slot_id"] = 20,
											["did"] = 73,
											["bag_id"] = 1,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 4,
										}, -- [20]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:22574:0:0:0:0:0:0:1961159040:1:0:0:0|h[Mote of Fire]|h|r",
											["slot_id"] = 21,
											["did"] = 87,
											["bag_id"] = 1,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 10,
										}, -- [21]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:35622:0:0:0:0:0:0:1005496320:1:0:0:0|h[Eternal Water]|h|r",
											["slot_id"] = 22,
											["did"] = 4,
											["bag_id"] = 1,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 20,
										}, -- [22]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:35623:0:0:0:0:0:0:1543641216:1:0:0:0|h[Eternal Air]|h|r",
											["slot_id"] = 23,
											["did"] = 18,
											["bag_id"] = 1,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 20,
										}, -- [23]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:35624:0:0:0:0:0:0:540368384:1:0:0:0|h[Eternal Earth]|h|r",
											["slot_id"] = 24,
											["did"] = 32,
											["bag_id"] = 1,
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
											["did"] = 88,
											["bag_id"] = 1,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 10,
										}, -- [28]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:4357:0:0:0:0:0:0:909682304:1:0:0:0|h[Rough Blasting Powder]|h|r",
											["slot_id"] = 29,
											["did"] = 5,
											["bag_id"] = 1,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 17,
										}, -- [29]
										{
											["q"] = 0,
											["h"] = "|cff9d9d9d|Hitem:4361:0:0:0:0:0:0:936636800:1:0:0:0|h[Bent Copper Tube]|h|r",
											["slot_id"] = 30,
											["did"] = 19,
											["bag_id"] = 1,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 20,
										}, -- [30]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:10505:0:0:0:0:0:0:679300160:1:0:0:0|h[Solid Blasting Powder]|h|r",
											["slot_id"] = 31,
											["did"] = 33,
											["bag_id"] = 1,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 4,
										}, -- [31]
										{
											["q"] = 0,
											["h"] = "|cff9d9d9d|Hitem:4361:0:0:0:0:0:0:207833344:1:0:0:0|h[Bent Copper Tube]|h|r",
											["slot_id"] = 32,
											["did"] = 47,
											["bag_id"] = 1,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 19,
										}, -- [32]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:4377:0:0:0:0:0:0:229129568:1:0:0:0|h[Heavy Blasting Powder]|h|r",
											["slot_id"] = 33,
											["did"] = 61,
											["bag_id"] = 1,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 20,
										}, -- [33]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:4377:0:0:0:0:0:0:2115715840:1:0:0:0|h[Heavy Blasting Powder]|h|r",
											["slot_id"] = 34,
											["did"] = 75,
											["bag_id"] = 1,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 20,
										}, -- [34]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:20816:0:0:0:0:0:0:1673991040:1:0:0:0|h[Delicate Copper Wire]|h|r",
											["slot_id"] = 35,
											["did"] = 89,
											["bag_id"] = 1,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 6,
										}, -- [35]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:4357:0:0:0:0:0:0:1305482496:1:0:0:0|h[Rough Blasting Powder]|h|r",
											["slot_id"] = 36,
											["did"] = 6,
											["bag_id"] = 1,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 11,
										}, -- [36]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:4357:0:0:0:0:0:0:601253952:1:0:0:0|h[Rough Blasting Powder]|h|r",
											["slot_id"] = 37,
											["did"] = 20,
											["bag_id"] = 1,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 20,
										}, -- [37]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:16000:0:0:0:0:0:0:127982424:1:0:0:0|h[Thorium Tube]|h|r",
											["slot_id"] = 38,
											["did"] = 34,
											["bag_id"] = 1,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 18,
										}, -- [38]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:15994:0:0:0:0:0:0:1359701760:1:0:0:0|h[Thorium Widget]|h|r",
											["slot_id"] = 39,
											["did"] = 48,
											["bag_id"] = 1,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 2,
										}, -- [39]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:4371:0:0:0:0:0:0:503585568:1:0:0:0|h[Bronze Tube]|h|r",
											["slot_id"] = 40,
											["did"] = 62,
											["bag_id"] = 1,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 19,
										}, -- [40]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:23781:0:0:0:0:0:0:959999744:1:0:0:0|h[Elemental Blasting Powder]|h|r",
											["slot_id"] = 41,
											["did"] = 76,
											["bag_id"] = 1,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 20,
										}, -- [41]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:23781:0:0:0:0:0:0:593103104:1:0:0:0|h[Elemental Blasting Powder]|h|r",
											["slot_id"] = 42,
											["did"] = 90,
											["bag_id"] = 1,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 20,
										}, -- [42]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:4382:0:0:0:0:0:0:181234384:1:0:0:0|h[Bronze Framework]|h|r",
											["slot_id"] = 43,
											["did"] = 7,
											["bag_id"] = 1,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 5,
										}, -- [43]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:4371:0:0:0:0:0:0:579540928:1:0:0:0|h[Bronze Tube]|h|r",
											["slot_id"] = 44,
											["did"] = 21,
											["bag_id"] = 1,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 12,
										}, -- [44]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:4375:0:0:0:0:0:0:1908407936:1:0:0:0|h[Whirring Bronze Gizmo]|h|r",
											["slot_id"] = 45,
											["did"] = 35,
											["bag_id"] = 1,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 3,
										}, -- [45]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:15992:0:0:0:0:0:0:76343224:1:0:0:0|h[Dense Blasting Powder]|h|r",
											["slot_id"] = 46,
											["did"] = 49,
											["bag_id"] = 1,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 20,
										}, -- [46]
										{
											["q"] = 0,
											["h"] = "|cff9d9d9d|Hitem:4361:0:0:0:0:0:0:919248256:1:0:0:0|h[Bent Copper Tube]|h|r",
											["slot_id"] = 47,
											["did"] = 63,
											["bag_id"] = 1,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 5,
										}, -- [47]
										{
											["q"] = 0,
											["h"] = "|cff9d9d9d|Hitem:4363:0:0:0:0:0:0:833092352:1:0:0:0|h[Broken Modulator]|h|r",
											["slot_id"] = 48,
											["did"] = 77,
											["bag_id"] = 1,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 15,
										}, -- [48]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:4382:0:0:0:0:0:0:175611264:1:0:0:0|h[Bronze Framework]|h|r",
											["slot_id"] = 49,
											["did"] = 91,
											["bag_id"] = 1,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 10,
										}, -- [49]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:20817:0:0:0:0:0:0:1733216256:1:0:0:0|h[Bronze Setting]|h|r",
											["slot_id"] = 50,
											["did"] = 8,
											["bag_id"] = 1,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 20,
										}, -- [50]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:20817:0:0:0:0:0:0:1139360768:1:0:0:0|h[Bronze Setting]|h|r",
											["slot_id"] = 51,
											["did"] = 22,
											["bag_id"] = 1,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 18,
										}, -- [51]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:4377:0:0:0:0:0:0:258547440:1:0:0:0|h[Heavy Blasting Powder]|h|r",
											["slot_id"] = 52,
											["did"] = 36,
											["bag_id"] = 1,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 20,
										}, -- [52]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:4377:0:0:0:0:0:0:684223424:1:0:0:0|h[Heavy Blasting Powder]|h|r",
											["slot_id"] = 53,
											["did"] = 50,
											["bag_id"] = 1,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 10,
										}, -- [53]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:23781:0:0:0:0:0:0:988575040:1:0:0:0|h[Elemental Blasting Powder]|h|r",
											["slot_id"] = 54,
											["did"] = 64,
											["bag_id"] = 1,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 20,
										}, -- [54]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:39690:0:0:0:0:0:0:1072744768:1:0:0:0|h[Volatile Blasting Trigger]|h|r",
											["slot_id"] = 55,
											["did"] = 78,
											["bag_id"] = 1,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 3,
										}, -- [55]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:15994:0:0:0:0:0:0:53313668:1:0:0:0|h[Thorium Widget]|h|r",
											["slot_id"] = 56,
											["did"] = 92,
											["bag_id"] = 1,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 10,
										}, -- [56]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:4359:0:0:0:0:0:0:536019168:1:0:0:0|h[Handful of Copper Bolts]|h|r",
											["slot_id"] = 57,
											["did"] = 9,
											["bag_id"] = 1,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 14,
										}, -- [57]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:10559:0:0:0:0:0:0:1391610880:1:0:0:0|h[Mithril Tube]|h|r",
											["slot_id"] = 58,
											["did"] = 23,
											["bag_id"] = 1,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 12,
										}, -- [58]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:20963:0:0:0:0:0:0:1097900544:1:0:0:0|h[Mithril Filigree]|h|r",
											["slot_id"] = 59,
											["did"] = 37,
											["bag_id"] = 1,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 7,
										}, -- [59]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:23782:0:0:0:0:0:0:687323584:1:0:0:0|h[Fel Iron Casing]|h|r",
											["slot_id"] = 60,
											["did"] = 51,
											["bag_id"] = 1,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 7,
										}, -- [60]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:4364:0:0:0:0:0:0:833683584:1:0:0:0|h[Coarse Blasting Powder]|h|r",
											["slot_id"] = 61,
											["did"] = 65,
											["bag_id"] = 1,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 20,
										}, -- [61]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:4364:0:0:0:0:0:0:615403904:1:0:0:0|h[Coarse Blasting Powder]|h|r",
											["slot_id"] = 62,
											["did"] = 79,
											["bag_id"] = 1,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 15,
										}, -- [62]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:4364:0:0:0:0:0:0:69035064:1:0:0:0|h[Coarse Blasting Powder]|h|r",
											["slot_id"] = 63,
											["did"] = 93,
											["bag_id"] = 1,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 20,
										}, -- [63]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:67749:0:0:0:0:0:0:483796096:1:0:0:0|h[Electrified Ether]|h|r",
											["slot_id"] = 64,
											["did"] = 10,
											["bag_id"] = 1,
											["loc_id"] = 4,
											["age"] = 23630503,
											["count"] = 9,
										}, -- [64]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:21752:0:0:0:0:0:0:2092697856:1:0:0:0|h[Thorium Setting]|h|r",
											["slot_id"] = 65,
											["did"] = 24,
											["bag_id"] = 1,
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
						["money"] = 548353950,
						["class"] = "DRUID",
						["player_id"] = "Got - Arthas",
						["gender"] = 2,
						["level"] = 95,
						["race"] = "Tauren",
						["name"] = "Got",
						["faction"] = "Horde",
						["race_local"] = "Tauren",
						["skills"] = {
							202, -- [1]
							333, -- [2]
							[5] = 185,
							[6] = 129,
						},
						["class_local"] = "Druid",
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
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 1,
											["sb"] = 1,
											["age"] = 23637292,
											["h"] = "|cff1eff00|Hitem:120945:0:0:0:0:0:0:0:95:0:0:0|h[Primal Spirit]|h|r",
											["count"] = 2,
										}, -- [1]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:119299:0:0:0:0:0:0:0:95:0:0:0|h[Secret of Draenor Engineering]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23634812,
											["loc_id"] = 1,
											["slot_id"] = 2,
										}, -- [2]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:113588:0:0:0:0:0:0:0:95:0:0:0|h[Temporal Crystal]|h|r",
											["count"] = 2,
											["loc_id"] = 1,
											["age"] = 23637300,
											["class"] = "item",
											["bag_id"] = 1,
											["slot_id"] = 3,
										}, -- [3]
										{
											["q"] = 0,
											["h"] = "|cff9d9d9d|Hitem:106888:0:0:0:0:0:0:0:95:0:0:0|h[Chitinous Armor Fragment]|h|r",
											["count"] = 18,
											["loc_id"] = 1,
											["age"] = 23637374,
											["class"] = "item",
											["bag_id"] = 1,
											["slot_id"] = 4,
										}, -- [4]
										{
											["q"] = 0,
											["h"] = "|cff9d9d9d|Hitem:106889:0:0:0:0:0:0:0:95:0:0:0|h[Serrated Incisor]|h|r",
											["slot_id"] = 5,
											["loc_id"] = 1,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 23637374,
											["count"] = 4,
										}, -- [5]
										{
											["q"] = 0,
											["class"] = "item",
											["age"] = 23637322,
											["h"] = "|cff9d9d9d|Hitem:106890:0:0:0:0:0:0:0:95:0:0:0|h[Luminescent Heartglobe]|h|r",
											["slot_id"] = 6,
											["sb"] = 1,
											["bag_id"] = 1,
											["loc_id"] = 1,
											["count"] = 2,
										}, -- [6]
										{
											["q"] = 0,
											["h"] = "|cff9d9d9d|Hitem:106875:0:0:0:0:0:0:0:95:0:0:0|h[Worn Flat Tooth]|h|r",
											["count"] = 1,
											["loc_id"] = 1,
											["age"] = 23637315,
											["class"] = "item",
											["bag_id"] = 1,
											["slot_id"] = 7,
										}, -- [7]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["h"] = "|cff9d9d9d|Hitem:106867:0:0:0:0:0:0:0:95:0:0:0|h[Dulled Claw]|h|r",
											["age"] = 23637358,
											["class"] = "item",
											["bag_id"] = 1,
											["count"] = 4,
										}, -- [8]
										{
											["q"] = 0,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cff9d9d9d|Hitem:118708:0:0:0:0:0:0:0:95:0:0:0|h[Suntouched Spear]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23637317,
											["loc_id"] = 1,
											["slot_id"] = 9,
										}, -- [9]
										{
											["q"] = 0,
											["h"] = "|cff9d9d9d|Hitem:107603:0:0:0:0:0:0:0:95:0:0:0|h[Eroded Tusk]|h|r",
											["slot_id"] = 10,
											["loc_id"] = 1,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 23637321,
											["count"] = 1,
										}, -- [10]
										{
											["q"] = 0,
											["h"] = "|cff9d9d9d|Hitem:118280:0:0:0:0:0:0:0:95:0:0:0|h[Succulent Offshoot]|h|r",
											["slot_id"] = 11,
											["loc_id"] = 1,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 23637323,
											["count"] = 2,
										}, -- [11]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 12,
											["h"] = "|cff9d9d9d|Hitem:108977:0:0:0:0:0:0:0:95:0:0:0|h[Tangled Vines]|h|r",
											["age"] = 23637358,
											["class"] = "item",
											["bag_id"] = 1,
											["count"] = 12,
										}, -- [12]
										{
											["q"] = 0,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23637356,
											["h"] = "|cff9d9d9d|Hitem:106869:0:0:0:0:0:0:0:95:0:0:0|h[Ossified Venom Gland]|h|r",
											["slot_id"] = 13,
										}, -- [13]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 14,
											["h"] = "|cff9d9d9d|Hitem:106312:0:0:0:0:0:0:0:95:0:0:0|h[Scraggly Cloth Vest]|h|r",
											["age"] = 23637331,
											["class"] = "item",
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [14]
										{
											["q"] = 0,
											["h"] = "|cff9d9d9d|Hitem:106825:0:0:0:0:0:0:0:95:0:0:0|h[Razor Talon]|h|r",
											["count"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 23637357,
											["slot_id"] = 15,
										}, -- [15]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["h"] = "|cff9d9d9d|Hitem:106292:0:0:0:0:0:0:0:95:0:0:0|h[Acid Scarred Plate Bracers]|h|r",
											["age"] = 23637366,
											["class"] = "item",
											["bag_id"] = 1,
											["slot_id"] = 16,
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
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:106514:0:0:0:0:0:0:0:95:0:0:1:103|h[Highland Belt of the Quickblade]|h|r",
											["slot_id"] = 1,
											["loc_id"] = 1,
											["age"] = 23637369,
											["class"] = "item",
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [1]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 2,
											["h"] = "|cff1eff00|Hitem:112872:0:0:0:0:0:0:0:95:0:11:0|h[Abandoned Dark Iron Glaive]|h|r",
											["slot_id"] = 2,
											["sb"] = 1,
											["loc_id"] = 1,
											["count"] = 1,
											["age"] = 23637375,
										}, -- [2]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 2,
											["h"] = "|cff0070dd|Hitem:112590:0:0:0:0:0:0:0:95:0:11:0|h[Overgrowth Cutter Vest]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 3,
											["age"] = 23637377,
										}, -- [3]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 2,
											["h"] = "|cff1eff00|Hitem:113024:0:0:0:0:0:0:0:95:0:11:0|h[\"Reliable\" Threat Assessor]|h|r",
											["slot_id"] = 4,
											["sb"] = 1,
											["loc_id"] = 1,
											["count"] = 1,
											["age"] = 23637389,
										}, -- [4]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["h"] = "|cff9d9d9d|Hitem:106297:0:0:0:0:0:0:0:95:0:0:0|h[Sun-Baked Shoulderpads]|h|r",
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 23637396,
											["slot_id"] = 5,
										}, -- [5]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 2,
											["h"] = "|cff0070dd|Hitem:116120:0:0:0:0:0:0:0:95:0:0:0|h[Tasty Talador Lunch]|h|r",
											["slot_id"] = 6,
											["sb"] = 1,
											["loc_id"] = 1,
											["count"] = 1,
											["age"] = 23637398,
										}, -- [6]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 7,
											["count"] = 1,
											["class"] = "empty",
											["bag_id"] = 2,
											["age"] = 23637298,
										}, -- [7]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["count"] = 1,
											["class"] = "item",
											["age"] = 23637299,
											["bag_id"] = 2,
										}, -- [8]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 9,
											["count"] = 1,
											["class"] = "item",
											["age"] = 23637299,
											["bag_id"] = 2,
										}, -- [9]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 10,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 2,
											["age"] = 23637299,
										}, -- [10]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 11,
											["count"] = 1,
											["class"] = "item",
											["age"] = 23637299,
											["bag_id"] = 2,
										}, -- [11]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 12,
											["count"] = 1,
											["class"] = "item",
											["age"] = 23637299,
											["bag_id"] = 2,
										}, -- [12]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 13,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 2,
											["age"] = 23637298,
										}, -- [13]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 23637284,
											["h"] = "|cff0070dd|Hitem:118224:0:0:0:0:0:0:0:95:0:0:0|h[Ogre Brewing Kit]|h|r",
											["slot_id"] = 14,
											["sb"] = 1,
											["bag_id"] = 2,
											["loc_id"] = 1,
											["count"] = 1,
										}, -- [14]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 15,
											["h"] = "|cffffffff|Hitem:117453:0:0:0:0:0:0:0:95:0:0:0|h[\"Da Bruisery\" OPA]|h|r",
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 23634828,
											["count"] = 9,
										}, -- [15]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 16,
											["h"] = "|cffffffff|Hitem:118225:0:0:0:0:0:0:0:95:0:0:0|h[Highmaul Hops]|h|r",
											["age"] = 23634828,
											["class"] = "item",
											["bag_id"] = 2,
											["count"] = 7,
										}, -- [16]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 17,
											["count"] = 1,
											["class"] = "item",
											["age"] = 23637299,
											["bag_id"] = 2,
										}, -- [17]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["slot_id"] = 18,
											["class"] = "item",
											["age"] = 23637298,
											["bag_id"] = 2,
										}, -- [18]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["slot_id"] = 19,
											["class"] = "item",
											["bag_id"] = 2,
											["age"] = 23637299,
										}, -- [19]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["slot_id"] = 20,
											["class"] = "item",
											["bag_id"] = 2,
											["age"] = 23637298,
										}, -- [20]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["slot_id"] = 21,
											["class"] = "item",
											["age"] = 23637299,
											["bag_id"] = 2,
										}, -- [21]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["count"] = 1,
											["h"] = "|cff1eff00|Hitem:113261:0:0:0:0:0:0:0:95:0:0:0|h[Sorcerous Fire]|h|r",
											["age"] = 23637296,
											["class"] = "item",
											["bag_id"] = 2,
											["slot_id"] = 22,
										}, -- [22]
									},
									["status"] = -3,
									["empty"] = 12,
									["h"] = "|cff1eff00|Hitem:54443:0:0:0:0:0:0:0:95:0:0:0|h[Embersilk Bag]|h|r",
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
											["count"] = 1,
											["slot_id"] = 1,
											["class"] = "empty",
											["age"] = 23637299,
											["bag_id"] = 3,
										}, -- [1]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:110560:0:0:0:0:0:0:0:95:0:11:0|h[Garrison Hearthstone]|h|r",
											["slot_id"] = 2,
											["sb"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 3,
											["age"] = 23633007,
											["count"] = 1,
										}, -- [2]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:79249:0:0:0:0:0:0:0:95:0:0:0|h[Tome of the Clear Mind]|h|r",
											["slot_id"] = 3,
											["loc_id"] = 1,
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 23633007,
											["count"] = 20,
										}, -- [3]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["h"] = "|cffffffff|Hitem:79249:0:0:0:0:0:0:0:95:0:0:0|h[Tome of the Clear Mind]|h|r",
											["age"] = 23633007,
											["bag_id"] = 3,
											["count"] = 20,
										}, -- [4]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["age"] = 23637299,
										}, -- [5]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["count"] = 1,
											["class"] = "empty",
											["age"] = 23633006,
											["bag_id"] = 3,
										}, -- [6]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["slot_id"] = 7,
											["age"] = 23633007,
											["bag_id"] = 3,
										}, -- [7]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["slot_id"] = 8,
											["age"] = 23631500,
											["bag_id"] = 3,
										}, -- [8]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["slot_id"] = 9,
											["bag_id"] = 3,
											["age"] = 23633007,
										}, -- [9]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 10,
											["count"] = 1,
											["age"] = 23633007,
											["bag_id"] = 3,
										}, -- [10]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 11,
											["count"] = 1,
											["bag_id"] = 3,
											["age"] = 23633007,
										}, -- [11]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 12,
											["count"] = 1,
											["bag_id"] = 3,
											["age"] = 23633007,
										}, -- [12]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 13,
											["count"] = 1,
											["age"] = 23633007,
											["bag_id"] = 3,
										}, -- [13]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 14,
											["count"] = 1,
											["bag_id"] = 3,
											["age"] = 23633007,
										}, -- [14]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 15,
											["count"] = 1,
											["age"] = 23633007,
											["bag_id"] = 3,
										}, -- [15]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 16,
											["count"] = 1,
											["age"] = 23633007,
											["bag_id"] = 3,
										}, -- [16]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 17,
											["count"] = 1,
											["age"] = 23633007,
											["bag_id"] = 3,
										}, -- [17]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 18,
											["count"] = 1,
											["age"] = 23633007,
											["bag_id"] = 3,
										}, -- [18]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 19,
											["count"] = 1,
											["age"] = 23633007,
											["bag_id"] = 3,
										}, -- [19]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 20,
											["count"] = 1,
											["bag_id"] = 3,
											["age"] = 23633007,
										}, -- [20]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["slot_id"] = 21,
											["bag_id"] = 3,
											["age"] = 23631504,
										}, -- [21]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 22,
											["count"] = 1,
											["age"] = 23633007,
											["bag_id"] = 3,
										}, -- [22]
									},
									["status"] = -3,
									["empty"] = 19,
									["h"] = "|cff1eff00|Hitem:54443:0:0:0:0:0:0:0:95:0:0:0|h[Embersilk Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_32.blp",
								}, -- [3]
								{
									["q"] = 2,
									["type"] = 1,
									["count"] = 22,
									["slot"] = {
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 3,
											["h"] = "|cffffffff|Hitem:77589:0:0:0:0:0:0:675166592:95:0:0:0|h[G91 Landshark]|h|r",
											["age"] = 23633007,
											["class"] = "item",
											["bag_id"] = 4,
											["slot_id"] = 1,
										}, -- [1]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["h"] = "|cffffffff|Hitem:90146:0:0:0:0:0:0:0:95:0:0:0|h[Tinker's Kit]|h|r",
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 23633007,
											["count"] = 16,
										}, -- [2]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:115508:0:0:0:0:0:0:0:95:0:0:0|h[Draenic Stone]|h|r",
											["slot_id"] = 3,
											["sb"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 4,
											["age"] = 23637293,
											["count"] = 11,
										}, -- [3]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:40772:0:0:0:0:0:0:765699328:95:0:0:0|h[Gnomish Army Knife]|h|r",
											["slot_id"] = 4,
											["loc_id"] = 1,
											["bag_id"] = 4,
											["age"] = 23633007,
											["count"] = 1,
										}, -- [4]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["h"] = "|cffffffff|Hitem:109131:0:0:0:0:0:0:0:95:0:0:0|h[Raw Clefthoof Meat]|h|r",
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 23633692,
											["count"] = 4,
										}, -- [5]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 31,
											["h"] = "|cffffffff|Hitem:56516:0:0:0:0:0:0:610978880:95:0:0:0|h[Heavy Savage Leather]|h|r",
											["age"] = 23633007,
											["class"] = "item",
											["bag_id"] = 4,
											["slot_id"] = 6,
										}, -- [6]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 28,
											["h"] = "|cffffffff|Hitem:109119:0:0:0:0:0:0:0:95:0:0:0|h[True Iron Ore]|h|r",
											["age"] = 23637292,
											["class"] = "item",
											["bag_id"] = 4,
											["slot_id"] = 7,
										}, -- [7]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 63,
											["h"] = "|cffffffff|Hitem:109118:0:0:0:0:0:0:0:95:0:0:0|h[Blackrock Ore]|h|r",
											["age"] = 23637292,
											["class"] = "item",
											["bag_id"] = 4,
											["slot_id"] = 8,
										}, -- [8]
										{
											["q"] = 3,
											["loc_id"] = 1,
											["count"] = 4,
											["h"] = "|cff0070dd|Hitem:69237:0:0:0:0:0:0:-973248640:95:0:0:0|h[Living Ember]|h|r",
											["age"] = 23633007,
											["class"] = "item",
											["bag_id"] = 4,
											["slot_id"] = 9,
										}, -- [9]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 32,
											["h"] = "|cffffffff|Hitem:111557:0:0:0:0:0:0:0:95:0:0:0|h[Sumptuous Fur]|h|r",
											["age"] = 23637367,
											["class"] = "item",
											["bag_id"] = 4,
											["slot_id"] = 10,
										}, -- [10]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 2,
											["h"] = "|cffffffff|Hitem:52555:0:0:0:0:0:0:0:95:0:0:0|h[Hypnotic Dust]|h|r",
											["age"] = 23633007,
											["class"] = "item",
											["bag_id"] = 4,
											["slot_id"] = 11,
										}, -- [11]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 12,
											["h"] = "|cff1eff00|Hitem:113264:0:0:0:0:0:0:0:95:0:0:0|h[Sorcerous Air]|h|r",
											["age"] = 23637296,
											["class"] = "item",
											["bag_id"] = 4,
											["count"] = 3,
										}, -- [12]
										{
											["q"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 13,
											["h"] = "|cff0070dd|Hitem:52190:0:0:0:0:0:0:1973464320:95:0:0:0|h[Inferno Ruby]|h|r",
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 23633007,
											["count"] = 1,
										}, -- [13]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 14,
											["h"] = "|cff1eff00|Hitem:52182:0:0:0:0:0:0:1155281664:95:0:0:0|h[Jasper]|h|r",
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 23633007,
											["count"] = 1,
										}, -- [14]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 15,
											["h"] = "|cff1eff00|Hitem:52180:0:0:0:0:0:0:734200384:95:0:0:0|h[Nightstone]|h|r",
											["age"] = 23633007,
											["class"] = "item",
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [15]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 16,
											["h"] = "|cff1eff00|Hitem:52179:0:0:0:0:0:0:1370192512:95:0:0:0|h[Alicite]|h|r",
											["age"] = 23633007,
											["class"] = "item",
											["bag_id"] = 4,
											["count"] = 3,
										}, -- [16]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 17,
											["h"] = "|cff1eff00|Hitem:52177:0:0:0:0:0:0:2125211008:95:0:0:0|h[Carnelian]|h|r",
											["age"] = 23633007,
											["class"] = "item",
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [17]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cff0070dd|Hitem:111922:0:0:0:0:0:0:0:95:0:11:0|h[Draenor Enchanting]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 18,
											["age"] = 23637284,
										}, -- [18]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cff1eff00|Hitem:41599:0:0:0:0:0:0:1233919104:95:0:0:0|h[Frostweave Bag]|h|r",
											["slot_id"] = 19,
											["sb"] = 1,
											["loc_id"] = 1,
											["count"] = 1,
											["age"] = 23633007,
										}, -- [19]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cffffffff|Hitem:113295:0:0:0:0:0:0:0:95:0:0:0|h[Cracked Potion Vial]|h|r",
											["count"] = 2,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 20,
											["age"] = 23633007,
										}, -- [20]
										{
											["q"] = 5,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cffff8000|Hitem:87209:0:0:0:0:0:0:1979016064:95:0:0:0|h[Sigil of Wisdom]|h|r",
											["count"] = 3,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 21,
											["age"] = 23637284,
										}, -- [21]
										{
											["q"] = 5,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cffff8000|Hitem:87208:0:0:0:0:0:0:2142981248:95:0:0:0|h[Sigil of Power]|h|r",
											["count"] = 4,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 22,
											["age"] = 23637284,
										}, -- [22]
									},
									["status"] = -3,
									["h"] = "|cff1eff00|Hitem:54443:0:0:0:0:0:0:0:95:0:0:0|h[Embersilk Bag]|h|r",
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
											["h"] = "|cffffffff|Hitem:6948:0:0:0:0:0:0:0:95:0:0:0|h[Hearthstone]|h|r",
											["bag_id"] = 5,
											["age"] = 23622657,
											["count"] = 1,
										}, -- [1]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:117442:0:0:0:0:0:0:0:95:0:0:0|h[Thunderbelly Mead]|h|r",
											["count"] = 14,
											["loc_id"] = 1,
											["age"] = 23634828,
											["class"] = "item",
											["bag_id"] = 5,
											["slot_id"] = 2,
										}, -- [2]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:117439:0:0:0:0:0:0:0:95:0:0:0|h[\"Da Bruisery\" Hot & Wroth]|h|r",
											["count"] = 6,
											["loc_id"] = 1,
											["age"] = 23634828,
											["class"] = "item",
											["bag_id"] = 5,
											["slot_id"] = 3,
										}, -- [3]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["h"] = "|cffffffff|Hitem:112449:0:0:0:0:0:0:0:95:0:0:0|h[Iron Horde Rations]|h|r",
											["age"] = 23631422,
											["class"] = "item",
											["bag_id"] = 5,
											["count"] = 7,
										}, -- [4]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:108920:0:0:0:0:0:0:0:95:0:0:0|h[Lemon Flower Pudding]|h|r",
											["count"] = 20,
											["loc_id"] = 1,
											["age"] = 23631422,
											["class"] = "item",
											["bag_id"] = 5,
											["slot_id"] = 5,
										}, -- [5]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["h"] = "|cffffffff|Hitem:81409:0:0:0:0:0:0:0:95:0:0:0|h[Tangy Yogurt]|h|r",
											["age"] = 23631422,
											["class"] = "item",
											["bag_id"] = 5,
											["count"] = 18,
										}, -- [6]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:104196:0:0:0:0:0:0:0:95:0:0:0|h[Delectable Ogre Queasine]|h|r",
											["count"] = 2,
											["loc_id"] = 1,
											["age"] = 23631422,
											["class"] = "item",
											["bag_id"] = 5,
											["slot_id"] = 7,
										}, -- [7]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 3,
											["h"] = "|cffffffff|Hitem:49397:0:0:0:0:0:0:0:95:0:0:0|h[Half-Eaten Rat]|h|r",
											["bag_id"] = 5,
											["class"] = "item",
											["age"] = 23631422,
											["slot_id"] = 8,
										}, -- [8]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 6,
											["h"] = "|cffffffff|Hitem:43696:0:0:0:0:0:0:0:95:0:0:0|h[Half Empty Bottle of Prison Moonshine]|h|r",
											["bag_id"] = 5,
											["class"] = "item",
											["age"] = 23631422,
											["slot_id"] = 9,
										}, -- [9]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 3,
											["h"] = "|cffffffff|Hitem:113585:0:0:0:0:0:0:0:95:0:0:0|h[Iron Horde Rejuvenation Potion]|h|r",
											["bag_id"] = 5,
											["class"] = "item",
											["age"] = 23631422,
											["slot_id"] = 10,
										}, -- [10]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 5,
											["h"] = "|cffffffff|Hitem:112108:0:0:0:0:0:0:0:95:0:0:0|h[Cracked Egg]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 11,
											["age"] = 23637284,
										}, -- [11]
										{
											["q"] = 7,
											["class"] = "item",
											["bag_id"] = 5,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffe6cc80|Hitem:105689:4434:0:0:0:0:0:1620636032:95:0:0:0|h[Hellscream's Tome of Destruction]|h|r",
											["loc_id"] = 1,
											["slot_id"] = 12,
											["age"] = 23637284,
										}, -- [12]
										{
											["q"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 13,
											["h"] = "|cff0070dd|Hitem:111245:0:0:0:0:0:0:0:95:0:0:0|h[Luminous Shard]|h|r",
											["age"] = 23637298,
											["class"] = "item",
											["bag_id"] = 5,
											["count"] = 2,
										}, -- [13]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 14,
											["h"] = "|cffffffff|Hitem:109693:0:0:0:0:0:0:0:95:0:0:0|h[Draenic Dust]|h|r",
											["bag_id"] = 5,
											["age"] = 23637367,
											["count"] = 171,
										}, -- [14]
										{
											["q"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 15,
											["h"] = "|cffa335ee|Hitem:115504:0:0:0:0:0:0:0:95:0:0:0|h[Fractured Temporal Crystal]|h|r",
											["bag_id"] = 5,
											["age"] = 23637300,
											["count"] = 1,
										}, -- [15]
										{
											["q"] = 4,
											["loc_id"] = 1,
											["count"] = 8,
											["h"] = "|cffa335ee|Hitem:74248:0:0:0:0:0:0:0:95:0:0:0|h[Sha Crystal]|h|r",
											["age"] = 23637352,
											["class"] = "item",
											["bag_id"] = 5,
											["slot_id"] = 16,
										}, -- [16]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 17,
											["h"] = "|cffffffff|Hitem:74249:0:0:0:0:0:0:1537039488:95:0:0:0|h[Spirit Dust]|h|r",
											["age"] = 23633007,
											["class"] = "item",
											["bag_id"] = 5,
											["count"] = 20,
										}, -- [17]
										{
											["q"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 18,
											["h"] = "|cffa335ee|Hitem:52722:0:0:0:0:0:0:1898649430:95:0:0:0|h[Maelstrom Crystal]|h|r",
											["bag_id"] = 5,
											["class"] = "item",
											["age"] = 23633007,
											["count"] = 2,
										}, -- [18]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["count"] = 1,
											["h"] = "|cff1eff00|Hitem:52719:0:0:0:0:0:0:0:95:0:0:0|h[Greater Celestial Essence]|h|r",
											["bag_id"] = 5,
											["class"] = "item",
											["age"] = 23633007,
											["slot_id"] = 19,
										}, -- [19]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23637284,
											["loc_id"] = 1,
											["slot_id"] = 20,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:6218:0:0:0:0:0:0:217021568:95:0:0:0|h[Runed Copper Rod]|h|r",
											["count"] = 1,
											["bag_id"] = 5,
										}, -- [20]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 31,
											["h"] = "|cffffffff|Hitem:89112:0:0:0:0:0:0:1962687616:95:0:0:0|h[Mote of Harmony]|h|r",
											["age"] = 23633007,
											["class"] = "item",
											["bag_id"] = 5,
											["slot_id"] = 21,
										}, -- [21]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 5,
											["h"] = "|cff1eff00|Hitem:111366:0:0:0:0:0:0:0:95:0:0:0|h[Gearspring Parts]|h|r",
											["slot_id"] = 22,
											["sb"] = 1,
											["loc_id"] = 1,
											["count"] = 17,
											["age"] = 23633636,
										}, -- [22]
									},
									["status"] = -3,
									["h"] = "|cff1eff00|Hitem:54443:0:0:0:0:0:0:0:95:0:0:0|h[Embersilk Bag]|h|r",
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
							["slot_count"] = 86,
							["bag"] = {
								{
									["type"] = 15,
									["count"] = 86,
									["slot"] = {
										{
											["q"] = 1,
											["loc_id"] = 5,
											["slot_id"] = 1,
											["count"] = 8,
											["age"] = 23637476,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:21744:0:0:0:0:0:0:567120608:95:0:0:0|h[Lucky Rocket Cluster]|h|r",
										}, -- [1]
										{
											["q"] = 1,
											["loc_id"] = 5,
											["slot_id"] = 2,
											["count"] = 1,
											["age"] = 23637476,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:5956:0:0:0:0:0:0:0:95:0:0:0|h[Blacksmith Hammer]|h|r",
										}, -- [2]
										{
											["q"] = 1,
											["loc_id"] = 5,
											["slot_id"] = 3,
											["count"] = 1,
											["age"] = 23637476,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:65907:0:0:0:0:0:0:0:95:0:0:0|h[Tabard of Therazane]|h|r",
										}, -- [3]
										{
											["q"] = 1,
											["loc_id"] = 5,
											["slot_id"] = 4,
											["count"] = 3,
											["age"] = 23637476,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:62669:0:0:0:0:0:0:691484544:95:0:0:0|h[Skewered Eel]|h|r",
										}, -- [4]
										{
											["q"] = 1,
											["loc_id"] = 5,
											["slot_id"] = 5,
											["count"] = 1,
											["age"] = 23637476,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:33567:0:0:0:0:0:0:1396769317:95:0:0:0|h[Borean Leather Scraps]|h|r",
										}, -- [5]
										{
											["q"] = 1,
											["loc_id"] = 5,
											["slot_id"] = 6,
											["count"] = 1,
											["age"] = 23637476,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:52779:0:0:0:0:0:0:629663808:95:0:0:0|h[Enchant Chest - Peerless Stats]|h|r",
										}, -- [6]
										{
											["q"] = 4,
											["loc_id"] = 5,
											["slot_id"] = 7,
											["count"] = 1,
											["age"] = 23637476,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:78868:0:0:0:0:0:0:-769937920:95:0:0:0|h[Crown of the Corrupted Vanquisher]|h|r",
										}, -- [7]
										{
											["q"] = 1,
											["loc_id"] = 5,
											["slot_id"] = 8,
											["count"] = 1,
											["age"] = 23637476,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:3486:0:0:0:0:0:0:2080169728:95:0:0:0|h[Heavy Grinding Stone]|h|r",
										}, -- [8]
										{
											["q"] = 4,
											["loc_id"] = 5,
											["slot_id"] = 9,
											["count"] = 1,
											["age"] = 23637476,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:71805:0:0:0:0:0:0:1002813760:95:0:0:0|h[Queen's Garnet]|h|r",
										}, -- [9]
										{
											["q"] = 2,
											["loc_id"] = 5,
											["slot_id"] = 10,
											["count"] = 1,
											["age"] = 23637476,
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hitem:41599:0:0:0:0:0:0:14369382:95:0:0:0|h[Frostweave Bag]|h|r",
										}, -- [10]
										{
											["q"] = 4,
											["loc_id"] = 5,
											["slot_id"] = 11,
											["count"] = 1,
											["age"] = 23637476,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:76753:4200:3995:3995:0:0:0:0:95:0:0:0|h[Deep Earth Mantle]|h|r",
										}, -- [11]
										{
											["q"] = 4,
											["loc_id"] = 5,
											["slot_id"] = 12,
											["count"] = 1,
											["age"] = 23637476,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:72897:0:0:0:0:0:0:1499135936:95:0:0:0|h[Arrow of Time]|h|r",
										}, -- [12]
										{
											["q"] = 4,
											["loc_id"] = 5,
											["slot_id"] = 13,
											["count"] = 1,
											["age"] = 23637476,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:78775:0:3990:3995:0:0:0:0:95:0:0:0|h[Deep Earth Handwraps]|h|r",
										}, -- [13]
										{
											["q"] = 4,
											["loc_id"] = 5,
											["slot_id"] = 14,
											["count"] = 1,
											["age"] = 23637476,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:77172:4094:3995:4010:0:0:0:0:95:0:0:0|h[Boots of Fungoid Growth]|h|r",
										}, -- [14]
										{
											["q"] = 4,
											["loc_id"] = 5,
											["slot_id"] = 15,
											["count"] = 1,
											["age"] = 23637476,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:76153:0:0:0:0:0:0:114726720:95:0:0:0|h[Signet of the Twilight Prophet]|h|r",
										}, -- [15]
										{
											["q"] = 4,
											["loc_id"] = 5,
											["slot_id"] = 16,
											["count"] = 1,
											["age"] = 23637476,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:71214:0:0:0:0:0:0:0:95:0:0:0|h[Firemind Pendant]|h|r",
										}, -- [16]
										{
											["q"] = 4,
											["loc_id"] = 5,
											["slot_id"] = 17,
											["count"] = 1,
											["age"] = 23637476,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:77225:4097:3995:0:0:0:0:1106934144:95:0:0:0|h[Visage of the Destroyer]|h|r",
										}, -- [17]
										{
											["q"] = 4,
											["loc_id"] = 5,
											["slot_id"] = 18,
											["count"] = 1,
											["age"] = 23637476,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:78785:4207:4253:3995:0:0:0:0:95:0:0:0|h[Deep Earth Helm]|h|r",
										}, -- [18]
										{
											["q"] = 4,
											["loc_id"] = 5,
											["slot_id"] = 19,
											["count"] = 1,
											["age"] = 23637476,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:72798:0:4010:3995:0:0:0:286393784:95:0:0:0|h[Cord of Lost Hope]|h|r",
										}, -- [19]
										{
											["q"] = 4,
											["loc_id"] = 5,
											["slot_id"] = 20,
											["count"] = 1,
											["age"] = 23637476,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:72857:4110:3995:4010:0:0:0:594215648:95:0:0:0|h[Leggings of Blinding Speed]|h|r",
										}, -- [20]
										{
											["q"] = 4,
											["loc_id"] = 5,
											["slot_id"] = 21,
											["count"] = 1,
											["age"] = 23637476,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:71995:0:3995:3995:3995:0:0:2091302528:95:0:0:0|h[Bracers of Flowing Serenity]|h|r",
										}, -- [21]
										{
											["q"] = 3,
											["loc_id"] = 5,
											["slot_id"] = 22,
											["count"] = 1,
											["age"] = 23637476,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:75107:0:0:0:0:0:0:1623046528:95:0:0:0|h[Vicious Wyrmhide Chest]|h|r",
										}, -- [22]
										{
											["q"] = 4,
											["loc_id"] = 5,
											["slot_id"] = 23,
											["count"] = 1,
											["age"] = 23637476,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:72831:0:0:0:0:0:0:1037636736:95:0:0:0|h[Horned Band]|h|r",
										}, -- [23]
										{
											["q"] = 4,
											["loc_id"] = 5,
											["slot_id"] = 24,
											["count"] = 1,
											["age"] = 23637476,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:72898:0:0:0:0:0:0:1836654912:95:0:0:0|h[Foul Gift of the Demon Lord]|h|r",
										}, -- [24]
										{
											["q"] = 4,
											["loc_id"] = 5,
											["slot_id"] = 25,
											["count"] = 1,
											["age"] = 23637476,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:76160:4096:0:0:0:0:0:1174732544:95:0:0:0|h[Drapes of the Dragonshrine]|h|r",
										}, -- [25]
										{
											["q"] = 4,
											["loc_id"] = 5,
											["slot_id"] = 26,
											["count"] = 1,
											["age"] = 23637476,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:77115:0:0:0:0:0:0:0:95:0:0:0|h[Reflection of the Light]|h|r",
										}, -- [26]
										{
											["q"] = 0,
											["loc_id"] = 5,
											["slot_id"] = 27,
											["count"] = 1,
											["age"] = 23637476,
											["bag_id"] = 1,
											["h"] = "|cff9d9d9d|Hitem:71148:0:3995:0:0:0:0:0:95:0:0:0|h[Soulflame Vial]|h|r",
										}, -- [27]
										{
											["q"] = 4,
											["loc_id"] = 5,
											["slot_id"] = 28,
											["count"] = 1,
											["age"] = 23637476,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:77201:0:0:0:0:0:0:1811673600:95:0:0:0|h[Resolve of Undying]|h|r",
										}, -- [28]
										{
											["q"] = 4,
											["loc_id"] = 5,
											["slot_id"] = 29,
											["count"] = 1,
											["age"] = 23637476,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:71354:0:0:0:0:0:0:2120569088:95:0:0:0|h[Choker of the Vanquished Lord]|h|r",
										}, -- [29]
										{
											["q"] = 4,
											["loc_id"] = 5,
											["slot_id"] = 30,
											["count"] = 1,
											["age"] = 23637476,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:71640:0:3991:3991:0:0:0:2102265344:95:0:0:0|h[Riplimb's Lost Collar]|h|r",
										}, -- [30]
										{
											["q"] = 4,
											["loc_id"] = 5,
											["slot_id"] = 31,
											["count"] = 1,
											["age"] = 23637476,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:77095:4090:3991:0:0:0:0:0:95:0:0:0|h[Batwing Cloak]|h|r",
										}, -- [31]
										{
											["q"] = 4,
											["loc_id"] = 5,
											["slot_id"] = 32,
											["count"] = 1,
											["age"] = 23637476,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:78368:4198:4324:3991:0:0:0:1667359616:95:0:0:0|h[Underdweller's Spaulders]|h|r",
										}, -- [32]
										{
											["q"] = 4,
											["loc_id"] = 5,
											["slot_id"] = 33,
											["count"] = 1,
											["age"] = 23637476,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:72845:0:0:0:0:0:0:997507520:95:0:0:0|h[Mannoroth's Signet]|h|r",
										}, -- [33]
										{
											["q"] = 4,
											["loc_id"] = 5,
											["slot_id"] = 34,
											["count"] = 1,
											["age"] = 23637476,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:77016:4127:3991:3991:3991:0:0:0:95:0:0:0|h[Deep Earth Legguards]|h|r",
										}, -- [34]
										{
											["q"] = 4,
											["loc_id"] = 5,
											["slot_id"] = 35,
											["count"] = 1,
											["age"] = 23637476,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:77015:4209:4049:3996:0:0:0:0:95:0:0:0|h[Deep Earth Headpiece]|h|r",
										}, -- [35]
										{
											["q"] = 4,
											["loc_id"] = 5,
											["slot_id"] = 36,
											["count"] = 1,
											["age"] = 23637476,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:77013:4103:3991:3991:4026:0:0:0:95:0:0:0|h[Deep Earth Raiment]|h|r",
										}, -- [36]
										{
											["q"] = 4,
											["loc_id"] = 5,
											["slot_id"] = 37,
											["count"] = 1,
											["age"] = 23637476,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:77194:4227:0:0:0:0:0:1110327936:95:0:0:0|h[Kiril, Fury of Beasts]|h|r",
										}, -- [37]
										{
											["q"] = 4,
											["loc_id"] = 5,
											["slot_id"] = 38,
											["count"] = 1,
											["age"] = 23637476,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:77173:4062:3991:4026:0:0:0:0:95:0:0:0|h[Rooftop Griptoes]|h|r",
										}, -- [38]
										{
											["q"] = 2,
											["loc_id"] = 5,
											["slot_id"] = 39,
											["count"] = 1,
											["age"] = 23637476,
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hitem:41599:0:0:0:0:0:0:2041150080:95:0:0:0|h[Frostweave Bag]|h|r",
										}, -- [39]
										{
											["q"] = 1,
											["loc_id"] = 5,
											["slot_id"] = 40,
											["count"] = 20,
											["age"] = 23637476,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:58257:0:0:0:0:0:0:0:95:0:0:0|h[Highland Spring Water]|h|r",
										}, -- [40]
										{
											["q"] = 1,
											["loc_id"] = 5,
											["slot_id"] = 41,
											["count"] = 20,
											["age"] = 23637476,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:58257:0:0:0:0:0:0:0:95:0:0:0|h[Highland Spring Water]|h|r",
										}, -- [41]
										{
											["q"] = 2,
											["loc_id"] = 5,
											["slot_id"] = 42,
											["count"] = 1,
											["age"] = 23637476,
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hitem:22206:0:0:0:0:0:0:1668724416:95:0:0:0|h[Bouquet of Red Roses]|h|r",
										}, -- [42]
										{
											["q"] = 1,
											["loc_id"] = 5,
											["slot_id"] = 43,
											["count"] = 12,
											["age"] = 23637476,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:21100:0:0:0:0:0:0:631753600:95:0:0:0|h[Coin of Ancestry]|h|r",
										}, -- [43]
										{
											["q"] = 1,
											["loc_id"] = 5,
											["slot_id"] = 44,
											["count"] = 2,
											["age"] = 23637476,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:52976:0:0:0:0:0:0:1510110464:95:0:0:0|h[Savage Leather]|h|r",
										}, -- [44]
										{
											["q"] = 1,
											["loc_id"] = 5,
											["slot_id"] = 45,
											["count"] = 2,
											["age"] = 23637476,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:63388:0:0:0:0:0:0:0:95:0:0:0|h[Dust of Disappearance]|h|r",
										}, -- [45]
										{
											["q"] = 1,
											["loc_id"] = 5,
											["slot_id"] = 46,
											["count"] = 1,
											["age"] = 23637476,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:58085:0:0:0:0:0:0:525321344:95:0:0:0|h[Flask of Steelskin]|h|r",
										}, -- [46]
										{
											["q"] = 1,
											["loc_id"] = 5,
											["slot_id"] = 47,
											["count"] = 1,
											["age"] = 23637476,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:63036:0:0:0:0:0:0:514779040:95:0:0:0|h[The Demon Chain]|h|r",
										}, -- [47]
										{
											["q"] = 1,
											["loc_id"] = 5,
											["slot_id"] = 48,
											["count"] = 11,
											["age"] = 23637476,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:58257:0:0:0:0:0:0:0:95:0:0:0|h[Highland Spring Water]|h|r",
										}, -- [48]
										{
											["q"] = 4,
											["loc_id"] = 5,
											["slot_id"] = 49,
											["count"] = 1,
											["age"] = 23637476,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:78363:0:0:0:0:0:0:-1634317824:95:0:0:0|h[Vagaries of Time]|h|r",
										}, -- [49]
										{
											["q"] = 4,
											["loc_id"] = 5,
											["slot_id"] = 50,
											["count"] = 1,
											["age"] = 23637476,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:77254:0:0:0:0:0:0:-1932262784:95:0:0:0|h[Interrogator's Bloody Footpads]|h|r",
										}, -- [50]
										{
											["q"] = 1,
											["loc_id"] = 5,
											["slot_id"] = 51,
											["count"] = 3,
											["age"] = 23637476,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:21745:0:0:0:0:0:0:-1902297344:95:0:0:0|h[Elder's Moonstone]|h|r",
										}, -- [51]
										{
											["q"] = 1,
											["loc_id"] = 5,
											["slot_id"] = 52,
											["count"] = 4,
											["age"] = 23637476,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:58145:0:0:0:0:0:0:583878272:95:0:0:0|h[Potion of the Tol'vir]|h|r",
										}, -- [52]
										{
											["q"] = 4,
											["loc_id"] = 5,
											["slot_id"] = 53,
											["count"] = 1,
											["age"] = 23637476,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:71367:0:0:0:0:0:0:1667906048:95:0:0:0|h[Theck's Emberseal]|h|r",
										}, -- [53]
										{
											["q"] = 1,
											["loc_id"] = 5,
											["slot_id"] = 54,
											["count"] = 20,
											["age"] = 23637476,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:62649:0:0:0:0:0:0:599111168:95:0:0:0|h[Fortune Cookie]|h|r",
										}, -- [54]
										{
											["q"] = 2,
											["loc_id"] = 5,
											["slot_id"] = 55,
											["count"] = 1,
											["age"] = 23637476,
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hitem:52178:0:0:0:0:0:0:38296676:95:0:0:0|h[Zephyrite]|h|r",
										}, -- [55]
										{
											["q"] = 3,
											["loc_id"] = 5,
											["slot_id"] = 56,
											["count"] = 2,
											["age"] = 23637476,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:52078:0:0:0:0:0:0:1934054528:95:0:0:0|h[Chaos Orb]|h|r",
										}, -- [56]
										{
											["q"] = 1,
											["loc_id"] = 5,
											["slot_id"] = 57,
											["count"] = 3,
											["age"] = 23637476,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:58091:0:0:0:0:0:0:1789807232:95:0:0:0|h[Volcanic Potion]|h|r",
										}, -- [57]
										{
											["q"] = 1,
											["loc_id"] = 5,
											["slot_id"] = 58,
											["count"] = 5,
											["age"] = 23637476,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:52327:0:0:0:0:0:0:1398697024:95:0:0:0|h[Volatile Earth]|h|r",
										}, -- [58]
										{
											["q"] = 1,
											["loc_id"] = 5,
											["slot_id"] = 59,
											["count"] = 8,
											["age"] = 23637476,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:53010:0:0:0:0:0:0:835474304:95:0:0:0|h[Embersilk Cloth]|h|r",
										}, -- [59]
										{
											["q"] = 1,
											["loc_id"] = 5,
											["slot_id"] = 60,
											["count"] = 5,
											["age"] = 23637476,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:62649:0:0:0:0:0:0:1337676544:95:0:0:0|h[Fortune Cookie]|h|r",
										}, -- [60]
										{
											["q"] = 1,
											["loc_id"] = 5,
											["slot_id"] = 61,
											["count"] = 1,
											["age"] = 23637476,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:58268:0:0:0:0:0:0:1992173056:95:0:0:0|h[Roasted Beef]|h|r",
										}, -- [61]
										{
											["q"] = 2,
											["loc_id"] = 5,
											["slot_id"] = 62,
											["count"] = 1,
											["age"] = 23637476,
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hitem:55593:0:0:0:0:0:-91:-1920270042:95:0:0:0|h[Thornsnarl Gauntlets of the Marksman]|h|r",
										}, -- [62]
										{
											["q"] = 0,
											["loc_id"] = 5,
											["slot_id"] = 63,
											["count"] = 1,
											["age"] = 23637476,
											["bag_id"] = 1,
											["h"] = "|cff9d9d9d|Hitem:77080:0:3991:0:0:0:0:0:95:0:0:0|h[Ripfang Relic]|h|r",
										}, -- [63]
										{
											["q"] = 1,
											["loc_id"] = 5,
											["slot_id"] = 64,
											["count"] = 33,
											["age"] = 23637476,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:52328:0:0:0:0:0:0:1981698432:95:0:0:0|h[Volatile Air]|h|r",
										}, -- [64]
										{
											["q"] = 1,
											["loc_id"] = 5,
											["slot_id"] = 65,
											["count"] = 16,
											["age"] = 23637476,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:52325:0:0:0:0:0:0:1608251264:95:0:0:0|h[Volatile Fire]|h|r",
										}, -- [65]
										{
											["q"] = 3,
											["loc_id"] = 5,
											["slot_id"] = 66,
											["count"] = 1,
											["age"] = 23637476,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:56518:0:0:0:0:0:0:1838763776:95:0:0:0|h[Cloak of Beasts]|h|r",
										}, -- [66]
										{
											["q"] = 4,
											["loc_id"] = 5,
											["slot_id"] = 67,
											["count"] = 10,
											["age"] = 23637476,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:71998:0:0:0:0:0:0:-1648340608:95:0:0:0|h[Essence of Destruction]|h|r",
										}, -- [67]
										{
											["q"] = 4,
											["loc_id"] = 5,
											["slot_id"] = 68,
											["count"] = 1,
											["age"] = 23637476,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:78434:0:0:0:0:0:0:-1419166464:95:0:0:0|h[Treads of Sordid Screams]|h|r",
										}, -- [68]
										{
											["q"] = 4,
											["loc_id"] = 5,
											["slot_id"] = 69,
											["count"] = 1,
											["age"] = 23637476,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:77990:0:0:0:0:0:0:1565781056:95:0:0:0|h[Soulshifter Vortex]|h|r",
										}, -- [69]
										{
											["q"] = 4,
											["loc_id"] = 5,
											["slot_id"] = 70,
											["count"] = 1,
											["age"] = 23637476,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:77014:4107:3991:3991:0:0:0:0:95:0:0:0|h[Deep Earth Grips]|h|r",
										}, -- [70]
										{
											["q"] = 4,
											["loc_id"] = 5,
											["slot_id"] = 71,
											["count"] = 1,
											["age"] = 23637476,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:78420:0:0:0:0:0:0:-1796243584:95:0:0:0|h[Girdle of the Grotesque]|h|r",
										}, -- [71]
										{
											["q"] = 3,
											["loc_id"] = 5,
											["slot_id"] = 72,
											["count"] = 1,
											["age"] = 23637476,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:56518:0:0:0:0:0:0:1988251776:95:0:0:0|h[Cloak of Beasts]|h|r",
										}, -- [72]
										{
											["q"] = 3,
											["loc_id"] = 5,
											["slot_id"] = 73,
											["count"] = 1,
											["age"] = 23637476,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:75131:0:0:0:0:0:0:1750527616:95:0:0:0|h[Vicious Leather Bracers]|h|r",
										}, -- [73]
										{
											["q"] = 3,
											["loc_id"] = 5,
											["slot_id"] = 74,
											["count"] = 1,
											["age"] = 23637476,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:56518:0:0:0:0:0:0:154092464:95:0:0:0|h[Cloak of Beasts]|h|r",
										}, -- [74]
										{
											["q"] = 1,
											["loc_id"] = 5,
											["slot_id"] = 75,
											["count"] = 20,
											["age"] = 23637476,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:56516:0:0:0:0:0:0:946525632:95:0:0:0|h[Heavy Savage Leather]|h|r",
										}, -- [75]
										{
											["q"] = 4,
											["loc_id"] = 5,
											["slot_id"] = 76,
											["count"] = 1,
											["age"] = 23637476,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:78011:0:3996:0:0:0:0:1746075136:95:0:0:0|h[Signet of Grasping Mouths]|h|r",
										}, -- [76]
										{
											["q"] = 4,
											["loc_id"] = 5,
											["slot_id"] = 77,
											["count"] = 1,
											["age"] = 23637476,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:69210:0:0:0:0:0:0:0:95:0:0:0|h[Renowned Guild Tabard]|h|r",
										}, -- [77]
										{
											["q"] = 4,
											["loc_id"] = 5,
											["slot_id"] = 78,
											["count"] = 1,
											["age"] = 23637476,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:71994:4189:4324:4324:3991:0:0:871320128:95:0:0:0|h[Bladeshadow Wristguards]|h|r",
										}, -- [78]
										{
											["q"] = 2,
											["loc_id"] = 5,
											["slot_id"] = 79,
											["count"] = 1,
											["age"] = 23637476,
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hitem:41599:0:0:0:0:0:0:1559778560:95:0:0:0|h[Frostweave Bag]|h|r",
										}, -- [79]
										{
											["q"] = 1,
											["loc_id"] = 5,
											["slot_id"] = 80,
											["count"] = 1,
											["age"] = 23637476,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:65904:0:0:0:0:0:0:0:95:0:0:0|h[Tabard of Ramkahen]|h|r",
										}, -- [80]
										{
											["q"] = 4,
											["loc_id"] = 5,
											["slot_id"] = 81,
											["count"] = 2,
											["age"] = 23637476,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:71809:0:0:0:0:0:0:1495952256:95:0:0:0|h[Shadow Spinel]|h|r",
										}, -- [81]
										{
											["q"] = 1,
											["loc_id"] = 5,
											["slot_id"] = 82,
											["count"] = 3,
											["age"] = 23637476,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:52977:0:0:0:0:0:0:988922624:95:0:0:0|h[Savage Leather Scraps]|h|r",
										}, -- [82]
										{
											["q"] = 4,
											["loc_id"] = 5,
											["slot_id"] = 83,
											["count"] = 1,
											["age"] = 23637476,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:78402:0:0:0:0:0:0:1297345600:95:0:0:0|h[Interrogator's Bloody Footpads]|h|r",
										}, -- [83]
										{
											["q"] = 4,
											["loc_id"] = 5,
											["slot_id"] = 84,
											["count"] = 1,
											["age"] = 23637476,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:78388:0:0:0:0:0:0:2072496128:95:0:0:0|h[Belt of Flayed Skin]|h|r",
										}, -- [84]
										{
											["q"] = 4,
											["loc_id"] = 5,
											["slot_id"] = 85,
											["count"] = 1,
											["age"] = 23637476,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:71808:0:0:0:0:0:0:1519011584:95:0:0:0|h[Lava Coral]|h|r",
										}, -- [85]
										{
											["q"] = 3,
											["loc_id"] = 5,
											["slot_id"] = 86,
											["count"] = 1,
											["age"] = 23637476,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:52232:0:0:0:0:0:0:551945152:95:0:0:0|h[Quick Amberjewel]|h|r",
										}, -- [86]
									},
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
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:114327:0:0:0:0:0:0:0:94:0:1:1:222|h[Shadow-Gorged Hood of the Strategist]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["age"] = 23637297,
											["bag_id"] = 1,
											["slot_id"] = 1,
										}, -- [1]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:118009:0:0:0:0:0:0:0:94:0:11:0|h[Botani Tangle Chain]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 2,
											["age"] = 23634812,
											["bag_id"] = 1,
											["loc_id"] = 6,
										}, -- [2]
										{
											["q"] = 3,
											["loc_id"] = 6,
											["slot_id"] = 3,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:106141:0:0:0:0:0:0:0:94:0:11:0|h[Frostwolf Scout's Spaulders]|h|r",
											["bag_id"] = 1,
											["age"] = 23637284,
											["count"] = 1,
										}, -- [3]
										{
											["q"] = 3,
											["loc_id"] = 6,
											["slot_id"] = 4,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:112959:0:0:0:0:0:0:0:95:0:11:0|h[Grace of Dionar]|h|r",
											["bag_id"] = 1,
											["age"] = 23637352,
											["count"] = 1,
										}, -- [4]
										{
											["q"] = 3,
											["loc_id"] = 6,
											["slot_id"] = 5,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:117503:0:0:0:0:0:0:0:94:0:11:1:171|h[Grimfrost Leather Tunic]|h|r",
											["bag_id"] = 1,
											["age"] = 23637284,
											["count"] = 1,
										}, -- [5]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 6,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 23605811,
										}, -- [6]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 7,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 23605811,
										}, -- [7]
										{
											["q"] = 2,
											["loc_id"] = 6,
											["slot_id"] = 8,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:112619:0:0:0:0:0:0:0:94:0:11:0|h[Overgrowth Cutter Wristwraps]|h|r",
											["bag_id"] = 1,
											["age"] = 23637297,
											["count"] = 1,
										}, -- [8]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:112595:0:0:0:0:0:0:0:94:0:11:1:171|h[Overgrowth Cutter Gloves]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["age"] = 23637297,
											["bag_id"] = 1,
											["slot_id"] = 9,
										}, -- [9]
										{
											["q"] = 4,
											["loc_id"] = 6,
											["slot_id"] = 10,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 23634812,
											["h"] = "|cffa335ee|Hitem:98613:0:4653:4653:4647:0:0:1719231872:94:491:0:0|h[Snow Lily Belt]|h|r",
										}, -- [10]
										{
											["q"] = 4,
											["loc_id"] = 6,
											["slot_id"] = 11,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 23634812,
											["h"] = "|cffa335ee|Hitem:98604:4822:4653:4653:0:0:0:513555840:94:491:0:0|h[Snow Lily Britches]|h|r",
										}, -- [11]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:112594:0:0:0:0:0:0:0:94:0:11:1:171|h[Overgrowth Cutter Boots]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["age"] = 23637284,
											["bag_id"] = 1,
											["slot_id"] = 12,
										}, -- [12]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:117984:0:0:0:0:0:0:0:94:0:11:1:171|h[Pit Skukler's Ring]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["age"] = 23637284,
											["bag_id"] = 1,
											["slot_id"] = 13,
										}, -- [13]
										{
											["q"] = 2,
											["loc_id"] = 6,
											["slot_id"] = 14,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:112858:0:0:0:0:0:0:0:94:0:11:0|h[Botani Grower's Ring]|h|r",
											["bag_id"] = 1,
											["age"] = 23637284,
											["count"] = 1,
										}, -- [14]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:113255:0:0:0:0:0:0:0:94:0:11:0|h[Asha's Fang]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["age"] = 23637284,
											["bag_id"] = 1,
											["slot_id"] = 15,
										}, -- [15]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:118229:0:0:0:0:0:0:0:95:0:0:0|h[Resonant Hidecrystal of the Gorger]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["age"] = 23637351,
											["bag_id"] = 1,
											["slot_id"] = 16,
										}, -- [16]
										{
											["q"] = 7,
											["age"] = 23637284,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffe6cc80|Hitem:104400:0:0:0:0:0:0:942026880:94:0:0:0|h[Hellscream's Razor]|h|r",
											["loc_id"] = 6,
											["slot_id"] = 17,
											["bag_id"] = 1,
										}, -- [17]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 18,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 23605811,
										}, -- [18]
									},
									["status"] = -3,
									["empty"] = 3,
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
											["count"] = 85,
											["age"] = 23637287,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hcurrency:823|h[Apexis Crystal]|h|r",
										}, -- [3]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 4,
											["sb"] = 1,
											["count"] = 2243,
											["age"] = 23637428,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:824|h[Garrison Resources]|h|r",
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
						[10] = {
							["bag"] = {
								{
									["type"] = 20,
									["status"] = -3,
								}, -- [1]
							},
						},
					},
				},
				["Git - Arthas"] = {
					["info"] = {
						["realm"] = "Arthas",
						["money"] = 6552970838,
						["class"] = "WARRIOR",
						["player_id"] = "Git - Arthas",
						["gender"] = 2,
						["skills"] = {
							164, -- [1]
							202, -- [2]
							794, -- [3]
							356, -- [4]
							185, -- [5]
							129, -- [6]
						},
						["race"] = "Orc",
						["name"] = "Git",
						["faction"] = "Horde",
						["race_local"] = "Orc",
						["level"] = 100,
						["class_local"] = "Warrior",
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
											["bag_id"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 1,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:6948:0:0:0:0:0:0:0:100:0:0:0|h[Hearthstone]|h|r",
											["count"] = 1,
											["age"] = 23638536,
										}, -- [1]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23637163,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["h"] = "|cffffffff|Hitem:6532:0:0:0:0:0:0:0:100:0:0:0|h[Bright Baubles]|h|r",
											["count"] = 1,
											["bag_id"] = 1,
										}, -- [2]
										{
											["q"] = 4,
											["class"] = "empty",
											["age"] = 23638546,
											["h"] = "|cffa335ee|Hitem:114131:0:0:0:0:0:0:0:100:0:0:0|h[Power Overrun Weapon Enhancement]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 3,
											["bag_id"] = 1,
										}, -- [3]
										{
											["q"] = 2,
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hitem:114128:0:0:0:0:0:0:0:100:0:0:0|h[Balanced Weapon Enhancement]|h|r",
											["count"] = 4,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["age"] = 23638546,
										}, -- [4]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hitem:118903:0:0:0:0:0:0:0:100:0:0:0|h[Preserved Mining Pick]|h|r",
											["count"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["age"] = 23637253,
										}, -- [5]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 23637253,
											["loc_id"] = 1,
											["count"] = 5,
											["h"] = "|cff1eff00|Hitem:118897:0:0:0:0:0:0:0:100:0:0:0|h[Miner's Coffee]|h|r",
											["slot_id"] = 6,
											["bag_id"] = 1,
										}, -- [6]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23637253,
											["loc_id"] = 1,
											["slot_id"] = 7,
											["h"] = "|cffffffff|Hitem:118576:0:0:0:0:0:0:0:100:0:0:0|h[Savage Feast]|h|r",
											["count"] = 1,
											["bag_id"] = 1,
										}, -- [7]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23638536,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["sb"] = 1,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:114982:0:0:0:0:0:0:0:100:0:0:0|h[Song Flower]|h|r",
											["count"] = 3,
										}, -- [8]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23637253,
											["h"] = "|cffffffff|Hitem:111439:0:0:0:0:0:0:0:100:0:0:0|h[Steamed Scorpion]|h|r",
											["count"] = 20,
											["loc_id"] = 1,
											["slot_id"] = 9,
											["bag_id"] = 1,
										}, -- [9]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:111439:0:0:0:0:0:0:0:100:0:0:0|h[Steamed Scorpion]|h|r",
											["count"] = 20,
											["loc_id"] = 1,
											["slot_id"] = 10,
											["bag_id"] = 1,
											["age"] = 23637253,
										}, -- [10]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:111439:0:0:0:0:0:0:0:100:0:0:0|h[Steamed Scorpion]|h|r",
											["count"] = 18,
											["loc_id"] = 1,
											["slot_id"] = 11,
											["age"] = 23637791,
											["bag_id"] = 1,
										}, -- [11]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23637911,
											["loc_id"] = 1,
											["count"] = 18,
											["h"] = "|cffffffff|Hitem:109160:0:0:0:0:0:0:0:100:0:0:0|h[Greater Draenic Stamina Flask]|h|r",
											["slot_id"] = 12,
											["bag_id"] = 1,
										}, -- [12]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
											["count"] = 20,
											["h"] = "|cffffffff|Hitem:109220:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Armor Potion]|h|r",
											["slot_id"] = 13,
											["age"] = 23638546,
										}, -- [13]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 14,
											["h"] = "|cffffffff|Hitem:109220:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Armor Potion]|h|r",
											["count"] = 2,
											["age"] = 23638546,
											["bag_id"] = 1,
										}, -- [14]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23637253,
											["loc_id"] = 1,
											["count"] = 20,
											["h"] = "|cffffffff|Hitem:109223:0:0:0:0:0:0:0:100:0:0:0|h[Healing Tonic]|h|r",
											["slot_id"] = 15,
											["bag_id"] = 1,
										}, -- [15]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109223:0:0:0:0:0:0:0:100:0:0:0|h[Healing Tonic]|h|r",
											["slot_id"] = 16,
											["loc_id"] = 1,
											["count"] = 20,
											["age"] = 23637253,
											["bag_id"] = 1,
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
											["age"] = 23637253,
											["loc_id"] = 1,
											["count"] = 20,
											["h"] = "|cffffffff|Hitem:109223:0:0:0:0:0:0:0:100:0:0:0|h[Healing Tonic]|h|r",
											["slot_id"] = 1,
											["bag_id"] = 2,
										}, -- [1]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23637783,
											["loc_id"] = 1,
											["count"] = 5,
											["h"] = "|cffffffff|Hitem:109223:0:0:0:0:0:0:0:100:0:0:0|h[Healing Tonic]|h|r",
											["slot_id"] = 2,
											["bag_id"] = 2,
										}, -- [2]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23637253,
											["h"] = "|cffffffff|Hitem:116268:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Invisibility Potion]|h|r",
											["count"] = 15,
											["loc_id"] = 1,
											["slot_id"] = 3,
											["bag_id"] = 2,
										}, -- [3]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23637253,
											["h"] = "|cffffffff|Hitem:13442:0:0:0:0:0:0:1809784064:100:0:0:0|h[Mighty Rage Potion]|h|r",
											["slot_id"] = 4,
											["loc_id"] = 1,
											["count"] = 14,
											["bag_id"] = 2,
										}, -- [4]
										{
											["q"] = 3,
											["class"] = "empty",
											["age"] = 23638546,
											["h"] = "|cff0070dd|Hitem:114808:0:0:0:0:0:0:0:100:0:0:0|h[Fortified Armor Enhancement]|h|r",
											["count"] = 2,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["bag_id"] = 2,
										}, -- [5]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 2,
											["h"] = "|cff0070dd|Hitem:117398:0:0:0:0:0:0:0:100:0:11:0|h[Everbloom Seed Pouch]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["age"] = 23638546,
										}, -- [6]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 2,
											["h"] = "|cff1eff00|Hitem:119435:0:0:0:0:0:0:0:100:0:0:0|h[Path of Flame]|h|r",
											["count"] = 5,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 7,
											["age"] = 23638546,
										}, -- [7]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 2,
											["h"] = "|cff1eff00|Hitem:114745:0:0:0:0:0:0:0:100:0:0:0|h[Braced Armor Enhancement]|h|r",
											["slot_id"] = 8,
											["sb"] = 1,
											["count"] = 2,
											["loc_id"] = 1,
											["age"] = 23638546,
										}, -- [8]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 2,
											["h"] = "|cff0070dd|Hitem:113809:0:0:0:0:0:0:0:100:0:14:0|h[Blackrock Greathelm]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 9,
											["age"] = 23638546,
										}, -- [9]
										{
											["q"] = 3,
											["ab"] = 1,
											["class"] = "item",
											["age"] = 23638546,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 10,
											["h"] = "|cff0070dd|Hitem:113811:0:0:0:0:0:0:0:100:0:14:0|h[Blackrock Pauldrons]|h|r",
											["bag_id"] = 2,
										}, -- [10]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 23638546,
											["loc_id"] = 1,
											["slot_id"] = 11,
											["sb"] = 1,
											["count"] = 1,
											["h"] = "|cff0070dd|Hitem:114435:0:5342:0:0:0:0:0:100:0:1:2:207:563|h[Bracers of Vaulted Skies of the Harmonious]|h|r",
											["bag_id"] = 2,
										}, -- [11]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 2,
											["h"] = "|cffa335ee|Hitem:113662:0:0:0:0:0:0:0:100:0:3:0|h[Collar of Wailing Mouths]|h|r",
											["slot_id"] = 12,
											["sb"] = 1,
											["loc_id"] = 1,
											["count"] = 1,
											["age"] = 23638546,
										}, -- [12]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 23638546,
											["h"] = "|cffa335ee|Hitem:118884:0:0:0:0:0:0:0:100:0:2:0|h[Kyb's Foolish Perseverance]|h|r",
											["slot_id"] = 13,
											["sb"] = 1,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
										}, -- [13]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 2,
											["h"] = "|cffa335ee|Hitem:52252:0:0:0:0:0:0:1526216704:100:0:0:0|h[Tabard of the Lightbringer]|h|r",
											["slot_id"] = 14,
											["sb"] = 1,
											["loc_id"] = 1,
											["count"] = 1,
											["age"] = 23638546,
										}, -- [14]
										{
											["q"] = 2,
											["bag_id"] = 2,
											["h"] = "|cff1eff00|Hitem:114807:0:0:0:0:0:0:0:100:0:0:0|h[War Ravaged Armor Set]|h|r",
											["slot_id"] = 15,
											["sb"] = 1,
											["loc_id"] = 1,
											["count"] = 1,
											["age"] = 23638546,
										}, -- [15]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 23638546,
											["h"] = "|cff1eff00|Hitem:114616:0:0:0:0:0:0:0:100:0:0:0|h[War Ravaged Weaponry]|h|r",
											["slot_id"] = 16,
											["sb"] = 1,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
										}, -- [16]
										{
											["q"] = 1,
											["bag_id"] = 2,
											["loc_id"] = 1,
											["count"] = 15,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:118720:0:0:0:0:0:0:0:100:0:0:0|h[Secret of Draenor Blacksmithing]|h|r",
											["slot_id"] = 17,
											["age"] = 23638546,
										}, -- [17]
										{
											["q"] = 1,
											["age"] = 23638546,
											["h"] = "|cffffffff|Hitem:114781:0:0:0:0:0:0:0:100:0:0:0|h[Timber]|h|r",
											["slot_id"] = 18,
											["sb"] = 1,
											["loc_id"] = 1,
											["count"] = 230,
											["bag_id"] = 2,
										}, -- [18]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23638546,
											["loc_id"] = 1,
											["count"] = 2,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:116053:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Seeds]|h|r",
											["slot_id"] = 19,
											["bag_id"] = 2,
										}, -- [19]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 23638546,
											["h"] = "|cff0070dd|Hitem:111245:0:0:0:0:0:0:0:100:0:0:0|h[Luminous Shard]|h|r",
											["slot_id"] = 20,
											["count"] = 26,
											["loc_id"] = 1,
											["bag_id"] = 2,
										}, -- [20]
										{
											["q"] = 1,
											["bag_id"] = 2,
											["h"] = "|cffffffff|Hitem:109693:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Dust]|h|r",
											["slot_id"] = 21,
											["loc_id"] = 1,
											["count"] = 17,
											["age"] = 23638546,
										}, -- [21]
										{
											["q"] = 4,
											["bag_id"] = 2,
											["h"] = "|cffa335ee|Hitem:115504:0:0:0:0:0:0:0:100:0:0:0|h[Fractured Temporal Crystal]|h|r",
											["slot_id"] = 22,
											["loc_id"] = 1,
											["count"] = 12,
											["age"] = 23638546,
										}, -- [22]
										{
											["q"] = 3,
											["loc_id"] = 1,
											["count"] = 4,
											["slot_id"] = 23,
											["h"] = "|cff0070dd|Hitem:115502:0:0:0:0:0:0:0:100:0:0:0|h[Small Luminous Shard]|h|r",
											["class"] = "item",
											["age"] = 23638546,
											["bag_id"] = 2,
										}, -- [23]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 23638546,
											["loc_id"] = 1,
											["slot_id"] = 24,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:111366:0:0:0:0:0:0:0:100:0:0:0|h[Gearspring Parts]|h|r",
											["count"] = 2,
											["bag_id"] = 2,
										}, -- [24]
										{
											["q"] = 3,
											["age"] = 23638546,
											["h"] = "|cff0070dd|Hitem:60854:0:0:0:0:0:0:0:100:0:0:0|h[Loot-A-Rang]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 25,
											["bag_id"] = 2,
										}, -- [25]
										{
											["q"] = 3,
											["age"] = 23638546,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:40768:0:0:0:0:0:0:413039488:100:0:0:0|h[MOLL-E]|h|r",
											["slot_id"] = 26,
											["bag_id"] = 2,
										}, -- [26]
										{
											["q"] = 1,
											["age"] = 23638546,
											["loc_id"] = 1,
											["count"] = 13,
											["h"] = "|cffffffff|Hitem:40769:0:0:0:0:0:0:648860544:100:0:0:0|h[Scrapbot Construction Kit]|h|r",
											["slot_id"] = 27,
											["bag_id"] = 2,
										}, -- [27]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 23638546,
											["h"] = "|cffa335ee|Hitem:113588:0:0:0:0:0:0:0:100:0:0:0|h[Temporal Crystal]|h|r",
											["count"] = 11,
											["loc_id"] = 1,
											["slot_id"] = 28,
											["bag_id"] = 2,
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
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["count"] = 185,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:115508:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Stone]|h|r",
											["slot_id"] = 1,
											["age"] = 23638546,
										}, -- [1]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cffffffff|Hitem:40772:0:0:0:0:0:0:2086946028:100:0:0:0|h[Gnomish Army Knife]|h|r",
											["count"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["age"] = 23638546,
										}, -- [2]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cff1eff00|Hitem:108257:0:0:0:0:0:0:0:100:0:0:0|h[Truesteel Ingot]|h|r",
											["count"] = 147,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 3,
											["age"] = 23638546,
										}, -- [3]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23638546,
											["loc_id"] = 1,
											["count"] = 137,
											["h"] = "|cffffffff|Hitem:109129:0:0:0:0:0:0:0:100:0:0:0|h[Talador Orchid]|h|r",
											["slot_id"] = 4,
											["bag_id"] = 3,
										}, -- [4]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["h"] = "|cffffffff|Hitem:109128:0:0:0:0:0:0:0:100:0:0:0|h[Nagrand Arrowbloom]|h|r",
											["count"] = 200,
											["age"] = 23638546,
										}, -- [5]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23638546,
											["h"] = "|cffffffff|Hitem:109128:0:0:0:0:0:0:0:100:0:0:0|h[Nagrand Arrowbloom]|h|r",
											["slot_id"] = 6,
											["loc_id"] = 1,
											["count"] = 2,
											["bag_id"] = 3,
										}, -- [6]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23638546,
											["h"] = "|cffffffff|Hitem:109127:0:0:0:0:0:0:0:100:0:0:0|h[Starflower]|h|r",
											["count"] = 32,
											["loc_id"] = 1,
											["slot_id"] = 7,
											["bag_id"] = 3,
										}, -- [7]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["count"] = 131,
											["slot_id"] = 8,
											["h"] = "|cffffffff|Hitem:109125:0:0:0:0:0:0:0:100:0:0:0|h[Fireweed]|h|r",
											["age"] = 23638546,
										}, -- [8]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109124:0:0:0:0:0:0:0:100:0:0:0|h[Frostweed]|h|r",
											["slot_id"] = 9,
											["count"] = 153,
											["loc_id"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["age"] = 23638546,
										}, -- [9]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23638546,
											["loc_id"] = 1,
											["count"] = 159,
											["h"] = "|cffffffff|Hitem:109119:0:0:0:0:0:0:0:100:0:0:0|h[True Iron Ore]|h|r",
											["slot_id"] = 10,
											["bag_id"] = 3,
										}, -- [10]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 11,
											["h"] = "|cffffffff|Hitem:109118:0:0:0:0:0:0:0:100:0:0:0|h[Blackrock Ore]|h|r",
											["count"] = 46,
											["age"] = 23638546,
										}, -- [11]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cff1eff00|Hitem:113261:0:0:0:0:0:0:0:100:0:0:0|h[Sorcerous Fire]|h|r",
											["slot_id"] = 12,
											["loc_id"] = 1,
											["count"] = 5,
											["age"] = 23638546,
										}, -- [12]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 23638546,
											["loc_id"] = 1,
											["count"] = 3,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:111556:0:0:0:0:0:0:0:100:0:0:0|h[Hexweave Cloth]|h|r",
											["slot_id"] = 13,
											["bag_id"] = 3,
										}, -- [13]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cff1eff00|Hitem:118472:0:0:0:0:0:0:0:100:0:0:0|h[Savage Blood]|h|r",
											["count"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 14,
											["age"] = 23638546,
										}, -- [14]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23638546,
											["loc_id"] = 1,
											["slot_id"] = 15,
											["h"] = "|cffffffff|Hitem:110609:0:0:0:0:0:0:0:100:0:0:0|h[Raw Beast Hide]|h|r",
											["count"] = 64,
											["bag_id"] = 3,
										}, -- [15]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cff0070dd|Hitem:17010:0:0:0:0:0:0:0:100:0:0:0|h[Fiery Core]|h|r",
											["slot_id"] = 16,
											["count"] = 1,
											["loc_id"] = 1,
											["age"] = 23638546,
										}, -- [16]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 23638546,
											["loc_id"] = 1,
											["slot_id"] = 17,
											["h"] = "|cff1eff00|Hitem:113264:0:0:0:0:0:0:0:100:0:0:0|h[Sorcerous Air]|h|r",
											["count"] = 4,
											["bag_id"] = 3,
										}, -- [17]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["count"] = 159,
											["slot_id"] = 18,
											["h"] = "|cffffffff|Hitem:109126:0:0:0:0:0:0:0:100:0:0:0|h[Gorgrond Flytrap]|h|r",
											["age"] = 23638546,
										}, -- [18]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cff1eff00|Hitem:113263:0:0:0:0:0:0:0:100:0:0:0|h[Sorcerous Earth]|h|r",
											["slot_id"] = 19,
											["count"] = 20,
											["loc_id"] = 1,
											["age"] = 23638546,
										}, -- [19]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cff1eff00|Hitem:120945:0:0:0:0:0:0:0:100:0:0:0|h[Primal Spirit]|h|r",
											["slot_id"] = 20,
											["sb"] = 1,
											["loc_id"] = 1,
											["count"] = 57,
											["age"] = 23638546,
										}, -- [20]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cff1eff00|Hitem:115805:0:0:0:0:0:0:0:100:0:0:0|h[Mastery Taladite]|h|r",
											["count"] = 4,
											["slot_id"] = 21,
											["loc_id"] = 1,
											["age"] = 23638546,
										}, -- [21]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 22,
											["h"] = "|cffffffff|Hitem:118316:0:0:0:0:0:0:0:100:0:0:0|h[Recipe Idea: Steamed Scorpion]|h|r",
											["age"] = 23638546,
										}, -- [22]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 23638546,
											["loc_id"] = 1,
											["slot_id"] = 23,
											["sb"] = 1,
											["count"] = 2,
											["h"] = "|cffa335ee|Hitem:114849:0:0:0:0:0:0:0:100:0:0:0|h[Manual Of Spell Reflection]|h|r",
											["bag_id"] = 3,
										}, -- [23]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cff0070dd|Hitem:114965:0:0:0:0:0:0:0:100:0:0:0|h[Fractured Forge Hammer]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 24,
											["loc_id"] = 1,
											["age"] = 23638546,
										}, -- [24]
										{
											["q"] = 5,
											["age"] = 23638546,
											["loc_id"] = 1,
											["slot_id"] = 25,
											["sb"] = 1,
											["h"] = "|cffff8000|Hitem:115280:0:0:0:0:0:0:0:100:0:0:0|h[Abrogator Stone]|h|r",
											["count"] = 50,
											["bag_id"] = 3,
										}, -- [25]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cffffffff|Hitem:113478:0:0:0:0:0:0:0:100:0:0:0|h[Abandoned Medic Kit]|h|r",
											["slot_id"] = 26,
											["sb"] = 1,
											["loc_id"] = 1,
											["count"] = 17,
											["age"] = 23638546,
										}, -- [26]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cffffffff|Hitem:113321:0:0:0:0:0:0:0:100:0:0:0|h[Battered Shield]|h|r",
											["slot_id"] = 27,
											["sb"] = 1,
											["loc_id"] = 1,
											["count"] = 3,
											["age"] = 23638546,
										}, -- [27]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23638546,
											["h"] = "|cffffffff|Hitem:113295:0:0:0:0:0:0:0:100:0:0:0|h[Cracked Potion Vial]|h|r",
											["slot_id"] = 28,
											["sb"] = 1,
											["loc_id"] = 1,
											["count"] = 14,
											["bag_id"] = 3,
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
											["q"] = 3,
											["class"] = "item",
											["age"] = 23638546,
											["h"] = "|cff0070dd|Hitem:118110:0:0:0:0:0:0:0:100:0:11:0|h[Disposable Pocket Flying Machine]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 4,
										}, -- [1]
										{
											["q"] = 1,
											["class"] = "empty",
											["age"] = 23638546,
											["h"] = "|cffffffff|Hitem:110560:0:0:0:0:0:0:0:100:0:11:0|h[Garrison Hearthstone]|h|r",
											["slot_id"] = 2,
											["sb"] = 1,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 4,
										}, -- [2]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cffffffff|Hitem:79249:0:0:0:0:0:0:0:100:0:0:0|h[Tome of the Clear Mind]|h|r",
											["count"] = 18,
											["slot_id"] = 3,
											["loc_id"] = 1,
											["age"] = 23638546,
										}, -- [3]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cffffffff|Hitem:113822:0:0:0:0:0:0:0:100:0:0:0|h[Ravaged Iron Horde Belt]|h|r",
											["slot_id"] = 4,
											["sb"] = 1,
											["count"] = 1,
											["loc_id"] = 1,
											["age"] = 23638546,
										}, -- [4]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cffffffff|Hitem:113681:0:0:0:0:0:0:0:100:0:0:0|h[Iron Horde Scraps]|h|r",
											["count"] = 26,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["age"] = 23638546,
										}, -- [5]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 23638546,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:119001:0:0:0:0:0:0:0:100:0:11:0|h[Mystery Keg]|h|r",
											["slot_id"] = 6,
											["bag_id"] = 4,
										}, -- [6]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 7,
											["sb"] = 1,
											["count"] = 1,
											["h"] = "|cff0070dd|Hitem:118354:0:0:0:0:0:0:0:100:0:1:0|h[Follower Re-training Certificate]|h|r",
											["age"] = 23638546,
										}, -- [7]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 4,
											["ab"] = 1,
											["h"] = "|cff0070dd|Hitem:118100:0:0:0:0:0:0:0:100:0:0:0|h[Highmaul Relic]|h|r",
											["slot_id"] = 8,
											["sb"] = 1,
											["count"] = 1,
											["loc_id"] = 1,
											["age"] = 23638546,
										}, -- [8]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 23638546,
											["loc_id"] = 1,
											["slot_id"] = 9,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:115506:0:0:0:0:0:0:0:100:0:11:0|h[Treessassin's Guise]|h|r",
											["count"] = 1,
											["bag_id"] = 4,
										}, -- [9]
										{
											["q"] = 1,
											["bag_id"] = 4,
											["h"] = "|cffffffff|Hitem:119813:0:0:0:0:0:0:0:100:0:0:0|h[Furry Caged Beast]|h|r",
											["slot_id"] = 10,
											["sb"] = 1,
											["loc_id"] = 1,
											["count"] = 1,
											["age"] = 23637253,
										}, -- [10]
										{
											["q"] = 1,
											["bag_id"] = 4,
											["h"] = "|cffffffff|Hitem:119813:0:0:0:0:0:0:0:100:0:0:0|h[Furry Caged Beast]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 11,
											["age"] = 23637253,
										}, -- [11]
										{
											["q"] = 1,
											["age"] = 23637253,
											["h"] = "|cffffffff|Hitem:119813:0:0:0:0:0:0:0:100:0:0:0|h[Furry Caged Beast]|h|r",
											["slot_id"] = 12,
											["sb"] = 1,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 4,
										}, -- [12]
										{
											["q"] = 1,
											["bag_id"] = 4,
											["h"] = "|cffffffff|Hitem:119813:0:0:0:0:0:0:0:100:0:0:0|h[Furry Caged Beast]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 13,
											["age"] = 23637253,
										}, -- [13]
										{
											["q"] = 1,
											["bag_id"] = 4,
											["h"] = "|cffffffff|Hitem:119813:0:0:0:0:0:0:0:100:0:0:0|h[Furry Caged Beast]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 14,
											["age"] = 23637253,
										}, -- [14]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cffffffff|Hitem:119813:0:0:0:0:0:0:0:100:0:0:0|h[Furry Caged Beast]|h|r",
											["slot_id"] = 15,
											["sb"] = 1,
											["loc_id"] = 1,
											["count"] = 1,
											["age"] = 23638546,
										}, -- [15]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:119813:0:0:0:0:0:0:0:100:0:0:0|h[Furry Caged Beast]|h|r",
											["slot_id"] = 16,
											["age"] = 23638546,
										}, -- [16]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:118347:0:0:0:0:0:0:0:100:0:1:0|h[Arcane Crystal Focusing Lens]|h|r",
											["count"] = 1,
											["slot_id"] = 17,
											["loc_id"] = 1,
											["class"] = "item",
											["bag_id"] = 4,
											["age"] = 23638546,
										}, -- [17]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 18,
											["h"] = "|cffffffff|Hitem:118331:0:0:0:0:0:0:0:100:0:2:0|h[Auction Connecting Valve]|h|r",
											["count"] = 1,
											["age"] = 23638546,
										}, -- [18]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 19,
											["h"] = "|cffffffff|Hitem:118331:0:0:0:0:0:0:0:100:0:2:0|h[Auction Connecting Valve]|h|r",
											["count"] = 1,
											["age"] = 23638546,
										}, -- [19]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cffffffff|Hitem:118197:0:0:0:0:0:0:0:100:0:2:0|h[Auction Memory Socket]|h|r",
											["count"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 20,
											["age"] = 23638546,
										}, -- [20]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23638546,
											["loc_id"] = 1,
											["slot_id"] = 21,
											["sb"] = 1,
											["count"] = 1,
											["h"] = "|cffffffff|Hitem:113991:0:0:0:0:0:0:0:100:0:11:0|h[Iron Trap]|h|r",
											["bag_id"] = 4,
										}, -- [21]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23638546,
											["h"] = "|cffffffff|Hitem:109076:0:0:0:0:0:0:0:100:0:0:0|h[Goblin Glider Kit]|h|r",
											["slot_id"] = 22,
											["count"] = 7,
											["loc_id"] = 1,
											["bag_id"] = 4,
										}, -- [22]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cffffffff|Hitem:87903:0:0:0:0:0:0:0:100:0:0:0|h[Dread Amber Shards]|h|r",
											["count"] = 2,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 23,
											["age"] = 23638546,
										}, -- [23]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["slot_id"] = 24,
											["age"] = 23637253,
											["bag_id"] = 4,
										}, -- [24]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 25,
											["count"] = 1,
											["age"] = 23637253,
											["bag_id"] = 4,
										}, -- [25]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 26,
											["count"] = 1,
											["age"] = 23637253,
											["bag_id"] = 4,
										}, -- [26]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 27,
											["count"] = 1,
											["age"] = 23637253,
											["bag_id"] = 4,
										}, -- [27]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["slot_id"] = 28,
											["bag_id"] = 4,
											["age"] = 23637253,
										}, -- [28]
									},
									["status"] = -3,
									["empty"] = 5,
									["h"] = "|cffa335ee|Hitem:82446:0:0:0:0:0:0:486113408:100:0:0:0|h[Royal Satchel]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_31.blp",
								}, -- [4]
								{
									["q"] = 4,
									["type"] = 1,
									["count"] = 28,
									["slot"] = {
										{
											["q"] = 0,
											["class"] = "item",
											["bag_id"] = 5,
											["count"] = 1,
											["slot_id"] = 1,
											["loc_id"] = 1,
											["age"] = 23638546,
										}, -- [1]
										{
											["q"] = 0,
											["class"] = "item",
											["bag_id"] = 5,
											["slot_id"] = 2,
											["count"] = 1,
											["loc_id"] = 1,
											["age"] = 23638546,
										}, -- [2]
										{
											["q"] = 0,
											["class"] = "item",
											["bag_id"] = 5,
											["count"] = 1,
											["age"] = 23638546,
											["slot_id"] = 3,
											["loc_id"] = 1,
										}, -- [3]
										{
											["q"] = 0,
											["class"] = "item",
											["age"] = 23638546,
											["slot_id"] = 4,
											["bag_id"] = 5,
											["count"] = 1,
											["loc_id"] = 1,
										}, -- [4]
										{
											["q"] = 0,
											["class"] = "item",
											["bag_id"] = 5,
											["slot_id"] = 5,
											["age"] = 23638546,
											["count"] = 1,
											["loc_id"] = 1,
										}, -- [5]
										{
											["q"] = 0,
											["class"] = "item",
											["bag_id"] = 5,
											["slot_id"] = 6,
											["loc_id"] = 1,
											["count"] = 1,
											["age"] = 23638546,
										}, -- [6]
										{
											["q"] = 0,
											["class"] = "item",
											["age"] = 23638546,
											["slot_id"] = 7,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 5,
										}, -- [7]
										{
											["q"] = 0,
											["class"] = "item",
											["bag_id"] = 5,
											["slot_id"] = 8,
											["age"] = 23638541,
											["count"] = 1,
											["loc_id"] = 1,
										}, -- [8]
										{
											["q"] = 0,
											["class"] = "item",
											["age"] = 23638546,
											["count"] = 1,
											["bag_id"] = 5,
											["slot_id"] = 9,
											["loc_id"] = 1,
										}, -- [9]
										{
											["q"] = 0,
											["class"] = "item",
											["bag_id"] = 5,
											["slot_id"] = 10,
											["loc_id"] = 1,
											["count"] = 1,
											["age"] = 23638537,
										}, -- [10]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["slot_id"] = 11,
											["class"] = "item",
											["bag_id"] = 5,
											["age"] = 23638537,
										}, -- [11]
										{
											["q"] = 0,
											["class"] = "item",
											["bag_id"] = 5,
											["count"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 12,
											["age"] = 23638542,
										}, -- [12]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["slot_id"] = 13,
											["class"] = "item",
											["age"] = 23638537,
											["bag_id"] = 5,
										}, -- [13]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["slot_id"] = 14,
											["class"] = "item",
											["age"] = 23638537,
											["bag_id"] = 5,
										}, -- [14]
										{
											["q"] = 0,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["count"] = 1,
											["slot_id"] = 15,
											["age"] = 23638537,
										}, -- [15]
										{
											["q"] = 0,
											["class"] = "item",
											["age"] = 23638546,
											["slot_id"] = 16,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 5,
										}, -- [16]
										{
											["q"] = 0,
											["class"] = "item",
											["bag_id"] = 5,
											["count"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 17,
											["age"] = 23638537,
										}, -- [17]
										{
											["q"] = 0,
											["class"] = "item",
											["age"] = 23638537,
											["slot_id"] = 18,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 5,
										}, -- [18]
										{
											["q"] = 0,
											["class"] = "item",
											["age"] = 23638537,
											["slot_id"] = 19,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 5,
										}, -- [19]
										{
											["q"] = 0,
											["class"] = "item",
											["bag_id"] = 5,
											["slot_id"] = 20,
											["loc_id"] = 1,
											["count"] = 1,
											["age"] = 23638537,
										}, -- [20]
										{
											["q"] = 0,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["slot_id"] = 21,
											["count"] = 1,
											["age"] = 23638537,
										}, -- [21]
										{
											["q"] = 0,
											["class"] = "item",
											["bag_id"] = 5,
											["count"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 22,
											["age"] = 23638537,
										}, -- [22]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["slot_id"] = 23,
											["class"] = "item",
											["bag_id"] = 5,
											["age"] = 23638537,
										}, -- [23]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 24,
											["count"] = 1,
											["class"] = "item",
											["age"] = 23638537,
											["bag_id"] = 5,
										}, -- [24]
										{
											["q"] = 0,
											["class"] = "item",
											["bag_id"] = 5,
											["slot_id"] = 25,
											["loc_id"] = 1,
											["count"] = 1,
											["age"] = 23638537,
										}, -- [25]
										{
											["q"] = 0,
											["class"] = "item",
											["age"] = 23638537,
											["slot_id"] = 26,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 5,
										}, -- [26]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 27,
											["count"] = 1,
											["bag_id"] = 5,
											["age"] = 23637162,
										}, -- [27]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 28,
											["count"] = 1,
											["bag_id"] = 5,
											["age"] = 23637253,
										}, -- [28]
									},
									["status"] = -3,
									["empty"] = 28,
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
											["h"] = "|cffffffff|Hitem:68049:0:0:0:0:0:0:1909802624:100:0:0:0|h[Heat-Treated Spinning Lure]|h|r",
											["bag_id"] = 1,
											["age"] = 23599917,
											["count"] = 6,
										}, -- [1]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:6532:0:0:0:0:0:0:0:100:0:0:0|h[Bright Baubles]|h|r",
											["slot_id"] = 2,
											["loc_id"] = 3,
											["age"] = 23626488,
											["bag_id"] = 1,
											["count"] = 14,
										}, -- [2]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:88589:0:0:0:0:0:0:1030972672:100:0:0:0|h[Cremating Torch]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 3,
											["age"] = 23626488,
											["bag_id"] = 1,
											["slot_id"] = 3,
										}, -- [3]
										{
											["q"] = 3,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:88584:0:0:0:0:0:0:391226656:100:0:0:0|h[Totem of Harmony]|h|r",
											["bag_id"] = 1,
											["age"] = 23626488,
											["slot_id"] = 4,
										}, -- [4]
										{
											["q"] = 3,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:88381:0:0:0:0:0:0:1342528896:100:0:0:0|h[Silversage Incense]|h|r",
											["bag_id"] = 1,
											["age"] = 23626488,
											["slot_id"] = 5,
										}, -- [5]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 9,
											["h"] = "|cffffffff|Hitem:6533:0:0:0:0:0:0:1288432000:100:0:0:0|h[Aquadynamic Fish Attractor]|h|r",
											["bag_id"] = 1,
											["age"] = 23626488,
											["slot_id"] = 6,
										}, -- [6]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 7,
											["h"] = "|cffffffff|Hitem:6529:0:0:0:0:0:0:0:100:0:0:0|h[Shiny Bauble]|h|r",
											["bag_id"] = 1,
											["age"] = 23626488,
											["count"] = 1,
										}, -- [7]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 8,
											["h"] = "|cffffffff|Hitem:110292:0:0:0:0:0:0:0:100:0:0:0|h[Sea Scorpion Bait]|h|r",
											["bag_id"] = 1,
											["age"] = 23626488,
											["count"] = 1,
										}, -- [8]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 9,
											["h"] = "|cffffffff|Hitem:110290:0:0:0:0:0:0:0:100:0:0:0|h[Blind Lake Sturgeon Bait]|h|r",
											["bag_id"] = 1,
											["age"] = 23626488,
											["count"] = 1,
										}, -- [9]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 10,
											["h"] = "|cffffffff|Hitem:101749:0:0:0:0:0:0:1519759360:100:0:0:0|h[Stuffed Lushrooms]|h|r",
											["bag_id"] = 1,
											["age"] = 23626488,
											["count"] = 16,
										}, -- [10]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 11,
											["h"] = "|cffffffff|Hitem:101662:0:0:0:0:0:0:0:100:0:0:0|h[Pandaren Treasure Noodle Cart Kit]|h|r",
											["bag_id"] = 1,
											["age"] = 23626488,
											["count"] = 9,
										}, -- [11]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:81414:0:0:0:0:0:0:0:100:0:0:0|h[Pearl Milk Tea]|h|r",
											["count"] = 1,
											["loc_id"] = 3,
											["age"] = 23626488,
											["bag_id"] = 1,
											["slot_id"] = 12,
										}, -- [12]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:6657:0:0:0:0:0:0:95048816:100:0:0:0|h[Savory Deviate Delight]|h|r",
											["count"] = 18,
											["loc_id"] = 3,
											["age"] = 23626488,
											["bag_id"] = 1,
											["slot_id"] = 13,
										}, -- [13]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["h"] = "|cffffffff|Hitem:33924:0:0:0:0:0:0:1621704576:100:0:0:0|h[Delicious Chocolate Cake]|h|r",
											["bag_id"] = 1,
											["age"] = 23626488,
											["slot_id"] = 14,
										}, -- [14]
										{
											["q"] = 3,
											["loc_id"] = 3,
											["count"] = 1,
											["h"] = "|cff0070dd|Hitem:117015:0:0:0:0:0:0:0:100:0:0:0|h[Wand of Mana Stealing]|h|r",
											["bag_id"] = 1,
											["age"] = 23626488,
											["slot_id"] = 15,
										}, -- [15]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 10,
											["h"] = "|cffffffff|Hitem:74656:0:0:0:0:0:0:153085952:100:0:0:0|h[Chun Tian Spring Rolls]|h|r",
											["bag_id"] = 1,
											["age"] = 23626488,
											["slot_id"] = 16,
										}, -- [16]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:81413:0:0:0:0:0:0:0:100:0:0:0|h[Skewered Peanut Chicken]|h|r",
											["slot_id"] = 17,
											["loc_id"] = 3,
											["age"] = 23626488,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [17]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:81412:0:0:0:0:0:0:0:100:0:0:0|h[Blanched Needle Mushrooms]|h|r",
											["slot_id"] = 18,
											["loc_id"] = 3,
											["age"] = 23626488,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [18]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 4,
											["h"] = "|cffffffff|Hitem:81408:0:0:0:0:0:0:0:100:0:0:0|h[Red Bean Bun]|h|r",
											["bag_id"] = 1,
											["age"] = 23626488,
											["slot_id"] = 19,
										}, -- [19]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:103642:0:0:0:0:0:0:1085214336:100:0:0:0|h[Book of the Ages]|h|r",
											["slot_id"] = 20,
											["sb"] = 1,
											["loc_id"] = 3,
											["age"] = 23626488,
											["bag_id"] = 1,
											["count"] = 8,
										}, -- [20]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:103641:0:0:0:0:0:0:882662912:100:0:0:0|h[Singing Crystal]|h|r",
											["slot_id"] = 21,
											["sb"] = 1,
											["loc_id"] = 3,
											["age"] = 23626488,
											["bag_id"] = 1,
											["count"] = 16,
										}, -- [21]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 9,
											["h"] = "|cffffffff|Hitem:76088:0:0:0:0:0:0:136842496:100:0:0:0|h[Flask of Winter's Bite]|h|r",
											["bag_id"] = 1,
											["age"] = 23626488,
											["slot_id"] = 22,
										}, -- [22]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["h"] = "|cffffffff|Hitem:76077:0:0:0:0:0:0:916554497:100:0:0:0|h[Elixir of Weaponry]|h|r",
											["bag_id"] = 1,
											["age"] = 23626488,
											["slot_id"] = 23,
										}, -- [23]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 20,
											["h"] = "|cffffffff|Hitem:8827:0:0:0:0:0:0:161541632:100:0:0:0|h[Elixir of Water Walking]|h|r",
											["bag_id"] = 1,
											["age"] = 23626488,
											["slot_id"] = 24,
										}, -- [24]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 18,
											["h"] = "|cffffffff|Hitem:8827:0:0:0:0:0:0:-802171263:100:0:0:0|h[Elixir of Water Walking]|h|r",
											["bag_id"] = 1,
											["age"] = 23626488,
											["slot_id"] = 25,
										}, -- [25]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 20,
											["h"] = "|cffffffff|Hitem:76097:0:0:0:0:0:0:-1592579328:100:0:0:0|h[Master Healing Potion]|h|r",
											["bag_id"] = 1,
											["age"] = 23626488,
											["slot_id"] = 26,
										}, -- [26]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 20,
											["h"] = "|cffffffff|Hitem:76097:0:0:0:0:0:0:-2018529024:100:0:0:0|h[Master Healing Potion]|h|r",
											["bag_id"] = 1,
											["age"] = 23626488,
											["slot_id"] = 27,
										}, -- [27]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 20,
											["h"] = "|cffffffff|Hitem:76097:0:0:0:0:0:0:1086513920:100:0:0:0|h[Master Healing Potion]|h|r",
											["bag_id"] = 1,
											["age"] = 23626488,
											["slot_id"] = 28,
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
											["loc_id"] = 3,
											["count"] = 2,
											["h"] = "|cffffffff|Hitem:76097:0:0:0:0:0:0:322954240:100:0:0:0|h[Master Healing Potion]|h|r",
											["bag_id"] = 2,
											["age"] = 23626488,
											["slot_id"] = 1,
										}, -- [1]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 20,
											["h"] = "|cffffffff|Hitem:76095:0:0:0:0:0:0:1337750144:100:0:0:0|h[Potion of Mogu Power]|h|r",
											["bag_id"] = 2,
											["age"] = 23626488,
											["slot_id"] = 2,
										}, -- [2]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 15,
											["h"] = "|cffffffff|Hitem:76095:0:0:0:0:0:0:1027268096:100:0:0:0|h[Potion of Mogu Power]|h|r",
											["bag_id"] = 2,
											["age"] = 23626488,
											["slot_id"] = 3,
										}, -- [3]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 20,
											["h"] = "|cffffffff|Hitem:13442:0:0:0:0:0:0:404524000:100:0:0:0|h[Mighty Rage Potion]|h|r",
											["bag_id"] = 2,
											["age"] = 23626488,
											["slot_id"] = 4,
										}, -- [4]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 7,
											["h"] = "|cffffffff|Hitem:9172:0:0:0:0:0:0:360257760:100:0:0:0|h[Invisibility Potion]|h|r",
											["bag_id"] = 2,
											["age"] = 23626488,
											["slot_id"] = 5,
										}, -- [5]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 2,
											["h"] = "|cffffffff|Hitem:113585:0:0:0:0:0:0:0:100:0:0:0|h[Iron Horde Rejuvenation Potion]|h|r",
											["bag_id"] = 2,
											["age"] = 23626488,
											["slot_id"] = 6,
										}, -- [6]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 2,
											["h"] = "|cffffffff|Hitem:3823:0:0:0:0:0:0:1370499558:100:0:0:0|h[Lesser Invisibility Potion]|h|r",
											["bag_id"] = 2,
											["age"] = 23626488,
											["slot_id"] = 7,
										}, -- [7]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 3,
											["h"] = "|cffffffff|Hitem:5634:0:0:0:0:0:0:91177320:100:0:0:0|h[Free Action Potion]|h|r",
											["bag_id"] = 2,
											["age"] = 23626488,
											["slot_id"] = 8,
										}, -- [8]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["slot_id"] = 9,
											["bag_id"] = 2,
											["age"] = 23637240,
										}, -- [9]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 20,
											["h"] = "|cffffffff|Hitem:2459:0:0:0:0:0:0:0:100:0:0:0|h[Swiftness Potion]|h|r",
											["bag_id"] = 2,
											["age"] = 23626488,
											["slot_id"] = 10,
										}, -- [10]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 11,
											["count"] = 1,
											["age"] = 23637240,
											["bag_id"] = 2,
										}, -- [11]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 12,
											["h"] = "|cffffffff|Hitem:2459:0:0:0:0:0:0:2027524352:100:0:0:0|h[Swiftness Potion]|h|r",
											["age"] = 23626488,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [12]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:64402:0:0:0:0:0:0:0:100:0:14:0|h[Battle Standard of Coordination]|h|r",
											["bag_id"] = 2,
											["age"] = 23626488,
											["slot_id"] = 13,
										}, -- [13]
										{
											["q"] = 3,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:64401:0:0:0:0:0:0:0:100:0:14:0|h[Standard of Unity]|h|r",
											["bag_id"] = 2,
											["age"] = 23626488,
											["slot_id"] = 14,
										}, -- [14]
										{
											["q"] = 3,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:64401:0:0:0:0:0:0:0:100:0:0:0|h[Standard of Unity]|h|r",
											["bag_id"] = 2,
											["age"] = 23626488,
											["slot_id"] = 15,
										}, -- [15]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:64400:0:0:0:0:0:0:0:100:0:14:0|h[Banner of Cooperation]|h|r",
											["bag_id"] = 2,
											["age"] = 23626488,
											["slot_id"] = 16,
										}, -- [16]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 20,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:38577:0:0:0:0:0:0:1803022016:100:0:0:0|h[Party G.R.E.N.A.D.E.]|h|r",
											["bag_id"] = 2,
											["age"] = 23626488,
											["slot_id"] = 17,
										}, -- [17]
										{
											["q"] = 2,
											["age"] = 23626488,
											["ab"] = 1,
											["slot_id"] = 18,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:104287:0:0:0:0:0:0:435756160:100:0:0:0|h[Windfeather Plume]|h|r",
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 2,
										}, -- [18]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:82467:0:0:0:0:0:0:420621792:100:0:0:0|h[Ruthers' Harness]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 3,
											["age"] = 23626488,
											["bag_id"] = 2,
											["slot_id"] = 19,
										}, -- [19]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:105644:4444:4647:0:0:0:0:238525568:100:505:0:0|h[Xal'atoh, Desecrated Image of Gorehowl]|h|r",
											["bag_id"] = 2,
											["age"] = 23626488,
											["slot_id"] = 20,
										}, -- [20]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:105644:4444:4647:0:0:0:0:788794880:100:505:0:0|h[Xal'atoh, Desecrated Image of Gorehowl]|h|r",
											["bag_id"] = 2,
											["age"] = 23626488,
											["slot_id"] = 21,
										}, -- [21]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:105555:4444:4647:0:0:0:0:577374208:100:493:0:0|h[Gar'tok, Strength of the Faithful]|h|r",
											["bag_id"] = 2,
											["age"] = 23626488,
											["slot_id"] = 22,
										}, -- [22]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:86386:0:0:0:0:0:0:545089380:100:445:0:0|h[Shin'ka, Execution of Dominion]|h|r",
											["bag_id"] = 2,
											["age"] = 23626488,
											["slot_id"] = 23,
										}, -- [23]
										{
											["q"] = 3,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:82973:4444:0:0:0:0:0:202550192:100:451:0:0|h[Masterwork Spiritblade Decimator]|h|r",
											["bag_id"] = 2,
											["age"] = 23626488,
											["slot_id"] = 24,
										}, -- [24]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:105417:4446:4645:0:0:0:0:1520998272:100:505:0:0|h[Encapsulated Essence of Immerseus]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 3,
											["age"] = 23636260,
											["bag_id"] = 2,
											["slot_id"] = 25,
										}, -- [25]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["slot_id"] = 26,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:104962:0:0:0:0:0:0:1208038272:100:491:0:0|h[Xifeng, Longblade of the Titanic Guardian]|h|r",
											["age"] = 23636260,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [26]
									},
									["status"] = -3,
									["empty"] = 2,
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
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:94768:0:0:0:0:0:0:318084352:100:465:0:0|h[Shellsplitter Greataxe]|h|r",
											["bag_id"] = 3,
											["age"] = 23636260,
											["slot_id"] = 1,
										}, -- [1]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:78479:4099:0:0:0:0:0:1475205952:100:0:0:0|h[Souldrinker]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 3,
											["age"] = 23636260,
											["bag_id"] = 3,
											["slot_id"] = 2,
										}, -- [2]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:71406:4098:0:0:0:0:0:-2117713920:100:0:0:0|h[Mandible of Beth'tilac]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 3,
											["age"] = 23636260,
											["bag_id"] = 3,
											["slot_id"] = 3,
										}, -- [3]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:9240:0:0:0:0:0:0:807764460:100:0:0:0|h[Mallet of Zul'Farrak]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 3,
											["age"] = 23636260,
											["bag_id"] = 3,
											["slot_id"] = 4,
										}, -- [4]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:44050:0:0:0:0:0:0:0:100:0:0:0|h[Mastercraft Kalu'ak Fishing Pole]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 3,
											["age"] = 23636260,
											["bag_id"] = 3,
											["slot_id"] = 5,
										}, -- [5]
										{
											["q"] = 7,
											["age"] = 23636260,
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
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:105481:4993:4645:0:0:0:0:1585973632:100:505:0:0|h[Shield of Mockery]|h|r",
											["bag_id"] = 3,
											["age"] = 23636260,
											["slot_id"] = 7,
										}, -- [7]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:104594:0:0:0:0:0:0:991459968:100:491:0:0|h[Ancient Mogu Tower Shield]|h|r",
											["bag_id"] = 3,
											["age"] = 23636260,
											["slot_id"] = 8,
										}, -- [8]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:103871:4993:4615:0:0:0:0:523120768:100:491:0:0|h[Ancient Mogu Tower Shield]|h|r",
											["bag_id"] = 3,
											["age"] = 23636260,
											["slot_id"] = 9,
										}, -- [9]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:96182:4993:4652:0:0:0:0:1244667136:100:467:0:0|h[Ultimate Protection of the Emperor]|h|r",
											["bag_id"] = 3,
											["age"] = 23636260,
											["slot_id"] = 10,
										}, -- [10]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:95810:0:0:0:0:0:0:844596608:100:465:0:0|h[Ultimate Protection of the Emperor]|h|r",
											["bag_id"] = 3,
											["age"] = 23636260,
											["slot_id"] = 11,
										}, -- [11]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:78448:4085:4293:4293:0:0:0:-1961189120:100:0:0:0|h[Blackhorn's Mighty Bulwark]|h|r",
											["bag_id"] = 3,
											["age"] = 23636260,
											["slot_id"] = 12,
										}, -- [12]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:22206:0:0:0:0:0:0:-2067587008:100:0:0:0|h[Bouquet of Red Roses]|h|r",
											["bag_id"] = 3,
											["age"] = 23636260,
											["slot_id"] = 13,
										}, -- [13]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:105457:0:0:0:0:0:0:1287364480:100:491:0:0|h[Rage-Blind Greathelm]|h|r",
											["age"] = 23636260,
											["bag_id"] = 3,
											["slot_id"] = 14,
										}, -- [14]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:99418:0:5032:4610:0:0:0:0:100:493:0:0|h[Helmet of the Prehistoric Marauder]|h|r",
											["slot_id"] = 15,
											["sb"] = 1,
											["loc_id"] = 3,
											["age"] = 23636260,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [15]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:99409:0:5030:4615:0:0:0:0:100:505:0:0|h[Faceguard of the Prehistoric Marauder]|h|r",
											["bag_id"] = 3,
											["age"] = 23636260,
											["slot_id"] = 16,
										}, -- [16]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:86966:0:4667:4652:0:0:0:-1945305216:100:447:0:0|h[Garalon's Hollow Skull]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 3,
											["age"] = 23636260,
											["bag_id"] = 3,
											["slot_id"] = 17,
										}, -- [17]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:101855:0:0:0:0:0:-379:1070465115:100:491:0:0|h[Elder Tortoiseshell Helm of the Decimator]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 3,
											["age"] = 23636260,
											["bag_id"] = 3,
											["slot_id"] = 18,
										}, -- [18]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:90151:0:0:0:0:0:0:0:100:0:0:0|h[Crown of the Golden King]|h|r",
											["bag_id"] = 3,
											["age"] = 23636260,
											["slot_id"] = 19,
										}, -- [19]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:105416:4805:5024:5024:0:0:0:726292864:100:505:0:0|h[Pauldrons of Violent Eruption]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 3,
											["age"] = 23636260,
											["bag_id"] = 3,
											["slot_id"] = 20,
										}, -- [20]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:104645:0:0:0:0:0:0:1649116288:100:491:0:0|h[Spaulders of the Fallen Warchief]|h|r",
											["bag_id"] = 3,
											["age"] = 23636260,
											["slot_id"] = 21,
										}, -- [21]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:104645:0:0:0:0:0:0:238525568:100:491:0:0|h[Spaulders of the Fallen Warchief]|h|r",
											["age"] = 23636260,
											["bag_id"] = 3,
											["slot_id"] = 22,
										}, -- [22]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:104494:0:0:0:0:0:0:127601536:100:491:0:0|h[Krugruk's Rigid Shoulderplates]|h|r",
											["bag_id"] = 3,
											["age"] = 23636260,
											["slot_id"] = 23,
										}, -- [23]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["slot_id"] = 24,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:99414:4803:4647:4647:0:0:0:0:100:493:0:0|h[Pauldrons of the Prehistoric Marauder]|h|r",
											["age"] = 23636260,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [24]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:96799:4803:4647:0:0:0:0:1177535104:100:465:0:0|h[Shoulderguards of Centripetal Destruction]|h|r",
											["age"] = 23636260,
											["bag_id"] = 3,
											["slot_id"] = 25,
										}, -- [25]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:96739:4805:4615:4615:0:0:0:0:100:467:0:0|h[Shoulderguards of the Last Mogu]|h|r",
											["age"] = 23636260,
											["bag_id"] = 3,
											["slot_id"] = 26,
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
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:89921:4805:4607:0:0:0:0:1142159168:100:445:0:0|h[Pauldrons of the Broken Blade]|h|r",
											["age"] = 23636260,
											["bag_id"] = 4,
											["slot_id"] = 1,
										}, -- [1]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:101858:0:0:0:0:0:-350:2005205060:100:491:0:0|h[Elder Tortoiseshell Pauldrons of the Bladewall]|h|r",
											["age"] = 23636260,
											["bag_id"] = 4,
											["slot_id"] = 2,
										}, -- [2]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:78367:0:0:0:0:0:0:-2109892096:100:0:0:0|h[Brackenshell Shoulderplates]|h|r",
											["age"] = 23636260,
											["bag_id"] = 4,
											["slot_id"] = 3,
										}, -- [3]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:90153:0:0:0:0:0:0:0:100:0:0:0|h[Mantle of the Golden King]|h|r",
											["age"] = 23636260,
											["bag_id"] = 4,
											["slot_id"] = 4,
										}, -- [4]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:105512:4420:4645:4615:5024:0:0:941149824:100:505:0:0|h[Earthbreaker's Steaming Chestplate]|h|r",
											["age"] = 23636260,
											["bag_id"] = 4,
											["slot_id"] = 5,
										}, -- [5]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:105412:0:0:0:0:0:0:78103936:100:491:0:0|h[Chestplate of Congealed Corrosion]|h|r",
											["age"] = 23636260,
											["bag_id"] = 4,
											["slot_id"] = 6,
										}, -- [6]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:104536:4419:4610:4610:4647:0:0:438512384:100:491:0:0|h[Breastplate of Shamanic Mirrors]|h|r",
											["age"] = 23636260,
											["bag_id"] = 4,
											["slot_id"] = 7,
										}, -- [7]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:104536:0:0:0:0:0:0:453411200:100:491:0:0|h[Breastplate of Shamanic Mirrors]|h|r",
											["age"] = 23636260,
											["bag_id"] = 4,
											["slot_id"] = 8,
										}, -- [8]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:99411:4419:4647:4647:4647:0:0:0:100:491:0:0|h[Battleplate of the Prehistoric Marauder]|h|r",
											["age"] = 23636260,
											["bag_id"] = 4,
											["slot_id"] = 9,
										}, -- [9]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:96790:4420:4615:4615:0:0:0:1892943744:100:467:0:0|h[Overloaded Bladebreaker Cuirass]|h|r",
											["age"] = 23636260,
											["bag_id"] = 4,
											["slot_id"] = 10,
										}, -- [10]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:101789:0:0:0:0:0:-461:981205083:100:491:0:0|h[Cliffbreaker Breastplate of the Decimator]|h|r",
											["age"] = 23636260,
											["bag_id"] = 4,
											["slot_id"] = 11,
										}, -- [11]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:87405:4420:4590:4590:0:0:0:1963868800:100:445:0:0|h[Unyielding Bloodplate]|h|r",
											["age"] = 23636260,
											["bag_id"] = 4,
											["slot_id"] = 12,
										}, -- [12]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:90149:0:0:0:0:0:0:0:100:0:0:0|h[Chestplate of the Golden King]|h|r",
											["age"] = 23636260,
											["bag_id"] = 4,
											["slot_id"] = 13,
										}, -- [13]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:105456:4415:0:0:0:0:0:62065536:100:493:0:0|h[Bracers of Blind Hatred]|h|r",
											["age"] = 23636260,
											["bag_id"] = 4,
											["slot_id"] = 14,
										}, -- [14]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:105415:4412:0:0:0:0:0:328627840:100:505:0:0|h[Bracers of Sordid Sleep]|h|r",
											["age"] = 23636260,
											["bag_id"] = 4,
											["slot_id"] = 15,
										}, -- [15]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:104493:0:0:0:0:0:0:147225216:100:491:0:0|h[Arcsmasher Bracers]|h|r",
											["age"] = 23636260,
											["bag_id"] = 4,
											["slot_id"] = 16,
										}, -- [16]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:101861:0:0:0:0:0:-347:559349811:100:491:0:0|h[Elder Tortoiseshell Vambraces of the Savant]|h|r",
											["age"] = 23636260,
											["bag_id"] = 4,
											["slot_id"] = 17,
										}, -- [17]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:90154:0:0:0:0:0:0:0:100:0:0:0|h[Bracers of the Golden King]|h|r",
											["age"] = 23636260,
											["bag_id"] = 4,
											["slot_id"] = 18,
										}, -- [18]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:105511:0:0:0:0:0:0:724685568:100:491:0:0|h[Tar-Coated Gauntlets]|h|r",
											["age"] = 23636260,
											["bag_id"] = 4,
											["slot_id"] = 19,
										}, -- [19]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:105511:4432:4610:4647:0:0:0:271217280:100:491:0:0|h[Tar-Coated Gauntlets]|h|r",
											["age"] = 23636260,
											["bag_id"] = 4,
											["slot_id"] = 20,
										}, -- [20]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:105435:4869:4615:5024:0:0:0:964166528:100:505:0:0|h[Shockstriker Gauntlets]|h|r",
											["age"] = 23636260,
											["bag_id"] = 4,
											["slot_id"] = 21,
										}, -- [21]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:99412:4432:4647:4647:0:0:0:0:100:504:0:0|h[Gauntlets of the Prehistoric Marauder]|h|r",
											["age"] = 23636260,
											["bag_id"] = 4,
											["slot_id"] = 22,
										}, -- [22]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:96841:0:0:0:0:0:0:1081826688:100:465:0:0|h[Egg-Shard Grips]|h|r",
											["age"] = 23636260,
											["bag_id"] = 4,
											["slot_id"] = 23,
										}, -- [23]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:96736:4869:4615:0:0:0:0:0:100:467:0:0|h[Handguards of the Last Mogu]|h|r",
											["age"] = 23636260,
											["bag_id"] = 4,
											["slot_id"] = 24,
										}, -- [24]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:101853:0:0:0:0:0:-366:325124164:100:491:0:0|h[Elder Tortoiseshell Gauntlets of the Mountainbed]|h|r",
											["age"] = 23636260,
											["bag_id"] = 4,
											["slot_id"] = 25,
										}, -- [25]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:90150:0:0:0:0:0:0:0:100:0:0:0|h[Reach of the Golden King]|h|r",
											["age"] = 23636260,
											["bag_id"] = 4,
											["slot_id"] = 26,
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
											["q"] = 3,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:86566:0:0:0:0:0:0:596744448:100:0:0:0|h[Forager's Gloves]|h|r",
											["age"] = 23636260,
											["bag_id"] = 5,
											["slot_id"] = 1,
										}, -- [1]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:105587:0:4645:4648:4648:0:0:1234485248:100:505:0:0|h[Untarnishable Greatbelt]|h|r",
											["age"] = 23636260,
											["bag_id"] = 5,
											["slot_id"] = 2,
										}, -- [2]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:104537:0:4610:4592:4647:0:0:1349315200:100:491:0:0|h[Ashen Wall Girdle]|h|r",
											["age"] = 23636260,
											["bag_id"] = 5,
											["slot_id"] = 3,
										}, -- [3]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:104437:0:0:0:0:0:0:59973376:100:491:0:0|h[Poisonbinder Girth]|h|r",
											["age"] = 23636260,
											["bag_id"] = 5,
											["slot_id"] = 4,
										}, -- [4]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:96818:0:4614:4615:4615:0:0:1821629952:100:467:0:0|h[Plated Toothbreaker Girdle]|h|r",
											["age"] = 23636260,
											["bag_id"] = 5,
											["slot_id"] = 5,
										}, -- [5]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:87060:0:4607:4590:4820:0:0:1928326912:100:445:0:0|h[Star-Stealer Waistguard]|h|r",
											["age"] = 23636260,
											["bag_id"] = 5,
											["slot_id"] = 6,
										}, -- [6]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:101854:0:0:0:0:0:-349:310902852:100:491:0:0|h[Elder Tortoiseshell Girdle of the Bladewall]|h|r",
											["age"] = 23636260,
											["bag_id"] = 5,
											["slot_id"] = 7,
										}, -- [7]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:90147:0:0:0:0:0:0:0:100:0:0:0|h[Girdle of the Golden King]|h|r",
											["age"] = 23636260,
											["bag_id"] = 5,
											["slot_id"] = 8,
										}, -- [8]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:105640:0:0:0:0:0:0:918587904:100:491:0:0|h[Legplates of Unthinking Strife]|h|r",
											["age"] = 23636260,
											["bag_id"] = 5,
											["slot_id"] = 9,
										}, -- [9]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:99413:4823:4647:4647:0:0:0:0:100:493:0:0|h[Legplates of the Prehistoric Marauder]|h|r",
											["age"] = 23636260,
											["bag_id"] = 5,
											["slot_id"] = 10,
										}, -- [10]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:99410:4824:4648:4648:0:0:0:0:100:505:0:0|h[Legguards of the Prehistoric Marauder]|h|r",
											["age"] = 23636260,
											["bag_id"] = 5,
											["slot_id"] = 11,
										}, -- [11]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:94985:4824:4652:4652:4652:0:0:1244667136:100:465:0:0|h[Legplates of Whipping Ionization]|h|r",
											["age"] = 23636260,
											["bag_id"] = 5,
											["slot_id"] = 12,
										}, -- [12]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:101856:0:0:0:0:0:-483:583270491:100:491:0:0|h[Elder Tortoiseshell Legplates of the Mountainbed]|h|r",
											["age"] = 23636260,
											["bag_id"] = 5,
											["slot_id"] = 13,
										}, -- [13]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:90152:0:0:0:0:0:0:0:100:0:0:0|h[Greaves of the Golden King]|h|r",
											["age"] = 23636260,
											["bag_id"] = 5,
											["slot_id"] = 14,
										}, -- [14]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:105588:4429:5024:0:0:0:0:871318016:100:505:0:0|h[Ominous Mogu Greatboots]|h|r",
											["slot_id"] = 15,
											["sb"] = 1,
											["loc_id"] = 3,
											["bag_id"] = 5,
											["age"] = 23636260,
											["count"] = 1,
										}, -- [15]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:105478:0:0:0:0:0:0:1172929792:100:491:0:0|h[Greaves of Sublime Superiority]|h|r",
											["slot_id"] = 16,
											["sb"] = 1,
											["loc_id"] = 3,
											["bag_id"] = 5,
											["age"] = 23636260,
											["count"] = 1,
										}, -- [16]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:105414:4429:4615:0:0:0:0:139478528:100:493:0:0|h[Treads of Unchained Hate]|h|r",
											["slot_id"] = 17,
											["sb"] = 1,
											["loc_id"] = 3,
											["bag_id"] = 5,
											["age"] = 23636260,
											["count"] = 1,
										}, -- [17]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:104535:0:0:0:0:0:0:2016087168:100:491:0:0|h[Wolf-Rider Spurs]|h|r",
											["slot_id"] = 18,
											["sb"] = 1,
											["loc_id"] = 3,
											["bag_id"] = 5,
											["age"] = 23636260,
											["count"] = 1,
										}, -- [18]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:104482:4429:4610:0:0:0:0:1042905728:100:493:0:0|h[Greaves of Sublime Superiority]|h|r",
											["slot_id"] = 19,
											["sb"] = 1,
											["loc_id"] = 3,
											["bag_id"] = 5,
											["age"] = 23636260,
											["count"] = 1,
										}, -- [19]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:105339:4429:4641:0:0:0:0:1066781440:100:493:0:0|h[Ominous Mogu Greatboots]|h|r",
											["age"] = 23636260,
											["bag_id"] = 5,
											["slot_id"] = 20,
										}, -- [20]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:98240:0:0:0:0:0:-365:426704979:100:465:0:0|h[Doubtcrusher Sabatons of the Faultline]|h|r",
											["age"] = 23636260,
											["bag_id"] = 5,
											["slot_id"] = 21,
										}, -- [21]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:101859:0:0:0:0:0:-366:1175978052:100:491:0:0|h[Elder Tortoiseshell Sabatons of the Mountainbed]|h|r",
											["age"] = 23636260,
											["bag_id"] = 5,
											["slot_id"] = 22,
										}, -- [22]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:90148:0:0:0:0:0:0:0:100:0:0:0|h[Greatboots of the Golden King]|h|r",
											["age"] = 23636260,
											["bag_id"] = 5,
											["slot_id"] = 23,
										}, -- [23]
										{
											["q"] = 5,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffff8000|Hitem:102250:4422:4645:0:0:0:0:1360499456:100:505:0:0|h[Qian-Ying, Fortitude of Niuzao]|h|r",
											["age"] = 23636260,
											["bag_id"] = 5,
											["slot_id"] = 24,
										}, -- [24]
										{
											["q"] = 5,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffff8000|Hitem:102249:4424:4610:0:0:0:0:826296448:100:493:0:0|h[Gong-Lu, Strength of Xuen]|h|r",
											["age"] = 23636260,
											["bag_id"] = 5,
											["slot_id"] = 25,
										}, -- [25]
										{
											["q"] = 3,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:118774:0:0:0:0:0:0:0:100:0:11:0|h[Armswake Greatcloak]|h|r",
											["age"] = 23636260,
											["bag_id"] = 5,
											["slot_id"] = 26,
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
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:86980:4422:0:0:0:0:0:-1928285824:100:447:0:0|h[Cloak of Raining Blades]|h|r",
											["age"] = 23636260,
											["bag_id"] = 6,
											["slot_id"] = 1,
										}, -- [1]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:101852:0:0:0:0:0:-350:235077683:100:491:0:0|h[Elder Tortoiseshell Drape of the Bladewall]|h|r",
											["age"] = 23636260,
											["bag_id"] = 6,
											["slot_id"] = 2,
										}, -- [2]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:34010:0:0:0:0:0:0:963702144:100:0:0:0|h[Pepe's Shroud of Pacification]|h|r",
											["age"] = 23636260,
											["bag_id"] = 6,
											["slot_id"] = 3,
										}, -- [3]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["slot_id"] = 4,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:63353:0:0:0:0:0:0:0:100:0:0:0|h[Shroud of Cooperation]|h|r",
											["age"] = 23636260,
											["bag_id"] = 6,
											["count"] = 1,
										}, -- [4]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:105622:0:0:0:0:0:0:1715718016:100:491:0:0|h[Blackfuse's Blasting Cord]|h|r",
											["age"] = 23636260,
											["bag_id"] = 6,
											["slot_id"] = 5,
										}, -- [5]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:105622:0:0:0:0:0:0:1248041344:100:505:0:0|h[Blackfuse's Blasting Cord]|h|r",
											["age"] = 23636260,
											["bag_id"] = 6,
											["slot_id"] = 6,
										}, -- [6]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:104570:0:0:0:0:0:0:219866112:100:493:0:0|h[Malkorok's Tainted Dog Tags]|h|r",
											["age"] = 23636260,
											["bag_id"] = 6,
											["slot_id"] = 7,
										}, -- [7]
										{
											["q"] = 3,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:118769:0:0:0:0:0:0:0:100:0:11:0|h[Emberfury Choker]|h|r",
											["age"] = 23636260,
											["bag_id"] = 6,
											["slot_id"] = 8,
										}, -- [8]
										{
											["q"] = 3,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:109777:0:0:0:0:0:0:0:100:0:2:1:524|h[Unsullied Signet]|h|r",
											["age"] = 23636260,
											["bag_id"] = 6,
											["slot_id"] = 9,
										}, -- [9]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:105611:0:4647:0:0:0:0:543087360:100:491:0:0|h[Devilfang Band]|h|r",
											["age"] = 23636260,
											["bag_id"] = 6,
											["slot_id"] = 10,
										}, -- [10]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:105536:0:4648:0:0:0:0:790882688:100:505:0:0|h[Ring of the Iron Tomb]|h|r",
											["age"] = 23636260,
											["bag_id"] = 6,
											["slot_id"] = 11,
										}, -- [11]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:105492:0:5024:0:0:0:0:1697950464:100:505:0:0|h[Galakrond Control Band]|h|r",
											["age"] = 23636260,
											["bag_id"] = 6,
											["slot_id"] = 12,
										}, -- [12]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:117570:0:0:0:0:0:0:0:100:0:0:1:545|h[Auchenai Soulbinder's Signet]|h|r",
											["age"] = 23636260,
											["bag_id"] = 6,
											["slot_id"] = 13,
										}, -- [13]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:104593:0:4647:0:0:0:0:1061588096:100:493:0:0|h[Seal of the Forgotten Kings]|h|r",
											["age"] = 23636260,
											["bag_id"] = 6,
											["slot_id"] = 14,
										}, -- [14]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:104538:0:4647:0:0:0:0:1899458176:100:491:0:0|h[Bloodclaw Band]|h|r",
											["age"] = 23636260,
											["bag_id"] = 6,
											["slot_id"] = 15,
										}, -- [15]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:118764:0:0:0:0:0:0:0:100:0:11:0|h[Ruby-Eye Seal]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 3,
											["bag_id"] = 6,
											["age"] = 23636260,
											["slot_id"] = 16,
										}, -- [16]
										{
											["q"] = 3,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:110016:0:0:0:0:0:0:0:100:0:2:1:524|h[Solar Containment Unit]|h|r",
											["age"] = 23636260,
											["bag_id"] = 6,
											["slot_id"] = 17,
										}, -- [17]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:105645:0:0:0:0:0:0:1510154112:100:491:0:0|h[Curse of Hubris]|h|r",
											["age"] = 23636260,
											["bag_id"] = 6,
											["slot_id"] = 18,
										}, -- [18]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:105609:0:0:0:0:0:0:934977664:100:505:0:0|h[Thok's Tail Tip]|h|r",
											["slot_id"] = 19,
											["sb"] = 1,
											["loc_id"] = 3,
											["bag_id"] = 6,
											["age"] = 23636260,
											["count"] = 1,
										}, -- [19]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:105568:0:0:0:0:0:0:149844736:100:505:0:0|h[Vial of Living Corruption]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 3,
											["bag_id"] = 6,
											["age"] = 23636260,
											["slot_id"] = 20,
										}, -- [20]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:105438:0:0:0:0:0:0:833036672:100:505:0:0|h[Rook's Unlucky Talisman]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 3,
											["age"] = 23636260,
											["bag_id"] = 6,
											["slot_id"] = 21,
										}, -- [21]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:104636:0:0:0:0:0:0:657324928:100:505:0:0|h[Skeer's Bloodsoaked Talisman]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 3,
											["age"] = 23636260,
											["bag_id"] = 6,
											["slot_id"] = 22,
										}, -- [22]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:104613:0:0:0:0:0:0:610738176:100:505:0:0|h[Thok's Tail Tip]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 3,
											["age"] = 23636260,
											["bag_id"] = 6,
											["slot_id"] = 23,
										}, -- [23]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["slot_id"] = 24,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:104572:0:0:0:0:0:0:1884832896:100:493:0:0|h[Vial of Living Corruption]|h|r",
											["bag_id"] = 6,
											["age"] = 23636260,
											["count"] = 1,
										}, -- [24]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["slot_id"] = 25,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:104495:0:0:0:0:0:0:1697950464:100:505:0:0|h[Evil Eye of Galakras]|h|r",
											["bag_id"] = 6,
											["age"] = 23636260,
											["count"] = 1,
										}, -- [25]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:104463:0:0:0:0:0:0:768596480:100:491:0:0|h[Fusion-Fire Core]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 3,
											["age"] = 23636260,
											["bag_id"] = 6,
											["slot_id"] = 26,
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
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:118779:0:0:0:0:0:0:0:100:0:0:0|h[Bladespike Charm]|h|r",
											["bag_id"] = 7,
											["age"] = 23636260,
											["slot_id"] = 1,
										}, -- [1]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:87575:0:0:0:0:0:0:1222441984:100:445:0:0|h[Bubbliest Brightbrew Charm]|h|r",
											["bag_id"] = 7,
											["age"] = 23636260,
											["slot_id"] = 2,
										}, -- [2]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:86572:0:0:0:0:0:0:895333792:100:0:0:0|h[Terracotta Fragment]|h|r",
											["slot_id"] = 3,
											["sb"] = 1,
											["loc_id"] = 3,
											["age"] = 23636260,
											["bag_id"] = 7,
											["count"] = 1,
										}, -- [3]
										{
											["q"] = 3,
											["bag_id"] = 7,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["h"] = "|cff0070dd|Hitem:118372:0:0:0:0:0:0:0:100:0:11:0|h[Orgrimmar Tabard]|h|r",
											["slot_id"] = 4,
											["age"] = 23636260,
										}, -- [4]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:43348:0:0:0:0:0:0:5401634:100:0:0:0|h[Tabard of the Explorer]|h|r",
											["slot_id"] = 5,
											["sb"] = 1,
											["loc_id"] = 3,
											["age"] = 23636260,
											["bag_id"] = 7,
											["count"] = 1,
										}, -- [5]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:63378:0:0:0:0:0:0:0:100:0:0:0|h[Hellscream's Reach Tabard]|h|r",
											["slot_id"] = 6,
											["sb"] = 1,
											["loc_id"] = 3,
											["age"] = 23636260,
											["bag_id"] = 7,
											["count"] = 1,
										}, -- [6]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:35280:0:0:0:0:0:0:674354112:100:0:0:0|h[Tabard of Summer Flames]|h|r",
											["slot_id"] = 7,
											["sb"] = 1,
											["loc_id"] = 3,
											["age"] = 23636260,
											["bag_id"] = 7,
											["count"] = 1,
										}, -- [7]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:103982:0:0:0:0:0:0:979739665:100:0:0:0|h[Burden of Eternity]|h|r",
											["slot_id"] = 8,
											["sb"] = 1,
											["loc_id"] = 3,
											["age"] = 23636260,
											["bag_id"] = 7,
											["count"] = 1,
										}, -- [8]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["count"] = 7,
											["h"] = "|cff1eff00|Hitem:63128:0:0:0:0:0:0:-1934303744:100:0:0:0|h[Troll Tablet]|h|r",
											["bag_id"] = 7,
											["age"] = 23636260,
											["slot_id"] = 9,
										}, -- [9]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:63127:0:0:0:0:0:0:2093386112:100:0:0:0|h[Highborne Scroll]|h|r",
											["slot_id"] = 10,
											["loc_id"] = 3,
											["bag_id"] = 7,
											["age"] = 23636260,
											["count"] = 1,
										}, -- [10]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["count"] = 1,
											["h"] = "|cff1eff00|Hitem:52843:0:0:0:0:0:0:2051279488:100:0:0:0|h[Dwarf Rune Stone]|h|r",
											["age"] = 23636260,
											["bag_id"] = 7,
											["slot_id"] = 11,
										}, -- [11]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:87216:0:0:0:0:0:0:1716311936:100:0:0:0|h[Thermal Anvil]|h|r",
											["slot_id"] = 12,
											["loc_id"] = 3,
											["bag_id"] = 7,
											["age"] = 23636260,
											["count"] = 1,
										}, -- [12]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:5507:0:0:0:0:0:0:1374961280:100:0:0:0|h[Ornate Spyglass]|h|r",
											["slot_id"] = 13,
											["loc_id"] = 3,
											["bag_id"] = 7,
											["age"] = 23636260,
											["count"] = 1,
										}, -- [13]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["h"] = "|cffffffff|Hitem:20815:0:0:0:0:0:0:0:100:0:0:0|h[Jeweler's Kit]|h|r",
											["age"] = 23636260,
											["bag_id"] = 7,
											["slot_id"] = 14,
										}, -- [14]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:72988:0:0:0:0:0:0:0:100:0:0:0|h[Windwool Cloth]|h|r",
											["slot_id"] = 15,
											["loc_id"] = 3,
											["bag_id"] = 7,
											["age"] = 23636260,
											["count"] = 9,
										}, -- [15]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:60218:0:0:0:0:0:0:1889838208:100:0:0:0|h[Lure Master Tackle Box]|h|r",
											["slot_id"] = 16,
											["sb"] = 1,
											["loc_id"] = 3,
											["bag_id"] = 7,
											["age"] = 23636260,
											["count"] = 1,
										}, -- [16]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:24270:0:0:0:0:0:0:353817280:100:0:0:0|h[Bag of Jewels]|h|r",
											["age"] = 23636260,
											["bag_id"] = 7,
											["slot_id"] = 17,
										}, -- [17]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:104265:0:0:0:0:0:0:576632320:100:0:0:0|h[Great Turtle Meat]|h|r",
											["slot_id"] = 18,
											["sb"] = 1,
											["loc_id"] = 3,
											["bag_id"] = 7,
											["age"] = 23636260,
											["count"] = 1,
										}, -- [18]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:91838:0:0:0:0:0:0:1037715344:100:0:0:0|h[Lion's Landing Commission]|h|r",
											["slot_id"] = 19,
											["sb"] = 1,
											["loc_id"] = 3,
											["age"] = 23636260,
											["bag_id"] = 7,
											["count"] = 1000,
										}, -- [19]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:91838:0:0:0:0:0:0:747395248:100:0:0:0|h[Lion's Landing Commission]|h|r",
											["slot_id"] = 20,
											["sb"] = 1,
											["loc_id"] = 3,
											["age"] = 23636260,
											["bag_id"] = 7,
											["count"] = 267,
										}, -- [20]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:105866:0:0:0:0:0:0:325345792:100:491:0:0|h[Essence of the Cursed Protector]|h|r",
											["slot_id"] = 21,
											["sb"] = 1,
											["loc_id"] = 3,
											["bag_id"] = 7,
											["age"] = 23636260,
											["count"] = 1,
										}, -- [21]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:105866:0:0:0:0:0:0:1219128192:100:491:0:0|h[Essence of the Cursed Protector]|h|r",
											["age"] = 23636260,
											["bag_id"] = 7,
											["slot_id"] = 22,
										}, -- [22]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:105866:0:0:0:0:0:0:1310977536:100:491:0:0|h[Essence of the Cursed Protector]|h|r",
											["slot_id"] = 23,
											["sb"] = 1,
											["loc_id"] = 3,
											["bag_id"] = 7,
											["age"] = 23636260,
											["count"] = 1,
										}, -- [23]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:105866:0:0:0:0:0:0:788794880:100:491:0:0|h[Essence of the Cursed Protector]|h|r",
											["age"] = 23636260,
											["bag_id"] = 7,
											["slot_id"] = 24,
										}, -- [24]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:99716:0:0:0:0:0:0:0:100:0:0:0|h[Chest of the Cursed Protector]|h|r",
											["slot_id"] = 25,
											["sb"] = 1,
											["loc_id"] = 3,
											["bag_id"] = 7,
											["age"] = 23636260,
											["count"] = 1,
										}, -- [25]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:96625:0:0:0:0:0:0:909422464:100:465:0:0|h[Helm of the Crackling Protector]|h|r",
											["age"] = 23636260,
											["bag_id"] = 7,
											["slot_id"] = 26,
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
											["h"] = "|cffa335ee|Hitem:89257:0:0:0:0:0:0:1354602880:100:445:0:0|h[Gauntlets of the Shadowy Protector]|h|r",
											["slot_id"] = 1,
											["sb"] = 1,
											["loc_id"] = 3,
											["bag_id"] = 8,
											["age"] = 23636260,
											["count"] = 1,
										}, -- [1]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:71617:0:0:0:0:0:0:860384896:100:0:0:0|h[Crystallized Firestone]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 3,
											["bag_id"] = 8,
											["age"] = 23636260,
											["slot_id"] = 2,
										}, -- [2]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["slot_id"] = 3,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:71682:0:0:0:0:0:0:-1250275328:100:0:0:0|h[Helm of the Fiery Protector]|h|r",
											["bag_id"] = 8,
											["age"] = 23636260,
											["count"] = 1,
										}, -- [3]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["slot_id"] = 4,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:104253:0:0:0:0:0:0:222852480:100:0:0:0|h[Kor'kron Juggernaut]|h|r",
											["age"] = 23636260,
											["bag_id"] = 8,
											["count"] = 1,
										}, -- [4]
										{
											["q"] = 4,
											["bag_id"] = 8,
											["h"] = "|cffa335ee|Hitem:86547:0:0:0:0:0:0:862351744:100:0:0:0|h[Skyshard]|h|r",
											["count"] = 2,
											["sb"] = 1,
											["ab"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 5,
											["age"] = 23636260,
										}, -- [5]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:31103:0:0:0:0:0:0:2057955200:100:0:0:0|h[Pauldrons of the Forgotten Protector]|h|r",
											["slot_id"] = 6,
											["sb"] = 1,
											["loc_id"] = 3,
											["age"] = 23636260,
											["bag_id"] = 8,
											["count"] = 1,
										}, -- [6]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:21213:0:0:0:0:0:0:406773104:100:0:0:0|h[Preserved Holly]|h|r",
											["count"] = 8,
											["loc_id"] = 3,
											["bag_id"] = 8,
											["age"] = 23636260,
											["slot_id"] = 7,
										}, -- [7]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:17202:0:0:0:0:0:0:0:100:0:0:0|h[Snowball]|h|r",
											["count"] = 13,
											["loc_id"] = 3,
											["bag_id"] = 8,
											["age"] = 23636260,
											["slot_id"] = 8,
										}, -- [8]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["slot_id"] = 9,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:37254:0:0:0:0:0:0:-2080011776:100:0:0:0|h[Super Simian Sphere]|h|r",
											["age"] = 23636260,
											["bag_id"] = 8,
											["count"] = 1,
										}, -- [9]
										{
											["q"] = 3,
											["loc_id"] = 3,
											["slot_id"] = 10,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:104304:0:0:0:0:0:0:1824453120:100:0:0:0|h[Blizzard Stone]|h|r",
											["age"] = 23636260,
											["bag_id"] = 8,
											["count"] = 1,
										}, -- [10]
										{
											["q"] = 3,
											["loc_id"] = 3,
											["slot_id"] = 11,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:93029:0:0:0:0:0:0:1340462336:100:0:0:0|h[Gluth's Bone]|h|r",
											["age"] = 23636260,
											["bag_id"] = 8,
											["count"] = 1,
										}, -- [11]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:86565:0:0:0:0:0:0:151080064:100:0:0:0|h[Battle Horn]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 3,
											["age"] = 23636260,
											["bag_id"] = 8,
											["slot_id"] = 12,
										}, -- [12]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["slot_id"] = 13,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:94222:0:0:0:0:0:0:389184384:100:0:0:0|h[Key to the Palace of Lei Shen]|h|r",
											["age"] = 23636260,
											["bag_id"] = 8,
											["count"] = 8,
										}, -- [13]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:87806:0:0:0:0:0:0:982733296:100:0:0:0|h[Ancient Mogu Key]|h|r",
											["count"] = 1,
											["loc_id"] = 3,
											["bag_id"] = 8,
											["age"] = 23636260,
											["slot_id"] = 14,
										}, -- [14]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109223:0:0:0:0:0:0:0:100:0:0:0|h[Healing Tonic]|h|r",
											["count"] = 20,
											["loc_id"] = 3,
											["bag_id"] = 8,
											["age"] = 23636265,
											["slot_id"] = 15,
										}, -- [15]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109223:0:0:0:0:0:0:0:100:0:0:0|h[Healing Tonic]|h|r",
											["count"] = 20,
											["loc_id"] = 3,
											["age"] = 23636265,
											["bag_id"] = 8,
											["slot_id"] = 16,
										}, -- [16]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109223:0:0:0:0:0:0:0:100:0:0:0|h[Healing Tonic]|h|r",
											["slot_id"] = 17,
											["loc_id"] = 3,
											["bag_id"] = 8,
											["age"] = 23636265,
											["count"] = 20,
										}, -- [17]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109223:0:0:0:0:0:0:0:100:0:0:0|h[Healing Tonic]|h|r",
											["count"] = 20,
											["loc_id"] = 3,
											["age"] = 23636265,
											["bag_id"] = 8,
											["slot_id"] = 18,
										}, -- [18]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109223:0:0:0:0:0:0:0:100:0:0:0|h[Healing Tonic]|h|r",
											["slot_id"] = 19,
											["loc_id"] = 3,
											["bag_id"] = 8,
											["age"] = 23636265,
											["count"] = 20,
										}, -- [19]
										{
											["q"] = 7,
											["bag_id"] = 8,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffe6cc80|Hitem:105691:5384:4650:4650:0:0:0:631955328:100:0:0:0|h[Hellscream's Doomblade]|h|r",
											["slot_id"] = 20,
											["ab"] = 1,
											["age"] = 23637238,
										}, -- [20]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:115415:0:0:0:0:0:0:0:100:0:1:1:560|h[Spaulders of Primal Ferocity]|h|r",
											["slot_id"] = 21,
											["sb"] = 1,
											["loc_id"] = 3,
											["age"] = 23637238,
											["bag_id"] = 8,
											["count"] = 1,
										}, -- [21]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:109879:0:0:0:0:0:0:0:100:0:2:2:499:524|h[Gutcrusher Bracers]|h|r",
											["slot_id"] = 22,
											["sb"] = 1,
											["loc_id"] = 3,
											["bag_id"] = 8,
											["age"] = 23637238,
											["count"] = 1,
										}, -- [22]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:109803:0:0:0:0:0:0:0:100:0:2:1:524|h[Rivet-Sealed Treads]|h|r",
											["slot_id"] = 23,
											["sb"] = 1,
											["loc_id"] = 3,
											["bag_id"] = 8,
											["age"] = 23637238,
											["count"] = 1,
										}, -- [23]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:116930:0:0:0:0:0:0:0:100:0:14:0|h[Exceptional Crystal-Plated Legplates]|h|r",
											["slot_id"] = 24,
											["sb"] = 1,
											["loc_id"] = 3,
											["bag_id"] = 8,
											["age"] = 23637238,
											["count"] = 1,
										}, -- [24]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:110015:0:0:0:0:0:0:0:100:0:2:2:499:524|h[Toria's Unseeing Eye]|h|r",
											["slot_id"] = 25,
											["sb"] = 1,
											["loc_id"] = 3,
											["bag_id"] = 8,
											["age"] = 23637238,
											["count"] = 1,
										}, -- [25]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:110010:0:0:0:0:0:0:0:100:0:2:1:524|h[Mote of Corruption]|h|r",
											["slot_id"] = 26,
											["sb"] = 1,
											["loc_id"] = 3,
											["bag_id"] = 8,
											["age"] = 23637238,
											["count"] = 1,
										}, -- [26]
									},
									["status"] = -3,
									["h"] = "|cff0070dd|Hitem:54444:0:0:0:0:0:0:1730253568:100:0:0:0|h[Illusionary Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_37.blp",
								}, -- [8]
								{
									["q"] = 0,
									["type"] = 27,
									["count"] = 98,
									["slot"] = {
										{
											["q"] = 0,
											["h"] = "|cffffffff|Hitem:74248:0:0:0:0:0:0:2031458304:100:0:0:0|h[]|h|r",
											["count"] = 2,
											["bag_id"] = 9,
											["slot_id"] = 1,
											["age"] = 23599918,
											["loc_id"] = 3,
										}, -- [1]
										{
											["q"] = 0,
											["h"] = "|cffffffff|Hitem:74247:0:0:0:0:0:0:1195750400:100:0:0:0|h[]|h|r",
											["count"] = 5,
											["bag_id"] = 9,
											["slot_id"] = 2,
											["age"] = 23596729,
											["loc_id"] = 3,
										}, -- [2]
										{
											["q"] = 0,
											["h"] = "|cffffffff|Hitem:74249:0:0:0:0:0:0:797299456:100:0:0:0|h[]|h|r",
											["count"] = 32,
											["bag_id"] = 9,
											["slot_id"] = 3,
											["age"] = 23599918,
											["loc_id"] = 3,
										}, -- [3]
										{
											["q"] = 0,
											["h"] = "|cffffffff|Hitem:89112:0:0:0:0:0:0:754643712:100:0:0:0|h[]|h|r",
											["count"] = 200,
											["bag_id"] = 9,
											["slot_id"] = 4,
											["age"] = 23599918,
											["loc_id"] = 3,
										}, -- [4]
										{
											["q"] = 0,
											["h"] = "|cffffffff|Hitem:89112:0:0:0:0:0:0:1038332224:100:0:0:0|h[]|h|r",
											["count"] = 200,
											["bag_id"] = 9,
											["slot_id"] = 5,
											["age"] = 23599918,
											["loc_id"] = 3,
										}, -- [5]
										{
											["q"] = 0,
											["h"] = "|cffffffff|Hitem:89112:0:0:0:0:0:0:1717194112:100:0:0:0|h[]|h|r",
											["count"] = 122,
											["bag_id"] = 9,
											["slot_id"] = 6,
											["age"] = 23599918,
											["loc_id"] = 3,
										}, -- [6]
										{
											["q"] = 0,
											["h"] = "|cffffffff|Hitem:90146:0:0:0:0:0:0:0:100:0:0:0|h[]|h|r",
											["count"] = 7,
											["bag_id"] = 9,
											["slot_id"] = 7,
											["age"] = 23633252,
											["loc_id"] = 3,
										}, -- [7]
										{
											["q"] = 0,
											["h"] = "|cffffffff|Hitem:22574:0:0:0:0:0:0:2147150336:100:0:0:0|h[]|h|r",
											["count"] = 1,
											["bag_id"] = 9,
											["slot_id"] = 8,
											["age"] = 23599918,
											["loc_id"] = 3,
										}, -- [8]
										{
											["q"] = 0,
											["h"] = "|cffffffff|Hitem:40195:0:0:0:0:0:0:1338035456:100:0:0:0|h[]|h|r",
											["count"] = 20,
											["bag_id"] = 9,
											["slot_id"] = 9,
											["age"] = 23599918,
											["loc_id"] = 3,
										}, -- [9]
										{
											["q"] = 0,
											["h"] = "|cffffffff|Hitem:3466:0:0:0:0:0:0:0:100:0:0:0|h[]|h|r",
											["count"] = 4,
											["bag_id"] = 9,
											["slot_id"] = 10,
											["age"] = 23599918,
											["loc_id"] = 3,
										}, -- [10]
										{
											["q"] = 0,
											["h"] = "|cffffffff|Hitem:77467:0:0:0:0:0:0:307521408:100:0:0:0|h[]|h|r",
											["count"] = 4,
											["bag_id"] = 9,
											["slot_id"] = 11,
											["age"] = 23599918,
											["loc_id"] = 3,
										}, -- [11]
										{
											["q"] = 0,
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:98717:0:0:0:0:0:0:1651797632:100:0:0:0|h[]|h|r",
											["count"] = 15,
											["loc_id"] = 3,
											["slot_id"] = 12,
											["age"] = 23638536,
										}, -- [12]
										{
											["q"] = 0,
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:94111:0:0:0:0:0:0:895838976:100:0:0:0|h[]|h|r",
											["count"] = 16,
											["loc_id"] = 3,
											["slot_id"] = 13,
											["age"] = 23638536,
										}, -- [13]
										{
											["q"] = 0,
											["h"] = "|cffffffff|Hitem:72095:0:0:0:0:0:0:1988079232:100:0:0:0|h[]|h|r",
											["count"] = 5,
											["bag_id"] = 9,
											["slot_id"] = 14,
											["age"] = 23599918,
											["loc_id"] = 3,
										}, -- [14]
										{
											["q"] = 0,
											["h"] = "|cffffffff|Hitem:72096:0:0:0:0:0:0:1386557312:100:0:0:0|h[]|h|r",
											["count"] = 2,
											["bag_id"] = 9,
											["slot_id"] = 15,
											["age"] = 23599918,
											["loc_id"] = 3,
										}, -- [15]
										{
											["q"] = 0,
											["h"] = "|cffffffff|Hitem:54849:0:0:0:0:0:0:122688896:100:0:0:0|h[]|h|r",
											["count"] = 19,
											["bag_id"] = 9,
											["slot_id"] = 16,
											["age"] = 23599918,
											["loc_id"] = 3,
										}, -- [16]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 17,
											["age"] = 23599918,
											["count"] = 3,
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:36913:0:0:0:0:0:0:224888192:100:0:0:0|h[]|h|r",
										}, -- [17]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 18,
											["age"] = 23636260,
											["count"] = 200,
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:109118:0:0:0:0:0:0:0:100:0:0:0|h[]|h|r",
										}, -- [18]
										{
											["q"] = 0,
											["h"] = "|cffffffff|Hitem:109118:0:0:0:0:0:0:0:100:0:0:0|h[]|h|r",
											["count"] = 200,
											["bag_id"] = 9,
											["slot_id"] = 19,
											["age"] = 23636260,
											["loc_id"] = 3,
										}, -- [19]
										{
											["q"] = 0,
											["h"] = "|cffffffff|Hitem:72104:0:0:0:0:0:0:787997824:100:0:0:0|h[]|h|r",
											["count"] = 3,
											["bag_id"] = 9,
											["slot_id"] = 20,
											["age"] = 23636260,
											["loc_id"] = 3,
										}, -- [20]
										{
											["q"] = 0,
											["h"] = "|cffffffff|Hitem:102218:0:0:0:0:0:0:339595904:100:0:0:0|h[]|h|r",
											["count"] = 2,
											["bag_id"] = 9,
											["slot_id"] = 21,
											["age"] = 23636260,
											["loc_id"] = 3,
										}, -- [21]
										{
											["q"] = 0,
											["h"] = "|cffffffff|Hitem:72988:0:0:0:0:0:0:492656384:100:0:0:0|h[]|h|r",
											["count"] = 7,
											["bag_id"] = 9,
											["slot_id"] = 22,
											["age"] = 23636260,
											["loc_id"] = 3,
										}, -- [22]
										{
											["q"] = 0,
											["h"] = "|cffffffff|Hitem:76061:0:0:0:0:0:0:482420608:100:0:0:0|h[]|h|r",
											["count"] = 18,
											["bag_id"] = 9,
											["slot_id"] = 23,
											["age"] = 23636260,
											["loc_id"] = 3,
										}, -- [23]
										{
											["q"] = 0,
											["h"] = "|cffffffff|Hitem:76140:0:0:0:0:0:0:1384230144:100:0:0:0|h[]|h|r",
											["slot_id"] = 24,
											["age"] = 23636260,
											["count"] = 2,
											["bag_id"] = 9,
											["loc_id"] = 3,
										}, -- [24]
										{
											["q"] = 0,
											["h"] = "|cffffffff|Hitem:76131:0:0:0:0:0:0:1673828608:100:0:0:0|h[]|h|r",
											["slot_id"] = 25,
											["age"] = 23636260,
											["count"] = 1,
											["bag_id"] = 9,
											["loc_id"] = 3,
										}, -- [25]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 26,
											["bag_id"] = 9,
											["count"] = 200,
											["age"] = 23637238,
											["h"] = "|cffffffff|Hitem:109118:0:0:0:0:0:0:0:100:0:0:0|h[]|h|r",
										}, -- [26]
										{
											["q"] = 0,
											["h"] = "|cffffffff|Hitem:109127:0:0:0:0:0:0:0:100:0:0:0|h[]|h|r",
											["count"] = 200,
											["age"] = 23637238,
											["slot_id"] = 27,
											["bag_id"] = 9,
											["loc_id"] = 3,
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
									["empty"] = 71,
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
											["age"] = 23638536,
											["loc_id"] = 6,
											["slot_id"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:114230:0:0:0:0:0:0:0:100:0:13:3:55:534:527|h[Truesteel Helm of the Peerless]|h|r",
											["count"] = 1,
											["bag_id"] = 1,
										}, -- [1]
										{
											["q"] = 4,
											["loc_id"] = 6,
											["slot_id"] = 2,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 23636559,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:118846:5319:0:0:0:0:0:0:100:0:0:0|h[Gorget of Primal Might]|h|r",
										}, -- [2]
										{
											["q"] = 4,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:113855:0:0:0:0:0:0:0:100:0:5:1:566|h[Uncrushable Shoulderplates]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 3,
											["age"] = 23638536,
										}, -- [3]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:118816:5312:0:0:0:0:0:0:100:0:0:0|h[Gorenscale Mesh Cloak]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 4,
											["bag_id"] = 1,
											["age"] = 23636559,
											["loc_id"] = 6,
										}, -- [4]
										{
											["q"] = 4,
											["age"] = 23638536,
											["loc_id"] = 6,
											["slot_id"] = 5,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:114232:0:0:0:0:0:0:0:100:0:13:3:57:533:527|h[Truesteel Breastplate of the Peerless]|h|r",
											["count"] = 1,
											["bag_id"] = 1,
										}, -- [5]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 6,
											["age"] = 23596729,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [6]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["count"] = 1,
											["age"] = 23637276,
											["bag_id"] = 1,
											["slot_id"] = 7,
										}, -- [7]
										{
											["q"] = 4,
											["age"] = 23638536,
											["loc_id"] = 6,
											["slot_id"] = 8,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:111180:0:0:0:0:0:0:0:100:0:14:0|h[Primal Gladiator's Armplates of Cruelty]|h|r",
											["count"] = 1,
											["bag_id"] = 1,
										}, -- [8]
										{
											["q"] = 4,
											["age"] = 23638536,
											["loc_id"] = 6,
											["slot_id"] = 9,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:113632:0:0:0:0:0:0:0:100:0:5:1:566|h[Gauntlets of the Heavy Hand]|h|r",
											["count"] = 1,
											["bag_id"] = 1,
										}, -- [9]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:118888:0:0:0:0:0:0:0:100:0:0:0|h[Ashelia's Adorned Waistguard]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 10,
											["bag_id"] = 1,
											["age"] = 23636559,
											["loc_id"] = 6,
										}, -- [10]
										{
											["q"] = 4,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:113648:0:5342:0:0:0:0:0:100:0:5:2:564:566|h[Legplates of Fractured Crystal]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 11,
											["age"] = 23638536,
										}, -- [11]
										{
											["q"] = 4,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:113660:0:0:0:0:0:0:0:100:0:3:0|h[Mosscrusher Sabatons]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 12,
											["age"] = 23638536,
										}, -- [12]
										{
											["q"] = 4,
											["age"] = 23638536,
											["loc_id"] = 6,
											["slot_id"] = 13,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:113846:5326:0:0:0:0:0:0:100:0:3:0|h[Seal of Unbound Frost]|h|r",
											["count"] = 1,
											["bag_id"] = 1,
										}, -- [13]
										{
											["q"] = 4,
											["loc_id"] = 6,
											["slot_id"] = 14,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:118298:0:0:0:0:0:0:0:100:0:11:0|h[Timeless Solium Band of the Bulwark]|h|r",
											["age"] = 23627444,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [14]
										{
											["q"] = 4,
											["loc_id"] = 6,
											["slot_id"] = 15,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 23636559,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:113861:0:0:0:0:0:0:0:100:0:5:2:561:566|h[Evergaze Arcane Eidolon]|h|r",
										}, -- [15]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:112319:0:0:0:0:0:0:0:100:0:13:2:525:530|h[Knight's Badge]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 16,
											["bag_id"] = 1,
											["age"] = 23637268,
											["loc_id"] = 6,
										}, -- [16]
										{
											["q"] = 4,
											["bag_id"] = 1,
											["loc_id"] = 6,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:113606:5384:5342:0:0:0:0:0:100:0:5:2:564:566|h[Butcher's Bloody Cleaver]|h|r",
											["slot_id"] = 17,
											["age"] = 23638536,
										}, -- [17]
										{
											["q"] = 4,
											["loc_id"] = 6,
											["slot_id"] = 18,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 23636559,
											["h"] = "|cffa335ee|Hitem:118874:0:0:0:0:0:0:0:100:0:0:0|h[Blackrock Bulwark]|h|r",
										}, -- [18]
									},
									["status"] = -3,
									["empty"] = 2,
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
											["age"] = 23633237,
											["count"] = 330,
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
											["age"] = 23638544,
											["count"] = 450,
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
											["count"] = 3973,
											["age"] = 23638545,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:824|h[Garrison Resources]|h|r",
										}, -- [17]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 18,
											["sb"] = 1,
											["h"] = "|cffffffff|Hcurrency:994|h[Seal of Tempered Fate]|h|r",
											["bag_id"] = 1,
											["age"] = 23637935,
											["count"] = 1,
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
									["count"] = 40,
									["slot"] = {
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:2459:0:0:0:0:0:0:887765440:100:0:0:0|h[Swiftness Potion]|h|r",
											["count"] = 20,
											["expires"] = 23640122,
											["age"] = 23637242,
											["slot_id"] = 1,
											["bag_id"] = 1,
											["loc_id"] = 10,
										}, -- [1]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:2459:0:0:0:0:0:0:389135104:100:0:0:0|h[Swiftness Potion]|h|r",
											["count"] = 20,
											["expires"] = 23640122,
											["age"] = 23637242,
											["slot_id"] = 2,
											["bag_id"] = 1,
											["loc_id"] = 10,
										}, -- [2]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109148:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Strength Flask]|h|r",
											["count"] = 1,
											["expires"] = 23640122,
											["age"] = 23637242,
											["slot_id"] = 3,
											["bag_id"] = 1,
											["loc_id"] = 10,
										}, -- [3]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:117013:0:0:0:0:0:0:0:100:0:0:0|h[Wand of Lightning Shield]|h|r",
											["count"] = 1,
											["expires"] = 23640128,
											["age"] = 23637248,
											["slot_id"] = 4,
											["bag_id"] = 1,
											["loc_id"] = 10,
										}, -- [4]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:116413:0:0:0:0:0:0:0:100:0:0:0|h[Scroll of Town Portal]|h|r",
											["count"] = 1,
											["expires"] = 23640128,
											["age"] = 23637248,
											["slot_id"] = 5,
											["bag_id"] = 1,
											["loc_id"] = 10,
										}, -- [5]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:116411:0:0:0:0:0:0:0:100:0:0:0|h[Scroll of Protection]|h|r",
											["count"] = 1,
											["expires"] = 23640129,
											["age"] = 23637249,
											["slot_id"] = 6,
											["bag_id"] = 1,
											["loc_id"] = 10,
										}, -- [6]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:118631:0:0:0:0:0:0:0:100:0:0:0|h[Stout Augment Rune]|h|r",
											["count"] = 1,
											["expires"] = 23640130,
											["age"] = 23637250,
											["slot_id"] = 7,
											["bag_id"] = 1,
											["loc_id"] = 10,
										}, -- [7]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:118631:0:0:0:0:0:0:0:100:0:0:0|h[Stout Augment Rune]|h|r",
											["count"] = 1,
											["expires"] = 23640130,
											["age"] = 23637250,
											["slot_id"] = 8,
											["bag_id"] = 1,
											["loc_id"] = 10,
										}, -- [8]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:118631:0:0:0:0:0:0:0:100:0:0:0|h[Stout Augment Rune]|h|r",
											["count"] = 1,
											["expires"] = 23640130,
											["age"] = 23637250,
											["slot_id"] = 9,
											["bag_id"] = 1,
											["loc_id"] = 10,
										}, -- [9]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:118631:0:0:0:0:0:0:0:100:0:0:0|h[Stout Augment Rune]|h|r",
											["count"] = 1,
											["expires"] = 23640130,
											["age"] = 23637250,
											["slot_id"] = 10,
											["bag_id"] = 1,
											["loc_id"] = 10,
										}, -- [10]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:118631:0:0:0:0:0:0:0:100:0:0:0|h[Stout Augment Rune]|h|r",
											["count"] = 1,
											["expires"] = 23640130,
											["age"] = 23637250,
											["slot_id"] = 11,
											["bag_id"] = 1,
											["loc_id"] = 10,
										}, -- [11]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:109585:0:0:0:0:0:0:0:100:0:0:0|h[Arakkoa Cipher]|h|r",
											["count"] = 1,
											["expires"] = 23640131,
											["age"] = 23637251,
											["slot_id"] = 12,
											["bag_id"] = 1,
											["loc_id"] = 10,
										}, -- [12]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:111245:0:0:0:0:0:0:0:100:0:0:0|h[Luminous Shard]|h|r",
											["count"] = 1,
											["expires"] = 23640131,
											["age"] = 23637251,
											["slot_id"] = 13,
											["bag_id"] = 1,
											["loc_id"] = 10,
										}, -- [13]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:111245:0:0:0:0:0:0:0:100:0:0:0|h[Luminous Shard]|h|r",
											["count"] = 1,
											["expires"] = 23640131,
											["age"] = 23637251,
											["slot_id"] = 14,
											["bag_id"] = 1,
											["loc_id"] = 10,
										}, -- [14]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:111245:0:0:0:0:0:0:0:100:0:0:0|h[Luminous Shard]|h|r",
											["count"] = 1,
											["expires"] = 23640131,
											["age"] = 23637251,
											["slot_id"] = 15,
											["bag_id"] = 1,
											["loc_id"] = 10,
										}, -- [15]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:111245:0:0:0:0:0:0:0:100:0:0:0|h[Luminous Shard]|h|r",
											["count"] = 1,
											["expires"] = 23640131,
											["age"] = 23637251,
											["slot_id"] = 16,
											["bag_id"] = 1,
											["loc_id"] = 10,
										}, -- [16]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:111245:0:0:0:0:0:0:0:100:0:0:0|h[Luminous Shard]|h|r",
											["count"] = 1,
											["expires"] = 23640131,
											["age"] = 23637251,
											["slot_id"] = 17,
											["bag_id"] = 1,
											["loc_id"] = 10,
										}, -- [17]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:111245:0:0:0:0:0:0:0:100:0:0:0|h[Luminous Shard]|h|r",
											["count"] = 1,
											["expires"] = 23640131,
											["age"] = 23637251,
											["slot_id"] = 18,
											["bag_id"] = 1,
											["loc_id"] = 10,
										}, -- [18]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:111245:0:0:0:0:0:0:0:100:0:0:0|h[Luminous Shard]|h|r",
											["count"] = 1,
											["expires"] = 23640131,
											["age"] = 23637251,
											["slot_id"] = 19,
											["bag_id"] = 1,
											["loc_id"] = 10,
										}, -- [19]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:111245:0:0:0:0:0:0:0:100:0:0:0|h[Luminous Shard]|h|r",
											["count"] = 1,
											["expires"] = 23640131,
											["age"] = 23637251,
											["slot_id"] = 20,
											["bag_id"] = 1,
											["loc_id"] = 10,
										}, -- [20]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:111245:0:0:0:0:0:0:0:100:0:0:0|h[Luminous Shard]|h|r",
											["count"] = 1,
											["expires"] = 23640131,
											["age"] = 23637251,
											["slot_id"] = 21,
											["bag_id"] = 1,
											["loc_id"] = 10,
										}, -- [21]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:111245:0:0:0:0:0:0:0:100:0:0:0|h[Luminous Shard]|h|r",
											["count"] = 1,
											["expires"] = 23640131,
											["age"] = 23637251,
											["slot_id"] = 22,
											["bag_id"] = 1,
											["loc_id"] = 10,
										}, -- [22]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:111245:0:0:0:0:0:0:0:100:0:0:0|h[Luminous Shard]|h|r",
											["count"] = 1,
											["expires"] = 23640131,
											["age"] = 23637251,
											["slot_id"] = 23,
											["bag_id"] = 1,
											["loc_id"] = 10,
										}, -- [23]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:111245:0:0:0:0:0:0:0:100:0:0:0|h[Luminous Shard]|h|r",
											["count"] = 1,
											["expires"] = 23640131,
											["age"] = 23637251,
											["slot_id"] = 24,
											["bag_id"] = 1,
											["loc_id"] = 10,
										}, -- [24]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:111245:0:0:0:0:0:0:0:100:0:0:0|h[Luminous Shard]|h|r",
											["count"] = 1,
											["expires"] = 23640131,
											["age"] = 23637251,
											["slot_id"] = 25,
											["bag_id"] = 1,
											["loc_id"] = 10,
										}, -- [25]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:111245:0:0:0:0:0:0:0:100:0:0:0|h[Luminous Shard]|h|r",
											["count"] = 1,
											["expires"] = 23640131,
											["age"] = 23637251,
											["slot_id"] = 26,
											["bag_id"] = 1,
											["loc_id"] = 10,
										}, -- [26]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:111245:0:0:0:0:0:0:0:100:0:0:0|h[Luminous Shard]|h|r",
											["count"] = 1,
											["expires"] = 23640131,
											["age"] = 23637251,
											["slot_id"] = 27,
											["bag_id"] = 1,
											["loc_id"] = 10,
										}, -- [27]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:111245:0:0:0:0:0:0:0:100:0:0:0|h[Luminous Shard]|h|r",
											["count"] = 1,
											["expires"] = 23640131,
											["age"] = 23637251,
											["slot_id"] = 28,
											["bag_id"] = 1,
											["loc_id"] = 10,
										}, -- [28]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:111245:0:0:0:0:0:0:0:100:0:0:0|h[Luminous Shard]|h|r",
											["count"] = 1,
											["expires"] = 23640131,
											["age"] = 23637251,
											["slot_id"] = 29,
											["bag_id"] = 1,
											["loc_id"] = 10,
										}, -- [29]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:111245:0:0:0:0:0:0:0:100:0:0:0|h[Luminous Shard]|h|r",
											["count"] = 1,
											["expires"] = 23640131,
											["age"] = 23637251,
											["slot_id"] = 30,
											["bag_id"] = 1,
											["loc_id"] = 10,
										}, -- [30]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:111245:0:0:0:0:0:0:0:100:0:0:0|h[Luminous Shard]|h|r",
											["count"] = 1,
											["expires"] = 23640131,
											["age"] = 23637251,
											["slot_id"] = 31,
											["bag_id"] = 1,
											["loc_id"] = 10,
										}, -- [31]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109134:0:0:0:0:0:0:0:100:0:0:0|h[Raw Elekk Meat]|h|r",
											["count"] = 1,
											["expires"] = 23640132,
											["age"] = 23637252,
											["slot_id"] = 32,
											["bag_id"] = 1,
											["loc_id"] = 10,
										}, -- [32]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109132:0:0:0:0:0:0:0:100:0:0:0|h[Raw Talbuk Meat]|h|r",
											["count"] = 1,
											["expires"] = 23640132,
											["age"] = 23637252,
											["slot_id"] = 33,
											["bag_id"] = 1,
											["loc_id"] = 10,
										}, -- [33]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109132:0:0:0:0:0:0:0:100:0:0:0|h[Raw Talbuk Meat]|h|r",
											["count"] = 1,
											["expires"] = 23640132,
											["age"] = 23637252,
											["slot_id"] = 34,
											["bag_id"] = 1,
											["loc_id"] = 10,
										}, -- [34]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109131:0:0:0:0:0:0:0:100:0:0:0|h[Raw Clefthoof Meat]|h|r",
											["count"] = 1,
											["expires"] = 23640132,
											["age"] = 23637252,
											["slot_id"] = 35,
											["bag_id"] = 1,
											["loc_id"] = 10,
										}, -- [35]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:89112:0:0:0:0:0:0:0:100:0:0:0|h[Mote of Harmony]|h|r",
											["count"] = 1,
											["expires"] = 23640132,
											["age"] = 23637252,
											["slot_id"] = 36,
											["bag_id"] = 1,
											["loc_id"] = 10,
										}, -- [36]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:89112:0:0:0:0:0:0:0:100:0:0:0|h[Mote of Harmony]|h|r",
											["count"] = 1,
											["expires"] = 23640132,
											["age"] = 23637252,
											["slot_id"] = 37,
											["bag_id"] = 1,
											["loc_id"] = 10,
										}, -- [37]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:89112:0:0:0:0:0:0:0:100:0:0:0|h[Mote of Harmony]|h|r",
											["count"] = 1,
											["expires"] = 23640132,
											["age"] = 23637252,
											["slot_id"] = 38,
											["bag_id"] = 1,
											["loc_id"] = 10,
										}, -- [38]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:89112:0:0:0:0:0:0:0:100:0:0:0|h[Mote of Harmony]|h|r",
											["count"] = 1,
											["expires"] = 23640132,
											["age"] = 23637252,
											["slot_id"] = 39,
											["bag_id"] = 1,
											["loc_id"] = 10,
										}, -- [39]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:89112:0:0:0:0:0:0:0:100:0:0:0|h[Mote of Harmony]|h|r",
											["count"] = 1,
											["expires"] = 23640132,
											["age"] = 23637252,
											["slot_id"] = 40,
											["bag_id"] = 1,
											["loc_id"] = 10,
										}, -- [40]
									},
									["status"] = -3,
								}, -- [1]
							},
							["slot_count"] = 40,
						},
					},
				},
				["Gittdabank - Arthas"] = {
					["info"] = {
						["realm"] = "Arthas",
						["money"] = 842834856,
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
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 1,
											["count"] = 1,
											["age"] = 23608645,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:89737:0:0:0:0:0:0:1956232960:1:0:0:0|h[Enchant Shield - Greater Parry]|h|r",
										}, -- [1]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["count"] = 5,
											["age"] = 23608645,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:88487:0:0:0:0:0:0:1124295168:1:0:0:0|h[Volatile Orb]|h|r",
										}, -- [2]
										{
											["q"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 3,
											["count"] = 1,
											["age"] = 23608645,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:60217:0:0:0:0:0:0:706819200:1:0:0:0|h[Elementium Toolbox]|h|r",
										}, -- [3]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["count"] = 8,
											["age"] = 23608645,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:72093:0:0:0:0:0:0:213456640:1:0:0:0|h[Kyparite]|h|r",
										}, -- [4]
										{
											["q"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["count"] = 1,
											["age"] = 23608645,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:77530:0:0:0:0:0:0:592384256:1:0:0:0|h[Ghost Iron Dragonling]|h|r",
										}, -- [5]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["count"] = 13,
											["age"] = 23608645,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:72162:0:0:0:0:0:0:198281088:1:0:0:0|h[Sha-Touched Leather]|h|r",
										}, -- [6]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 7,
											["count"] = 20,
											["age"] = 23608645,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:72162:0:0:0:0:0:0:794495872:1:0:0:0|h[Sha-Touched Leather]|h|r",
										}, -- [7]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["count"] = 20,
											["age"] = 23608645,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:72162:0:0:0:0:0:0:513312128:1:0:0:0|h[Sha-Touched Leather]|h|r",
										}, -- [8]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 9,
											["count"] = 20,
											["age"] = 23608645,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:72162:0:0:0:0:0:0:771726208:1:0:0:0|h[Sha-Touched Leather]|h|r",
										}, -- [9]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 10,
											["count"] = 20,
											["age"] = 23608645,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:72162:0:0:0:0:0:0:1874119680:1:0:0:0|h[Sha-Touched Leather]|h|r",
										}, -- [10]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 11,
											["count"] = 20,
											["age"] = 23608645,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:52976:0:0:0:0:0:0:652058720:1:0:0:0|h[Savage Leather]|h|r",
										}, -- [11]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 12,
											["count"] = 20,
											["age"] = 23608645,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:52976:0:0:0:0:0:0:652058720:1:0:0:0|h[Savage Leather]|h|r",
										}, -- [12]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 13,
											["count"] = 6,
											["age"] = 23608645,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:52976:0:0:0:0:0:0:892156480:1:0:0:0|h[Savage Leather]|h|r",
										}, -- [13]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 14,
											["count"] = 9,
											["age"] = 23608645,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:74833:0:0:0:0:0:0:551916160:1:0:0:0|h[Raw Tiger Steak]|h|r",
										}, -- [14]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 15,
											["count"] = 15,
											["age"] = 23608645,
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hitem:76502:0:0:0:0:0:0:557082560:1:0:0:0|h[Rigid Lapis Lazuli]|h|r",
										}, -- [15]
										{
											["q"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 16,
											["count"] = 1,
											["age"] = 23608645,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:77530:0:0:0:0:0:0:600101248:1:0:0:0|h[Ghost Iron Dragonling]|h|r",
										}, -- [16]
									},
									["status"] = -3,
									["texture"] = "Interface\\Icons\\INV_Misc_Bag_07_Green",
								}, -- [1]
								{
									["q"] = 2,
									["type"] = 1,
									["count"] = 16,
									["slot"] = {
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:77530:0:0:0:0:0:0:605466624:1:0:0:0|h[Ghost Iron Dragonling]|h|r",
											["count"] = 1,
											["slot_id"] = 1,
											["bag_id"] = 2,
											["age"] = 23608645,
											["loc_id"] = 1,
										}, -- [1]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:77530:0:0:0:0:0:0:4574976:1:0:0:0|h[Ghost Iron Dragonling]|h|r",
											["count"] = 1,
											["slot_id"] = 2,
											["bag_id"] = 2,
											["age"] = 23608645,
											["loc_id"] = 1,
										}, -- [2]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:76550:0:0:0:0:0:0:1134871680:1:0:0:0|h[Veiled Roguestone]|h|r",
											["count"] = 4,
											["slot_id"] = 3,
											["bag_id"] = 2,
											["age"] = 23608645,
											["loc_id"] = 1,
										}, -- [3]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:52177:0:0:0:0:0:0:1034485376:1:0:0:0|h[Carnelian]|h|r",
											["count"] = 7,
											["slot_id"] = 4,
											["bag_id"] = 2,
											["age"] = 23608645,
											["loc_id"] = 1,
										}, -- [4]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:76090:0:0:0:0:0:0:1324310144:1:0:0:0|h[Potion of the Mountains]|h|r",
											["count"] = 2,
											["slot_id"] = 5,
											["bag_id"] = 2,
											["age"] = 23608645,
											["loc_id"] = 1,
										}, -- [5]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:58146:0:0:0:0:0:0:1778050176:1:0:0:0|h[Golemblood Potion]|h|r",
											["count"] = 20,
											["slot_id"] = 6,
											["bag_id"] = 2,
											["age"] = 23608645,
											["loc_id"] = 1,
										}, -- [6]
										{
											["q"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 7,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 23633103,
											["bag_id"] = 2,
											["h"] = "|cffa335ee|Hitem:32751:0:0:0:0:0:0:496519936:1:0:0:0|h[Pattern: Living Earth Shoulders]|h|r",
										}, -- [7]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:81405:0:0:0:0:0:0:1615644032:1:0:0:0|h[Boiled Silkworm Pupa]|h|r",
											["count"] = 2,
											["slot_id"] = 8,
											["bag_id"] = 2,
											["age"] = 23608645,
											["loc_id"] = 1,
										}, -- [8]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:10559:0:0:0:0:0:0:1035383808:1:0:0:0|h[Mithril Tube]|h|r",
											["count"] = 1,
											["slot_id"] = 9,
											["bag_id"] = 2,
											["age"] = 23608645,
											["loc_id"] = 1,
										}, -- [9]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:4406:0:0:0:0:0:0:1914125440:1:0:0:0|h[Standard Scope]|h|r",
											["count"] = 3,
											["slot_id"] = 10,
											["bag_id"] = 2,
											["age"] = 23608645,
											["loc_id"] = 1,
										}, -- [10]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:72235:0:0:0:0:0:0:-1932550784:1:0:0:0|h[Silkweed]|h|r",
											["count"] = 1,
											["slot_id"] = 11,
											["bag_id"] = 2,
											["age"] = 23608645,
											["loc_id"] = 1,
										}, -- [11]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:76136:0:0:0:0:0:0:-2009805568:1:0:0:0|h[Pandarian Garnet]|h|r",
											["count"] = 20,
											["slot_id"] = 12,
											["bag_id"] = 2,
											["age"] = 23608645,
											["loc_id"] = 1,
										}, -- [12]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:32428:0:0:0:0:0:0:1576465024:1:0:0:0|h[Heart of Darkness]|h|r",
											["count"] = 10,
											["slot_id"] = 13,
											["bag_id"] = 2,
											["age"] = 23608645,
											["loc_id"] = 1,
										}, -- [13]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:47556:0:0:0:0:0:0:0:1:0:0:0|h[Crusader Orb]|h|r",
											["count"] = 1,
											["slot_id"] = 14,
											["bag_id"] = 2,
											["age"] = 23608645,
											["loc_id"] = 1,
										}, -- [14]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:76506:0:0:0:0:0:0:1125511936:1:0:0:0|h[Solid Lapis Lazuli]|h|r",
											["count"] = 2,
											["slot_id"] = 15,
											["bag_id"] = 2,
											["age"] = 23608645,
											["loc_id"] = 1,
										}, -- [15]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:76570:0:0:0:0:0:0:578230720:1:0:0:0|h[Perfect Rigid Lapis Lazuli]|h|r",
											["count"] = 1,
											["slot_id"] = 16,
											["bag_id"] = 2,
											["age"] = 23608645,
											["loc_id"] = 1,
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
											["slot_id"] = 1,
											["bag_id"] = 3,
											["age"] = 23608645,
											["loc_id"] = 1,
										}, -- [1]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:52179:0:0:0:0:0:0:1593465728:1:0:0:0|h[Alicite]|h|r",
											["count"] = 16,
											["slot_id"] = 2,
											["bag_id"] = 3,
											["age"] = 23608645,
											["loc_id"] = 1,
										}, -- [2]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:45087:0:0:0:0:0:0:0:1:0:0:0|h[Runed Orb]|h|r",
											["count"] = 4,
											["slot_id"] = 3,
											["bag_id"] = 3,
											["age"] = 23608645,
											["loc_id"] = 1,
										}, -- [3]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:31905:0:0:0:0:0:0:442601344:1:0:0:0|h[Seven of Furies]|h|r",
											["count"] = 1,
											["slot_id"] = 4,
											["bag_id"] = 3,
											["age"] = 23608645,
											["loc_id"] = 1,
										}, -- [4]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:58143:0:0:0:0:0:0:1214402304:1:0:0:0|h[Prismatic Elixir]|h|r",
											["count"] = 14,
											["slot_id"] = 5,
											["bag_id"] = 3,
											["age"] = 23608645,
											["loc_id"] = 1,
										}, -- [5]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:11176:0:0:0:0:0:0:1882924172:1:0:0:0|h[Dream Dust]|h|r",
											["count"] = 20,
											["slot_id"] = 6,
											["bag_id"] = 3,
											["age"] = 23608645,
											["loc_id"] = 1,
										}, -- [6]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:11084:0:0:0:0:0:0:1864209462:1:0:0:0|h[Large Glimmering Shard]|h|r",
											["count"] = 1,
											["slot_id"] = 7,
											["bag_id"] = 3,
											["age"] = 23608645,
											["loc_id"] = 1,
										}, -- [7]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:22449:0:0:0:0:0:0:1883149521:1:0:0:0|h[Large Prismatic Shard]|h|r",
											["count"] = 1,
											["slot_id"] = 8,
											["bag_id"] = 3,
											["age"] = 23608645,
											["loc_id"] = 1,
										}, -- [8]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:14343:0:0:0:0:0:0:1883069277:1:0:0:0|h[Small Brilliant Shard]|h|r",
											["count"] = 1,
											["slot_id"] = 9,
											["bag_id"] = 3,
											["age"] = 23608645,
											["loc_id"] = 1,
										}, -- [9]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:81403:0:0:0:0:0:0:115253248:1:0:0:0|h[Dried Peaches]|h|r",
											["count"] = 5,
											["slot_id"] = 10,
											["bag_id"] = 3,
											["age"] = 23608645,
											["loc_id"] = 1,
										}, -- [10]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:34055:0:0:0:0:0:0:1666050304:1:0:0:0|h[Greater Cosmic Essence]|h|r",
											["count"] = 10,
											["slot_id"] = 11,
											["bag_id"] = 3,
											["age"] = 23608645,
											["loc_id"] = 1,
										}, -- [11]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:41593:0:0:0:0:0:0:2078123520:1:0:0:0|h[Ebonweave]|h|r",
											["count"] = 7,
											["slot_id"] = 12,
											["bag_id"] = 3,
											["age"] = 23608645,
											["loc_id"] = 1,
										}, -- [12]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:74701:0:0:0:0:0:0:1327214336:1:0:0:0|h[Enchant Bracer - Major Dodge]|h|r",
											["count"] = 3,
											["slot_id"] = 13,
											["bag_id"] = 3,
											["age"] = 23608645,
											["loc_id"] = 1,
										}, -- [13]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:115301:0:0:0:0:0:0:0:1:0:0:0|h[Molten Corgi]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 14,
											["age"] = 23630503,
											["bag_id"] = 3,
											["loc_id"] = 1,
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
									},
									["status"] = -3,
									["empty"] = 2,
									["h"] = "|cff1eff00|Hitem:21841:0:0:0:0:0:0:1100533632:1:0:0:0|h[Netherweave Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_23_Netherweave.blp",
								}, -- [3]
								{
									["q"] = 2,
									["type"] = 1,
									["count"] = 16,
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
									},
									["status"] = -3,
									["empty"] = 16,
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
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:77530:0:0:0:0:0:0:370562560:1:0:0:0|h[Ghost Iron Dragonling]|h|r",
											["count"] = 1,
											["slot_id"] = 4,
											["bag_id"] = 5,
											["age"] = 23608645,
											["loc_id"] = 1,
										}, -- [4]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:67749:0:0:0:0:0:0:1303735040:1:0:0:0|h[Electrified Ether]|h|r",
											["count"] = 17,
											["slot_id"] = 5,
											["bag_id"] = 5,
											["age"] = 23608645,
											["loc_id"] = 1,
										}, -- [5]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:60217:0:0:0:0:0:0:337691008:1:0:0:0|h[Elementium Toolbox]|h|r",
											["count"] = 1,
											["slot_id"] = 6,
											["bag_id"] = 5,
											["age"] = 23608645,
											["loc_id"] = 1,
										}, -- [6]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:60217:0:0:0:0:0:0:128808960:1:0:0:0|h[Elementium Toolbox]|h|r",
											["count"] = 1,
											["slot_id"] = 7,
											["bag_id"] = 5,
											["age"] = 23608645,
											["loc_id"] = 1,
										}, -- [7]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:69237:0:0:0:0:0:0:0:1:0:0:0|h[Living Ember]|h|r",
											["count"] = 2,
											["slot_id"] = 8,
											["bag_id"] = 5,
											["age"] = 23608645,
											["loc_id"] = 1,
										}, -- [8]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:71998:0:0:0:0:0:0:-117603968:1:0:0:0|h[Essence of Destruction]|h|r",
											["count"] = 20,
											["slot_id"] = 9,
											["bag_id"] = 5,
											["age"] = 23608645,
											["loc_id"] = 1,
										}, -- [9]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:71998:0:0:0:0:0:0:-10692608:1:0:0:0|h[Essence of Destruction]|h|r",
											["count"] = 20,
											["slot_id"] = 10,
											["bag_id"] = 5,
											["age"] = 23608645,
											["loc_id"] = 1,
										}, -- [10]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:52762:0:0:0:0:0:0:1662873216:1:0:0:0|h[Enchant Shield - Mastery]|h|r",
											["count"] = 11,
											["slot_id"] = 11,
											["bag_id"] = 5,
											["age"] = 23608645,
											["loc_id"] = 1,
										}, -- [11]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:58146:0:0:0:0:0:0:425914752:1:0:0:0|h[Golemblood Potion]|h|r",
											["count"] = 20,
											["slot_id"] = 12,
											["bag_id"] = 5,
											["age"] = 23608645,
											["loc_id"] = 1,
										}, -- [12]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:58093:0:0:0:0:0:0:71399824:1:0:0:0|h[Elixir of Deep Earth]|h|r",
											["count"] = 6,
											["slot_id"] = 13,
											["bag_id"] = 5,
											["age"] = 23608645,
											["loc_id"] = 1,
										}, -- [13]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:58093:0:0:0:0:0:0:110640640:1:0:0:0|h[Elixir of Deep Earth]|h|r",
											["count"] = 15,
											["slot_id"] = 14,
											["bag_id"] = 5,
											["age"] = 23608645,
											["loc_id"] = 1,
										}, -- [14]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:52326:0:0:0:0:0:0:-1640390144:1:0:0:0|h[Volatile Water]|h|r",
											["count"] = 102,
											["slot_id"] = 15,
											["bag_id"] = 5,
											["age"] = 23608645,
											["loc_id"] = 1,
										}, -- [15]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 16,
											["age"] = 23608645,
											["bag_id"] = 5,
											["h"] = "|cffffffff|Hitem:6948:0:0:0:0:0:0:0:1:0:0:0|h[Hearthstone]|h|r",
										}, -- [16]
									},
									["status"] = -3,
									["empty"] = 3,
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
											["bag_id"] = 1,
											["age"] = 23608645,
											["count"] = 1,
										}, -- [1]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 2,
											["bag_id"] = 1,
											["age"] = 23608645,
											["count"] = 1,
										}, -- [2]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 3,
											["bag_id"] = 1,
											["age"] = 23608645,
											["count"] = 1,
										}, -- [3]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 4,
											["bag_id"] = 1,
											["age"] = 23608645,
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
											["bag_id"] = 1,
											["age"] = 23608645,
											["count"] = 1,
										}, -- [6]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 7,
											["bag_id"] = 1,
											["age"] = 23608645,
											["count"] = 1,
										}, -- [7]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 8,
											["bag_id"] = 1,
											["age"] = 23608645,
											["count"] = 1,
										}, -- [8]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 9,
											["bag_id"] = 1,
											["age"] = 23608645,
											["count"] = 1,
										}, -- [9]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 10,
											["bag_id"] = 1,
											["age"] = 23608645,
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
											["bag_id"] = 1,
											["age"] = 23608645,
											["count"] = 1,
										}, -- [12]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 13,
											["bag_id"] = 1,
											["age"] = 23608645,
											["count"] = 1,
										}, -- [13]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 14,
											["bag_id"] = 1,
											["age"] = 23608645,
											["count"] = 1,
										}, -- [14]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 15,
											["bag_id"] = 1,
											["age"] = 23608645,
											["count"] = 1,
										}, -- [15]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 16,
											["bag_id"] = 1,
											["age"] = 23608645,
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
											["bag_id"] = 1,
											["age"] = 23608645,
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
					},
				},
				["Spih - Arthas"] = {
					["info"] = {
						["realm"] = "Arthas",
						["money"] = 115623278,
						["class"] = "PRIEST",
						["player_id"] = "Spih - Arthas",
						["gender"] = 2,
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
						["class_local"] = "Priest",
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
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [1]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:101618:0:0:0:0:0:0:0:90:0:0:0|h[Pandaren Treasure Noodle Soup]|h|r",
											["age"] = 23608543,
											["bag_id"] = 1,
											["count"] = 4,
										}, -- [2]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 3,
											["h"] = "|cff1eff00|Hitem:88567:0:0:0:0:0:0:1204258432:90:0:0:0|h[Ghost Iron Lockbox]|h|r",
											["age"] = 23598710,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [3]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["h"] = "|cffffffff|Hitem:74249:0:0:0:0:0:0:1336179584:90:0:0:0|h[Spirit Dust]|h|r",
											["age"] = 23598710,
											["bag_id"] = 1,
											["count"] = 4,
										}, -- [4]
										{
											["q"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["h"] = "|cff0070dd|Hitem:74247:0:0:0:0:0:0:1451013760:90:0:0:0|h[Ethereal Shard]|h|r",
											["age"] = 23598710,
											["bag_id"] = 1,
											["count"] = 2,
										}, -- [5]
										{
											["q"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["h"] = "|cff0070dd|Hitem:102218:0:0:0:0:0:0:462512640:90:0:0:0|h[Spirit of War]|h|r",
											["age"] = 23598710,
											["bag_id"] = 1,
											["count"] = 20,
										}, -- [6]
										{
											["q"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 7,
											["h"] = "|cffa335ee|Hitem:74248:0:0:0:0:0:0:1554813312:90:0:0:0|h[Sha Crystal]|h|r",
											["age"] = 23598710,
											["bag_id"] = 1,
											["count"] = 19,
										}, -- [7]
										{
											["q"] = 4,
											["bag_id"] = 1,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["h"] = "|cffa335ee|Hitem:102323:0:0:0:0:0:0:1874068480:90:0:0:0|h[Timeless Mail Bracers]|h|r",
											["age"] = 23598710,
										}, -- [8]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 9,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:101617:0:0:0:0:0:0:0:90:0:0:0|h[Deluxe Noodle Soup]|h|r",
											["age"] = 23608543,
											["bag_id"] = 1,
											["count"] = 5,
										}, -- [9]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 10,
											["h"] = "|cffffffff|Hitem:72988:0:0:0:0:0:0:1216202240:90:0:0:0|h[Windwool Cloth]|h|r",
											["age"] = 23598710,
											["bag_id"] = 1,
											["count"] = 3,
										}, -- [10]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 11,
											["h"] = "|cff1eff00|Hitem:104241:0:0:0:0:0:0:227388160:90:0:0:0|h[Technique: Glyph of Rain of Frogs]|h|r",
											["age"] = 23598710,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [11]
										{
											["q"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 12,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:94296:0:0:0:0:0:0:928978304:90:0:0:0|h[Cracked Primal Egg]|h|r",
											["age"] = 23608543,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [12]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 13,
											["h"] = "|cff1eff00|Hitem:104241:0:0:0:0:0:0:1488305024:90:0:0:0|h[Technique: Glyph of Rain of Frogs]|h|r",
											["age"] = 23598710,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [13]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 14,
											["h"] = "|cffffffff|Hitem:74844:0:0:0:0:0:0:1941774976:90:0:0:0|h[Red Blossom Leek]|h|r",
											["age"] = 23598710,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [14]
										{
											["q"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 15,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:104444:0:0:0:0:0:0:1598067200:90:491:0:0|h[Robes of the Tendered Heart]|h|r",
											["age"] = 23608543,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [15]
										{
											["q"] = 4,
											["bag_id"] = 1,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 16,
											["h"] = "|cffa335ee|Hitem:102277:0:0:0:0:0:0:236054656:90:0:0:0|h[Timeless Leather Chestpiece]|h|r",
											["age"] = 23598710,
										}, -- [16]
									},
									["status"] = -3,
									["empty"] = 1,
									["texture"] = "Interface\\Icons\\INV_Misc_Bag_07_Green",
								}, -- [1]
								{
									["q"] = 4,
									["type"] = 1,
									["count"] = 28,
									["slot"] = {
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:104617:0:0:0:0:0:0:775601536:90:491:0:0|h[Fusespark Gloves]|h|r",
											["slot_id"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 2,
											["age"] = 23601188,
											["count"] = 1,
										}, -- [1]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:98134:0:0:0:0:0:0:802662912:90:0:0:0|h[Heroic Cache of Treasures]|h|r",
											["slot_id"] = 2,
											["sb"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 2,
											["age"] = 23601188,
											["count"] = 1,
										}, -- [2]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:99715:0:0:0:0:0:0:1148662912:90:491:0:0|h[Chest of the Cursed Conqueror]|h|r",
											["slot_id"] = 3,
											["sb"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 2,
											["age"] = 23601188,
											["count"] = 1,
										}, -- [3]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:105462:0:0:0:0:0:0:2016402688:90:491:0:0|h[Blight Hurlers]|h|r",
											["slot_id"] = 4,
											["sb"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 2,
											["age"] = 23601188,
											["count"] = 1,
										}, -- [4]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:98133:0:0:0:0:0:0:2096911744:90:0:0:0|h[Greater Cache of Treasures]|h|r",
											["slot_id"] = 5,
											["sb"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 2,
											["age"] = 23601188,
											["count"] = 1,
										}, -- [5]
										{
											["q"] = 0,
											["h"] = "|cff9d9d9d|Hitem:105856:0:0:0:0:0:0:775601536:90:0:0:0|h[Echoes of War]|h|r",
											["slot_id"] = 6,
											["sb"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 2,
											["age"] = 23601188,
											["count"] = 1,
										}, -- [6]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:98608:0:4611:4611:4647:0:0:1618496384:90:505:0:0|h[White Cloud Belt]|h|r",
											["slot_id"] = 7,
											["sb"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 2,
											["age"] = 23601188,
											["count"] = 1,
										}, -- [7]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:99716:0:0:0:0:0:0:1148662912:90:491:0:0|h[Chest of the Cursed Protector]|h|r",
											["slot_id"] = 8,
											["sb"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 2,
											["age"] = 23598710,
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
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:102218:0:0:0:0:0:0:1770533248:90:0:0:0|h[Spirit of War]|h|r",
											["count"] = 18,
											["loc_id"] = 1,
											["bag_id"] = 2,
											["age"] = 23598710,
											["slot_id"] = 10,
										}, -- [10]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["age"] = 23601190,
											["bag_id"] = 2,
											["slot_id"] = 11,
										}, -- [11]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["age"] = 23601190,
											["bag_id"] = 2,
											["slot_id"] = 12,
										}, -- [12]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:94130:0:0:0:0:0:0:1568362624:90:0:0:0|h[Incantation of Haqin]|h|r",
											["slot_id"] = 13,
											["sb"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 2,
											["age"] = 23601188,
											["count"] = 1,
										}, -- [13]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:94233:0:0:0:0:0:0:240470400:90:0:0:0|h[Incantation of Deng]|h|r",
											["slot_id"] = 14,
											["sb"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 2,
											["age"] = 23601188,
											["count"] = 1,
										}, -- [14]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:79249:0:0:0:0:0:0:0:90:0:0:0|h[Tome of the Clear Mind]|h|r",
											["count"] = 17,
											["loc_id"] = 1,
											["bag_id"] = 2,
											["age"] = 23598710,
											["slot_id"] = 15,
										}, -- [15]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:79249:0:0:0:0:0:0:0:90:0:0:0|h[Tome of the Clear Mind]|h|r",
											["count"] = 20,
											["loc_id"] = 1,
											["bag_id"] = 2,
											["age"] = 23598710,
											["slot_id"] = 16,
										}, -- [16]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:79249:0:0:0:0:0:0:0:90:0:0:0|h[Tome of the Clear Mind]|h|r",
											["count"] = 20,
											["loc_id"] = 1,
											["bag_id"] = 2,
											["age"] = 23598710,
											["slot_id"] = 17,
										}, -- [17]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 18,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [18]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:103977:0:0:0:0:0:0:263004544:90:0:0:0|h[Time-Worn Journal]|h|r",
											["count"] = 1,
											["r"] = true,
											["loc_id"] = 1,
											["bag_id"] = 2,
											["age"] = 23598710,
											["slot_id"] = 19,
										}, -- [19]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:95568:0:0:0:0:0:0:1939797248:90:0:0:0|h[Sunreaver Beacon]|h|r",
											["slot_id"] = 20,
											["sb"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 2,
											["age"] = 23601188,
											["count"] = 1,
										}, -- [20]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:6948:0:0:0:0:0:0:0:90:0:0:0|h[Hearthstone]|h|r",
											["slot_id"] = 21,
											["sb"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 2,
											["age"] = 23598710,
											["count"] = 1,
										}, -- [21]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:38682:0:0:0:0:0:0:0:90:0:0:0|h[Enchanting Vellum]|h|r",
											["count"] = 20,
											["loc_id"] = 1,
											["bag_id"] = 2,
											["age"] = 23598710,
											["slot_id"] = 22,
										}, -- [22]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:38682:0:0:0:0:0:0:0:90:0:0:0|h[Enchanting Vellum]|h|r",
											["count"] = 3,
											["loc_id"] = 1,
											["bag_id"] = 2,
											["age"] = 23598710,
											["slot_id"] = 23,
										}, -- [23]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:6218:0:0:0:0:0:0:2067332864:90:0:0:0|h[Runed Copper Rod]|h|r",
											["slot_id"] = 24,
											["sb"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 2,
											["age"] = 23601188,
											["count"] = 1,
										}, -- [24]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:74249:0:0:0:0:0:0:2005362771:90:0:0:0|h[Spirit Dust]|h|r",
											["count"] = 20,
											["loc_id"] = 1,
											["bag_id"] = 2,
											["age"] = 23598710,
											["slot_id"] = 25,
										}, -- [25]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:74249:0:0:0:0:0:0:1980462703:90:0:0:0|h[Spirit Dust]|h|r",
											["count"] = 20,
											["loc_id"] = 1,
											["bag_id"] = 2,
											["age"] = 23598710,
											["slot_id"] = 26,
										}, -- [26]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:74249:0:0:0:0:0:0:1898412196:90:0:0:0|h[Spirit Dust]|h|r",
											["count"] = 20,
											["loc_id"] = 1,
											["bag_id"] = 2,
											["age"] = 23598710,
											["slot_id"] = 27,
										}, -- [27]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:74249:0:0:0:0:0:0:53260288:90:0:0:0|h[Spirit Dust]|h|r",
											["count"] = 20,
											["loc_id"] = 1,
											["bag_id"] = 2,
											["age"] = 23598710,
											["slot_id"] = 28,
										}, -- [28]
									},
									["status"] = -3,
									["empty"] = 4,
									["h"] = "|cffa335ee|Hitem:82446:0:0:0:0:0:0:247929728:90:0:0:0|h[Royal Satchel]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_31.blp",
								}, -- [2]
								{
									["q"] = 4,
									["type"] = 1,
									["count"] = 28,
									["slot"] = {
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 1,
											["h"] = "|cffffffff|Hitem:74249:0:0:0:0:0:0:-1695632516:90:0:0:0|h[Spirit Dust]|h|r",
											["age"] = 23598710,
											["bag_id"] = 3,
											["count"] = 19,
										}, -- [1]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["h"] = "|cffffffff|Hitem:38426:0:0:0:0:0:0:719980928:90:0:0:0|h[Eternium Thread]|h|r",
											["age"] = 23598710,
											["bag_id"] = 3,
											["count"] = 16,
										}, -- [2]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 3,
											["h"] = "|cffffffff|Hitem:38426:0:0:0:0:0:0:286854272:90:0:0:0|h[Eternium Thread]|h|r",
											["age"] = 23598710,
											["bag_id"] = 3,
											["count"] = 20,
										}, -- [3]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 4,
										}, -- [4]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["h"] = "|cffffffff|Hitem:72988:0:0:0:0:0:0:612195584:90:0:0:0|h[Windwool Cloth]|h|r",
											["age"] = 23598710,
											["bag_id"] = 3,
											["count"] = 18,
										}, -- [5]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["h"] = "|cffffffff|Hitem:82441:0:0:0:0:0:0:1110518528:90:0:0:0|h[Bolt of Windwool Cloth]|h|r",
											["age"] = 23598710,
											["bag_id"] = 3,
											["count"] = 20,
										}, -- [6]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 7,
											["h"] = "|cffffffff|Hitem:82441:0:0:0:0:0:0:776633472:90:0:0:0|h[Bolt of Windwool Cloth]|h|r",
											["age"] = 23598710,
											["bag_id"] = 3,
											["count"] = 20,
										}, -- [7]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["h"] = "|cffffffff|Hitem:89112:0:0:0:0:0:0:1605102080:90:0:0:0|h[Mote of Harmony]|h|r",
											["age"] = 23598710,
											["bag_id"] = 3,
											["count"] = 200,
										}, -- [8]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 9,
											["h"] = "|cffffffff|Hitem:89112:0:0:0:0:0:0:815537792:90:0:0:0|h[Mote of Harmony]|h|r",
											["age"] = 23598710,
											["bag_id"] = 3,
											["count"] = 124,
										}, -- [9]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:38577:0:0:0:0:0:0:1621861760:90:0:0:0|h[Party G.R.E.N.A.D.E.]|h|r",
											["slot_id"] = 10,
											["sb"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 3,
											["age"] = 23598710,
											["count"] = 6,
										}, -- [10]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:85580:0:0:0:0:0:0:331824128:90:0:0:0|h[Empty Polyformic Acid Vial]|h|r",
											["slot_id"] = 11,
											["sb"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 3,
											["age"] = 23601188,
											["count"] = 1,
										}, -- [11]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:88584:0:0:0:0:0:0:1532968704:90:0:0:0|h[Totem of Harmony]|h|r",
											["slot_id"] = 12,
											["sb"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 3,
											["age"] = 23598710,
											["count"] = 1,
										}, -- [12]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:88381:0:0:0:0:0:0:1363876608:90:0:0:0|h[Silversage Incense]|h|r",
											["slot_id"] = 13,
											["sb"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 3,
											["age"] = 23598710,
											["count"] = 1,
										}, -- [13]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 14,
											["h"] = "|cffffffff|Hitem:76085:0:0:0:0:0:0:670397312:90:0:0:0|h[Flask of the Warm Sun]|h|r",
											["age"] = 23598710,
											["bag_id"] = 3,
											["count"] = 8,
										}, -- [14]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 15,
											["h"] = "|cffffffff|Hitem:76093:0:0:0:0:0:0:1067762432:90:0:0:0|h[Potion of the Jade Serpent]|h|r",
											["age"] = 23598710,
											["bag_id"] = 3,
											["count"] = 20,
										}, -- [15]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 16,
											["h"] = "|cffffffff|Hitem:76093:0:0:0:0:0:0:941576576:90:0:0:0|h[Potion of the Jade Serpent]|h|r",
											["age"] = 23598710,
											["bag_id"] = 3,
											["count"] = 2,
										}, -- [16]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 17,
											["h"] = "|cffffffff|Hitem:76092:0:0:0:0:0:0:1708894848:90:0:0:0|h[Potion of Focus]|h|r",
											["age"] = 23598710,
											["bag_id"] = 3,
											["count"] = 20,
										}, -- [17]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 18,
											["h"] = "|cffffffff|Hitem:76092:0:0:0:0:0:0:2059412352:90:0:0:0|h[Potion of Focus]|h|r",
											["age"] = 23598710,
											["bag_id"] = 3,
											["count"] = 2,
										}, -- [18]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 19,
										}, -- [19]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:103643:0:0:0:0:0:0:2043973632:90:0:0:0|h[Dew of Eternal Morning]|h|r",
											["slot_id"] = 20,
											["sb"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 3,
											["age"] = 23601188,
											["count"] = 5,
										}, -- [20]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:88586:0:0:0:0:0:0:1943909888:90:0:0:0|h[Chao Cookies]|h|r",
											["slot_id"] = 21,
											["sb"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 3,
											["age"] = 23601188,
											["count"] = 1,
										}, -- [21]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:103642:0:0:0:0:0:0:1558387328:90:0:0:0|h[Book of the Ages]|h|r",
											["slot_id"] = 22,
											["sb"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 3,
											["age"] = 23598710,
											["count"] = 7,
										}, -- [22]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:103641:0:0:0:0:0:0:85946496:90:0:0:0|h[Singing Crystal]|h|r",
											["slot_id"] = 23,
											["sb"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 3,
											["age"] = 23598710,
											["count"] = 5,
										}, -- [23]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 24,
											["h"] = "|cffffffff|Hitem:81924:0:0:0:0:0:0:0:90:0:0:0|h[Carbonated Water]|h|r",
											["age"] = 23598710,
											["bag_id"] = 3,
											["count"] = 20,
										}, -- [24]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 25,
											["h"] = "|cffffffff|Hitem:81409:0:0:0:0:0:0:612195584:90:0:0:0|h[Tangy Yogurt]|h|r",
											["age"] = 23598710,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [25]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 26,
											["h"] = "|cffffffff|Hitem:81413:0:0:0:0:0:0:1427093248:90:0:0:0|h[Skewered Peanut Chicken]|h|r",
											["age"] = 23598710,
											["bag_id"] = 3,
											["count"] = 4,
										}, -- [26]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 27,
											["h"] = "|cffffffff|Hitem:81414:0:0:0:0:0:0:0:90:0:0:0|h[Pearl Milk Tea]|h|r",
											["age"] = 23598710,
											["bag_id"] = 3,
											["count"] = 17,
										}, -- [27]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 28,
											["h"] = "|cffffffff|Hitem:81412:0:0:0:0:0:0:18178560:90:0:0:0|h[Blanched Needle Mushrooms]|h|r",
											["age"] = 23598710,
											["bag_id"] = 3,
											["count"] = 2,
										}, -- [28]
									},
									["status"] = -3,
									["empty"] = 2,
									["h"] = "|cffa335ee|Hitem:82446:0:0:0:0:0:0:1890421760:90:0:0:0|h[Royal Satchel]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_31.blp",
								}, -- [3]
								{
									["q"] = 4,
									["type"] = 1,
									["count"] = 28,
									["slot"] = {
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 1,
											["h"] = "|cffffffff|Hitem:81415:0:0:0:0:0:0:1107429504:90:0:0:0|h[Pandaren Plum Wine]|h|r",
											["age"] = 23598710,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [1]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["h"] = "|cffffffff|Hitem:3642:4411:0:0:0:0:0:369726080:90:0:0:0|h[Ancestral Bracers]|h|r",
											["age"] = 23598710,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [2]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 3,
											["h"] = "|cffffffff|Hitem:4672:0:0:0:0:0:0:1809626496:90:0:0:0|h[Ancestral Belt]|h|r",
											["age"] = 23598710,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [3]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["h"] = "|cffffffff|Hitem:4334:0:0:0:0:0:0:1108611072:90:0:0:0|h[Formal White Shirt]|h|r",
											["age"] = 23598710,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [4]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["h"] = "|cff1eff00|Hitem:74250:0:0:0:0:0:0:1250710068:90:0:0:0|h[Mysterious Essence]|h|r",
											["age"] = 23598710,
											["bag_id"] = 4,
											["count"] = 18,
										}, -- [5]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["h"] = "|cff1eff00|Hitem:15298:3229:0:0:0:0:-69:2029715458:90:0:0:0|h[Grizzly Buckler of the Eagle]|h|r",
											["age"] = 23598710,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [6]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 7,
											["h"] = "|cff1eff00|Hitem:15508:4072:0:0:0:0:-69:339410947:90:0:0:0|h[Grunt's Cape of the Eagle]|h|r",
											["age"] = 23598710,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [7]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["h"] = "|cff1eff00|Hitem:10176:4082:0:0:0:0:-69:33554449:90:0:0:0|h[Mystical Gloves of the Eagle]|h|r",
											["age"] = 23598710,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [8]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 9,
											["h"] = "|cff1eff00|Hitem:9845:4076:0:0:0:0:-19:231276555:90:0:0:0|h[Conjurer's Shoes of Intellect]|h|r",
											["age"] = 23598710,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [9]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 10,
											["h"] = "|cff1eff00|Hitem:9747:0:0:0:0:0:-19:2113732611:90:0:0:0|h[Simple Britches of Intellect]|h|r",
											["age"] = 23598710,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [10]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 11,
											["h"] = "|cff1eff00|Hitem:7058:4063:0:0:0:0:0:1499999232:90:0:0:0|h[Crimson Silk Vest]|h|r",
											["age"] = 23598710,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [11]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 12,
											["h"] = "|cff1eff00|Hitem:4314:0:0:0:0:0:0:1856525952:90:0:0:0|h[Double-Stitched Woolen Shoulders]|h|r",
											["age"] = 23598710,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [12]
										{
											["q"] = 0,
											["h"] = "|cff9d9d9d|Hitem:86580:0:0:0:0:0:0:460683008:90:0:0:0|h[Wilted Lilypad]|h|r",
											["slot_id"] = 13,
											["sb"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 4,
											["age"] = 23601188,
											["count"] = 1,
										}, -- [13]
										{
											["q"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 14,
											["h"] = "|cff0070dd|Hitem:76140:0:0:0:0:0:0:896916864:90:0:0:0|h[Vermilion Onyx]|h|r",
											["age"] = 23598710,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [14]
										{
											["q"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 15,
											["h"] = "|cff0070dd|Hitem:76141:0:0:0:0:0:0:1604734592:90:0:0:0|h[Imperial Amethyst]|h|r",
											["age"] = 23598710,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [15]
										{
											["q"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 16,
											["h"] = "|cff0070dd|Hitem:76138:0:0:0:0:0:0:1524616704:90:0:0:0|h[River's Heart]|h|r",
											["age"] = 23598710,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [16]
										{
											["q"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 17,
											["h"] = "|cff0070dd|Hitem:76131:0:0:0:0:0:0:1048193280:90:0:0:0|h[Primordial Ruby]|h|r",
											["age"] = 23598710,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [17]
										{
											["q"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 18,
											["h"] = "|cff0070dd|Hitem:102218:0:0:0:0:0:0:276185344:90:0:0:0|h[Spirit of War]|h|r",
											["age"] = 23598710,
											["bag_id"] = 4,
											["count"] = 20,
										}, -- [18]
										{
											["q"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 19,
											["h"] = "|cff0070dd|Hitem:80433:0:0:0:0:0:0:1791893376:90:0:0:0|h[Blood Spirit]|h|r",
											["age"] = 23598710,
											["bag_id"] = 4,
											["count"] = 4,
										}, -- [19]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:82447:0:0:0:0:0:0:1182919808:90:0:0:0|h[Imperial Silk]|h|r",
											["slot_id"] = 20,
											["sb"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 4,
											["age"] = 23601188,
											["count"] = 8,
										}, -- [20]
										{
											["q"] = 3,
											["bag_id"] = 4,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 21,
											["h"] = "|cff0070dd|Hitem:92679:0:0:0:0:0:0:1412207744:90:0:0:0|h[Flawless Aquatic Battle-Stone]|h|r",
											["age"] = 23601188,
										}, -- [21]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 22,
											["h"] = "|cff9d9d9d|Hitem:74622:0:0:0:0:0:0:715387904:90:0:0:0|h[Dead Fire Spirit]|h|r",
											["age"] = 23598710,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [22]
										{
											["q"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 23,
											["h"] = "|cff0070dd|Hitem:90473:0:0:0:0:0:-145:1702625326:90:0:0:0|h[Windwool Boots of the Panther]|h|r",
											["age"] = 23598710,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [23]
										{
											["q"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 24,
											["h"] = "|cff0070dd|Hitem:87469:0:0:0:0:0:0:2080029312:90:0:0:0|h[Astrylian's Cheerful Charm]|h|r",
											["age"] = 23598710,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [24]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:99746:0:0:0:0:0:0:998649088:90:491:0:0|h[Gauntlets of the Cursed Conqueror]|h|r",
											["slot_id"] = 25,
											["sb"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 4,
											["age"] = 23598710,
											["count"] = 1,
										}, -- [25]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:99743:0:0:0:0:0:0:568708992:90:491:0:0|h[Chest of the Cursed Conqueror]|h|r",
											["slot_id"] = 26,
											["sb"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 4,
											["age"] = 23601188,
											["count"] = 1,
										}, -- [26]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:99689:0:0:0:0:0:0:1139692416:90:491:0:0|h[Helm of the Cursed Conqueror]|h|r",
											["slot_id"] = 27,
											["sb"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 4,
											["age"] = 23598710,
											["count"] = 1,
										}, -- [27]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:99716:0:0:0:0:0:0:515767808:90:491:0:0|h[Chest of the Cursed Protector]|h|r",
											["slot_id"] = 28,
											["sb"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 4,
											["age"] = 23598710,
											["count"] = 1,
										}, -- [28]
									},
									["status"] = -3,
									["h"] = "|cffa335ee|Hitem:82446:0:0:0:0:0:0:255237504:90:0:0:0|h[Royal Satchel]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_31.blp",
								}, -- [4]
								{
									["q"] = 4,
									["type"] = 1,
									["count"] = 28,
									["slot"] = {
										{
											["q"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 1,
											["h"] = "|cffa335ee|Hitem:74248:0:0:0:0:0:0:-1706484093:90:0:0:0|h[Sha Crystal]|h|r",
											["age"] = 23598710,
											["bag_id"] = 5,
											["count"] = 20,
										}, -- [1]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:104577:0:0:0:0:0:0:1283177728:90:491:0:0|h[Black-Blooded Drape]|h|r",
											["slot_id"] = 2,
											["sb"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 5,
											["age"] = 23601188,
											["count"] = 1,
										}, -- [2]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:95817:0:0:0:0:0:0:841978112:90:465:0:0|h[Lightning-Imbued Chalice]|h|r",
											["slot_id"] = 3,
											["sb"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 5,
											["age"] = 23601188,
											["count"] = 1,
										}, -- [3]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:105109:0:0:0:0:0:0:1577105408:90:505:0:0|h[Thok's Acid-Grooved Tooth]|h|r",
											["slot_id"] = 4,
											["sb"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 5,
											["age"] = 23601188,
											["count"] = 1,
										}, -- [4]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:105051:0:0:0:0:0:0:886868992:90:491:0:0|h[Nazgrim's Burnished Insignia]|h|r",
											["slot_id"] = 5,
											["sb"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 5,
											["age"] = 23601188,
											["count"] = 1,
										}, -- [5]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:105364:0:0:0:0:0:0:15364352:90:491:0:0|h[Fusespark Gloves]|h|r",
											["slot_id"] = 6,
											["sb"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 5,
											["age"] = 23601188,
											["count"] = 1,
										}, -- [6]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:104466:0:0:0:0:0:0:1324239104:90:491:0:0|h[Blight Hurlers]|h|r",
											["slot_id"] = 7,
											["sb"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 5,
											["age"] = 23601188,
											["count"] = 1,
										}, -- [7]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:105093:4414:0:0:0:0:0:622224256:90:491:0:0|h[Avool's Ancestral Bracers]|h|r",
											["slot_id"] = 8,
											["sb"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 5,
											["age"] = 23601188,
											["count"] = 1,
										}, -- [8]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:104695:4414:0:0:0:0:0:1786539392:90:491:0:0|h[Lifebane Bracers]|h|r",
											["slot_id"] = 9,
											["sb"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 5,
											["age"] = 23601188,
											["count"] = 1,
										}, -- [9]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:104498:0:0:0:0:0:0:1786306816:90:491:0:0|h[Scalebane Bracers]|h|r",
											["slot_id"] = 10,
											["sb"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 5,
											["age"] = 23601188,
											["count"] = 1,
										}, -- [10]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:104443:0:0:0:0:0:0:810091008:90:491:0:0|h[Sha-Seared Sandals]|h|r",
											["slot_id"] = 11,
											["sb"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 5,
											["age"] = 23601188,
											["count"] = 1,
										}, -- [11]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:104769:0:0:0:0:0:0:1799209728:90:491:0:0|h[Leggings of Furious Flame]|h|r",
											["slot_id"] = 12,
											["sb"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 5,
											["age"] = 23601188,
											["count"] = 1,
										}, -- [12]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:98599:4826:4637:4637:0:0:0:216222720:90:491:0:0|h[White Cloud Leggings]|h|r",
											["slot_id"] = 13,
											["sb"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 5,
											["age"] = 23601188,
											["count"] = 1,
										}, -- [13]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:105270:0:0:0:0:0:0:1481475968:90:491:0:0|h[Shock Pulse Robes]|h|r",
											["slot_id"] = 14,
											["sb"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 5,
											["age"] = 23601188,
											["count"] = 1,
										}, -- [14]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:104596:0:0:0:0:0:0:1921441792:90:491:0:0|h[Mantid Vizier's Robes]|h|r",
											["slot_id"] = 15,
											["sb"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 5,
											["age"] = 23601188,
											["count"] = 1,
										}, -- [15]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:104575:0:0:0:0:0:0:1063908608:90:491:0:0|h[Robes of Riven Dreams]|h|r",
											["slot_id"] = 16,
											["sb"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 5,
											["age"] = 23601188,
											["count"] = 1,
										}, -- [16]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:104575:0:0:0:0:0:0:359784320:90:491:0:0|h[Robes of Riven Dreams]|h|r",
											["slot_id"] = 17,
											["sb"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 5,
											["age"] = 23601188,
											["count"] = 1,
										}, -- [17]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:104444:0:0:0:0:0:0:217875712:90:491:0:0|h[Robes of the Tendered Heart]|h|r",
											["slot_id"] = 18,
											["sb"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 5,
											["age"] = 23601188,
											["count"] = 1,
										}, -- [18]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:103808:4806:4647:4591:0:0:0:1069326336:90:491:0:0|h[Spaulders of Kor'kron Fealty]|h|r",
											["slot_id"] = 19,
											["sb"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 5,
											["age"] = 23601188,
											["count"] = 1,
										}, -- [19]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:105215:4806:4647:4647:0:0:0:1364325120:90:491:0:0|h[Rime-Rift Shoulders]|h|r",
											["slot_id"] = 20,
											["sb"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 5,
											["age"] = 23601188,
											["count"] = 1,
										}, -- [20]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:104561:0:0:0:0:0:0:2037431040:90:491:0:0|h[Spaulders of Kor'kron Fealty]|h|r",
											["slot_id"] = 21,
											["sb"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 5,
											["age"] = 23601188,
											["count"] = 1,
										}, -- [21]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:105095:0:0:0:0:0:0:1637686528:90:491:0:0|h[Lost Necklace of the Mogu Empress]|h|r",
											["slot_id"] = 22,
											["sb"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 5,
											["age"] = 23601188,
											["count"] = 1,
										}, -- [22]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:104673:0:4660:4591:0:0:0:1313721472:90:491:0:0|h[Hood of Swirling Senses]|h|r",
											["slot_id"] = 23,
											["sb"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 5,
											["age"] = 23601188,
											["count"] = 1,
										}, -- [23]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:103938:0:5031:4647:0:0:0:2085493120:90:491:0:0|h[Iron Wolf Hood]|h|r",
											["slot_id"] = 24,
											["sb"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 5,
											["age"] = 23601188,
											["count"] = 1,
										}, -- [24]
										{
											["q"] = 0,
											["h"] = "|cff9d9d9d|Hitem:105856:0:0:0:0:0:0:1651890048:90:0:0:0|h[Echoes of War]|h|r",
											["slot_id"] = 25,
											["sb"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 5,
											["age"] = 23601188,
											["count"] = 1,
										}, -- [25]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:104479:0:0:0:0:0:0:1693705472:90:491:0:0|h[Gaze of Arrogance]|h|r",
											["slot_id"] = 26,
											["sb"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 5,
											["age"] = 23601188,
											["count"] = 1,
										}, -- [26]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 5,
											["slot_id"] = 27,
										}, -- [27]
										{
											["q"] = 5,
											["h"] = "|cffff8000|Hitem:93403:0:0:0:0:0:0:757614080:90:0:0:0|h[Eye of the Black Prince]|h|r",
											["slot_id"] = 28,
											["sb"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 5,
											["age"] = 23601188,
											["count"] = 1,
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
											["q"] = 4,
											["bag_id"] = 1,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23601189,
											["h"] = "|cffa335ee|Hitem:102266:0:0:0:0:0:0:1581365760:90:0:0:0|h[Timeless Plate Helm]|h|r",
											["slot_id"] = 1,
											["loc_id"] = 3,
										}, -- [1]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 2,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [2]
										{
											["q"] = 4,
											["bag_id"] = 1,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23601189,
											["h"] = "|cffa335ee|Hitem:102323:0:0:0:0:0:0:1895049088:90:0:0:0|h[Timeless Mail Bracers]|h|r",
											["slot_id"] = 3,
											["loc_id"] = 3,
										}, -- [3]
										{
											["q"] = 4,
											["bag_id"] = 1,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23601189,
											["h"] = "|cffa335ee|Hitem:102280:0:0:0:0:0:0:683663104:90:0:0:0|h[Timeless Leather Helm]|h|r",
											["slot_id"] = 4,
											["loc_id"] = 3,
										}, -- [4]
										{
											["q"] = 4,
											["bag_id"] = 1,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23601189,
											["h"] = "|cffa335ee|Hitem:102280:0:0:0:0:0:0:203023360:90:0:0:0|h[Timeless Leather Helm]|h|r",
											["slot_id"] = 5,
											["loc_id"] = 3,
										}, -- [5]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 6,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [6]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 7,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [7]
										{
											["q"] = 4,
											["bag_id"] = 1,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23601189,
											["h"] = "|cffa335ee|Hitem:102263:0:0:0:0:0:0:601727488:90:0:0:0|h[Timeless Plate Chestpiece]|h|r",
											["slot_id"] = 8,
											["loc_id"] = 3,
										}, -- [8]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 9,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [9]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 10,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [10]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 11,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [11]
										{
											["q"] = 4,
											["bag_id"] = 1,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23601189,
											["h"] = "|cffa335ee|Hitem:102283:0:0:0:0:0:0:549044481:90:0:0:0|h[Timeless Leather Belt]|h|r",
											["slot_id"] = 12,
											["loc_id"] = 3,
										}, -- [12]
										{
											["q"] = 4,
											["bag_id"] = 1,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23601189,
											["h"] = "|cffa335ee|Hitem:102281:0:0:0:0:0:0:1661354881:90:0:0:0|h[Timeless Leather Leggings]|h|r",
											["slot_id"] = 13,
											["loc_id"] = 3,
										}, -- [13]
										{
											["q"] = 4,
											["bag_id"] = 1,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23601189,
											["h"] = "|cffa335ee|Hitem:102278:0:0:0:0:0:0:1622629121:90:0:0:0|h[Timeless Leather Boots]|h|r",
											["slot_id"] = 14,
											["loc_id"] = 3,
										}, -- [14]
										{
											["q"] = 4,
											["bag_id"] = 1,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23601189,
											["h"] = "|cffa335ee|Hitem:102322:0:0:0:0:0:0:1643676417:90:0:0:0|h[Timeless Leather Bracers]|h|r",
											["slot_id"] = 15,
											["loc_id"] = 3,
										}, -- [15]
										{
											["q"] = 4,
											["bag_id"] = 1,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23601189,
											["h"] = "|cffa335ee|Hitem:102267:0:0:0:0:0:0:322125953:90:0:0:0|h[Timeless Plate Leggings]|h|r",
											["slot_id"] = 16,
											["loc_id"] = 3,
										}, -- [16]
										{
											["q"] = 4,
											["bag_id"] = 1,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23601189,
											["h"] = "|cffa335ee|Hitem:102318:0:0:0:0:0:0:322125953:90:0:0:0|h[Timeless Cloak]|h|r",
											["slot_id"] = 17,
											["loc_id"] = 3,
										}, -- [17]
										{
											["q"] = 4,
											["bag_id"] = 1,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23601189,
											["h"] = "|cffa335ee|Hitem:102320:0:0:0:0:0:0:2084291841:90:0:0:0|h[Timeless Plate Bracers]|h|r",
											["slot_id"] = 18,
											["loc_id"] = 3,
										}, -- [18]
										{
											["q"] = 4,
											["bag_id"] = 1,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23601189,
											["h"] = "|cffa335ee|Hitem:102264:0:0:0:0:0:0:494687104:90:0:0:0|h[Timeless Plate Boots]|h|r",
											["slot_id"] = 19,
											["loc_id"] = 3,
										}, -- [19]
										{
											["q"] = 4,
											["bag_id"] = 1,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23601189,
											["h"] = "|cffa335ee|Hitem:102263:0:0:0:0:0:0:2050725504:90:0:0:0|h[Timeless Plate Chestpiece]|h|r",
											["slot_id"] = 20,
											["loc_id"] = 3,
										}, -- [20]
										{
											["q"] = 4,
											["bag_id"] = 1,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23601189,
											["h"] = "|cffa335ee|Hitem:102284:0:0:0:0:0:0:257979008:90:0:0:0|h[Timeless Cloth Robes]|h|r",
											["slot_id"] = 21,
											["loc_id"] = 3,
										}, -- [21]
										{
											["q"] = 4,
											["bag_id"] = 1,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23601189,
											["h"] = "|cffa335ee|Hitem:102286:0:0:0:0:0:0:737587968:90:0:0:0|h[Timeless Cloth Gloves]|h|r",
											["slot_id"] = 22,
											["loc_id"] = 3,
										}, -- [22]
										{
											["q"] = 4,
											["bag_id"] = 1,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23601189,
											["h"] = "|cffa335ee|Hitem:102318:0:0:0:0:0:0:1451254785:90:0:0:0|h[Timeless Cloak]|h|r",
											["slot_id"] = 23,
											["loc_id"] = 3,
										}, -- [23]
										{
											["q"] = 4,
											["bag_id"] = 1,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23601189,
											["h"] = "|cffa335ee|Hitem:102271:0:0:0:0:0:0:2091157120:90:0:0:0|h[Timeless Mail Boots]|h|r",
											["slot_id"] = 24,
											["loc_id"] = 3,
										}, -- [24]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 25,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [25]
										{
											["q"] = 4,
											["bag_id"] = 1,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23601189,
											["h"] = "|cffa335ee|Hitem:102266:0:0:0:0:0:0:1588107521:90:0:0:0|h[Timeless Plate Helm]|h|r",
											["slot_id"] = 26,
											["loc_id"] = 3,
										}, -- [26]
										{
											["q"] = 4,
											["bag_id"] = 1,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23601189,
											["h"] = "|cffa335ee|Hitem:102279:0:0:0:0:0:0:367543681:90:0:0:0|h[Timeless Leather Gloves]|h|r",
											["slot_id"] = 27,
											["loc_id"] = 3,
										}, -- [27]
										{
											["q"] = 4,
											["bag_id"] = 1,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23601189,
											["h"] = "|cffa335ee|Hitem:102283:0:0:0:0:0:0:1587179649:90:0:0:0|h[Timeless Leather Belt]|h|r",
											["slot_id"] = 28,
											["loc_id"] = 3,
										}, -- [28]
									},
									["status"] = -3,
									["empty"] = 7,
									["texture"] = "Interface\\Icons\\INV_Box_02",
								}, -- [1]
								{
									["q"] = 2,
									["type"] = 1,
									["count"] = 20,
									["slot"] = {
										{
											["q"] = 4,
											["bag_id"] = 2,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23601189,
											["h"] = "|cffa335ee|Hitem:102274:0:0:0:0:0:0:92322304:90:0:0:0|h[Timeless Mail Leggings]|h|r",
											["slot_id"] = 1,
											["loc_id"] = 3,
										}, -- [1]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 2,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [2]
										{
											["q"] = 4,
											["bag_id"] = 2,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23601189,
											["h"] = "|cffa335ee|Hitem:102320:0:0:0:0:0:0:1998739712:90:0:0:0|h[Timeless Plate Bracers]|h|r",
											["slot_id"] = 3,
											["loc_id"] = 3,
										}, -- [3]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 4,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [4]
										{
											["q"] = 4,
											["bag_id"] = 2,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23601189,
											["h"] = "|cffa335ee|Hitem:102273:0:0:0:0:0:0:1730828560:90:0:0:0|h[Timeless Mail Helm]|h|r",
											["slot_id"] = 5,
											["loc_id"] = 3,
										}, -- [5]
										{
											["q"] = 4,
											["bag_id"] = 2,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23601189,
											["h"] = "|cffa335ee|Hitem:102278:0:0:0:0:0:0:1133008384:90:0:0:0|h[Timeless Leather Boots]|h|r",
											["slot_id"] = 6,
											["loc_id"] = 3,
										}, -- [6]
										{
											["q"] = 4,
											["bag_id"] = 2,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23601189,
											["h"] = "|cffa335ee|Hitem:102281:0:0:0:0:0:0:594266368:90:0:0:0|h[Timeless Leather Leggings]|h|r",
											["slot_id"] = 7,
											["loc_id"] = 3,
										}, -- [7]
										{
											["q"] = 4,
											["bag_id"] = 2,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23601189,
											["h"] = "|cffa335ee|Hitem:102263:0:0:0:0:0:0:196783744:90:0:0:0|h[Timeless Plate Chestpiece]|h|r",
											["slot_id"] = 8,
											["loc_id"] = 3,
										}, -- [8]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 9,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [9]
										{
											["q"] = 4,
											["bag_id"] = 2,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23601189,
											["h"] = "|cffa335ee|Hitem:102286:0:0:0:0:0:0:1191846913:90:0:0:0|h[Timeless Cloth Gloves]|h|r",
											["slot_id"] = 10,
											["loc_id"] = 3,
										}, -- [10]
										{
											["q"] = 4,
											["bag_id"] = 2,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23601189,
											["h"] = "|cffa335ee|Hitem:102267:0:0:0:0:0:0:823667073:90:0:0:0|h[Timeless Plate Leggings]|h|r",
											["slot_id"] = 11,
											["loc_id"] = 3,
										}, -- [11]
										{
											["q"] = 4,
											["bag_id"] = 2,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23601189,
											["h"] = "|cffa335ee|Hitem:102267:0:0:0:0:0:0:712507521:90:0:0:0|h[Timeless Plate Leggings]|h|r",
											["slot_id"] = 12,
											["loc_id"] = 3,
										}, -- [12]
										{
											["q"] = 4,
											["bag_id"] = 2,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23601189,
											["h"] = "|cffa335ee|Hitem:102266:0:0:0:0:0:0:1839408257:90:0:0:0|h[Timeless Plate Helm]|h|r",
											["slot_id"] = 13,
											["loc_id"] = 3,
										}, -- [13]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 14,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [14]
										{
											["q"] = 4,
											["bag_id"] = 2,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23601189,
											["h"] = "|cffa335ee|Hitem:102320:0:0:0:0:0:0:143223425:90:0:0:0|h[Timeless Plate Bracers]|h|r",
											["slot_id"] = 15,
											["loc_id"] = 3,
										}, -- [15]
										{
											["q"] = 4,
											["bag_id"] = 2,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23601189,
											["h"] = "|cffa335ee|Hitem:102272:0:0:0:0:0:0:1012765313:90:0:0:0|h[Timeless Mail Gloves]|h|r",
											["slot_id"] = 16,
											["loc_id"] = 3,
										}, -- [16]
										{
											["q"] = 4,
											["bag_id"] = 2,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23601189,
											["h"] = "|cffa335ee|Hitem:102272:0:0:0:0:0:0:229557120:90:0:0:0|h[Timeless Mail Gloves]|h|r",
											["slot_id"] = 17,
											["loc_id"] = 3,
										}, -- [17]
										{
											["q"] = 4,
											["bag_id"] = 2,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23601189,
											["h"] = "|cffa335ee|Hitem:102268:0:0:0:0:0:0:2116655360:90:0:0:0|h[Timeless Plate Spaulders]|h|r",
											["slot_id"] = 18,
											["loc_id"] = 3,
										}, -- [18]
										{
											["q"] = 4,
											["bag_id"] = 2,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23601189,
											["h"] = "|cffa335ee|Hitem:102267:0:0:0:0:0:0:752310144:90:0:0:0|h[Timeless Plate Leggings]|h|r",
											["slot_id"] = 19,
											["loc_id"] = 3,
										}, -- [19]
										{
											["q"] = 4,
											["bag_id"] = 2,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23601189,
											["h"] = "|cffa335ee|Hitem:102273:0:0:0:0:0:0:1194436864:90:0:0:0|h[Timeless Mail Helm]|h|r",
											["slot_id"] = 20,
											["loc_id"] = 3,
										}, -- [20]
									},
									["status"] = -3,
									["empty"] = 4,
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
											["bag_id"] = 3,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23601189,
											["h"] = "|cffa335ee|Hitem:102274:0:0:0:0:0:0:681159168:90:0:0:0|h[Timeless Mail Leggings]|h|r",
											["slot_id"] = 1,
											["loc_id"] = 3,
										}, -- [1]
										{
											["q"] = 4,
											["bag_id"] = 3,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23601189,
											["h"] = "|cffa335ee|Hitem:102288:0:0:0:0:0:0:343515265:90:0:0:0|h[Timeless Cloth Leggings]|h|r",
											["slot_id"] = 2,
											["loc_id"] = 3,
										}, -- [2]
										{
											["q"] = 4,
											["bag_id"] = 3,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23601189,
											["h"] = "|cffa335ee|Hitem:102290:0:0:0:0:0:0:1260460928:90:0:0:0|h[Timeless Cloth Belt]|h|r",
											["slot_id"] = 3,
											["loc_id"] = 3,
										}, -- [3]
										{
											["q"] = 4,
											["bag_id"] = 3,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23601189,
											["h"] = "|cffa335ee|Hitem:102276:0:0:0:0:0:0:717941632:90:0:0:0|h[Timeless Mail Belt]|h|r",
											["slot_id"] = 4,
											["loc_id"] = 3,
										}, -- [4]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 5,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [5]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 6,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [6]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 7,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [7]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 8,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [8]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 9,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [9]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 10,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [10]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 11,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [11]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 12,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [12]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 13,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [13]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 14,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [14]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 15,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [15]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 16,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [16]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 17,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [17]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 18,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [18]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 19,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [19]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 20,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [20]
									},
									["status"] = -3,
									["empty"] = 16,
									["h"] = "|cff1eff00|Hitem:41599:0:0:0:0:0:0:948098048:90:0:0:0|h[Frostweave Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_EnchantedMageweave.blp",
								}, -- [3]
								{
									["q"] = 2,
									["type"] = 1,
									["count"] = 20,
									["slot"] = {
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 1,
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
											["age"] = 23601190,
											["bag_id"] = 4,
											["slot_id"] = 5,
										}, -- [5]
										{
											["q"] = 7,
											["bag_id"] = 4,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23601189,
											["h"] = "|cffe6cc80|Hitem:105672:0:0:0:0:0:0:766418432:90:0:0:0|h[Hellscream's Cleaver]|h|r",
											["slot_id"] = 6,
											["loc_id"] = 3,
										}, -- [6]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23601190,
											["bag_id"] = 4,
											["slot_id"] = 7,
										}, -- [7]
										{
											["q"] = 7,
											["bag_id"] = 4,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23601189,
											["h"] = "|cffe6cc80|Hitem:104401:0:0:0:0:0:0:904066304:90:0:0:0|h[Hellscream's Doomblade]|h|r",
											["slot_id"] = 8,
											["loc_id"] = 3,
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
											["q"] = 7,
											["bag_id"] = 4,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23601189,
											["h"] = "|cffe6cc80|Hitem:69893:1900:0:0:0:0:0:0:90:0:0:0|h[Bloodsoaked Skullforge Reaver]|h|r",
											["slot_id"] = 12,
											["loc_id"] = 3,
										}, -- [12]
										{
											["q"] = 7,
											["bag_id"] = 4,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23601189,
											["h"] = "|cffe6cc80|Hitem:42944:0:0:0:0:0:0:0:90:0:0:0|h[Balanced Heartseeker]|h|r",
											["slot_id"] = 13,
											["loc_id"] = 3,
										}, -- [13]
										{
											["q"] = 7,
											["bag_id"] = 4,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23601189,
											["h"] = "|cffe6cc80|Hitem:48716:0:0:0:0:0:0:0:90:0:0:0|h[Venerable Mass of McGowan]|h|r",
											["slot_id"] = 14,
											["loc_id"] = 3,
										}, -- [14]
										{
											["q"] = 7,
											["bag_id"] = 4,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23601189,
											["h"] = "|cffe6cc80|Hitem:42943:0:0:0:0:0:0:0:90:0:0:0|h[Bloodied Arcanite Reaper]|h|r",
											["slot_id"] = 15,
											["loc_id"] = 3,
										}, -- [15]
										{
											["q"] = 7,
											["bag_id"] = 4,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23601189,
											["h"] = "|cffe6cc80|Hitem:42946:0:0:0:0:0:0:0:90:0:0:0|h[Charmed Ancient Bone Bow]|h|r",
											["slot_id"] = 16,
											["loc_id"] = 3,
										}, -- [16]
										{
											["q"] = 7,
											["bag_id"] = 4,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23601189,
											["h"] = "|cffe6cc80|Hitem:69887:0:0:0:0:0:0:0:90:0:0:0|h[Burnished Helm of Might]|h|r",
											["slot_id"] = 17,
											["loc_id"] = 3,
										}, -- [17]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 18,
										}, -- [18]
										{
											["q"] = 7,
											["bag_id"] = 4,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23601189,
											["h"] = "|cffe6cc80|Hitem:105688:0:0:0:0:0:0:491309312:90:0:0:0|h[Hellscream's Warmace]|h|r",
											["slot_id"] = 19,
											["loc_id"] = 3,
										}, -- [19]
										{
											["q"] = 7,
											["bag_id"] = 4,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23601189,
											["h"] = "|cffe6cc80|Hitem:104402:0:0:0:0:0:0:2123657856:90:0:0:0|h[Hellscream's Warmace]|h|r",
											["slot_id"] = 20,
											["loc_id"] = 3,
										}, -- [20]
									},
									["status"] = -3,
									["empty"] = 10,
									["h"] = "|cff1eff00|Hitem:41599:0:0:0:0:0:0:124744072:90:0:0:0|h[Frostweave Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_EnchantedMageweave.blp",
								}, -- [4]
								{
									["q"] = 2,
									["type"] = 1,
									["count"] = 22,
									["slot"] = {
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 1,
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [1]
										{
											["q"] = 7,
											["bag_id"] = 5,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23601189,
											["h"] = "|cffe6cc80|Hitem:42948:0:0:0:0:0:0:0:90:0:0:0|h[Devout Aurastone Hammer]|h|r",
											["slot_id"] = 2,
											["loc_id"] = 3,
										}, -- [2]
										{
											["q"] = 7,
											["bag_id"] = 5,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23601189,
											["h"] = "|cffe6cc80|Hitem:42944:1900:0:0:0:0:0:0:90:0:0:0|h[Balanced Heartseeker]|h|r",
											["slot_id"] = 3,
											["loc_id"] = 3,
										}, -- [3]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 4,
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [4]
										{
											["q"] = 7,
											["bag_id"] = 5,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23601189,
											["h"] = "|cffe6cc80|Hitem:48718:0:0:0:0:0:0:0:90:0:0:0|h[Repurposed Lava Dredger]|h|r",
											["slot_id"] = 5,
											["loc_id"] = 3,
										}, -- [5]
										{
											["q"] = 7,
											["bag_id"] = 5,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23601189,
											["h"] = "|cffe6cc80|Hitem:42943:0:0:0:0:0:0:0:90:0:0:0|h[Bloodied Arcanite Reaper]|h|r",
											["slot_id"] = 6,
											["loc_id"] = 3,
										}, -- [6]
										{
											["q"] = 7,
											["bag_id"] = 5,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23601189,
											["h"] = "|cffe6cc80|Hitem:61931:0:0:0:0:0:0:0:90:0:0:0|h[Polished Helm of Valor]|h|r",
											["slot_id"] = 7,
											["loc_id"] = 3,
										}, -- [7]
										{
											["q"] = 7,
											["bag_id"] = 5,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23601189,
											["h"] = "|cffe6cc80|Hitem:93890:0:0:0:0:0:0:0:90:0:0:0|h[Gleaming Spaulders of Valor]|h|r",
											["slot_id"] = 8,
											["loc_id"] = 3,
										}, -- [8]
										{
											["q"] = 7,
											["bag_id"] = 5,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23601189,
											["h"] = "|cffe6cc80|Hitem:93891:0:0:0:0:0:0:0:90:0:0:0|h[Gleaming Breastplate of Valor]|h|r",
											["slot_id"] = 9,
											["loc_id"] = 3,
										}, -- [9]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 10,
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [10]
										{
											["q"] = 7,
											["bag_id"] = 5,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23601189,
											["h"] = "|cffe6cc80|Hitem:62038:783:0:0:0:0:0:0:90:0:0:0|h[Worn Stoneskin Gargoyle Cape]|h|r",
											["slot_id"] = 11,
											["loc_id"] = 3,
										}, -- [11]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 12,
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [12]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 13,
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [13]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 14,
											["bag_id"] = 5,
											["count"] = 1,
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
											["q"] = 7,
											["bag_id"] = 5,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23601189,
											["h"] = "|cffe6cc80|Hitem:61935:0:0:0:0:0:0:0:90:0:0:0|h[Tarnished Raging Berserker's Helm]|h|r",
											["slot_id"] = 17,
											["loc_id"] = 3,
										}, -- [17]
										{
											["q"] = 7,
											["bag_id"] = 5,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23601189,
											["h"] = "|cffe6cc80|Hitem:44103:0:0:0:0:0:0:0:90:0:0:0|h[Exceptional Stormshroud Shoulders]|h|r",
											["slot_id"] = 18,
											["loc_id"] = 3,
										}, -- [18]
										{
											["q"] = 7,
											["bag_id"] = 5,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23601189,
											["h"] = "|cffe6cc80|Hitem:48677:0:0:0:0:0:0:0:90:0:0:0|h[Champion's Deathdealer Breastplate]|h|r",
											["slot_id"] = 19,
											["loc_id"] = 3,
										}, -- [19]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 20,
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [20]
										{
											["q"] = 7,
											["bag_id"] = 5,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23601189,
											["h"] = "|cffe6cc80|Hitem:62039:0:0:0:0:0:0:0:90:0:0:0|h[Inherited Cape of the Black Baron]|h|r",
											["slot_id"] = 21,
											["loc_id"] = 3,
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
									["empty"] = 10,
									["h"] = "|cff1eff00|Hitem:54443:0:0:0:0:0:0:1939794176:90:0:0:0|h[Embersilk Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_32.blp",
								}, -- [5]
								{
									["q"] = 2,
									["type"] = 1,
									["count"] = 22,
									["slot"] = {
										{
											["q"] = 4,
											["bag_id"] = 6,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23601189,
											["h"] = "|cffa335ee|Hitem:102273:0:0:0:0:0:0:1438523275:90:0:0:0|h[Timeless Mail Helm]|h|r",
											["slot_id"] = 1,
											["loc_id"] = 3,
										}, -- [1]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 2,
											["bag_id"] = 6,
											["count"] = 1,
										}, -- [2]
										{
											["q"] = 4,
											["bag_id"] = 6,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23601189,
											["h"] = "|cffa335ee|Hitem:102285:0:0:0:0:0:0:896895617:90:0:0:0|h[Timeless Cloth Boots]|h|r",
											["slot_id"] = 3,
											["loc_id"] = 3,
										}, -- [3]
										{
											["q"] = 4,
											["bag_id"] = 6,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23601189,
											["h"] = "|cffa335ee|Hitem:102271:0:0:0:0:0:0:546577927:90:0:0:0|h[Timeless Mail Boots]|h|r",
											["slot_id"] = 4,
											["loc_id"] = 3,
										}, -- [4]
										{
											["q"] = 7,
											["bag_id"] = 6,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23601189,
											["h"] = "|cffe6cc80|Hitem:61942:0:0:0:0:0:0:0:90:0:0:0|h[Preened Tribal War Feathers]|h|r",
											["slot_id"] = 5,
											["loc_id"] = 3,
										}, -- [5]
										{
											["q"] = 7,
											["bag_id"] = 6,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23601189,
											["h"] = "|cffe6cc80|Hitem:42984:0:0:0:0:0:0:0:90:0:0:0|h[Preened Ironfeather Shoulders]|h|r",
											["slot_id"] = 6,
											["loc_id"] = 3,
										}, -- [6]
										{
											["q"] = 7,
											["bag_id"] = 6,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23601189,
											["h"] = "|cffe6cc80|Hitem:48687:0:0:0:0:0:0:0:90:0:0:0|h[Preened Ironfeather Breastplate]|h|r",
											["slot_id"] = 7,
											["loc_id"] = 3,
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
											["q"] = 4,
											["bag_id"] = 6,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23601189,
											["h"] = "|cffa335ee|Hitem:102266:0:0:0:0:0:0:2011694336:90:0:0:0|h[Timeless Plate Helm]|h|r",
											["slot_id"] = 12,
											["loc_id"] = 3,
										}, -- [12]
										{
											["q"] = 4,
											["bag_id"] = 6,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23601189,
											["h"] = "|cffa335ee|Hitem:102264:0:0:0:0:0:0:1012765313:90:0:0:0|h[Timeless Plate Boots]|h|r",
											["slot_id"] = 13,
											["loc_id"] = 3,
										}, -- [13]
										{
											["q"] = 4,
											["bag_id"] = 6,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23601189,
											["h"] = "|cffa335ee|Hitem:102278:0:0:0:0:0:0:360451075:90:0:0:0|h[Timeless Leather Boots]|h|r",
											["slot_id"] = 14,
											["loc_id"] = 3,
										}, -- [14]
										{
											["q"] = 4,
											["bag_id"] = 6,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23601189,
											["h"] = "|cffa335ee|Hitem:104010:0:0:0:0:0:0:494878464:90:0:0:0|h[Timeless Mail Armor Cache]|h|r",
											["slot_id"] = 15,
											["loc_id"] = 3,
										}, -- [15]
										{
											["q"] = 7,
											["bag_id"] = 6,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23601189,
											["h"] = "|cffe6cc80|Hitem:42950:0:0:0:0:0:0:0:90:0:0:0|h[Champion Herod's Shoulder]|h|r",
											["slot_id"] = 16,
											["loc_id"] = 3,
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
											["q"] = 7,
											["bag_id"] = 6,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23601189,
											["h"] = "|cffe6cc80|Hitem:42991:0:0:0:0:0:0:0:90:0:0:0|h[Swift Hand of Justice]|h|r",
											["slot_id"] = 22,
											["loc_id"] = 3,
										}, -- [22]
									},
									["status"] = -3,
									["empty"] = 10,
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
											["slot_id"] = 1,
											["bag_id"] = 7,
											["count"] = 1,
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
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:38347:0:0:0:0:0:0:1217373312:90:0:0:0|h[Mammoth Mining Bag]|h|r",
											["slot_id"] = 8,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 23601189,
											["bag_id"] = 7,
											["loc_id"] = 3,
										}, -- [8]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:34482:0:0:0:0:0:0:1704408899:90:0:0:0|h[Leatherworker's Satchel]|h|r",
											["slot_id"] = 9,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 23601189,
											["bag_id"] = 7,
											["loc_id"] = 3,
										}, -- [9]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:38347:0:0:0:0:0:0:310115456:90:0:0:0|h[Mammoth Mining Bag]|h|r",
											["slot_id"] = 10,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 23601189,
											["bag_id"] = 7,
											["loc_id"] = 3,
										}, -- [10]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:40195:0:0:0:0:0:0:781524672:90:0:0:0|h[Pygmy Oil]|h|r",
											["count"] = 2,
											["loc_id"] = 3,
											["age"] = 23601189,
											["bag_id"] = 7,
											["slot_id"] = 11,
										}, -- [11]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:42882:0:0:0:0:0:0:1806462976:90:0:0:0|h[Thorim's Grasp]|h|r",
											["slot_id"] = 12,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 23601189,
											["bag_id"] = 7,
											["loc_id"] = 3,
										}, -- [12]
										{
											["q"] = 7,
											["bag_id"] = 7,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23601189,
											["h"] = "|cffe6cc80|Hitem:44097:0:0:0:0:0:0:0:90:0:0:0|h[Inherited Insignia of the Horde]|h|r",
											["slot_id"] = 13,
											["loc_id"] = 3,
										}, -- [13]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:43157:0:0:0:0:0:0:0:90:0:0:0|h[Tabard of the Kirin Tor]|h|r",
											["slot_id"] = 14,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 23601189,
											["bag_id"] = 7,
											["loc_id"] = 3,
										}, -- [14]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:3823:0:0:0:0:0:0:819764904:90:0:0:0|h[Lesser Invisibility Potion]|h|r",
											["count"] = 2,
											["loc_id"] = 3,
											["age"] = 23601189,
											["bag_id"] = 7,
											["slot_id"] = 15,
										}, -- [15]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:37850:0:3455:0:0:0:0:-1918890368:90:0:0:0|h[Flowing Sash of Order]|h|r",
											["slot_id"] = 16,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 23601189,
											["bag_id"] = 7,
											["loc_id"] = 3,
										}, -- [16]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:34599:0:0:0:0:0:0:1411305600:90:0:0:0|h[Juggling Torch]|h|r",
											["count"] = 1,
											["loc_id"] = 3,
											["age"] = 23601189,
											["bag_id"] = 7,
											["slot_id"] = 17,
										}, -- [17]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:40014:0:0:0:0:0:0:515657120:90:0:0:0|h[Rigid Sky Sapphire]|h|r",
											["count"] = 1,
											["loc_id"] = 3,
											["age"] = 23601189,
											["bag_id"] = 7,
											["slot_id"] = 18,
										}, -- [18]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:40096:0:0:0:0:0:0:982349248:90:0:0:0|h[Misty Forest Emerald]|h|r",
											["count"] = 1,
											["loc_id"] = 3,
											["age"] = 23601189,
											["bag_id"] = 7,
											["slot_id"] = 19,
										}, -- [19]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:42780:0:0:0:0:0:0:1283413056:90:0:0:0|h[Relic of Ulduar]|h|r",
											["count"] = 1,
											["loc_id"] = 3,
											["age"] = 23601189,
											["bag_id"] = 7,
											["slot_id"] = 20,
										}, -- [20]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:37694:0:0:0:0:0:0:-1423157888:90:0:0:0|h[Band of Guile]|h|r",
											["slot_id"] = 21,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 23601189,
											["bag_id"] = 7,
											["loc_id"] = 3,
										}, -- [21]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:8153:0:0:0:0:0:0:-1645177558:90:0:0:0|h[Wildvine]|h|r",
											["count"] = 2,
											["loc_id"] = 3,
											["age"] = 23601189,
											["bag_id"] = 7,
											["slot_id"] = 22,
										}, -- [22]
									},
									["status"] = -3,
									["empty"] = 7,
									["h"] = "|cff1eff00|Hitem:54443:0:0:0:0:0:0:1619372928:90:0:0:0|h[Embersilk Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_32.blp",
								}, -- [7]
								{
									["q"] = 2,
									["type"] = 1,
									["count"] = 20,
									["slot"] = {
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:43154:0:0:0:0:0:0:0:90:0:0:0|h[Tabard of the Argent Crusade]|h|r",
											["slot_id"] = 1,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 23601189,
											["bag_id"] = 8,
											["loc_id"] = 3,
										}, -- [1]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:43089:0:0:0:0:0:0:820500424:90:0:0:0|h[Vrykul Bones]|h|r",
											["slot_id"] = 2,
											["sb"] = 1,
											["count"] = 29,
											["age"] = 23601189,
											["bag_id"] = 8,
											["loc_id"] = 3,
										}, -- [2]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:44019:0:0:0:0:0:0:719913688:90:0:0:0|h[The Argent Skullcap]|h|r",
											["slot_id"] = 3,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 23601189,
											["bag_id"] = 8,
											["loc_id"] = 3,
										}, -- [3]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:43090:0:0:0:0:0:0:581090880:90:0:0:0|h[Fate Rune of Baneful Intent]|h|r",
											["slot_id"] = 4,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 23601189,
											["bag_id"] = 8,
											["loc_id"] = 3,
										}, -- [4]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:43242:0:0:0:0:0:0:-1971400320:90:0:0:0|h[Jagged Shard]|h|r",
											["slot_id"] = 5,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 23601189,
											["bag_id"] = 8,
											["loc_id"] = 3,
										}, -- [5]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:21100:0:0:0:0:0:0:690500632:90:0:0:0|h[Coin of Ancestry]|h|r",
											["slot_id"] = 6,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 23601189,
											["bag_id"] = 8,
											["loc_id"] = 3,
										}, -- [6]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:33558:0:0:0:0:0:0:394682392:90:0:0:0|h[Deranged Explorer Brain]|h|r",
											["count"] = 1,
											["loc_id"] = 3,
											["age"] = 23601189,
											["bag_id"] = 8,
											["slot_id"] = 7,
										}, -- [7]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:43013:0:0:0:0:0:0:848056992:90:0:0:0|h[Chilled Meat]|h|r",
											["count"] = 2,
											["loc_id"] = 3,
											["age"] = 23601189,
											["bag_id"] = 8,
											["slot_id"] = 8,
										}, -- [8]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:40645:0:0:0:0:0:0:865265518:90:0:0:0|h[Dried Gnoll Rations]|h|r",
											["count"] = 1,
											["loc_id"] = 3,
											["age"] = 23601189,
											["bag_id"] = 8,
											["slot_id"] = 9,
										}, -- [9]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:37242:0:0:0:0:0:0:-1728181632:90:0:0:0|h[Sash of the Servant]|h|r",
											["slot_id"] = 10,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 23601189,
											["bag_id"] = 8,
											["loc_id"] = 3,
										}, -- [10]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:22522:0:0:0:0:0:0:1225320130:90:0:0:0|h[Superior Wizard Oil]|h|r",
											["count"] = 1,
											["loc_id"] = 3,
											["age"] = 23601189,
											["bag_id"] = 8,
											["slot_id"] = 11,
										}, -- [11]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:38375:0:0:0:0:0:0:1179909130:90:0:0:0|h[Borean Armor Kit]|h|r",
											["count"] = 3,
											["loc_id"] = 3,
											["age"] = 23601189,
											["bag_id"] = 8,
											["slot_id"] = 12,
										}, -- [12]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:22853:0:0:0:0:0:0:1647922926:90:0:0:0|h[Flask of Mighty Restoration]|h|r",
											["count"] = 1,
											["loc_id"] = 3,
											["age"] = 23601189,
											["bag_id"] = 8,
											["slot_id"] = 13,
										}, -- [13]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:38673:0:0:0:0:0:0:-1812006578:90:0:0:0|h[Writhing Choker]|h|r",
											["slot_id"] = 14,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 23601189,
											["bag_id"] = 8,
											["loc_id"] = 3,
										}, -- [14]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:21841:0:0:0:0:0:0:516924506:90:0:0:0|h[Netherweave Bag]|h|r",
											["slot_id"] = 15,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 23601189,
											["bag_id"] = 8,
											["loc_id"] = 3,
										}, -- [15]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:18851:0:0:0:0:0:0:0:90:0:0:0|h[Insignia of the Horde]|h|r",
											["slot_id"] = 16,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 23601189,
											["bag_id"] = 8,
											["loc_id"] = 3,
										}, -- [16]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:9240:0:0:0:0:0:0:1418747465:90:0:0:0|h[Mallet of Zul'Farrak]|h|r",
											["slot_id"] = 17,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 23601189,
											["bag_id"] = 8,
											["loc_id"] = 3,
										}, -- [17]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:19022:0:0:0:0:0:0:608752248:90:0:0:0|h[Nat Pagle's Extreme Angler FC-5000]|h|r",
											["slot_id"] = 18,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 23601189,
											["bag_id"] = 8,
											["loc_id"] = 3,
										}, -- [18]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:25786:0:0:0:0:0:0:551294294:90:0:0:0|h[Hypnotist's Watch]|h|r",
											["slot_id"] = 19,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 23601189,
											["bag_id"] = 8,
											["loc_id"] = 3,
										}, -- [19]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:42100:3233:0:0:0:0:0:36967458:90:0:0:0|h[Moonshroud Robe]|h|r",
											["slot_id"] = 20,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 23601189,
											["bag_id"] = 8,
											["loc_id"] = 3,
										}, -- [20]
									},
									["status"] = -3,
									["h"] = "|cff1eff00|Hitem:41599:0:0:0:0:0:0:1396678912:90:0:0:0|h[Frostweave Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_EnchantedMageweave.blp",
								}, -- [8]
								{
									["q"] = 0,
									["type"] = 27,
									["status"] = -5,
									["texture"] = "Interface\\PaperDoll\\UI-PaperDoll-Slot-Bag",
								}, -- [9]
							},
							["slot_count"] = 174,
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
											["loc_id"] = 6,
											["slot_id"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:104542:0:5031:4647:0:0:0:1199333888:90:505:0:0|h[Iron Wolf Hood]|h|r",
											["age"] = 23608543,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [1]
										{
											["q"] = 4,
											["loc_id"] = 6,
											["slot_id"] = 2,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:104543:0:0:0:0:0:0:1651890048:90:491:0:0|h[Ashflare Pendant]|h|r",
											["age"] = 23608543,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [2]
										{
											["q"] = 4,
											["loc_id"] = 6,
											["slot_id"] = 3,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:104423:4806:4647:4591:0:0:0:923970816:90:491:0:0|h[Ichor-Dripping Shoulderpads]|h|r",
											["age"] = 23608543,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [3]
										{
											["q"] = 5,
											["loc_id"] = 6,
											["slot_id"] = 4,
											["sb"] = 1,
											["h"] = "|cffff8000|Hitem:102247:0:4611:0:0:0:0:1731705472:90:505:0:0|h[Jina-Kang, Kindness of Chi-Ji]|h|r",
											["age"] = 23608543,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [4]
										{
											["q"] = 4,
											["loc_id"] = 6,
											["slot_id"] = 5,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:99357:4419:4611:4611:4611:0:0:0:90:505:0:0|h[Robes of the Ternion Glory]|h|r",
											["age"] = 23608543,
											["bag_id"] = 1,
											["count"] = 1,
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
											["age"] = 23608543,
											["count"] = 1,
											["h"] = "|cffa335ee|Hitem:69210:0:0:0:0:0:0:0:90:0:0:0|h[Renowned Guild Tabard]|h|r",
										}, -- [7]
										{
											["q"] = 4,
											["loc_id"] = 6,
											["slot_id"] = 8,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:104595:4414:0:0:0:0:0:1921441792:90:491:0:0|h[Avool's Ancestral Bracers]|h|r",
											["age"] = 23608543,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [8]
										{
											["q"] = 4,
											["loc_id"] = 6,
											["slot_id"] = 9,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:99365:4433:4611:4611:0:0:0:0:90:491:0:0|h[Handwraps of the Ternion Glory]|h|r",
											["age"] = 23608543,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [9]
										{
											["q"] = 4,
											["loc_id"] = 6,
											["slot_id"] = 10,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:104467:0:4647:4647:4647:0:0:2016402688:90:491:0:0|h[Sash of the Last Guardian]|h|r",
											["age"] = 23608543,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [10]
										{
											["q"] = 4,
											["loc_id"] = 6,
											["slot_id"] = 11,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:104520:4895:4647:4647:0:0:0:671446016:90:505:0:0|h[Leggings of Furious Flame]|h|r",
											["age"] = 23608543,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [11]
										{
											["q"] = 4,
											["loc_id"] = 6,
											["slot_id"] = 12,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:104500:4429:4647:0:0:0:0:1823823872:90:491:0:0|h[Skydancer Boots]|h|r",
											["age"] = 23608543,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [12]
										{
											["q"] = 4,
											["loc_id"] = 6,
											["slot_id"] = 13,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:104578:0:4647:0:0:0:0:1845888512:90:491:0:0|h[Seal of Sullen Fury]|h|r",
											["age"] = 23608543,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [13]
										{
											["q"] = 4,
											["loc_id"] = 6,
											["slot_id"] = 14,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:105423:0:4647:0:0:0:0:923970816:90:505:0:0|h[Seal of Eternal Sorrow]|h|r",
											["age"] = 23608543,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [14]
										{
											["q"] = 4,
											["loc_id"] = 6,
											["slot_id"] = 15,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:102309:0:0:0:0:0:0:2140815360:90:491:0:0|h[Dysmorphic Samophlange of Discontinuity]|h|r",
											["age"] = 23608543,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [15]
										{
											["q"] = 4,
											["loc_id"] = 6,
											["slot_id"] = 16,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:102299:0:0:0:0:0:0:665101440:90:491:0:0|h[Prismatic Prison of Pride]|h|r",
											["age"] = 23608543,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [16]
										{
											["q"] = 4,
											["loc_id"] = 6,
											["slot_id"] = 17,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:105499:4442:4647:0:0:0:0:1823823872:90:505:0:0|h[Drakebinder Greatstaff]|h|r",
											["age"] = 23608543,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [17]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 18,
											["age"] = 23598710,
											["bag_id"] = 1,
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
			["version"] = 30416,
		},
	},
	["profiles"] = {
		["Default"] = {
			["option"] = {
				["frameStrata"] = "HIGH",
				["font"] = {
					["name"] = "DorisPP",
				},
				["version"] = 30416,
				["category"] = {
					["item:114128:1"] = "2!3",
					["item:114622:1"] = "2!3",
					["item:115504:0"] = "2!4",
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
					["item:114131:1"] = "2!3",
					["item:108257:1"] = "2!4",
					["item:109693:0"] = "2!4",
					["item:40768:0"] = "2!2",
					["item:87216:0"] = "2!2",
					["item:64401:1"] = "2!2",
					["item:114081:1"] = "2!3",
					["item:113991:1"] = "2!2",
					["item:6948:1"] = "2!2",
					["item:40768:1"] = "2!2",
					["item:115280:1"] = "2!4",
					["item:120301:1"] = "2!3",
					["item:115508:1"] = "2!4",
					["item:120302:1"] = "2!3",
					["item:113588:0"] = "2!4",
					["item:60854:1"] = "2!2",
					["item:114807:1"] = "2!3",
					["item:6533:0"] = "2!2",
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
							["3!3"] = 7,
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
							["1!404"] = 3,
							["1!424"] = 3,
							["1!432"] = 3,
							["1!417"] = 3,
							["1!430"] = 3,
							["1!435"] = 3,
							["1!440"] = 3,
							["1!408"] = 3,
							["1!419"] = 3,
							["1!418"] = 3,
							["1!433"] = 3,
							["1!436"] = 3,
							["1!431"] = 3,
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
				["anchor"] = {
					{
						["b"] = 616.997131347656,
						["l"] = 1542.00415039063,
						["t"] = 1233.9970703125,
						["r"] = 2322.00439453125,
					}, -- [1]
					nil, -- [2]
					{
						["b"] = 277.999755859375,
						["l"] = 681.750061035156,
						["t"] = 1542.99975585938,
						["r"] = 1339.75012207031,
					}, -- [3]
					{
						["b"] = 501.999908447266,
						["l"] = 427.00048828125,
						["t"] = 1029,
						["r"] = 1045.00048828125,
					}, -- [4]
					{
						["b"] = 1020.00012207031,
						["l"] = 1520.00015258789,
						["t"] = 1200.00012207031,
						["r"] = 1920.00012207031,
					}, -- [5]
					{
						["b"] = 1020.00012207031,
						["l"] = 1520.00015258789,
						["t"] = 1200.00012207031,
						["r"] = 1920.00012207031,
					}, -- [6]
					{
						["b"] = 1020.00012207031,
						["l"] = 1520.00015258789,
						["t"] = 1200.00012207031,
						["r"] = 1920.00012207031,
					}, -- [7]
					{
						["b"] = 1020.00012207031,
						["l"] = 1520.00015258789,
						["t"] = 1200.00012207031,
						["r"] = 1920.00012207031,
					}, -- [8]
					{
						["b"] = 1020.00012207031,
						["l"] = 1520.00015258789,
						["t"] = 1200.00012207031,
						["r"] = 1920.00012207031,
					}, -- [9]
					{
						["b"] = 1020.00012207031,
						["l"] = 1520.00015258789,
						["t"] = 1200.00012207031,
						["r"] = 1920.00012207031,
					}, -- [10]
					{
						["b"] = 1020.00012207031,
						["l"] = 1520.00015258789,
						["t"] = 1200.00012207031,
						["r"] = 1920.00012207031,
					}, -- [11]
					{
						["b"] = 1020.00012207031,
						["l"] = 1520.00015258789,
						["t"] = 1200.00012207031,
						["r"] = 1920.00012207031,
					}, -- [12]
					{
						["b"] = 1020.00012207031,
						["l"] = 1520.00015258789,
						["t"] = 1200.00012207031,
						["r"] = 1920.00012207031,
					}, -- [13]
					{
						["b"] = 1020.00012207031,
						["l"] = 1520.00015258789,
						["t"] = 1200.00012207031,
						["r"] = 1920.00012207031,
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
				["version"] = 30416,
				["category"] = {
					["item:114128:1"] = "2!3",
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
					["item:108257:1"] = "2!4",
					["item:40768:0"] = "2!2",
					["item:6533:0"] = "2!2",
					["item:64401:1"] = "2!2",
					["item:114081:1"] = "2!3",
					["item:114807:1"] = "2!3",
					["item:6948:1"] = "2!2",
					["item:40768:1"] = "2!2",
					["item:115280:1"] = "2!4",
					["item:115504:0"] = "2!4",
					["item:113588:0"] = "2!4",
					["item:120302:1"] = "2!3",
					["item:115508:1"] = "2!4",
					["item:60854:1"] = "2!2",
					["item:87216:0"] = "2!2",
					["item:113991:1"] = "2!2",
				},
				["anchor"] = {
					{
						["b"] = 546.997009277344,
						["t"] = 1081.9970703125,
						["l"] = 1511.00512695313,
						["r"] = 2271.0048828125,
					}, -- [1]
					nil, -- [2]
					{
						["b"] = 277.999755859375,
						["t"] = 1542.99975585938,
						["l"] = 681.750061035156,
						["r"] = 1339.75012207031,
					}, -- [3]
					{
						["b"] = 501.999908447266,
						["t"] = 1029,
						["l"] = 427.00048828125,
						["r"] = 1045.00048828125,
					}, -- [4]
					{
						["b"] = 1020.00012207031,
						["t"] = 1200.00012207031,
						["l"] = 1520.00015258789,
						["r"] = 1920.00012207031,
					}, -- [5]
					{
						["b"] = 1020.00012207031,
						["t"] = 1200.00012207031,
						["l"] = 1520.00015258789,
						["r"] = 1920.00012207031,
					}, -- [6]
					{
						["b"] = 1020.00012207031,
						["t"] = 1200.00012207031,
						["l"] = 1520.00015258789,
						["r"] = 1920.00012207031,
					}, -- [7]
					{
						["b"] = 1020.00012207031,
						["t"] = 1200.00012207031,
						["l"] = 1520.00015258789,
						["r"] = 1920.00012207031,
					}, -- [8]
					{
						["b"] = 1020.00012207031,
						["t"] = 1200.00012207031,
						["l"] = 1520.00015258789,
						["r"] = 1920.00012207031,
					}, -- [9]
					{
						["b"] = 1020.00012207031,
						["t"] = 1200.00012207031,
						["l"] = 1520.00015258789,
						["r"] = 1920.00012207031,
					}, -- [10]
					{
						["b"] = 1020.00012207031,
						["t"] = 1200.00012207031,
						["l"] = 1520.00015258789,
						["r"] = 1920.00012207031,
					}, -- [11]
					{
						["b"] = 1020.00012207031,
						["t"] = 1200.00012207031,
						["l"] = 1520.00015258789,
						["r"] = 1920.00012207031,
					}, -- [12]
					{
						["b"] = 1020.00012207031,
						["t"] = 1200.00012207031,
						["l"] = 1520.00015258789,
						["r"] = 1920.00012207031,
					}, -- [13]
					{
						["b"] = 1020.00012207031,
						["t"] = 1200.00012207031,
						["l"] = 1520.00015258789,
						["r"] = 1920.00012207031,
					}, -- [14]
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
							["1!420"] = 3,
							["1!431"] = 3,
							["1!416"] = 2,
							["1!436"] = 3,
							["1!424"] = 3,
							["1!408"] = 3,
							["1!417"] = 3,
							["1!430"] = 3,
							["1!435"] = 3,
							["1!418"] = 3,
							["1!432"] = 3,
							["1!419"] = 3,
							["1!440"] = 3,
							["1!433"] = 3,
							["1!404"] = 3,
							["1!437"] = 3,
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
				["frameStrata"] = "HIGH",
				["rule"] = {
					nil, -- [1]
					true, -- [2]
					true, -- [3]
					true, -- [4]
				},
			},
		},
	},
}
