-- esMX localization
local _, GW = ...

local function GWUseThisLocalization()
    local L = GW.L

    --Fonts
    L["FONT_NORMAL"] = "Interface/AddOns/GW2_UI/fonts/menomonia.ttf"
    L["FONT_BOLD"] = "Interface/AddOns/GW2_UI/fonts/headlines.ttf"
    L["FONT_NARROW"] = "Interface/AddOns/GW2_UI/fonts/menomonia.ttf"
    L["FONT_NARROW_BOLD"] = "Interface/AddOns/GW2_UI/fonts/menomonia.ttf"
    L["FONT_LIGHT"] = "Interface/AddOns/GW2_UI/fonts/menomonia-italic.ttf"
    L["FONT_DAMAGE"] = "Interface/AddOns/GW2_UI/fonts/headlines.ttf"

    --Strings
    L["QUEST_REQUIRED_ITEMS"] = "Objetos requeridos:"
    L["ACTION_BAR_FADE"] = "Ocultar las barras de acción"
    L["ACTION_BAR_FADE_DESC"] = "Ocultar las barras de acción adicionales fuera de combate."
    L["ACTION_BARS_DESC"] = "Usar las barras de acción mejoradas de Gw2 UI"
    L["ADV_CAST_BAR"] = "Barra de Casteo Avanzada"
    L["ADV_CAST_BAR_DESC"] = "Activar o Desactivar barra de casteo avanzada"
    L["AMOUNT_LOAD_ERROR"] = "Cantidad no pudo ser cargada."
    L["RAID_AURAS"] = "Raid Auras"
    L["RAID_AURAS_DESC"] = "Edit which buffs and debuffs are shown."
    L["RAID_AURAS_IGNORED"] = "Auras to ignore"
    L["RAID_AURAS_IGNORED_DESC"] = "A comma-separated list of aura names that should never be shown."
    L["RAID_AURAS_MISSING"] = "Missing auras"
    L["RAID_AURAS_MISSING_DESC"] = "A comma-separated list of aura names that should only be shown when they are missing."
    L["RAID_AURAS_TOOLTIP"] = "Show or hide auras and edit raid buff/debuff indicators."
    L["BANK_COMPACT_ICONS"] = "Icono compacto"
    L["BANK_EXPAND_ICONS"] = "Iconos grandes"
    L["BUTTON_ASSIGNMENTS"] = "Etiquetas de teclas de acceso rápido"
    L["BUTTON_ASSIGNMENTS_DESC"] = "Activar o desactivar las etiquetas de teclas de acceso rápido en las barras de acción."
    L["CASTING_BAR_DESC"] = "Activar la barra de casteo al estilo Gw2"
    L["CHARACTER_NEXT_RANK"] = "SIGUIENTE"
    L["CHARACTER_PARAGON"] = "Dechado"
    L["CHAT_BUBBLES_DESC"] = "Reemplazar las burbujas de chat por defecto. (Only in not protected areas)"
    L["CHAT_FADE"] = "Desvanecer chat"
    L["CHAT_FADE_DESC"] = "Permitir que el chat desvanezca fuera de uso"
    L["CHAT_FRAME_DESC"] = "Activar la ventana de chat mejorada"
    L["CHRACTER_WINDOW_DESC"] = "Remplazar la ventana de personaje por defecto"
    L["CLASS_COLOR_DESC"] = "Mostrar el color de clase como la barra de salud"
    L["CLASS_COLOR_RAID_DESC"] = "Usar los colores de clase en lugar de los iconos de clase"
    L["CLASS_POWER"] = "Poder de clase"
    L["CLASS_POWER_DESC"] = "Activar los colores de clase alternativos"
    L["COMPACT_ICONS"] = "Iconos compactos"
    L["COMPASS_TOGGLE"] = "Activar Brujula"
    L["COMPASS_TOGGLE_DESC"] = "Activar o desactivar la brujula de rastreador de misión."
    L["DEBUFF_DISPELL_DESC"] = "Solo mostras desventajas que podes disipar"
    L["DYNAMIC_HUD"] = "HUD Dinamico"
    L["DYNAMIC_HUD_DESC"] = "Activar o desactivar el fondo cambiante dinamicamente"
    L["EXP_BAR_TOOLTIP_EXP_RESTED"] = "Descansado "
    L["EXP_BAR_TOOLTIP_EXP_RESTING"] = " (Descansando)"
    L["EXPAND_ICONS"] = "Iconos largos"
    L["FOCUS_DESC"] = "Modificar los ajustes del marco de foco"
    L["FOCUS_FRAME_DESC"] = "Activar el remplazo del marco de foco de objetivo"
    L["FOCUS_TARGET_DESC"] = "Mostrar el marco de foco de objetivo"
    L["FOCUS_TOOLTIP"] = "Editar los ajustes del marco de foco"
    L["FONTS"] = "Tipo de letra"
    L["FONTS_DESC"] = "Reemplazar los tipos de letra por defecto con los tipos de letra de Gw2 UI"
    L["GROUND_MARKER"] = "MM"
    L["GROUP_DESC"] = "Editar las opciones de grupo y raid que satisfaga tus necesidades."
    L["GROUP_FRAMES"] = "Marcos de grupo"
    L["GROUP_FRAMES_DESC"] = "Remplazar el UI por defecto de los marcos de grupo"
    L["GROUP_TOOLTIP"] = "Editar los ajustes de grupo"
    L["HEALTH_GLOBE"] = "Globo de salud"
    L["HEALTH_GLOBE_DESC"] = "Activar el reemplazo de globo de salud"
    L["HEALTH_PERCENTAGE_DESC"] = "Mostrar salud como porcentaje. Puede ser usado junto con, o en lugar de el Valor de Salud"
    L["HEALTH_VALUE_DESC"] = "Mostrar salud como un valor numerico"
    L["HIDE_EMPTY_SLOTS"] = "Ocultar espacios vacios"
    L["HIDE_EMPTY_SLOTS_DESC"] = "Ocultar los espacios vacios en las barras de acción"
    L["HUD_DESC"] = "Editar los modulos en el HUD para mayor personalización."
    L["HUD_MOVE_ERR"] = "No podes mover elementos durante combate!"
    L["HUD_SCALE"] = "Escala de HUD"
    L["HUD_SCALE_DESC"] = "Cambiar el tamaño del HUD"
    L["HUD_SCALE_TINY"] = "Minúsculo"
    L["HUD_TOOLTIP"] = "Editar los modulos del HUD"
    L["INDICATORS"] = "Raid indicators"
    L["INDICATORS_DESC"] = "Edit raid buff/debuff indicators."
    L["INDICATORS_ICON"] = "Show spell icons"
    L["INDICATORS_ICON_DESC"] = "Show spell icons instead of monochrome squares."
    L["INDICATORS_TIME"] = "Show remaining time"
    L["INDICATORS_TIME_DESC"] = "Show the remaining aura time as animated overlay."
    L["INDICATOR_TITLE"] = "%s indicator"
    L["INDICATOR_DESC"] = "Edit %s raid aura indicator."
    L["INDICATOR_BAR"] = "progress bar"
    L["INVENTORY_FRAME_DESC"] = "Activar la interfaz de inventario unificada"
    L["LEVEL_REWARDS"] = "Recompensas de próximo nivel"
    L["MAP_CLOCK_LOCAL_REALM"] = "Click izquierdo para cambiar entre tiempo Local y de Realm"
    L["MAP_CLOCK_MILITARY"] = "Shift-Click para cambiar al formato de hora militar"
    L["MAP_CLOCK_STOPWATCH"] = "Click Derecho para abrir el cronómetro"
    L["MAP_CLOCK_TIMEMANAGER"] = "Shift-Right Click to open the Time Manager"
    L["MAP_COORDINATES_TITLE"] = "Coordenadas del mapa"
    L["MAP_COORDINATES_TOGGLE_TEXT"] = "Clic izquierdo para alternar coordenadas de mayor precisión."
    L["MINIMAP_DESC"] = "Usar el marco de minimapa de Gw2 UI"
    L["MINIMAP_HOVER"] = "Detalles de minimapa"
    L["MINIMAP_HOVER_TOOLTIP"] = "Mostrar detalles de minimapa de manera permanente."
    L["MINIMAP_SCALE"] = "Escala de minimapa"
    L["MINIMAP_SCALE_DESC"] = "Cambiar el tamaño del minimapa"
    L["MODULES_CAT"] = "MODULOS"
    L["MODULES_CAT_1"] = "Modulos"
    L["MODULES_CAT_TOOLTIP"] = "Activar o desactivar componentes"
    L["MODULES_DESC"] = "Activar o desactivar los modulos que necesitas y los que no"
    L["MODULES_TOOLTIP"] = "Activar o desactivar modulos de UI"
    L["MOUSE_TOOLTIP"] = "Tooltip mouse anchor"
    L["MOUSE_TOOLTIP_DESC"] = "Show Tooltips at cursor"
    L["MOVE_HUD_BUTTON"] = "Mover HUD"
    L["NAME_LOAD_ERROR"] = "El nombre no pudo ser cargado"
    L["PET_BAR_DESC"] = "Usar la barra de mascota mejorada de Gw2 UI"
    L["PLAYER_AURAS_DESC"] = "Mover y redimensionar las auras de jugador"
    L["POWER_BARS_RAID_DESC"] = "Mostrar las barras de poder en las unidades de raid"
    L["PROFILES_CAT"] = "PERFILES"
    L["PROFILES_CAT_1"] = "Perfiles"
    L["PROFILES_CREATED"] = "Creado: "
    L["PROFILES_CREATED_BY"] = "\nCreado por: "
    L["PROFILES_DEFAULT_SETTINGS"] = "Ajustes por defecto"
    L["PROFILES_DEFAULT_SETTINGS_DESC"] = "Cargar los ajustes de addon por defecto al perfil corriente"
    L["PROFILES_DEFAULT_SETTINGS_PROMPT"] = "Estas seguro que queres cargas los ajustes por defecto?\n\nTodos los ajustes previos quedarán perdidos"
    L["PROFILES_DELETE"] = "Estas seguro que queres borrar este perfil?"
    L["PROFILES_DESC"] = "Los perfiles son una simple manera de compartir tus ajustes a lo largo de tus personajes y servidores"
    L["PROFILES_LAST_UPDATE"] = "\nActualizado por ultima vez:"
    L["PROFILES_LOAD_BUTTON"] = "Cargar"
    L["PROFILES_MISSING_LOAD"] = "Si ves este mensaje: Nos olvidamos de cargar texto. No te preocupes, tenemos texto de muestra muy capaz como este para darte la información."
    L["PROFILES_TOOLTIP"] = "Agregar y remover profiles"
    L["QUEST_TRACKER_DESC"] = "Activar el renovado y mejorado rastreador de misión"
    L["QUEST_VIEW_SKIP"] = "Omitir"
    L["QUESTING_FRAME"] = "Búsqueda inmersiva"
    L["QUESTING_FRAME_DESC"] = "Activar la vista de busqueda inmersiva"
    L["RAID_ANCHOR"] = "Set Raid anchor"
    L["RAID_ANCHOR_DESC"] = "Set where the raid frame container should be anchored.\n\nBy position: Always the same as the container's position on screen.\nBy growth: Always opposite to the growth direction."
    L["RAID_ANCHOR_BY_POSITION"] = "By position on screen"
    L["RAID_ANCHOR_BY_GROWTH"] = "By growth direction"
    L["RAID_BAR_HEIGHT"] = "Establecer altura de unidad de raid"
    L["RAID_BAR_HEIGHT_DESC"] = "Establecer la altura de las unidades de raid"
    L["RAID_BAR_WIDTH"] = "Establecer el ancho de las unidades de raid"
    L["RAID_BAR_WIDTH_DESC"] = "Establecer el ancho de las unidades de raid"
    L["RAID_CONT_HEIGHT"] = "Establecer altura del contenedor de marco de raid"
    L["RAID_CONT_HEIGHT_DESC"] = "Establecer la altura maxima en la que las unidades de raid pueden ser desplegadas.\n\nThis will cause unit frames to shrink or move to the next column."
    L["RAID_CONT_WIDTH"] = "Set Raid Frame Container Width"
    L["RAID_CONT_WIDTH_DESC"] = "Set the maximum width that the raid frames can be displayed.\n\nThis will cause unit frames to shrink or move to the next row."
    L["RAID_GROW"] = "Set Raid grow directions"
    L["RAID_GROW_DESC"] = "Set the grow directions for raid frames."
    L["RAID_GROW_DIR"] = "%s and then %s"
    L["RAID_MARKER_DESC"] = "Muestra los marcadores de objetivo en los marcos de unidad de raid"
    L["RAID_PARTY_STYLE_DESC"] = "Estilizar los marcos de grupo comos los marcos de raid"
    L["RAID_PREVIEW"] = "Preview raid frames"
    L["RAID_PREVIEW_DESC"] = "Click to toggle raid frame preview and cycle through different group sizes."
    L["RAID_SORT_BY_ROLE"] = "Sort raidframes by role"
    L["RAID_SORT_BY_ROLE_DESC"] = "Sort raid unit frames by role (tank, heal, damage) instead of group."
    L["RAID_AURA_TOOLTIP_IN_COMBAT"] = "Show aura tooltips in combat"
    L["RAID_AURA_TOOLTIP_IN_COMBAT_DESC"] = "Show tooltips of buffs and debuffs even when you are in combat."
    L["RAID_UNIT_FLAGS"] = "Mostrar la bandera de pais"
    L["RAID_UNIT_FLAGS_2"] = "Diferente al proprio"
    L["RAID_UNIT_FLAGS_TOOLTIP"] = "Mostrar la bandera de pais en base al idioma de la unidad"
    L["RAID_UNITS_PER_COLUMN"] = "Set Raid units per column"
    L["RAID_UNITS_PER_COLUMN_DESC"] = "Set the number of raid unit frames per column or row, depending on grow directions."
    L["RESOURCE_DESC"] = "Remplazar la barra de mana/poder for defecto"
    L["SETTING_LOCK_HUD"] = "Bloquear HUD"
    L["SETTINGS_BUTTON"] = "Ajustes de GW2 UI"
    L["SETTINGS_NO_LOAD_ERROR"] = "Parte del texto no ha sido cargada, porfavor intente refrescando la interfaz"
    L["SETTINGS_RESET_TO_DEFAULT"] = "Resetear a por defecto"
    L["SETTINGS_SAVE_RELOAD"] = "Guardar y volver a cargar"
    L["SHOW_ALL_DEBUFFS_DESC"] = "Mostrar todas las desventajas del objetivo"
    L["SHOW_BUFFS_DESC"] = "Mostrar las ventajas del objetivo"
    L["SHOW_DEBUFFS_DESC"] = "Mostrar las desventajas del objetivo que tu infligiste"
    L["SHOW_ILVL"] = "Display average item level"
    L["SHOW_ILVL_DESC"] = "Display the average item level instead of prestige level for friendly units."
    L["TARGET_DESC"] = "Modificar los ajustes del marco de objetivo."
    L["TARGET_FRAME_DESC"] = "Activar el remplazo de marco de objetivo."
    L["TARGET_OF_TARGET_DESC"] = "Activar el marco de Objetivo de Objetivo."
    L["TARGET_TOOLTIP"] = "Editar los ajustos del marco de objetivo."
    L["TOOLTIPS"] = "Tooltips"
    L["TOOLTIPS_DESC"] = "Remplazar los Tooltips de UI por defecto."
    L["TRACKER_RETRIVE_CORPSE"] = "Recupera tu cuerpo"
    L["UPDATE_STRING_1"] = "Nueva actualización disponible para descargar."
    L["UPDATE_STRING_2"] = "Nueva actualización disponible conteniendo nuevas caracteristicas"
    L["UPDATE_STRING_3"] = "Una actualización |cFFFF0000major|r esta disponible.\nEs altamente recomendable que actualices."
    L["UNEQUIP_LEGENDARY"] = "No debe estar equipado para poder mejorarlo."
    L["NOT_A_LEGENDARY"] = "No puedes mejorar ese objeto."
    L["BAG_SORT_ORDER_FIRST"] = "Sort to First Bag"
    L["BAG_SORT_ORDER_LAST"] = "Sort to Last Bag"
    L["BAG_NEW_ORDER_FIRST"] = "New Items to First Bag"
    L["BAG_NEW_ORDER_LAST"] = "New Items to Last Bag"
    L["BAG_ORDER_NORMAL"] = "Normal Bag Order"
    L["BAG_ORDER_REVERSE"] = "Reverse Bag Order"
    L["STG_RIGHT_BAR_COLS"] = "Right Bar Width"
    L["STG_RIGHT_BAR_COLS_DESC"] = "Number of columns in the two extra right-hand action bars."
    L["DISABLED_MA_BAGS"] = "Disabled MoveAnything's bag handling."
    L["FADE_MICROMENU"] = "Fade Menu Bar"
    L["FADE_MICROMENU_DESC"] = "Fade the main micromenu when the mouse is not near."
    L["TALENTS_BUTTON_DESC"] = "Enable the talents, specialization, and spellbook replacement."
    L["MINIMAP_COORDS"] = "Coordenadas"
    L["MINIMAP_COORDS_TOGGLE"] = "Show Coordinates on Minimap"
    L["WORLDMAP_COORDS_TOGGLE"] = "Show Coordinates on world map"
    L["WORLD_MARKER_DESC"] = "Show menu for placing world markers when in raids."
    L["UP"] = "up"
    L["DOWN"] = "down"
    L["LEFT"] = "left"
    L["RIGHT"] = "right"
    L["TOP"] = "top"
    L["BOTTOM"] = "bottom"
    L["CENTER"] = "center"
    L["TOPLEFT"] = ("%s %s"):format(L["TOP"], L["LEFT"])
    L["TOPRIGHT"] = ("%s %s"):format(L["TOP"], L["RIGHT"])
    L["BOTTOMLEFT"] = ("%s %s"):format(L["BOTTOM"], L["LEFT"])
    L["BOTTOMRIGHT"] = ("%s %s"):format(L["BOTTOM"], L["RIGHT"])
    L["RAID_UNIT_LOST_HEALTH_PREC"] = "Health Remaining in percent"
    L["SHOW_THREAT_VALUE"] = "Show threat"
    L["MINIMAP_FPS"] = "Show FPS on minimap"
    L["TARGET_COMBOPOINTS"] = "Show Combopunkt on target"
    L["TARGET_COMBOPOINTS_DEC"] = "SHow Combopunkt on target, below the healthbar"
    L["PIXEL_PERFECTION"] = "Pixel Perfection-Mode"
    L["PIXEL_PERFECTION_DESC"] = "Scales the UI into a Pixel Perfection mode. This depends on the screen resolution."
    L["WELCOME_SPLASH_HEADER"] = "Welcome to GW2 UI"
    L["CHANGELOG"] = "Changelog"
    L["WELCOME"] = "Welcome"
    L["PIXEL_PERFECTION_ON"] = "Turn Pixel Perfection-Modus on"
    L["PIXEL_PERFECTION_OFF"] = "Turn Pixel Perfection-Modus off"
    L["WELCOME_SPLASH_WELCOME_TEXT"] = "GW2 UI is a full user interface replacement. We have built the user interface with a modular approach, this means that if you dislike a certain part of the addon - or have another you prefer for that function - you can just disable that part, whilst keeping the rest of the interface intact.\nSome of the modules available to you are an immersive questing window, a full inventory replacement, as well as a full character window replacement. There are many more that you can enjoy, just take a look in the settings menu to see what's available to you!"
    L["WELCOME_SPLASH_WELCOME_TEXT_PP"] = "What is 'Pixel Perfection'?\n\nGW2 UI has a built-in setting called 'Pixel Perfection Mode'. What this means for you is that your user interface will look as was intended, with crisper textures and better scaling. Of course, you can toggle this off in the settings menu should you prefer."
    L["DISCORD"] = "Join Discord"
    L["STANCEBAR_POSITION"] = "Position of the Stancebar"
    L["STANCEBAR_POSITION_DESC"] = "Set the position of the Stancebar (Left or Right from the main Actionbar)"
    L["CURSOR_ANCHOR_TYPE"] = "Cursor Anchor Type"
    L["CURSOR_ANCHOR_TYPE_DESC"] = "Take only effect if the option 'Cursor Tooltips' is activated"
    L["CURSOR_ANCHOR"] = "Cursor Anchor"
    L["ANCHOR_CURSOR_LEFT"] = "Cursor Anchor left"
    L["ANCHOR_CURSOR_RIGHT"] = "Cursor Anchor right"
    L["ANCHOR_CURSOR_OFFSET_X"] = "Cursor Anchor Offset X"
    L["ANCHOR_CURSOR_OFFSET_Y"] = "Cursor Anchor Offset Y"
    L["ANCHOR_CURSOR_OFFSET_DESC"] = "Take only effect if the option 'Cursor Tooltips' is activated and the Cursoer Anchor is NOT 'Cursor Anchor'"
    L["MOUSE_OVER"] = "Only Mouse over"
    L["PLAYER_BUFFS_GROW"] = "Player Buff Growth Direction"
    L["PLAYER_DEBUFFS_GROW"] = "Player Debuffs Growth Direction"
    L["RED_OVERLAY"] = "Red overlay"
    L["MAINBAR_RANGE_INDICATOR"] = "Mainbar range indicator"
    L["PLAYER_ABSORB_VALUE_TEXT"] = "Show Shield value"
    L["PLAYER_DESC"] = "Modify the player frame settings."
    L["GRID_BUTTON_SHOW"] = "Show grid"
    L["GRID_BUTTON_HIDE"] = "Hide grid"
    L["GRID_SIZE_LABLE"] = "Grid Size:"
    L["HIDE_SETTING_IN_COMBAT"] = "Settings are not available in combat!"
    L["TARGETED_BY"] = "Targeted by:"
    L["ADVANCED_TOOLTIP"] = "Advanced Tooltips"
    L["ADVANCED_TOOLTIP_DESC"] = "Displays additional information in the tooltip (further information is displayed when the SHIFT key is pressed)"
    L["ADVANCED_TOOLTIP_OPTION_ITEMCOUNT"] = "Item Count"
    L["ADVANCED_TOOLTIP_OPTION_ITEMCOUNT_DESC"] = "Display how many of a certain item you have in your possession."
    L["ADVANCED_TOOLTIP_SPELL_ITEM_ID"] = "Spell/Item IDs"
    L["ADVANCED_TOOLTIP_SPELL_ITEM_ID_DESC"] = "Display the spell or item ID when mousing over a spell or item tooltip."
    L["ADVANCED_TOOLTIP_NPC_ID"] = "NPC IDs"
    L["ADVANCED_TOOLTIP_NPC_ID_DESC"] = "Display the npc ID when mousing over a npc tooltip."
    L["ADVANCED_TOOLTIP_SHOW_MOUNT"] = "Current Mount"
    L["ADVANCED_TOOLTIP_SHOW_MOUNT_DESC"] = "Display current mount the unit is riding."
    L["ADVANCED_TOOLTIP_SHOW_TARGET_INFO"] = "Target Info"
    L["ADVANCED_TOOLTIP_SHOW_TARGET_INFO_DESC"] = "When in a raid group display if anyone in your raid is targeting the current tooltip unit."
    L["ADVANCED_TOOLTIP_SHOW_REALM_ALWAYS"] = "Always Show Realm"
    L["ADVANCED_TOOLTIP_SHOW_PLAYER_TITLES_DESC"] ="Display player titles."
    L["ADVANCED_TOOLTIP_SHOW_GUILD_RANKS"] = "Guild Ranks"
    L["ADVANCED_TOOLTIP_SHOW_GUILD_RANKS_DESC"] = "Display guild ranks if a unit is guilded."
    L["ADVANCED_TOOLTIP_SHOW_ROLE_DESC"] = "Display the unit role in the tooltip."
    L["SHOW_JUNK_ICON"] = "Show Junk Icon"
    L["SHOW_QUALITY_COLOR"] = "Show Quality Color"
    L["SHOW_SCRAP_ICON"] = "Show Scrap Icon"
    L["PROFESSION_BAG_COLOR"] = "Colouring professional bags"
    L["SHOW_UPGRADE_ICON"] = "Show Upgrade Icon"
    L["AURAS_PER_ROW"] = "Auras per Row"
    L["AURA_STYLE"] = "Aura Style"
    L["UP_AND_RIGHT"] = "Up and Right"
    L["DOWN_AND_RIGHT"] = "Down and Right"
    L["SECURE"] = "Secure"
    L["VENDOR_GRAYS"] = "Sell Junk automatically"
    L["SELLING_JUNK"] = "Selling Junk"
    L["SELLING_JUNK_FOR"] = "Sold Junk for: %s"
    L["NO_GUILD"] = "Sin Hermandad"
    L["AFK_MODE"] = "Modo AFK"
    L["AFK_MODE_DESC"] = "Cuando vayas AFK, visualice la pantalla AFK."
    L["REPAIRD_FOR"] = "Tus objetos han sido reparados por: %s"
    L["REPAIRD_FOR_GUILD"] = "Tus objetos han sido reparados con fondos del banco de hermandad por: %s"
    L["AUTO_REPAIR"] = "Reparación Automática"
    L["AUTO_REPAIR_DESC"] = "Repara de forma automática usando el siguiente método cuando visites un comerciante."
    L["FADE_GROUP_MANAGE_FRAME"] = "Fade Group Manage Button"
    L["FADE_GROUP_MANAGE_FRAME_DESC"] = "Fade the Group Manage Button when the mouse is not near."
    L["HUD_BACKGROUND"] = "Show HUD background"
    L["HUD_BACKGROUND_DESC"] = "The HUD background changes color in the following situations: In Combat, Not In Combat, In Water, Low HP, Ghost"
    L["RAID_SHOW_IMPORTEND_RAID_DEBUFFS"] = "Dungeon & Raid Debuffs"
    L["RAID_SHOW_IMPORTEND_RAID_DEBUFFS_DESC"] = "Show importent Dungeon & Raid debuffs"
    L["ALERTFRAMES"] = "Alertas"
    L["PLAYER_GROUP_FRAME"] = "Playerframe in group"
    L["PLAYER_GROUP_FRAME_DESC"] = "Show Player as Groupframe"
    L["PLAYER_BUFF_SIZE"] = "Buff size"
    L["PLAYER_DEBUFF_SIZE"] = "Debuff size"
    L["ASCENDING"] = "Ascending"
    L["DESCENDING"] = "Descending"
    L["CLASS_TOTEMS"] = "Class Totems"
    L["TOTEMBAR_GROW_DIRECTION"] = "Class Totmes grow direction"
    L["TOTEMBAR_SORTING"] = "Class Totmes sorting"
    L["HORIZONTAL"] = "Horizontal"
    L["VERTICAL"] = "Vertical"
    L["DISPLAY_PORTRAIT_DAMAGED"] = "Display Portrait Damage"
    L["DISPLAY_PORTRAIT_DAMAGED_DESC"] = "Display Portrait Damage on this frame"
    L["IMPORT"] = "Import"
    L["DECODE"] = "Decode"
    L["IMPORT_SUCCESSFUL"] = "Import string succsessfully imported!"
    L["IMPORT_FAILED"] = "Error importing profile: Invalid or corrupted string!"
    L["IMPORT_DECODE_FALIED"] = "Error decoding profile: Invalid or corrupted string!"
    L["IMPORT_DECODE:SUCCESSFUL"] = "Import string succsessfully decoded!"
    L["EXPORT_PROFILE"] = "Export Profile"
    L["EXPORT_PROFILE_DESC"] = "Profile string to share your settings:"
    L["IMPORT_PROFILE"] = "Import Profile"
    L["IMPORT_PROFILE_DESC"] = "Past your profile string here, to import the profile."
    L["IMPORT_POFILE_BUTTON"] = "Import Profile"
    L["EXPORT"] = "Export"
    L["SMALL_SETTINGS_DEFAULT_DESC"] = "Right click on a moverframe to show extra frame options"
    L["SMALL_SETTINGS_NO_SETTINGS_FOR"] = "No extra frame settings for '%s'"
    L["SMALL_SETTINGS_HEADER"] = "Extra frame options"
    L["SMALL_SETTINGS_OPTION_SCALE"] = "Scale"
    L["INSTALL_START_HEADER"] = "Installation process"
    L["INSTALL_DESCRIPTION_HEADER"] = "GW2-UI installation process"
    L["INSTALL_DESCRIPTION_DSC"] = "This short installation process, will help you to set up all neccessary settings which are used from GW2-UI"
    L["INSTALL_START_BTN"] = "Start installation process"
    L["INSTALL_CHAT_DESC"] = "This part sets up your chat windows names, positions and colors."
    L["INSTALL_CHAT_BTN"] = "Setup Chat"
    L["INSTALL_CVARS_DESC"] = "This part sets up your World of Warcraft default options."
    L["INSTALL_CVARS_BTN"] = "Setup CVars"
    L["INSTALL_FINISHED_HEADER"] = "Installation done"
    L["INSTALL_FINISHED_DESC"] = "You are now finished with the installation process."
    L["INSTALL_FINISHED_BTN"] = "Finished"
    L["SIZER_HERO_PANEL"] = "Scale with Right Click"
    L["APPLY_SCALE_TO_ALL_SCALEABELFRAMES"] = "Apply UI scale to all scaleable frames"
    L["APPLY_SCALE_TO_ALL_SCALEABELFRAMES_DESC"] = "Apply's the UI scale to alle frames, which can be scaled in 'Move HUD' mode."
    L["SEPARATE_BAGS"] = "Separate bags"
    L["ADVANCED_TOOLTIP_SHOW_GENDER"] = "Gender"
    L["ADVANCED_TOOLTIP_SHOW_GENDER_DESC"] = "Displays the gender of players."
    L["SEPARATE_BAGS_CHANGE_HEADER_TEXT"] = "New bag name"
    L["SEPARATE_BAGS_CHANGE_HEADER_TOOLTIP"] = "Right click to set an individual name"
    L["REVERSE_NEW_LOOT_TEXT"] = "Botín para la bolsa más a la izquierda"
    L["EXTRA_AB_NAME"] = "Boss Button"
    L["ZONE_ANILITY_AB_NAME"] = "Zone Ability"
    L["GW_COMBAT_TEXT_BLIZZARD_COLOR"] = ": Use Blizzard colors"
    L["GW_COMBAT_TEXT_COMMA_FORMAT"] = ": Show numbers with commas"
    L["PLAYER_DODGEBAR_SPELL"] = "Dodgebar spell"
    L["PLAYER_DODGEBAR_SPELL_DESC"] = "Enter the spell id which should be tracker on the dodgebar.\nIf no id is entered, the default spells, based on your spec and talents are tracked."
end

if GetLocale() == "esMX" then
    GWUseThisLocalization()
end

-- After using this localization or deciding that we don"t need it, remove it from memory.
GWUseThisLocalization = nil
