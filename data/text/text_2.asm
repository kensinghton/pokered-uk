_AIBattleWithdrawText::
	text_ram wTrainerName
	text " із-"
	line "витяг @"
	text_ram wEnemyMonNick
	text "!"
	prompt

_AIBattleUseItemText::
	text_ram wTrainerName
	text_start
	line "використав @"
	text_ram wNameBuffer
	text_start
	cont "на @"
	text_ram wEnemyMonNick
	text "!"
	prompt

_TradeWentToText::
	text_ram wStringBuffer
	text " пішов"
	line "в @"
	text_ram wLinkEnemyTrainerName
	text "."
	done

_TradeForText::
	text "Для"
	line "@"
	text_ram wStringBuffer
	text "<PLAYER>-а"
	text ","
	done

_TradeSendsText::
	text_ram wLinkEnemyTrainerName
	text " відправляє"
	line "@"
	text_ram wNameBuffer
	text "."
	done

_TradeWavesFarewellText::
	text_ram wLinkEnemyTrainerName
	text " маше"
	line "на все добре"
	done

_TradeTransferredText::
	text_ram wNameBuffer
	text " переноситься."
	done

_TradeTakeCareText::
	text "Піклуйся добре за"
	line "@"
	text_ram wNameBuffer
	text "."
	done

_TradeWillTradeText::
	text_ram wLinkEnemyTrainerName
	text " буде"
	line "торгувати @"
	text_ram wNameBuffer
	text_start
	done

_TradeforText::
	line "для @"
	text "<PLAYER>-я"
	text_ram wStringBuffer
	text "."
	done

_PlaySlotMachineText::
	text "Слот-машина!"
	line "Хочеш зіграти?"
	done

_OutOfCoinsSlotMachineText::
	text "Дідько!"
	line "Скінчились"
	line "монетки!"
	done

_BetHowManySlotMachineText::
	text "Скільки поставити"
	line "монеток?"
	done

_StartSlotMachineText::
	text "Почати!"
	done

_NotEnoughCoinsSlotMachineText::
	text "Не вистачає"
	line "монеток!"
	prompt

_OneMoreGoSlotMachineText::
	text "Ще раз?"
	done

_LinedUpText::
	text " вишикувались!"
	line "Вийшло @"
	text_ram wStringBuffer
	text " монеток!"
	done

_NotThisTimeText::
	text "Не цього разу!"
	prompt

_YeahText::
	text "Так!@"
	text_end

_DexSeenOwnedText::
	text "ПОК'еДЕКС Бачив:@"
	text_decimal wDexRatingNumMonsSeen, 1, 3
	text_start
	line "           Має:@"
	text_decimal wDexRatingNumMonsOwned, 1, 3
	text_end

_DexRatingText::
	text "ПОК'еДЕКС Рейтинг<COLON>"
	done

_GymStatueText1::
	text_ram wGymCityName
	text_start
	line "ПОК'еДЕКС ЗАЛ:"
	cont "ЛІДЕР: @"
	text_ram wGymLeaderName
	text_start

	para "ТРЕНЕРИ-ПЕРЕМОЖЦІ"
	line "<RIVAL>"
	done

_GymStatueText2::
	text_ram wGymCityName
	text_start
	line "ПОК'еДЕКС ЗАЛ:"
	cont "ЛІДЕР: @"
	text_ram wGymLeaderName
	text_start

	para "ТРЕНЕРИ-ПЕРЕМОЖЦІ"
	line "<RIVAL>"
	cont "<PLAYER>"
	done

_ViridianCityPokecenterGuyText::
	text "ПОК'еМОН ЦЕНТРи"
	line "вилікують твоїх"
	cont "втомлених, пора-"
	cont "нених ПОК'еМОНів"
	cont "чи безсвідомі!"
	done

_PewterCityPokecenterGuyText::
	text "Позіхає!"

	para "Коли ДЖИГЛІПАФ"
	line "співає, ПОК'еМОНи"
	cont "стають сонливими."

	para "...Я теж..."
	line "Хропить..."
	done

_CeruleanPokecenterGuyText::
	text "ПК БІЛЛа має"
	line "купу ПОК'еМОНів!"

	para "Також він збирає"
	line "рідкісних!"
	done

_LavenderPokecenterGuyText::
	text "КУБОНи носять"
	line "черепа, вірно?"

	para "Люди платять"
	line "багато за них!"
	done

_MtMoonPokecenterBenchGuyText::
	text "Якщо в тебе"
	line "забагато"
	cont "ПОК'еМОНів, ти"
	cont "можеш помістити"
	cont "зайвих в ПК!"
	done

_RockTunnelPokecenterGuyText::
	text "Я чув, що ПРИВИДИ"
	line "дошкуляють"
	cont "жителям ЛАВЕНДЕР"
	cont "ТАУН!"
	done

_UnusedBenchGuyText1::
	text "Я б хотів"
	line "спіймати"
	cont "ПОК'еМОНа."
	done

_UnusedBenchGuyText2::
	text "Я так втомився"
	line "від усіх цих"
	cont "веселощів..."
	done

