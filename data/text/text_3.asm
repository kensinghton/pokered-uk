_FileDataDestroyedText::
	text "Дані файлу"
	line "знищено!"
	prompt

_WouldYouLikeToSaveText::
	text "Бажаєш"
	line "ЗБЕРЕГТИ гру?"
	done

_GameSavedText::
	text "<PLAYER> зберіг"
	line "гру!"
	done

_OlderFileWillBeErasedText::
	text "Старий файл буде"
	line "стерто для"
	cont "збер. Добре?"
	done

_WhenYouChangeBoxText::
	text "При зміні БОКСА"
	line "ПОК'еМОНІВ дані"
	cont "буде збережено."

	para "Добре?"
	done

_ChooseABoxText::
	text "Обери БОКС"
	line "ПОК'еМОН.@"
	text_end

_EvolvedText::
	text_ram wStringBuffer
	text " еволюціонував"
	done

_IntoText::
	text_start
	line "в @"
	text_ram wNameBuffer
	text "!"
	done

_StoppedEvolvingText::
	text "Га? @"
	text_ram wStringBuffer
	text_start
	line "припинив"
	cont "еволюцію!"
	prompt

_IsEvolvingText::
	text "Що? @"
	text_ram wStringBuffer
	text_start
	line "еволюціонує!"
	done

_FellAsleepText::
	text "<TARGET>"
	line "заснув!"
	prompt

_AlreadyAsleepText::
	text "<TARGET>"
	line "вже спить!"
	prompt

_PoisonedText::
	text "<TARGET>"
	line "був отруєний!"
	prompt

_BadlyPoisonedText::
	text "<TARGET>"
	line "сильно отруєний!"
	prompt

_BurnedText::
	text "<TARGET>"
	line "був обпалений!"
	prompt

_FrozenText::
	text "<TARGET>"
	line "повністю замерз!"
	prompt

_FireDefrostedText::
	text "Вогонь розморозив"
	line "<TARGET>!"
	prompt

_MonsStatsRoseText::
	text "У <USER>"
	line "параметр @"
	text_ram wStringBuffer
	text "@"
	text_end

_GreatlyRoseText::
	text "<SCROLL>значно@"
	text_end

_RoseText::
	text " зріс!"
	prompt

_MonsStatsFellText::
	text "У <TARGET>"
	line "параметр @"
	text_ram wStringBuffer
	text "@"
	text_end

_GreatlyFellText::
	text "<SCROLL>значно@"
	text_end

_FellText::
	text " впав!"
	prompt

_RanFromBattleText::
	text "<USER>"
	line "втік з бою!"
	prompt

_RanAwayScaredText::
	text "<TARGET>"
	line "втік від страху!"
	prompt

_WasBlownAwayText::
	text "<TARGET>"
	line "був здутий!"
	prompt

_ChargeMoveEffectText::
	text "<USER>@"
	text_end

_MadeWhirlwindText::
	text_start
	line "викликав вихор!"
	prompt

_TookInSunlightText::
	text_start
	line "вбирає сонце!"
	prompt

_LoweredItsHeadText::
	text_start
	line "опустив голову!"
	prompt

_SkyAttackGlowingText::
	text_start
	line "почав сяяти!"
	prompt

_FlewUpHighText::
	text_start
	line "злетів високо!"
	prompt

_DugAHoleText::
	text_start
	line "вирив нору!"
	prompt

_BecameConfusedText::
	text "<TARGET>"
	line "тепер у стані"
	cont "збентеження!"
	prompt

_MimicLearnedMoveText::
	text "<USER>"
	line "вивчив прийом"
	cont "@"
	text_ram wNameBuffer
	text "!"
	prompt

_MoveWasDisabledText::
	text "Прийом @"
	text_ram wNameBuffer
	text_start
	line "у <TARGET>"
	cont "заблоковано!"
	prompt

_NothingHappenedText::
	text "Нічого не"
	line "сталося!"
	prompt

_NoEffectText::
	text "Без ефекту!"
	prompt

_ButItFailedText::
	text "Але не вдалося! "
	prompt

_DidntAffectText::
	text "Це не подіяло"
	line "на <TARGET>!"
	prompt

_IsUnaffectedText::
	text "<TARGET>"
	line "не відчуває дії!"
	prompt

_ParalyzedMayNotAttackText::
	text "<TARGET>"
	line "паралізований!"
	cont "Не може бити!"
	prompt

_SubstituteText::
	text "Створено"
	line "ДВІЙНИКА!"
	prompt

_HasSubstituteText::
	text "<USER>"
	line "має ДВІЙНИКА!"
	prompt

_TooWeakSubstituteText::
	text "Занадто слабкий"
	line "для ДВІЙНИКА!"
	prompt

_CoinsScatteredText::
	text "Монети розсипані"
	line "всюди!"
	prompt

_GettingPumpedText::
	text "<USER>"
	line "надихається!"
	prompt

_WasSeededText::
	text "<TARGET>"
	line "був обсіяний!"
	prompt

_EvadedAttackText::
	text "<TARGET>"
	line "ухилився!"
	prompt

_HitWithRecoilText::
	text "<USER>"
	line "отримав віддачу!"
	prompt

_ConvertedTypeText::
	text "Змінив тип на"
	line "тип <TARGET>!"
	prompt

_StatusChangesEliminatedText::
	text "Всі зміни СТАТУСУ"
	line "було скасовано!"
	prompt

_StartedSleepingEffect::
	text "<USER>"
	line "заснув!"
	done

_FellAsleepBecameHealthyText::
	text "<USER>"
	line "заснув та"
	cont "оздоровився!"
	done

_RegainedHealthText::
	text "<USER>"
	line "відновив сили!"
	prompt

_TransformedText::
	text "<USER>"
	line "перетворився на"
	cont "@"
	text_ram wNameBuffer
	text "!"
	prompt

_LightScreenProtectedText::
	text "<USER>"
	line "захищений від"
	cont "спец. атак!"
	prompt

_ReflectGainedArmorText::
	text "<USER>"
	line "посилив броню!"
	prompt

_ShroudedInMistText::
	text "<USER>"
	line "окутаний туманом!"
	prompt

_SuckedHealthText::
	text "Висмоктав життя"
	line "з <TARGET>!"
	prompt

_DreamWasEatenText::
	text "Сон <TARGET>"
	line "був з'їдений!"
	prompt

_TradeCenterOpponentText::
	text "!"
	done

_ColosseumOpponentText::
	text "!"
	done
	