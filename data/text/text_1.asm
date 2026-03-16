_CardKeySuccessText1::
	text "Бінго!@"
	text_end

_CardKeySuccessText2::
	text_start
	line "КЛЮЧКАРТА"
	cont "відкрила двері!"
	done

_CardKeyFailText::
	text "Дідько! Потрібна"
	line "КЛЮЧКАРТА!"
	done

_TrainerNameText::
	text_ram wNameBuffer
	text ": @"
	text_end

_NoNibbleText::
	text "Навіть одного"
	line "шматочка нема!"
	prompt

_NothingHereText::
	text "Здається тут"
	line "нічого нема."
	prompt

_ItsABiteText::
	text "Ой!"
	line "Шматочок!"
	prompt

_ExclamationText::
	text "!"
	done

_GroundRoseText::
	text "Наче десь"
	line "земля піднялась!"
	done

_BoulderText::
	text "Щоб зрушити тут"
	line "необхідна СИЛА!"
	done

_MartSignText::
	text "All your item"
	line "needs fulfilled!"
	cont "#MON MART"
	done

_PokeCenterSignText::
	text "Лікуйте ваших"
	line "ПОК'еМОНів!"
	line "ПОК'eМОН ЦЕНТР"
	done

_FoundItemText::
	text "<PLAYER> знайшов"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_NoMoreRoomForItemText::
	text "Більше нема місця"
	line "для предметів!"
	done

_OaksAideHiText::
	text "Привіт! Пам'ятаєш"
	line "мене? Я ПОМІЧНИК"
	cont "Професора ОАКа!"

	para "Якщо ти спіймаєш @"
	text_decimal hOaksAideRequirement, 1, 3
	text_start
	line "видів ПОК'еМОНів,"
	cont "Я повинен буду"
	cont "дати тобі"
	cont "@"
	text_ram wOaksAideRewardItemName
	text "!"

	para "То що, <PLAYER>!"
	line "Чи спіймав ти"
	cont "принаймні @"
	text_decimal hOaksAideRequirement, 1, 3
	text " видів"
	cont "ПОК'еМОНів?"
	done

_OaksAideUhOhText::
	text "Подивимось..."
	line "Ой-йой! Ти"
	cont "спіймав лише @"
	text_decimal hOaksAideNumMonsOwned, 1, 3
	text_start
	cont "видів ПОК'еМОНів!"

	para "Тобі треба @"
	text_decimal hOaksAideRequirement, 1, 3
	text " видів,"
	line "якщо ти хочеш"
	cont "@"
	text_ram wOaksAideRewardItemName
	text "."
	done

_OaksAideComeBackText::
	text "О. Зрозуміло."

	para "Коли матимеш @"
	text_decimal hOaksAideRequirement, 1, 3
	text_start
	line "видів, то"
	cont " повертайся за @"
	text_ram wOaksAideRewardItemName
	text "."
	done

_OaksAideHereYouGoText::
	text "Чудово! Ти"
	line "спіймав @"
	text_decimal hOaksAideNumMonsOwned, 1, 3
	text " типів "
	cont "ПОК'еМОНів!"
	cont "Вітаємо!"

	para "Тримай це!"
	prompt

_OaksAideGotItemText::
	text "<PLAYER> має"
	line "@"
	text_ram wOaksAideRewardItemName
	text "!@"
	text_end

_OaksAideNoRoomText::
	text "Ой! Я бачу, що в"
	line "тебе нема місця"
	cont "для"
	cont "@"
	text_ram wOaksAideRewardItemName
	text "."
	done
