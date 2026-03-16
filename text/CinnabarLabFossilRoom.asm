_CinnabarLabFossilRoomScientist1Text::
	text "Привіт!"

	para "Я — важливий"
	line "лікар!"

	para "Я вивчаю рідкісні"
	line "викопні ПОК'еМОН!"

	para "Ти! Чи маєш"
	line "викопне для мене?"
	prompt

_CinnabarLabFossilRoomScientist1NoFossilsText::
	text "Ні! Дуже шкода!"
	done

_CinnabarLabFossilRoomScientist1GoForAWalkText::
	text "Мені треба"
	line "трішки часу!"

	para "Йди погуляй"
	line "деякий час!"
	done

_CinnabarLabFossilRoomScientist1FossilIsBackToLifeText::
	text "Де ти був?"

	para "Твоє викопне"
	line "ожило!"

	para "Це був @"
	text_ram wStringBuffer
	text_start
	line "як я і думав!"
	prompt

_CinnabarLabFossilRoomScientist1SeesFossilText::
	text "О! Це ж"
	line "@"
	text_ram wNameBuffer
	text "!"

	para "Це викопне від"
	line "@"
	text_ram wStringBuffer
	text ", "
	cont "ПОК'еМОНА, який"
	cont "уже вимер!"

	para "Мій апарат"
	line "воскресіння"
	cont "оживить цього"
	cont "ПОК'еМОНА знову!"
	done

_CinnabarLabFossilRoomScientist1TakesFossilText::
	text "Тож швидше"
	line "давай його сюди!"

	para "<PLAYER> віддає"
	line "@"
	text_ram wNameBuffer
	text "!"
	prompt

_CinnabarLabFossilRoomScientist1GoForAWalkText2::
	text "Мені треба"
	line "трішки часу!"

	para "Йди погуляй"
	line "деякий час!"
	done

_CinnabarLabFossilRoomScientist1ComeAgainText::
	text "Айя! Приходь"
	line "ще!"
	done
