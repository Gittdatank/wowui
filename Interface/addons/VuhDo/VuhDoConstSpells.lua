local GetSpellInfo = GetSpellInfo;

--
local tSpellName;
local function VUHDO_getSpellInfo(aSpellID)
	tSpellName = GetSpellInfo(aSpellID);

	return tSpellName or "!";
end

--------------------
-- Spells by SpellId
--------------------
VUHDO_SPELL_ID = { };
VUHDO_SPELL_ID.ACTIVATE_FIRST_TALENT = VUHDO_getSpellInfo(63645);
VUHDO_SPELL_ID.ACTIVATE_SECOND_TALENT = VUHDO_getSpellInfo(63644);
VUHDO_SPELL_ID.ANCESTRAL_FORTITUDE = VUHDO_getSpellInfo(85838);
VUHDO_SPELL_ID.ANCESTRAL_SPIRIT = VUHDO_getSpellInfo(2008);
VUHDO_SPELL_ID.BINDING_HEAL = VUHDO_getSpellInfo(32546);
VUHDO_SPELL_ID.BLOOD_PAKT = VUHDO_getSpellInfo(6307);
VUHDO_SPELL_ID.CALL_OF_THE_ELEMENTS = VUHDO_getSpellInfo(66842);
VUHDO_SPELL_ID.CHAIN_HEAL = VUHDO_getSpellInfo(1064);
VUHDO_SPELL_ID.CHAKRA_CHASITISE = VUHDO_getSpellInfo(81209);
VUHDO_SPELL_ID.CHAKRA_SANCTUARY = VUHDO_getSpellInfo(81206);
VUHDO_SPELL_ID.CHAKRA_SERENITY = VUHDO_getSpellInfo(81208);
VUHDO_SPELL_ID.CENARION_WARD = VUHDO_getSpellInfo(102352);
VUHDO_SPELL_ID.CIRCLE_OF_HEALING = VUHDO_getSpellInfo(34861);
VUHDO_SPELL_ID.CLARITY_OF_WILL = VUHDO_getSpellInfo(152118);
VUHDO_SPELL_ID.CLEANSE_SPIRIT = VUHDO_getSpellInfo(51886);
VUHDO_SPELL_ID.CYCLONE = VUHDO_getSpellInfo(33786);
VUHDO_SPELL_ID.DESPERATE_PRAYER = VUHDO_getSpellInfo(19236);
VUHDO_SPELL_ID.DISPEL_MAGIC = VUHDO_getSpellInfo(528);
VUHDO_SPELL_ID.DIVINE_AEGIS = VUHDO_getSpellInfo(47515);
VUHDO_SPELL_ID.DIVINE_ILLUMINATION = VUHDO_getSpellInfo(71166);
VUHDO_SPELL_ID.ECHO_OF_LIGHT = VUHDO_getSpellInfo(77489);
VUHDO_SPELL_ID.EARTHLIVING = VUHDO_getSpellInfo(51945);
VUHDO_SPELL_ID.ETERNAL_FLAME = VUHDO_getSpellInfo(114163);
VUHDO_SPELL_ID.FAERIE_FIRE = VUHDO_getSpellInfo(770);
VUHDO_SPELL_ID.FAERIE_SWARM = VUHDO_getSpellInfo(106707);
VUHDO_SPELL_ID.FLASH_HEAL = VUHDO_getSpellInfo(2061);
VUHDO_SPELL_ID.FLASH_OF_LIGHT = VUHDO_getSpellInfo(19750);
VUHDO_SPELL_ID.FROSTBOLT_VOLLEY = VUHDO_getSpellInfo(72905);
VUHDO_SPELL_ID.GIFT_OF_THE_NAARU = VUHDO_getSpellInfo(59547);
VUHDO_SPELL_ID.GENESIS = VUHDO_getSpellInfo(162359);
VUHDO_SPELL_ID.GERMINATION = VUHDO_getSpellInfo(155777);
VUHDO_SPELL_ID.GRACE = VUHDO_getSpellInfo(47517);
VUHDO_SPELL_ID.GUARDIAN_SPIRIT = VUHDO_getSpellInfo(47788);
VUHDO_SPELL_ID.HEAL = VUHDO_getSpellInfo(2060);
VUHDO_SPELL_ID.HEALING_TOUCH = VUHDO_getSpellInfo(5185);
VUHDO_SPELL_ID.HEALING_WAVE = VUHDO_getSpellInfo(77472);
VUHDO_SPELL_ID.HOLY_FIRE = VUHDO_getSpellInfo(14914);
VUHDO_SPELL_ID.HOLY_LIGHT = VUHDO_getSpellInfo(82326);
VUHDO_SPELL_ID.HOLY_RADIANCE = VUHDO_getSpellInfo(82327);
VUHDO_SPELL_ID.HOLY_SHOCK = VUHDO_getSpellInfo(20473);
VUHDO_SPELL_ID.HOLY_WORD_CHASTISE = VUHDO_getSpellInfo(88625); -- Segenswort: Züchtigung
VUHDO_SPELL_ID.HOLY_WORD_SANCTUARY = VUHDO_getSpellInfo(88686); -- Segenswort: Refugium
VUHDO_SPELL_ID.ICE_BARRIER = VUHDO_getSpellInfo(11426);
VUHDO_SPELL_ID.ILLUMINATED_HEALING = VUHDO_getSpellInfo(86273);
VUHDO_SPELL_ID.INCANTERS_WARD = VUHDO_getSpellInfo(1463);
VUHDO_SPELL_ID.INNERVATE = VUHDO_getSpellInfo(29166);
VUHDO_SPELL_ID.INVOCATION = VUHDO_getSpellInfo(114003);
VUHDO_SPELL_ID.LAY_ON_HANDS = VUHDO_getSpellInfo(633);
VUHDO_SPELL_ID.LIFEBLOOM = VUHDO_getSpellInfo(33763);
VUHDO_SPELL_ID.LIGHT_OF_DAWN = VUHDO_getSpellInfo(85222);
VUHDO_SPELL_ID.MANA_SHIELD = VUHDO_getSpellInfo(56778); -- MOP?
VUHDO_SPELL_ID.MEND_PET = VUHDO_getSpellInfo(136);
VUHDO_SPELL_ID.MISDIRECTION = VUHDO_getSpellInfo(34477);
VUHDO_SPELL_ID.MOONKIN_FORM = VUHDO_getSpellInfo(24858);
VUHDO_SPELL_ID.NATURES_CURE = VUHDO_getSpellInfo(88423);
VUHDO_SPELL_ID.PAIN_SUPPRESSION = VUHDO_getSpellInfo(33206);
VUHDO_SPELL_ID.PALA_CLEANSE = VUHDO_getSpellInfo(4987);
VUHDO_SPELL_ID.POWER_WORD_BARRIER = VUHDO_getSpellInfo(62618);
VUHDO_SPELL_ID.POWERWORD_SHIELD = VUHDO_getSpellInfo(17);
VUHDO_SPELL_ID.POWERWORD_SOLACE = VUHDO_getSpellInfo(129250);
VUHDO_SPELL_ID.PRAYER_OF_HEALING = VUHDO_getSpellInfo(596);
VUHDO_SPELL_ID.PRAYER_OF_MENDING = VUHDO_getSpellInfo(33076);
VUHDO_SPELL_ID.PURGE = VUHDO_getSpellInfo(370);
VUHDO_SPELL_ID.PURIFY = VUHDO_getSpellInfo(527);
VUHDO_SPELL_ID.PURIFY_SPIRIT = VUHDO_getSpellInfo(77130);
VUHDO_SPELL_ID.RAISE_ALLY = VUHDO_getSpellInfo(61999);
VUHDO_SPELL_ID.REBIRTH = VUHDO_getSpellInfo(20484);
VUHDO_SPELL_ID.REDEMPTION = VUHDO_getSpellInfo(7328);
VUHDO_SPELL_ID.REGROWTH = VUHDO_getSpellInfo(8936);
VUHDO_SPELL_ID.REJUVENATION = VUHDO_getSpellInfo(774);
VUHDO_SPELL_ID.REMOVE_CORRUPTION = VUHDO_getSpellInfo(2782);
VUHDO_SPELL_ID.REMOVE_CURSE = VUHDO_getSpellInfo(475);
VUHDO_SPELL_ID.RENEW = VUHDO_getSpellInfo(139);
VUHDO_SPELL_ID.RESURRECTION = VUHDO_getSpellInfo(2006);
VUHDO_SPELL_ID.REVIVE = VUHDO_getSpellInfo(50769);
VUHDO_SPELL_ID.RIPTIDE = VUHDO_getSpellInfo(22419);
VUHDO_SPELL_ID.RUNE_OF_POWER = VUHDO_getSpellInfo(116011);
VUHDO_SPELL_ID.SACRED_SHIELD = VUHDO_getSpellInfo(20925);
VUHDO_SPELL_ID.SACRIFICE = VUHDO_getSpellInfo(7812);
VUHDO_SPELL_ID.SAVAGE_DEFENSE = VUHDO_getSpellInfo(62606);
VUHDO_SPELL_ID.SERENDIPITY = VUHDO_getSpellInfo(63733);
VUHDO_SPELL_ID.SHADOWFORM = VUHDO_getSpellInfo(15473);
VUHDO_SPELL_ID.SOULSTONE = VUHDO_getSpellInfo(20707);
VUHDO_SPELL_ID.SPELLSTEAL = VUHDO_getSpellInfo(30449);
VUHDO_SPELL_ID.SPIRIT_SHELL = VUHDO_getSpellInfo(109964);
VUHDO_SPELL_ID.SWIFTMEND = VUHDO_getSpellInfo(18562);
VUHDO_SPELL_ID.TEMPORAL_SHIELD = VUHDO_getSpellInfo(115610);
VUHDO_SPELL_ID.TIDAL_WAVES = VUHDO_getSpellInfo(51564);
VUHDO_SPELL_ID.TRANQUILITY = VUHDO_getSpellInfo(740);
VUHDO_SPELL_ID.WILD_GROWTH = VUHDO_getSpellInfo(48438);
VUHDO_SPELL_ID.WIND_SHEAR = VUHDO_getSpellInfo(57994);
VUHDO_SPELL_ID.WORD_OF_GLORY = VUHDO_getSpellInfo(85673);

