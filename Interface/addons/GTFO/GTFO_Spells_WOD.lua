--------------------------------------------------------------------------
-- GTFO_Spells_WOD.lua 
--------------------------------------------------------------------------
--[[
GTFO Spell List - Warlords of Draenor
Author: Zensunim of Malygos
]]--

-- ***********
-- * Draenor *
-- ***********

GTFO.SpellID["171406"] = {
	--desc = "Burning (Kargathar Proving Grounds)";
	sound = 1;
};

GTFO.SpellID["164177"] = {
	--desc = "Magma Pool (Blackrock Slaghauler)";
	sound = 1;
};


GTFO.SpellID["166031"] = {
	--desc = "Crush (Ogron Warcrusher)";
	sound = 1;
};

GTFO.SpellID["166534"] = {
	--desc = "Ruptured Earth (Gronn)";
	sound = 1;
};

GTFO.SpellID["161918"] = {
	--desc = "Fiery Ground (Blazing Pyreclaw)";
	sound = 1;
};

--TODO: Acid Breath (Drov the Ruiner) - avoidable?
--TODO: Noxious Spit (Tarlna the Ageless) - pool

-- **************
-- * Auchindoun *
-- **************

GTFO.SpellID["166749"] = {
	--desc = "Mind Sear (Sargerei Soulbinder)";
	sound = 4;
	negatingDebuffSpellID = 166749; -- Mind Sear?
	test = true; -- Verify negating debuff spell ID
};

GTFO.SpellID["153430"] = {
	--desc = "Sanctified Ground - Debuff (Soul Construct)";
	sound = 1;
};

GTFO.SpellID["161457"] = {
	--desc = "Sanctified Ground (Soul Construct)";
	sound = 1;
};

GTFO.SpellID["154187"] = {
	--desc = "Soul Vessel (Soulbinder Nyami)";
	sound = 1;
};

GTFO.SpellID["153616"] = {
	--desc = "Fel Pool (Azzakel)";
	sound = 1;
};

