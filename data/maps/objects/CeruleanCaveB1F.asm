	object_const_def
	const CERULEANCAVE_B1F_MEWTWO
	const CERULEANCAVE_B1F_ULTRA_BALL
	const CERULEANCAVE_B1F_MAX_REVIVE

CeruleanCaveB1F_Object:
	db $03 ; border block

	def_warp_events
	warp_event  0,  0, CERULEAN_CAVE_2F, 4
	warp_event  2, 27, CERULEAN_CAVE_2F, 5
	warp_event 24, 25, CERULEAN_CAVE_2F, 6

	def_bg_events
	bg_event 26, 20, TEXT_CERULEAN_CAVE_SIGN

	def_object_events
	object_event 25, 16, SPRITE_POKE_BALL, STAY, NONE, TEXT_CERULEANCAVEB1F_ULTRA_BALL, ULTRA_BALL
	object_event  3, 26, SPRITE_POKE_BALL, STAY, NONE, TEXT_CERULEANCAVEB1F_MAX_REVIVE, MAX_REVIVE

	def_warps_to CERULEAN_CAVE_B1F