_UnusedBenchGuyText3::
	text "Менеджер СІЛФ"
	line "ховається в"
	cont "САФАРІ-ЗОНІ."
	done

_VermilionPokecenterGuyText::
	text "Це правда, що"
	line "ПОК'еМОН вищого"
	cont "рівня буде"
	cont "могутнішим..."

	para "Але кожен"
	line "ПОК'еМОН має"
	cont "слабкі місця"
	cont "проти певних"
	cont "типів."

	para "Тож не існує"
	line "універсально"
	cont "сильного"
	cont "ПОК'еМОНа."
	done

_CeladonCityPokecenterGuyText::
	text "Мав би я"
	line "БІСИКЛЬ, я б"
	cont "поїхав на"
	cont "ВЕЛОШЛЯХ!"
	done

_FuchsiaCityPokecenterGuyText::
	text "Якщо вивчаєш"
	line "ПОК'еМОНів,"
	cont "відвідай"
	cont "САФАРІ-ЗОНУ."

	para "Там є всякі"
	line "рідкісні"
	cont "ПОК'еМОНи."
	done

_CinnabarPokecenterGuyText::
	text "ПОК'еМОНи ще"
	line "вчать техніки"
	cont "після скасування"
	cont "еволюції."

	para "Вона зачекає,"
	line "поки не будуть"
	cont "вивчені нові"
	cont "прийоми."
	done

_SaffronCityPokecenterGuyText1::
	text "Було б круто,"
	line "якби ЕЛІТНА"
	cont "ЧЕТВІРКА прийшла"
	cont "і розбила"
	cont "КОМАНДУ РОКЕТ!"
	done

_SaffronCityPokecenterGuyText2::
	text "КОМАНДА РОКЕТ"
	line "забралася! Ми"
	cont "знову можемо"
	cont "вільно гуляти!"
	cont "Це чудово!"
	done

_CeladonCityHotelText::
	text "Сестра взяла"
	line "мене з собою у"
	cont "цю відпустку!"
	done

_BookcaseText::
	text "Вщент забито"
	line "книгами про"
	cont "ПОК'еМОНів!"
	done

_NewBicycleText::
	text "Блискучий новий"
	line "БІЦИКЛ!"
	done

_PushStartText::
	text "Тисни СТАРТ,"
	line "щоб відкрити"
	cont "МЕНЮ!"
	done

_SaveOptionText::
	text "Опція ЗБЕРЕГТИ"
	line "знаходиться на"
	cont "екрані МЕНЮ."
	done

_StrengthsAndWeaknessesText::
	text "Усі типи"
	line "ПОК'еМОНів мають"
	cont "сильні та слабкі"
	cont "сторони проти"
	cont "інших типів."
	done

_TimesUpText::
	text "ГУЧНОМОВЕЦЬ:"
	line "Дінь-дон!"

	para "Час вичерпано!"
	prompt

_GameOverText::
	text "ГУЧНОМОВЕЦЬ: Ваша"
	line "САФАРІ-ГРА"
	cont "закінчена!"
	done

_CinnabarGymQuizIntroText::
	text "ПОК'е-Вікторина!"

	para "Дай вірну"
	line "відповідь і"
	cont "двері відчиняться"
	cont "в іншу кімнату!"

	para "Якщо помилишся,"
	line "будеш битися"
	cont "із тренером!"

	para "Якщо хочеш"
	line "зберегти своїх"
	cont "ПОК'еМОНів для"
	cont "ЛІДЕРА ЗАЛУ..."

	para "То відповідай"
	line "вірно! Погнали!"
	prompt

_CinnabarQuizQuestionsText1::
	text "КАТЕРПІ"
	line "еволюціонує у"
	cont "БАТЕРФРІ?"
	done
_CinnabarQuizQuestionsText2::
	text "Існує 9"
	line "офіційних ЗНАЧКІВ"
	cont "ЛІГИ ПОК'еМОНІВ?"
	done

_CinnabarQuizQuestionsText3::
	text "ПОЛІВАГ"
	line "еволюціонує"
	cont "3 рази?"
	done

_CinnabarQuizQuestionsText4::
	text "Чи ефективні"
	line "громові атаки"
	cont "проти ПОК'еМОНІВ"
	cont "земного типу?"
	done

_CinnabarQuizQuestionsText5::
	text "ПОК'еМОНИ одного"
	line "виду та рівня"
	cont "не є абсолютно"
	cont "ідентичними?"
	done

_CinnabarQuizQuestionsText6::
	text "Чи містить ТМ28"
	line "прийом"
	cont "МОГИЛЬНИК?"
	done

_CinnabarGymQuizCorrectText::
	text "Це абсолютно"
	line "правильно!"

	para "Проходь далі!@"
	text_end

_CinnabarGymQuizIncorrectText::
	text "Вибач! Невірна"
	line "відповідь!"
	prompt

_MagazinesText::
	text "Журнали про"
	line "ПОК'еМОНІВ!"

	para "Записники про"
	line "ПОК'еМОНІВ!"

	para "Графіки про"
	line "ПОК'еМОНІВ!"
	done