-- TODO: Rain of Fire (Teron'gor)

-- ************************
-- * Bloodmaul Slag Mines *
-- ************************

GTFO.SpellID["151638"] = {
	--desc = "Suppression Field (Bloodmaul Overseer?)";
	sound = 1;
};

GTFO.SpellID["150011"] = {
	--desc = "Magma Barrage (Forgemaster Gog'duh)";
	sound = 1;
};

GTFO.SpellID["149996"] = {
	--desc = "Firestorm (Forgemaster Gog'duh)";
	sound = 1;
};

GTFO.SpellID["153227"] = {
	--desc = "Burning Slag (Roltall)";
	sound = 1;
};

GTFO.SpellID["164616"] = {
	--desc = "Channel Flames (Bloodmaul Flamespeaker)";
	sound = 1;
};

GTFO.SpellID["150784"] = {
	--desc = "Magma Eruption (Gug'rokk)";
	sound = 1;
};

-- ******************
-- * Grimrail Depot *
-- ******************

GTFO.SpellID["161220"] = {
	--desc = "Slag Tanker";
	sound = 1;
	test = true; -- Spammy?
};

GTFO.SpellID["167038"] = {
	--desc = "Slag Tanker";
	applicationOnly = true;
	sound = 1;
};

GTFO.SpellID["166340"] = {
	--desc = "Thunder Zone (Iron Horde Far Seer)";
	applicationOnly = true;
	sound = 1;
};

GTFO.SpellID["171902"] = {
	--desc = "Thunderous Breath (Rakun)";
	sound = 1;
};

GTFO.SpellID["161588"] = {
	--desc = "Diffused Energy (Skylord Tov'osh)";
	applicationOnly = true;
	sound = 1;
};

-- **************
-- * Iron Docks *
-- **************

-- *****************************
-- * Shadowmoon Burial Grounds *
-- *****************************

GTFO.SpellID["152854"] = {
	--desc = "Void Sphere (Shadowmoon Loyalist)";
	sound = 1;
};

GTFO.SpellID["158061"] = {
	--desc = "Blessed Waters of Purity";
	sound = 2;
};

GTFO.SpellID["153224"] = {
	--desc = "Shadow Burn (Sadana Bloodfury)";
	sound = 1;
};

GTFO.SpellID["153070"] = {
	--desc = "Void Devastation (Nhallish)";
	sound = 1;
};

GTFO.SpellID["153501"] = {
	--desc = "Void Blast (Nhallish)";
	sound = 1;
};

GTFO.SpellID["153692"] = {
	--desc = "Necrotic Pitch (Bonemaw)";
	sound = 1;
};

GTFO.SpellID["154469"] = {
	--desc = "Ritual of Bones (Ner'zhul)";
	sound = 1;
};


-- ************
-- * Skyreach *
-- ************

GTFO.SpellID["153139"] = {
	--desc = "Four Winds (Ranjit)";
	sound = 1;
};

GTFO.SpellID["153759"] = {
	--desc = "Windwall (Ranjit)";
	sound = 1;
};

GTFO.SpellID["159226"] = {
	--desc = "Solar Storm (Skyreach Arcanologist)";
	sound = 1;
};

GTFO.SpellID["154043"] = {
	--desc = "Lens Flare (High Sage Viryx)";
	sound = 1;
};

-- *****************
-- * The Everbloom *
-- *****************

GTFO.SpellID["172579"] = {
	--desc = "Bounding Whirl (Melded Berserker)";
	sound = 1;
};

GTFO.SpellID["169495"] = {
	--desc = "Living Leaves (Witherbark)";
	sound = 1;
};

GTFO.SpellID["164294"] = {
	--desc = "Unchecked Growth (Witherbark)";
	sound = 1;
};

GTFO.SpellID["167977"] = {
	--desc = "Bramble Patch (Earthshaper Telu)";
	sound = 1;
};

GTFO.SpellID["166726"] = {
	--desc = "Frozen Rain (Archmage Sol)";
	sound = 1;
};

GTFO.SpellID["169223"] = {
	--desc = "Toxic Gas (Xeri'tac)";
	sound = 1;
};

-- *************************
-- * Upper Blackrock Spire *
-- *************************

GTFO.SpellID["154345"] = {
	--desc = "Electric Pulse (Orebender Gor'ashan)";
	sound = 1;
};

GTFO.SpellID["161288"] = {
	--desc = "Vileblood pool (Kyrak)";
	sound = 1;
};

GTFO.SpellID["161772"] = {
	--desc = "Incinerating Breath (Ironbarb Skyreaver)";
	sound = 1;
};

GTFO.SpellID["161833"] = {
	--desc = "Noxious Spit (Ironbarb Skyreaver)";
	sound = 1;
};

GTFO.SpellID["162097"] = {
	--desc = "Imbued Iron Axe (Tharbek)";
	sound = 1;
};

GTFO.SpellID["155057"] = {
	--desc = "Magma Pool (Ragewing)";
	sound = 1;
};

-- TODO: Black Iron Cyclone (Warlord Zaela)


-- *********************
-- * Blackrock Foundry *
-- *********************

-- Oregorger
-- TODO: Retched Blackrock

-- Foreman Feldspar
-- TODO: Rupture

-- Beastlord Darmac
-- TODO: Conflagration - FF damage?
-- TODO: Inferno Breath - Avoidable? Tank?
-- TODO: Epicenter - avoidable?

-- Flamebender Ka'graz
-- TODO: Singe - too many stacks?
-- TODO: Blazing Radiance - Tank avoidable?
-- TODO: Lava Slash - fire

-- Hans'gar and Franzok
-- TODO: Searing Plates - fail or fire?

-- Operator Thogar
-- TODO: Lava Shock - avoidable?
-- TODO: Obliteration - avoidable?
-- TODO: Heat Blast - avoidable?

-- The Blast Furnace
-- TODO: Rupture (Foreman Feldspar) - avoidable?
-- TODO: Melt

-- Kromog
-- TODO: Thundering Blows - survivable or fail?

-- The Iron Maidens
-- TODO: Deploy Turret - avoidable attack?
-- TODO: Convulsive Shadows 
-- TODO: Corrupted Blood - pool of fail

-- Blackhand
-- TODO: Molten Slag - fire


-- ************
-- * Highmaul *
-- ************

GTFO.SpellID["161635"] = {
	--desc = "Molten Bomb (Vul'gor)";
	sound = 1;
};

GTFO.SpellID["159413"] = {
	--desc = "Mauling Brew (Kargath Bladefist)";
	sound = 1;
};

GTFO.SpellID["159311"] = {
	--desc = "Flame Jet (Kargath Bladefist)";
	sound = 1;
};

GTFO.SpellID["159002"] = {
	--desc = "Berserker Rush (Kargath Bladefist)";
	sound = 1;
};

GTFO.SpellID["156138"] = {
	--desc = "Heavy Handed (The Butcher)";
	sound = 1;
	tankSound = 0;
};

-- The Butcher
-- TODO: Pale Vitorl (The Butcher) -- Avoidable?

-- Tectus
-- TODO: Crystalline Barrage (Tectus) -- Cloud of death
-- TODO: Tectonic Upheaval (Tectus) -- Avoidable?
-- TODO: Petrification (Tectus) -- How many stacks is too many?

GTFO.SpellID["173232"] = {
	--desc = "Flamethrower (Iron Flame Technician)";
	sound = 1;
};

GTFO.SpellID["163590"] = {
	--desc = "Creeping Moss (Brackenspore)";
	sound = 1;
};

GTFO.SpellID["159220"] = {
	--desc = "Necrotic Breath (Brackenspore)";
	sound = 1;
	tankSound = 0;
};

GTFO.SpellID["164642"] = {
	--desc = "Infested Waters (Brackenspore)";
	sound = 1;
};

GTFO.SpellID["160179"] = {
	--desc = "Mind Fungus (Brackenspore)";
	sound = 2;
	casterOnly = true;
	test = true;
};

-- Twin Ogron
-- TODO: Whirlwind (Phemos) -- non-tank fail
-- TODO: Blaze (Phemos) -- fire on ground

-- Ko'ragh
-- TODO: Expel Magic: Fel (Ko'ragh) -- fire?

-- Imperator Mar'gok
-- TODO: Force Nova (Imperator Mar'gok) -- avoidable?

