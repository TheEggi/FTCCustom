
--[[----------------------------------------------------------
	GERMAN TRANSLATIONS
	-- 	Special thanks are due to MerlinGer, Rakke, Xianlung, and Rial for their assistance with German localization.
		� : \195\160	� : \195\168	� : \195\172	� : \195\178	� : \195\185
		� : \195\161	� : \195\169	� : \195\173	� : \195\179	� : \195\186
		� : \195\162	� : \195\170	� : \195\174	� : \195\180	� : \195\187
		� : \195\163	� : \195\171	� : \195\175	� : \195\181	� : \195\188
		� : \195\164					� : \195\177	� : \195\182
		� : \195\166									� : \195\184
		� : \195\167									� : \197\147
		� : \195\132	� : \195\150	� : \195\156	� : \195\159
	
	-- TODO: FTC configuration settings in German
	-- TODO: remainder of skill names in German translation
  ]]----------------------------------------------------------
  
FTC.German = { 

	--[[---------------------------------
		CONFIGURATION NOTICES
	-----------------------------------]]
	["You are using Foundry Tactical Combat version"] = "Du benutzt die Foundry Tactical Combat version",
	["FTC configuration settings have moved to the normal game settings interface!"] = "FTC Konfigurationseinstellungen sind nun im Einstellungsmen\195\188 des Spiels!",

	--[[---------------------------------
		SETTINGS MENU
	-----------------------------------]]
	["FTC Settings"] = "FTC Einstellungen",
	["Please use this menu to configure addon options."] = "Bitte benutze dieses Men\195\188 um die optionen zu konfigurieren.",
	["Reloads UI"] = "Oberfl\195\164che neu laden",
	
	["Configure Components"] = "Allgemeine Konfiguration",
	["Enable Frames"] = "Anzeigeelemente aktivieren",
	["Enable custom unit frames component?"] = "Aktiviert die FTC Anzeigeelemente",
	["Enable Buffs"] = "Buffs aktivieren",
	["Enable active buff tracking component?"] = "Aktiviert die Anzeige der aktiven Buffs",
	["Enable Damage Statistics"] = "Schadensstatistik aktivieren",
	["Enable damage statistics?"] = "Aktiviert die Anzeige der Schadensstatistik",
	["Enable Combat Text"] = "Schadenswerte aktivieren",
	["Enable scrolling combat text component?"] = "Aktiviert die Anzeige der Schadenswerte",
	
	["Unit Frames Settings"] = "Anzeigeeinstellungen",
	["Show Default Target Frame"] = "Standard Zielanzeige anzeigen",
	["Show the default ESO target unit frame?"] = "Standard ESO Zielanzeige anzeigen",
	["Default Unit Frames Text"] = "Text in Standard Anzeigeelementen anzeigen",
	["Display text attribute values on default unit frames?"] = "Attribut-Werte in Standard Anzeigeelementen anzeigen",
	["Show Player Nameplate"] = "Spieler Namen anzeigen",
	["Show your own character's nameplate?"] = "Eigenen Namen anzeigen",
	["Enable Mini Experience Bar"] = "Mini Erfahrungsleiste aktivieren",
	["Show a small experience bar on the player frame?"] = "Zeigt eine kleine Erfahrungsleiste unter dem Spielerelement an",
	--["In Combat Opacity"] = "",
	--["Adjust the in-combat transparency of unit frames."] = "",
	--["Non-Combat Opacity"] = "",
	--["Adjust the out-of-combat transparency of unit frames."] = "",
	
	["Buff Tracker Settings"] = "Buff Anzeigeeinstellungen",
	["Anchor Buffs"] = "Buff-Anzeige ausrichten",
	["Anchor buffs to unit frames?"] = "Richtet die Buff-Anzeige an den Anzeigeelementen aus",
	["Display Long Buffs"] = "Lang anhaltende Buffs anzeigen",
	["Track long duration player buffs?"] = "Zeigt lang anhaltende Spieler Buffs an",
	
	["Scrolling Combat Text Settings"] = "Einstellungen zur Anzeige der Schadenswerte",
	["Combat Text Scroll Speed"] = "Scroll Geschwindigkeit der Schadenswerte",
	["Adjust combat text scroll speed."] = "Ver\195\164nderung der Scroll Geschwindigkeit der Schadenswerte",
	["Display Ability Names"] = "Namen der F\195\164higkeiten anzeigen",
	["Display ability names in combat text?"] = "Zeigt die Namen der F\195\164higkeiten an",
	["Scroll Path Animation"] = "Scroll Animation",
	["Choose scroll animation."] = "Scroll Animation ausw\195\164hlen",
	
	["Damage Tracker Settings"] = "Einstellungen zur Schadensermittlung",
	["Timeout Threshold"] = "Zeit\195\188berschreitung in Sekunden",
	["Number of seconds without damage to signal encounter termination."] = "Anzahl von Sekunden ohne Schaden bevor ein Ende des Kampfes festgestellt wird",
	
	["Reposition FTC Elements"] = "FTC Elemente neu positionieren",
	["Lock Positions"] = "Positionen sperren",
	["Modify FTC frame positions?"] = "FTC Anzeigepositionen ver\195\164ndern",
	
	["Reset Settings"] = "Einstellungen zur\195\188cksetzen",
	["Restore Defaults"] = "Standard wiederherstellen",
	["Restore FTC to default settings."] = "Stellt die FTC Standardeinstellungen wieder her",
	
	--[[---------------------------------
		GAME TRANSLATIONS
	-----------------------------------]]	
	["Drachenritter^m"]									= "Dragonknight",
	["Drachenritterin^f"]								= "Dragonknight",
	["Nachtklinge^m"]									= "Nightblade",
	["Nachtklinge^f"]									= "Nightblade",
	["Zauberer^m"]										= "Sorcerer",
	["Zauberin^f"]										= "Sorcerer",
	["Templer^m"]										= "Templar",
	["Templerin^f"]										= "Templar",

	--[[---------------------------------
		WEAPON ABILITIES
	-----------------------------------]]
	
	-- Sword and Shield
	["Durchsto\195\159^m"] 								= "Puncture",
	["Durchw\195\188hlen^n"] 							= "Ransack",
	["Durchschlag^m"] 									= "Pierce Armor",
	["niederer Schnitt^m"] 								= "Low Slash",
	["tiefer Schlag^m"] 								= "Deep Slash",
	["verkr\195\188ppelnder Schlag^m"] 					= "Crippling Slash",
	["Schildlauf^m"] 									= "Shield Charge",
	["Invasion^f"]										= "Invasion",
	["Schildsturm^m"]									= "Shielded Assault",
	["Schildsto\195\159^m"] 							= "Power Bash",
	["Schildschlag^m"]									= "Power Slam",
	["widerhallender Schlag^m"]							= "Reverberating Bash",
	
	-- Dual Wield
	["Doppelschnitte^p"] 								= "Twin Slashes",
	["Blutwahn^m"] 										= "Blood Craze",
	["Trennschnitte^p"] 								= "Rending Slashes",	
	["schnelle St\195\182\195\159e^p"] 					= "Rapid Strikes",
	["blitzende Klingen^p"] 							= "Sparks",
	["spr\195\188hende Klingen^p"] 						= "Heated Blades",
	["Glutexplosion^p"] 								= "Ember Explosion",
	["wirbelnde Klingen^p"] 							= "Whirling Blades",
	["verborgene Klinge^f"] 							= "Hidden Blade",
	["fliegende Klinge^f"] 								= "Flying Blade",
	--[""] 												= "Shrouded Daggers",
	
	-- Two Handed
	["Trennen^n"] 										= "Cleave",
	["Schl\195\164ger^m"] 								= "Brawler",
	["Schnitzen^n"] 									= "Carve",
	["kritisches Toben^n"] 								= "Stampede",
	["Aufw\195\164rtsschnitt^m"] 						= "Uppercut",
	["vernichtender Schlag^m"] 							= "Wrecking Blow",
	--[""] 												= "Dizzying Swing",
	["Momentum^n"] 										= "Momentum",
	--[""] 												= "Forward Momentum",
	["ruhendes Momentum^n"] 							= "Rally",
	
	-- Bow
	["Giftpfeil^m"] 									= "Poison Arrow",
	--[""] 												= "Venom Arrow",
	["Giftinjektion^f"] 								= "Poison Injection",
	["Pfeilsalve^f"] 									= "Volley",
	--[""] 												= "Scorched Earth",
	--[""] 												= "Arrow Barrage",
	["Trennschuss^m"] 									= "Scatter Shot",
	--[""] 												= "Magnum Shot",
	--[""] 												= "Draining Shot",
	["Pfeilf\195\164cher^m"] 							= "Arrow Spray",
	--[""] 												= "Bombard",
	--[""] 												= "Acid Spray",
	--[""] 												= "Lethal Arrow",
	["geziehlter Schuss^m"] 							= "Focused Aim",
	
	-- Restoration Staff
	["gro\195\159e Heilung^f"] 							= "Grand Healing",
	["heilende Quellen^f"]								= "Healing Springs",
	["erhabene Heilung^f"] 								= "Illustrious Healing",
	["Regeneration^f"] 									= "Regeneration",
	["Mutagen^n"] 										= "Mutagen",
	["rasche Regeneration^f"] 							= "Rapid Regeneration",
	["Segen des Schutzes^m"] 							= "Blessing of Protection",
	["Segen der Wiederherstellung^m"]					= "Blessing of Restoration",
	["Kampfgebet^m"] 									= "Combat Prayer",
	["standhafter Schutz^m"] 							= "Steadfast Ward",
	["verb\195\188ndeten sch\195\188tzen^m"] 			= "Ward Ally",
	["heilender Schutz^m"] 								= "Healing Ward",
	["Kraftabsaugung^f"] 								= "Force Siphon",
	["Geistabsaugung^f"] 								= "Siphon Spirit",
	["schnelle Absaugung^f"] 							= "Quick Siphon",
	
	-- Destruction Staff
	["Schw\195\164che gegen die Elemente^f"] 			= "Weakness to Elements",
	["elementare Anf\195\164lligkeit^f"] 				= "Elemental Succeptibility",
	["elementarer Entzug^m"] 							= "Elemental Drain",
	["Schockber\195\188hrung^f"]						= "Destructive Touch",
	["Kraftschlag^m"]									= "Force Shock",
	
	--[[---------------------------------
		SORCERER
	-----------------------------------]]
	
	-- Daedric Summoning
	["daedrischer Fluch^m"] 							= "Daedric Curse",
	["b\195\182sartiger Fluch^m"] 						= "Velocious Curse",
	["explosiver Fluch^m"] 								= "Explosive Curse",
	["beschworener Schutz^m"] 							= "Conjured Ward",
	["bem\195\164chtigter Schutz^m"]					= "Empowered Ward",
	["geh\195\164rteter Schutz^m"]						= "Hardened Ward",
	["instabiler Begleiter^m"] 							= "Unstable Familiar",
	["instabiler Clannbann^m"] 							= "Unstable Clannfear",
	["explosiver Begleiter^m"] 							= "Volatile Familiar",	
	["Zwielichtschwinge beschw\195\182ren^N"] 			= "Summon Winged Twilight",
	["Zwielichtmatriarchin beschw\195\182ren^N"] 		= "Summon Restoring Twilight",
	["Zwielichtwahrerin beschw\195\182ren^N"] 			= "Summon Twilight Matriarch",	
	["Bound Armor"] 									= "Bound Armor",
	["Bound Armaments"] 								= "Bound Armaments",
	["Bound Aegis"] 									= "Bound Aegis",
	["Sturmatronachen beschw\195\182ren^N"] 			= "Summon Storm Atronach",
	["gr\195\182\195\159erer Sturmatronach^N"] 			= "Greater Storm Atronach",
	["geladenen Atronachen beschw\195\182ren^N"] 		= "Summon Charged Atronach",
	
	-- Storm Calling
	["Magierzorn^m"] 									= "Mages Fury",
	["Magierrage^m"] 									= "Mages Wrath",
	["endloser Zorn^m"] 								= "Endless Fury",
	["Blitzgestalt^f"] 									= "Lightning Form",
	["donnernde Pr\195\164senz^m"] 						= "Boundless Storm",
	["grenzenloser Sturm^m"] 							= "Thundering Presence",
	["Blitzfeld^n"] 									= "Lightning Splash",
	["Blitzfluss^m"]									= "Liquid Lightning",
	["Blitzflut^f"] 									= "Lightning Flood",
	["Woge^f"] 											= "Surge",
	["kritische Woge^f"] 								= "Critical Surge",
	["Kraftwoge^f"]  									= "Power Surge",
	["Funkenschlag^m"]									= "Bolt Escape",
	["Blitzschlag^m"] 									= "Streak",
	["Funkenzug^m"] 									= "Ball of Lightning",
	
	-- Dark Magic
	["Kristallscherbe^f"] 								= "Crystal Shard",
	["Kristallfragmente^p"] 							= "Crystal Fragments",
	["Kristallexplosion^p"] 							= "Crystal Blast",	
	["Einh\195\188llen^n"] 								= "Encase",
	["zersplitterndes Gef\195\164ngnis^n"] 				= "Restraining Prison",
	["zur\195\188ckhaltendes Gef\195\164ngnis^n"] 		= "Shattering Prison",
	["Runengef\195\164ngnis^n"] 						= "Rune Prison",	
	["schw\195\164chendes Gef\195\164ngnis^n"] 			= "Weakening Prison",
	["Runenk\195\164fig^m"] 							= "Rune Cage",	
	["daedrische Minen^p"] 								= "Daedric Mines",
	["daedrisches Minenfeld^p"]							= "Daedric Minefield",
	["daedrisches Grabmal^p"] 							= "Daedric Tomb",
	["dunkler Austausch^m"] 							= "Dark Exchange",
	["dunkle Umwandlung^f"] 							= "Dark Conversion",
	["dunkles Abkommen^n"] 								= "Dark Deal",
	["Magienegation^f"]									= "Negate Magic",
	["Unterdr\195\188ckungsfeld^n"] 					= "Suppression Field",
	["Absorbtionsfeld^n"] 								= "Absorption Field",	
	
	--[[---------------------------------
		DRAGONKNIGHT
	-----------------------------------]]
	
	-- Ardent Flame
	["st\195\164rkende Ketten^p"]						= "Empowering Chains",		
	["versengender Schlag^m"] 							= "Searing Strike", 			
	["instabile Flamme^f"] 								= "Unstable Flame", 			
	["brennende Glut^f"] 								= "Burning Embers",				
	["feuriger Odem^m"] 								= "Fiery Breath",			
	["brennender Odem^m"] 								= "Burning Breath",			
	["einh\195\188llende Flammen^p"] 					= "Engulfing Flames",			
	["Drachenritter-Standarte^f"]						= "Dragonknight Standard",	
	["Standarte der Macht^f"] 							= "Standard of Might",		
	["bewegliche Standarte^f"]							= "Shifting Standard",
	["Inferno^n"] 										= "Inferno",
	--[""] 												= "Flames Of Oblivion",
	--[""] 												= "Sea Of Flames",	
	
	-- Earthen Heart
	["Steinfaust^f"]									= "Stonefist",			
	["Steinriese^m"]									= "Stone Giant",				
	["Obsidianscherbe^f"]								= "Obsidian Shard",					
	["Obsidianschild^m"]								= "Obsidian Shield", 		
	["eruptiver Schild^m"]								= "Igneous Shield", 			
	["fragmentierter Schild^m"]							= "Fragmented Shield", 			
	["Versteinern^n"]									= "Petrify", 				
	["Fossilieren^n"]									= "Fossilize",				
	["berstende Felsen^f"]								= "Shattering Rocks",				
	["Aschenwolke^f"]									= "Ash Cloud", 				
	["Schlackensturm^m"]								= "Cinder Storm", 			
	["Eruption^f"]										= "Eruption", 						
	["Magmar\195\188stung"]								= "Magma Armor", 			
	["Magmaschale^f"]									= "Magma Shell", 			
	["korrosive R\195\188stung^f"]						= "Corrosive Armor", 	

	-- Draconic Power
	["gespickte R\195\188stung^f"]						= "Spiked Armor",			
	["Klingenr\195\188stung^f"]							= "Razor Armor", 			
	["explosive R\195\188stung^f"]						= "Volatile Armor", 			
	["dunkle Krallen^p"]								= "Dark Talons", 			
	["brennende Krallen^p"]								= "Burning Talons", 			
	["w\195\188rgende Krallen^p"]						= "Choking Talons",			
	["Drachenblut^n"]									= "Dragon Blood", 			
	["gr\195\188nes Drachenblut^n"]						= "Green Dragon Blood",		
	["gerinnendes Blut^n"]								= "Coagulating Blood",		
	["reflektierende Schuppe^f"]						= "Reflective Scale", 		
	["Drachenfeuerschuppe^f"]							= "Dragon Fire Scale", 		
	--[""]												= "Reflective Plate", 		

	--[[---------------------------------
		NIGHTBLADE
	-----------------------------------]]
	
	-- Assassination
	["Teleportationsschlag^m"] 							= "Teleport Strike",
	["Hinterhalt^m"] 									= "Ambush",
	["Lotusf\195\164cher^m"] 							= "Lotus Fan",	
	["Verschwimmen^n"] 									= "Blur",
	--[""] 												= "Mirage",
	--[""] 												= "Double Take",	
	["Zielmarkierung^f"] 								= "Mark Target",
	["durchdringende Markierung^f"] 					= "Piercing Mark",
	--[""] 												= "Reaper's Mark",	
	["Hast^f"] 											= "Haste",
	--[""] 												= "Focused Attacks",
	--[""] 												= "Incapacitate",	
	["Todessto�^m"] 									= "Death Stroke",
	--[""] 												= "Incapacitating Strike",
	["Seelenernte^f"] 									= "Soul Harvest",
	
	-- Siphoning
	["Unfriede^m"] 										= "Strife",
	["Seelenschlingen^n"] 								= "Swallow Soul",
	["Lebensflu\195\159^m"] 							= "Funnel Health",	
	["Qual^f"] 											= "Agony",
	["verl\195\164ngertes Leiden^n"] 					= "Prolonged Suffering",
	--[""] 												= "Malefic Wreath",	
	["Verkr\195\188ppeln^n"] 							= "Cripple",
	--[""] 												= "Debilitate",
	["verkr\195\188elnder Griff^m"] 					= "Crippling Grasp",
	["Kraftentzug^m"] 									= "Drain Power",
	["Essenzentzug^m"] 									= "Power Extraction",
	["Essenzsog^m"] 									= "Sap Essence",	
	["auslaugende Schl\195\164ge^p"] 					= "Siphoning Strikes",
	["entziehende Angriffe^p"] 							= "Leeching Strikes",
	["auslaugende Angriffe^p"] 							= "Siphoning Attacks",	
	["Seelenfetzen^n"] 									= "Soul Shred",
	["Seelenfessel^n"] 									= "Soul Tether",
	--[""] 												= "Soul Siphon",

	-- Shadow
	["Schattenmantel^m"] 								= "Shadow Cloak",
	["Schattenkleid^n"] 								= "Shadowy Disguise",
	["dunkler Mantel^m"] 								= "Dark Cloak",	
	["verschleierter Schlag^m"] 						= "Veiled Strike",
	--[""] 												= "Surprise Attack",
	["verborgene Waffe^f"] 								= "Concealed Weapon",	
	["Pfad der Dunkelheit^m"] 							= "Path of Darkness",
	--[""] 												= "Twisting Path",
	["erneuernder Pfad^m"]	 							= "Refreshing Path",
	["Aspekt des Schreckens^m"] 						= "Aspect of Terror",
	--[""] 												= "Mass Hysteria",
	--[""] 												= "Manifestation of Terror",	
	["Schatten beschw\195\182ren^N"] 					= "Summon Shade",
	["Dunkle Schatten^n"] 								= "Dark Shades",
	--[""] 												= "Shadow Image",	
	["verschlingende Finsternis^f"] 					= "Consuming Darkness",
	--[""] 												= "Bolstering Darkness",
	["Schleier der Klingen^m"] 							= "Veil of Blades",
	
	--[[---------------------------------
		TEMPLAR
	-----------------------------------]]
	
	-- Aedric Spear
	["durchdringender Wurfspeer^m"] 					= "Piercing Javelin",
	["Polarlich-Wurfspeer^m"] 							= "Aurora Javelin",
	["bindender Wurfspeer^m"] 							= "Binding Javelin",
	--[""] 												= "Empowering Sweep",
	["fokussierter Ansturm^m"] 							= "Focused Charge",
	["explosiver Ansturm^m"] 							= "Explosive Charge",
	--[""] 												= "Toppling Charge",
	["Speerscherben^p"] 								= "Spear Shards",
	--[""] 												= "Luminous Shards",
	["lodernder Speer^m"] 								= "Blazing Spear",
	["Sonnenschild^m"] 									= "Sun Shield",
	--[""] 												= "Radiant Ward",
	--[""] 												= "Blazing Shield",
	
	-- Dawn's Wrath
	["Nova^f"] 											= "Nova",
	--[""] 												= "Solar Prison",
	--[""] 												= "Solar Disturbance",	
	["Sonnenfeuer^n"] 									= "Sun Fire",
	--[""] 												= "Reflective Light",
	["Fluch der Vampire^m"] 							= "Vampire's Bane",
	["dunkles Aufleuchten^n"] 							= "Dark Flare",
	["Eklipse^f"] 										= "Eclipse",
	--[""] 												= "Total Dark",
	["instabiles Zentrum^n"] 							= "Unstable Core",
	["R\195\188ckwirkung^f"] 							= "Backlash",
	--[""] 												= "Power of the Light",
	["reinigendes Licht^n"] 							= "Purifying Light",
	
	-- Restoring Light
	["Ehrung der Toten^f"] 								= "Honor The Dead",
	["best\195\164ndiges Ritual^n"] 					= "Lingering Ritual",
	["Ritus des \195\156bergangs^m"] 					= "Rite of Passage",
	["Gedenken^n"] 										= "Remembrance",
	--[""] 												= "Practiced Incarnation",
	["wiederherstellende Aura^f"] 						= "Restoring Aura",
	["Bu\195\159e^f"] 									= "Repentance",
	--[""] 												= "Radiant Aura",
	["reinigendes Ritual^n"] 							= "Cleansing Ritual",
	["heilendes Ritual^n"] 								= "Purifying Ritual",
	--[""] 												= "Extended Ritual",
	["Runenfokus^m"] 									= "Rune Focus",
	--[""] 												= "Channeled Focus",
	--[""] 												= "Restoring Focus",
	
	--[[---------------------------------
		ARMOR
	-----------------------------------]]
	
	-- Heavy Armour
	["fester Stand^m"] 									= "Immovable",
	["sicherer Stand^m"] 								= "Immovable Brute",
	--[""] 												= "Unstoppable",
	
	-- Medium Armour
	["Ausweichen^n"] 									= "Evasion",
	--[""] 												= "Elude",
	--[""] 												= "Shuffle",
	
	-- Light Armour
	["neutralisierende Magie^f"] 						= "Annulment",
	["d�mpfende Magie^f"] 								= "Dampen Magic",
	["absorbierende Magie^f"] 							= "Harness Magicka",
	
	--[[---------------------------------
		GUILDS
	-----------------------------------]]

	-- Fighters Guild
	["Meisterj\195\164ger^m"] 							= "Expert Hunter",
	["J\195\164ger des B\195\182sen^m"] 				= "Evil Hunter",
	--[""] 												= "Camouflaged Hunter",
	["Silberbolzen^p"] 									= "Silver Bolts",
	["Silbersplitter"] 									= "Silver Shards",
	--[""] 												= "Silver Leash",
	
	-- Mages Guild
	["Entropie^f"] 										= "Entropy",
	["Degeneration^f"] 									= "Degeneration",
	["strukturierte Entropie^f"] 						= "Structured Entropy",
    ["Magierlicht^n"] 									= "Magelight",
	["inneres Licht^n"] 								= "Inner Light",
	["strahlendes Magierlicht^n"] 						= "Radiant Magelight",
	["Feuerrune^f"] 									= "Fire Rune",
	["Vulkanrune^f"] 									= "Volcanic Rune",
	["Sengrune^f"] 										= "Scalding Rune",
	
	-- Undaunted
	["inneres Feuer^n"] 								= "Inner Fire",
	--[""] 												= "Inner Rage",
	--[""] 												= "Inner Beast",
	
	--[[---------------------------------
		WORLD
	-----------------------------------]]
	
	-- Vampire
	["Essenzentzug^m"] 									= "Drain Essence",
	["erfrischender Entzug^m"] 							= "Invigorating Drain",
	["mittern\195\164chtlicher Entzug^m"] 				= "Midnight Drain",
	["Nebelgestalt^f"] 									= "Mist Form",
	["fl\195\188chtiger Nebel^m"] 						= "Elusive Mist",
	["giftiger Nebel^m"] 								= "Poison Mist",
	["Fledermausschwarm^m"] 							= "Bat Swarm",
	["verschlingender Schwarm^m"] 						= "Devouring Swarm",
	["einh\195\188llender Schwarm^m"] 					= "Clouding Swarm",
	
	-- Soul Magic
	["Seelenfalle^f"] 									= "Soul Trap",
	["trennende Seelenfalle^f"] 						= "Soul Splitting Trap",
	["erholende Seelenfalle^f"] 						= "Consuming Trap",	
	["Seelenschlag^m"] 									= "Soul Strike",
	--[""] 												= "Shatter Soul",
	["Seelenangriff^m"] 								= "Soul Assault",
	
	--[[---------------------------------
		AVA
	-----------------------------------]]
	
	-- Support
	["L\195\164uterung^f"] 								= "Purge",
	--[""] 												= "Efficient Purge",
	--[""] 												= "Cleanse",
	["Belagerungsschild^m"] 							= "Siege Shield",
	--[""] 												= "Siege Weapon Shield",
	--[""] 												= "Propelling Shield",
	["Barriere^f"] 										= "Barrier",
	--[""] 												= "Reviving Barrier",
	--[""] 												= "Replenishing Barrier",
	
	-- Assault
	["hastiges Man\195\182ver^n"] 						= "Rapid Maneuver",
	--[""] 												= "Retreating Maneuver",
	--[""] 												= "Charging Maneuver",
	["Kr\195\164henf\195\188sse^p"] 					= "Caltrops",
	--[""] 												= "Anti-Cavalry Caltrops",
	--[""] 												= "Razor Caltrops",
	["Kriegshorn^n"] 									= "War Horn",
	--[""] 												= "Aggressive Horn",
	--[""] 												= "Sturdy Horn",
	
	--[[---------------------------------
		EFFECT FILTERS
	-----------------------------------]]
	["Segen:"]											= "Boon:",
	["Vampirismus^m"]									= "Vampirisim",
	["Lykanthropie^f"]									= "Lycanthropy",
	["Spirit Armor"]									= "Spirit Armor",
	["Wehren^n"]										= "Brace (Generic)",
	["Kampfgeist^m"]									= "Keep Bonus",
	["Schriften"]										= "Scroll Bonus",
	["Kaiserlich"]										= "Emperorship",
	--[""]												= "Increase Max",
	["\195\188bernat\195\188rliche Erholung^f"] 		= "Supernatural Recovery",
}