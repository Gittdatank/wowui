
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
		["Git - Arthas"] = "Git - Mar 2014",
		["Lihte - Arthas"] = "Default",
		["Worgit - Moon Guard"] = "Default",
		["Got - Arthas"] = "Got - Dec 2014",
		["Gitt - Cho'gall"] = "Default",
		["Giit - Cho'gall"] = "Default",
		["Raweo - Azuremyst"] = "Default",
		["Spih - Cho'gall"] = "Default",
		["Gitt - Arthas"] = "Gitt - Tank",
		["Git - Cho'gall"] = "Default",
		["Git - Azuremyst"] = "Default",
		["Evn - Azuremyst"] = "Default",
		["Burk - Azuremyst"] = "Default",
		["Greny - Azuremyst"] = "Default",
		["Burk - Arthas"] = "Default",
		["Giitt - Feathermoon"] = "Default",
		["Lihte - Cho'gall"] = "Lihte-DPS",
		["Gimm - Cho'gall"] = "Default",
		["Spih - Arthas"] = "Spih - Disc",
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
		["Got - Dec 2014"] = {
			["report"] = {
				["number"] = 7,
				["mode"] = "Damage taken",
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
					["x"] = 402.417297363281,
					["point"] = "BOTTOM",
					["background"] = {
						["height"] = 258.045837402344,
					},
					["mode"] = "Damage",
					["title"] = {
						["height"] = 14,
						["font"] = "DorisPP",
						["fontsize"] = 9,
						["texture"] = "Flat",
					},
				}, -- [1]
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
					["background"] = {
						["height"] = 258.045837402344,
					},
					["mode"] = "Healing",
					["point"] = "BOTTOM",
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
		["Git - Mar 2014"] = {
			["windows"] = {
				{
					["barheight"] = 11,
					["barslocked"] = true,
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
					["background"] = {
						["height"] = 258.045837402344,
					},
					["bartexture"] = "Minimalist",
					["x"] = 402.417297363281,
				}, -- [1]
			},
			["icon"] = {
				["hide"] = true,
			},
			["report"] = {
				["number"] = 14,
				["channel"] = "raid",
				["target"] = "Aprilseventh",
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
					["y"] = -125.250152587891,
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
						["b"] = 0.8,
						["g"] = 0.3,
						["r"] = 0.3,
					},
					["barfontsize"] = 7,
					["barorientation"] = 1,
					["snapto"] = true,
					["name"] = "Damage",
					["buttons"] = {
						["report"] = true,
						["menu"] = true,
						["mode"] = true,
						["segment"] = true,
						["reset"] = true,
					},
					["bartexture"] = "Minimalist",
					["barwidth"] = 203.249938964844,
					["barspacing"] = 0,
					["clickthrough"] = false,
					["enabletitle"] = true,
					["barbgcolor"] = {
						["a"] = 0.6,
						["b"] = 0.3,
						["g"] = 0.3,
						["r"] = 0.3,
					},
					["returnaftercombat"] = false,
					["background"] = {
						["borderthickness"] = 0,
						["color"] = {
							["a"] = 0.2,
							["b"] = 0.5,
							["g"] = 0,
							["r"] = 0,
						},
						["height"] = 123.500091552734,
						["bordertexture"] = "None",
						["margin"] = 0,
						["texture"] = "Solid",
					},
					["classcolorbars"] = true,
					["x"] = 0,
					["reversegrowth"] = false,
					["point"] = "LEFT",
					["mode"] = "Damage",
				}, -- [2]
			},
			["icon"] = {
				["hide"] = true,
			},
			["reset"] = {
				["join"] = 2,
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
					["x"] = 5.3384370803833,
					["mode"] = "Healing",
					["background"] = {
						["height"] = 154.545700073242,
					},
					["point"] = "LEFT",
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
					["y"] = -214.625549316406,
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
						["margin"] = 0,
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
					["mode"] = "Healing",
					["point"] = "RIGHT",
					["bartexture"] = "Minimalist",
					["barwidth"] = 270,
					["barspacing"] = 0,
					["reversegrowth"] = false,
					["x"] = -12.749755859375,
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
						["borderthickness"] = 0,
						["color"] = {
							["a"] = 0.2,
							["r"] = 0,
							["g"] = 0,
							["b"] = 0.5,
						},
						["height"] = 202.249664306641,
						["bordertexture"] = "None",
						["margin"] = 0,
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
