function Protwarbar:LoadWarriorAbilities()
	local abilities = {}

	-- Berserker rage
	abilities[18499] = {icon = true}

	-- Shield Slam
	abilities[23922] = {icon = true}

	-- Revenge
	abilities[6572] = {icon = true}

	-- Shield wall
	abilities[871] = {icon = true, aura = true, announce = true}

	-- Shield barrier
	abilities[112048] = {icon = true, aura = true, rage = true, announce = true, shield = true}
	
	-- Shield Barrier (Arms, Fury)
	abilities[174926] = {icon = true, aura = true, rage = true, announce = true, shield = true}
	
	-- Shield block
	abilities[2565] = {icon = true, aura = true, rage = true}

	-- Last stand
	abilities[12975] = {icon = true, aura = true, announce = true}

	-- Rallying cry
	abilities[97462] = {icon = true, aura = true, announce = true}

	-- Demo shout
	abilities[1160] = {icon = true, aura = true, announce = true}

	-- Thunder clap
	abilities[6343] = {icon = true}

	-- Impending victory
	abilities[103840] = {talent = 6, icon = true, rage = true}

	-- Enraged regen
	abilities[55694] = {talent = 4,	icon = true}

	-- Bladestorm
	abilities[46924] = {talent = 18, icon = true}

	-- Shockwave
	abilities[46968] = {talent = 11, icon = true}

	-- Dragon roar
	abilities[118000] = {talent = 12, icon = true}

	-- Heroic strike
	abilities[78] = {icon = true, rage = true}

	-- Recklessness
	abilities[1719] = {icon = true, aura = true}

	-- Avatar
	abilities[107574] = {talent = 16, icon = true, aura = true}

	-- Bloodbath
	abilities[12292] = {talent = 17, icon = true, aura = true}

	-- Storm Bolt
	abilities[107570] = {talent = 10, icon = true}

	-- Mocking Banner
	abilities[114192] = {icon = true, aura = true, announce = true}

	-- Staggering Shout
	abilities[107566] = {talent = 7, icon = true}

	-- Piercing Howl
	abilities[12323] = {talent = 8, icon = true, rage = true}

	-- Disrupting Shout
	abilities[102060] = {talent = 9, icon = true, announce = true}

	-- Mass Spell Reflection
	abilities[114028] = {talent = 13, icon = true, announce = true}

	-- Safeguard
	abilities[114029] = {talent = 14, icon = true, announce = true}

	-- Vigilance
	abilities[114030] = {talent = 15, icon = true, announce = true}

	-- Pummel
	abilities[6552] = {icon = true, announce = true}

	-- Charge
	abilities[100] = {icon = true}

	-- Colossus Smash
	abilities[86346] = {icon = true}

	-- Die by the sword
	abilities[118038] = {icon = true, aura = true, announce = true}

	-- Heroic Throw
	abilities[57755] = {icon = true}

	-- Intimidating Shout
	abilities[5246] = {icon = true}

	-- Mortal strike
	abilities[12294] = {icon = true}

	-- Hamstring
	abilities[1715] = {icon = true, rage = true}

	-- Heoroic leap
	abilities[6544] = {icon = true}

	-- Spell Reflection
	abilities[23920] = {icon = true, announce = true}

	-- Sunder Armor
	-- abilities[7386] = {icon = true, rage = true}

	-- Sweeping strikes
	abilities[12328] = {icon = true, rage = true}

	-- Shattering Throw
	abilities[64382] = {icon = true, rage = true, announce = true}

	-- Taunt
	abilities[355] = {icon = true, announce = true}

	-- Slam
	abilities[1464] = {talent = 9, spec = 1, icon = true, rage = true}

	-- Bloodthirst
	abilities[23881] = {icon = true}

	-- Raging Blow
	abilities[96103] = {icon = true, rage = true}

	-- Whirlwind
	abilities[1680] = {icon = true, rage = true}

	-- Wild Strike
	abilities[100130] = {icon = true, rage = true}

	-- Execute
	abilities[5308] = {icon = true, rage = true}

	-- Enrage
	abilities[13046] = {aura = true}

	-- Victory rush
	abilities[34428] = {icon = true, rage = true}

	-- Ultimatum
	abilities[122509] = {aura = true}

	-- Sword and board
	abilities[46953] = {aura = true}

	-- Devastate
	abilities[20243] = {icon = true}

	-- Ravager
	abilities[152277] = {talent = 20, spec = 3, icon = true}

	-- Siegebreaker
	abilities[176289] = {talent = 21, spec = 1, icon = true}

	-- Hamstrnig
	abilities[162350] = {debuff = true, icon = true}
	


	-- Sudden Execute
	-- abilities[139958] = {aura = true}

	-- ************************
	-- ** NON WARRIOR SPELLS **
	-- ************************

	-- Colossus
	abilities[116631] = {shield = true}

	-- Power word: Shield
	abilities[17] = {shield = true}

	-- Devine aegis
	abilities[47753] = {shield = true}

	-- Spirit Shell
	abilities[114908] = {shield = true}

	-- Sacred shield
	abilities[65148] = {shield = true}

	return abilities
end