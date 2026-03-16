_Route1Youngster1MartSampleText::
	text "Привіт! Я працюю"
	line "в ПОК'еМАРКЕТІ."

	para "Це зручна"
	line "крамниця, тож"
	cont "заходь до нас у"
	cont "ВІРІДІАН СІТІ."

	para "Ось, я дам тобі"
	line "зразок! Тримай!"
	prompt

_Route1Youngster1GotPotionText::
	text "<PLAYER> отримує"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_Route1Youngster1AlsoGotPokeballsText::
	text "Ми також маємо"
	line "ПОК'еБОЛЛи для"
	cont "лову ПОК'еМОНІВ!"
	done

_Route1Youngster1NoRoomText::
	text "У тебе забагато"
	line "речей із собою!"
	done

_Route1Youngster2Text::
	text "Бачиш уступи"
	line "вздовж дороги?"

	para "Це трохи лякає,"
	line "але ти можеш"
	cont "стрибнути з них."

	para "Так ти швидше"
	line "повернешся до"
	cont "ПАЛЛЕТ ТАУН."
	done

_Route1SignText::
	text "МАРШРУТ 1"
	line "ПАЛЛЕТ ТАУН —"
	cont "ВІРІДІАН СІТІ"
	done