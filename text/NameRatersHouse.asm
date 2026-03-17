_NameRatersHouseNameRaterWantMeToRateText::
	text "Привіт, привіт!"
	line "Я — офіційний"
	cont "ОЦІНЮВАЧ ІМЕН!"

	para "Хочеш, щоб я"
	line "оцінив прізвиська"
	cont "твоїх ПОКéМОНІВ?"
	done

_NameRatersHouseNameRaterWhichPokemonText::
	text "Якого ПОКéМОНА"
	line "мені оглянути?"
	prompt

_NameRatersHouseNameRaterGiveItANiceNameText::
	text_ram wNameBuffer
	text ", так?"
	line "Це пристойне"
	cont "прізвисько!"

	para "Але чи не хочеш"
	line "ти дати йому"
	cont "краще ім'я?"

	para "Як щодо цього?"
	done

_NameRatersHouseNameRaterWhatShouldWeNameItText::
	text "Гаразд! Як ми"
	line "його назвемо?"
	prompt

_NameRatersHouseNameRaterPokemonHasBeenRenamedText::
	text "ОК! Цей ПОКéМОН"
	line "тепер зветься"
	cont "@"
	text_ram wBuffer
	text "!"

	para "Це ім'я краще,"
	line "ніж попереднє!"
	done

_NameRatersHouseNameRaterComeAnyTimeYouLikeText::
	text "Добре! Заходь у"
	line "будь-який час!"
	done

_NameRatersHouseNameRaterATrulyImpeccableNameText::
	text_ram wNameBuffer
	text ", так?"
	line "Це воістину"
	cont "бездоганне ім'я!"

	para "Дбай добре про"
	line "@"
	text_ram wNameBuffer
	text "!"
	done