BorderPalettes:
	INCBIN "gfx/sgb/red_border.tilemap"

	ds $100

	RGB 30,29,29 ; PAL_SGB1 Pidgey
	RGB 31,28,14
	RGB 31,14,23
	RGB 03,02,02

	ds $18

	RGB 30,29,29 ; PAL_SGB2 Clefairy
	RGB 17,26,17
	RGB 26,18,19
	RGB 03,02,02

	ds $18

	RGB 30,29,29 ; PAL_SGB3 Rhydon
	RGB 20,26,31
	RGB 12,15,27
	RGB 03,02,02

	ds $18

SGBBorderGraphics:
	INCBIN "gfx/sgb/red_border.2bpp"
