if not(GetLocale() == "ptBR") then
    return;
end

local L = WeakAuras.L

-- Options translation
L["1 Match"] = "1 resultado"
L["Actions"] = "Ações"
L["Activate when the given aura(s) |cFFFF0000can't|r be found"] = "Ativar quando a aura(s) recebida |cFFFF0000não|r for(em) encontra(s)"
L["Add a new display"] = "Adicionar novo display"
L["Add Dynamic Text"] = "Adicionar texto dinâmico"
L["Addon"] = "Addon"
L["Addons"] = "Addons"
L["Add to group %s"] = "Adicionar a um grupo %s"
L["Add to new Dynamic Group"] = "Adicionar a um novo Grupo Dinâmico"
L["Add to new Group"] = "Adicionar a um novo Grupo"
L["Add Trigger"] = "Adicionar Gatilho"
L["A group that dynamically controls the positioning of its children"] = "Um grupo que controla dinamicamente o posicionamentos dos seus elementos"
L["Align"] = "Alinhar"
L["Allow Full Rotation"] = "Habilitar rotação completa"
L["Alpha"] = "Transparência"
L["Anchor"] = "Âncora"
L["Anchor Point"] = "Ponto da âncora"
L["Angle"] = "Ângulo"
L["Animate"] = "Animar"
L["Animated Expand and Collapse"] = "Animação expande e esvai"
L["Animation relative duration description"] = [=[A duração da animação relativa ao tempo de duração do display, expresso como fração (1/2), porcentagem (50%), ou decimal. (0.5)
|cFFFF0000Nota:|r se um display não tiver progresso (o gatilho é não-temporal, é aura sem duração, etc), a animação não irá tocar.

|cFF4444FFFou Exemplo:|r
Se a duração da animação estiver setada para |cFF00CC0010%|r, e o display do gatilho for um benefício que dure 20 segundos, o começ da animação tocará por 2 segundos.
Se a duração da animação estiver setada para |cFF00C0010%|r, e o gatilho do display for um benefício que não tem duração, nenhum começõ de animação irá tocar (no entanto, tocaria se voce especificasse uma duração em segundos)."
WeakAuras → Opções → Opções ]=] -- Needs review
L["Animations"] = "Animações"
L["Animation Sequence"] = "Sequência da animação"
L["Aquatic"] = "Aquático"
L["Aura (Paladin)"] = "Aura (Paladino)"
L["Aura(s)"] = "Aura(s)"
L["Auto"] = "Auto"
L["Auto-cloning enabled"] = "Autoclonagem habilitada"
L["Automatic Icon"] = "Ícone automático"
-- L["Backdrop Color"] = ""
-- L["Backdrop Style"] = ""
L["Background"] = "Fundo"
L["Background Color"] = "Cor de fundo"
L["Background Inset"] = "Inserção do fundo"
L["Background Offset"] = "Posicionamento do fundo"
L["Background Texture"] = "Textura do fundo"
L["Bar Alpha"] = "Transparência da barra"
L["Bar Color"] = "Cor da barra"
-- L["Bar Color Settings"] = ""
-- L["Bar in Front"] = ""
L["Bar Texture"] = "Textura da barra"
L["Battle"] = "Luta"
L["Bear"] = "Urso"
-- L["Berserker"] = ""
-- L["Blend Mode"] = ""
L["Blood"] = "Sangue"
L["Border"] = "Borda"
-- L["Border Color"] = ""
-- L["Border Inset"] = ""
L["Border Offset"] = "Posicionamento da borda"
-- L["Border Settings"] = ""
-- L["Border Size"] = ""
-- L["Border Style"] = ""
L["Bottom Text"] = "Texto na base"
L["Button Glow"] = "Iluminar botão"
-- L["Can be a name or a UID (e.g., party1). Only works on friendly players in your group."] = ""
L["Cancel"] = "Cancelar"
L["Cat"] = "Felino"
L["Change the name of this display"] = "Mudar o nome deste display"
L["Channel Number"] = "Número do canal"
L["Check On..."] = "Verificar..."
L["Choose"] = "Escolher"
L["Choose Trigger"] = "Escolher o gatilho"
L["Choose whether the displayed icon is automatic or defined manually"] = "Escolher se o ícone mostrado é automático ou definido manualmente"
-- L["Clone option enabled dialog"] = ""
L["Close"] = "Fechar"
-- L["Collapse"] = ""
-- L["Collapse all loaded displays"] = ""
-- L["Collapse all non-loaded displays"] = ""
L["Color"] = "Cor"
L["Compress"] = "Comprimir"
L["Concentration"] = "Concentração"
L["Constant Factor"] = "Fator constante"
L["Control-click to select multiple displays"] = "Ctrl+clique para selecionar displays múltiplos"
L["Controls the positioning and configuration of multiple displays at the same time"] = "Controla o posicionamento e a configuração de múltiplos displays ao mesmo tempo"
L["Convert to..."] = "Converter para..."
L["Cooldown"] = "Tempo de recarga"
L["Copy"] = "Copiar"
L["Copy settings from..."] = "Copiar as configurações de..."
L["Copy settings from another display"] = "Copiar as configurações de outro mostrador"
L["Copy settings from %s"] = "Copiar configurações de %s"
L["Count"] = "Contar"
L["Creating buttons: "] = "Criando botões:"
L["Creating options: "] = "Criando opções:"
L["Crop X"] = "Cortar X"
L["Crop Y"] = "Cortar Y"
L["Crusader"] = "Cruzado"
L["Custom Code"] = "Código personalizado"
L["Custom Trigger"] = "Gatilho personalizado"
-- L["Custom trigger event tooltip"] = ""
-- L["Custom trigger status tooltip"] = ""
-- L["Custom Untrigger"] = ""
-- L["Custom untrigger event tooltip"] = ""
L["Death"] = "Morte"
L["Death Rune"] = "Runa da morte"
L["Debuff Type"] = "Tipo de penalidade"
L["Defensive"] = "Defensivo"
L["Delete"] = "Apagar"
L["Delete all"] = "Apagar tudo"
L["Delete children and group"] = "Apagar as crianças e o grupo"
L["Deletes this display - |cFF8080FFShift|r must be held down while clicking"] = "Apagar este painel"
L["Delete Trigger"] = "Apagar gatilho"
L["Desaturate"] = "Descolorir"
L["Devotion"] = "Devoção"
L["Disabled"] = "Desabilitar"
L["Discrete Rotation"] = "Rotação discreta"
L["Display"] = "Mostruário"
L["Display Icon"] = "Ícone do mostruário"
L["Display Text"] = "Texto do mostruário"
L["Distribute Horizontally"] = "Distribuir horizontalmente"
L["Distribute Vertically"] = "Distribuir verticalmente"
L["Do not copy any settings"] = "Não copie qualquer configuração"
L["Do not group this display"] = "Não agrupe este mostruário"
L["Duplicate"] = "Duplicar"
L["Duration Info"] = "Informação da duração"
L["Duration (s)"] = "Duração"
L["Dynamic Group"] = "Grupo dinâmico"
-- L["Dynamic text tooltip"] = ""
L["Enabled"] = "Habilitado"
L["Enter an aura name, partial aura name, or spell id"] = "Entre um nome de aura, uma parte do nome da aura, ou id do feitiço"
L["Event Type"] = "Tipo de evento"
L["Expand"] = "Expandir"
L["Expand all loaded displays"] = "Expandir todos os mostruários carregados"
L["Expand all non-loaded displays"] = "Expandir todos os mostruários não carregados"
L["Expand Text Editor"] = "Expandir o editor de texto"
L["Expansion is disabled because this group has no children"] = "A expansão está desabilitada porque este grupo não tem nenhuma criança"
L["Export"] = "Exportar"
L["Export to Lua table..."] = "Exportar para tabela Lua"
L["Export to string..."] = "Exportar para uma string"
L["Fade"] = "Sumir"
L["Finish"] = "Finalizar"
L["Fire Resistance"] = "Resistência ao fogo"
L["Flight(Non-Feral)"] = "Luta(não-fera)"
L["Font"] = "Fonte"
-- L["Font Flags"] = ""
-- L["Font Size"] = ""
-- L["Font Type"] = ""
L["Foreground Color"] = "Cor do primeiro plano"
L["Foreground Texture"] = "Textura do primeiro plano"
L["Form (Druid)"] = "Forma"
L["Form (Priest)"] = "Forma"
L["Form (Shaman)"] = "Forma"
L["Form (Warlock)"] = "Forma"
L["Frame"] = "Quadro"
L["Frame Strata"] = "Camada do quadro"
L["Frost"] = "Gélido"
L["Frost Resistance"] = "Resistência ao gélido"
L["Full Scan"] = "Escaneamento completo"
L["Ghost Wolf"] = "Lobo fantasma"
L["Glow Action"] = "Ação incandescente"
-- L["Group aura count description"] = ""
L["Group Member Count"] = "Contagem dos membros do grupo"
L["Group (verb)"] = "Agrupar"
L["Height"] = "Altura"
L["Hide this group's children"] = "Esconder as crianças deste grupo"
L["Hide When Not In Group"] = "Esconder quando em grupo"
L["Horizontal Align"] = "Alinhamento horizontal"
L["Icon Info"] = "Informação do ícone"
L["Ignored"] = "Ignorado"
L["Ignore GCD"] = "Ignorar GCD"
L["%i Matches"] = "%i resultados"
L["Import"] = "Importar"
L["Import a display from an encoded string"] = "Importar um display de um string codificado"
L["Justify"] = "Justificar"
L["Left Text"] = "Texto à esquerda"
-- L["Load"] = ""
L["Loaded"] = "Carrregar"
L["Main"] = "Principal"
L["Main Trigger"] = "Gatilho principal"
L["Mana (%)"] = "Mana (%)"
L["Manage displays defined by Addons"] = "Gerencia os displays definidos por addons"
L["Message Prefix"] = "Prefixo de mensagem"
L["Message Suffix"] = "Sufixo de mensagem"
L["Metamorphosis"] = "Metamorfose"
L["Mirror"] = "Espelho"
L["Model"] = "Modelo"
L["Moonkin/Tree/Flight(Feral)"] = "Moonkin/Árvore/Vôo(Feral)"
L["Move Down"] = "Mover para baixo"
L["Move this display down in its group's order"] = "Move este display para baixo no ordenamento do seu grupo"
L["Move this display up in its group's order"] = "Move este display para cima no ordenamento do seu grupo"
L["Move Up"] = "Mover para cima"
L["Multiple Displays"] = "Múltiplos displays"
L["Multiple Triggers"] = "Múltiplos gatilhos"
-- L["Multiselect ignored tooltip"] = ""
-- L["Multiselect multiple tooltip"] = ""
-- L["Multiselect single tooltip"] = ""
L["Must be spelled correctly!"] = "Deve ser soletrado corretamente!"
L["Name Info"] = "Informação do nome"
L["Negator"] = "Negador"
L["New"] = "Novo"
L["Next"] = "Próximo"
L["No"] = "Não"
-- L["No Children"] = ""
-- L["Not all children have the same value for this option"] = ""
L["Not Loaded"] = "Não carregado"
-- L["No tooltip text"] = ""
L["% of Progress"] = "% do progresso"
L["Okay"] = "Okay"
L["On Hide"] = "Quando sumir"
-- L["Only match auras cast by people other than the player"] = ""
-- L["Only match auras cast by the player"] = ""
L["On Show"] = "Quando mostrar"
L["Operator"] = "Operador"
-- L["or"] = ""
L["Orientation"] = "Orientação"
L["Other"] = "Outro"
L["Outline"] = "Contorno"
L["Own Only"] = "Apenas meu"
L["Player Character"] = "Personagem do jogador"
L["Play Sound"] = "Reproduzir som"
L["Presence (DK)"] = "Presença (CM)"
L["Presence (Rogue)"] = "Presença (Ladino)"
-- L["Prevents duration information from decreasing when an aura refreshes. May cause problems if used with multiple auras with different durations."] = ""
L["Primary"] = "Primário"
L["Progress Bar"] = "Barra de progresso"
L["Progress Texture"] = "Textura de progresso"
L["Put this display in a group"] = "Colocar este display em um grupo"
L["Ready For Use"] = "Pronto para uso"
L["Re-center X"] = "Recentralizar X"
L["Re-center Y"] = "Recentralizar Y"
L["Remaining Time Precision"] = "Precisão do tempo restante"
L["Remove this display from its group"] = "Remover este display de um grupo"
L["Rename"] = "Renomear"
L["Requesting display information"] = "Solicitando informações do display de %s..."
L["Required For Activation"] = "Requerido para ativar"
L["Retribution"] = "Retribuição"
L["Right-click for more options"] = "Clique-direito para mais opções"
L["Right Text"] = "Texto à direita"
L["Rotate"] = "Girar"
L["Rotate In"] = "Girar para dentro"
L["Rotate Out"] = "Girar para fora"
L["Rotate Text"] = "Girar o texto"
L["Rotation"] = "Rotação"
L["Same"] = "Mesmo"
L["Search"] = "Procurar"
L["Secondary"] = "Secundário"
L["Send To"] = "Enviar para"
-- L["Set tooltip description"] = ""
L["Shadow Dance"] = "Dança das sombras"
L["Shadowform"] = "Forma de sombra"
L["Shadow Resistance"] = "Resistência às sombras"
L["Shift-click to create chat link"] = "Shift-clique para criar um link na conversa"
L["Show all matches (Auto-clone)"] = "Mostrar todas as correspondências"
L["Show players that are |cFFFF0000not affected"] = "Mostrar todos os jogadores que |cFFFF0000não foram afetados"
L["Shows a 3D model from the game files"] = "Mostrar um modelo 3D dos arquivos do jogo"
L["Shows a custom texture"] = "Mostrar uma textura personalizada"
L["Shows a progress bar with name, timer, and icon"] = "Mostrar uma barra de progresso com nome, temporizador e ícone"
L["Shows a spell icon with an optional a cooldown overlay"] = "Mostrar um ícone de feitiço com o opcional do tempo de recarga sobreposto"
L["Shows a texture that changes based on duration"] = "Mostrar uma textura que muda com base na duração"
L["Shows one or more lines of text, which can include dynamic information such as progress or stacks"] = "Mostra uma ou mais linhas de texto, que podem incluir informações dinâmicas tal como progresso ou quantidades"
L["Shows the remaining or expended time for an aura or timed event"] = "Mostra o tempo restante ou expedido de uma aura ou evento cronometrado"
-- L["Show this group's children"] = ""
L["Size"] = "Tamanho"
L["Slide"] = "Deslizar"
L["Slide In"] = "Deslizar para dentro"
L["Slide Out"] = "Deslizar para fora"
L["Sort"] = "Ordenar"
L["Sound"] = "Som"
L["Sound Channel"] = "Canal de som"
L["Sound File Path"] = "Caminho do arquivo de som"
L["Space"] = "Espaço"
L["Space Horizontally"] = "Espaço horizontal"
L["Space Vertically"] = "Espaçar Verticalmente" -- Needs review
L["Spell ID"] = "ID da magia" -- Needs review
L["Spell ID dialog"] = [=[
Voce especificou uma aura por |cFFFF0000ID da magia|r.

By default, |cFF8800FFWeakAuras|r cannot distinguish between auras with the same name but different |cFFFF0000spell ID|r.
However, if the Use Full Scan option is enabled, |cFF8800FFWeakAuras|r can search for specific |cFFFF0000spell ID|rs.

Would you like to enable Use Full Scan to match this |cFFFF0000spell ID|r?]=] -- Needs review
L["Stack Count"] = "Contagem do Monte" -- Needs review
L["Stack Count Position"] = "Posição da Contagem do Monte" -- Needs review
L["Stack Info"] = "Informação do Monte" -- Needs review
L["Stacks Settings"] = "Configurações do Monte" -- Needs review
-- L["Stagger"] = ""
-- L["Stance (Warrior)"] = ""
L["Start"] = "Início" -- Needs review
-- L["Stealable"] = ""
-- L["Stealthed"] = ""
-- L["Sticky Duration"] = ""
-- L["Temporary Group"] = ""
-- L["Text"] = ""
-- L["Text Color"] = ""
-- L["Text Position"] = ""
-- L["Text Settings"] = ""
-- L["Texture"] = ""
-- L["Texture Info"] = ""
-- L["The children of this group have different display types, so their display options cannot be set as a group."] = ""
-- L["The duration of the animation in seconds."] = ""
-- L["The type of trigger"] = ""
-- L["This condition will not be tested"] = ""
-- L["This display is currently loaded"] = ""
-- L["This display is not currently loaded"] = ""
-- L["This display will only show when |cFF00FF00%s"] = ""
-- L["This display will only show when |cFFFF0000 Not %s"] = ""
-- L["This region of type \"%s\" has no configuration options."] = ""
-- L["Time in"] = ""
-- L["Timer"] = ""
-- L["Timer Settings"] = ""
-- L["Toggle the visibility of all loaded displays"] = ""
-- L["Toggle the visibility of all non-loaded displays"] = ""
-- L["Toggle the visibility of this display"] = ""
-- L["to group's"] = ""
-- L["Tooltip"] = ""
-- L["Tooltip on Mouseover"] = ""
-- L["Top Text"] = ""
-- L["to screen's"] = ""
-- L["Total Time Precision"] = ""
-- L["Tracking"] = ""
-- L["Travel"] = ""
-- L["Trigger"] = ""
-- L["Trigger %d"] = ""
-- L["Triggers"] = ""
-- L["Type"] = ""
-- L["Ungroup"] = ""
-- L["Unholy"] = ""
-- L["Unit Exists"] = ""
-- L["Unlike the start or finish animations, the main animation will loop over and over until the display is hidden."] = ""
-- L["Unstealthed"] = ""
-- L["Update Custom Text On..."] = ""
-- L["Use Full Scan (High CPU)"] = ""
-- L["Use tooltip \"size\" instead of stacks"] = ""
-- L["Vertical Align"] = ""
-- L["View"] = ""
-- L["Width"] = ""
-- L["X Offset"] = ""
-- L["X Scale"] = ""
-- L["Yes"] = ""
-- L["Y Offset"] = ""
-- L["Y Scale"] = ""
-- L["Z Offset"] = ""
-- L["Zoom"] = ""
-- L["Zoom In"] = ""
-- L["Zoom Out"] = ""