-- Monk
VUHDO_SPELL_ID.SOOTHING_MIST = VUHDO_getSpellInfo(115175);
VUHDO_SPELL_ID.RESUSCITATE = VUHDO_getSpellInfo(115178); -- Res
VUHDO_SPELL_ID.DETOX = VUHDO_getSpellInfo(115450); -- Poison/Disease <= Talent Internal Medicine: + Magic
VUHDO_SPELL_ID.ENVELOPING_MIST = VUHDO_getSpellInfo(124682); -- (Serpent Stance only)
VUHDO_SPELL_ID.INTERNAL_MEDICINE = VUHDO_getSpellInfo(115451);
VUHDO_SPELL_ID.SURGING_MIST = VUHDO_getSpellInfo(116694);
VUHDO_SPELL_ID.RENEWING_MIST = VUHDO_getSpellInfo(115151);
VUHDO_SPELL_ID.UPLIFT = VUHDO_getSpellInfo(116670);
VUHDO_SPELL_ID.REVIVAL = VUHDO_getSpellInfo(115310);  -- Instant-Gruppenheilung all within vision + Alle 3 Detox
VUHDO_SPELL_ID.ZEN_SPHERE = VUHDO_getSpellInfo(124081);
VUHDO_SPELL_ID.CHI_WAVE = VUHDO_getSpellInfo(115098);
VUHDO_SPELL_ID.LIFE_COCOON = VUHDO_getSpellInfo(116849);



