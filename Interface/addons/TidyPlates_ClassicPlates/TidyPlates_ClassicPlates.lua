-------------------------------------------------------------------------------
-- Tidy Plates: ClassicPlates 2.1 (6.0.3) - Nov/12/2014.
-- Author - delabarra
-- Special thanks to Asethien.
-------------------------------------------------------------------------------

local Theme = {}	
local CopyTable = TidyPlatesUtility.copyTable

local path = "Interface\\Addons\\TidyPlates_ClassicPlates\\Media\\"
local font = 						path.."Alice.ttf"

local NonLatinLocales = { ["koKR"] = true, ["zhCN"] = true, ["zhTW"] = true, }
if NonLatinLocales[GetLocale()] == true then font = STANDARD_TEXT_FONT end

local StyleDefault = {}

StyleDefault.hitbox = { 
	width = 128, 
	height = 64, 
}

StyleDefault.frame = {
	width = 128,
	height = 64,
}

StyleDefault.skullicon = {
	width = 11,
	height = 11,
	x = 18.5,
	y = -4,
	anchor = "LEFT",
	show = true,
}

StyleDefault.castborder = {
	texture =					path.."CastBarBorder",
	width = 128,
	height = 64,
	x = 13,
	y = 3,
	show = true,
}

StyleDefault.castnostop = {
	texture = 					path.."CastBarBorder",
	width = 128,
	height = 64,
	x = 13, 
	y = 3,
	show = true,
}

StyleDefault.castbar = {
	texture =					path.."StatusBar",
	width = 86,
	height = 7,
	x = 18,
	y = -10,
	orientation = "HORIZONTAL",
}

StyleDefault.healthbar = {
	texture = 					path.."StatusBar",
	width =105,
	height = 9,
	x = 6,
	y = 4,
	orientation = "HORIZONTAL",
}

StyleDefault.highlight = {
	texture =					path.."Highlight",
}

StyleDefault.healthborder = {
	texture = 					path.."NormalPlate",
	glowtexture =				path.."Highlight",
	width = 128,
	height = 64,
	x = 0,
	y = 0,
	anchor = "CENTER",
}

StyleDefault.eliteicon = {
	texture = 					path.."ElitePlate",
	glowtexture =				path.."HighlightElite",
	width = 128,
	height = 64,
	x = 0,
	y = 0,
	anchor = "CENTER",
	show = true,
}

StyleDefault.target = {
	texture		 =				path.."Highlight",
	width = 128,
	height = 64,
	x = 0,
	y = 0,
	anchor = "CENTER",
	show = true,
}

StyleDefault.name = {
	typeface =					font,
	size = 12,
	y = 17,
	x = 40,
	align = "LEFT",
	anchor = "LEFT",
	vertical = "CENTER",
	shadow = true,
}

StyleDefault.level = {
	typeface =					font,
	size = 8,
	x = -39.5,
	y = -3,
	align = "CENTER",
	shadow = true,
}

StyleDefault.customtext = {
	typeface =					font,
	size = 9,
	width = 90,
	x = 6,
	y = 4,
	align = "CENTER",
	anchor = "CENTER",
	shadow = true,
	flags = "NONE",
	show = true,
}

StyleDefault.spelltext = {
	typeface =					font,
	size = 9,
	x = 20,
	y = -9,
	width = 70,
	align = "CENTER",
	vertical = "BOTTOM",
	shadow = true,
	flags = "NONE",
	show = true,
}

StyleDefault.spellicon = {
	width =8,
	height = 9,
	x = 7,
	y = -11,
	anchor = "RIGHT",
}

StyleDefault.raidicon = {
	width = 14,
	height = 14,
	x = 5,
	y = 30,
	anchor = "CENTER",
}

StyleDefault.threatborder = {
	texture =					path.."ThreatBar",
	width = 128,
	height = 64,
	x = 0,
	y = 0,
	anchor = "CENTER",
}

StyleDefault.threatcolor = {
	LOW = { r = .5, g = 1, b = .2, a = 1, },
	MEDIUM = { r = .6, g = 1, b = 0, a = 1, },
	HIGH = { r = 1, g = .2, b = 0, a = 1, },
}

-- No-Bar Style
local StyleTextOnly = CopyTable(StyleDefault)
StyleTextOnly.threatborder.texture = EmptyTexture
StyleTextOnly.healthborder.texture = EmptyTexture
StyleTextOnly.healthbar.texture = EmptyTexture
StyleTextOnly.healthbar.backdrop = EmptyTexture
StyleTextOnly.eliteicon.texture = EmptyTexture
StyleTextOnly.name.show = true
StyleTextOnly.name.align = "CENTER"
StyleTextOnly.name.anchor = "CENTER"
--StyleTextOnly.name.flags = "OUTLINE"
--StyleTextOnly.name.vertical = "BOTTOM"
StyleTextOnly.name.size = 16
StyleTextOnly.name.width = 400
StyleTextOnly.name.height = 40
StyleTextOnly.name.y = -5
StyleTextOnly.name.x = 0
StyleTextOnly.customtext.show = true
StyleTextOnly.customtext.align = "CENTER"
StyleTextOnly.customtext.anchor = "CENTER"
StyleTextOnly.customtext.vertical = "BOTTOM"
StyleTextOnly.customtext.size = 13
StyleTextOnly.customtext.width = 500
--StyleTextOnly.customtext.height = 
StyleTextOnly.customtext.x = 1
StyleTextOnly.customtext.y = -20
--StyleTextOnly.customtext.flags = "OUTLINE"
StyleTextOnly.level.show = false
StyleTextOnly.castbar.y = -28
StyleTextOnly.castbar.x = 0
StyleTextOnly.castborder.y = -15
StyleTextOnly.castborder.x = -7
StyleTextOnly.castnostop.y = -15
StyleTextOnly.castnostop.x = -7
StyleTextOnly.spelltext.y = -28
StyleTextOnly.spelltext.x = 0
StyleTextOnly.spellicon.y = -28
StyleTextOnly.spellicon.x = -13
StyleTextOnly.skullicon.show = false
StyleTextOnly.eliteicon.show = false
StyleTextOnly.raidicon.x = 0
StyleTextOnly.raidicon.y = 10
StyleTextOnly.raidicon.anchor = "TOP"
StyleTextOnly.highlight.texture = EmptyTexture
StyleTextOnly.target.texture = EmptyTexture
StyleTextOnly.target.y = 21
StyleTextOnly.target.height = 64
StyleTextOnly.target.height = 128
StyleTextOnly.target.anchor = "CENTER"

