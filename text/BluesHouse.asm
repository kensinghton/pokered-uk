_BluesHouseDaisyRivalAtLabText::
	text "Привіт <PLAYER>!"
	line "<RIVAL> зараз у"
	cont "лабораторії"
	cont "дідуся."
	done

_BluesHouseDaisyOfferMapText::
	text "Дідусь просив"
	line "тебе про послугу?"
	cont "Ось, це тобі"
	cont "допоможе!"
	prompt

_GotMapText::
	text "<PLAYER> отримує"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_BluesHouseDaisyBagFullText::
	text "У тебе забагато"
	line "речей із собою."
	done

_BluesHouseDaisyUseMapText::
	text "Вживай МАПУ"
	line "МІСТА, щоб знати,"
	cont "де ти."
	done

_BluesHouseDaisyWalkingText::
	text "ПОК'еМОНИ — живі"
	line "істоти! Якщо"
	cont "вони втомилися,"
	cont "дай їм спокій!"
	done

_BluesHouseTownMapText::
	text "Це велика мапа!"
	line "Вона корисна!"
	done