-- 3000 MASTERY (=>BOM)
VUHDO_SPELL_ID.GRACE_OF_AIR = VUHDO_getSpellInfo(116956);
VUHDO_SPELL_ID.SPIRIT_BEAST_BLESSING = VUHDO_getSpellInfo(128997);
VUHDO_SPELL_ID.ROAR_OF_COURAGE = VUHDO_getSpellInfo(93435);

-- 5% Stats (=>BOK, Motw, LotE)
VUHDO_SPELL_ID.EMBRACE_OF_THE_SHALE_SPIDER = VUHDO_getSpellInfo(90363);

-- 10% Stam (PWS, BloodPakt, Commanding shout)
VUHDO_SPELL_ID.QIRAJI_FORTITUDE = VUHDO_getSpellInfo(90364);

-- 10% Spell Power (Arcane, Dalaran)
VUHDO_SPELL_ID.STILL_WATER = VUHDO_getSpellInfo(126309);

-- 10% Atk speed (Unholy Aura)
--[[VUHDO_SPELL_ID.CRACKLING_HOWL = VUHDO_getSpellInfo(128432);
VUHDO_SPELL_ID.SERPENTS_SWIFTNESS = VUHDO_getSpellInfo(128433);
VUHDO_SPELL_ID.SWIFTBLADES_CUNNING = VUHDO_getSpellInfo(113742);
VUHDO_SPELL_ID.UNLEASH_RAGE = VUHDO_getSpellInfo(30809);]]

