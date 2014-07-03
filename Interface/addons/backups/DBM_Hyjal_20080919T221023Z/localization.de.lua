﻿if GetLocale() == "deDE" then
DBM_HYJAL_TAB		= "HyjalTab"
DBM_MOUNT_HYJAL		= "Hyjalgipfel";


-- Rage Winterchill
DBM_RAGE_NAME							= "Furor Winterfrost";
DBM_RAGE_DESCRIPTION					= "Sagt Eisblitz und Tod & Verfall an.";

DBM_RAGE_OPTION_ICEBOLT					= "Eisblitz ansagen";
DBM_RAGE_OPTION_DND						= "Tod & Verfall ansagen";
DBM_RAGE_OPTION_ICON					= "Icon auf Eisblitz Ziel setzen";
DBM_RAGE_OPTION_DND_SOON				= "\"Tod & Verfall bald\" Warnung anzeigen";

DBM_RAGE_YELL_PULL						= "Der letzte Krieg der Legion hat begonnen! Und wieder steht die Unterwerfung dieser Welt kurz bevor. Niemand soll überleben!";

DBM_RAGE_DEBUFF_ICEBOLT					= "([^%s]+) (%w+) von Eisblitz betroffen.";
DBM_RAGE_SPELL_DEATH_DECAY				= "Tod & Verfall";
DBM_RAGE_CAST_DEATH_DECAY				= "Furor Winterfrost beginnt Tod & Verfall zu wirken.";
DBM_RAGE_DEBUFF_DND_YOU					= "Ihr seid von Tod & Verfall betroffen."

DBM_RAGE_WARN_ICEBOLT					= "*** Eisblitz auf >%s< ***";
DBM_RAGE_WARN_DND						= "*** Tod & Verfall ***";
DBM_RAGE_WARN_DND_END					= "*** Tod & Verfall zuende ***";
DBM_RAGE_WARN_DND_SOON					= "*** Tod & Verfall bald ***";
DBM_RAGE_SPECWARN_DND_YOU				= "Tod & Verfall! Lauf weg!";

DBM_SBT["Death & Decay"]				= "Tod & Verfall";
DBM_SBT["Next Death & Decay"]			= "Nächstes Tod & Verfall";


-- Anetheron
DBM_ANETHERON_NAME						= "Anetheron";
DBM_ANETHERON_DESCRIPTION				= "Sagt Infernos und Aasschwarm an.";
DBM_ANEETHERON_OPTION_CARRION			= "Aasschwarm ansagen";
DBM_ANEETHERON_OPTION_INFERNAL			= "Infernos ansagen";

DBM_ANETHERON_YELL_PULL					= "Ihr verteidigt eine verlorene Welt! Flieht! Vielleicht verlängert dies Euer erbärmliches Leben!";

DBM_ANETHERON_INFERNO					= "Inferno";
DBM_ANETHERON_CARRION_SWARM				= "Aasschwarm";
DBM_ANETHERON_CAST_INFERNO				= "Anetheron beginnt Inferno auszuführen.";

DBM_ANETHERON_WARN_CARRION				= "*** Aasschwarm ***";
DBM_ANETHERON_WARN_INFERNO				= "*** Inferno auf >%s< ***";
DBM_ANETHERON_WARN_INFERNO_SOON			= "*** Inferno bald ***";

DBM_SBT["Carrion Swarm"]				= "Aasschwarm";
DBM_SBT["Infernal"]						= "Inferno";

-- Kaz'rogal
DBM_KAZROGAL_NAME						= "Kaz'rogal";
DBM_KAZROGAL_DESCRIPTION				= "Sagt Mal von Kaz'rogal an.";

DBM_KAZROGAL_YELL_PULL					= "Fleht um Gnade! Euer bedeutungsloses Leben ist schon bald verwirkt!";
DBM_KAZROGAL_DEBUFF_MARK				= "von Mal von Kaz'rogal betroffen";

DBM_KAZROGAL_WARN_MARK					= "*** Mal #%s ***";

-- Azgalor
DBM_AZGALOR_NAME						= "Azgalor";
DBM_AZGALOR_DESCRIPTION					= "Sagt Stille und Verdammnis an.";
DBM_AZGALOR_OPTION_SILENCE				= "Stille ansagen";
DBM_AZGALOR_OPTION_ICON					= "Icon auf Verdammnis-Ziel setzen";

DBM_AZGALOR_YELL_PULL					= "Gebt alle Hoffnung auf! Die Legion ist zurück, um zu beenden, was vor so vielen Jahren begonnen hat. Dieses Mal gibt es kein Entrinnen!";

DBM_AZGALOR_DEBUFF_DOOM					= "([^%s]+) (%w+) von Verdammnis betroffen%.";
DBM_AZGALOR_DEBUFF_SILENCE				= "von Geheul des Azgalor betroffen";

DBM_AZGALOR_SPECWARN_DOOM_YOU			= "Verdammnis!";
DBM_AZGALOR_WARN_DOOM					= "*** Verdammnis auf >%s< ***";
DBM_AZGALOR_WARN_SILENCE				= "*** Stille ***";
DBM_AZGALOR_WARN_SILENCESOON			= "*** Stille bald ***";

