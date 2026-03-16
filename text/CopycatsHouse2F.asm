_CopycatsHouse2FCopycatDoYouLikePokemonText::
	text "<PLAYER>: Привіт!"
	line "Любиш ПОК'еМОН?"

	para "<PLAYER>: Е-ні, я"
	line "лише запитав."

	para "<PLAYER>: Га?"
	line "Ти якась дивна!"

	para "ІМІТАТОРКА: Гм?"
	line "Не мавпувати?"

	para "Але ж це моє"
	line "улюблене хобі!"
	prompt

_CopycatsHouse2FCopycatTM31PreReceiveText::
	text "Ого! Справжня"
	line "ПОК'еЛЯЛЬКА!"

	para "Це мені? Дякую!"

	para "Тоді візьми"
	line "ось це!"
	prompt

_CopycatsHouse2FCopycatReceivedTM31Text::
	text "<PLAYER> отримує"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_CopycatsHouse2FCopycatTM31Explanation1Text::
	text_start

	para "ТМ31 містить"
	line "ІМІТАЦІЮ!"

	para "Вживай на гарних"
	line "ПОК'еМОНАХ!@"
	text_end

_CopycatsHouse2FCopycatTM31Explanation2Text::
	text "<PLAYER>: Привіт!"
	line "Дякую за ТМ31!"

	para "<PLAYER>: Прошу?"

	para "<PLAYER>: Чи це"
	line "так весело —"
	cont "імітувати кожен"
	cont "мій рух?"

	para "ІМІТАТОРКА: Ще б!"
	line "Це ж потіха!"
	done

_CopycatsHouse2FCopycatTM31NoRoomText::
	text "Хіба ти не"
	line "хочеш це?@"
	text_end

_CopycatsHouse2FDoduoText::
	text "ДОДУО: Гіііх!"

	para "СВІТ МІЙ, ДЗЕР-"
	line "КАЛЬЦЕ, СКАЖИ,"
	cont "ХТО У СВІТІ"
	cont "НАЙМИЛІШИЙ?"
	done

_CopycatsHouse2FRareDollText::
	text "Це рідкісний"
	line "ПОК'еМОН! Га?"
	cont "Це лише лялька!"
	done

_CopycatsHouse2FSNESText::
	text "Гра з МАРІО, де"
	line "у нього відро"
	cont "на голові!"
	done

_CopycatsHouse2FPCMySecretsText::
	text "..."

	para "Мої секрети!"

	para "Вміння: Імітація"
	line "Хобі: Колекція"
	cont "ляльок!"
	cont "Любий ПОК'еМОН:"
	cont "КЛЕФЕЙРІ!"
	done

_CopycatsHouse2FPCCantSeeText::
	text "Га? Не бачу!"
	done