-- 10% ATK power (Horn of Winter, Trueshot, battle shout)

-- 10% Spell Haste (not needed yet)
--[[moonkin aura,
 mind quickening
 Shadowform
 elemental oath]]

-- 5% Crit (=> Legacy of the white Tiger)
VUHDO_SPELL_ID.LEADER_OF_THE_PACK  = VUHDO_getSpellInfo(17007);
VUHDO_SPELL_ID.TERRIFYING_ROAR  = VUHDO_getSpellInfo(90309);
--still water
VUHDO_SPELL_ID.FURIOUS_HOWL  = VUHDO_getSpellInfo(24604);
--arcane brilliance
--Legacy of the white tiger


------------------
-- Buff categories
------------------


-- Priest
VUHDO_SPELL_ID.BUFFC_CHAKRA = VUHDO_getSpellInfo(126172); -- MOP?

--------
-- Buffs
--------


-- Priest
VUHDO_SPELL_ID.BUFF_POWER_WORD_FORTITUDE = VUHDO_getSpellInfo(13864);
VUHDO_SPELL_ID.BUFF_FEAR_WARD        = VUHDO_getSpellInfo(6346);
VUHDO_SPELL_ID.BUFF_SHADOWFIEND      = VUHDO_getSpellInfo(34433);
VUHDO_SPELL_ID.BUFF_POWER_INFUSION   = VUHDO_getSpellInfo(10060);
VUHDO_SPELL_ID.BUFF_VAMPIRIC_EMBRACE = VUHDO_getSpellInfo(15286);
VUHDO_SPELL_ID.BUFF_LEVITATE         = VUHDO_getSpellInfo(1706);


-- Shaman
-- Fire
VUHDO_SPELL_ID.BUFF_SEARING_TOTEM        = VUHDO_getSpellInfo(3599);
VUHDO_SPELL_ID.BUFF_FIRE_ELEMENTAL_TOTEM = VUHDO_getSpellInfo(2894);
VUHDO_SPELL_ID.BUFF_MAGMA_TOTEM          = VUHDO_getSpellInfo(8190);
-- Air
VUHDO_SPELL_ID.BUFF_WINDWALK_TOTEM    = VUHDO_getSpellInfo(108273);
VUHDO_SPELL_ID.BUFF_CAPACITOR_TOTEM   = VUHDO_getSpellInfo(108269);
VUHDO_SPELL_ID.BUFF_GROUNDING_TOTEM   = VUHDO_getSpellInfo(8177);
VUHDO_SPELL_ID.BUFF_SPIRIT_LINK_TOTEM = VUHDO_getSpellInfo(98008);
-- Earth
VUHDO_SPELL_ID.BUFF_STONE_BULWARK_TOTEM   = VUHDO_getSpellInfo(108270);
VUHDO_SPELL_ID.BUFF_EARTHGRAB_TOTEM       = VUHDO_getSpellInfo(51485);
VUHDO_SPELL_ID.BUFF_EARTHBIND_TOTEM       = VUHDO_getSpellInfo(2484);
VUHDO_SPELL_ID.BUFF_EARTH_ELEMENTAL_TOTEM = VUHDO_getSpellInfo(2062);
VUHDO_SPELL_ID.BUFF_TREMOR_TOTEM          = VUHDO_getSpellInfo(8143);
-- Water
VUHDO_SPELL_ID.BUFF_HEALING_TIDE_TOTEM    = VUHDO_getSpellInfo(108280);
VUHDO_SPELL_ID.BUFF_HEALING_STREAM_TOTEM  = VUHDO_getSpellInfo(5394);

