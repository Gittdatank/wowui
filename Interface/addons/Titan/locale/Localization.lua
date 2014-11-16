local L = LibStub("AceLocale-3.0"):NewLocale("Titan","enUS",true)

L["TITAN_PANEL"] = "Titan Panel";
local TITAN_PANEL = "Titan Panel";
L["TITAN_DEBUG"] = "<Titan>";
L["TITAN_PRINT"] = "Titan";
     
L["TITAN_NA"] = "N/A";
L["TITAN_SECONDS"] = "seconds";
L["TITAN_MINUTES"] = "minutes";
L["TITAN_HOURS"] = "hours";
L["TITAN_DAYS"] = "days";
L["TITAN_SECONDS_ABBR"] = "s";
L["TITAN_MINUTES_ABBR"] = "m";
L["TITAN_HOURS_ABBR"] = "h";
L["TITAN_DAYS_ABBR"] = "d";
L["TITAN_MILLISECOND"] = "ms";
L["TITAN_KILOBYTES_PER_SECOND"] = "KB/s";
L["TITAN_KILOBITS_PER_SECOND"] = "kbps"
L["TITAN_MEGABYTE"] = "MB";
L["TITAN_NONE"] = "None";
L["TITAN_USE_COMMA"] = "Use comma";
L["TITAN_USE_PERIOD"] = "Use period";

L["TITAN_PANEL_ERROR_PROF_DELCURRENT"] = "You may not delete your current profile.";
local TITAN_PANEL_WARNING = GREEN_FONT_COLOR_CODE.."Warning : "..FONT_COLOR_CODE_CLOSE
local TITAN_PANEL_RELOAD_TEXT = "If you wish to continue with this operation, push 'Accept' (your UI will reload), otherwise push 'Cancel' or the 'Escape' key."
L["TITAN_PANEL_RESET_WARNING"] = TITAN_PANEL_WARNING
	.."This setting will reset your bar(s) and "..TITAN_PANEL.." settings to default values and will recreate your current profile. "
	..TITAN_PANEL_RELOAD_TEXT
L["TITAN_PANEL_RELOAD"] = TITAN_PANEL_WARNING
	.."This will reload "..TITAN_PANEL..". "
	..TITAN_PANEL_RELOAD_TEXT
L["TITAN_PANEL_ATTEMPTS"] = TITAN_PANEL.." Attempts"
L["TITAN_PANEL_ATTEMPTS_SHORT"] = "Attempts"
L["TITAN_PANEL_ATTEMPTS_DESC"] = "The plugins below requested to be registered with "..TITAN_PANEL..".\n"
	.."Please send any issues to the plugin author."
L["TITAN_PANEL_ATTEMPTS_TYPE"] = "Type"
L["TITAN_PANEL_ATTEMPTS_CATEGORY"] = "Category"
L["TITAN_PANEL_ATTEMPTS_BUTTON"] = "Button Name"
L["TITAN_PANEL_ATTEMPTS_STATUS"] = "Status"
L["TITAN_PANEL_ATTEMPTS_ISSUE"] = "Issue"
L["TITAN_PANEL_ATTEMPTS_NOTES"] = "Notes"
L["TITAN_PANEL_ATTEMPTS_TABLE"] = "Table index"
L["TITAN_PANEL_EXTRAS"] = TITAN_PANEL.." Extras"
L["TITAN_PANEL_EXTRAS_SHORT"] = "Extras"
L["TITAN_PANEL_EXTRAS_DESC"] = "These are plugins with configuration data that are not currently loaded.\n"
	.."These are safe to delete."
L["TITAN_PANEL_EXTRAS_DELETE_BUTTON"] = "Delete config data"
L["TITAN_PANEL_EXTRAS_DELETE_MSG"] = "configuration entry has been removed."
L["TITAN_PANEL_CHARS"] = "Characters"
L["TITAN_PANEL_CHARS_DESC"] = "These are characters with configuration data."
L["TITAN_PANEL_REGISTER_START"] = "Register "..TITAN_PANEL.." plugins..."
L["TITAN_PANEL_REGISTER_END"] = "Registration process done."

-- slash command help
L["TITAN_PANEL_SLASH_RESET_0"] = LIGHTYELLOW_FONT_COLOR_CODE.."Usage: |cffffffff/titan {reset | reset tipfont/tipalpha/panelscale/spacing}";
L["TITAN_PANEL_SLASH_RESET_1"] = " - "..LIGHTYELLOW_FONT_COLOR_CODE.."reset: |cffffffffResets "..TITAN_PANEL.." to default values/position.";
L["TITAN_PANEL_SLASH_RESET_2"] = " - "..LIGHTYELLOW_FONT_COLOR_CODE.."reset tipfont: |cffffffffResets "..TITAN_PANEL.." tooltip font scale to default.";
L["TITAN_PANEL_SLASH_RESET_3"] = " - "..LIGHTYELLOW_FONT_COLOR_CODE.."reset tipalpha: |cffffffffResets "..TITAN_PANEL.." tooltip transparency to default.";
L["TITAN_PANEL_SLASH_RESET_4"] = " - "..LIGHTYELLOW_FONT_COLOR_CODE.."reset panelscale: |cffffffffResets "..TITAN_PANEL.." scale to default.";
L["TITAN_PANEL_SLASH_RESET_5"] = " - "..LIGHTYELLOW_FONT_COLOR_CODE.."reset spacing: |cffffffffResets "..TITAN_PANEL.." button spacing to default.";
L["TITAN_PANEL_SLASH_GUI_0"] = LIGHTYELLOW_FONT_COLOR_CODE.."Usage: |cffffffff/titan {gui control/trans/skin}";
L["TITAN_PANEL_SLASH_GUI_1"] = " - "..LIGHTYELLOW_FONT_COLOR_CODE.."gui control: |cffffffffOpens the "..TITAN_PANEL.." control GUI.";
L["TITAN_PANEL_SLASH_GUI_2"] = " - "..LIGHTYELLOW_FONT_COLOR_CODE.."gui trans: |cffffffffOpens the Transparency control GUI.";
L["TITAN_PANEL_SLASH_GUI_3"] = " - "..LIGHTYELLOW_FONT_COLOR_CODE.."gui skin: |cffffffffOpens the Skin control GUI.";
L["TITAN_PANEL_SLASH_PROFILE_0"] = LIGHTYELLOW_FONT_COLOR_CODE.."Usage: |cffffffff/titan {profile use <profile>}";
L["TITAN_PANEL_SLASH_PROFILE_1"] = " - "..LIGHTYELLOW_FONT_COLOR_CODE.."profile use <name> <server>: |cffffffffSets the profile to the requested saved profile.";
L["TITAN_PANEL_SLASH_PROFILE_2"] = " - "..LIGHTYELLOW_FONT_COLOR_CODE.."<name>: |cffffffffcan be either the character name or the custom profile name."
L["TITAN_PANEL_SLASH_PROFILE_3"] = " - "..LIGHTYELLOW_FONT_COLOR_CODE.."<server>: |cffffffffcan be either the server name or 'TitanCustomProfile'."
L["TITAN_PANEL_SLASH_HELP_0"] = LIGHTYELLOW_FONT_COLOR_CODE.."Usage: |cffffffff/titan {help | help <topic>}";
L["TITAN_PANEL_SLASH_HELP_1"] = " - "..LIGHTYELLOW_FONT_COLOR_CODE.."<topic>: reset/gui/profile/help ";
L["TITAN_PANEL_SLASH_ALL_0"] = LIGHTYELLOW_FONT_COLOR_CODE.."Usage: |cffffffff/titan <topic>";
L["TITAN_PANEL_SLASH_ALL_1"] = " - "..LIGHTYELLOW_FONT_COLOR_CODE.."<topic>: |cffffffffreset/gui/profile/help ";
    
