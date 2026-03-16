_CableClubNPCPleaseComeAgainText::
	text "Приходьте ще!"
	done

_CableClubNPCMakingPreparationsText::
	text "Ми готуємося."
	line "Зачекайте."
	done

_UsedStrengthText::
	text_ram wNameBuffer
	text " вживає"
	line "СИЛУ.@"
	text_end

_CanMoveBouldersText::
	text_ram wNameBuffer
	text " може"
	line "рухати валуни."
	prompt

_CurrentTooFastText::
	text "Течія занадто"
	line "швидка!"
	prompt

_CyclingIsFunText::
	text "Їздити круто!"
	line "Забудь СЕРФІНГ!"
	prompt

_FlashLightsAreaText::
	text "Сліпучий СПАЛАХ"
	line "освітлює все!"
	prompt

_WarpToLastPokemonCenterText::
	text "Перенос до ост."
	line "ПОК'еЦЕНТРУ."
	done

_CannotUseTeleportNowText::
	text_ram wNameBuffer
	text " зараз"
	line "не може"
	cont "ТЕЛЕПОРТ."
	prompt

_CannotFlyHereText::
	text_ram wNameBuffer
	text " не"
	line "може тут у"
	cont "ПОЛІТ."
	prompt

_NotHealthyEnoughText::
	text "Замало ОЗ."
	prompt

_NewBadgeRequiredText::
	text "Ні! Потрібен"
	line "новий ЗНАЧОК."
	prompt

_CannotUseItemsHereText::
	text "Тут не можна"
	line "вживати речі."
	prompt

_CannotGetOffHereText::
	text "Тут не можна"
	line "злізти."
	prompt

_GotMonText::
	text "<PLAYER> отримує"
	line "@"
	text_ram wNameBuffer
	text "!@"
	text_end

_SentToBoxText::
	text "Місця для"
	line "ПОК'еМОНІВ нема!"
	cont "@"
	text_ram wBoxMonNicks
	text " вислано"
	cont "в БОКС ПК @"
	text_ram wStringBuffer
	text "!"
	done

_BoxIsFullText::
	text "Місця для"
	line "ПОК'еМОНІВ нема!"

	para "БОКС ПОК'еМОН"
	line "повний і не"
	cont "приймає нових!"

	para "Зміни БОКС у"
	line "ПОК'еЦЕНТРІ!"
	done
	