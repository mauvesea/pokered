_BluesHouseDaisyRivalAtLabText::
	text "Nanami: <'1>Hi,"
	line "<PLAYER>-kun!"
	para "My little brother"
	line "<RIVAL> is out at"
	cont "Grandpa's lab.<'2>"
	done

_BluesHouseDaisyOfferMapText::
	text "Nanami: <'1>Is it"
	line "true that Grandpa"
	cont "Ohkido asked you"
	cont "to do some work"
	cont "for him?"

	para "This sounds like"
	line "a chore<...>"

	para "Here, this should"
	cont "help you!<'2>"
	prompt

_GotMapText::
	text "<PLAYER> got a"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_BluesHouseDaisyBagFullText::
	text "Nanami: <'1>You"
	line "have too much"
	cont "stuff in your"
	cont "bag!<'2>"
	done

_BluesHouseDaisyUseMapText::
	text "Nanami: <'1>When"
	line "you want to find"
	line "out where you"
	cont "are, or the name"
	cont "of a place, the"
	cont "Town Map could"
	cont "be of great"
	cont "help.<'2>"
	done

_BluesHouseDaisyWalkingText::
	text "Nanami: <'1>#-"
	line "mon are living"
	cont "creatures just"
	cont "like humans!"

	para "When they get"
	line "tired, let them"
	cont "have a rest!<'2>"
	done

_BluesHouseTownMapText::
	text "It's a map of the"
	line "Kanto Region!"

	para "<...>Would it make"
	line "you happy to have"
	cont "one of those?"
	done