-- slash command responses
L["TITAN_PANEL_SLASH_RESP1"] = LIGHTYELLOW_FONT_COLOR_CODE..TITAN_PANEL.." tooltip font scale has been reset.";
L["TITAN_PANEL_SLASH_RESP2"] = LIGHTYELLOW_FONT_COLOR_CODE..TITAN_PANEL.." tooltip transparency has been reset.";
L["TITAN_PANEL_SLASH_RESP3"] = LIGHTYELLOW_FONT_COLOR_CODE..TITAN_PANEL.." scale has been reset.";
L["TITAN_PANEL_SLASH_RESP4"] = LIGHTYELLOW_FONT_COLOR_CODE..TITAN_PANEL.." button spacing has been reset.";
     
-- global profile locale
L["TITAN_PANEL_GLOBAL"] = "Global";     
L["TITAN_PANEL_GLOBAL_PROFILE"] = "Global Profile";     
L["TITAN_PANEL_GLOBAL_USE"] = "Use Global Profile";     
L["TITAN_PANEL_GLOBAL_USE_AS"] = "Use as Global Profile";     
L["TITAN_PANEL_GLOBAL_USE_DESC"] = "Use a global profile for all characters";     
L["TITAN_PANEL_GLOBAL_RESET_PART"] = "resetting options";     
L["TITAN_PANEL_GLOBAL_ERR_1"] = "You may not load a profile when a global profile is in use";     

-- general panel locale
L["TITAN_PANEL_VERSION_INFO"] = "|cffffd700 by the |cffff8c00"..TITAN_PANEL.." Development Team";     
L["TITAN_PANEL_MENU_TITLE"] = TITAN_PANEL;
L["TITAN_PANEL_MENU_HIDE"] = "Hide";
L["TITAN_PANEL_MENU_IN_COMBAT_LOCKDOWN"] = "(In Combat)";
L["TITAN_PANEL_MENU_RELOADUI"] = "(Reload UI)";
L["TITAN_PANEL_MENU_SHOW_COLORED_TEXT"] = "Show Colored Text";
L["TITAN_PANEL_MENU_SHOW_ICON"] = "Show Icon";
L["TITAN_PANEL_MENU_SHOW_LABEL_TEXT"] = "Show Label Text";
L["TITAN_PANEL_MENU_AUTOHIDE"] = "Auto-Hide";
L["TITAN_PANEL_MENU_CENTER_TEXT"] = "Center Text";
L["TITAN_PANEL_MENU_DISPLAY_BAR"] = "Show Bar";
L["TITAN_PANEL_MENU_DISABLE_PUSH"] = "Disable Screen Adjust";
L["TITAN_PANEL_MENU_DISABLE_MINIMAP_PUSH"] = "Disable Minimap Adjust";
L["TITAN_PANEL_MENU_DISABLE_LOGS"] = "Automatic Log Adjust";
L["TITAN_PANEL_MENU_DISABLE_BAGS"] = "Automatic Bag Adjust";
L["TITAN_PANEL_MENU_DISABLE_TICKET"] = "Automatic Ticket Frame Adjust";
L["TITAN_PANEL_MENU_PROFILES"] = "Profiles";
L["TITAN_PANEL_MENU_PROFILE"] = "Profile ";
L["TITAN_PANEL_MENU_PROFILE_CUSTOM"] = "Custom";
L["TITAN_PANEL_MENU_PROFILE_DELETED"] = " has been deleted.";
L["TITAN_PANEL_MENU_PROFILE_SERVERS"] = "Server";
L["TITAN_PANEL_MENU_PROFILE_CHARS"] = "Character";
L["TITAN_PANEL_MENU_PROFILE_RELOADUI"] = "Your UI will now reload upon pushing 'Okay' to allow saving of your custom profile.";
L["TITAN_PANEL_MENU_PROFILE_SAVE_CUSTOM_TITLE"] = "Enter a name for your custom profile:\n(20 chars max, no spaces allowed, case sensitive)";
L["TITAN_PANEL_MENU_PROFILE_SAVE_PENDING"] = "Current settings are to be saved under profile name: ";
L["TITAN_PANEL_MENU_PROFILE_ALREADY_EXISTS"] = "The profile name entered already exists. Are you sure you want to overwrite it ? Push 'Accept' if yes, otherwise push 'Cancel' or the 'Escape' key.";
L["TITAN_PANEL_MENU_MANAGE_SETTINGS"] = "Manage";
L["TITAN_PANEL_MENU_LOAD_SETTINGS"] = "Load";
L["TITAN_PANEL_MENU_DELETE_SETTINGS"] = "Delete";
L["TITAN_PANEL_MENU_SAVE_SETTINGS"] = "Save";
L["TITAN_PANEL_MENU_CONFIGURATION"] = "Configuration";
L["TITAN_PANEL_OPTIONS"] = "Options";
L["TITAN_PANEL_MENU_TOP"] = "Top"
L["TITAN_PANEL_MENU_TOP2"] = "Top 2"
L["TITAN_PANEL_MENU_BOTTOM"] = "Bottom"
L["TITAN_PANEL_MENU_BOTTOM2"] = "Bottom 2"
L["TITAN_PANEL_MENU_OPTIONS"] = TITAN_PANEL.." Tooltips and Frames";
L["TITAN_PANEL_MENU_OPTIONS_SHORT"] = "Tooltips and Frames";
L["TITAN_PANEL_MENU_TOP_BARS"] = "Top Bars"
L["TITAN_PANEL_MENU_BOTTOM_BARS"] = "Bottom Bars"
L["TITAN_PANEL_MENU_OPTIONS_BARS"] = "Bars"
L["TITAN_PANEL_MENU_OPTIONS_MAIN_BARS"] = TITAN_PANEL.." Top Bars";
L["TITAN_PANEL_MENU_OPTIONS_AUX_BARS"] = TITAN_PANEL.." Bottom Bars";
L["TITAN_PANEL_MENU_OPTIONS_TOOLTIPS"] = "Tooltips";
L["TITAN_PANEL_MENU_OPTIONS_FRAMES"] = "Frames";
L["TITAN_PANEL_MENU_PLUGINS"] = "Plugins";
L["TITAN_PANEL_MENU_LOCK_BUTTONS"] = "Lock Buttons";
L["TITAN_PANEL_MENU_VERSION_SHOWN"] = "Show Plugin Versions";
L["TITAN_PANEL_MENU_LDB_SIDE"] = "Right-Side Plugin";
L["TITAN_PANEL_MENU_LDB_FORCE_LAUNCHER"] = "Force LDB Launchers to Right-Side";
L["TITAN_PANEL_MENU_CATEGORIES"] = {"Built-ins","General","Combat","Information","Interface","Profession"}
L["TITAN_PANEL_MENU_TOOLTIPS_SHOWN"] = "Show Tooltips";
L["TITAN_PANEL_MENU_TOOLTIPS_SHOWN_IN_COMBAT"] = "Hide Tooltips in Combat";
L["TITAN_PANEL_MENU_AUTOHIDE_IN_COMBAT"] = "Lock auto hide bars while in combat";
L["TITAN_PANEL_MENU_RESET"] = "Reset "..TITAN_PANEL.." to Default";
L["TITAN_PANEL_MENU_TEXTURE_SETTINGS"] = "Skins";     
L["TITAN_PANEL_MENU_LSM_FONTS"] = "Panel Font"
L["TITAN_PANEL_MENU_ENABLED"] = "Enabled";
L["TITAN_PANEL_MENU_DISABLED"] = "Disabled";
L["TITAN_PANEL_SHIFT_LEFT"] = "Shift Left";
L["TITAN_PANEL_SHIFT_RIGHT"] = "Shift Right";
L["TITAN_PANEL_MENU_SHOW_PLUGIN_TEXT"] = "Show Plugin Text";
L["TITAN_PANEL_MENU_BAR_ALWAYS"] = "Always On";
L["TITAN_PANEL_MENU_POSITION"] = "Position";
L["TITAN_PANEL_MENU_BAR"] = "Bar";
L["TITAN_PANEL_MENU_DISPLAY_ON_BAR"] = "Choose which bar the plugin is displayed";
L["TITAN_PANEL_MENU_SHOW"] = "Show Plugin";
L["TITAN_PANEL_MENU_PLUGIN_RESET"] = "Refresh Plugins";
L["TITAN_PANEL_MENU_PLUGIN_RESET_DESC"] = "Refresh Plugin Text and Position";
    
