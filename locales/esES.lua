-- esES localization
local L = LibStub("AceLocale-3.0"):NewLocale("GW2_UI", "esES")
if not L then return end

--Fonts
L["FONT_NORMAL"] = "Interface/AddOns/GW2_UI/fonts/menomonia.ttf"
L["FONT_BOLD"] = "Interface/AddOns/GW2_UI/fonts/headlines.ttf"
L["FONT_NARROW"] = "Interface/AddOns/GW2_UI/fonts/menomonia.ttf"
L["FONT_NARROW_BOLD"] = "Interface/AddOns/GW2_UI/fonts/menomonia.ttf"
L["FONT_LIGHT"] = "Interface/AddOns/GW2_UI/fonts/menomonia-italic.ttf"
L["FONT_DAMAGE"] = "Interface/AddOns/GW2_UI/fonts/headlines.ttf"

--classic ones
L["FPS "] = "FPS "
L["Latency (Home) "] = "Latencia (Hogar) "
L["Latency (World) "] = "Latencia (Mundo) "
L["Bandwidth (Download) "] = "Ancho de banda (Descargar): "
L["Bandwidth (Upload) "] = "Ancho de banda (Cargar): "
L["Memory for Addons: "] = "Memoria para Addons: "
L["Future Spells"] = "Future Spells"
L["Ranged"] = "A distancia"
L["5 secound rule: display remaning time"] = true
L["Energy/Mana Ticker"] = true
L["Show Energy/Mana Ticker only in combat"] = true
L["All key bindings have been saved."] = true
L["All newly set key bindings have been discarded."] = true
L["Hover your mouse over any action button to bind it. Press the esc key or right click to clear the current action button's keybinding."] = true
L["Trigger"] = true
L["Key"] = true
L["All key bindings cleared for"] = true
L["bound to"] = true
L["Sold Junk for: %s"] = true

