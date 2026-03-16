_MrPsychicsHouseMrPsychicYouWantedThisText::
	text "...Стій! Не"
	line "кажи ні слова!"

	para "Ти хотів саме"
	line "це!"
	prompt

_MrPsychicsHouseMrPsychicReceivedTM29Text::
	text "<PLAYER> отримує"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_MrPsychicsHouseMrPsychicTM29ExplanationText::
	text "ТМ29 — ПСИХІКА!"

	para "Вона може"
	line "знизити ОСОБЛИВІ"
	cont "сили ворога."
	done

_MrPsychicsHouseMrPsychicTM29NoRoomText::
	text "Куди ти хочеш"
	line "це покласти?"
	done