-- localization strings for AceConfigDialog-3.0     
L["TITAN_ABOUT_VERSION"] = "Version";
L["TITAN_ABOUT_AUTHOR"] = "Author";
L["TITAN_ABOUT_CREDITS"] = "Credits";
L["TITAN_ABOUT_CATEGORY"] = "Category";
L["TITAN_ABOUT_EMAIL"] = "Email";
L["TITAN_ABOUT_WEB"] = "Website";
L["TITAN_ABOUT_LICENSE"] = "License";
L["TITAN_PANEL_CONFIG_MAIN_LABEL"] = "Information display bar addon. Allows users to add data feed or launcher plugins on a control panel placed on the top and/or  of the screen.";			 
L["TITAN_TRANS_MENU_TEXT"] = TITAN_PANEL.." Transparency";
L["TITAN_TRANS_MENU_TEXT_SHORT"] = "Transparency";
L["TITAN_TRANS_MENU_DESC"] = "Adjust transparency for the "..TITAN_PANEL.." bars and tooltip.";		
L["TITAN_TRANS_MAIN_CONTROL_TITLE"] = "Main Bar";
L["TITAN_TRANS_AUX_CONTROL_TITLE"] = "Auxiliary Bar";
L["TITAN_TRANS_CONTROL_TITLE_TOOLTIP"] = "Tooltip";		 
L["TITAN_TRANS_TOOLTIP_DESC"] = "Sets transparency for the tooltip of the various plugins.";
L["TITAN_UISCALE_MENU_TEXT"] = TITAN_PANEL.." Scale and Font";
L["TITAN_UISCALE_MENU_TEXT_SHORT"] = "Scale and Font";
L["TITAN_UISCALE_CONTROL_TITLE_UI"] = "UI Scale";
L["TITAN_UISCALE_CONTROL_TITLE_PANEL"] = TITAN_PANEL.." Scale";
L["TITAN_UISCALE_CONTROL_TITLE_BUTTON"] = "Button Spacing";
L["TITAN_UISCALE_CONTROL_TITLE_ICON"] = "Icon Spacing";
L["TITAN_UISCALE_CONTROL_TOOLTIP_TOOLTIPFONT"] = "Tooltip Font Scale";
L["TITAN_UISCALE_TOOLTIP_DISABLE_TEXT"] = "Disable Tooltip Font Scale";		 
L["TITAN_UISCALE_MENU_DESC"] = "Controls various aspects of the UI and "..TITAN_PANEL..".";
L["TITAN_UISCALE_SLIDER_DESC"] = "Sets the scale of your entire UI.";
L["TITAN_UISCALE_PANEL_SLIDER_DESC"] = "Sets the scale for the various "..TITAN_PANEL.." buttons and icons.";
L["TITAN_UISCALE_BUTTON_SLIDER_DESC"] = "Adjusts the space between left-side plugins.";
L["TITAN_UISCALE_ICON_SLIDER_DESC"] = "Adjusts the space between right-side plugins.";
L["TITAN_UISCALE_TOOLTIP_SLIDER_DESC"] = "Adjusts the scale for the tooltip of the various plugins.";
L["TITAN_UISCALE_DISABLE_TOOLTIP_DESC"] = "Disables "..TITAN_PANEL.." Tooltip Font Scale Control.";

L["TITAN_SKINS_TITLE"] = TITAN_PANEL.." Skins";
L["TITAN_SKINS_OPTIONS_CUSTOM"] = "Skins - Custom";
L["TITAN_SKINS_TITLE_CUSTOM"] = TITAN_PANEL.." Custom Skins";
L["TITAN_SKINS_MAIN_DESC"] = "All custom skins are assumed to be in: \n"
			.."..\\AddOns\\Titan\\Artwork\\Custom\\<Skin Folder>\\ ".."\n"
			.."\n"..TITAN_PANEL.." and custom skins are stored under the Custom folder."