local WidgetConfig = {}
--WidgetConfig.ClassIcon = { anchor = "LEFT", x = -10, y = -1 } 		-- Left side.
--WidgetConfig.TotemIcon = { anchor = "LEFT", x = -10, y = -1 }			-- Left side.
--WidgetConfig.ThreatWheelWidget = { anchor = "RIGHT", x = 50, y = 0 }	-- Right side.
WidgetConfig.ClassIcon = { anchor = "RIGHT", x = 37, y = -1 } 			-- Right side.
WidgetConfig.TotemIcon = { anchor = "RIGHT", x = 37, y = -1 } 			-- Right side.
WidgetConfig.ThreatWheelWidget = { anchor = "LEFT", x = -50, y = 0 }	-- Left side.
WidgetConfig.ThreatLineWidget = {  x = 0 ,y = -11 }
WidgetConfig.ComboWidget = { x = 8 ,y = -38 }							-- Below castbar.
--WidgetConfig.ComboWidget = { anchor = "CENTER", x = 8 ,y = -2 }		-- Displayed over health bar´s bottom.
WidgetConfig.RangeWidget = { anchor = "BOTTOM", x = 0 ,y = 0 }
WidgetConfig.DebuffWidget = { anchor = "TOP" , x = 21 ,y = 32 }

local DamageThemeName = "Classic/|cFFFF4400Damage"
local TankThemeName = "Classic/|cFF3782D1Tank"

SLASH_CLASSICTANK1 = '/classictank'
SlashCmdList['CLASSICTANK'] = ShowTidyPlatesHubTankPanel

SLASH_CLASSICDAMAGE = '/classicdamage'
SlashCmdList['CLASSICDAMAGE'] = ShowTidyPlatesHubDamagePanel


---------------------------------------------
-- Tidy Plates Hub Integration
---------------------------------------------
Theme["Default"] = StyleDefault
Theme["NameOnly"] = StyleTextOnly			

TidyPlatesThemeList[DamageThemeName] = Theme
local LocalVars = TidyPlatesHubDamageVariables

local ApplyThemeCustomization = TidyPlatesHubFunctions.ApplyThemeCustomization

local function ApplyDamageCustomization()
	ApplyThemeCustomization(Theme)
end

local function OnInitialize(plate)
	TidyPlatesHubFunctions.OnInitializeWidgets(plate, WidgetConfig)
end

local function OnActivateTheme(themeTable)
		if Theme == themeTable then
			LocalVars = TidyPlatesHubFunctions:UseDamageVariables()
			ApplyDamageCustomization()
		end
end

Theme.SetNameColor = TidyPlatesHubFunctions.SetNameColor
Theme.SetScale = TidyPlatesHubFunctions.SetScale
Theme.SetAlpha = TidyPlatesHubFunctions.SetAlpha
Theme.SetHealthbarColor = TidyPlatesHubFunctions.SetHealthbarColor
Theme.SetThreatColor = TidyPlatesHubFunctions.SetThreatColor
Theme.SetCastbarColor = TidyPlatesHubFunctions.SetCastbarColor
Theme.SetCustomText = TidyPlatesHubFunctions.SetCustomText
Theme.OnUpdate = TidyPlatesHubFunctions.OnUpdate
Theme.OnContextUpdate = TidyPlatesHubFunctions.OnContextUpdate
Theme.ShowConfigPanel = ShowTidyPlatesHubDamagePanel
Theme.SetStyle = TidyPlatesHubFunctions.SetStyleBinary
Theme.SetCustomText = TidyPlatesHubFunctions.SetCustomTextBinary
Theme.OnInitialize = OnInitialize		-- Need to provide widget positions
Theme.OnActivateTheme = OnActivateTheme -- called by Tidy Plates Core, Theme Loader
Theme.OnApplyThemeCustomization = ApplyDamageCustomization -- Called By Hub Panel
-- Theme.SetCustomArt = ArenaIconCustom

do
	local TankTheme = CopyTable(Theme)
	TidyPlatesThemeList[TankThemeName] = TankTheme

	local function ApplyTankCustomization()
		ApplyThemeCustomization(TankTheme)
	end

	local function OnActivateTheme(themeTable)
		if TankTheme == themeTable then
			LocalVars = TidyPlatesHubFunctions:UseTankVariables()
			ApplyTankCustomization()
		end
	end

	TankTheme.OnActivateTheme = OnActivateTheme -- called by Tidy Plates Core, Theme Loader
	TankTheme.OnApplyThemeCustomization = ApplyTankCustomization -- Called By Hub Panel
	TankTheme.ShowConfigPanel = ShowTidyPlatesHubTankPanel
end