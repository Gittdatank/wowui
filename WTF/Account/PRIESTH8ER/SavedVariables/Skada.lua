
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
		["Spih - Arthas"] = "Spih - Disc",
		["Worgit - Moon Guard"] = "Default",
		["Got - Arthas"] = "Default",
		["Gitt - Cho'gall"] = "Default",
		["Giit - Cho'gall"] = "Default",
		["Gimm - Cho'gall"] = "Default",
		["Git - Cho'gall"] = "Default",
		["Gitt - Arthas"] = "Gitt - Tank",
		["Giitt - Feathermoon"] = "Default",
		["Git - Azuremyst"] = "Default",
		["Greny - Azuremyst"] = "Default",
		["Burk - Azuremyst"] = "Default",
		["Evn - Azuremyst"] = "Default",
		["Burk - Arthas"] = "Default",
		["Spih - Cho'gall"] = "Default",
		["Lihte - Cho'gall"] = "Lihte-DPS",
		["Raweo - Azuremyst"] = "Default",
		["Git - Arthas"] = "Git - Mar 2014",
	},
	["profiles"] = {
		["Lihte-DPS"] = {
			["windows"] = {
				{
					["y"] = -58.9373779296875,
					["x"] = -364.062377929688,
					["point"] = "TOPRIGHT",
					["barwidth"] = 237.046325683594,
					["background"] = {
						["height"] = 189.923248291016,
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
				["number"] = 6,
				["mode"] = "Healing",
				["target"] = "Aprilseventh",
				["channel"] = "raid",
			},
			["tooltiprows"] = 10,
			["windows"] = {
				{
					["barheight"] = 11,
					["bartexture"] = "Minimalist",
					["barwidth"] = 188.157424926758,
					["barfontsize"] = 7,
					["y"] = 154.897918701172,
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
						["height"] = 154.545700073242,
					},
					["x"] = 5.3384370803833,
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
					["y"] = -214.625427246094,
					["barfont"] = "DorisPP",
					["title"] = {
						["color"] = {
							["a"] = 0.8,
							["b"] = 0.3,
							["g"] = 0.1,
							["r"] = 0.1,
						},
						["bordertexture"] = "None",
						["font"] = "Accidental Presidency",
						["borderthickness"] = 2,
						["fontsize"] = 11,
						["fontflags"] = "",
						["height"] = 14,
						["margin"] = 0,
						["texture"] = "Aluminium",
					},
					["display"] = "bar",
					["barfontflags"] = "",
					["classcolortext"] = false,
					["barbgcolor"] = {
						["a"] = 0.6,
						["b"] = 0.3,
						["g"] = 0.3,
						["r"] = 0.3,
					},
					["barcolor"] = {
						["a"] = 1,
						["b"] = 0.8,
						["g"] = 0.3,
						["r"] = 0.3,
					},
					["returnaftercombat"] = false,
					["barorientation"] = 1,
					["snapto"] = true,
					["background"] = {
						["borderthickness"] = 0,
						["height"] = 202.249664306641,
						["color"] = {
							["a"] = 0.2,
							["b"] = 0.5,
							["g"] = 0,
							["r"] = 0,
						},
						["bordertexture"] = "None",
						["margin"] = 0,
						["texture"] = "Solid",
					},
					["name"] = "Damage",
					["bartexture"] = "Minimalist",
					["barwidth"] = 270,
					["barspacing"] = 0,
					["modeincombat"] = "",
					["buttons"] = {
						["segment"] = true,
						["menu"] = true,
						["mode"] = true,
						["report"] = true,
						["reset"] = true,
					},
					["scale"] = 1,
					["enabletitle"] = true,
					["barfontsize"] = 7,
					["classcolorbars"] = true,
					["x"] = -12.749755859375,
					["reversegrowth"] = false,
					["point"] = "RIGHT",
					["mode"] = "Healing",
				}, -- [2]
			},
			["icon"] = {
				["hide"] = true,
			},
			["reset"] = {
				["join"] = 2,
			},
		},
		["Git - Mar 2014"] = {
			["windows"] = {
				{
					["barheight"] = 11,
					["barslocked"] = true,
					["background"] = {
						["height"] = 258.045837402344,
					},
					["y"] = 0,
					["barfont"] = "DorisPP",
					["title"] = {
						["font"] = "DorisPP",
						["fontsize"] = 9,
						["height"] = 14,
						["texture"] = "Flat",
					},
					["mode"] = "Damage",
					["barwidth"] = 267.657745361328,
					["point"] = "BOTTOM",
					["barfontsize"] = 7,
					["bartexture"] = "Minimalist",
					["x"] = 402.417297363281,
				}, -- [1]
			},
			["icon"] = {
				["hide"] = true,
			},
			["report"] = {
				["number"] = 7,
				["channel"] = "instance_chat",
				["target"] = "Aprilseventh",
				["mode"] = "Dispels",
			},
			["tooltiprows"] = 10,
			["reset"] = {
				["join"] = 2,
			},
		},
		["Default"] = {
			["report"] = {
				["number"] = 3,
				["target"] = "Aprilseventh",
				["channel"] = "guild",
			},
			["tooltiprows"] = 10,
			["windows"] = {
				{
					["barheight"] = 11,
					["bartexture"] = "Minimalist",
					["barwidth"] = 197.90754699707,
					["barfontsize"] = 7,
					["y"] = 36.0227661132813,
					["barfont"] = "DorisPP",
					["title"] = {
						["height"] = 14,
						["font"] = "DorisPP",
						["fontsize"] = 9,
						["texture"] = "Flat",
					},
					["point"] = "LEFT",
					["mode"] = "Damage",
					["background"] = {
						["height"] = 111.045631408691,
					},
					["x"] = 4.58843469619751,
				}, -- [1]
				{
					["titleset"] = true,
					["barheight"] = 15,
					["classicons"] = true,
					["barslocked"] = false,
					["modeincombat"] = "",
					["wipemode"] = "",
					["set"] = "current",
					["hidden"] = false,
					["y"] = -125.250122070313,
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
						["fontsize"] = 11,
						["borderthickness"] = 2,
						["height"] = 14,
						["fontflags"] = "",
						["margin"] = 0,
						["texture"] = "Aluminium",
					},
					["display"] = "bar",
					["barfontflags"] = "",
					["classcolortext"] = false,
					["scale"] = 1,
					["barcolor"] = {
						["a"] = 1,
						["r"] = 0.3,
						["g"] = 0.3,
						["b"] = 0.8,
					},
					["barfontsize"] = 7,
					["barorientation"] = 1,
					["snapto"] = true,
					["mode"] = "Damage",
					["point"] = "LEFT",
					["bartexture"] = "Minimalist",
					["barwidth"] = 203.249938964844,
					["barspacing"] = 0,
					["reversegrowth"] = false,
					["x"] = 0,
					["barbgcolor"] = {
						["a"] = 0.6,
						["r"] = 0.3,
						["g"] = 0.3,
						["b"] = 0.3,
					},
					["background"] = {
						["borderthickness"] = 0,
						["height"] = 123.500091552734,
						["color"] = {
							["a"] = 0.2,
							["r"] = 0,
							["g"] = 0,
							["b"] = 0.5,
						},
						["bordertexture"] = "None",
						["margin"] = 0,
						["texture"] = "Solid",
					},
					["returnaftercombat"] = false,
					["classcolorbars"] = true,
					["enabletitle"] = true,
					["clickthrough"] = false,
					["buttons"] = {
						["report"] = true,
						["menu"] = true,
						["mode"] = true,
						["segment"] = true,
						["reset"] = true,
					},
					["name"] = "Damage",
				}, -- [2]
			},
			["icon"] = {
				["hide"] = true,
			},
			["reset"] = {
				["join"] = 2,
			},
		},
		["Gitt - Tank"] = {
			["report"] = {
				["number"] = 12,
				["mode"] = "Enemy damage taken",
				["target"] = "Aprilseventh",
				["channel"] = "raid",
			},
			["tooltiprows"] = 10,
			["windows"] = {
				{
					["barheight"] = 11,
					["bartexture"] = "Minimalist",
					["barwidth"] = 267.657745361328,
					["barfontsize"] = 7,
					["y"] = 0,
					["barfont"] = "DorisPP",
					["barslocked"] = true,
					["title"] = {
						["height"] = 14,
						["font"] = "DorisPP",
						["fontsize"] = 9,
						["texture"] = "Flat",
					},
					["point"] = "BOTTOM",
					["mode"] = "Healing",
					["background"] = {
						["height"] = 258.045837402344,
					},
					["x"] = 402.417297363281,
				}, -- [1]
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
