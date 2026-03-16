_Route23YouDontHaveTheBadgeYetText::
	text "Ти пройдеш лише"
	line "якщо маєш"
	cont "@"
	text_ram wNameBuffer
	text "!"

	para "У тебе ще немає"
	line "@"
	text_ram wNameBuffer
	text "!"

	para "Він потрібен,"
	line "щоб дійти до"
	cont "ЛІГИ ПОК'еМОН!@"
	text_end

_Route23OhThatIsTheBadgeText::
	text "Ти пройдеш лише"
	line "якщо маєш"
	cont "@"
	text_ram wNameBuffer
	text "!"

	para "О! Це справді"
	line "@"
	text_ram wNameBuffer
	text "!@"
	text_end

_Route23GoRightAheadText::
	text_start

	para "Добре! Будь лас-"
	line "ка, проходь!"
	done

_Route23VictoryRoadGateSignText::
	text "ШЛЯХ ПЕРЕМОГИ"
	line "— ЛІГА ПОК'еМОН"
	done