L["TITAN_SKINS_LIST_TITLE"] = "Skin List";
L["TITAN_SKINS_SET_DESC"] = "Select a skin for the "..TITAN_PANEL.." bars.";
L["TITAN_SKINS_SET_HEADER"] = "Set "..TITAN_PANEL.." Skin";
L["TITAN_SKINS_RESET_HEADER"] = "Reset "..TITAN_PANEL.." Skins";
L["TITAN_SKINS_NEW_HEADER"] = "Add New Skin";
L["TITAN_SKINS_NAME_TITLE"] = "Skin Name"
L["TITAN_SKINS_NAME_DESC"] = "Enter a name for your new skin. It will be used in the skin dropdown lists.";
L["TITAN_SKINS_PATH_TITLE"] = "<Skin Folder>"
L["TITAN_SKINS_PATH_DESC"] = "<Skin Folder> under the "..TITAN_PANEL.." install. See the example above." 
L["TITAN_SKINS_ADD_HEADER"] = "Add Skin";
L["TITAN_SKINS_ADD_DESC"] = "Adds a new skin to the list of available skins for "..TITAN_PANEL..".";
L["TITAN_SKINS_REMOVE_HEADER"] = "Remove Skin";
L["TITAN_SKINS_REMOVE_DESC"] = "Select a custom skin to remove."
L["TITAN_SKINS_REMOVE_BUTTON"] = "Remove";
L["TITAN_SKINS_REMOVE_BUTTON_DESC"] = "Removes the selected custom skin.";
L["TITAN_SKINS_REMOVE_NOTES"] = "You are responsible for removing any unwanted custom skins "
	.."from the "..TITAN_PANEL.." install folder. Addons can not add or remove files."
L["TITAN_SKINS_RESET_DEFAULTS_TITLE"] = "Reset to Defaults";
L["TITAN_SKINS_RESET_DEFAULTS_DESC"] = "Resets the skin list to the default "..TITAN_PANEL.." skins.";
L["TITAN_PANEL_MENU_LSM_FONTS_DESC"] = "Select the font type for the various plugins on the "..TITAN_PANEL.." Bars.";
L["TITAN_PANEL_MENU_FONT_SIZE"] = "Font Size";
L["TITAN_PANEL_MENU_FONT_SIZE_DESC"] = "Sets the size for the "..TITAN_PANEL.." font.";
L["TITAN_PANEL_MENU_FRAME_STRATA"] = ""..TITAN_PANEL.." Frame Strata";
L["TITAN_PANEL_MENU_FRAME_STRATA_DESC"] = "Adjusts the frame strata for the "..TITAN_PANEL.." Bar(s).";
-- /end localization strings for AceConfigDialog-3.0

L["TITAN_PANEL_MENU_ADV"] = "Advanced";
L["TITAN_PANEL_MENU_ADV_DESC"] = "Change Timers only if you experience issues with frames not adjusting.".."\n";
L["TITAN_PANEL_MENU_ADV_PEW"] = "Entering World";
L["TITAN_PANEL_MENU_ADV_PEW_DESC"] = "Change value (usually increase) if frames do not adjust when entering / leaving world or an instance.";
L["TITAN_PANEL_MENU_ADV_VEHICLE"] = "Vehicle";
L["TITAN_PANEL_MENU_ADV_VEHICLE_DESC"] = "Change value (usually increase) if frames do not adjust when entering / leaving vehicle.";
    
L["TITAN_AUTOHIDE_TOOLTIP"] = "Toggles "..TITAN_PANEL.." auto-hide on/off feature";
     
L["TITAN_BAG_FORMAT"] = "%d/%d";
L["TITAN_BAG_BUTTON_LABEL"] = "Bags: ";
L["TITAN_BAG_TOOLTIP"] = "Bags Info";
L["TITAN_BAG_TOOLTIP_HINTS"] = "Hint: Left-click to open all bags.";
L["TITAN_BAG_MENU_TEXT"] = "Bag";
L["TITAN_BAG_USED_SLOTS"] = "Used Slots";
L["TITAN_BAG_FREE_SLOTS"] = "Free Slots";
L["TITAN_BAG_BACKPACK"] = "Backpack";
L["TITAN_BAG_MENU_SHOW_USED_SLOTS"] = "Show Used Slots";
L["TITAN_BAG_MENU_SHOW_AVAILABLE_SLOTS"] = "Show Available Slots";
L["TITAN_BAG_MENU_SHOW_DETAILED"] = "Show Detailed Tooltip";
L["TITAN_BAG_MENU_IGNORE_SLOTS"] = "Ignore Containers";
L["TITAN_BAG_MENU_IGNORE_PROF_BAGS_SLOTS"] = "Ignore Profession Bags";
L["TITAN_BAG_PROF_BAG_NAMES"] = {
-- Enchanting (blue)
"Enchanted Mageweave Pouch", "Enchanted Runecloth Bag", "Enchanter's Satchel", "Big Bag of Enchantment", "Spellfire Bag", 
"Mysterious Bag", "Otherworldly Bag", "\"Carriage - Exclusive\" Enchanting Evening Purse",
-- Engineering (orange)
"Heavy Toolbox", "Fel Iron Toolbox", "Titanium Toolbox", "Khorium Toolbox", "Elementium Toolbox", "\"Carriage - Maddy\" High Tech Bag",
-- Herbalism (green)
"Herb Pouch", "Cenarion Herb Bag", "Satchel of Cenarius", "Mycah's Botanical Bag", "Emerald Bag", "Hyjal Expedition Bag",
"\"Carriage - Going Green\" Herb Tote Bag",
-- Inscription (purple)
"Scribe's Satchel", "Pack of Endless Pockets", "\"Carriage - Xandera\" Student's Satchel",
-- Jewelcrafting (red)
"Gem Pouch", "Bag of Jewels", "\"Carriage - Exclusive\" Gem Studded Clutch",
-- Leatherworking (brown)
"Leatherworker's Satchel", "Bag of Many Hides", "Trapper's Traveling Pack", "\"Carriage - Meeya\" Leather Bag",
-- Mining (white)
"Mining Sack", "Reinforced Mining Bag", "Mammoth Mining Bag", "\"Carriage - Christina\" Precious Metal Bag",
-- Fishing (cyan)
"Lure Master Tackle Box",
-- Cooking (magenta)
"Portable Refrigerator",
};
L["TITAN_BAG_PROF_BAG_ENCHANTING"] = {
"Enchanted Mageweave Pouch", "Enchanted Runecloth Bag", "Enchanter's Satchel", "Big Bag of Enchantment", "Spellfire Bag", 
"Mysterious Bag", "Otherworldly Bag", "\"Carriage - Exclusive\" Enchanting Evening Purse"};
L["TITAN_BAG_PROF_BAG_ENGINEERING"] = {
"Heavy Toolbox", "Fel Iron Toolbox", "Titanium Toolbox", "Khorium Toolbox", "Elementium Toolbox", "\"Carriage - Maddy\" High Tech Bag"};
L["TITAN_BAG_PROF_BAG_HERBALISM"] = {
"Herb Pouch", "Cenarion Herb Bag", "Satchel of Cenarius", "Mycah's Botanical Bag", "Emerald Bag", "Hyjal Expedition Bag",
"\"Carriage - Going Green\" Herb Tote Bag"};
L["TITAN_BAG_PROF_BAG_INSCRIPTION"] = {
"Scribe's Satchel", "Pack of Endless Pockets", "\"Carriage - Xandera\" Student's Satchel"};
L["TITAN_BAG_PROF_BAG_JEWELCRAFTING"] = {
"Gem Pouch", "Bag of Jewels", "\"Carriage - Exclusive\" Gem Studded Clutch"};
L["TITAN_BAG_PROF_BAG_LEATHERWORKING"] = {
"Leatherworker's Satchel", "Bag of Many Hides", "Trapper's Traveling Pack", "\"Carriage - Meeya\" Leather Bag"};
L["TITAN_BAG_PROF_BAG_MINING"] = {
"Mining Sack", "Reinforced Mining Bag", "Mammoth Mining Bag", "\"Carriage - Christina\" Precious Metal Bag"};
L["TITAN_BAG_PROF_BAG_FISHING"] = {"Lure Master Tackle Box"};
L["TITAN_BAG_PROF_BAG_COOKING"] = {"Portable Refrigerator"};