VUHDO_SPELL_ID.BUFF_HEROISM = VUHDO_getSpellInfo(32182);

VUHDO_SPELL_ID.BUFF_BLOODLUST = VUHDO_getSpellInfo(2825);

VUHDO_SPELL_ID.BUFF_EARTH_SHIELD = VUHDO_getSpellInfo(974);

VUHDO_SPELL_ID.BUFF_LIGHTNING_SHIELD = VUHDO_getSpellInfo(324);
VUHDO_SPELL_ID.BUFF_WATER_SHIELD     = VUHDO_getSpellInfo(52127);

VUHDO_SPELL_ID.BUFF_ANCESTRAL_SWIFTNESS = VUHDO_getSpellInfo(16188);


-- Paladin
VUHDO_SPELL_ID.BUFF_BLESSING_OF_MIGHT     = VUHDO_getSpellInfo(19740);
VUHDO_SPELL_ID.BUFF_BLESSING_OF_THE_KINGS = VUHDO_getSpellInfo(20217);
VUHDO_SPELL_ID.BUFF_RIGHTEOUS_FURY = VUHDO_getSpellInfo(25780);

VUHDO_SPELL_ID.BUFF_SEAL_OF_JUSTICE       = VUHDO_getSpellInfo(20164);
VUHDO_SPELL_ID.BUFF_SEAL_OF_INSIGHT       = VUHDO_getSpellInfo(20165);
VUHDO_SPELL_ID.BUFF_SEAL_OF_TRUTH         = VUHDO_getSpellInfo(31801);
VUHDO_SPELL_ID.BUFF_SEAL_OF_RIGHTEOUSNESS = VUHDO_getSpellInfo(20154);
VUHDO_SPELL_ID.BUFF_SEAL_OF_COMMAND       = VUHDO_getSpellInfo(105361);

VUHDO_SPELL_ID.BUFF_BEACON_OF_LIGHT = VUHDO_getSpellInfo(53563);

-- Druid
VUHDO_SPELL_ID.BUFF_MARK_OF_THE_WILD = VUHDO_getSpellInfo(1126);


-- Warlock
VUHDO_SPELL_ID.BUFF_DARK_INTENT = VUHDO_getSpellInfo(109773);
VUHDO_SPELL_ID.BUFF_GRIMOIR_OF_SACRIFICE = VUHDO_getSpellInfo(108503);



-- Mage
VUHDO_SPELL_ID.BUFF_ARCANE_BRILLIANCE  = VUHDO_getSpellInfo(1459);
VUHDO_SPELL_ID.BUFF_ARCANE_INTELLECT   = VUHDO_getSpellInfo(36880);
VUHDO_SPELL_ID.BUFF_DALARAN_BRILLIANCE = VUHDO_getSpellInfo(61316);
VUHDO_SPELL_ID.BUFF_ICE_BLOCK          = VUHDO_getSpellInfo(45438);
VUHDO_SPELL_ID.BUFF_MOLTEN_ARMOR       = VUHDO_getSpellInfo(30482);
VUHDO_SPELL_ID.BUFF_FROST_ARMOR        = VUHDO_getSpellInfo(7302);
VUHDO_SPELL_ID.BUFF_MAGE_ARMOR         = VUHDO_getSpellInfo(6117);
VUHDO_SPELL_ID.BUFF_COMBUSTION         = VUHDO_getSpellInfo(11129);
VUHDO_SPELL_ID.BUFF_SLOW_FALL          = VUHDO_getSpellInfo(130);
VUHDO_SPELL_ID.BUFF_INVISIBILITY       = VUHDO_getSpellInfo(66);

-- Death Knight
VUHDO_SPELL_ID.BUFF_HORN_OF_WINTER  = VUHDO_getSpellInfo(57330);
VUHDO_SPELL_ID.BUFF_BONE_SHIELD     = VUHDO_getSpellInfo(49222);
VUHDO_SPELL_ID.BUFF_BLOOD_PRESENCE  = VUHDO_getSpellInfo(48263);
VUHDO_SPELL_ID.BUFF_FROST_PRESENCE  = VUHDO_getSpellInfo(48266);
VUHDO_SPELL_ID.BUFF_UNHOLY_PRESENCE = VUHDO_getSpellInfo(48265);


