	object_const_def
	const ROUTE22_RIVAL1
	const ROUTE22_RIVAL2

Route22_Object:
	db $2c ; border block

	def_warp_events
	warp_event  8,  3, ROUTE_22_GATE, 1

	def_bg_events
	bg_event  6,  4, TEXT_ROUTE22_POKEMON_LEAGUE_SIGN

	def_object_events
	object_event 27,  5, SPRITE_BLUE, STAY, NONE, TEXT_ROUTE22_RIVAL1
	object_event 27,  5, SPRITE_BLUE, STAY, NONE, TEXT_ROUTE22_RIVAL2

	def_warps_to ROUTE_22
