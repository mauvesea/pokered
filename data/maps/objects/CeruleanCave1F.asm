	object_const_def
	const CERULEANCAVE1F_FULL_RESTORE
	const CERULEANCAVE1F_MAX_ELIXER
	const CERULEANCAVE1F_NUGGET

CeruleanCave1F_Object:
	db $03 ; border block

	def_warp_events
	warp_event 16, 27, LAST_MAP, 7
	warp_event 17, 27, LAST_MAP, 7
	warp_event 18,  0, CERULEAN_CAVE_2F, 1
	warp_event  0, 10, CERULEAN_CAVE_2F, 2
	warp_event  0, 27, CERULEAN_CAVE_2F, 3

	def_bg_events

	def_object_events
	object_event  5, 25, SPRITE_POKE_BALL, STAY, NONE, TEXT_CERULEANCAVE1F_FULL_RESTORE, FULL_RESTORE
	object_event 13,  1, SPRITE_POKE_BALL, STAY, NONE, TEXT_CERULEANCAVE1F_MAX_ELIXER, MAX_ELIXER
	object_event  6, 11, SPRITE_POKE_BALL, STAY, NONE, TEXT_CERULEANCAVE1F_NUGGET, NUGGET

	def_warps_to CERULEAN_CAVE_1F
