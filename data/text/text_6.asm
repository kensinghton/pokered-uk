_ItemUseBallText00::
	text "Ухилився від"
	line "кинутого БОЛЛА!"

	para "Цього ПОК'еМОНА"
	line "не спіймати!"
	prompt

_ItemUseBallText01::
	text "Ти схибив мимо"
	line "ПОК'еМОНА!"
	prompt

_ItemUseBallText02::
	text "Дідько! ПОК'еМОН"
	line "вирвався!"
	prompt

_ItemUseBallText03::
	text "Ой! Здавалося,"
	line "він піймався!"
	prompt

_ItemUseBallText04::
	text "Ех! Було так"
	line "близько!"
	prompt

_ItemUseBallText05::
	text "Чудово!"
	line "@ був"
	cont "спійманий!@"
	text_end

_ItemUseBallText07::
	text_ram wBoxMonNicks
	text " був"
	line "перенесений у"
	cont "ПК БІЛЛА!"
	prompt

_ItemUseBallText08::
	text_ram wBoxMonNicks
	text " був"
	line "перенесений у"
	cont "чийсь ПК!"
	prompt

_ItemUseBallText06::
	text "Нові дані"
	line "ПОК'еДЕКСА для"
	cont "@!@"
	text_end

_SurfingGotOnText::
	text "<PLAYER> сів на"
	line "@!"
	prompt

_SurfingNoPlaceToGetOffText::
	text "Тут ніде"
	line "злізти!"
	prompt

_VitaminStatRoseText::
	text "Параметр @"
	line "у @"
	text_ram wStringBuffer
	text " зріс."
	prompt

_VitaminNoEffectText::
	text "Це не матиме"
	line "жодного ефекту."
	prompt

_ThrewBaitText::
	text "<PLAYER> кинув"
	line "ПРИНАДУ."
	done

_ThrewRockText::
	text "<PLAYER> кинув"
	line "КАМІНЬ."
	done

_PlayedFluteNoEffectText::
	text "Заграв на"
	line "ПОК'еФЛЕЙТІ."

	para "Яка приємна"
	line "мелодія!"
	prompt

_FluteWokeUpText::
	text "Усі сплячі"
	line "ПОК'еМОНИ"
	cont "прокинулися."
	prompt

_PlayedFluteHadEffectText::
	text "<PLAYER> грає на"
	line "ПОК'еФЛЕЙТІ.@"
	text_end

_CoinCaseNumCoinsText::
	text "Монети"
	line "@"
	text_bcd wPlayerCoins, 2 | LEADING_ZEROES | LEFT_ALIGN
	text " "
	prompt

_ItemfinderFoundItemText::
	text "Так! ПРЕДМЕТШУКАЧ"
	line "каже, що річ"
	cont "десь поруч."
	prompt

_ItemfinderFoundNothingText::
	text "Ні! ПРЕДМЕТШУКАЧ"
	line "не реагує."
	prompt

_RaisePPWhichTechniqueText::
	text "Підняти ОП якого"
	line "прийому?"
	done

_RestorePPWhichTechniqueText::
	text "Відновити ОП"
	line "якого прийому?"
	done

_PPMaxedOutText::
	text "ОП @"
	text_ram wStringBuffer
	text_start
	line "на максимумі."
	prompt

_PPIncreasedText::
	text "ОП @"
	text_ram wStringBuffer
	text_start
	line "збільшено."
	prompt

_PPRestoredText::
	text "ОП відновлено."
	prompt

_BootedUpTMText::
	text "Запущено ТМ!"
	prompt

_BootedUpHMText::
	text "Запущено ПМ!"
	prompt

_TeachMachineMoveText::
	text "Там міститься"
	line "@!"

	para "Навчити @"
	text_ram wStringBuffer
	text_start
	line "ПОК'еМОНА?"
	done

_MonCannotLearnMachineMoveText::
	text_ram wNameBuffer
	text " не"
	line "сумісний із"
	cont "@"
	text_ram wStringBuffer
	text "."

	para "Він не вивчить"
	line "@"
	text_ram wStringBuffer
	text "."
	prompt

_ItemUseNotTimeText::
	text "ОАК: <PLAYER>!"
	line "Зараз не час"
	cont "для цього!"
	prompt

_ItemUseNotYoursToUseText::
	text "Це не твоє,"
	line "не чіпай!"
	prompt

_ItemUseNoEffectText::
	text "Це не матиме"
	line "жодного ефекту."
	prompt

_ThrowBallAtTrainerMonText1::
	text "Тренер відбив"
	line "ПОК'еБОЛЛ!"
	prompt

_ThrowBallAtTrainerMonText2::
	text "Не будь злодієм!"
	prompt

_NoCyclingAllowedHereText::
	text "Тут не можна"
	next "їздити."
	prompt

_NoSurfingHereText::
	text "Не можна СЕРФИТИ"
	line "на @"
	text_ram wNameBuffer
	text " тут!"
	prompt

_BoxFullCannotThrowBallText::
	text "БОКС ПОК'еМОН"
	line "повний! Не можу"
	cont "це вжити!"
	prompt