-- Warrior
VUHDO_SPELL_ID.BUFF_BATTLE_SHOUT     = VUHDO_getSpellInfo(6673);
VUHDO_SPELL_ID.BUFF_COMMANDING_SHOUT = VUHDO_getSpellInfo(469);

VUHDO_SPELL_ID.BUFF_VIGILANCE = VUHDO_getSpellInfo(114030); -- MOP

-- Hunter
VUHDO_SPELL_ID.BUFF_TRUESHOT_AURA = VUHDO_getSpellInfo(19506);

VUHDO_SPELL_ID.BUFF_ASPECT_OF_THE_PACK = VUHDO_getSpellInfo(13159);
VUHDO_SPELL_ID.BUFF_ASPECT_OF_THE_FOX = VUHDO_getSpellInfo(172106)
VUHDO_SPELL_ID.BUFF_ASPECT_OF_THE_CEETAH = VUHDO_getSpellInfo(5118);

-- Rogue
VUHDO_SPELL_ID.BUFF_TRICKS_OF_THE_TRADE = VUHDO_getSpellInfo(57934);

VUHDO_SPELL_ID.BUFF_DEADLY_POISON = VUHDO_getSpellInfo(2823);
VUHDO_SPELL_ID.BUFF_WOUND_POISON = VUHDO_getSpellInfo(8679);

VUHDO_SPELL_ID.BUFF_CRIPPLING_POISON = VUHDO_getSpellInfo(3408);
VUHDO_SPELL_ID.BUFF_LEECHING_POISON = VUHDO_getSpellInfo(108211);
VUHDO_SPELL_ID.BUFF_INTERNAL_BLEEDING = VUHDO_getSpellInfo(154904);


-- Monk
VUHDO_SPELL_ID.BUFF_STANCE_OF_THE_FIERCE_TIGER = VUHDO_getSpellInfo(103985);
VUHDO_SPELL_ID.BUFF_STANCE_OF_THE_STURDY_OX = VUHDO_getSpellInfo(115069);
VUHDO_SPELL_ID.BUFF_STANCE_OF_THE_WISE_SERPENT = VUHDO_getSpellInfo(115070);
VUHDO_SPELL_ID.BUFF_LEGACY_OF_THE_EMPEROR = VUHDO_getSpellInfo(115921);
VUHDO_SPELL_ID.BUFF_LEGACY_OF_THE_WHITE_TIGER = VUHDO_getSpellInfo(116781);
----------
-- Debuffs
----------


