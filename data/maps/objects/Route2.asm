	object_const_def
	const ROUTE2_MOON_STONE
	const ROUTE2_HP_UP

Route2_Object:
	db $f ; border block

	def_warp_events
	warp_event 12,  5, DIGLETTS_CAVE_ROUTE_2, 1
	warp_event  7,  9, VIRIDIAN_FOREST_NORTH_GATE, 2
	warp_event 15, 65, ROUTE_2_TRADE_HOUSE, 1
	warp_event 16, 35, ROUTE_2_GATE, 2
	warp_event 16, 39, ROUTE_2_GATE, 3
	warp_event  8, 63, VIRIDIAN_FOREST_SOUTH_GATE, 3

	def_bg_events
	bg_event  6, 64, TEXT_ROUTE2_SIGN
	bg_event 14,  8, TEXT_ROUTE2_DIGLETTS_CAVE_SIGN

	def_object_events
	object_event 15, 63, SPRITE_POKE_BALL, STAY, NONE, TEXT_ROUTE2_MOON_STONE, MOON_STONE
	object_event 17, 45, SPRITE_POKE_BALL, STAY, NONE, TEXT_ROUTE2_HP_UP, HP_UP

	def_warps_to ROUTE_2

	; unused
	warp_to  1,  2, 4
	db $12, $c7, $9, $7
	warp_to  1,  2, 4
	warp_to  1,  2, 4
	warp_to  1,  2, 4
