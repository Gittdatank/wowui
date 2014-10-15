local L = LibStub("AceLocale-3.0"):NewLocale("Big Wigs: Plugins", "esES") or LibStub("AceLocale-3.0"):NewLocale("Big Wigs: Plugins", "esMX")
if not L then return end

-- These localization strings are translated on WoWAce: http://www.wowace.com/addons/big-wigs/localization/
L["abilityName"] = "Nombre de habilidad"
L["abilityNameDesc"] = "Muestra/oculta el nombre de la habilidad encima de la ventana"
L["Alarm"] = "Alarma"
L["Alert"] = "Alerta"
L["align"] = "Alineación"
L["altPowerTitle"] = "PoderAlternativo"
L["Attention"] = "Atención"
L["background"] = "Fondo"
L["backgroundDesc"] = "Muestra/oculta el fondo"
L["bars"] = "Barras"
L["bestTimeBar"] = "Mejor tiempo"
L["Beware"] = "Cuidado (Algalon)"
L["bigWigsBarStyleName_Default"] = "Por defecto"
L["bossDefeatDurationPrint"] = "Derrotado '%s' después de %s."
L["bossStatistics"] = "Estadísticas de Jefe"
L["bossStatsDescription"] = "Registro de estadísticas de Jefes, como el número de veces que ha sido derrotado, cantidad de wipes, tiempo total que duró el combate, o la muerte más rápida. Estas estadísticas se pueden ver en la ventana de configuración de cada jefe, pero permanecerán ocultas en los jefes que no tengan todavía registro de estadísticas."
L["bossWipeDurationPrint"] = "Wipe en '%s' después de %s."
L["breakAnnounce"] = "Tienes %g |4minuto:minutos; de descanso!"
L["breakBar"] = "Tiempo de descanso"
L["breakFinished"] = "El descanso ha terminado!"
L["breakMinutes"] = "El descanso acaba en %d |4minuto:minutos;!"
L["breakSeconds"] = "El descanso acaba en %d |4segundo:segundos;!"
L["breakStarted"] = "Tiempo de descanso iniciado por %s (%s)."
L["breakStopped"] = "Descanso cancelado por %s."
L["bwEmphasized"] = "Big Wigs enfatizado"
L["center"] = "Centro"
L["chatMessages"] = "Mensajes de chat"
L["classColors"] = "Colores de clase"
L["classColorsDesc"] = "Colorea el nombre de los jugadores según su clase"
L["clickableBars"] = "Barras clicables"
L["clickableBarsDesc"] = [=[Las barras de Big Wigs bars son clicables por defecto. De esta forma puedes targetear objetos o lanzar hechizos AoE detrás de ellos, cambia el ángulo de la cámara, y así sucesivamente, mientras tu cursos está encima de las barras. |cffff4411Si habilitas las barras clicables, esto dejará de funcionar.|r Las barras interceptarán cualquier clic de ratón que hagas en ellas.
]=]
L["close"] = "Cerrar"
L["closeButton"] = "Boton cerrar"
L["closeButtonDesc"] = "Muestra/oculta el botón de cerrar"
L["closeProximityDesc"] = [=[Cierra la ventana de proximidad.

Para desactivarla completamente para un encuentro, tienes que ir a las opciones para ese encuentro y desactivar la opción de 'Proximidad'.]=]
L["colors"] = "Colores"
L["countDefeats"] = "Contar Muertes"
L["countdown"] = "Cuenta atrás"
L["countdownDesc"] = "Si un contador es relativamente mayor de 5 segundos, una cuenta vocal y visual será añadida para los últimos 5 segundos. Imagina alguna cuenta atrás \"5... 4... 3... 2... 1... ¡CUENTA ATRáS!\" y grandes números en el medio de la pantalla."
L["countWipes"] = "Contar Wipes"
L["createTimeBar"] = "Mostrar barra de 'Mejor tiempo' "
L["customBarStarted"] = "Barra personal '%s' lanzada por el jugador %s %s."
L["customRange"] = "Indicador de rango personalizado"
L["customSoundDesc"] = "Reproduce el sonido seleccionado en lugar de uno suministrado por el módulo"
L["defaultOnly"] = "Solo por defecto"
L["Destruction"] = "Destrucción (Kil'jaeden)"
L["disable"] = "Desactivar"
L["disabled"] = "Desactivado"
L["disabledDisplayDesc"] = "Desactivar la ventana de proximidad para todos los módulos que la utilizan."
L["disableDesc"] = "Desactiva permanentemente la habilidad del encuentro para que no de opción a que reaparezca esta barra"
L["displayTime"] = "Muestra la hora"
L["displayTimeDesc"] = "Cuanto tiempo mostrará un mensaje, en segundos"
L["doubleSize"] = "Tamaño doble"
L["doubleSizeDesc"] = "Dobla el tamaño de las barras super enfatizadas y los mensajes"
L["emphasize"] = "Enfatizar"
L["emphasizeAt"] = "Enfatizar en... (segundos)"
L["emphasized"] = "Enfatizado"
L["emphasizedBars"] = "Barras enfatizadas"
L["emphasizedCountdown"] = "Cuenta atrás enfatizada"
L["emphasizedCountdownSinkDescription"] = "Redirecciona la salida de este addon al sistema de cuenta atrás enfatizada de Big Wigs. Este método de visualización soporta texto y colores, y puede mostrar solo un mensaje cada vez."
L["emphasizedMessages"] = "Mensajes enfatizados"
L["emphasizedSinkDescription"] = "Guía fuera de este addon siguiendo los mensajes enfatizados mostrados de Big Wigs. Estos soportan texto y colores, y solo pueden mostrarse uno a la vez."
L["enable"] = "Permitir"
L["enableStats"] = "Activar estadísticas"
L["encounterRestricted"] = "Esta función no se puede usar durante un encuentro."
L["fadeTime"] = "Tiempo de desaparición"
L["fadeTimeDesc"] = "Cuando tiempo tardará en desaparecer un mensaje, en segundos"
L["fill"] = "Llenar"
L["fillDesc"] = "Llena las barras o las drena."
L["FlagTaken"] = "Bandera tomada (PvP)"
L["flash"] = "Flash"
L["font"] = "Fuente"
L["fontColor"] = "Color de la fuente"
L["fontSize"] = "Tamaño de la fuente"
L["growingUpwards"] = "Crecer ascendente"
L["growingUpwardsDesc"] = "Alterna el crecimiento hacia arriba o abajo desde el punto de anclaje."
L["icon"] = "Icono"
L["iconDesc"] = "Muestra u oculta los iconos de las barras."
L["icons"] = "Iconos"
L["Important"] = "Importante"
L["Info"] = "Info"
L["interceptMouseDesc"] = "Activa las barras para permitir clics de ratón"
L["left"] = "Izquierda"
L["localTimer"] = "Local"
L["lock"] = "Bloquear"
L["lockDesc"] = "Bloquea la ventana en el lugar, previniendo que se mueva y redimensione"
L["Long"] = "Largo"
L["messages"] = "Mensajes"
L["modifier"] = "Modificador"
L["modifierDesc"] = "Presiona la tecla de modificador elegido para activar acciones de clics en los tiempos de las barras."
L["modifierKey"] = "Solo con una tecla de modificador"
L["modifierKeyDesc"] = "Permite a las barras que sean clicables en el caso de que esté presionada la tecla modificadora, en este punto las acciones de ratón describirán justo debajo si estarán disponibles."
L["monochrome"] = "Monocromo"
L["monochromeDesc"] = "Cambia a monocromo el indicador, quitando cualquier suavizado de fuente."
L["move"] = "Mover"
L["moveDesc"] = "Mueve las barras enfatizadas al anclaje de Enfatizar. Si esta opción está desactivada, las barras enfatizadas simplemente cambiarán el tamaño y el color."
L["Neutral"] = "Neutral"
L["newBestTime"] = "¡Nueva muerte más rápida!"
L["none"] = "Ninguno"
L["normal"] = "Normal"
L["normalMessages"] = "Mensajes normales"
L["outline"] = "Contorno"
L["output"] = "Salida"
L["Personal"] = "Personal"
L["Positive"] = "Positivo"
L["primary"] = "Primario"
L["primaryDesc"] = "El primer objetivo de la raid el cual deberia usar este icono"
L["printBestTimeOption"] = "Notificar muerte más rápida"
L["printDefeatOption"] = "Tiempo de la Muerte"
L["printWipeOption"] = "Tiempo del Wipe"
L["proximity"] = "Visualizar proximidad"
L["proximity_desc"] = "Muestra la ventana de proximidad cuando sea apropidada para este encuentro, lista los jugadores que están demasiado cerca tuya."
L["proximity_name"] = "Proximidad"
L["proximityTitle"] = "%d m / %d |4jugador:jugadores;"
L["pull"] = "Pull"
L["pullIn"] = "Pull en %d seg"
L["pulling"] = "¡Puleando!"
L["pullStarted"] = "Cuenta atrás para el Pull lanzada por el jugador %s %s."
L["pullStopped"] = "Pull cancelado por %s."
L["raidIconsDescription"] = [=[Elementos de tipo 'bomba' y simirales en un jugador pueden ser de interes especial. Aqui puedes configurar como se debería marar con iconos algunos pjs.

Si solo se usa un icono para un encuentro se usará el primario, nunca se usará el mismo icono para 2 habilidades distintas, para eso esta el icono secundario.

|cffff4411Nota: Si un jugador ha sido marcado manualmente Big Wigs nunca cambiará su icono.|r]=]
L["recordBestTime"] = "Recordar muertes más rápidas"
L["regularBars"] = "Barras regulares"
L["remove"] = "Quitar"
L["removeDesc"] = "Temporalmente quita la barra y los mensajes asociados"
L["removeOther"] = "Quitar otro"
L["removeOtherDesc"] = "Temporalmente quita todas las barras (excepto esta) y los mensajes asociados."
L["report"] = "Reportar"
L["reportDesc"] = "Reporta el estado actual de las barras al grupo activo de chat; ya sea en el chat de estancia, raid, grupo o decir, según corresponda."
L["requiresLeadOrAssist"] = "Esta función requiere ser el líder de banda o ayudante"
L["reset"] = "Reiniciar"
L["resetAll"] = "Resetear todo"
L["resetAllCustomSound"] = "Si tienes sonidos personalizados para algun ajuste en algún encuentro, este botón los reiniciará a TODOS y así los sonidos definidos aquí serán usados en su lugar."
L["resetAllDesc"] = "Si has personallizado los colores y los ajustes de algun encuentro, este botón reiniciará TODO y se usarán los colores por defecto."
L["resetDesc"] = "Reinicia los colores por defecto"
L["restart"] = "Reiniciar"
L["restartDesc"] = "Reinicia las barras enfatizadas para que empiecen desde el principio y el recuento desde 10."
L["right"] = "Derecha"
L["RunAway"] = "Corre pequeña (El Lobo Feroz)"
L["scale"] = "Escala"
L["secondary"] = "Secundario"
L["secondaryDesc"] = "El secundario objetivo de la raid el cual debería usar este icono"
L["sendBreak"] = "Enviando un descanso a los jugadores con Big Wigs y DBM."
L["sendCustomBar"] = "Enviando barra personalizada '%s' a usuarios de Big Wigs y DBM."
L["sendPull"] = "Enviando una cuenta para el Pull a usuarios de Big Wigs y DBM."
L["showHide"] = "Mostrar/ocultar"
L["sinkDescription"] = "Guía fuera de este addon siguiendo los mensajes mostrados de Big Wigs. Estos soportan iconos, colores y pueden mostrarse hasta 4 mensajes en la pantalla a la vez. Recién insertados los mensajes crecerán en tamaño y encogerán de nuevo rápidamente para notificar al usuario."
L["sound"] = "Sonido"
L["soundButton"] = "Botón de sonido"
L["soundButtonDesc"] = "Muestra/oculta el botón de sonido"
L["soundDefaultDescription"] = "Con esa opción puesta, Big Wigs solo usará el sonido por defecto de Blizzard para las alertas de raid y para mensajes que llegan con una alerta de sonido. Nota: Solo algunos mensajes de los scripts de encuentros usarán un gatillo como alerta de sonido."
L["soundDelay"] = "Retardo de sonido"
L["soundDelayDesc"] = "Especifica el tiempo que Big Wigs debería esperar entre cada repetición de sonido cuando alguien está demasiado cerca de ti."
L["Sounds"] = "Sonidos"
L["style"] = "Estilo"
L["superEmphasize"] = "Super Enfatizar"
L["superEmphasizeDesc"] = [=[Da un aviso mucho más detectable a los mensajes o barras relacionados con una habilidad de un encuentro.

Aquí configuras exactamente que debería ocurrir cuando cambias a activado en la opción de Super Enfatizar en la sección avanzada para una habilidad de un encuentro de un jefe.

|cffff4411Nota: Super Enfatizar está apagado por defecto para todas las habilidades.|r
]=]
L["superEmphasizeDisableDesc"] = "Desactivar Súper Enfatizar para todos los módulos que lo utilicen."
L["tempEmphasize"] = "Temporalmente Super Enfatiza la barra y los mensajes asociados para la duración."
L["text"] = "Texto"
L["textShadow"] = "Sombra de texto"
L["texture"] = "Textura"
L["thick"] = "Grueso"
L["thin"] = "Fino"
L["time"] = "Tiempo"
L["timeDesc"] = "Oculta o muestra el tiempo restante en las barras."
L["timerFinished"] = "%s: Contador [%s] terminado."
L["title"] = "Título"
L["titleDesc"] = "Muestra/oculta el título"
L["toggleDisplayPrint"] = "La ventana de proximidad se mostrará la próxima vez. Para ocultarla siempre para este encuentro, es necesario desactivarla en las opciones del encuentro."
L["toggleSound"] = "Cambiar sonido"
L["toggleSoundDesc"] = "Activada o no la ventana de proximidad debería emitir un beep si estás cerca de otro jugador."
L["tooltip"] = "Tooltip"
L["tooltipDesc"] = "Muestra/oculta la descripción del hechizo si la ventana de proximidad esta ligada a una habilidad del jefe."
L["uppercase"] = "MAYUSCULAS"
L["uppercaseDesc"] = "Mayúsculas en todos los mensajes relacionados con una opción super enfatizada."
L["Urgent"] = "Urgente"
L["useColors"] = "Usar colores"
L["useColorsDesc"] = "Mensajes de color blanco ignorando los colores."
L["useIcons"] = "Usar iconos"
L["useIconsDesc"] = "Mostrar iconos al lado de mensajes"
L["Victory"] = "Victoria"
L["Warning"] = "Advertencia"
L["wrongBreakFormat"] = "Debe ser entre 1 y 60 minutos. Por ejemplo: /break 5"
L["wrongCustomBarFormat"] = "Formato incorrecto. Un ejemplo seria: /raidbar 20 text"
L["wrongPullFormat"] = "Debe ser entre 1 y 60. Un ejemplo sería: /pull 5"
L["wrongTime"] = "Tiempo especificado inválido. <time> puede ser bien un número en segundos, un par M:S, o Min. Por ejemplo 5, 1:20 o 2m."

