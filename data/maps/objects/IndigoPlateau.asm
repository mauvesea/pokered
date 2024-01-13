IndigoPlateau_Object:
	db $2c ; border block

	def_warp_events
	warp_event  9,  9, INDIGO_PLATEAU_LOBBY, 1
	warp_event 10,  9, INDIGO_PLATEAU_LOBBY, 1

	def_bg_events

	def_object_events

	def_warps_to INDIGO_PLATEAU
