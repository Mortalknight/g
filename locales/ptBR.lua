-- ptBR localization

local function GWUseThisLocalization()
-- Create a global variable for the language strings
GwLocalization = {}

--Fonts
GwLocalization['FONT_NORMAL'] = 'Interface\\AddOns\\GW2_UI\\fonts\\menomonia.ttf' 
GwLocalization['FONT_BOLD'] = 'Interface\\AddOns\\GW2_UI\\fonts\\headlines.ttf' 
GwLocalization['FONT_NARROW'] = 'Interface\\AddOns\\GW2_UI\\fonts\\menomonia.ttf'
GwLocalization['FONT_NARROW_BOLD'] = 'Interface\\AddOns\\GW2_UI\\fonts\\menomonia.ttf'
GwLocalization['FONT_LIGHT'] = 'Interface\\AddOns\\GW2_UI\\fonts\\menomonia-italic.ttf'
GwLocalization['FONT_DAMAGE'] = 'Interface\\AddOns\\GW2_UI\\fonts\\headlines.ttf'

--Strings
GwLocalization["ACTION_BAR_FADE"] = "Ocultar Barra de Ações"
GwLocalization["ACTION_BAR_FADE_DESC"] = "Ocultar Barras de Ações adicionais quando fora de combate."
GwLocalization["ACTION_BARS"] = "Barras de Ações"
GwLocalization["ACTION_BARS_DESC"] = "Usar as Barras de Ações melhoradas pelo GW2 ui"
GwLocalization["ADV_CAST_BAR"] = "Barra de Conjuração Avançada"
GwLocalization["ADV_CAST_BAR_DESC"] = "Habilitar ou Desabilitar a Barra de Conjuração Avançada"
GwLocalization["AMOUNT_LOAD_ERROR"] = "Quantidade não pôde ser carregada"
GwLocalization["BANK_BUY_SLOTS"] = "Comprar mais Espaços"
GwLocalization["BANK_COMPACT_ICONS"] = "Ícones Compactos"
GwLocalization["BANK_EXPAND_ICONS"] = "Ícones Grandes"
GwLocalization["BANK_TITLE"] = "Banco"
GwLocalization["BUTTON_ASSIGNMENTS"] = "Atribuições dos Botões de Ação"
GwLocalization["BUTTON_ASSIGNMENTS_DESC"] = "Habilitar ou Desabilitar as atribuições dos Botões de Ação"
GwLocalization["CASTING_BAR"] = "Barra de Conjuração"
GwLocalization["CASTING_BAR_DESC"] = "Habilitar a Barra de Conjuração estilo GW2"
GwLocalization["CHARACTER_ATTRIBUTES"] = "Atributos"
GwLocalization["CHARACTER_CURRENT_RANK"] = "ATUAL"
GwLocalization["CHARACTER_DELETE_OUTFIT"] = "Deletar"
GwLocalization["CHARACTER_HEADER"] = "Personagem"
GwLocalization["CHARACTER_LEVEL"] = "Nível"
GwLocalization["CHARACTER_LEVEL_CLASS"] = "class Nível %n"
GwLocalization["CHARACTER_MENU_EQUIPMENT"] = "Equipamento"
GwLocalization["CHARACTER_MENU_EQUIPMENT_RETURN"] = "Personagem: Equipamento"
GwLocalization["CHARACTER_MENU_OUTFITS"] = "Vestimentas"
GwLocalization["CHARACTER_MENU_OUTFITS_RETURN"] = "Personagem: Vestimentas"
GwLocalization["CHARACTER_MENU_REPS"] = "Reputações"
GwLocalization["CHARACTER_MENU_REPS_RETURN"] = "Personagem: Reputação"
GwLocalization["CHARACTER_MENU_TITLES"] = "Títulos"
GwLocalization["CHARACTER_MENU_TITLES_RETURN"] = "Personagem: Títulos"
GwLocalization["CHARACTER_NAME_UNKNOWN"] = "Desconhecido"
GwLocalization["CHARACTER_NEXT_RANK"] = "PRÓXIMO"
GwLocalization["CHARACTER_NOT_LOADED"] = "Não carregado."
GwLocalization["CHARACTER_OUTFIT_NEW"] = "Nova Vestimenta"
GwLocalization["CHARACTER_OUTFITS_DELETE"] = "Tem certeza que deseja deletar a vestimenta?"
GwLocalization["CHARACTER_OUTFITS_SAVE"] = "Tem certeza que deseja salvar a vestimenta?"
GwLocalization["CHARACTER_PARAGON"] = "Paragon"
GwLocalization["CHARACTER_REP_SEARCH"] = "Buscar..."
GwLocalization["CHARACTER_REPUTATION_INACTIVE"] = "Inativa"
GwLocalization["CHARACTER_REPUTATION_TRACK"] = "Mostrar como uma barra"
GwLocalization["CHARACTER_SAVE_OUTFIT"] = "Salvar"
GwLocalization["CHARACTER_STATS"] = "Estatísticas"
GwLocalization["CHARACTER_TITLE"] = "Herói"
GwLocalization["CHARACTER_WINDOW"] = "Janela de Personagem"
GwLocalization["CHARCTER_EQUIP_OUTFIT"] = "Equipar"
GwLocalization["CHAT_BUBBLES"] = "Balões de Conversa"
GwLocalization["CHAT_BUBBLES_DESC"] = "Substituir os Balões de conversa da UI padrão"
GwLocalization["CHAT_FADE"] = "Ocultar conversa"
GwLocalization["CHAT_FADE_DESC"] = "Permitir que a conversa seja ocultada quando não estiver em uso."
GwLocalization["CHAT_FRAME"] = "Janela de Conversa"
GwLocalization["CHAT_FRAME_DESC"] = "Habilitar janela de conversa aprimorada."
GwLocalization["CHRACTER_WINDOW_DESC"] = "Substituir a janela de personagem padrão."
GwLocalization["CLASS_COLOR"] = "Cor da Classe"
GwLocalization["CLASS_COLOR_DESC"] = "Mostrar a cor da classe como barra de vida."
GwLocalization["CLASS_COLOR_RAID"] = "Usar Cores das Classes"
GwLocalization["CLASS_COLOR_RAID_DESC"] = "Usar a cor da classe em vez dos ícones das classes."
GwLocalization["CLASS_POWER"] = "Recurso da Classe"
GwLocalization["CLASS_POWER_DESC"] = "Habilitar os recursos de classe alternativos."
GwLocalization["CLICK_TO_TRACK"] = "Clique para rastrear"
GwLocalization["COMPACT_ICONS"] = "Ícones Compactos"
GwLocalization["COMPASS_TOGGLE"] = "Habilitar Bússola"
GwLocalization["COMPASS_TOGGLE_DESC"] = "Habilitar ou desabilitar a bússola do rastreador de missões."
GwLocalization["DAMAGED_OR_BROKEN_EQUIPMENT"] = "Equipamento danificado ou quebrado"
GwLocalization["DEBUFF_DISPELL"] = "Mostrar apenas Efeitos Negativos removíveis"
GwLocalization["DEBUFF_DISPELL_DESC"] = "Mostra apenas os efeitos negativos que você é capaz de remover."
GwLocalization["DYNAMIC_HUD"] = "Interface dinâmica"
GwLocalization["DYNAMIC_HUD_DESC"] = "Habilitar ou desabilitar interface de fundo que se ajusta dinamicamente."
GwLocalization["EXP_BAR_TOOLTIP_ARTIFACT"] = "\nArtefato: "
GwLocalization["EXP_BAR_TOOLTIP_EXP_RESTED"] = "Descansado "
GwLocalization["EXP_BAR_TOOLTIP_EXP_RESTING"] = " (Descansando)"
GwLocalization["EXP_BAR_TOOLTIP_EXP_TITLE"] = "Experiência"
GwLocalization["EXP_BAR_TOOLTIP_EXP_VALUE"] = "Experiência "
GwLocalization["EXP_BAR_TOOLTIP_HONOR"] = "Honra "
GwLocalization["EXP_BAR_TOOLTIP_REP"] = "Reputação "
GwLocalization["EXPAND_ICONS"] = "Ícones Grandes"
GwLocalization["FOCUS_CAT"] = "FOCO"
GwLocalization["FOCUS_CAT_1"] = "Foco"
GwLocalization["FOCUS_DESC"] = "Modificar as configurações da unidade do foco."
GwLocalization["FOCUS_FRAME"] = "Unidade do Alvo do Foco"
GwLocalization["FOCUS_FRAME_DESC"] = "Habilitar a substituição da unidade do alvo do foco."
GwLocalization["FOCUS_TARGET"] = "Alvo do Foco"
GwLocalization["FOCUS_TARGET_DESC"] = "Mostrar a unidade do alvo do foco."
GwLocalization["FOCUS_TOOLTIP"] = "Editar as configurações da unidade do foco."
GwLocalization["FONTS"] = "Fontes"
GwLocalization["FONTS_DESC"] = "Substituir as fontes padrão pelas fontes do GW2 UI."
GwLocalization["FPS_TOOLTIP_1"] = "FPS "
GwLocalization["FPS_TOOLTIP_2"] = "Latência (Local) "
GwLocalization["FPS_TOOLTIP_3"] = "Latência (Global) "
GwLocalization["FPS_TOOLTIP_4"] = "Banda (Download) "
GwLocalization["FPS_TOOLTIP_5"] = "Banda (Upload) "
GwLocalization["FPS_TOOLTIP_6"] = "Memória dos Addons: "
GwLocalization["GROUND_MARKER"] = "MM"
GwLocalization["GROUP_CAT"] = "GRUPO"
GwLocalization["GROUP_CAT_1"] = "Grupo"
GwLocalization["GROUP_DESC"] = "Edite as opções de grupo e raide para se adaptar às suas necessidades."
GwLocalization["GROUP_FRAMES"] = "Unidades do Grupo"
GwLocalization["GROUP_FRAMES_DESC"] = "Substituir as unidades de grupo da interface padrão."
GwLocalization["GROUP_TOOLTIP"] = "Editar as configurações de grupo."
GwLocalization["GW_BAG_MICROBUTTON_STRING"] = "Inventário"
GwLocalization["HEALTH_GLOBE"] = "Globo de Vida"
GwLocalization["HEALTH_GLOBE_DESC"] = "Habilitar a substituição da barra de vida."
GwLocalization["HEALTH_PERCENTAGE"] = "Porcentagem de Vida"
GwLocalization["HEALTH_PERCENTAGE_DESC"] = "Mostrar a vida como porcentagem. Pode substituir ou ser usada junto com o Valor de Vida."
GwLocalization["HEALTH_VALUE"] = "Valor de Vida"
GwLocalization["HEALTH_VALUE_DESC"] = "Mostrar vida como um valor numérico."
GwLocalization["HIDE_EMPTY_SLOTS"] = "Ocultar Espaços Vazios"
GwLocalization["HIDE_EMPTY_SLOTS_DESC"] = "Ocultar os espaços vazios das barras de ações."
GwLocalization["HUD_CAT"] = "Interface"
GwLocalization["HUD_CAT_1"] = "Interface"
GwLocalization["HUD_DESC"] = "Edite os módulos da Interface para maior customização."
GwLocalization["HUD_MOVE_ERR"] = "Você não pode mover elementos durante o combate!"
GwLocalization["HUD_SCALE"] = "Escala da Interface"
GwLocalization["HUD_SCALE_DEFAULT"] = "Padrão"
GwLocalization["HUD_SCALE_DESC"] = "Mudar o tamanho da Interface."
GwLocalization["HUD_SCALE_SMALL"] = "Pequena"
GwLocalization["HUD_SCALE_TINY"] = "Minúscula"
GwLocalization["HUD_TOOLTIP"] = "Editar os módulos da Interface."
GwLocalization["INVENTORY_FRAME"] = "Unidade do Inventário"
GwLocalization["INVENTORY_FRAME_DESC"] = "Habilitar a interface de inventário unificado."
GwLocalization["INVENTORY_TITLE"] = "Inventário"
GwLocalization["LEVEL_REWARDS"] = "Recompensas dos Próximos Níveis"
GwLocalization["LEVEL_REWARDS_CLOSE"] = "Fechar"
GwLocalization["LEVEL_REWARDS_LHEADER"] = "NÍVEL"
GwLocalization["LEVEL_REWARDS_RHEADER"] = "RECOMPENSA"
GwLocalization["LEVEL_REWARDS_TALENT"] = "Ponto de Talento"
GwLocalization["MAP_CLOCK_DISPLAY"] = "Exibindo:"
GwLocalization["MAP_CLOCK_LOCAL_REALM"] = "Shift+Clique para alternar entre horário Local ou do Servidor"
GwLocalization["MAP_CLOCK_MILITARY"] = "Clique com Botão Esquerdo para habilitar horário em formato militar"
GwLocalization["MAP_CLOCK_STOPWATCH"] = "Clique com Botão Direito para abrir o Cronômetro"
GwLocalization["MAP_CLOCK_TITLE"] = "Relógio"
GwLocalization["MINIMAP"] = "Minimapa"
GwLocalization["MINIMAP_DESC"] = "Usar a unidade de Minimapa do GW2 UI"
GwLocalization["MINIMAP_HOVER"] = "Detalhes do Minimapa"
GwLocalization["MINIMAP_HOVER_1"] = "Nada"
GwLocalization["MINIMAP_HOVER_2"] = "Ambos"
GwLocalization["MINIMAP_HOVER_3"] = "Relógio"
GwLocalization["MINIMAP_HOVER_4"] = "Zona"
GwLocalization["MINIMAP_HOVER_TOOLTIP"] = "Sempre mostrar detalhes do Minimapa."
GwLocalization["MINIMAP_SCALE"] = "Escala do Minimapa"
GwLocalization["MINIMAP_SCALE_DEFAULT"] = "Padrão"
GwLocalization["MINIMAP_SCALE_DESC"] = "Alterar o tamanho do Minimapa."
GwLocalization["MINIMAP_SCALE_LARGE"] = "Grande"
GwLocalization["MINIMAP_SCALE_MEDIUM"] = "Médio"
GwLocalization["MODULES_CAT"] = "MÓDULOS"
GwLocalization["MODULES_CAT_1"] = "Módulos"
GwLocalization["MODULES_CAT_TOOLTIP"] = "Habilitar e desabilitar componentes"
GwLocalization["MODULES_DESC"] = "Habilite ou desabilite os módulos que você precisa ou não precisa."
GwLocalization["MODULES_TOOLTIP"] = "Habilitar ou desabilitar módulos da Interface."
GwLocalization['MOUSE_TOOLTIP'] = 'Tooltip mouse anchor'
GwLocalization['MOUSE_TOOLTIP_DESC'] = 'Show Tooltips at cursor'
GwLocalization["MOVE_HUD_BUTTON"] = "Mover Interface"
GwLocalization["NAME_LOAD_ERROR"] = "Nome não pôde ser carregado"
GwLocalization["NOT_A_LEGENDARY"] = "Você não pode aprimorar aquele item."
GwLocalization["PARTY_CONVERT"] = "Converter para Raide"
GwLocalization["PARTY_INVITE"] = "Convidar"
GwLocalization["PARTY_INVITE_STRING"] = "Nome do Jogador"
GwLocalization["PARTY_LEAVE"] = "Sair"
GwLocalization["PARTY_READY_CHECK"] = "Verificação de Prontidão"
GwLocalization["PARTY_ROLE_CHECK"] = "Verificação de Função"
GwLocalization["PET_BAR"] = "Barra do Pet"
GwLocalization["PET_BAR_DESC"] = "Usar a barra de Pet aprimorada do GW2 UI."
GwLocalization["PLAYER_AURAS"] = "Auras dos Jogadores"
GwLocalization["PLAYER_AURAS_DESC"] = "Mover e redimensionar as auras dos jogadores."
GwLocalization["POWER_BARS_RAID"] = "Mostrar Barras de Recursos"
GwLocalization["POWER_BARS_RAID_DESC"] = "Exibe as barras de recursos nas unidades da raide."
GwLocalization["PROFILES_CAT"] = "PERFIS"
GwLocalization["PROFILES_CAT_1"] = "Perfis"
GwLocalization["PROFILES_CREATED"] = "Criado: "
GwLocalization["PROFILES_CREATED_BY"] = "\nCriado por: "
GwLocalization["PROFILES_DEFAULT_SETTINGS"] = "Configurações Padrão"
GwLocalization["PROFILES_DEFAULT_SETTINGS_DESC"] = "Carregar as configurações padrão do addon no perfil atual."
GwLocalization["PROFILES_DEFAULT_SETTINGS_PROMPT"] = "Tem certeza que deseja carregar as configurações padrão?\n\nTodas as configurações anteriores serão perdidas."
GwLocalization["PROFILES_DELETE"] = "Tem certeza que deseja deletar este perfil?"
GwLocalization["PROFILES_DESC"] = "Perfis são uma forma fácil de compartilhas suas configurações entre personagens e reinos."
GwLocalization["PROFILES_LAST_UPDATE"] = "\nÚltima atualização: "
GwLocalization["PROFILES_LOAD_BUTTON"] = "Carregar"
GwLocalization["PROFILES_MISSING_LOAD"] = "Se você vê esta mensagem, é porque esquecemos de carregar algum texto. Não se preocupe, nós temos bastante texto de amostra como este para mantê-lo informado."
GwLocalization["PROFILES_NEW_PROFILE"] = "Novo Perfil"
GwLocalization["PROFILES_TOOLTIP"] = "Adicione e remova perfis."
GwLocalization["PURCHASE_REAGENT_BANK"] = "Adquirir "
GwLocalization["QUEST_REQUIRED_ITEMS"] = "Itens Necessários:"
GwLocalization["QUEST_TRACKER"] = "Rastreador de Missões"
GwLocalization["QUEST_TRACKER_DESC"] = "Habilitar o rastreador de missões remodelado e aprimorado."
GwLocalization["QUEST_VIEW_ACCPET"] = "Aceitar"
GwLocalization["QUEST_VIEW_COMPLETE"] = "Completar"
GwLocalization["QUEST_VIEW_DECLINE"] = "Rejeitar"
GwLocalization["QUEST_VIEW_SKIP"] = "Pular"
GwLocalization["QUESTING_FRAME"] = "Missões Imersivas"
GwLocalization["QUESTING_FRAME_DESC"] = "Habilitar o modo de Missões Imersivas."
GwLocalization["RAID_BAR_HEIGHT"] = "Ajustar a Altura das Unidades de Raide"
GwLocalization["RAID_BAR_HEIGHT_DESC"] = "Ajustar a altura das unidades de raide."
GwLocalization["RAID_BAR_WIDTH"] = "Ajustar a Largura das Unidades de Raide"
GwLocalization["RAID_BAR_WIDTH_DESC"] = "Ajustar a largura das unidades de raide."
GwLocalization["RAID_CONT_HEIGHT"] = "Ajustar a Altura do Quadro da Raide"
GwLocalization["RAID_CONT_HEIGHT_DESC"] = "Ajuste a altura máxima com que as unidades de raide podem ser exibidas."
GwLocalization["RAID_CONVERT"] = "Converter para Grupo"
GwLocalization["RAID_MARKER"] = "Mostrar Marcadores de Raide nas Unidades da Raide"
GwLocalization["RAID_MARKER_DESC"] = "Mostra os Marcadores Alvo nas Unidades da Raide"
GwLocalization["RAID_PARTY_STYLE"] = "Grupo com estilo de Raide"
GwLocalization["RAID_PARTY_STYLE_DESC"] = "Configura as unidades do grupo como unidades de raide."
GwLocalization["RAID_UNIT_FLAGS"] = "Mostrar bandeira do país"
GwLocalization["RAID_UNIT_FLAGS_1"] = "Nenhuma"
GwLocalization["RAID_UNIT_FLAGS_2"] = "Diferentes do seu próprio"
GwLocalization["RAID_UNIT_FLAGS_3"] = "Todas"
GwLocalization["RAID_UNIT_FLAGS_TOOLTIP"] = "Mostrar a bandeira do país baseado no idioma da unidade"
GwLocalization["REAGENT_BANK_DEPOSIT_ALL"] = "Depositar Todos"
GwLocalization["REAGENT_BANK_TITLE"] = "Banco de Reagentes"
GwLocalization["RESOURCE"] = "Barra de Recurso"
GwLocalization["RESOURCE_DESC"] = "Substitui a barra de recurso/mana padrão."
GwLocalization["SETTING_LOCK_HUD"] = "Travar Interface"
GwLocalization["SETTINGS_ACCEPT"] = "Aceitar"
GwLocalization["SETTINGS_ACTIVATE"] = "Ativar"
GwLocalization["SETTINGS_BUTTON"] = "Configurações do GW2 UI"
GwLocalization["SETTINGS_CANCEL"] = "Cancelar"
GwLocalization["SETTINGS_DELETE"] = "Deletar"
GwLocalization["SETTINGS_NO_LOAD_ERROR"] = "Algum texto não foi carregado, por favor tente recarregar a interface."
GwLocalization["SETTINGS_RESET_TO_DEFAULT"] = "Resetar para o Padrão."
GwLocalization["SETTINGS_SAVE_RELOAD"] = "Salvar e Recarregar"
GwLocalization["SETTINGS_TITLE"] = "Configurações"
GwLocalization["SETTINGS_VERSION"] = "Versão"
GwLocalization["SHOW_ALL_DEBUFFS"] = "Mostrar Todos os Efeitos Negativos"
GwLocalization["SHOW_ALL_DEBUFFS_DESC"] = "Mostrar todos os efeitos negativos no alvo."
GwLocalization["SHOW_BUFFS"] = "Mostrar Efeitos Positivos"
GwLocalization["SHOW_BUFFS_DESC"] = "Mostrar os efeitos positivos no alvo."
GwLocalization["SHOW_DEBUFFS"] = "Mostrar Efeitos Negativos"
GwLocalization["SHOW_DEBUFFS_DESC"] = "Mostrar os efeitos negativos no alvo que foram causados por você."
GwLocalization["SORT_BAGS"] = "Organizar Bolsas"
GwLocalization["SORT_BANK"] = "Organizar Banco"
GwLocalization["SPELLS_HEADER_ACTIVE"] = "Ativa"
GwLocalization["SPELLS_HEADER_PASSIVE"] = "Passiva"
GwLocalization["TALENTS_HEADER"] = "Magias"
GwLocalization["TALENTS_SPEC_HEADER"] = "Especializações"
GwLocalization["TARGET_CAT"] = "ALVO"
GwLocalization["TARGET_CAT_1"] = "Alvo"
GwLocalization["TARGET_DESC"] = "Modificar as configurações da unidade do alvo."
GwLocalization["TARGET_FRAME"] = "Unidade do Alvo"
GwLocalization["TARGET_FRAME_DESC"] = "Habilitar a substituição da unidade do alvo."
GwLocalization["TARGET_MARKER"] = "Marcadores de Raide"
GwLocalization["TARGET_OF_TARGET"] = "Alvo do Alvo"
GwLocalization["TARGET_OF_TARGET_DESC"] = "Habilitar a unidade do alvo do alvo."
GwLocalization["TARGET_TOOLTIP"] = "Editar as configurações da unidade do alvo."
GwLocalization["TOOLTIPS"] = "Descrições"
GwLocalization["TOOLTIPS_DESC"] = "Substituir as descrições da Interface padrão."
GwLocalization["TRACKER_ACHIEVEMENTS"] = "Conquistas"
GwLocalization["TRACKER_EVENTS"] = "Eventos"
GwLocalization["TRACKER_MORE_ADVENTURES"] = "Mais aventuras aguardam:"
GwLocalization["TRACKER_QUEST_TITLE"] = "Missões"
GwLocalization["TRACKER_RETRIVE_CORPSE"] = "Retorne ao seu corpo"
GwLocalization["TRACKER_TIME_REMAINING"] = "Tempo Restante"
GwLocalization["UNEQUIP_LEGENDARY"] = "Você precisar desequipar aquele item para poder aprimorá-lo."
GwLocalization["UPDATE_STRING_1"] = "Nova atualização disponível para download."
GwLocalization["UPDATE_STRING_2"] = "Nova atualização disponível com características novas."
GwLocalization["UPDATE_STRING_3"] = "Uma atualização |cFFFF0000maior|r está disponível.\nÉ altamente recomendado que você atualize."
GwLocalization['REQUIRED_LEVEL_SPELL'] = 'Available at level '
GwLocalization['BAG_SORT_ORDER_FIRST'] = 'Sort to First Bag'
GwLocalization['BAG_SORT_ORDER_LAST'] = 'Sort to Last Bag'
GwLocalization['BAG_NEW_ORDER_FIRST'] = 'New Items to First Bag'
GwLocalization['BAG_NEW_ORDER_LAST'] = 'New Items to Last Bag'
GwLocalization['BAG_ORDER_NORMAL'] = 'Normal Bag Order'
GwLocalization['BAG_ORDER_REVERSE'] = 'Reverse Bag Order'
GwLocalization['STG_RIGHT_BAR_COLS'] = 'Right Bar Width'
GwLocalization['STG_RIGHT_BAR_COLS_DESC'] = 'Number of columns in the two extra right-hand action bars.'
GwLocalization['DISABLED_MA_BAGS'] = "Disabled MoveAnything's bag handling."
GwLocalization['FADE_MICROMENU'] = 'Fade Menu Bar'
GwLocalization['FADE_MICROMENU_DESC'] = 'Fade the main micromenu when the mouse is not near.'
GwLocalization['TALENTS_BUTTON_DESC'] = 'Enable the talents, specialization, and spellbook replacement.' 
end


if GetLocale() == "ptBR" then
	GWUseThisLocalization()
end

-- After using this localization or deciding that we don"t need it, remove it from memory.
GWUseThisLocalization = nil