L["TITAN_CLOCK_TOOLTIP"] = "Clock";     
L["TITAN_CLOCK_TOOLTIP_VALUE"] = "Server Offset Hour Value: ";
L["TITAN_CLOCK_TOOLTIP_LOCAL_TIME"] = "Local Time: ";
L["TITAN_CLOCK_TOOLTIP_SERVER_TIME"] = "Server Time: ";
L["TITAN_CLOCK_TOOLTIP_SERVER_ADJUSTED_TIME"] = "Adjusted Server Time: ";
L["TITAN_CLOCK_TOOLTIP_HINT1"] = "Hint: Left-click to adjust the offset hour"
L["TITAN_CLOCK_TOOLTIP_HINT2"] = "(server time only) and the 12/24H time format.";
L["TITAN_CLOCK_TOOLTIP_HINT3"] = "Shift Left-Click to toggle the Calendar on/off.";
L["TITAN_CLOCK_CONTROL_TOOLTIP"] = "Server Hour Offset: ";
L["TITAN_CLOCK_CONTROL_TITLE"] = "Offset";
L["TITAN_CLOCK_CONTROL_HIGH"] = "+12";
L["TITAN_CLOCK_CONTROL_LOW"] = "-12";
L["TITAN_CLOCK_CHECKBUTTON"] = "24H Fmt";
L["TITAN_CLOCK_CHECKBUTTON_TOOLTIP"] = "Toggles the time display between 12-hour and 24-hour format";
L["TITAN_CLOCK_MENU_TEXT"] = "Clock";
L["TITAN_CLOCK_MENU_LOCAL_TIME"] = "Show Local Time (L)";
L["TITAN_CLOCK_MENU_SERVER_TIME"] = "Show Server Time (S)";
L["TITAN_CLOCK_MENU_SERVER_ADJUSTED_TIME"] = "Show Server Adjusted Time (A)";
L["TITAN_CLOCK_MENU_DISPLAY_ON_RIGHT_SIDE"] = "Display on Right Side";
L["TITAN_CLOCK_MENU_HIDE_GAMETIME"] = "Hide Time/Calendar Button";
L["TITAN_CLOCK_MENU_HIDE_MAPTIME"] = "Hide Time Button";
L["TITAN_CLOCK_MENU_HIDE_CALENDAR"] = "Hide Calendar Button";
     
     
L["TITAN_COORDS_FORMAT"] = "(%.d, %.d)";
L["TITAN_COORDS_FORMAT2"] = "(%.1f, %.1f)";
L["TITAN_COORDS_FORMAT3"] = "(%.2f, %.2f)";
L["TITAN_COORDS_FORMAT_LABEL"] = "(xx , yy)";
L["TITAN_COORDS_FORMAT2_LABEL"] = "(xx.x , yy.y)";
L["TITAN_COORDS_FORMAT3_LABEL"] = "(xx.xx , yy.yy)";
L["TITAN_COORDS_FORMAT_COORD_LABEL"] = "Coordinate Format";
L["TITAN_COORDS_BUTTON_LABEL"] = "Loc: ";
L["TITAN_COORDS_TOOLTIP"] = "Location Info";
L["TITAN_COORDS_TOOLTIP_HINTS_1"] = "Hint: Shift + left-click to add location";
L["TITAN_COORDS_TOOLTIP_HINTS_2"] = "info to the chat message.";
L["TITAN_COORDS_TOOLTIP_ZONE"] = "Zone: ";
L["TITAN_COORDS_TOOLTIP_SUBZONE"] = "SubZone: ";
L["TITAN_COORDS_TOOLTIP_PVPINFO"] = "PVP Info: ";
L["TITAN_COORDS_TOOLTIP_HOMELOCATION"] = "Home Location";
L["TITAN_COORDS_TOOLTIP_INN"] = "Inn: ";
L["TITAN_COORDS_MENU_TEXT"] = "Location";
L["TITAN_COORDS_MENU_SHOW_ZONE_ON_PANEL_TEXT"] = "Show Zone Text";
L["TITAN_COORDS_MENU_SHOW_COORDS_ON_MAP_TEXT"] = "Show Coordinates on World Map";
L["TITAN_COORDS_MAP_CURSOR_COORDS_TEXT"] = "Cursor: %s";
L["TITAN_COORDS_MAP_PLAYER_COORDS_TEXT"] = "Player: %s";
L["TITAN_COORDS_NO_COORDS"] = "No Coords";
L["TITAN_COORDS_MENU_SHOW_LOC_ON_MINIMAP_TEXT"] = "Show Location Name Above Minimap";
L["TITAN_COORDS_MENU_UPDATE_WORLD_MAP"] = "Update World Map When Zone Changes";
     
