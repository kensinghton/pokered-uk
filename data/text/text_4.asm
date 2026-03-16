_PokemartGreetingText::
	text "Вітаю!"
	next "Чим допомогти?"
	done

_PokemonFaintedText::
	text_ram wNameBuffer
	text_start
	line "знепритомнів!"
	done

_PlayerBlackedOutText::
	text "У <PLAYER> нема"
	line "готових ПОК'еМОНІВ!"

	para "Темрява в очах..."
	line "Втрата свідомості!"
	prompt

_RepelWoreOffText::
	text "Дія РЕПЕЛЕНТУ"
	line "закінчилася."
	done

_PokemartBuyingGreetingText::
	text "Не поспішайте."
	done

_PokemartTellBuyPriceText::
	text_ram wStringBuffer
	text "?"
	line "Це коштує ¥@"
	text_bcd hMoney, 3 | LEADING_ZEROES | LEFT_ALIGN
	text ". Добре?"
	done

_PokemartBoughtItemText::
	text "Ось, тримайте!"
	line "Дякую!"
	prompt

_PokemartNotEnoughMoneyText::
	text "У вас замало"
	line "грошей."
	prompt

_PokemartItemBagFullText::
	text "Ви не можете"
	line "нести більше"
	cont "речей."
	prompt

_PokemonSellingGreetingText::
	text "Що ви хочете"
	line "продати?"
	done

_PokemartTellSellPriceText::
	text "Я можу дати"
	line "¥@"
	text_bcd hMoney, 3 | LEADING_ZEROES | LEFT_ALIGN
	text " за це."
	done

_PokemartItemBagEmptyText::
	text "Вам нічого"
	line "продати."
	prompt

_PokemartUnsellableItemText::
	text "Я не можу купити"
	line "це."
	prompt

_PokemartThankYouText::
	text "Дякую!"
	done

_PokemartAnythingElseText::
	text "Чи можу я ще"
	line "чимось допомогти?"
	done

_LearnedMove1Text::
	text_ram wLearnMoveMonName
	text " вивчив"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_WhichMoveToForgetText::
	text "Який прийом слід"
	next "забути?"
	done

_AbandonLearningText::
	text "Припинити вивчен-"
	line "ня @"
	text_ram wStringBuffer
	text "?"
	done

_DidNotLearnText::
	text_ram wLearnMoveMonName
	text_start
	line "не вивчив"
	cont "@"
	text_ram wStringBuffer
	text "!"
	prompt

_TryingToLearnText::
	text_ram wLearnMoveMonName
	text " хоче"
	line "вивчити"
	cont "@"
	text_ram wStringBuffer
	text "!"

	para "Але @"
	text_ram wLearnMoveMonName
	text_start
	line "вже знає 4"
	cont "прийоми!"

	para "Забути старий,"
	line "щоб звільнити"
	cont "місце для"
	cont "@"
	text_ram wStringBuffer
	text "?"
	done

_OneTwoAndText::
	text "1, 2 і...@"
	text_end

_PoofText::
	text " Пух!@"
	text_end

_ForgotAndText::
	text_start
	para "@"
	text_ram wLearnMoveMonName
	text " забув"
	line "@"
	text_ram wNameBuffer
	text "!"

	para "І..."
	prompt

_HMCantDeleteText::
	text "Прийоми ПМ не"
	line "можна видалити!"
	prompt

_PokemonCenterWelcomeText::
	text "Вітаємо у нашому"
	line "ПОК'еЦЕНТРІ!"

	para "Ми вилікуємо"
	line "ваших ПОК'еМОНІВ"
	cont "до ідеалу!"
	prompt

_ShallWeHealYourPokemonText::
	text "Полікувати ваших"
	line "ПОК'еМОНІВ?"
	done

_NeedYourPokemonText::
	text "Добре. Дайте нам"
	line "ваших ПОК'еМОНІВ."
	done

_PokemonFightingFitText::
	text "Дякуємо!"
	line "Ваші ПОК'еМОНИ"
	cont "готові до бою!"
	prompt

_PokemonCenterFarewellText::
	text "Чекаємо на вас"
	line "знову!"
	done

_CableClubNPCAreaReservedFor2FriendsLinkedByCableText::
	text "Ця зона лише для"
	line "2 друзів, що"
	cont "з'єднані кабелем."
	done

_CableClubNPCWelcomeText::
	text "Вітаємо у"
	line "Кабельному Клубі!"
	done

_CableClubNPCPleaseApplyHereHaveToSaveText::
	text "Залиште заявку."

	para "Перед з'єднанням"
	line "треба зберегти"
	cont "гру."
	done

_CableClubNPCPleaseWaitText::
	text "Почекайте.@"
	text_end

_CableClubNPCLinkClosedBecauseOfInactivityText::
	vc_patch Change_link_closed_inactivity_message
IF DEF(_RED_VC) || DEF(_BLUE_VC)
	text "Приходьте ще!"
	done
	text_start
	db   "ізвано через"
	cont "бездіяльність."
ELSE
	text "Зв'язок було"
	line "розірвано через"
	cont "бездіяльність."
ENDC
	vc_patch_end

	para "Зв’яжіться з"
	line "другом і"
	cont "приходьте знову!"
	done
	