--------------------------------------------------------------------------
-- GTFO_Fail_WOD.lua 
--------------------------------------------------------------------------
--[[
GTFO Fail List - Warlords of Draenor
Author: Zensunim of Malygos
]]--

-- ***********
-- * Draenor *
-- ***********

GTFO.SpellID["158834"] = {
	--desc = "Acid Burst (Acidback)";
	sound = 3;
};

GTFO.SpellID["150790"] = {
	--desc = "Ground Slap (Gronn)";
	sound = 3;
};

GTFO.SpellID["173481"] = {
	--desc = "Cannon Blast (Gogluck)";
	sound = 3;
};

GTFO.SpellID["152750"] = {
	--desc = "Sonic Screech (Chillfang)";
	sound = 3;
};

--TODO: Colossal Slam (Drov the Ruiner) - non-tank fail for front-cone damage
--TODO: Rumbling Goren (Drov the Ruiner) - non-tank fail?
--TODO: Colossal Blow (Tarlna the Ageless) - avoidable by tanks too?
--TODO: Savage Vines (Tarlna the Ageless) - explosion fail if not targetted
--TODO: Blaze of Glory (Rukhmar) -- ?
--TODO: Loose Quills (Rukhmar) -- ?
--TODO: Solar Breath (Rukhmar) -- non-tank fail

-- **************
-- * Auchindoun *
-- **************

GTFO.SpellID["166749"] = {
	--desc = "Void Strikes (Sargerei Hoplite)";
	sound = 3;
	tankSound = 0;
};

GTFO.SpellID["157786"] = {
	--desc = "Radiant Fury (Spiteful Arbiter)";
	sound = 3;
};

GTFO.SpellID["154526"] = {
	--desc = "Hallowed Ground (Soul Construct)";
	sound = 3;
};

GTFO.SpellID["157792"] = {
	--desc = "Arcane Bomb (Sargerei Magus)";
	sound = 3;
};

GTFO.SpellID["154018"] = {
	--desc = "Conflagration (Blazing Trickster)";
	sound = 3;
	applicationOnly = true;
};