L["TITAN_FPS_FORMAT"] = "%.1f";
L["TITAN_FPS_BUTTON_LABEL"] = "FPS: ";
L["TITAN_FPS_MENU_TEXT"] = "FPS";
L["TITAN_FPS_TOOLTIP_CURRENT_FPS"] = "Current FPS: ";
L["TITAN_FPS_TOOLTIP_AVG_FPS"] = "Average FPS: ";
L["TITAN_FPS_TOOLTIP_MIN_FPS"] = "Minimum FPS: ";
L["TITAN_FPS_TOOLTIP_MAX_FPS"] = "Maximum FPS: ";
L["TITAN_FPS_TOOLTIP"] = "Frames Per Second";
     
L["TITAN_LATENCY_FORMAT"] = "%d".."ms";
L["TITAN_LATENCY_BANDWIDTH_FORMAT"] = "%.3f ".."KB/s";
L["TITAN_LATENCY_BUTTON_LABEL"] = "Latency: ";
L["TITAN_LATENCY_TOOLTIP"] = "Network Status";
L["TITAN_LATENCY_TOOLTIP_LATENCY_HOME"] = "Realm Latency (home): ";
L["TITAN_LATENCY_TOOLTIP_LATENCY_WORLD"] = "Game Latency (world): ";
L["TITAN_LATENCY_TOOLTIP_BANDWIDTH_IN"] = "Bandwidth In: ";
L["TITAN_LATENCY_TOOLTIP_BANDWIDTH_OUT"] = "Bandwidth Out: ";
L["TITAN_LATENCY_MENU_TEXT"] = "Latency";
     
L["TITAN_LOOTTYPE_BUTTON_LABEL"] = "Loot: ";
L["TITAN_LOOTTYPE_FREE_FOR_ALL"] = "Free For All";
L["TITAN_LOOTTYPE_ROUND_ROBIN"] = "Round Robin";
L["TITAN_LOOTTYPE_MASTER_LOOTER"] = "Master Looter";
L["TITAN_LOOTTYPE_GROUP_LOOT"] = "Group Loot";
L["TITAN_LOOTTYPE_NEED_BEFORE_GREED"] = "Need Before Greed";
L["TITAN_LOOTTYPE_PERSONAL"] = "Personal";
L["TITAN_LOOTTYPE_TOOLTIP"] = "Loot Type Info";
L["TITAN_LOOTTYPE_MENU_TEXT"] = "Loot Type";
L["TITAN_LOOTTYPE_RANDOM_ROLL_LABEL"] = "Random Roll";
L["TITAN_LOOTTYPE_TOOLTIP_HINT1"] = "Hint: Left-click for random roll.";
L["TITAN_LOOTTYPE_TOOLTIP_HINT2"] = "Select roll type from right-click menu.";
L["TITAN_LOOTTYPE_DUNGEONDIFF_LABEL"] = "Dungeon Difficulty";
L["TITAN_LOOTTYPE_DUNGEONDIFF_LABEL2"] = "Raid Difficulty";
L["TITAN_LOOTTYPE_SHOWDUNGEONDIFF_LABEL"] = "Show Dungeon/Raid Difficulty";
L["TITAN_LOOTTYPE_SETDUNGEONDIFF_LABEL"] = "Set Dungeon Difficulty";
L["TITAN_LOOTTYPE_SETRAIDDIFF_LABEL"] = "Set Raid Difficulty";
L["TITAN_LOOTTYPE_AUTODIFF_LABEL"] = "Auto (Group Based)";
     
L["TITAN_MEMORY_FORMAT"] = "%.3f".."MB";
L["TITAN_MEMORY_FORMAT_KB"] = "%d".."KB";
L["TITAN_MEMORY_RATE_FORMAT"] = "%.3f".."KB/s";
L["TITAN_MEMORY_BUTTON_LABEL"] = "Memory: ";
L["TITAN_MEMORY_TOOLTIP"] = "Memory Usage";
L["TITAN_MEMORY_TOOLTIP_CURRENT_MEMORY"] = "Current: ";
L["TITAN_MEMORY_TOOLTIP_INITIAL_MEMORY"] = "Initial: ";
L["TITAN_MEMORY_TOOLTIP_INCREASING_RATE"] = "Increasing Rate: ";
L["TITAN_MEMORY_KBMB_LABEL"] = "KB/MB";     
     
L["TITAN_MONEY_FORMAT"] = "%d".."g"..", %02d".."s"..", %02d".."c";
     
L["TITAN_PERFORMANCE_TOOLTIP"] = "Performance Info";
L["TITAN_PERFORMANCE_MENU_TEXT"] = "Performance";
L["TITAN_PERFORMANCE_ADDONS"] = "Addon Usage";
L["TITAN_PERFORMANCE_ADDON_MEM_USAGE_LABEL"] = "Addon Memory Usage";
L["TITAN_PERFORMANCE_ADDON_MEM_FORMAT_LABEL"] = "Addon Memory Format";
L["TITAN_PERFORMANCE_ADDON_CPU_USAGE_LABEL"] = "Addon CPU Usage";
L["TITAN_PERFORMANCE_ADDON_NAME_LABEL"] = "Name:";
L["TITAN_PERFORMANCE_ADDON_USAGE_LABEL"] = "Usage";
L["TITAN_PERFORMANCE_ADDON_RATE_LABEL"] = "Rate";
L["TITAN_PERFORMANCE_ADDON_TOTAL_MEM_USAGE_LABEL"] = "Total Addon Memory:";
L["TITAN_PERFORMANCE_ADDON_TOTAL_CPU_USAGE_LABEL"] = "Total CPU Time:";
L["TITAN_PERFORMANCE_MENU_SHOW_FPS"] = "Show FPS";
L["TITAN_PERFORMANCE_MENU_SHOW_LATENCY"] = "Show Realm Latency";
L["TITAN_PERFORMANCE_MENU_SHOW_LATENCY_WORLD"] = "Show Game Latency";
L["TITAN_PERFORMANCE_MENU_SHOW_MEMORY"] = "Show Memory";
L["TITAN_PERFORMANCE_MENU_SHOW_ADDONS"] = "Show Addon Memory Usage";
L["TITAN_PERFORMANCE_MENU_SHOW_ADDON_RATE"] = "Show Addon Usage Rate";
L["TITAN_PERFORMANCE_MENU_CPUPROF_LABEL"] = "CPU Profiling Mode";
L["TITAN_PERFORMANCE_MENU_CPUPROF_LABEL_ON"] = "Enable CPU Profiling Mode ";
L["TITAN_PERFORMANCE_MENU_CPUPROF_LABEL_OFF"] = "Disable CPU Profiling Mode ";
L["TITAN_PERFORMANCE_CONTROL_TOOLTIP"] = "Monitored Addons: ";
L["TITAN_PERFORMANCE_CONTROL_TITLE"] = "Monitored Addons";
L["TITAN_PERFORMANCE_CONTROL_HIGH"] = "40";
L["TITAN_PERFORMANCE_CONTROL_LOW"] = "1";
L["TITAN_PERFORMANCE_TOOLTIP_HINT"] = "Hint: Left-click to force a garbage collection.";
		     