_BillsHouseMonitorText::
	text "ТЕЛЕПОРТ"
	line "відображено на"
	cont "моніторі ПК."
	done

_BillsHouseInitiatedText::
	text "<PLAYER> запустив"
	line "Розділювач Клітин"
	cont "ТЕЛЕПОРТА!@"
	text_end

_BillsHousePokemonListText1::
	text "Список улюблених"
	line "ПОК'еМОНІВ БІЛЛА!"
	prompt

_BillsHousePokemonListText2::
	text "Якого ПОК'еМОНА"
	line "хочеш побачити?"
	done
_OakLabEmailText::
	text "Тут є електронне"
	line "повідомлення!"

	para "..."

	para "Закликаємо всіх"
	line "тренерів"
	cont "ПОК'еМОНів!"

	para "Елітні тренери"
	line "ЛІГИ ПОК'еМОН"
	cont "готові прийняти"
	cont "всіх охочих!"

	para "Бери найкращих"
	line "ПОК'еМОНів і"
	cont "перевір свої"
	cont "сили тренера!"

	para "ШТАБ ЛІГИ"
	line "ПЛАТО ІНДІГО"

	para "ПС: ПРОФ.ОАК,"
	line "відвідайте нас!"
	cont "..."
	done

_GameCornerCoinCaseText::
	text "Потрібен"
	line "ФУТЛЯР МОНЕТ!"
	done

_GameCornerNoCoinsText::
	text "У тебе немає"
	line "жодної монети!"
	done

_GameCornerOutOfOrderText::
	text "НЕ ПРАЦЮЄ"
	line "Зламано."
	done

_GameCornerOutToLunchText::
	text "ПЕРЕРВА"
	line "Зарезервовано."
	done

_GameCornerSomeonesKeysText::
	text "Чиїсь ключі!"
	line "За ними ще"
	cont "повернуться."
	done

_JustAMomentText::
	text "Хвилиночку."
	done

TMNotebookText::
	text "Це буклет"
	line "про ТМ."

	para "..."

	para "Всього існує"
	line "50 ТМ."

	para "Також є 5 ПМ,"
	line "які можна"
	cont "використовувати"
	cont "багаторазово."

	para "СІЛЬФ КОМПАНІ.@"
	text_end

_TurnPageText::
	text "Перегорнути"
	line "сторінку?"
	done

_ViridianSchoolNotebookText5::
	text "ДІВЧИНКА: Ей!"
	line "Не дивися в"
	cont "мої записи!@"
	text_end

_ViridianSchoolNotebookText1::
	text "Дивлюся в"
	line "записник!"

	para "Перша сторінка..."

	para "ПОК'еБОЛЛи"
	line "використовують,"
	cont "щоб ловити"
	cont "ПОК'еМОНів."

	para "Можна нести до"
	line "6 ПОК'еМОНів."

	para "Людей, які"
	line "тренують"
	cont "ПОК'еМОНів для"
	cont "боїв, називають"
	cont "тренерами."
	prompt
_ViridianSchoolNotebookText2::
	text "Друга сторінка..."

	para "Здорового"
	line "ПОК'еМОНа важко"
	cont "спіймати, тому"
	cont "спершу ослаб його!"

	para "Отрута, опіки та"
	line "інша шкода"
	cont "ефективні!"
	prompt

_ViridianSchoolNotebookText3::
	text "Третя сторінка..."

	para "Тренери шукають"
	line "інших, щоб"
	cont "битися"
	cont "ПОК'еМОНами."

	para "Битви постійно"
	line "точаться в"
	cont "ЗАЛАХ ПОК'еМОН."
	prompt

_ViridianSchoolNotebookText4::
	text "Четверта сторінка..."

	para "Мета тренера —"
	line "перемогти"
	cont "8 найкращих"
	cont "ЛІДЕРІВ ЗАЛУ."

	para "Зроби це, щоб"
	line "отримати право"
	cont "зійтися з..."

	para "ЕЛІТНОЮ ЧЕТВІРКОЮ"
	line "ЛІГИ ПОК'еМОН!"
	prompt

_EnemiesOnEverySideText::
	text "Вороги з усіх"
	line "боків!"
	done

_WhatGoesAroundComesAroundText::
	text "Що посієш,"
	line "те й пожнеш!"
	done

_FightingDojoText::
	text "БОЙОВЕ ДОДЗЬО"
	done

_IndigoPlateauHQText::
	text "ПЛАТО ІНДІГО"
	line "ШТАБ ЛІГИ ПОК'еМОН"
	done

_RedBedroomSNESText::
	text "<PLAYER> грає"
	line "на СУПЕРНІНТЕНДО!"
	cont "...Гаразд!"
	cont "Час вирушати!"
	done

_Route15UpstairsBinocularsText::
	text "Дивлюся в"
	line "бінокль..."

	para "Великий сяючий"
	line "птах летить у"
	cont "бік моря."
	done

_AerodactylFossilText::
	text "Викопний АЕРОДАКТІЛ"
	line "Первісний та"
	cont "рідкісний"
	cont "ПОК'еМОН."
	done

