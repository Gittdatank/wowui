
SkadaDB = {
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
	},
	["hasUpgraded"] = true,
	["profileKeys"] = {
		["Dbyx - Arthas"] = "Default",
		["Evun - Azuremyst"] = "Default",
		["Gyit - Area 52"] = "Default",
		["Ghit - Azuremyst"] = "Default",
		["Giit - Azuremyst"] = "Default",
		["Evyyn - Azuremyst"] = "Default",
		["Giitt - Silvermoon"] = "Default",
		["Cowbeary - Azuremyst"] = "Default",
		["Gilt - Azuremyst"] = "Default",
		["Ezyn - Azuremyst"] = "Default",
		["Worgit - Moon Guard"] = "Default",
		["Got - Arthas"] = "Default",
		["Gitt - Cho'gall"] = "Default",
		["Giit - Cho'gall"] = "Default",
		["Git - Arthas"] = "Git - Mar 2014",
		["Raweo - Azuremyst"] = "Default",
		["Gitt - Arthas"] = "Default",
		["Evn - Azuremyst"] = "Default",
		["Spih - Cho'gall"] = "Default",
		["Git - Cho'gall"] = "Default",
		["Burk - Azuremyst"] = "Default",
		["Greny - Azuremyst"] = "Default",
		["Git - Azuremyst"] = "Default",
		["Giitt - Feathermoon"] = "Default",
		["Lihte - Cho'gall"] = "Lihte-DPS",
		["Gimm - Cho'gall"] = "Default",
		["Spih - Arthas"] = "Spih - Disc",
	},
	["profiles"] = {
		["Default"] = {
			["windows"] = {
				{
					["barheight"] = 11,
					["barslocked"] = true,
					["background"] = {
						["height"] = 258.0458374023438,
					},
					["y"] = -0,
					["barfont"] = "DorisPP",
					["title"] = {
						["font"] = "DorisPP",
						["fontsize"] = 9,
						["height"] = 14,
						["texture"] = "Flat",
					},
					["mode"] = "Healing",
					["barwidth"] = 267.6577453613281,
					["point"] = "BOTTOM",
					["barfontsize"] = 7,
					["bartexture"] = "Minimalist",
					["x"] = 402.417236328125,
				}, -- [1]
			},
			["icon"] = {
				["hide"] = true,
			},
			["report"] = {
				["number"] = 18,
				["channel"] = "guild",
				["target"] = "Tydesin",
			},
			["tooltiprows"] = 10,
			["reset"] = {
				["join"] = 2,
			},
		},
		["Git - Mar 2014"] = {
			["report"] = {
				["number"] = 3,
				["channel"] = "raid",
				["target"] = "Aprilseventh",
				["mode"] = "Enemy damage taken",
				["set"] = 2,
			},
			["tooltiprows"] = 10,
			["windows"] = {
				{
					["barheight"] = 11,
					["bartexture"] = "Minimalist",
					["barwidth"] = 267.6577453613281,
					["barfontsize"] = 7,
					["y"] = -0,
					["x"] = 402.417236328125,
					["barslocked"] = true,
					["title"] = {
						["height"] = 14,
						["font"] = "DorisPP",
						["fontsize"] = 9,
						["texture"] = "Flat",
					},
					["point"] = "BOTTOM",
					["mode"] = "Damage",
					["background"] = {
						["height"] = 258.0458374023438,
					},
					["barfont"] = "DorisPP",
				}, -- [1]
			},
			["icon"] = {
				["hide"] = true,
			},
			["reset"] = {
				["join"] = 2,
			},
		},
		["Lihte-DPS"] = {
			["windows"] = {
				{
					["y"] = -58.9373779296875,
					["x"] = -364.0623779296875,
					["point"] = "TOPRIGHT",
					["barwidth"] = 237.0463256835938,
					["background"] = {
						["height"] = 189.9232482910156,
					},
					["mode"] = "Damage",
				}, -- [1]
			},
			["report"] = {
				["number"] = 25,
				["chantype"] = "whisper",
				["target"] = "Raehn",
				["channel"] = "whisper",
			},
			["icon"] = {
				["hide"] = true,
			},
			["reset"] = {
				["instance"] = 3,
			},
		},
		["Spih - Disc"] = {
			["report"] = {
				["number"] = 3,
				["mode"] = "Interrupts",
				["target"] = "Aprilseventh",
				["channel"] = "instance_chat",
			},
			["tooltiprows"] = 10,
			["windows"] = {
				{
					["barheight"] = 11,
					["bartexture"] = "Minimalist",
					["barwidth"] = 197.9075469970703,
					["barfontsize"] = 7,
					["y"] = 36.02287292480469,
					["barfont"] = "DorisPP",
					["title"] = {
						["height"] = 14,
						["font"] = "DorisPP",
						["fontsize"] = 9,
						["texture"] = "Flat",
					},
					["point"] = "LEFT",
					["mode"] = "Healing",
					["background"] = {
						["height"] = 111.0456314086914,
					},
					["x"] = 4.58843469619751,
				}, -- [1]
				{
					["titleset"] = true,
					["barheight"] = 15,
					["classicons"] = true,
					["barslocked"] = false,
					["clickthrough"] = false,
					["wipemode"] = "",
					["set"] = "current",
					["hidden"] = false,
					["y"] = -125.2500457763672,
					["barfont"] = "DorisPP",
					["title"] = {
						["color"] = {
							["a"] = 0.8,
							["r"] = 0.1,
							["g"] = 0.1,
							["b"] = 0.3,
						},
						["bordertexture"] = "None",
						["font"] = "Accidental Presidency",
						["borderthickness"] = 2,
						["fontsize"] = 11,
						["fontflags"] = "",
						["height"] = 14,
						["margin"] = -0,
						["texture"] = "Aluminium",
					},
					["display"] = "bar",
					["barfontflags"] = "",
					["classcolortext"] = false,
					["barbgcolor"] = {
						["a"] = 0.6,
						["r"] = 0.3,
						["g"] = 0.3,
						["b"] = 0.3,
					},
					["barcolor"] = {
						["a"] = 1,
						["r"] = 0.3,
						["g"] = 0.3,
						["b"] = 0.8,
					},
					["returnaftercombat"] = false,
					["barorientation"] = 1,
					["snapto"] = true,
					["mode"] = "Damage",
					["point"] = "LEFT",
					["bartexture"] = "Minimalist",
					["barwidth"] = 203.2499389648438,
					["barspacing"] = -0,
					["reversegrowth"] = false,
					["x"] = -0,
					["scale"] = 1,
					["barfontsize"] = 7,
					["enabletitle"] = true,
					["classcolorbars"] = true,
					["buttons"] = {
						["segment"] = true,
						["menu"] = true,
						["mode"] = true,
						["report"] = true,
						["reset"] = true,
					},
					["modeincombat"] = "",
					["name"] = "Damage",
					["background"] = {
						["borderthickness"] = -0,
						["color"] = {
							["a"] = 0.2,
							["r"] = -0,
							["g"] = -0,
							["b"] = 0.5,
						},
						["height"] = 123.5000915527344,
						["bordertexture"] = "None",
						["margin"] = -0,
						["texture"] = "Solid",
					},
				}, -- [2]
			},
			["icon"] = {
				["hide"] = true,
			},
			["reset"] = {
				["join"] = 2,
			},
		},
	},
}