-- TODO: Curtain of Flame (Azzakel)
-- TODO: Seed of Corruption (Teron'gor)
-- TODO: Demonic Leap (Teron'gor) (avoidable?)
-- TODO: Chaos Wave (Teron'gor)

-- ************************
-- * Bloodmaul Slag Mines *
-- ************************

GTFO.SpellID["150023"] = {
	--desc = "Slag Smash (Magmolatus)";
	sound = 3;
};

GTFO.SpellID["152843"] = {
	--desc = "Fiery Boulder (Roltall)";
	sound = 3;
};

GTFO.SpellID["164618"] = {
	--desc = "Exploding Flames (Bloodmaul Flamespeaker)";
	sound = 3;
};

-- ******************
-- * Grimrail Depot *
-- ******************

GTFO.SpellID["162513"] = {
	--desc = "VX18-B Target Eliminator (Railmaster Rocketspark)";
	sound = 3;
};

GTFO.SpellID["164188"] = {
	--desc = "Blackrock Bomb (Grimrail Bombardier)";
	sound = 3;
};

GTFO.SpellID["166404"] = {
	--desc = "Arcane Blitz (Grimrail Scout)";
	sound = 3;
};

-- **************
-- * Iron Docks *
-- **************


-- *****************************
-- * Shadowmoon Burial Grounds *
-- *****************************

GTFO.SpellID["152690"] = {
	--desc = "Shadow Rune";
	sound = 3;
};

GTFO.SpellID["152688"] = {
	--desc = "Shadow Rune";
	sound = 3;
};

GTFO.SpellID["153232"] = {
	--desc = "Daggerfall (Sadana Bloodfury)";
	sound = 3;
};

GTFO.SpellID["164686"] = {
	--desc = "Dark Eclipse (Sadana Bloodfury)";
	sound = 3;
	--negatingDebuffSpellID = ???; -- White rune debuff
	test = true;
};

GTFO.SpellID["153395"] = {
	--desc = "Body Slam (Carrion Worm)";
	sound = 3;
};

GTFO.SpellID["153686"] = {
	--desc = "Body Slam (Bonemaw)";
	sound = 3;
};

GTFO.SpellID["154442"] = {
	--desc = "Malevolence (Ner'zhul)";
	sound = 3;
};

-- ************
-- * Skyreach *
-- ************

GTFO.SpellID["153563"] = {
	--desc = "Pierce";
	sound = 3;
};

-- *****************
-- * The Everbloom *
-- *****************

GTFO.SpellID["165093"] = {
	--desc = "Virulent Gasp (Verdant Mandragora)";
	sound = 3;
	tankSound = 0;
};

GTFO.SpellID["164294"] = {
	--desc = "Noxious Eruption (Twisted Abomination)";
	sound = 3;
};

GTFO.SpellID["175997"] = {
	--desc = "Noxious Eruption (Dulhu)";
	sound = 3;
	test = true; -- Avoidable?
};

GTFO.SpellID["169850"] = {
	--desc = "Frozen Snap (Infested Icecaller)";
	sound = 3;
};

GTFO.SpellID["166492"] = {
	--desc = "Firebloom (Archmage Sol)";
	sound = 3;
};

GTFO.SpellID["172643"] = {
	--desc = "Descend (Xeri'tac)";
	sound = 3;
};

GTFO.SpellID["169371"] = {
	--desc = "Swipe (Xeri'tac)";
	sound = 3;
	tankSound = 0;
};

GTFO.SpellID["169844"] = {
	--desc = "Dragon's Breath (Putrid Pyromancer)";
	sound = 3;
	tankSound = 0;
};

GTFO.SpellID["169179"] = {
	--desc = "Colossal Blow (Yalnu)";
	sound = 3;
	applicationOnly = true;
};


-- *************************
-- * Upper Blackrock Spire *
-- *************************

-- TODO: Lodestone Spike (Orebender Gor'ashan) -- Avoidable?  Couldn't see the graphic

GTFO.SpellID["155037"] = {
	--desc = "Eruption (Drakonid Monstrocity)";
	sound = 3;
	applicationOnly = true;
};

GTFO.SpellID["155033"] = {
	--desc = "Monstrous Swipe (Drakonid Monstrocity)";
	sound = 3;
	tankSound = 0;
};

GTFO.SpellID["155081"] = {
	--desc = "Fire Storm (Ragewing)";
	sound = 3;
};

GTFO.SpellID["155031"] = {
	--desc = "Engulfing Fire (Ragewing)";
	sound = 3;
	applicationOnly = true;	
};

-- TODO: Burning Breath (Emberscale Ironflight)

-- *********************
-- * Blackrock Foundry *
-- *********************

-- Gruul
-- TODO: Inferno Slice - fail when hit while debuffed
-- TODO: Crumbling Roar - fail if avoidable
-- TODO: Overwhelming Blows - non-tank fail?
-- TODO: Flare - fail if avoidable
-- TODO: Shatter - fail if you get hit by allies
-- TODO: Overhead Smash - fail if avoidable

-- Oregorger
-- TODO: Acid Torrent - non-tank fail
-- TODO: Explosive Shard - unsure how this mechanic works
-- TODO: Rolling Fury
-- TODO: Unstable Slag Explosion - avoidable waves of death

-- Beastlord Darmac
-- TODO: Pin Down - spear impact
-- TODO: Cannonball Barrage - avoidable?
-- TODO: Heavy Smash - non-tank fail

-- Flamebender Ka'graz
-- TODO: Charring Breath - non-tank fail, tank fail if debuffed
-- TODO: Magma Monsoon - avoidable?
-- TODO: Devastating Slam - non-tank fail


-- Hans'gar and Franzok
-- TODO: Searing Plates - fail or fire?
-- TODO: Scorching Burns - fail?
-- TODO: Pulverized - fail?

-- Operator Thogar
-- TODO: Delayed Siege Bomb

-- The Blast Furnace
-- TODO: Electrocution - when not primary target
-- TODO: Bomb - when not primary target
-- TODO: Drop Lit Bomb 
-- TODO: Slag Bomb - Avoidable?
-- TODO: Volatile Fire - Avoidable?

-- Kromog
-- TODO: Slam - fail if too close? 
-- TODO: Rune of Crushing Earth - avoidable?
-- TODO: Reverberations - avoidable?
-- TODO: Call of the Mountain

-- The Iron Maidens
-- TODO: Rapid Fire - avoidable?
-- TODO: Incendiary Device - close impact avoidable?
-- TODO: Blade Dash - fail if not first target
-- TODO: Swirling Vortex
-- TODO: Blood Ritual - avoidable impact spray? Non-Tank fail?
-- TODO: Volatile Bloodbolt - avoidable?
-- TODO: Bombs - from various bomb patterns
-- TODO: Grapeshot Blast - avoidable?

-- Blackhand
-- TODO: Demolition - distance fail?
-- TODO: Impaling Throw - non-tank fail
-- TODO: Slag Bomb - avoidable?
-- TODO: Battering Ram - non-tank fail
-- TODO: Explosive Round - avoidable?
-- TODO: Slag Eruption - ?

-- ************
-- * Highmaul *
-- ************

GTFO.SpellID["162271"] = {
	--desc = "Earth Breaker (Vul'gor)";
	sound = 3;
};

GTFO.SpellID["161634"] = {
	--desc = "Molten Bomb (Vul'gor)";
	sound = 3;
};

GTFO.SpellID["159412"] = {
	--desc = "Mauling Brew (Kargath Bladefist)";
	sound = 3;
};

GTFO.SpellID["160521"] = {
	--desc = "Vile Breath (Drunken Bileslinger)";
	sound = 3;
	--tankSound = 0; -- Avoidable by tanks?
};

-- Kargath Bladefist
-- TODO: Ravenous Bloodmaw -- Insta-death?

GTFO.SpellID["160952"] = {
	--desc = "Fire Bomb (Iron Bomber)";
	sound = 3;
};

-- The Butcher
-- TODO: Gushing Wounds (The Butcher) -- Definite Fail at 5 stacks (heroic), fail at 4, fail at 6+ on LFR?
-- TODO: Paleobomb (The Butcher) -- Avoidable?

-- Tectus
-- TODO: Fracture (Tectus) -- Avoidable?
-- TODO: Earthen Pillar (Tectus) -- Instakill
-- TODO: Earthen Flechettes (Tectus) -- Non-tank Avoidable?  
-- TODO: Raving Assault (Tectus) -- Non-tank Avoidable?  

-- Brackenspore
-- TODO: Exploding Fungus (Brackenspore) -- Avoidable?
-- TODO: Call of the Tides (Brackenspore) -- Avoidable?

-- Twin Ogron
-- TODO: Shield Charge (Pol) -- Fail if you're not the target?  Fail if you're too far away?
-- TODO: Arcane Charge (Pol) -- Avoidable?
-- TODO: Arcane Volatility (Phemos) -- Avoidable? FF damage?

-- Ko'ragh
-- TODO: Expel Magic: Fire (Ko'ragh) -- dispel fail, FF damage
-- TODO: Expel Magic: Arcane (Ko'ragh) -- explosion

-- Imperator Mar'gok
-- TODO: Destructive Resonance (Imperator Mar'gok) -- impact explosion from the person that triggers the mine only, supposed to avoid?
-- TODO: Mark of Chaos (Imperator Mar'gok) -- FF damage fail
-- TODO: Nether Blast (Imperator Mar'gok) -- Fail if you're not the target?
-- TODO: Devastating Shockwave (Imperator Mar'gok) -- Non-tank fail
-- TODO: Mark of Chaos: Replication (Imperator Mar'gok) -- Fail if hit from blast? (Can get hit multiple times?)
-- TODO: Force Nova: Replication (Imperator Mar'gok) -- Fail if you're not the target of nova?