_KabutopsFossilText::
	text "Викопний КАБУТОПС"
	line "Первісний та"
	cont "рідкісний"
	cont "ПОК'еМОН."
	done

_LinkCableHelpText1::
	text "ПОРАДИ ТРЕНЕРАМ"

	para "Використання"
	line "ГЕЙМЛІНК кабелю"
	prompt

_LinkCableHelpText2::
	text "Який заголовок"
	line "хочеш прочитати?"
	done

_LinkCableInfoText1::
	text "Коли з’єднаєш"
	line "свій ГЕЙМБОЙ з"
	cont "іншим ГЕЙМБОЙ,"
	cont "поговори з"
	cont "працівником"
	cont "праворуч у будь-"
	cont "якому ПОК'еЦЕНТРІ."
	prompt

_LinkCableInfoText2::
	text "КОЛІЗЕЙ дозволяє"
	line "грати проти"
	cont "друга."
	prompt

_LinkCableInfoText3::
	text "ЦЕНТР ОБМІНУ"
	line "для обміну"
	cont "ПОК'еМОНАМИ."
	prompt

_ViridianSchoolBlackboardText1::
	text "Дошка описує"
	line "зміни СТАТУСУ"
	cont "ПОК'еМОНІВ"
	cont "під час бою."
	prompt

_ViridianSchoolBlackboardText2::
	text "Який розділ"
	line "хочеш прочитати?"
	done

_ViridianBlackboardSleepText::
	text "ПОК'еМОН не може"
	line "бити, поки спить!"

	para "Не прокинеться"
	line "навіть після"
	cont "закінчення бою."

	para "Використовуй"
	line "ПРОБУДЖЕННЯ!"
	prompt

_ViridianBlackboardPoisonText::
	text "При отруєнні ОЗ"
	line "ПОК'еМОНА"
	cont "поступово падають."

	para "Отрута лишається"
	line "після бою."

	para "Використовуй"
	line "АНТІДОТ!"
	prompt

_ViridianBlackboardPrlzText::
	text "Параліч може"
	line "зірвати атаку"
	cont "ПОК'еМОНА!"

	para "Він лишається"
	line "після бою."

	para "Використовуй"
	line "ЛІКУВ.ПАРАЛ.!"
	prompt

_ViridianBlackboardBurnText::
	text "Опік знижує"
	line "силу та швидкість"
	cont "та завдає шкоди."

	para "Опіки лишаються"
	line "після бою."

	para "Використовуй"
	line "ЛІКУВ.ОПІКІВ!"
	prompt

_ViridianBlackboardFrozenText::
	text "Заморожений"
	line "ПОК'еМОН зовсім"
	cont "не може рухатись!"

	para "Він не розтане"
	line "навіть після"
	cont "закінчення бою."

	para "Використовуй"
	line "ЛІКУВ.ОБМЕРЗ.!"
	prompt

_VermilionGymTrashText::
	text "Ні, тут лише"
	line "сміття."
	done

_VermilionGymTrashSuccessText1::
	text "Гей! Під сміттям"
	line "є вмикач!"
	cont "Тисни на нього!"

	para "1-й ел. замок"
	line "відчинився!@"
	text_end

_VermilionGymTrashSuccessText2::
	text "Гей! Під сміттям"
	line "є ще один!"
	cont "Тисни на нього!"
	prompt

_VermilionGymTrashSuccessText3::
	text "2-й ел. замок"
	line "відчинився!"

	para "Двері з мотором"
	line "відчинилися!@"
	text_end

_VermilionGymTrashFailText::
	text "Ні! Тут лише"
	line "сміття. Ой!"
	cont "Ел. замки були"
	cont "перезапущені!@"
	text_end

_FoundHiddenItemText::
	text "<PLAYER> знаходить"
	line "@"
	text_ram wNameBuffer
	text "!@"
	text_end

_HiddenItemBagFullText::
	text "Але у <PLAYER>"
	line "немає місця для"
	cont "інших речей!"
	done

_FoundHiddenCoinsText::
	text "<PLAYER> знаходить"
	line "@"
	text_bcd hCoins, 2 | LEADING_ZEROES | LEFT_ALIGN
	text " монет!@"
	text_end

_FoundHiddenCoins2Text::
	text "<PLAYER> знаходить"
	line "@"
	text_bcd hCoins, 2 | LEADING_ZEROES | LEFT_ALIGN
	text " монет!@"
	text_end

_DroppedHiddenCoinsText::
	text_start
	para "Ой! Розсипав"
	line "трохи монет!"
	done

_IndigoPlateauStatuesText1::
	text "ПЛАТО ІНДІГО"
	prompt

_IndigoPlateauStatuesText2::
	text "Найвища мета"
	line "для тренерів!"
	cont "ШТАБ ЛІГИ"
	cont "ПОК'еМОН"
	done

_IndigoPlateauStatuesText3::
	text "Найвищий орган"
	line "ПОК'еМОНІВ"
	cont "ШТАБ ЛІГИ"
	cont "ПОК'еМОН"
	done

