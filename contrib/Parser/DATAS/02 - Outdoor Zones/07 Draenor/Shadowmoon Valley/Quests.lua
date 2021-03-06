---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	{	-- Draenor
		["mapID"] = 572,	-- Draenor
		["g"] = {
			{	-- Shadowmoon Valley (Draenor)
				["mapID"] = 539,	-- Shadowmoon Valley (Draenor)
				["g"] = {
					{	-- Quests
						["npcID"] = -17,	-- Quests
						["g"] = {
--[[	Achievement info for Loremaster related zone quests
							a(ach(8845, {	-- As I Walk Through the Valley of the Shadow of Moon (unlocks ability to buy Shadowmoon Valley Treasure Map from Grakis in Stormshield)
								crit(1),		-- Establishing a Foothold
								crit(2),		-- Shadows Awaken
								crit(3),		-- Dark Side of the Moon
								crit(4),		-- The Light Prevails
								crit(5),		-- Gloomshade Grove
								crit(6),		-- The Pursuit of Justice
								crit(7),		-- Purifying the Gene Pool
							})),
							a(ach(9528)),	-- On the Shadow's Trail (Alliance) (Shadowmoon Valley)
]]--				
							a(ach(8845, {
								crit(1, {	-- Establishing a Foothold
									{	-- Finding a Foothold
										["questID"] = 34582,
										["qg"] = 79206,	-- Prophet Velen
										["coord"] = { 26.9, 8.00, 539 },
										["sourceQuests"] = { 34575 },	-- Step Three: Prophet!
									},
									{	-- For the Alliance!
										["questID"] = 34583,
										["qg"] = 79470,	-- Vindicator Maraad
										["coord"] = { 30.0, 34.3, 582 },
										["sourceQuest"] = 34582,	-- Finding a Foothold
									},
									{	-- Looking for Lumber
										["questID"] = 34584,
										["qg"] = 79243,	-- Baros Alexston
										["coord"] = { 32.5, 34.2, 582 },
										["sourceQuest"] = 34583,	-- For the Alliance!
									},
									{	-- Ravenous Ravens
										["questID"] = 34616,
										["qg"] = 79243,	-- Baros Alexston
										["coord"] = { 32.5, 34.2, 582 },
										["sourceQuest"] = 34583,	-- For the Alliance!
									},
									{	-- Quakefist
										["questID"] = 34585,
										["qg"] = 79567,	-- Yrel
										["coord"] = { 31.4, 35.8, 582 },
										["sourceQuests"] = {
											34584,	-- Looking for Lumber
											34616,	-- Ravenous Ravens
										},
									},
									{	-- Establish Your Garrison
										["questID"] = 34586,
										["qg"] = 79243,	-- Baros Alexston
										["coord"] = { 32.7, 34.0, 582 },
										["sourceQuest"] = 34585,	-- Quakefist
									},
									{	-- Keeping it Together
										["questID"] = 35176,
										["qg"] = 77209,	-- Baros Alexston
										["coord"] = { 41.1, 49.4, 582 },
										["sourceQuest"] = 34586,	-- Establish Your Garrison
									},
									{	-- Ship Salvage
										["questID"] = 35166,
										["qg"] = 77209,	-- Baros Alexston
										["coord"] = { 41.1, 49.4, 582 },
										["sourceQuest"] = 34586,	-- Establish Your Garrison
									},
									{	-- Pale Moonlight
										["questID"] = 35174,
										["qg"] = 79457,	-- Vindicator Maraad
										["coord"] = { 44.0, 53.3, 582 },
										["sourceQuest"] = 34586,	-- Establish Your Garrison
									},
									{	-- Build Your Barracks
										["questID"] = 34587,
										["qg"] = 77209,	-- Baros Alexston
										["coord"] = { 41.1, 49.4, 582 },
										["sourceQuests"] = {
											35176,	-- Keeping it Together
											35174,	-- Pale Moonlight
											35166,	-- Ship Salvage
										},
									},
									{	-- Qiana Moonshadow
										["questID"] = 34646,
										["qg"] = 79457,	-- Vindicator Maraad
										["coord"] = { 44.1, 53.3, 582 },
										["sourceQuest"] = 34587,	-- Build Your Barracks
									},
									{	-- Delegating on Draenor
										["questID"] = 34692,
										["qg"] = 79953,	-- Lieutenant Thorn
										["coord"] = { 40.2, 43.6, 582 },
										["sourceQuest"] = 34646,	-- Qiana Moonshadow
									},
								}),
							})),
							qa(33082, {	-- Ancestor's Memory
								i(106151),	-- Karabor Honor Guard Legguards
								i(107316),	-- Karabor Sage Leggings
								i(107306),	-- Karabor Skirmisher Legguards
								i(107301),	-- Rangari Initiate Leggings
							}),
							{	-- Anglin' In Our Garrison
								["questID"] = 36202,
								["qg"] = 84372,	-- Madari
								["races"] = ALLIANCE_ONLY,
								["sourceQuest"] = 36201,	-- Proving Your Worth
								["requireSkill"] = 356,	-- Fishing
								["groups"] = {
									{
										["buildingID"] = 64,	-- Fishing Shack
									},
								},
							},
							qa(33062, {	-- Catching His Eye
								["qg"] = 77184,	-- Archmage Khadgar
								["coord"] = { 29.2, 25.7, 539 },
								["sourceQuests"] = {
									34587,	-- Build Your Barracks
									33359,	-- Meet Us at Starfall Post
								},
							}),
							qa(34779, {	-- Circle the Wagon
								i(117499),	-- Lunarlight Plate Stompers
								i(117500),	-- Lunartanned Boots
								i(117497),	-- Moonchain Boots
								i(117498),	-- Moonsole Slippers
							}),
							{	-- Cursed Tome
								["objectID"] = 258980,
								["questID"] = 44488,
								["coord"] = { 37.6, 59.3, 539 },
							},
							qa(33765, {	-- Dark Enemies
								i(113145),	-- Karabor Guardian Gorget
								i(113146),	-- Karabor Sage Pendant
								i(113147),	-- Rangari Luck Charm
							}),
							qa(33837, { -- Darkness Falls
								i(113176),	-- Karabor Anchorite Cudgel
								i(113172),	-- Karabor Arcanist Wand
								i(113173),	-- Karabor Honor Guard Mace
								i(113170),	-- Karabor Starsinger Staff
								i(113171),	-- Karabor Warmace
								i(113174),	-- Rangari Initiate Blackjack
								i(113169),	-- Rangari Initiate Longbow
								i(113175),	-- Rangari Skinning Knife
							}),
							qa(34786, {	-- Engorged Goren
								i(113155),	-- Karabor Honor Guard Seal
								i(113156),	-- Karabor Sage Signet
								i(113157),	-- Rangari Initiate Ring
							}),
							qa(33081, { -- Escape From Shaz'gul
								i(107309),	-- Karabor Honor Guard Warboots
								i(107315),	-- Karabor Sage Treads
								i(107304),	-- Karabor Skirmisher Boots
								i(106174),	-- Rangari Initiate Sabatons
							}),
							qa(34583, { -- For the Alliance!
								i(108918),	-- Karabor Arcanist Rod
								i(108919),	-- Karabor Augury Mace
								i(108914),	-- Karabor Footman Sword
								i(108909),	-- Karabor Footman's Pike
								i(108912),	-- Karabor Greatsword
								i(108913),	-- Rangari Initiate Armblade
								i(108908),	-- Rangari Initiate Crossbow
								i(108910),	-- Rangari Initiate Dagger
							}),
							qa(33271, { -- Game of Thorns
								i(113151),	-- Lightly Perforated Chestplate
								i(113153),	-- Podling-Husk Tunic
								i(113154),	-- Podling Vineweave Robe
								i(113152),	-- Thorn-Encrusted Mail
							}),
							qa(35015, { -- Gestating Genesaur
								i(107310),	-- Karabor Honor Guard Gauntlets
								i(107303),	-- Rangari Initiate Gauntlets
								i(107861),	-- Karabor Sage Gloves
								i(107305),	-- Karabor Skirmisher Gloves
							}),
							{	-- Moonshell Claws
								["questID"] = 36199,
								["qg"] = 84372,	-- Madari
								["races"] = ALLIANCE_ONLY,
								["sourceQuest"] = 34194,	-- Looking For Help
								["requireSkill"] = 356,	-- Fishing
							},
							qa(33112, {	-- Ominous Portents
								i(108972),	-- Blind Fel-Eye Ring
								i(108975),	-- Fel-Blackened Ring
								i(108976),	-- Sanctified Fel-Wrap Ring
							}),
							{	-- Proving Your Worth
								["questID"] = 36201,
								["qg"] = 84372,	-- Madari
								["races"] = ALLIANCE_ONLY,
								["sourceQuest"] = 36199,	-- Moonshell Claws
								["requireSkill"] = 356,	-- Fishing
							},
							qa(34996, { -- Rotting Riverbeasts
								i(113239),	-- Blademoon Chain Leggings
								i(113237),	-- Blademoon Leggings
								i(113240),	-- Blademoon Plate Legguards
								i(113238),	-- Blademoon Trousers
							}),
							qa(33113, {	-- Shadowmoonwell
								["qg"] = 72623,	-- Delas Moonfang
								["coord"] = { 29.4, 24.5, 539 },
								["sourceQuests"] = {
									34587,	-- Build Your Barracks
									33359,	-- Meet Us at Starfall Post
								},
							}),
							qa(34019, { -- Shadows Awaken
								i(107313),	-- Karabor Honor Guard Girdle
								i(107318),	-- Karabor Sage Cord
								i(107308),	-- Karabor Skirmisher Belt
								i(106167),	-- Rangari Initiate Belt
							}),
							qa(33808, { -- Swamplighter Queen
								i(106153),	-- Karabor Honor Guard Chestplate
								i(107314),	-- Karabor Sage Robe
								i(106143),	-- Karabor Skirmisher Vest
								i(106176),	-- Rangari Initiate Vest
							}),
							qa(34054, { -- The Dark Side of the Moon
								i(107312),	-- Karabor Honor Guard Shoulders
								i(107317),	-- Karabor Sage Mantle
								i(107307),	-- Karabor Skirmisher Spaulders
								i(106175),	-- Rangari Initiate Spaulders
							}),
							qa(33256, { -- The Defense of Karabor
								i(106150),	-- Karabor Honor Guard Helm
								i(106156),	-- Karabor Sage Cap
								i(106160),	-- Karabor Skirmisher Hood
								i(106139),	-- Rangari Initiate Helm
							}),
							qa(34782, { -- The Exarch Council
								i(113179),	-- Karabor Arcanist Tome
								i(113181),	-- Karabor Honor Guard Axe
								i(113177),	-- Karabor Honor Guard Shield
								i(113178),	-- Karabor Stargazer Shield
								i(113180),	-- Rangari Boot Knife
								i(113182),	-- Rangari Initiate Hatchet
							}),
							i(115343, { -- Haephest's Satchel
								["groups"] = {
									q(36309, { -- The Strength of Iron
										["qg"] = 75043, -- Karnoth
									}),
								},
								["description"] = "This can be looted from almost any mob in Shadowmoon Valley; however, Karnoth has a guaranteed drop for the item.",
								["races"] = ALLIANCE_ONLY,
								["requireSkill"] = 164, -- Blacksmithing
							}),
							q(36311, {  -- Father and Son
								["groups"] = {
									i(115356, { -- Draenor Blacksmithing
										["collectible"] = false,
									}),
									i(111813), -- The Forge, Level 1
								},
								["qg"] = 80827, -- Haephest
								["sourceQuest"] = 36309, -- The Strength of Iron
								["races"] = ALLIANCE_ONLY,
								["requireSkill"] = 164, -- Blacksmithing
							}),
							{	-- The Secrets of Gorgrond
								["questID"] = 33533,
								["qg"] = 73395,	-- Yrel
								["races"] = ALLIANCE_ONLY,
							},
							qa(34792, { -- The Traitor's True Name
								i(113234),	-- Karabor Honor Guard Wristwraps
								i(113233),	-- Karabor Sage Wristwraps
								i(113235),	-- Karabor Skirmisher Wristwraps
								i(113232),	-- Rangari Initiate Wristwraps
							}),
							qa(33116, { -- To Catch a Shadow
								i(113150),	-- Felblood-Starched Cloak
								i(113149),	-- Flayed Flesh Cloak
								i(113148),	-- Foulspawn Drape
							}),
							qa(33834, {	-- WANTED: Kliaa's Stinger
								i(113163),	-- Kliaa's Venomclaws
								i(113159),	-- Probiscus of the Swampfly Queen
								i(113161),	-- Throbbing Swampfly Venom Sac
							}),
							qa(33836, {	-- WANTED: Maa'run's Hoof
								i(117989),	-- Maa'run's Baleful Eye
								i(117990),	-- Maa'run's Prescient Eye
								i(117991),	-- Maa'run's Treacherous Eye
							}),
						},
					},
				},
			},
		},
	},
};
