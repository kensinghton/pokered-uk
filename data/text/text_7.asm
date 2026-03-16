_ItemUseText001::
	text "<PLAYER> вживає@"
	text_end

_ItemUseText002::
	text_ram wStringBuffer
	text "!"
	done

_GotOnBicycleText1::
	text "<PLAYER> сів на@"
	text_end

_GotOnBicycleText2::
	text_ram wStringBuffer
	text "!"
	prompt

_GotOffBicycleText1::
	text "<PLAYER> зліз із@"
	text_end

_GotOffBicycleText2::
	text "@"
	text_ram wStringBuffer
	text "."
	prompt

_ThrewAwayItemText::
	text "Викинув"
	line "@"
	text_ram wNameBuffer
	text "."
	prompt

_IsItOKToTossItemText::
	text "Викинути"
	line "@"
	text_ram wStringBuffer
	text "?"
	prompt

_TooImportantToTossText::
	text "Це занадто"
	line "важливо!"
	prompt

_AlreadyKnowsText::
	text_ram wNameBuffer
	text " знає"
	line "@"
	text_ram wStringBuffer
	text "!"
	prompt

_ConnectCableText::
	text "Під'єднай кабель"
	line "ось так!"
	prompt

_TradedForText::
	text "<PLAYER> міняє"
	line "@"
	text_ram wInGameTradeGiveMonName
	text " на"
	cont "@"
	text_ram wInGameTradeReceiveMonName
	text "!@"
	text_end

_WannaTrade1Text::
	text "Я шукаю"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "!"

	para "Обміняєш на"
	line "@"
	text_ram wInGameTradeReceiveMonName
	text "?"
	done

_NoTrade1Text::
	text "Ех..."
	line "Ну гаразд..."
	done

_WrongMon1Text::
	text "Що? Це не"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "!"

	para "Як знайдеш,"
	line "повертайся!"
	done

_Thanks1Text::
	text "О, дякую!"
	done

_AfterTrade1Text::
	text "Хіба мій старий"
	line "@"
	text_ram wInGameTradeReceiveMonName
	text " не"
	cont "чудовий?"
	done

_WannaTrade2Text::
	text "Привіт! Не"
	line "хочеш обміняти"

	para "свого @"
	text_ram wInGameTradeGiveMonName
	text_start
	line "на @"
	text_ram wInGameTradeReceiveMonName
	text "?"
	done

_NoTrade2Text::
	text "Ну, як не"
	line "хочеш..."
	done

_WrongMon2Text::
	text "Гм? Це не"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "."

	para "Згадай про мене,"
	line "як знайдеш."
	done

_Thanks2Text::
	text "Дякую!"
	done

_AfterTrade2Text::
	text "@"
	text_ram wInGameTradeGiveMonName
	text ", якого"
	line "ти мені дав,"

	para "еволюціонував!"
	done

_WannaTrade3Text::
	text "Привіт! Маєш"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "?"

	para "Обміняєш його"
	line "на @"
	text_ram wInGameTradeReceiveMonName
	text "?"
	done

_NoTrade3Text::
	text "Дуже шкода."
	done

_WrongMon3Text::
	text "...Це не"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "."

	para "Як знайдеш,"
	line "міняйся зі мною!"
	done

_Thanks3Text::
	text "Дякую, друже!"
	done

_AfterTrade3Text::
	text "Як мій старий"
	line "@"
	text_ram wInGameTradeReceiveMonName
	text "?"

	para "Мій @"
	text_ram wInGameTradeGiveMonName
	text_start
	line "почувається"
	cont "чудово!"
	done

_NothingToCutText::
	text "Тут нічого"
	line "РІЗАТИ!"
	prompt

_UsedCutText::
	text_ram wNameBuffer
	text " вживає"
	line "РІЗАННЯ!"
	prompt