L["TITAN_XP_FORMAT"] = "%s";
L["TITAN_XP_PERCENT_FORMAT"] = "(%.1f%%)";
L["TITAN_XP_BUTTON_LABEL_XPHR_LEVEL"] = "XP/hr This Level: ";
L["TITAN_XP_BUTTON_LABEL_XPHR_SESSION"] = "XP/hr This Session: ";
L["TITAN_XP_BUTTON_LABEL_TOLEVEL_TIME_LEVEL"] = "Time To Level: ";
L["TITAN_XP_LEVEL_COMPLETE"] = "Level Complete: ";
L["TITAN_XP_TOTAL_RESTED"] = "Rested: ";
L["TITAN_XP_XPTOLEVELUP"] = "XP To Level: ";
L["TITAN_XP_TOOLTIP"] = "XP Info";
L["TITAN_XP_TOOLTIP_TOTAL_TIME"] = "Total Time Played: ";
L["TITAN_XP_TOOLTIP_LEVEL_TIME"] = "Time Played This Level: ";
L["TITAN_XP_TOOLTIP_SESSION_TIME"] = "Time Played This Session: ";
L["TITAN_XP_TOOLTIP_TOTAL_XP"] = "Total XP Required This Level: ";
L["TITAN_XP_TOOLTIP_LEVEL_XP"] = "XP Gained This Level: ";
L["TITAN_XP_TOOLTIP_TOLEVEL_XP"] = "XP Needed To Level: ";
L["TITAN_XP_TOOLTIP_SESSION_XP"] = "XP Gained This Session: ";
L["TITAN_XP_TOOLTIP_XPHR_LEVEL"] = "XP/HR This Level: ";
L["TITAN_XP_TOOLTIP_XPHR_SESSION"] = "XP/HR This Session: ";     
L["TITAN_XP_TOOLTIP_TOLEVEL_LEVEL"] = "Time To Level (Level Rate): ";
L["TITAN_XP_TOOLTIP_TOLEVEL_SESSION"] = "Time To Level (Session Rate): ";
L["TITAN_XP_MENU_TEXT"] = "XP";
L["TITAN_XP_MENU_SHOW_XPHR_THIS_LEVEL"] = "Show XP/HR This Level";
L["TITAN_XP_MENU_SHOW_XPHR_THIS_SESSION"] = "Show XP/HR This Session";
L["TITAN_XP_MENU_SHOW_RESTED_TOLEVELUP"] = "Show Multi-Info View";
L["TITAN_XP_MENU_SIMPLE_BUTTON_TITLE"] = "Button";
L["TITAN_XP_MENU_SIMPLE_BUTTON_RESTED"] = "Show Rested XP";
L["TITAN_XP_MENU_SIMPLE_BUTTON_TOLEVELUP"] = "Show XP To Level";
L["TITAN_XP_MENU_SIMPLE_BUTTON_KILLS"] = "Show Estimated Kills To Level";
L["TITAN_XP_MENU_RESET_SESSION"] = "Reset Session";
L["TITAN_XP_MENU_REFRESH_PLAYED"] = "Refresh Timers";
L["TITAN_XP_UPDATE_PENDING"] = "Updating...";
L["TITAN_XP_KILLS_LABEL"] = "Kills To Level (at %s XP gained last): ";
L["TITAN_XP_KILLS_LABEL_SHORT"] = "Est. Kills: ";
L["TITAN_XP_BUTTON_LABEL_SESSION_TIME"] = "Session Time: ";
L["TITAN_XP_MENU_SHOW_SESSION_TIME"] = "Show Session Time";
L["TITAN_XP_GAIN_PATTERN"] = "(.*) dies, you gain (%d+) experience.";
L["TITAN_XP_XPGAINS_LABEL_SHORT"] = "Est. Gains: ";
L["TITAN_XP_XPGAINS_LABEL"] = "XP Gains To Level (at %s XP gained last): ";
L["TITAN_XP_MENU_SIMPLE_BUTTON_XPGAIN"] = "Show Estimated XP Gains To Level";

     --Titan Repair
     L["REPAIR_LOCALE"] = {
          menu = "Repair",
          tooltip = "Repair Info",
          button = "Durability: ",
          normal = "Repair Cost (Normal): ",
          friendly = "Repair Cost (Friendly): ",
          honored = "Repair Cost (Honored): ",
          revered = "Repair Cost (Revered): ",
          exalted = "Repair Cost (Exalted): ",
          buttonNormal = "Show Normal",
          buttonFriendly = "Show Friendly (5%)",
          buttonHonored = "Show Honored (10%)",
          buttonRevered = "Show Revered (15%)",
          buttonExalted = "Show Exalted (20%)",
          percentage = "Show as Percentage",
          itemnames = "Show Item Names",
          mostdamaged = "Show Most Damaged",
          showdurabilityframe = "Show Durability Frame",
          undamaged = "Show Undamaged Items",
          discount = "Discount",
          nothing = "Nothing Damaged",
          confirmation = "Do you want to repair all items ?",
          badmerchant = "This merchant cannot repair. Displaying normal repair costs instead.",
          popup = "Show Repair Popup",
          showinventory = "Calculate Inventory Damage",
          WholeScanInProgress = "Updating...",
          AutoReplabel = "Auto-Repair",
          AutoRepitemlabel = "Auto Repair All Items",
          ShowRepairCost = "Show Repair Cost",
		  		ignoreThrown = "Ignore Thrown",
		  		ShowItems = "Show Items",
		  		ShowDiscounts = "Show Discounts",
		  		ShowCosts = "Show Costs",
		  		Items = "Items",
		  		Discounts = "Discounts",
		  		Costs = "Costs",
				CostTotal = "Total Cost",
				CostBag = "Bag Cost",
				CostEquip = "Equip Cost",
 				TooltipOptions = "Tooltip",
    };
     
     L["TITAN_REPAIR"] = "Titan Repair"
     L["TITAN_REPAIR_GBANK_TOTAL"] = "Guild Bank Funds :"
     L["TITAN_REPAIR_GBANK_WITHDRAW"] = "Guild Bank Withdrawal Allowed :"
     L["TITAN_REPAIR_GBANK_USEFUNDS"] = "Use Guild Bank Funds"
     L["TITAN_REPAIR_GBANK_NOMONEY"] = "Guild Bank can't afford the repair cost, or you can't withdraw that much."
     L["TITAN_REPAIR_GBANK_NORIGHTS"] = "You are either not in a guild or you don't have permission to use the guild bank to repair your items."
     L["TITAN_REPAIR_CANNOT_AFFORD"] = "You cannot afford to repair, at this time."
     L["TITAN_REPAIR_REPORT_COST_MENU"] = "Report Repair Cost to Chat"
     L["TITAN_REPAIR_REPORT_COST_CHAT"] = "Repair cost was "
     
