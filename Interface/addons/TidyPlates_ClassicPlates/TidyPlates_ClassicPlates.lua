-------------------------------------------------------------------------------
-- Tidy Plates: ClassicPlates 2.0 (6.0.3) - Oct/03/2014.
-- Author - delabarra
-- Special thanks to Asethien.
-------------------------------------------------------------------------------

local Theme = {}	
local CopyTable = TidyPlatesUtility.copyTable

local path = "Interface\\Addons\\TidyPlates_ClassicPlates\\Media\\"
local font = 						path.."Alice.ttf"

local NonLatinLocales = { ["koKR"] = true, ["zhCN"] = true, ["zhTW"] = true, }
if NonLatinLocales[GetLocale()] == true then font = STANDARD_TEXT_FONT end

local castbarVertical = -15

local StyleDefault = {}

StyleDefault.hitbox = { width = 128, height = 32, }

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

StyleDefault.healthbar = {
	texture = 					path.."StatusBar",
	width =110,
	height = 9,
	x = 9,
	y = 4,
	anchor = "CENTER",
	orientation = "HORIZONTAL",
}

StyleDefault.healthborder = {
	texture = 					path.."NormalPlate",
	width = 128,
	height = 64,
	x = 0,
	y = 0,
	anchor = "CENTER",
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

StyleDefault.highlight = {
	texture		 =				path.."Highlight",
}

StyleDefault.threatborder = {
	texture =					path.."ThreatBar",
	width = 128,
	height = 64,
	x = 0,
	y = 0,
	anchor = "CENTER",
}

StyleDefault.castborder = {
	texture =					path.."CastBarBorder",
	width = 128,
	height = 64,
	y = 0,
}

StyleDefault.castnostop = {
	texture = 					path.."CastBarNoStop",
	width = 128,
	height = 64,
	y = 0,
}

StyleDefault.castbar = {
	texture =					path.."StatusBar",
	width = 80,
	height = 8,
	x = 20,
	y = -10,
	orientation = "HORIZONTAL",
	show = true,
}

StyleDefault.name = {
	typeface =					font,
	size = 12,
	width = 128,
	height = 64,
	y = 17,
	x = 40,
	align = "LEFT",
	anchor = "LEFT",
	vertical = "CENTER",
	shadow = true,
}

StyleDefault.level = {
	typeface =					font,
	size = 9,
	x = 11.5,
	y = -4,
	align = "CENTER",
	anchor = "LEFT",
	shadow = true,
}

StyleDefault.customtext = {
	typeface =					font,
	size = 8.5,
	x = 9,
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
	x = 4,
	y = -10,
	align = "CENTER",
	vertical = "BOTTOM",
	shadow = true,
	flags = "NONE",
	show = true,
}

StyleDefault.eliteicon = {
	texture = 					path.."ElitePlate",
	width = 128,
	height = 64,
	x = 0,
	y = 0,
	anchor = "CENTER",
	show = true,
}

StyleDefault.spellicon = {
	width = 20,
	height = 20,
	x = 75,
	y = -2,
	anchor = "CENTER",
}

StyleDefault.raidicon = {
	width = 14,
	height = 14,
	x = 0,
	y = 5,
	anchor = "TOP",
}

StyleDefault.threatcolor = {
	LOW = { r = .5, g = 1, b = .2, a = 1, },
	MEDIUM = { r = .6, g = 1, b = 0, a = 1, },
	HIGH = { r = 1, g = .2, b = 0, a = 1, },
}

-- No-Bar Style
local StyleTextOnly = CopyTable(StyleDefault)
StyleTextOnly.threatborder.texture = path.."ThreatBar"
StyleTextOnly.healthborder.texture = path.."NormalPlate"
StyleTextOnly.healthbar.texture = path.."StatusBar"
StyleTextOnly.healthbar.backdrop = EmptyTexture
StyleTextOnly.eliteicon.texture = path.."ElitePlate"
StyleTextOnly.customtext.show = true
StyleTextOnly.customtext.align = "CENTER"
StyleTextOnly.customtext.size = 8.5
StyleTextOnly.customtext.y = 4
--StyleTextOnly.level.show = true
--StyleTextOnly.skullicon.show = true
--StyleTextOnly.eliteicon.show = true
--StyleTextOnly.raidicon.x = 
--StyleTextOnly.raidicon.y = 
--StyleTextOnly.highlight.texture = path.."Highlight"
--StyleTextOnly.target.texture = path.."Highlight"
--StyleTextOnly.target.y = 21
--StyleTextOnly.target.height = 46

local WidgetConfig = {}
WidgetConfig.ClassIcon = { anchor = "LEFT" , x = -10 ,y = -1 }
WidgetConfig.TotemIcon = { anchor = "LEFT" , x = -10 ,y = -1 }
WidgetConfig.ThreatLineWidget = {  x = 0 ,y = -11 }
WidgetConfig.ThreatWheelWidget = { anchor =  "LEFT", x = -33 ,y = 23 }
WidgetConfig.ComboWidget = { x = 8 ,y = -38 }
--WidgetConfig.RangeWidget = { x = 0 ,y = 0 }
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