DBM_SBT["Silence"]						= "Stille"
DBM_SBT["Azgalor"]						= {
	[1] = {
		"Doom: (.*)",
		"Verdammnis: %1",
	}
}


-- Archimonde
DBM_ARCHIMONDE_NAME						= "Archimonde";
DBM_ARCHIMONDE_DESCRIPTION				= "Sagt Würgegriff, Fear, Enrage und Windböe an.";
DBM_ARCHIMONDE_OPTION_GRIP				= "Würgegriff ansagen"
DBM_ARCHIMONDE_OPTION_BURST				= "Windböe ansagen"
DBM_ARCHIMONDE_OPTION_BURSTICON			= "Icon auf Windböe-Ziel setzen"
DBM_ARCHIMONDE_OPTION_BURSTSAY			= "Chat-Nachricht verschicken, wenn man Ziel von Windböe ist"
DBM_ARCHIMONDE_OPTION_BURSTSPECWARN		= "SpecialWarning anzeigen, wenn man Ziel von Windböe ist"

DBM_ARCHIMONDE_YELL_PULL				= "Euer Widerstand ist sinnlos!";

DBM_ARCHIMONDE_DEBUFF_GRIP				= "([^%s]+) (%w+) von Würgegriff der Legion betroffen.";
DBM_ARCHIMONDE_CAST_FEAR				= "Archimonde beginnt Furcht zu wirken."
DBM_ARCHIMONDE_CAST_BURST				= "Archimonde beginnt Windböe zu wirken."

DBM_ARCHIMONDE_WARN_GRIP				= "*** Würgegriff: >%s< ****"
DBM_ARCHIMONDE_WARN_ENRAGE				= "*** Enrage in %s %s ***";
DBM_ARCHIMONDE_WARN_FEAR				= "*** Fear ***";
DBM_ARCHIMONDE_WARN_FEARSOON			= "*** Fear bald ***";
DBM_ARCHIMONDE_WARN_BURST				= "*** Windböe: >%s< ***";
DBM_ARCHIMONDE_WARN_BURST_ME			= "Windböe kommt!";
DBM_ARCHIMONDE_SPECWARN_BURST			= "Windböe auf dir!";

-- MHTrash
DBM_MHT_NAME					= "Trash Mobs"
DBM_MHT_DESCRIPTION				= "Shows a timer for incoming waves"
DBM_MHT_DESCRIPTION1			= "Announce what mobs are incoming"
DBM_MHT_OPTION_WAVE				= "Announce incoming wave"

DBM_MHT_WAVE_CHECK				= "Current Wave = (%d+) of 8"
DBM_MHT_WAVE_SOON				= "Next wave soon"
DBM_MHT_WAVE_NOW				= "Next wave incoming!"
DBM_MHT_BOSS_SOON				= "Boss soon"
DBM_MHT_BOSS_NOW				= "Boss incoming!"

DBM_MHT_THRALL					= "Thrall"
DBM_MHT_JAINA					= "Lady Jaina Prachtmeer"
DBM_MHT_THRALL_DIES				= "Thrall stirbt."
DBM_MHT_JAINA_DIES				= "Lady Jaina Prachtmeer stirbt."
DBM_MHT_RAGE_MSG				= "My companions and I are with you, Lady Proudmoore."
DBM_MHT_ANETHERON_MSG			= "Was auch immer Archimonde gegen uns ins Feld schicken mag, wir sind bereit, Lady Prachtmeer."
DBM_MHT_KAZROGAL_MSG			= "Ich werde Euch zur Seite stehen, Thrall!"
DBM_MHT_AZGALOR_MSG				= "Wir haben nichts zu befürchten."

DBM_MHT_WAVE_INC_WARNING1			= "*** Welle %s/8 - %s %s  ***";
DBM_MHT_WAVE_INC_WARNING2			= "*** Welle %s/8 - %s %s und %s %s ***";
DBM_MHT_WAVE_INC_WARNING3			= "*** Welle %s/8 - %s %s, %s %s und %s %s ***";
DBM_MHT_WAVE_INC_WARNING4			= "*** Welle %s/8 - %s %s, %s %s, %s %s und %s %s ***";
DBM_MHT_WAVE_INC_WARNING5			= "*** Welle %s/8 - %s %s, %s %s, %s %s, %s %s und %s %s ***";

DBM_MHT_GHOUL					= "Ghouls"
DBM_MHT_ABOMINATION				= "Abominations"
DBM_MHT_NECROMANCER				= "Necromancers"
DBM_MHT_BANSHEE					= "Banshees"
DBM_MHT_FIEND					= "Crypt Fiends"
DBM_MHT_GARGOYLE				= "Gargoyles"
DBM_MHT_WYRM					= "Frost Wyrm"
DBM_MHT_STALKER					= "Fel Stalkers"
DBM_MHT_INFERNAL				= "Infernals"

end