--L["TITAN_PLUGINS_MENU_TITLE"] = "Plugins";

L["TITAN_GOLD_TOOLTIPTEXT"] = "Total Gold on";
L["TITAN_GOLD_ITEMNAME"] = "Titan Gold";
L["TITAN_GOLD_CLEAR_DATA_TEXT"] = "Clear Database";
L["TITAN_GOLD_RESET_SESS_TEXT"] = "Reset Current Session";
L["TITAN_GOLD_DB_CLEARED"] = "Titan Gold - Database Cleared.";
L["TITAN_GOLD_SESSION_RESET"] = "Titan Gold - Session Reset.";
L["TITAN_GOLD_MENU_TEXT"] = "Gold";
L["TITAN_GOLD_TOOLTIP"] = "Gold Info";
L["TITAN_GOLD_TOGGLE_PLAYER_TEXT"] = "Display Player Gold";
L["TITAN_GOLD_TOGGLE_ALL_TEXT"] = "Display Server Gold";
L["TITAN_GOLD_SESS_EARNED"] = "Earned This Session";
L["TITAN_GOLD_PERHOUR_EARNED"] = "Earned Per Hour";
L["TITAN_GOLD_SESS_LOST"] = "Lost This Session";
L["TITAN_GOLD_PERHOUR_LOST"] = "Lost Per Hour";
L["TITAN_GOLD_STATS_TITLE"] = "Session Statistics";
L["TITAN_GOLD_TTL_GOLD"] = "Total Gold";
L["TITAN_GOLD_START_GOLD"] = "Starting Gold";
L["TITAN_GOLD_TOGGLE_SORT_GOLD"] = "Sort Table By Gold";
L["TITAN_GOLD_TOGGLE_SORT_NAME"] = "Sort Gold By Name";
L["TITAN_GOLD_TOGGLE_GPH_SHOW"] = "Display Gold Per Hour";
L["TITAN_GOLD_TOGGLE_GPH_HIDE"] = "Hide Gold Per Hour";
L["TITAN_GOLD_GOLD"] = "g";
L["TITAN_GOLD_SILVER"] = "s";
L["TITAN_GOLD_COPPER"] = "c";
L["TITAN_GOLD_STATUS_PLAYER_SHOW"] = "Visible";
L["TITAN_GOLD_STATUS_PLAYER_HIDE"] = "Hidden";
L["TITAN_GOLD_DELETE_PLAYER"] = "Delete Toon";
L["TITAN_GOLD_SHOW_PLAYER"] = "Show Toon";
L["TITAN_GOLD_FACTION_PLAYER_ALLY"] = "Alliance";
L["TITAN_GOLD_FACTION_PLAYER_HORDE"] = "Horde";
L["TITAN_GOLD_CLEAR_DATA_WARNING"] = GREEN_FONT_COLOR_CODE.."Warning: "
..FONT_COLOR_CODE_CLOSE.."This setting will wipe your Titan Gold database. "
.."If you wish to continue with this operation, push 'Accept', otherwise push 'Cancel' or the 'Escape' key.";
L["TITAN_GOLD_COIN_NONE"] = "Show No Labels";
L["TITAN_GOLD_COIN_LABELS"] = "Show Text Labels";
L["TITAN_GOLD_COIN_ICONS"] = "Show Icon Labels";
L["TITAN_GOLD_ONLY"] = "Show Gold Only";
L["TITAN_GOLD_COLORS"] = "Show Gold Colors";

L["TITAN_VOLUME_TOOLTIP"] = "Volume Info";
L["TITAN_VOLUME_MASTER_TOOLTIP_VALUE"] = "Master Sound Volume: ";
L["TITAN_VOLUME_SOUND_TOOLTIP_VALUE"] = "Effects Sound Volume: ";
L["TITAN_VOLUME_AMBIENCE_TOOLTIP_VALUE"] = "Ambience Sound Volume: ";
L["TITAN_VOLUME_DIALOG_TOOLTIP_VALUE"] = "Dialog Sound Volume: ";
L["TITAN_VOLUME_MUSIC_TOOLTIP_VALUE"] = "Music Sound Volume: ";
L["TITAN_VOLUME_MICROPHONE_TOOLTIP_VALUE"] = "Microphone Sound Volume: ";
L["TITAN_VOLUME_SPEAKER_TOOLTIP_VALUE"] = "Speaker Sound Volume: ";
L["TITAN_VOLUME_TOOLTIP_HINT1"] = "Hint: Left-click to adjust the"
L["TITAN_VOLUME_TOOLTIP_HINT2"] = "sound volume.";
L["TITAN_VOLUME_CONTROL_TOOLTIP"] = "Volume Control: ";
L["TITAN_VOLUME_CONTROL_TITLE"] = "Volume Control";
L["TITAN_VOLUME_MASTER_CONTROL_TITLE"] = "Master";
L["TITAN_VOLUME_SOUND_CONTROL_TITLE"] = "Effects";
L["TITAN_VOLUME_AMBIENCE_CONTROL_TITLE"] = "Ambience";
L["TITAN_VOLUME_DIALOG_CONTROL_TITLE"] = "Dialog";
L["TITAN_VOLUME_MUSIC_CONTROL_TITLE"] = "Music";
L["TITAN_VOLUME_MICROPHONE_CONTROL_TITLE"] = "Microphone";
L["TITAN_VOLUME_SPEAKER_CONTROL_TITLE"] = "Speaker";
L["TITAN_VOLUME_CONTROL_HIGH"] = "High";
L["TITAN_VOLUME_CONTROL_LOW"] = "Low";
L["TITAN_VOLUME_MENU_TEXT"] = "Volume Control";
L["TITAN_VOLUME_MENU_AUDIO_OPTIONS_LABEL"] = "Show Sound/Voice Options" ;
L["TITAN_VOLUME_MENU_OVERRIDE_BLIZZ_SETTINGS"] = "Override Blizzard Volume Settings";