_PokemonBooksText::
	text "Вщент забито"
	line "книгами про"
	cont "ПОК'еМОНІВ!"
	done

_DiglettSculptureText::
	text "Це скульптура"
	line "ДІГЛЕТА."
	done

_ElevatorText::
	text "Це ліфт."
	done

_TownMapText::
	text "МАПА МІСТА.@"
	text_end

_PokemonStuffText::
	text "Ого! Купа"
	line "речей ПО'кеМОН!"
	done

_OutOfSafariBallsText::
	text "ГУЧНОМОВЕЦЬ:"
	line "Дінь-дон!"

	para "У вас скінчились"
	line "САФАРІ-БОЛЛи!"
	prompt

_WildRanText::
	text "Дикий @"
	text_ram wEnemyMonNick
	text_start
	line "втік!"
	prompt

_EnemyRanText::
	text "Ворожий @"
	text_ram wEnemyMonNick
	text_start
	line "втік!"
	prompt

_HurtByPoisonText::
	text "<USER>"
	line "страждає від отрути!"
	prompt

_HurtByBurnText::
	text "<USER>"
	line "страждає від опіку!"
	prompt

_HurtByLeechSeedText::
	text "НАСІННЯ-П'ЯВКА"
	line "висмоктує <USER>!"
	prompt

_EnemyMonFaintedText::
	text "Ворожий @"
	text_ram wEnemyMonNick
	text_start
	line "знепритомнів!"
	prompt

_MoneyForWinningText::
	text "<PLAYER> отримує"
	line "¥@"
	text_bcd wAmountMoneyWon, 3 | LEADING_ZEROES | LEFT_ALIGN
	text_start
	line "за перемогу!"
	prompt

_TrainerDefeatedText::
	text "<PLAYER> перемагає"
	line "@"
	text_ram wTrainerName
	text "!"
	prompt

_PlayerMonFaintedText::
	text_ram wBattleMonNick
	text_start
	line "знепритомнів!"
	prompt

_UseNextMonText::
	text "Наступний"
	line "ПОК'еМОН?"
	done

_Rival1WinText::
	text "<RIVAL>: Так!"
	line "Хіба я не крутий?"
	prompt

_PlayerBlackedOutText2::
	text "У <PLAYER> нема"
	line "готових ПОК'еМОНІВ!"

	para "Темрява в очах..."
	line "Свідомість втрачена!"
	prompt

_LinkBattleLostText::
	text "<PLAYER> програє"
	line "@"
	text_ram wTrainerName
	text "!"
	prompt

_TrainerAboutToUseText::
	text_ram wTrainerName
	text " хоче"
	line "виставити"
	cont "@"
	text_ram wEnemyMonNick
	text "!"

	para "Чи змінить"
	line "<PLAYER> ПОК'еМОНА?"
	done

_TrainerSentOutText::
	text_ram wTrainerName
	text " виставляє"
	line "@"
	text_ram wEnemyMonNick
	text "!"
	done

_NoWillText::
	text "Немає сил битися!"
	prompt

_CantEscapeText::
	text "Не вдалося втекти!"
	prompt

_NoRunningText::
	text "Ні! Від тренера"
	line "не втечеш!"
	prompt

_GotAwayText::
	text "Вдалося втекти!"
	prompt

_ItemsCantBeUsedHereText::
	text "Тут не можна"
	line "використовувати"
	cont "речі."
	prompt

_AlreadyOutText::
	text_ram wBattleMonNick
	text " вже"
	line "в бою!"
	prompt

_MoveNoPPText::
	text "Брак ОП для"
	line "цього прийому!"
	prompt

_MoveDisabledText::
	text "Прийом заблоковано!"
	prompt

_NoMovesLeftText::
	text_ram wBattleMonNick
	text " не має"
	line "більше прийомів!"
	done

_MultiHitText::
	text "Влучив у ворога"
	line "@"
	text_decimal wPlayerNumHits, 1, 1
	text " разів!"
	prompt

_ScaredText::
	text_ram wBattleMonNick
	text " дуже"
	line "наляканий!"
	prompt

_GetOutText::
	text "ПРИВИД: Йди геть..."
	line "Йди геть..."
	prompt

_FastAsleepText::
	text "<USER>"
	line "міцно спить!"
	prompt

_WokeUpText::
	text "<USER>"
	line "прокинувся!"
	prompt

_IsFrozenText::
	text "<USER>"
	line "повністю замерз!"
	prompt

_FullyParalyzedText::
	text "<USER>"
	line "паралізований!"
	prompt

_FlinchedText::
	text "<USER>"
	line "здригнувся!"
	prompt

_MustRechargeText::
	text "<USER>"
	line "має перепочити!"
	prompt

_DisabledNoMoreText::
	text "Дія блокування"
	line "прийому минула!"
	prompt

_IsConfusedText::
	text "<USER>"
	line "збентежений!"
	prompt

_HurtItselfText::
	text "Вдарив себе у"
	line "збентеженні!"
	prompt

_ConfusedNoMoreText::
	text "<USER>"
	line "більше не"
	cont "збентежений!"
	prompt

