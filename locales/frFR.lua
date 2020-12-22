-- frFR localization
local L = LibStub("AceLocale-3.0"):NewLocale("GW2_UI", "frFR")
if not L then return end

--Fonts
L["FONT_NORMAL"] = "Interface/AddOns/GW2_UI/fonts/menomonia.ttf"
L["FONT_BOLD"] = "Interface/AddOns/GW2_UI/fonts/headlines.ttf"
L["FONT_NARROW"] = "Interface/AddOns/GW2_UI/fonts/menomonia.ttf"
L["FONT_NARROW_BOLD"] = "Interface/AddOns/GW2_UI/fonts/menomonia.ttf"
L["FONT_LIGHT"] = "Interface/AddOns/GW2_UI/fonts/menomonia-italic.ttf"
L["FONT_DAMAGE"] = "Interface/AddOns/GW2_UI/fonts/headlines.ttf"

--Strings
L["Use the GW2 UI improved action bars."] = "Utiliser les barres d'actions améliorées de GW2 UI."
L["Fade Action Bars"] = "Occultation de la barre d'action"
L["Advanced Tooltips"] = "Infobulle détaillée"
L["Displays additional information in the tooltip (further information is displayed when the SHIFT key is pressed)"] = "Affiche davantage d'informations dans l'infobulle (plus d'informations affichées quand la touche MAJ est appuyée)"
L["Item Count"] = "Nombre d'objets"
L["Display how many of a certain item you have in your possession."] = "Affiche le nombre d'objets en votre possession"
L["Gender"] = "Genre"
L["Displays the player character's gender."] = "Affiche le genre du personnage du joueur"
L["Display guild ranks if a unit is a member of a guild."] = "Affiche le rang de guilde si l'unité est membre d'une guilde."
L["Current Mount"] = "Monture actuelle"
L["Display current mount the unit is riding."] = "Affiche la monture actuellement utilisée par l'unité"
L["Display player titles."] = "Affichage des titres du joueur"
L["Always Show Realm"] = "Toujours montrer le royaume"
L["Display the unit role in the tooltip."] = "Affiche le rôle de l'unité dans l'infobulle"
L["Target Info"] = "Info de la cible"
L["When in a raid group, show if anyone in your raid is targeting the current tooltip unit."] = "Lorsque dans un groupe de raid, montre si quelqu'un cible l'unité actuelle de l'infobulle."
L["Advanced Casting Bar"] = "Barre de lancement de sort avancé"
L["Enable or disable the advanced casting bar."] = "Activer ou désactiver la barre de lancement additionnelle"
L["AFK Mode"] = "Mode ABS"
L["When you go AFK, display the AFK screen."] = "Quand vous êtes ABS, affiche un écran spécial."
L["Alert Frames"] = "Cadres d'alerte"
L["Cursor Anchor Left"] = "Ancrage du curseur à gauche"
L["Only takes effect if the option 'Cursor Tooltips' is activated and the cursor anchor is NOT 'Cursor Anchor'"] = "Ne prend effet que si l'option \"Info-bulles du curseur\" est activée et que l'ancre du curseur n'est PAS \"Ancre du curseur\"."
L["Cursor Anchor Offset X"] = "Décalage vertical de l'ancrage du curseur"
L["Cursor Anchor Offset Y"] = "Décalage horizontal de l'ancrage du curseur"
L["Cursor Anchor Right"] = "Ancrage du curseur à droite"
L["Apply UI scale to all scaleable frames"] = "Appliquer l'échelle de l'ATH à toutes les fenêtres ajustables"
L["Applies the UI scale to all frames, which can be scaled in 'Move HUD' mode."] = "Appliquer l'échelle de l'ATH à toutes les fenêtres qui peuvent être ajuster dans le mode \" Déplacer l'ATH\"."
L["Ascending"] = "Ascendant"
L["Auras per row"] = "Nombre d'auras par rangée"
L["Aura Style"] = "Style de l'aura"
L["Auto Repair"] = "Réparation Auto"
L["Automatically repair using the following method when visiting a merchant."] = "Répare automatiquement en utilisant la méthode suivante lors de la visite d'un marchand"
L["Reverse Bag Order"] = "Tri inversé des sacs"
L["Sort to Last Bag"] = "Trier vers le dernier sac"
L["Compact Icons"] = "Icônes compactes"
L["Action Button Labels"] = "Affectations des boutons d'action."
L["Enable or disable the action button assignment text"] = "Activer ou désactiver l’affectation des boutons d'action"
L["Enable the GW2 style casting bar."] = "Activer la barre de lancement de sort GW2"
L["Changelog"] = "Changements"
L["Paragon"] = "Paragon"
L["Replace the default UI chat bubbles. (Only in not protected areas)"] = "Remplace l'interface par défaut pour les bulles de discussions. (Seulement dans les zones non protégées)"
L["Fade Chat"] = "Occultation du chat"
L["Allow the chat to fade when not in use."] = "Autorise l'occultation du chat lorsqu'il n'est pas utilisé."
L["Enable the improved chat window."] = "Active la fenêtre de discussion amélioré."
L["Replace the default character window."] = "Remplace la fenêtre par défaut du personnage."
L["Display the class color as the health bar."] = "Affiche la couleur de la classe comme couleur de barre de vie."
L["Use the class color instead of class icons."] = "Utiliser les couleurs de classes à la place des icônes de classes."
L["Class Power"] = "Ressource de classe"
L["Enable the alternate class powers."] = "Activer l'affichage alternatif de la ressource de classe."
L["Class Totems"] = "Totems de classe"
L["Toggle Compass"] = "Afficher le compas"
L["Enable or disable the quest tracker compass."] = "Activer ou désactiver le compas traqueur de quête."
L["Copy of"] = "Copie de"
L["Cursor Anchor"] = "Ancrage du curseur"
L["Cursor Anchor Type"] = "Type d'ancrage du curseur"
L["Only takes effect if the option 'Cursor Tooltips' is activated"] = "Ne prend effet que si l'option \"Info-bulles du curseur\" est activée"
L["Only displays the debuffs that you are able to dispell."] = "Afficher uniquement les effets néfastes que vous seul pouvez dissiper."
L["Decode"] = "Décoder"
L["Descending"] = "Descendant"
L["MoveAnything bag handling disabled."] = "Désactiver la gestion des sacs par MoveAnything"
L["Join Discord"] = "Rejoignez le Discord"
L["Display Portrait Damage"] = "Affichage des dégâts du portrait"
L["Display Portrait Damage on this frame"] = "Affiche les dégâts du portrait sur ce cadre"
L["Down"] = "Vers le bas"
L["Down and right"] = "Vers la droite puis vers le bas"
L["Dynamic HUD"] = "ATH dynamique."
L["Enable or disable the dynamically changing HUD background."] = "Active ou désactive le changement d'arrière plan de l'ATH dynamique."
L["Export"] = "Exporter"
L["Export Profile"] = "Exporter le profile"
L["Profile string to share your settings:"] = "Chaîne de caractères pour partager les paramètres de votre profile:"
L["Rested "] = "Reposé "
L[" (Resting)"] = " (Repos)"
L["Boss Button"] = "Bouton de Boss"
L["Fade Group Manage Button"] = "Effet de fondu sur le bouton de gestion du groupe"
L["The Group Manage Button will fade when you move the cursor away."] = "Effet de fondu sur le bouton de gestion du groupe quand la souris n'est pas proche"
L["Fade Menu Bar"] = "Effet de fondu sur la barre de menu"
L["The main menu icons will fade when you move your cursor away."] = "Effet de fondu sur le micro-menu quand la souris n'est pas proche"
L["Modify the focus frame settings."] = "Modifier les configurations du cadre du focus"
L["Enable the focus target frame replacement."] = "Autoriser le remplacement du cadre de la cible du focus"
L["Display the focus target frame."] = "Afficher le cadre de la cible du focus"
L["Fonts"] = "Typographie"
L["Replace the default fonts withGw2 UI fonts."] = "Remplace la police de défaut par celle de GW2 IU."
L["Hide grid"] = "Cacher la grille"
L["Show grid"] = "Montrer la grille"
L["Grid Size:"] = "Taille de la grille"
L["WM"] = "MT"
L["Edit the party and raid options to suit your needs."] = "Éditer les options de groupe et de raid pour s'adapter à vos besoin."
L["Group Frames"] = "Cadres de groupe"
L["Replace the default UI group frames."] = "Remplace les groupes de fenêtres de l'ATH par défaut."
L["Edit the group settings."] = "Éditer les paramêtres de groupe."
L[": Use Blizzard colors"] = ": Utiliser les couleurs de Blizzard"
L[": Show numbers with commas"] = ": Montrer les chiffres avec virgules"
L["Health Globe"] = "Sphère de vie"
L["Enable the health bar replacement."] = "Active le remplacement de la barre de santé."
L["Display health as a percentage. Can be used as well as, or instead of Health Value."] = "Affiche la vie en pourcentage. Peut aussi être utilisé en tant que ou à la place de la santé."
L["Show health as a numerical value."] = "Indiquer la santé numériquement."
L["Hide Empty Slots"] = "Cache les emplacements vide."
L["Hide the empty action bar slots."] = "Cache les emplacements de barre d'action vide."
L["Settings are not available in combat!"] = "Les réglages ne sont pas disponibles en combat !"
L["Horizontal"] = "Horizontal"
L["Show HUD background"] = "Montrer l'arrière-plan de l'ATH"
L["The HUD background changes color in the following situations: In Combat, Not In Combat, In Water, Low HP, Ghost"] = "L'arrière-plan de l'ATH change de couleur dans les cas suivants: En combat, Hors combat, Dans l'eau, Vie faible, En fantôme"
L["Edit the modules in the Heads-Up Display for more customization."] = "Éditer les modules de l'ATH pour plus de personnalisation."
L["You can not move elements during combat!"] = "Vous ne pouvez pas déplacer ces éléments durant un combat!"
L["HUD Scale"] = "Taille HUD"
L["Change the HUD size."] = "Change la taille de l'ATH."
L["Edit the HUD modules."] = "Éditer les modules de l'ATH."
L["Import"] = "Importer"
L["Import string successfully decoded!"] = "La chaîne de caractères d'importation a été décodée avec succès !"
L["Error decoding profile: Invalid or corrupt string!"] = "Erreur de décodage du profil: Chaîne de caractères invalide ou corrompue !"
L["Error importing profile: Invalid or corrupt string!"] = "Erreur d'importation du profil: Chaîne de caractères invalide ou corrompue !"
L["Import Profile"] = "Importer le profil"
L["Paste your profile string here to import the profile."] = "Coller la chaîne de caractères de votre profil ici pour importer celui-ci."
L["Import string successfully imported!"] = "Importation de la chaîne de caractères réussie !"
L["Raid Indicators"] = "Indicateurs de raid"
L["Edit raid aura indicators."] = "Modifier les indicateurs d'auras de raid"
L["Show Spell Icons"] = "Afficher les icônes des sorts"
L["Show spell icons instead of monochrome squares."] = "Afficher les icônes des sorts plutot que des carrés monochromes"
L["Show Remaining Time"] = "Afficher le temps restant"
L["Show the remaining aura time as an animated overlay."] = "Afficher le temps restant de l'aura en utilisant l'overlay animé"
L["Edit %s raid aura indicator."] = "Modifer l'indicteur d'aura de raid %s"
L["%s Indicator"] = "Indicateur %s"
L["Setup Chat"] = "Mise en place de la fenêtre de discussion"
L["This part sets up your chat window names, positions, and colors."] = "Cette partie règle le nom de vos fenêtre de chat, leurs positions et leurs couleurs"
L["Setup CVars"] = "Configurer les CVars."
L["This part sets up your World of Warcraft default options."] = "Cette partie règle vos option par défaut de World of Warcraft."
L["This short installation process will help you to set up all of the necessary settings used by GW2 UI."] = "Ce court processus d'installation vous aidera à configurer tous les paramètres nécessaires utilisés par GW2 UI"
L["GW2 UI installation"] = "Installation de GW2 UI"
L["Complete"] = "Terminée."
L["You have now finished installing GW2 UI!"] = "L'installation de GW2 UI est maintenant terminée !"
L["Installation Complete"] = "Installation terminée"
L["Start installation"] = "Démarrer l'installation"
L["Installation"] = "Installation"
L["Enable the unified inventory interface."] = "Active l'unification d'interface de l'inventaire."
L["Left"] = "Gauche"
L["Upcoming Level Rewards"] = "Prochaine récompense de niveau"
L["Main Bar Range Indicator"] = "Indicateur de portée sur la barre principale"
L["Left Click to switch between Local and Realm time"] = "Clique pour changer entre l'heure locale et du serveur"
L["Shift-Click to toggle military time format"] = "Shift-Clique gauche pour afficher l'heure militaire"
L["Right Click to open the Stopwatch"] = "Clique droit pour afficher la minuterie"
L["Shift-Right Click to open the Time Manager"] = "Shift-Clic Droit pour ouvrir le menu Chronomètre/Alarme"
L["Map Coordinates"] = "Coordonnées de la carte"
L["Left Click to toggle higher precision coordinates."] = "Clic gauche pour afficher les coordonnées de plus grande précision."
L["Micro Bar"] = "Micro Barre"
L["Coordinates"] = "Les coordonnées"
L["Show Coordinates on Minimap"] = "Afficher les coordonnées sur la mini-carte"
L["Use the GW2 UI Minimap frame."] = "Utiliser le cadre et l'emplacement de mini-carte de GW2."
L["Show FPS on minimap"] = "Afficher les IPS sur la minimap"
L["Minimap details"] = "Détails de la mini-carte"
L["Always show Minimap details."] = "Toujours afficher les détails de la mini carte."
L["Minimap Scale"] = "Taille Minimap"
L["Change the Minimap size."] = "Changer la taille de la Minimap."
L["MODULES"] = "MODULES"
L["Modules"] = "Modules"
L["Enable and disable components"] = "Activer ou desactiver des composants"
L["Enable or disable the modules you need and don't need."] = "Activez ou désactivez les modules dont vous avez besoin ou pas besoin"
L["Only on Mouse Over"] = "Seulement au passage de la souris"
L["Cursor Tooltips"] = "Curseur info-bulle"
L["Anchor the tooltips to the cursor."] = "Accroche l'info-bulle sur le curseur"
L["Move HUD"] = "Déplacer l'ATH"
L["You cannot upgrade that item."] = "Vous ne pouvez pas améliorer cet objet."
L["No Guild"] = "Pas de Guilde"
L["Use the GW2 UI improved Pet bar."] = "Utiliser l'IU amélioré de GW2 pour la barre du familier."
L["Pixel Perfect Mode"] = "Mode résolution-parfaite"
L["Scales the UI into a Pixel Perfect Mode. This is dependent on screen resolution."] = "Règle l'IU en mode résolution-parfaite. Dépend de la résolution de l'écran."
L["Turn Pixel Perfect Mode On"] = "Désactiver le mode résolution-parfaite"
L["Show Shield Value"] = "Afficher la valeur du bouclier"
L["Move and resize the player auras."] = "Déplacer et redimensionner les auras du joueur."
L["Player Buff Growth Direction"] = "Direction de la croissance des amélioration du joueur"
L["Buff size"] = "Taille des améliorations"
L["Player Debuffs Growth Direction"] = "Direction de la croissance des affaiblissements du joueur."
L["Debuff size"] = "Taille des affaiblissements"
L["Modify the player frame settings."] = "Modifie les options du cadre du joueur "
L["Dodge Bar Ability"] = "Barre des sorts de mouvement"
L["Enter the spell ID which should be tracked by the dodge bar.\nIf no ID is entered, the default abilities based on your specialization and talents are tracked."] = "Entrez l'identification du sort qui doit être suivi par la barre de mouvement.\nSi aucune identification n'est entrée, ce sera le sort par défaut, basé selon votre spécialisation et vos talents, qui sera suivi. "
L["Player frame in group"] = "Cadre du joueur dans le groupe"
L["Show your player frame as part of the group"] = "Afficher votre cadre parmi ceux du groupe"
L["Display the power bars on the raid units."] = "Afficher les barres d'énergie sur les unités du raid."
L["Show Profession Bag Coloring"] = "Afficher la couleur du sac de métier"
L["PROFILES"] = "PROFILS"
L["Profiles"] = "Profiles"
L["Created: "] = "Créer: "
L["\nCreated by: "] = "\nCréer par: "
L["Default Settings"] = "Paramêtres par défaut"
L["Load the default addon settings to the current profile."] = "Charger les paramêtres actuels de vos addons sur le profil."
L["Are you sure you want to load the default settings?\n\nAll previous settings will be lost."] = "Êtes-vous sur de vouloir charger les paramètres par défaut?\n\nTout les réglages précédent seront perdus."
L["Are you sure you want to delete this profile?"] = "Êtes vous certains de vouloir supprimer ce profile ?"
L["Profiles are an easy way to share your settings across characters and realms."] = "Les profils permettent de partager facilement vos options entre vos personnages et serveur de jeu."
L["\nLast updated: "] = "\nDernière mises à jour: "
L["Load"] = "Charger"
L["Text has not loaded."] = "Si vous voyez ce message, Nous avons oublié certain texte. Ne vous inquiétez pas, nous avons d'autres textes comme celui-ci pour combler les vides d'informations."
L["Add and remove profiles."] = "Ajouter ou enlever des profiles."
L["Immersive Questing"] = "Quêter en immersion"
L["Enable the immersive questing view."] = "Activer la vue immersive pour quêter."
L["Required Items:"] = "Objets requis:"
L["Enable the revamped and improved quest tracker."] = "Activer le tracker de quêtes amélioré."
L["Skip"] = "Passer"
L["Set Raid Anchor"] = "Définir l'ancrage de raid"
L["By growth direction"] = "Par expansion"
L["By position on screen"] = "Par position sur l'écran"
L["Set where the raid frame container should be anchored.\n\nBy position: Always the same as the container's position on screen.\nBy growth: Always opposite to the growth direction."] = "Définir où l'interface de raid devrait être ancrée.\n\nPar position: toujours équivalent à la position de l'interface de raid sur l'écran.\nPar expansion: Toujours à l'opposé de la direction de l'expansion."
L["Raid Auras"] = "Auras"
L["Edit which buffs and debuffs are shown."] = "Modifiez les améliorations et les affaiblissements affichés."
L["Ignored Auras"] = "Auras ignorées"
L["A list of auras that should never be shown."] = "Une liste d'auras qui ne devraient jamais être affichées."
L["Missing Buffs"] = "Amélioration manquantes"
L["A list of buffs that should only be shown when they are missing."] = "Une liste d'améliorations qui ne devraient être affichées que lorsqu'elles sont manquantes."
L["Show or hide auras and edit raid aura indicators."] = "Afficher ou masquer les auras et modifier les indicateurs d'aura de raid."
L["Show Aura Tooltips in Combat"] = "Afficher les infobulles des auras en combat"
L["Show tooltips of buffs and debuffs even when you are in combat."] = "Afficher les infobulles des buffs et debuffs même si vous êtes en combat"
L["Set Raid Unit Height"] = "Hauteur de l'unité RAID"
L["Set the height of the raid units."] = "Définissez la hauteur des unités du raid."
L["Set Raid Unit Width"] = "Largeur de l'unité RAID"
L["Set the width of the raid units."] = "Définissez la largeur des unités du raid."
L["Set Raid Frame Container Height"] = "Configure la hauteur du cadre de raid"
L["Set the maximum height that the raid frames can be displayed.\n\nThis will cause unit frames to shrink or move to the next column."] = "Définit la hauteur maximale pour le cadre de raid.\n\nCela rétrécira le cadre de l'unité ou déplacera celle-ci sur la colonne suivante."
L["Set Raid Frame Container Width"] = "Définir la largeur du conteneur du cadre de raid"
L["Set the maximum width that the raid frames can be displayed.\n\nThis will cause unit frames to shrink or move to the next row."] = "Définissez la largeur maximale à laquelle les images de raid peuvent être affichées.\n\nCela entraînera la réduction des cadres d'unité ou le déplacement vers la ligne suivante."
L["Set Raid Growth Direction"] = "Définir la direction de croissance du raid"
L["Set the grow direction for raid frames."] = "Définissez la direction de croissance des cadres de raid."
L["%s and then %s"] = "%s puis %s"
L["Displays the Target Markers on the Raid Unit Frames"] = "Affiche le marqueur de cible dans le cadre de raid"
L["Preview Raid Frames"] = "Prévisualiser les cadres de Raid "
L["Click to toggle raid frame preview and cycle through different group sizes."] = "Cliquez pour activer l'aperçu des cadres de raid et parcourir différentes tailles de groupe"
L["Dungeon & Raid Debuffs"] = "Affaiblissements de Donjons et Raids"
L["Show important Dungeon & Raid debuffs"] = "Afficher les affaiblissements importants de Donjon et Raid"
L["Sort Raid Frames by Role"] = "Trier la fenêtre de raid par role"
L["Sort raid unit frames by role (tank, heal, damage) instead of group."] = "Trier les cadres d'unité du raid par rôle (tank, soigneur, dégats) plutôt que par groupe."
L["Set Raid Units per Column"] = "Positionner les unités de raid par colonne"
L["Set the number of raid unit frames per column or row, depending on grow directions."] = "Définissez le nombre de cadre d'unité de raid par colonne ou ligne, en fonction des directions de croissance."
L["Show Country Flag"] = "Montrer le drapeau du pays"
L["Different Than Own"] = "Différent du mien"
L["Display a country flag based on the unit's language"] = "Afficher un drapeau de pays basé sur la langue du joueur"
L["Red Overlay"] = "Masque de superposition rouge"
L["Your items have been repaired for: %s"] = "Vos équipements ont été réparés pour : %s"
L["Your items have been repaired using guild bank funds for: %s"] = "Vos objets ont été réparés avec les fonds de la banque de guilde pour : % s"
L["Replace the default mana/power bar."] = "Remplacer la barre de mana / ressource par défaut."
L["Loot to leftmost Bag"] = "Butin dans le sac le plus à gauche"
L["Right"] = "droite"
L["Secure"] = "Bloquée"
L["Selling junk"] = "Vendre la camelote"
L["Sold junk for: %s"] = "Camelote vendu pour : %s"
L["Separate bags"] = "Sacs séparés"
L["New Bag Name"] = "Nouveau nom de sac"
L["Right click to customize the bag title."] = "Clic droit pour modifier le titre du sac"
L["GW2 UI Settings"] = "Options de l'UI GW2"
L["Save and Reload"] = "Sauver et recharger"
L["Lock HUD"] = "Vérouiller l'interface"
L["Display all of the target's debuffs."] = "Afficher tout les effets néfastes de la cible."
L["Display the target's buffs."] = "Afficher les buffs de la cible"
L["Display the target's debuffs that you have inflicted."] = "Afficher les debuffs de la cible que vous avez infligés."
L["Display Average Item Level"] = "Afficher le niveau d'objet moyen"
L["Display the average item level instead of prestige level for friendly units."] = "Afficher le niveau d'objet moyen au lieu du niveau de prestige pour les unités amies."
L["Show Junk Icon"] = "Montrer l'icone de la camelote"
L["Show Quality Color"] = "Afficher la couleur de qualité"
L["Show Scrap Icon"] = "Montrer l'icone des déchets"
L["Show Threat"] = "Afficher l'aggro"
L["Show Upgrade Icon"] = "Afficher l'icône d'amélioration"
L["Scale with Right Click"] = "Mettre à l'échelle avec un clic droit"
L["Right click on a moverframe to show extra frame options"] = "Clic droit sur un cadre mobile pour afficher les options de cadre supplémentaires"
L["Extra Frame Options"] = "Options de cadre supplémentaires"
L["No extra frame options for '%s'"] = "Aucune option de cadre supplémentaire pour '% s'"
L["Scale"] = "Mise à l'échelle"
L["Stance Bar Position"] = "Position de la barre de postures"
L["Set the position of the stance bar (left or right from the main action bar)."] = "Positionner la barre de postures (à gauche ou à droite de la barre d'action)"
L["Right Bar Width"] = "Largeur de la barre d'action droite"
L["Number of columns in the two extra right-hand action bars."] = "Nombre de colonnes pour les deux barres d'actions supplémentaires"
L["Enable the talents, specialization, and spellbook replacement."] = "Activer le remplacement des pages de talents, spécialisation et livre de sorts"
L["Targeted by:"] = "Ciblé par :"
L["Show Combo Points on Target"] = "Affiche les points de combo sur la cible"
L["Show combo points on target, below the health bar."] = "Montrer les points de combo sur la cible, sous la barre de vie"
L["Modify the target frame settings."] = "Modifier les options de la fenêtre de la cible"
L["Enable the target frame replacement."] = "Activer le remplacement de fenêtre de cible"
L["Enable the target of target frame."] = "Activer la fenêtre de la cible de la cible"
L["Edit the target frame settings."] = "Éditer les paramêtres de cadre de la cible."
L["Tooltips"] = "Info-bulle"
L["Replace the default UI tooltips."] = "Remplace l'info-bulle par défaut."
L["Modifier for IDs"] = "Touche pour afficher les identifiants"
L["Top"] = "haut"
L["Class Totems Growth Direction"] = "Direction de croissance des totems de classe"
L["Class Totems Sorting"] = "Tri des totems de classe"
L["Retrieve your corpse"] = "Rejoignez votre corps"
L["You must unequip that item in order to upgrade it."] = "Vous devez déséquiper cet objet avant de pouvoir l'améliorer."
L["Up"] = "Vers la haut"
L["New update available for download."] = "Nouvelle mise à jour disponible."
L["New update available containing new features."] = "Nouvelle mise à jour disponible contenant de nouvelles améliorations"
L["A |cFFFF0000major|r update is available.\nIt's strongly recommended that you update."] = "Une mise à jour |cFFFF0000majeure|r est disponible.\nNous vous recommandons fortement de la faire."
L["Up and right"] = "Vers la droite puis vers le haut"
L["Sell junk automatically"] = "Vendre automatiquement les objets gris"
L["Vertical"] = "Verticale"
L["Welcome"] = "Bienvenue"
L["Welcome to GW2 UI"] = "Bienvenue sur GW2 UI"
L["GW2 UI is a full user interface replacement. We have built the user interface with a modular approach, this means that if you dislike a certain part of the addon - or have another you prefer for that function - you can just disable that part, while keeping the rest of the interface intact.\nSome of the modules available to you are an immersive questing window, a full inventory replacement, as well as a full character window replacement. There are many more that you can enjoy, just take a look in the settings menu to see what's available to you!"] = "GW2 UI est un remplacement complet de l'interface utilisateur. Nous avons construit l'interface utilisateur avec une approche modulaire, ce qui signifie que si vous n'aimez pas une certaine partie de l'addon - ou si vous en avez une autre que vous préférez pour cette fonction - vous pouvez simplement désactiver cette partie, tout en gardant le reste de l'interface intact.\nParmi les modules mis à votre disposition, on trouve une fenêtre de quête immersive, un remplacement complet de l'inventaire, ainsi qu'un remplacement complet de la fenêtre de personnage. Il y en a beaucoup d'autres que vous pourriez apprécier, jetez simplement un coup d'œil dans le menu des paramètres pour voir ce qui est à votre disposition !"
L["What is 'Pixel Perfect'?\n\nGW2 UI has a built-in setting called 'Pixel Perfect Mode'. What this means for you is that your user interface will look as was intended, with crisper textures and better scaling. Of course, you can toggle this off in the settings menu should you prefer."] = "Qu'est-ce que \"Pixel Perfect\" ?\n\nL'interface utilisateur de GW2 possède un paramètre intégré appelé \"Mode Pixel Perfect\". Cela signifie que votre interface utilisateur sera fidèle à ce qui était prévu, avec des textures plus nettes et une meilleure mise à l'échelle. Bien entendu, vous pouvez désactiver ce mode dans le menu des paramètres si vous le souhaitez."
L["Show Coordinates on World Map"] = "Afficher les coordonnées sur la carte du monde"
L["Show menu for placing world markers when in raids."] = "Afficher le menu pour placer les marqueurs de raid."
L["Zone Ability"] = "Capacité de la zone"