VUHDO_SPELL_ID.DEBUFF_WEAKENED_SOUL = VUHDO_getSpellInfo(6788);
VUHDO_SPELL_ID.DEBUFF_FROST_BLAST = VUHDO_getSpellInfo(27808);
VUHDO_SPELL_ID.DEBUFF_ANCIENT_HYSTERIA = VUHDO_getSpellInfo(19372);
VUHDO_SPELL_ID.DEBUFF_IGNITE_MANA = VUHDO_getSpellInfo(19659);
VUHDO_SPELL_ID.DEBUFF_TAINTED_MIND = VUHDO_getSpellInfo(16567);
VUHDO_SPELL_ID.DEBUFF_VIPER_STING = VUHDO_getSpellInfo(39413); -- MOP
VUHDO_SPELL_ID.DEBUFF_SILENCE = VUHDO_getSpellInfo(30225);
VUHDO_SPELL_ID.DEBUFF_MAGMA_SHACKLES = VUHDO_getSpellInfo(19496);
VUHDO_SPELL_ID.DEBUFF_FROSTBOLT = VUHDO_getSpellInfo(116);
VUHDO_SPELL_ID.DEBUFF_PSYCHIC_HORROR = VUHDO_getSpellInfo(64044);
VUHDO_SPELL_ID.DEBUFF_HUNTERS_MARK = VUHDO_getSpellInfo(1130);
VUHDO_SPELL_ID.DEBUFF_SLOW = VUHDO_getSpellInfo(31589);
VUHDO_SPELL_ID.DEBUFF_ARCANE_CHARGE = VUHDO_getSpellInfo(36032);
VUHDO_SPELL_ID.DEBUFF_IMPOTENCE = VUHDO_getSpellInfo(51340);
VUHDO_SPELL_ID.DEBUFF_DECAYED_STR = VUHDO_getSpellInfo(35760);
VUHDO_SPELL_ID.DEBUFF_DECAYED_INT = VUHDO_getSpellInfo(31555);
VUHDO_SPELL_ID.DEBUFF_CRIPPLE = VUHDO_getSpellInfo(18381);
VUHDO_SPELL_ID.DEBUFF_CHILLED = VUHDO_getSpellInfo(6136); -- MOP
VUHDO_SPELL_ID.DEBUFF_CONEOFCOLD = VUHDO_getSpellInfo(120);
VUHDO_SPELL_ID.DEBUFF_CONCUSSIVESHOT = VUHDO_getSpellInfo(5116);
VUHDO_SPELL_ID.DEBUFF_THUNDERCLAP = VUHDO_getSpellInfo(8147);
VUHDO_SPELL_ID.DEBUFF_DAZED = VUHDO_getSpellInfo(1604);
VUHDO_SPELL_ID.DEBUFF_FALTER = VUHDO_getSpellInfo(32859);
VUHDO_SPELL_ID.DEBUFF_UNSTABLE_AFFL = VUHDO_getSpellInfo(30108);
VUHDO_SPELL_ID.DEBUFF_DREAMLESS_SLEEP = VUHDO_getSpellInfo(15822);
VUHDO_SPELL_ID.DEBUFF_GREATER_DREAMLESS = VUHDO_getSpellInfo(24360);
VUHDO_SPELL_ID.DEBUFF_MAJOR_DREAMLESS = VUHDO_getSpellInfo(28504);
VUHDO_SPELL_ID.DEBUFF_FROST_SHOCK = VUHDO_getSpellInfo(46180);
VUHDO_SPELL_ID.DEBUFF_DELUSIONS_OF_JINDO = VUHDO_getSpellInfo(24306);
VUHDO_SPELL_ID.DEBUFF_MIND_VISION = VUHDO_getSpellInfo(2096);
VUHDO_SPELL_ID.DEBUFF_MUTATING_INJECTION = VUHDO_getSpellInfo(28169);
VUHDO_SPELL_ID.DEBUFF_BANISH = VUHDO_getSpellInfo(8994);
VUHDO_SPELL_ID.DEBUFF_PHASE_SHIFT = VUHDO_getSpellInfo(8611);
VUHDO_SPELL_ID.DEBUFF_SONIC_BURST = VUHDO_getSpellInfo(64140);



--
VUHDO_NAME_TO_SPELL = {
	[VUHDO_SPELL_ID.PURIFY_SPIRIT] = VUHDO_SPELL_ID.CLEANSE_SPIRIT,
	[VUHDO_SPELL_ID.ETERNAL_FLAME] = VUHDO_SPELL_ID.WORD_OF_GLORY,
	[VUHDO_SPELL_ID.HOLY_WORD_SANCTUARY] = VUHDO_SPELL_ID.HOLY_WORD_CHASTISE,
	[VUHDO_SPELL_ID.FAERIE_SWARM] = VUHDO_SPELL_ID.FAERIE_FIRE,
	[VUHDO_SPELL_ID.POWERWORD_SOLACE] = VUHDO_SPELL_ID.HOLY_FIRE,
};



--
VUHDO_REPLACE_SPELL_NAME = {
	[VUHDO_SPELL_ID.HOLY_WORD_SANCTUARY] = VUHDO_SPELL_ID.HOLY_WORD_CHASTISE,
	[VUHDO_SPELL_ID.POWERWORD_SOLACE] = VUHDO_SPELL_ID.HOLY_FIRE,
};



--
VUHDO_NATIVE_ASSIGN_SPELLS = {
	[VUHDO_SPELL_ID.SOULSTONE] = true, -- wirkt auf tote und lebendige
	[VUHDO_SPELL_ID.SURGING_MIST] = true, -- wird instant bei soothing mist
	[VUHDO_SPELL_ID.ENVELOPING_MIST] = true,
};