_SavingEnergyText::
	text "<USER>"
	line "накопичує енергію!"
	prompt

_UnleashedEnergyText::
	text "<USER>"
	line "вивільнив енергію!"
	prompt

_ThrashingAboutText::
	text "<USER>"
	line "лютує!"
	done

_AttackContinuesText::
	text "Атака <USER>"
	line "триває!"
	done

_CantMoveText::
	text "<USER>"
	line "не може рухатись!"
	prompt

_MoveIsDisabledText::
	text "Прийом @"
	text_ram wNameBuffer
	text_start
	line "у <USER>"
	cont "заблоковано!"
	prompt

_ActorNameText::
	text "<USER>@"
	text_end

_UsedMove1Text::
	text_start
	line "використовує @"
	text_end

_UsedMove2Text::
	text_start
	line "використовує @"
	text_end

_UsedInsteadText::
	text "натомість,"
	cont "@"
	text_end

_MoveNameText::
	text_ram wStringBuffer
	text "@"

_EndUsedMove1Text::
	text "!"
	done

_EndUsedMove2Text::
	text "!"
	done

_EndUsedMove3Text::
	text "!"
	done

_EndUsedMove4Text::
	text "!"
	done

_EndUsedMove5Text::
	text "!"
	done

_AttackMissedText::
	text "<USER>:"
	line "промахнувся!"
	prompt

_KeptGoingAndCrashedText::
	text "<USER>"
	line "промахнувся та"
	cont "впав!"
	prompt

_UnaffectedText::
	text "<TARGET> не"
	line "відчуває дії!"
	prompt

_DoesntAffectMonText::
	text "Це не діє на"
	line "<TARGET>!"
	prompt

_CriticalHitText::
	text "Критичний удар!"
	prompt

_OHKOText::
	text "Нокаут з удару!"
	prompt

_LoafingAroundText::
	text_ram wBattleMonNick
	text " просто"
	line "байдикує."
	prompt

_BeganToNapText::
	text_ram wBattleMonNick
	text " вирішив"
	line "подрімати!"
	prompt

_WontObeyText::
	text_ram wBattleMonNick
	text " не"
	line "слухається!"
	prompt

_TurnedAwayText::
	text_ram wBattleMonNick
	text " просто"
	line "відвернувся!"
	prompt

_IgnoredOrdersText::
	text_ram wBattleMonNick
	text_start
	line "ігнорує накази!"
	prompt

_SubstituteTookDamageText::
	text "ДВІЙНИК прийняв"
	line "удар за"
	cont "<TARGET>!"
	prompt

_SubstituteBrokeText::
	text "ДВІЙНИК"
	line "<TARGET> зник!"
	prompt

_BuildingRageText::
	text "ЛЮТЬ <USER>"
	line "наростає!"
	prompt

_MirrorMoveFailedText::
	text "ДЗЕРКАЛЬНИЙ ХІД"
	next "не вдався!"
	prompt

_HitXTimesText::
	text "Влучив @"
	text_decimal wEnemyNumHits, 1, 1
	text " разів!"
	prompt

_GainedText::
	text_ram wNameBuffer
	text " здобув"
	line "@"
	text_end

_WithExpAllText::
	text "з ДОСВ.ВСІМ,"
	cont "@"
	text_end

_BoostedText::
	text "бонусні"
	cont "@"
	text_end

_ExpPointsText::
	text_decimal wExpAmountGained, 2, 4
	text " Очок ДОСВІДУ!"
	prompt

_GrewLevelText::
	text_ram wNameBuffer
	text " виріс"
	line "до рівня @"
	text_decimal wCurEnemyLevel, 1, 3
	text "!@"
	text_end

_WildMonAppearedText::
	text "Дикий @"
	text_ram wEnemyMonNick
	text_start
	line "з'явився!"
	prompt

_HookedMonAttackedText::
	text "Спійманий"
	line "@"
	text_ram wEnemyMonNick
	text_start
	cont "атакує!"
	prompt

_EnemyAppearedText::
	text_ram wEnemyMonNick
	text_start
	line "з'явився!"
	prompt

_TrainerWantsToFightText::
	text_ram wTrainerName
	text " хоче"
	line "битися!"
	prompt

_UnveiledGhostText::
	text "ПРИЗРАКОБАЧ"
	line "викрив особу"
	cont "ПРИВИДА!"
	prompt

_GhostCantBeIDdText::
	text "Дідько! ПРИВИДА"
	line "не розпізнати!"
	prompt

_GoText::
	text "Вперед, @"
	text_end

_DoItText::
	text "Давай, @"
	text_end

_GetmText::
	text "Добий, @"
	text_end

_EnemysWeakText::
	text "Ворог ослаб!"
	line "Добий, @"
	text_end

_PlayerMon1Text::
	text_ram wBattleMonNick
	text "!"
	done

_PlayerMon2Text::
	text_ram wBattleMonNick
	text " @"
	text_end

_EnoughText::
	text "досить!@"
	text_end

_OKExclamationText::
	text "ДОБРЕ!@"
	text_end

_GoodText::
	text "гарно!@"
	text_end

