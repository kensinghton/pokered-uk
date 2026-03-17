_Route24CooltrainerM1YouBeatOurContestText::
	text "Вітаю! Ти здолав"
	line "наших 5 тренерів"
	cont "у змаганні!@"
	text_end

_Route24CooltrainerM1YouJustEarnedAPrizeText::
	text_start

	para "Ти щойно виграв"
	line "чудовий приз!"
	prompt

_Route24CooltrainerM1ReceivedNuggetText::
	text "<PLAYER> отримує"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_Route24CooltrainerM1NoRoomText::
	text "У тебе немає"
	line "вільного місця!"
	done

_Route24CooltrainerM1JoinTeamRocketText::
	text "До речі, хочеш"
	line "приєднатися до"
	cont "КОМАНДИ РОКЕТ?"

	para "Ми — організація,"
	line "що творить зло,"
	cont "маючи ПОК'еМОН!"

	para "Хочеш до нас?"

	para "Ти впевнений?"

	para "Давай, йди до"
	line "нас!"

	para "Я кажу тобі"
	line "приєднуйся!"

	para "ОК, тебе треба"
	line "переконати!"

	para "Я зроблю тобі"
	line "пропозицію, від"
	cont "якої ти не"
	cont "відмовишся!"
	done

_Route24CooltrainerM1DefeatedText::
	text "Аргх!"
	line "Ти вправний!"
	prompt

_Route24CooltrainerM1YouCouldBecomeATopLeaderText::
	text "З твоїм хистом"
	line "ти міг би стати"
	cont "топ-лідером у"
	cont "КОМАНДІ РОКЕТ!"
	done

_Route24CooltrainerM2BattleText::
	text "Я бачив твій"
	line "подвиг із трави!"
	done