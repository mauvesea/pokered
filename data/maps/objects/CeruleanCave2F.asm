	object_const_def
	const CERULEANCAVE2F_PP_UP
	const CERULEANCAVE2F_ULTRA_BALL
	const CERULEANCAVE2F_FULL_RESTORE

CeruleanCave2F_Object:
	db $03 ; border block

	def_warp_events
	warp_event 28,  0, CERULEAN_CAVE_1F, 3
	warp_event 10, 10, CERULEAN_CAVE_1F, 4
	warp_event 10, 26, CERULEAN_CAVE_1F, 5
	warp_event  0,  0, CERULEAN_CAVE_B1F, 1
	warp_event  2, 27, CERULEAN_CAVE_B1F, 2
	warp_event 26, 25, CERULEAN_CAVE_B1F, 3

	def_bg_events

	def_object_events
	object_event 20, 14, SPRITE_POKE_BALL, STAY, NONE, TEXT_CERULEANCAVE2F_PP_UP, PP_UP
	object_event  6, 22, SPRITE_POKE_BALL, STAY, NONE, TEXT_CERULEANCAVE2F_ULTRA_BALL, ULTRA_BALL
	object_event 24, 23, SPRITE_POKE_BALL, STAY, NONE, TEXT_CERULEANCAVE2F_FULL_RESTORE, FULL_RESTORE

	def_warps_to CERULEAN_CAVE_2F