_ComeBackText::
	text_start
	line "Назад!"
	done

_SuperEffectiveText::
	text "Це надзвичайно"
	line "ефективно!"
	prompt

_NotVeryEffectiveText::
	text "Це не дуже"
	line "ефективно..."
	prompt

_SafariZoneEatingText::
	text "Дикий @"
	text_ram wEnemyMonNick
	text_start
	line "їсть!"
	prompt

_SafariZoneAngryText::
	text "Дикий @"
	text_ram wEnemyMonNick
	text_start
	line "лютує!"
	prompt

; money related
_PickUpPayDayMoneyText::
	text "<PLAYER> підібрав"
	line "¥@"
	text_bcd wTotalPayDayMoney, 3 | LEADING_ZEROES | LEFT_ALIGN
	text "!"
	prompt

_ClearSaveDataText::
	text "Стерти всі дані"
	line "збереження?"
	done

_WhichFloorText::
	text "Який поверх вам"
	line "потрібен? "
	done

_PartyMenuNormalText::
	text "Обери ПОК'еМОНА."
	done

_PartyMenuItemUseText::
	text "На якого ПОК'е-"
	line "МОНА вжити річ?"
	done

_PartyMenuBattleText::
	text "Якого ПОК'еМОНА"
	line "виставити?"
	done

_PartyMenuUseTMText::
	text "На якого ПОК'е-"
	line "МОНА вжити ТМ?"
	done

_PartyMenuSwapMonText::
	text "Куди перемістити"
	line "ПОК'еМОНА?"
	done

_PotionText::
	text_ram wNameBuffer
	text_start
	line "відновив @"
	text_decimal wHPBarHPDifference, 2, 3
	text " ОЗ!"
	done

_AntidoteText::
	text_ram wNameBuffer
	text " був"
	line "вилікуваний від"
	cont "отрути!"
	done

_ParlyzHealText::
	text_ram wNameBuffer
	text " був"
	line "зцілений від"
	cont "паралічу!"
	done

_BurnHealText::
	text_ram wNameBuffer
	text " був"
	line "вилікуваний від"
	cont "опіку!"
	done

_IceHealText::
	text_ram wNameBuffer
	text " був"
	line "розморожений!"
	done

_AwakeningText::
	text_ram wNameBuffer
	text_start
	line "прокинувся!"
	done

_FullHealText::
	text_ram wNameBuffer
	text " став"
	line "повністю здоровим!"
	done

_ReviveText::
	text_ram wNameBuffer
	text_start
	line "ожив!"
	done

_RareCandyText::
	text_ram wNameBuffer
	text " виріс"
	line "до рівня @"
	text_decimal wCurEnemyLevel, 1, 3
	text "!@"
	text_end

_TurnedOnPC1Text::
	text "<PLAYER> вмикає"
	line "ПК."
	prompt

_AccessedBillsPCText::
	text "Увійшов у ПК БІЛЛА."

	para "Вхід у Систему"
	line "Зберіг. ПОК'еМОН."
	prompt

_AccessedSomeonesPCText::
	text "Увійшов у чийсь"
	line "ПК."

	para "Вхід у Систему"
	line "Зберіг. ПОК'еМОН."
	prompt

_AccessedMyPCText::
	text "Увійшов у мій ПК."

	para "Вхід у Систему"
	line "Зберіг. речей."
	prompt

_TurnedOnPC2Text::
	text "<PLAYER> вмикає"
	line "ПК."
	prompt

_WhatDoYouWantText::
	text "Що ти хочеш"
	line "зробити?"
	done

_WhatToDepositText::
	text "Що ти хочеш"
	line "залишити?"
	done

_DepositHowManyText::
	text "Скільки?"
	done

_ItemWasStoredText::
	text_ram wNameBuffer
	text " було"
	line "залишено в ПК."
	prompt

_NothingToDepositText::
	text "Тобі нічого"
	line "залишати."
	prompt

_NoRoomToStoreText::
	text "Немає місця для"
	line "речей у ПК."
	prompt

_WhatToWithdrawText::
	text "Що ти хочеш"
	line "забрати?"
	done

_WithdrawHowManyText::
	text "Скільки?"
	done

_WithdrewItemText::
	text "Забрав"
	line "@"
	text_ram wNameBuffer
	text "."
	prompt

_NothingStoredText::
	text "Нічого не"
	line "збережено."
	prompt

_CantCarryMoreText::
	text "Ти не можеш"
	line "нести більше"
	cont "речей."
	done

_WhatToTossText::
	text "Що ти хочеш"
	line "викинути?"
	done

_TossHowManyText::
	text "Скільки?"
	done

_AccessedHoFPCText::
	text "Вхід на сайт"
	line "ЛІГИ ПОК'еМОН."

	para "Вхід у список"
	line "ЗАЛИ СЛАВИ."
	prompt

_SwitchOnText::
	text "Увімкнено!"
	prompt

_WhatText::
	text "Що?"
	done

_DepositWhichMonText::
	text "Якого ПОК'еМОНА"
	line "залишити?"
	done

