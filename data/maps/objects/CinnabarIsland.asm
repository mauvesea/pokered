	object_const_def
	const CINNABARISLAND_GIRL
	const CINNABARISLAND_GAMBLER

CinnabarIsland_Object:
	db $43 ; border block

	def_warp_events
	warp_event  6,  3, POKEMON_MANSION_1F, 2
	warp_event 18,  3, CINNABAR_GYM, 1
	warp_event  3,  9, CINNABAR_LAB, 1
	warp_event 13,  7, CINNABAR_POKECENTER, 1
	warp_event 13, 11, CINNABAR_MART, 1

	def_bg_events
	bg_event 11,  7, TEXT_CINNABARISLAND_SIGN
	bg_event 14, 11, TEXT_CINNABARISLAND_MART_SIGN
	bg_event 14,  7, TEXT_CINNABARISLAND_POKECENTER_SIGN
	bg_event  3, 11, TEXT_CINNABARISLAND_POKEMONLAB_SIGN
	bg_event 13,  3, TEXT_CINNABARISLAND_GYM_SIGN

	def_object_events
	object_event 12,  5, SPRITE_GIRL, WALK, LEFT_RIGHT, TEXT_CINNABARISLAND_GIRL
	object_event  7, 12, SPRITE_GAMBLER, STAY, NONE, TEXT_CINNABARISLAND_GAMBLER

	def_warps_to CINNABAR_ISLAND
