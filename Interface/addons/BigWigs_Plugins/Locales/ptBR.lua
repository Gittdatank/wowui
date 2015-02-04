local L = LibStub("AceLocale-3.0"):NewLocale("Big Wigs: Plugins", "ptBR")
if not L then return end

-- These localization strings are translated on WoWAce: http://www.wowace.com/addons/big-wigs/localization/
L["abilityName"] = "Nome da habilidade"
L["abilityNameDesc"] = "Mostra/oculta o nome da habilidade em cima da janela."
L["Alarm"] = "Alarme"
L["Alert"] = "Alerta"
L["align"] = "Alinhação"
L["Attention"] = "Atenção"
L["background"] = "Fundo"
L["backgroundDesc"] = "Mostra/oculta o fundo"
L["bars"] = "Barras"
L["bestTimeBar"] = "Melhor tempo"
L["Beware"] = "Cuidado (Algalon)"
L["bigWigsBarStyleName_Default"] = "Padrão"
L["bossDefeatDurationPrint"] = "Derrotou '%s' após '%s'"
L["bossStatistics"] = "Estatísticas do chefe."
L["bossStatsDescription"] = "Gravar várias estatísticas dos encontros, como o número de vezes que um chefe foi morto, quantas derrotas, tempo total de combate, ou a morte mais rápida. Estas estatísticas podem ser visualizadas na tela de cada chefe, mas estará oculta para chefes que não têm estatísticas gravadas." -- Needs review
L["bossWipeDurationPrint"] = "Foi derrotado por '%s' após %s"
L["bwEmphasized"] = "Enfatizar"
L["center"] = "Centro"
L["chatMessages"] = "Conversas"
L["classColors"] = "Cores das classes"
L["classColorsDesc"] = "Colore nomes de jogadores de acordo com suas classes." -- Needs review
L["clickableBars"] = "Barras clicaveis"
L["clickableBarsDesc"] = [=[As barras do Big Wigs são clicaveis por padrão. Desta forma você pode mirar em objetos e lançar feitiços AoE atrás deles, trocar o ângulo da câmera, e assim sucessivamente, sem precisar do cursor estar em cima das barras. |cffff4411Se habilitar as barras clicaveis, isto deixará de funcionar.|r as barras interceptarão qualquer clique do mouse que chegar a elas.
]=]
L["close"] = "Fechar"
L["closeButton"] = "Botão fechar"
L["closeButtonDesc"] = "Mostra/oculta o botão de fechar"
L["closeProximityDesc"] = [=[Fecha a janela de aproximação.

Para desativala completamente para um encontro, tem que ir nas opções deste encontro e desativar a opção de 'Aproximação'.]=]
L["colors"] = "Cores"
L["countDefeats"] = "Contador de vitórias "
L["countdown"] = "Contador"
L["countdownDesc"] = "Se um contador é relativamente maior que 5 segundos, uma conta vocal e visual será feita para os últimos 5 segundos. Imagine alguma contagem \"5... 4... 3... 2... 1... BOOM!\" e grandes números no meio da tela."
L["countWipes"] = "Contador de derrotas"
L["createTimeBar"] = "Mostrar barra do melhor tempo"
L["customRange"] = "Indicador de distância personalizado"
L["customSoundDesc"] = "Reproduzir um som personalizado ao invés do padrão"
L["defaultOnly"] = "Somente padrões"
L["Destruction"] = "Destruição (Kil'jaeden)"
L["disable"] = "Desativar"
L["disabled"] = "Desativado"
L["disableDesc"] = "Desativa permanentemente a habilidade de encontro para que não de opção de que reapareça esta barra"
L["displayTime"] = "Exibir tempo" -- Needs review
L["displayTimeDesc"] = "Tempo para exibir uma mensagem, em segundos" -- Needs review
L["doubleSize"] = "Tamanho dobrado"
L["doubleSizeDesc"] = "Dobra o tamanho das barras super enfatizadas e as mensagens"
L["emphasize"] = "Enfatizar"
L["emphasized"] = "Enfatizado"
L["emphasizedBars"] = "Barras enfatizadas"
L["emphasizedCountdown"] = "Enfatizar contagem-regressiva." -- Needs review
L["emphasizedMessages"] = "Mensagens enfatizadas"
L["emphasizedSinkDescription"] = "Seguir o padrão de mensagens enfatizadas do Big Wigs. Isto suporta texto e cores, e só podem aparecer uma vez."
L["enable"] = "Habilitar"
L["enableStats"] = "Habilitar estatísticas"
L["encounterRestricted"] = "Esta função não pode ser usada durante um encontro." -- Needs review
L["fadeTime"] = "Esmaecer tempo" -- Needs review
L["fadeTimeDesc"] = "Tempo para esmaecer uma mensagem, em segundos." -- Needs review
L["fill"] = "Completar"
L["fillDesc"] = "Completa as barras ao envés de drenar."
L["FlagTaken"] = "Bandeira capturada (PvP)"
L["flash"] = "Piscar" -- Needs review
L["font"] = "Fonte"
L["fontColor"] = "Cor do texto" -- Needs review
L["fontSize"] = "Tamanho da fonte"
L["growingUpwards"] = "Aumentar crescentemente"
L["icon"] = "Icono"
L["iconDesc"] = "Mostra ou oculta os icones das barras."
L["icons"] = "Icones"
L["Important"] = "Importante"
L["Info"] = "Info"
L["interceptMouseDesc"] = "Ativa as barras para receber cliques do mouse"
L["left"] = "Esquerda"
L["localTimer"] = "Local"
L["lock"] = "Bloquear"
L["lockDesc"] = "Trava a janela no lugar, previnindo que se mova e redimensione"
L["Long"] = "Longo"
L["messages"] = "Mensagens"
L["modifier"] = "Modificação"
L["modifierDesc"] = "Segure a tecla de modificação selecionada para ativar ações de cliques nas barras de tempo."
L["modifierKey"] = "Somente com uma tecla de modificação"
L["modifierKeyDesc"] = "Permite que as barras sejão clicaveis se estiver com a tecla de modificação pressionada, deste jeito as ações do mouse descritas abaixo estarão disponíveis."
L["monochrome"] = "Monocromo"
L["monochromeDesc"] = "Troca o indicador monocromo, removendo qualquer embelezamento das fontes."
L["move"] = "Mover"
L["movieBlocked"] = "Você já viu esta animação anteriormente, prosseguindo."
L["Neutral"] = "Neutro"
L["newBestTime"] = "Novo recorde!"
L["none"] = "Nenhuma"
L["normal"] = "Normal" -- Needs review
L["normalMessages"] = "Mensagens normais"
L["outline"] = "Contorno"
L["output"] = "Saida"
L["Personal"] = "Pessoal"
L["Positive"] = "Positivo"
L["primary"] = "Primário"
L["primaryDesc"] = "O primeiro objetivo da raide, este icone será usado"
L["printBestTimeOption"] = "Notificação de melhor tempo"
L["printDefeatOption"] = "Tempo de luta"
L["printWipeOption"] = "Tempo até ser derrotado"
L["proximity"] = "Visualizar aproximação"
L["proximity_desc"] = "Mostra a janela de aproximação quando for apropiada para este encontro, lista os jogadores que estão muito pertos de você."
L["proximityTitle"] = "%d yd / %d |4player:players;"
L["raidIconsDescription"] = [=[Elementos de tipo 'bomba' e similares em um jogador podem ser de interesse especial. Aqui você pode configurar como se deveria marcar com icones algunos personagens.

Só se usa um icone para cada encontro se usará o primario, nunca se usará o mesmo icone para 2 habilidades distintas, para isto esta o icone secundario.

|cffff4411Nota: Se um jogador foi marcado manualmente o Big Wigs nunca trocará seu icone.|r]=]
L["recordBestTime"] = "Gravar recorde"
L["regularBars"] = "Barras regulares"
L["remove"] = "Remover"
L["removeDesc"] = "Temporariamente fecha a barra e todas as mensagens associadas"
L["removeOther"] = "Remover outro"
L["removeOtherDesc"] = "Temporariamente fecha todas as barras (exceto esta) e as mensagens associadas."
L["report"] = "Reportar"
L["reset"] = "Reiniciar"
L["resetAll"] = "Reiniciar tudo"
L["resetAllCustomSound"] = "Se você personalizou sons para qualquer configuração de encontro, este botão ira redefinir TODAS elas para que os sons definidos aqui sejam utilizados." -- Needs review
L["resetAllDesc"] = "Se você personalizou as cores e os ajustes de alguns encontros de chefe, este botão reiniciará TUDO e usará as cores padrões."
L["resetDesc"] = "Reinicia as cores padrões"
L["restart"] = "Reiniciar"
L["restartDesc"] = "Reinicia as barras enfatizadas para que comecem desde o principio e conta desde 10."
L["right"] = "Direita"
L["RunAway"] = "Corra, garotinha! (Lobo Mau)"
L["scale"] = "Escala"
L["secondary"] = "Secundário"
L["secondaryDesc"] = "O segundo objetivo da raide, este icone será usado"
L["showHide"] = "Mostrar/ocultar"
L["sinkDescription"] = "Seguir o padrão do addon deixando as mensagens serem mostradas do jeito padrão do Big Wigs. Isto suporta icones, cores e podem mostrar até 4 mensagens na tela de uma vez. Após inserir as mensagens crescerão de tamanho e encolherão de novo rápidamente para notificar o usuario."
L["sound"] = "Som"
L["soundButton"] = "Botão de som"
L["soundButtonDesc"] = "Mostra/oculta o botão de som"
L["soundDefaultDescription"] = "Com esta opção habilitada, Big Wigs usará somente o som padrão da Blizzard para os alertas de raide e para mensagens que chegão com um alerta de som. Nota: Somente algumas mensagens dos scripts de encontros usarão alerta de som."
L["soundDelay"] = "Atraso de som"
L["soundDelayDesc"] = "Especifique o tempo que Big Wigs deverá esperar entre cada repetição de som quando alguem está muito perto de você."
L["Sounds"] = "Sons"
L["style"] = "Estilo"
L["superEmphasize"] = "Super Enfatizar"
L["superEmphasizeDesc"] = [=[Da um aviso muito mais facil de se ver as mensagens ou barras relacionadas com uma habilidade de um encontro.

Aquí você configura exatamente o que deverá ocurrer quando trocar para ativado a opção de Super Enfatizar na sessão avançada para uma habilidade de um encontro de um chefe.

|cffff4411Nota: Super Enfatizar está desabilitado por padrão para todas as habilidades.|r
]=]
L["tempEmphasize"] = "Temporariamente Super Enfatiza a barra e as mensagens associadas para a duração."
L["text"] = "Texto"
L["textShadow"] = "Sombra do texto" -- Needs review
L["texture"] = "Textura"
L["thick"] = "Grosso"
L["thin"] = "Fino"
L["time"] = "Tempo"
L["timeDesc"] = "Oculta ou mostra o tempo restante nas barras."
L["timerFinished"] = "%s: Contador [%s] terminado."
L["title"] = "Título"
L["titleDesc"] = "Mostra/oculta o título"
L["toggleSound"] = "Trocar som"
L["toggleSoundDesc"] = "Ativada ou não a janela de aproximação, deverá emitir um beep se estiver perto de outro jogador."
L["tooltip"] = "Tooltip"
L["tooltipDesc"] = "Mostra/oculta o tooltip do feitiço se a janela de aproximação estiver empatada com uma habilidade de chefe."
L["uppercase"] = "MAIÚSCULAS"
L["uppercaseDesc"] = "Maiúsculas emm todas as mensagens relacionadas com a opção super enfatizada."
L["Urgent"] = "Urgente"
L["useColors"] = "Usar cores"
L["useColorsDesc"] = "Mensagens somente de cor branca, ignorando as cores."
L["useIcons"] = "Usar icones"
L["useIconsDesc"] = "Exibir ícones ao lado das mensagens." -- Needs review
L["Victory"] = "Vitória"
L["Warning"] = "Avisos"

