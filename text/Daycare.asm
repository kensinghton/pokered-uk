_DaycareGentlemanIntroText::
	text "Я тримаю БУДИНОК"
	line "ДОГЛЯДУ. Хочеш,"
	cont "щоб я виховав"
	cont "твого ПОК'еМОНА?"
	done

_DaycareGentlemanWhichMonText::
	text "Якого ПОК'еМОНА"
	line "мені виховати?"
	prompt

_DaycareGentlemanWillLookAfterMonText::
	text "Добре, я погляну"
	line "за @"
	text_ram wNameBuffer
	text_start
	cont "деякий час."
	prompt

_DaycareGentlemanComeSeeMeInAWhileText::
	text "Заходь до мене"
	line "згодом."
	done

_DaycareGentlemanMonHasGrownText::
	text "Твій @"
	text_ram wNameBuffer
	text_start
	line "добре підріс!"

	para "Він піднявся на"
	line "@"
	text_decimal wDayCareNumLevelsGrown, 1, 3
	text " рівн.!"

	para "Хіба я не"
	line "молодець?"
	prompt

_DaycareGentlemanOweMoneyText::
	text "Ти винен мені"
	line "¥@"
	text_bcd wDayCareTotalCost, 2 | LEADING_ZEROES | LEFT_ALIGN
	text_start
	line "за повернення"
	cont "цього ПОК'еМОНА."
	done

_DaycareGentlemanGotMonBackText::
	text "<PLAYER> забирає"
	line "@"
	text_ram wDayCareMonName
	text " назад!"
	done

_DaycareGentlemanMonNeedsMoreTimeText::
	text "Вже повернувся?"
	line "Твоєму @"
	text_ram wNameBuffer
	text_start
	cont "треба ще побути"
	cont "зі мною."
	prompt