_MonWasStoredText::
	text_ram wStringBuffer
	text " було"
	line "залишено в Боксі @"
	text_ram wBoxNumString
	text "."
	prompt

_CantDepositLastMonText::
	text "Не можна лишити"
	line "останнього!"
	prompt

_BoxFullText::
	text "Ой! Цей Бокс"
	line "повний ПОК'еМОН."
	prompt

_MonIsTakenOutText::
	text_ram wStringBuffer
	text " було"
	line "забрано."
	cont "Отримано @"
	text_ram wStringBuffer
	text "."
	prompt

_NoMonText::
	text "Що? Тут немає"
	line "ПОК'еМОНІВ!"
	prompt

_CantTakeMonText::
	text "Ти не можеш"
	line "взяти ще ПО'кеМОН."

	para "Спершу залиш"
	line "когось у ПК."
	prompt

_ReleaseWhichMonText::
	text "Якого ПОК'еМОНА"
	line "відпустити?"
	done

_OnceReleasedText::
	text "Якщо відпустити,"
	line "@"
	text_ram wStringBuffer
	text " зникне"
	cont "назавжди. Згода?"
	done

_MonWasReleasedText::
	text_ram wStringBuffer
	text " було"
	line "відпущено на волю."
	cont "Бувай, @"
	text_ram wStringBuffer
	text "!"
	prompt

_RequireCoinCaseText::
	text "Потрібен"
	line "ФУТЛЯР МОНЕТ!@"
	text_end

_ExchangeCoinsForPrizesText::
	text "Ми міняємо ваші"
	line "монети на призи."
	prompt

_WhichPrizeText::
	text "Який приз"
	line "ти хочеш?"
	done

_HereYouGoText::
	text "Ось, тримай!@"
	text_end

_SoYouWantPrizeText::
	text "Тож, ти хочеш"
	line "@"
	text_ram wNameBuffer
	text "?"
	done

_SorryNeedMoreCoinsText::
	text "Вибач, тобі"
	line "треба ще монет.@"
	text_end

_OopsYouDontHaveEnoughRoomText::
	text "Ой! У тебе"
	line "замало місця.@"
	text_end

_OhFineThenText::
	text "О, ну гаразд.@"
	text_end

_GetDexRatedText::
	text "Хочеш оцінити"
	line "свій ПОК'еДЕКС?"
	done

_ClosedOaksPCText::
	text "Зв'язок з ПК"
	line "ПРОФ.ОАКА закрито.@"
	text_end

_AccessedOaksPCText::
	text "Вхід у ПК"
	line "ПРОФ.ОАКА."

	para "Вхід у Систему"
	line "оцінки ПОК'еДЕКСА."
	prompt

_WhereWouldYouLikeText::
	text "Куди б ти"
	line "хотів вирушити?"
	done

_PleaseWaitText::
	text "Добре, зачекай"
	line "хвилиночку."
	done

_LinkCanceledText::
	text "Зв'язок було"
	line "скасовано."
	done

_OakSpeechText1::
	text "Привіт!"
	line "Вітаю у світі"
	cont "ПОК'еМОН!"

	para "Мене звуть ОАК!"
	line "Люди звуть мене"
	cont "ПОК'еМОН Професор!"
	prompt

_OakSpeechText2A::
	text "Цей світ"
	line "населений"
	cont "створіннями - "
	cont "ПОК'еМОН!@"
	text_end

_OakSpeechText2B::
	text_start

	para "Для деяких людей,"
	line "ПОК'еМОН то хатні"
	cont "тварини. Інші"
	cont "беруть їх на бої."

	para "Щодо мене..."

	para "Я вивчаю ПОК'еМОН"
	line "по професії."
	prompt

_IntroducePlayerText::
	text "По перше, як"
	line "тебе звуть?"
	prompt

_IntroduceRivalText::
	text "Це мій онук."
	line "Він є твоїм"
	cont "супротивником з"
	cont "часів дитсадка."

	para "...Емм, а як його"
	line "звуть, нагадаєш?"
	prompt

_OakSpeechText3::
	text "<PLAYER>!"

	para "Твоя власна при-"
	line "года з ПОК'еМОН по-"
	cont "чинається зараз!"

	para "Світ мрій та"
	line "пригод із ПОК'еМОН"
	cont "чекає!"
	cont "Гайда до нього!"
	done

_DoYouWantToNicknameText::
	text "Чи бажаєш дати"
	line "власне ім'я"
	cont "@"
	text_ram wNameBuffer
	text "?"
	done

_YourNameIsText::
	text "Чудово! То тебе"
	line "звуть <PLAYER>!"
	prompt

_HisNameIsText::
	text "Вірно! Я згадав!"
	line "Його звуть"
	cont "<RIVAL>!"
	prompt

_WillBeTradedText::
	text_ram wNameOfPlayerMonToBeTraded
	text " та"
	line "@"
	text_ram wNameBuffer
	text " будуть"
	cont "обмінені."
	done

_TextIDErrorText::
	text_decimal hTextID, 1, 2
	text " ПОМИЛКА."
	done

_ContCharText::
	text "<_CONT>@"
	text_end
