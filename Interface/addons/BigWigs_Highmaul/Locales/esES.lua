local L = BigWigs:NewBossLocale("Kargath Bladefist", "esES") or BigWigs:NewBossLocale("Kargath Bladefist", "esMX")
if not L then return end
if L then
	L.blade_dance_bar = "Danza"

	L.arena_sweeper_desc = "Tiempo antes de ser lanzado fuera del estadio después del Lanzamiendo de cadena."
end

L = BigWigs:NewBossLocale("The Butcher", "esES") or BigWigs:NewBossLocale("The Butcher", "esMX")
if L then
	L.adds_multiple = "Adds x%d"
end

L = BigWigs:NewBossLocale("Tectus", "esES") or BigWigs:NewBossLocale("Tectus", "esMX")
if L then
	L.earthwarper_trigger1 = "Yjj'rmr" -- Yjj'rmr... Xzzolos...
	L.earthwarper_trigger2 = "Sí, Tectus" -- Sí, Tectus. Es... la voluntad... de nuestro amo...
	L.earthwarper_trigger3 = "¡No, no lo entiendes!" -- ¡No, no lo entiendes! ¡El ritual no se debe...!
	L.berserker_trigger1 = "¡AMO!" -- ¡AMO! ¡VOY HACIA TI!
	L.berserker_trigger2 = "Kral'ach" --Kral'ach... La oscuridad habla... ¡UNA VOZ!
	L.berserker_trigger3 = "Graaagh!" --Graaagh! KAHL...  AHK... RAAHHHH!

	L.tectus = "Tectus"
	L.shard = "Esquirla"
	L.motes = "Motas"

	L.custom_off_barrage_marker = "Marcador de Tromba cristalina"
	L.custom_off_barrage_marker_desc = "Marca los jugadores afectados por Tromba cristalina con {rt1}{rt2}{rt3}{rt4}{rt5}, requiere ayudante o líder."

	L.adds_desc = "Temporizadores para cuando los nuevos adds entren al combate."
end

L = BigWigs:NewBossLocale("Brackenspore", "esES") or BigWigs:NewBossLocale("Brackenspore", "esMX")
if L then
	--L.mythic_ability = "Special Ability"
	--L.mythic_ability_desc = "Show a timer bar for the next Call of the Tides or Exploding Fungus arriving."

	L.creeping_moss_boss_heal = "Musgo debajo del jefe (sanando)"
	L.creeping_moss_add_heal = "Musgo debajo del ADD GRANDE (sanando)"
end

L = BigWigs:NewBossLocale("Twin Ogron", "esES") or BigWigs:NewBossLocale("Twin Ogron", "esMX")
if L then
	L.volatility_self_desc = "Opciones para cuando te afecte el debuff de Volatilidad Arcana."

	L.custom_off_volatility_marker = "Marcador de Volatilidad Arcana"
	L.custom_off_volatility_marker_desc = "Marca los jugadores afectados por Volatilidad Arcana con {rt1}{rt2}{rt3}{rt4}, requiere ayudante o líder."
end

L = BigWigs:NewBossLocale("Ko'ragh", "esES") or BigWigs:NewBossLocale("Ko'ragh", "esMX")
if L then
	L.fire_bar = "Todo el mundo explota!"
	L.overwhelming_energy_bar = "Bolas golpean (%d)"

	L.custom_off_fel_marker = "Marcador de Expulsar magia: Vil"
	L.custom_off_fel_marker_desc = "Marca los jugadores afectados por Expulsar magia: Vil con {rt1}{rt2}{rt3}, requiere ayudante o líder.\n|cFFFF0000Sólo 1 persona en la raid debería tener activada esta opción para prevenir conflictos con las marcas.|r"
end

L = BigWigs:NewBossLocale("Imperator Mar'gok", "esES") or BigWigs:NewBossLocale("Imperator Mar'gok", "esMX")
if L then
	L.branded_say = "%s (%d) %dm"
	L.add_death_soon = "Add a punto de morir!"
	L.slow_fixate = "Lento+Fijado"

	L.custom_off_fixate_marker = "Marcador de Fijar"
	L.custom_off_fixate_marker_desc = "Marca los objetivos de los Magos de guerra gorianos Fijar con {rt1}{rt2}, requiere ayudante o líder.\n|cFFFF0000Sólo 1 persona en la raid debería tener activada esta opción para prevenir conflictos con las marcas.|r"

	L.custom_off_branded_marker = "Marcador de Marcado"
	L.custom_off_branded_marker_desc = "Marca los jugadores con Marcado con {rt3}{rt4}, requiere ayudante o líder.\n|cFFFF0000Sólo 1 persona en la raid debería tener activada esta opción para prevenir conflictos con las marcas.|r"	
end