--Strings
L["Use the GW2 UI improved action bars."] = "Utilizar las barras de acción mejoradas de GW2 UI."
L["Fade Action Bars"] = "Ocultar las barras de acción"
L["Advanced Tooltips"] = "Sugerencias Avanzadas"
L["Displays additional information in the tooltip (further information is displayed when the SHIFT key is pressed)"] = "Muestra información adicional en la sugerencia (se visualiza información extra cuando la tecla SHIFT es presionada)"
L["Item Count"] = "Recuento de Objetos"
L["Display how many of a certain item you have in your possession."] = "Muestra cuantos de un cierto objeto tienes en tu posesión"
L["Gender"] = "Género"
L["Displays the player character's gender."] = "Muestra el género del personaje."
L["Display guild ranks if a unit is a member of a guild."] = "Muestra rangos de la hermandad si la unidad está en una hermandad."
L["Current Mount"] = "Montura Actual"
L["Display current mount the unit is riding."] = "Muestra la montura actual que la unidad está montando."
L["Display player titles."] = "Muestra los títulos de los jugadores."
L["Always Show Realm"] = "Siempre Mostrar Reino"
L["Display the unit role in the tooltip."] = "Muestra el rol de la unidad en las sugerencias."
L["Target Info"] = "Información del Objetivo"
L["When in a raid group, show if anyone in your raid is targeting the current tooltip unit."] = "En grupo de banda, muestra si alguien está haciendo objetivo a la sugerencia actual."
L["Advanced Casting Bar"] = "Barra de lanzamiento avanzado"
L["Enable or disable the advanced casting bar."] = "Activa o desactiva la barra de lanzamiento avanzada."
L["AFK Mode"] = "Modo AFK"
L["When you go AFK, display the AFK screen."] = "Cuando vaya a AFK, visualice la pantalla AFK."
L["Alert Frames"] = "Marcos de alerta"
L["Cursor Anchor Left"] = "Anclar a la izquierda del cursor"
L["Only takes effect if the option 'Cursor Tooltips' is activated and the cursor anchor is NOT 'Cursor Anchor'"] = "Funciona si la opción 'sugerencias de cursor' está activado y el ancla del cursor no está en 'anclar al cursor'"
L["Cursor Anchor Offset X"] = "Desplazamiento X de anclaje del cursor"
L["Cursor Anchor Offset Y"] = "Desplazamiento Y de anclaje del cursor"
L["Cursor Anchor Right"] = "Anclar a la derecha del cursor"
L["Apply UI scale to all scaleable frames"] = "Aplica la escala de la interfaz de usuario a todos los marcos escalables."
L["Applies the UI scale to all frames, which can be scaled in 'Move HUD' mode."] = "Aplique la escala de la interfaz de usuario a todos los marcos, que se pueden escalar en el modo 'Mover HUD'."
L["Ascending"] = "Ascendente"
L["Auras per row"] = "Auras por fila"
L["Aura Style"] = "Estilo del aura"
L["Auto Repair"] = "Reparación automática"
L["Automatically repair using the following method when visiting a merchant."] = "Repara automáticamente al visitar un comerciante usando este método."
L["Reverse Bag Order"] = "Orden de bolsa inversa"
L["Sort to Last Bag"] = "Ordenar a la última bolsa"
L["Compact Icons"] = "Iconos compactos"
L["Action Button Labels"] = "Asignar huecos de barra de acción"
L["Enable or disable the action button assignment text"] = "Activar o desactivar las asignaciones de huecos de barra de acción"
L["Enable the GW2 style casting bar."] = "Activar la barra de lanzamiento de GW2 UI"
L["Changelog"] = "Registro de cambios"
L["Paragon"] = "Paragón"
L["Replace the default UI chat bubbles. (Only in not protected areas)"] = "Reemplaza los bocadillos de chat de la interfaz de usuario predeterminadas. (Solo en áreas no protegidas)"
L["Fade Chat"] = "Ocultar el chat"
L["Allow the chat to fade when not in use."] = "Permitir al chat ocultarse cuando no esté en uso."
L["Enable the improved chat window."] = "Activar la ventana de chat mejorada."
L["Replace the default character window."] = "Reemplazar la ventana de personaje predeterminada."
L["Display the class color as the health bar."] = "Muestra el color de clase en la barra de salud."
L["Use the class color instead of class icons."] = "Utilizar el color de clase en vez de iconos de clase."
L["Class Power"] = "Poder de clase"
L["Enable the alternate class powers."] = "Activar los poderes de clase alternos."
L["Class Totems"] = "Tótems de clase"
L["Toggle Compass"] = "Mostrar/Ocultar brújula"
L["Enable or disable the quest tracker compass."] = "Activar o desactivar la brújula de rastreador de misiones."
L["Copy of"] = "Copia de"
L["Cursor Anchor"] = "Anclaje de cursor"
L["Cursor Anchor Type"] = "Tipo de anclaje de cursor"
L["Only takes effect if the option 'Cursor Tooltips' is activated"] = "Solo funciona si la opción 'Sugerencias de cursor' está activado."
L["Only displays the debuffs that you are able to dispell."] = "Sólo muestra los debuffs que puedes disipar. "
L["Decode"] = "Descodificar"
L["Descending"] = "Descendente"
L["MoveAnything bag handling disabled."] = "Desactivar el manejo de MoveAnything para la bolsa."
L["Join Discord"] = "Únete a Discord"
L["Display Portrait Damage"] = "muestra el daño en retrato"
L["Display Portrait Damage on this frame"] = "Mostrar daño de retrato en este marco"
L["Down"] = "Abajo"
L["Down and right"] = "Abajo y derecha"
L["Dynamic HUD"] = "HUD dinámico"
L["Enable or disable the dynamically changing HUD background."] = "Activar o desactivar el fondo HUD dinámico."
L["Export"] = "Exportar"
L["Export Profile"] = "Exportar perfil"
L["Profile string to share your settings:"] = "String de perfil para compartir tu configuración:"
L["Rested "] = "Descansado "
L[" (Resting)"] = " (En descanso)"
L["Boss Button"] = "Botón de jefe"
L["Fade Group Manage Button"] = "Ocultar el botón de gestión de grupo"
L["The Group Manage Button will fade when you move the cursor away."] = "El botón de gestión de grupo se desvanecerá cuando aparte el cursor."
L["Fade Menu Bar"] = "Ocultar la barra de menú"
L["The main menu icons will fade when you move your cursor away."] = "Ocultar el micromenú principal cuando el cursor no está cerca."
L["Modify the focus frame settings."] = "Modificar los ajustes de marco de foco."
L["Enable the focus target frame replacement."] = "Activar el reemplazo del marco de objetivo de foco."
L["Display the focus target frame."] = "Mostrar el marco de objetivo de foco."
L["Fonts"] = "Fuentes"
L["Replace the default fonts withGw2 UI fonts."] = "Reemplazar las fuentes predeterminadas con las fuentes de GW2 UI."
L["Hide grid"] = "Ocultar cuadrícula"
L["Show grid"] = "Mostrar cuadrícula"
L["Grid Size:"] = "Tamaño de la cuadrícula:"
L["Edit the party and raid options to suit your needs."] = "Editar los ajustes de grupos y bandas para satisfacer tus necesidades."
L["Group Frames"] = "Marcos de grupo"
L["Replace the default UI group frames."] = "Reemplazar los marcos de grupo IU predeterminados."
L["Edit the group settings."] = "Editar los ajustes de grupo."
L[": Use Blizzard colors"] = ": Usar colores de Blizzard"
L[": Show numbers with commas"] = ": Mostrar números con comas"
L["Health Globe"] = "Globo de Salud"
L["Enable the health bar replacement."] = "Activar el reemplazo de barra de salud."
L["Display health as a percentage. Can be used as well as, or instead of Health Value."] = "Muestra la salud como porcentaje. Puede usarse así, o bien mostrar el valor de salud."
L["Show health as a numerical value."] = "Muestra la salud como valor numérico."
L["Hide Empty Slots"] = "Esconder huecos vacíos"
L["Hide the empty action bar slots."] = "Esconder los huecos de barra de acción vacíos."
L["Settings are not available in combat!"] = "¡Los ajustes no están disponibles en combate!"
L["Horizontal"] = "Horizontal"
L["Show HUD background"] = "Mostrar fondo del HUD"
L["The HUD background changes color in the following situations: In Combat, Not In Combat, In Water, Low HP, Ghost"] = "El fondo del HUD cambia de color en la siguientes situaciones: En combate, No en combate, En el agua, Salud baja, Fantasma"
L["Edit the modules in the Heads-Up Display for more customization."] = "Editar los módulos en el HUD para más personalización."
L["You can not move elements during combat!"] = "¡No puedes mover los elementos durante el combate!"
L["HUD Scale"] = "Escala de HUD"
L["Change the HUD size."] = "Cambiar el tamaño de HUD."
L["Edit the HUD modules."] = "Editar los módulos de HUD."
L["Import"] = "Importar"
L["Import string successfully decoded!"] = "Importe de string decodificada correctamente!"
L["Error decoding profile: Invalid or corrupt string!"] = "Error de decodificación del perfil: string no válida o corrupta."
L["Error importing profile: Invalid or corrupt string!"] = "Error al importar el perfil: ¡string inválido o corrupto!"
L["Import Profile"] = "Importar perfil"
L["Paste your profile string here to import the profile."] = "Pega tu string de perfil aquí para importar el perfil"
L["Import string successfully imported!"] = "Importe de string importada correctamente!"
L["Raid Indicators"] = "Indicadores de banda"
L["Edit raid aura indicators."] = "Edita los indicadores de aura de banda"
L["Show Spell Icons"] = "Mostar iconos de hechizos"
L["Show spell icons instead of monochrome squares."] = "Muestra iconos de hechizos en lugar de cuadriculas monocromáticas "
L["Show Remaining Time"] = "Muestra tiempo restante"
L["Show the remaining aura time as an animated overlay."] = "Muestra el tiempo restante del aura como superposición animada."
L["Edit %s raid aura indicator."] = "Edita %s el indicador de aura de banda"
L["%s Indicator"] = "%s indicador"
L["Setup Chat"] = "Configurar chat"
L["This part sets up your chat window names, positions, and colors."] = "Esta parte configura los nombres, posiciones y colores de la ventana de chat."
L["Setup CVars"] = "Configura CVars"
L["This part sets up your World of Warcraft default options."] = "Esta parte configura las opciones predeterminadas de World of Warcraft."
L["This short installation process will help you to set up all of the necessary settings used by GW2 UI."] = "Este breve proceso de instalación le ayudará a configurar todos los ajustes necesarios que utiliza GW2 UI."
L["GW2 UI installation"] = "INSTALACIÓN IU GW2"
L["Complete"] = "Finalizado"
L["You have now finished installing GW2 UI!"] = "¡Ya ha terminado de instalar la interfaz de usuario de GW2!"
L["Installation Complete"] = "Instalación completada"
L["Start installation"] = "Iniciar la instalación"
L["Installation"] = "Instalación"
L["Enable the unified inventory interface."] = "Activar el interfaz de inventario unificado."
L["Left"] = "izquierda"
L["Upcoming Level Rewards"] = "Próximas recompensas de nivel"
L["Main Bar Range Indicator"] = "Indicador de rango de la barra principal"
L["Map Coordinates"] = "Coordenadas del mapa"
L["Left Click to toggle higher precision coordinates."] = "Clic izquierdo para alternar coordenadas de mayor precisión."
L["Micro Bar"] = "Micro Barra"
L["Coordinates"] = "Coordenadas"
L["Show Coordinates on Minimap"] = "Muestra las coordenadas en el minimapa."
L["Use the GW2 UI Minimap frame."] = "Utilizar el marco de minimapa de GW2 UI."
L["Show FPS on minimap"] = "Muestra FPS en el minimapa"
L["Minimap details"] = "Detalles de minimapa"
L["Always show Minimap details."] = "Mostrar siempre los detalles del minimapa."
L["Minimap Scale"] = "Escala de minimapa"
L["Change the Minimap size."] = "Cambiar el tamaño de minimapa."
L["Modules"] = "Módulos"
L["Enable and disable components"] = "Activar o desactivar los componentes"
L["Enable or disable the modules you need and don't need."] = "Habilite o deshabilite los módulos que necesite y no necesite."
L["Only on Mouse Over"] = "Solo al pasar el ratón"
L["Cursor Tooltips"] = "Sugerencias de cursor"
L["Anchor the tooltips to the cursor."] = "Adjunta las sugerencias al cursor."
L["Move HUD"] = "Mover HUD"
L["No Guild"] = "Sin hermandad"
L["Use the GW2 UI improved Pet bar."] = "Utilizar la barra de mascota mejorada de GW2 UI."
L["Pixel Perfect Mode"] = "Modo de Perfección de Píxeles"
L["Scales the UI into a Pixel Perfect Mode. This is dependent on screen resolution."] = "Escala la interfaz de usuario a un modo de Perfección de Píxeles. Esto depende de la resolución de la pantalla."
L["Turn Pixel Perfect Mode On"] = "Activa el modo de perfección de píxeles."
L["Show Shield Value"] = "Muestra el valor de absorción."
L["Move and resize the player auras."] = "Mover y cambiar el tamaño de las auras de jugadores/as."
L["Player Buff Growth Direction"] = "Dirección de crecimiento de beneficios del jugador"
L["Buff size"] = "Tamaño de beneficios"
L["Player Debuffs Growth Direction"] = "Dirección de crecimiento de perjuicios del jugador"
L["Debuff size"] = "Tamaño de perjuicios"
L["Modify the player frame settings."] = "Modifica la configuración de marcos de jugador."
L["Dodge Bar Ability"] = "Hechizo de la barra de Dodge"
L["Enter the spell ID which should be tracked by the dodge bar.\nIf no ID is entered, the default abilities based on your specialization and talents are tracked."] = "Coloca el ID del hechizo que debe ser rastreado por la barra de dodge.\nSi no se coloca ninguna ID, se registra las habilidades predeterminadas basadas en su especialización y talentos."
L["Player frame in group"] = "Marco de jugador en grupo"
L["Show your player frame as part of the group"] = "Muestra tu marco de jugador como parte del grupo"
L["Display the power bars on the raid units."] = "Mostrar los barras de poder en las unidades de banda."
L["Show Profession Bag Coloring"] = "Muestra el color de la mochila de profesión"
L["PROFILES"] = "PERFILES"
L["Profiles"] = "Perfiles"
L["Created: "] = "Creado: "
L["\nCreated by: "] = "\nCreado por: "
L["Default Settings"] = "Ajustes predeterminados"
L["Load the default addon settings to the current profile."] = "Cargar los ajustes de addon predeterminados en la perfil actual."
L["Are you sure you want to load the default settings?\n\nAll previous settings will be lost."] = "¿Estás seguro que quieres cargar los ajustes predeterminados?\n\nTodos los ajustes previos serán borrados."
L["Are you sure you want to delete this profile?"] = "¿Estás seguro que quieres eliminar este perfil?"
L["Profiles are an easy way to share your settings across characters and realms."] = "Los perfiles son una manera fácil de compartir tus ajustes entre los personajes y reinos."
L["\nLast updated: "] = "\nÚltima actualización: "
L["Load"] = "Cargar"
L["Text has not loaded."] = "El texto no puede cargarse."
L["Add and remove profiles."] = "Crear o eliminar perfiles."
L["Immersive Questing"] = "Misiones inmersivos"
L["Enable the immersive questing view."] = "Activar el ventana de misiones inmersivos."
L["Required Items:"] = "Objetos requeridos:"
L["Enable the revamped and improved quest tracker."] = "Activar el rastreador mejorado de misiones."
L["Skip"] = "Omitir"
L["Set Raid Anchor"] = "Establece anclaje de banda"
L["By growth direction"] = "Por dirección de crecimiento"
L["By position on screen"] = "Por posición en pantalla"
L["Set where the raid frame container should be anchored.\n\nBy position: Always the same as the container's position on screen.\nBy growth: Always opposite to the growth direction."] = "Establecer dónde se debe anclar el contenedor del marco banda.\n\nPor posición: siempre la misma que la posición del contenedor en pantalla.\nPor crecimiento: siempre opuesto al sentido de crecimiento."
L["Raid Auras"] = "Auras de banda"
L["Edit which buffs and debuffs are shown."] = "Edita qué beneficios y perjuicios se muestran."
L["Ignored Auras"] = "Auras ignoradas"
L["A list of auras that should never be shown."] = "A comma-separated list of aura names that should never be shown."
L["Missing Buffs"] = "Beneficios faltantes"
L["A list of buffs that should only be shown when they are missing."] = "Una lista de beneficios que solo se muestran cuando faltan."
L["Show or hide auras and edit raid aura indicators."] = "Muestra u oculta auras y edita indicadores de aura de banda."
L["Show Aura Tooltips in Combat"] = "Muestra sugerencias de aura en combate"
L["Show tooltips of buffs and debuffs even when you are in combat."] = "Muestra el cuadro de texto de ayuda de beneficios y perjuicios incluso si estás en combate."
L["Set Raid Unit Height"] = "Establecer la altura de unidad de banda"
L["Set the height of the raid units."] = "Establecer la altura de unidades de banda"
L["Set Raid Unit Width"] = "Establecer el ancho de unidad de banda"
L["Set the width of the raid units."] = "Establecer el ancho de unidades de banda"
L["Set Raid Frame Container Height"] = "Establecer la altura de envase de marco de banda"
L["Set the maximum height that the raid frames can be displayed.\n\nThis will cause unit frames to shrink or move to the next column."] = "Establece la altura máxima a la que se pueden mostrar los marcos de banda.\n\nEsto hará que los marcos de las unidades se encojan o se muevan a la siguiente columna."
L["Set Raid Frame Container Width"] = "Establecer el ancho del contenedor del marco de banda"
L["Set the maximum width that the raid frames can be displayed.\n\nThis will cause unit frames to shrink or move to the next row."] = "Establece el ancho máximo que se pueden mostrar los marcos de banda.\n\nEsto hará que los marcos de las unidades se encojan o se muevan a la siguiente fila."
L["Set Raid Growth Direction"] = "Establece la dirección de crecimiento de Banda."
L["Set the grow direction for raid frames."] = "Establece la dirección de crecimiento para los marcos de banda."
L["%s and then %s"] = "%s y luego %s"
L["Displays the Target Markers on the Raid Unit Frames"] = "Muestra los marcadores de objetivo en los marcos de unidades de banda"
L["Preview Raid Frames"] = "Previsualiza los marcos de banda"
L["Click to toggle raid frame preview and cycle through different group sizes."] = "Haga clic para alternar la vista previa del marco de banda y cicla a través de diferentes tamaños de grupo."
L["Dungeon & Raid Debuffs"] = "Perjuicios de mazmorras y bandas"
L["Show important Dungeon & Raid debuffs"] = "Muestra perjuicios importantes de mazmorras y bandas"
L["Sort Raid Frames by Role"] = "Ordena los marcos de Banda por rol"
L["Sort raid unit frames by role (tank, heal, damage) instead of group."] = "Ordena los marcos de banda por rol (tanque, sanador, daño) en vez de por grupo."
L["Set Raid Units per Column"] = "Establece las unidades de banda por columna"
L["Set the number of raid unit frames per column or row, depending on grow directions."] = "Establece las unidades de banda por columna o fila, deprendiendo de la dirección de crecimiento."
L["Show Country Flag"] = "Mostrar la bandera del país"
L["Different Than Own"] = "Diferente de la mía"
L["Display a country flag based on the unit's language"] = "Mostrar la bandera del país basado en el idioma de la unidad."
L["Red Overlay"] = "Superposición roja"
L["Your items have been repaired for: %s"] = "Tus objetos han sido reparados por: %s"
L["Your items have been repaired using guild bank funds for: %s"] = "Tus objetos han sido reparados usando el saldo de la hermandad por: %s"
L["Replace the default mana/power bar."] = "Reemplazar la barra de maná/poder predeterminada."
L["Loot to leftmost Bag"] = "Botín al lado más izquierdo de la bolsa"
L["Right"] = "derecha"
L["Secure"] = "Sin sobreposición"
L["Selling junk"] = "Vendiendo basura"
L["Separate bags"] = "Separar bolsas"
L["New Bag Name"] = "Nuevo nombre de bolsa"
L["Right click to customize the bag title."] = "Clic derecho para personalizar el título de la bolsa."
L["Save and Reload"] = "Guardar y recargar"
L["Lock HUD"] = "Bloquear HUD"
L["Display all of the target's debuffs."] = "Mostrar todos los perjuicios del objetivo."
L["Display the target's buffs."] = "Mostrar los beneficios del objetivo."
L["Display the target's debuffs that you have inflicted."] = "Mostrar los perjuicios del objetivo que has infligido."
L["Display Average Item Level"] = "Muestra el nivel de objeto promedio"
L["Display the average item level instead of prestige level for friendly units."] = "Muestra el nivel de objeto del objetivo amistoso en vez del nivel de prestigio."
L["Show Junk Icon"] = "Mostrar icono de basura"
L["Show Quality Color"] = "Mostrar color de calidad"
L["Show Scrap Icon"] = "Mostrar icono de chatarra"
L["Show Threat"] = "Mostrar Amenaza"
L["Show Upgrade Icon"] = "Muestra el icono de mejora"
L["Scale with Right Click"] = "Escalar con clic derecho"
L["Right click on a moverframe to show extra frame options"] = "Click derecho en un cuadro movible para mostrar opciones adicionales."
L["Extra Frame Options"] = "Opciones adicionales de marco"
L["No extra frame options for '%s'"] = "No hay opciones adicionales para '%s'"
L["Scale"] = "Escala"
L["Right Bar Width"] = "Ancho de la barra derecha"
L["Number of columns in the two extra right-hand action bars."] = "Número de columnas en las dos barras de acción adicionales de la derecha."
L["Enable the talents, specialization, and spellbook replacement."] = "Activar el reemplazo de talentos, especializaciones, y libro de hechizos."
L["Targeted by:"] = "Objetivo de:"
L["Show Combo Points on Target"] = "Muestra los Puntos de Combo en el Objetivo"
L["Show combo points on target, below the health bar."] = "Muestra los puntos de combo en el objetivo, debajo de la barra de salud."
L["Modify the target frame settings."] = "Modificar los ajustes de marco de objetivo."
L["Enable the target frame replacement."] = "Activar el reemplazo de marco de objetivo."
L["Enable the target of target frame."] = "Activar el marco de objetivo de objetivo."
L["Edit the target frame settings."] = "Editar los ajustes de marco de objetivo."
L["Tooltips"] = "Sugerencias"
L["Replace the default UI tooltips."] = "Reemplazar las sugerencias de UI predeterminados."
L["Modifier for IDs"] = "Modificador para IDs"
L["Top"] = "cima"
L["Class Totems Growth Direction"] = "Dirección de crecimiento de tótems de clase"
L["Class Totems Sorting"] = "Orden de tótems de clase"
L["Retrieve your corpse"] = "Recuperar tu cadáver"
L["Up"] = "Arriba"
L["New update available for download."] = "Nueva actualización disponible para descargar."
L["New update available containing new features."] = "Nueva actualización disponible que contiene nuevas características."
L["A |cFFFF0000major|r update is available.\nIt's strongly recommended that you update."] = "Una actualización |cFFFF0000importante| está disponible.\nEs muy recomendable que actualice."
L["Up and right"] = "Arriba y derecha"
L["Sell junk automatically"] = "Vender basura automáticamente"
L["Vertical"] = "Vertical"
L["Welcome"] = "Bienvenido/a"
L["Welcome to GW2 UI"] = "Bienvenido/a a GW2 UI"
L["GW2 UI is a full user interface replacement. We have built the user interface with a modular approach, this means that if you dislike a certain part of the addon - or have another you prefer for that function - you can just disable that part, while keeping the rest of the interface intact.\nSome of the modules available to you are an immersive questing window, a full inventory replacement, as well as a full character window replacement. There are many more that you can enjoy, just take a look in the settings menu to see what's available to you!"] = "GW2 UI es un reemplazo completo de la interfaz de usuario. Hemos construido la interfaz de usuario con un enfoque modular, esto significa que si no te gusta una cierta parte del addon, o tienes otro  que prefieras para esa función, puedes simplemente deshabilitar esa parte, mientras mantienes intacto el resto de la interfaz.\nAlgunos de los módulos disponibles para ti son una ventana de misiones inmersiva, un reemplazo completo del inventario, así como un reemplazo completo de la ventana de personaje. Hay muchos más que puedes disfrutar, ¡solo echa un vistazo al menú de configuración para ver qué está disponible para ti!"
L["What is 'Pixel Perfect'?\n\nGW2 UI has a built-in setting called 'Pixel Perfect Mode'. What this means for you is that your user interface will look as was intended, with crisper textures and better scaling. Of course, you can toggle this off in the settings menu should you prefer."] = "¿Qué es 'Píxel Perfecto'?\n\nLa interfaz de usuario de GW2 tiene una configuración incorporada llamada 'Modo perfecto de píxel'. Esto significa que su interfaz de usuario se verá como se esperaba, con texturas más nítidas y mejor escala. Por supuesto, puede desactivar esto en el menú de configuración si lo prefiere."
L["Show Coordinates on World Map"] = "Muestra las coordenadas en el mapa del mundo."
L["Zone Ability"] = "Habilidad de zona"
L["GW2 UI Update"] = "Actualización de GW2 UI"
L["Bar"] = "Barra"
L["Top Left"] = "Encima izquierda"
L["Top Right"] = "Encima derecha"
L["Center"] = "Centro"
L["Player frame in target frame style"] = "Marco de jugador como el estilo de marco de objetivo"
L["PvP Indicator"] = "Indicador PvP"
L["Invert target frame"] = "Invertir marco de objetivo"
L["Invert focus frame"] = "Invertir marco de foco"
L["Talking Head"] = "Bocadillo de chat"
L["Skins"] = "Apariencias"
L["Adjust Skin settings."] = "Ajustar la configuración de apariencia."
L["Blizzard Class Colors"] = "Colores de Clase de Blizzard"
L["Popup notifications"] = "Notificaciones emergentes"
L["Looking for Group notifications"] = "Notificaciones para Buscando grupo"
L["Misc Frames"] = "Marcos misceláneos"
L["Developed by"] = "Desarrollado por"
L["With Contributions by"] = "Con contribuciones por"
L["Localised by"] = "Traducido por"
L["QA Testing by"] = "Control de calidad por"
L["Credits"] = "Reparto"
L["Socket Frame"] = "Marco de ranura"
L["Grays"] = "Grises"
L["Reset Character Data: Hold Shift + Right Click"] = "Reiniciar datos del personaje: Mantén Shift + Clic Derecho"
L["Reset Session Data: Hold Ctrl + Right Click"] = "Reiniciar información de la sesión: Mantén Ctrl + Clic derecho"
L["Session:"] = "Sesión:"
L["Earned:"] = "Obtenido:"
L["Spent:"] = "Gastado:"
L["Deficit:"] = "Déficit:"
L["Profit:"] = "Beneficio:"
L["Gossip Frame"] = "Marco de diálogo de PNJ"
L["Saved Raid(s)"] = "Banda(s) guardada(s)"
L["Saved Dungeon(s)"] = "Mazmorra(s) guardada(s)"
L["Daily Reset"] = "Reinicio diario"
L["Right Click to change Talent Specialization"] = "Clic derecho para cambiar la especialización"
L["Legacy: Sorted by duration but auras can't cancel via right click in combat\nSecure: Not sorted but auras can cancel via right click in combat"] = "Legado: Ordenado por duración pero las auras no pueden cancelarse haciendo clic derecho en combate.\nSeguro: Sin orden pero las auras puedes ser canceladas haciendo clic derecho en combate."
L["Weekly Reset"] = "Reinicio semanal"
L["Conduits"] = "Conductos"
L["Maximum lines of 'Copy Chat Frame'"] = "Líneas máximas para 'Copiar marco de chat'"
L["Set the maximum number of lines displayed in the Copy Chat Frame"] = "Establece el número máximo que se muestran en el marco de copiar de chat"
L["The following addon(s) are loaded, which can cause conflicts. By default, this setting is disabled."] = true
L["Stance Bar Growth Direction"] = "Dirección de crecimiento de la barra de forma."
L["Set the growth direction of the stance bar"] = "Establece la dirección de crecimiento de la barra de forma."
L["Ctrl + Click to toggle override"] = "Ctrl + Click para sobrescribir"
L["Incompatible Addons behavior Overridden. Needs a reload to take effect."] = "Parámetro de Addons incompatibles sobrescritos. Necesita recargar para que surta efecto."
L["You have overridden this behavior."] = "Has sobrescrito este parámetro."
L["Out of combat"] = true
