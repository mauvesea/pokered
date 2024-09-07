CeruleanCaveB1F_Script:
	jp EnableAutoTextBoxDrawing

CeruleanCaveB1F_TextPointers:
	def_text_pointers
	dw_const PickUpItemText,            TEXT_CERULEANCAVEB1F_ULTRA_BALL
	dw_const PickUpItemText,            TEXT_CERULEANCAVEB1F_MAX_REVIVE
	dw_const CeruleanCaveSignText,      TEXT_CERULEAN_CAVE_SIGN

CeruleanCaveSignText:
	text_far _CeruleanCaveSignText
	text_end
