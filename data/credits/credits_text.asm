CreditsTextPointers:
; entries correspond to CRED_* constants
	table_width 2
	dw CredVersion
	dw CredTajiri
	dw CredTaOota
	dw CredMorimoto
	dw CredWatanabe
	dw CredMasuda
	dw CredNisino
	dw CredSugimori
	dw CredNishida
	dw CredMiyamoto
	dw CredKawaguchi
	dw CredIshihara
	dw CredYamauchi
	dw CredZinnai
	dw CredHishida
	dw CredSakai
	dw CredYamaguchi
	dw CredYamamoto
	dw CredTaniguchi
	dw CredNonomura
	dw CredFuziwara
	dw CredMatsusima
	dw CredTomisawa
	dw CredKawamoto
	dw CredKakei
	dw CredTsuchiya
	dw CredTaNakamura
	dw CredYuda
	dw CredMon
	dw CredDirector
	dw CredProgrammers
	dw CredCharDesign
	dw CredMusic
	dw CredSoundEffects
	dw CredGameDesign
	dw CredMonsterDesign
	dw CredGameScene
	dw CredParam
	dw CredMap
	dw CredTest
	dw CredSpecial
	dw CredProducers
	dw CredProducer
	dw CredExecutive
	dw CredTamada
	dw CredSaOota
	dw CredYoshikawa
	dw CredToOota
	dw CredUSStaff
	dw CredUSCoord
	dw CredTilden
	dw CredKawakami
	dw CredHiNakamura
	dw CredGiese
	dw CredOsborne
	dw CredTrans
	dw CredOgasawara
	dw CredIwata
	dw CredIzushi
	dw CredHarada
	dw CredMurakawa
	dw CredFukui
	dw CredClub
	dw CredPAAD
	dw CredTransUK
	dw CredAks
	assert_table_length NUM_CRED_STRINGS

CredVersion:
IF DEF(_RED)
	db -8, "ЧЕРВОНА ВЕРСІЯ:@"
ENDC
IF DEF(_BLUE)
	db -8, "СИНЯ ВЕРСІЯ:@"
ENDC
CredTajiri:
	db -6, "САТОШІ ТАДЖИРІ@"
CredTaOota:
	db -6, "ТАКЕНОРІ ООТА@"
CredMorimoto:
	db -7, "ШІГЕКІ МОРІМОТО@"
CredWatanabe:
	db -7, "ТЕТСУЯ ВАТАНАБЕ@"
CredMasuda:
	db -6, "ДЖУНІЧІ МАСУДА@"
CredNisino:
	db -5, "КОДЖІ НІСІНО@"
CredSugimori:
	db -5, "КЕН СУГІМОРІ@"
CredNishida:
	db -6, "АЦУКО НІСІДА@"
CredMiyamoto:
	db -7, "СІГЕРУ МІЯМОТО@"
CredKawaguchi:
	db -8, "ТАКАСІ КАВАГУЧІ@"
CredIshihara:
	db -8, "ЦУНЕКАЗУ ІШІХАРА@"
CredYamauchi:
	db -7, "ХІРОСІ ЯМАУЧІ@"
CredZinnai:
	db -7, "ХІРОЮКІ ЦІНАТА@"
CredHishida:
	db -7, "ТАЦУЯ ХІСІДА@"
CredSakai:
	db -6, "ЯСУХІРО САКАІ@"
CredYamaguchi:
	db -7, "ВАТАРУ ЯМАГУСІ@"
CredYamamoto:
	db -8, "КАЗУЮКІ ЯМАМОТО@"
CredTaniguchi:
	db -8, "РЬОСУКЄ ТАНІГУСІ@"
CredNonomura:
	db -8, "ФУМІХІРО НОНОМУРА@"
CredFuziwara:
	db -7, "МОТОФУМІ ФУЦІВАРА@"
CredMatsusima:
	db -7, "КЕНЖІ МАЦУСІМА@"
CredTomisawa:
	db -7, "АКІХІТО ТОМІСАВА@"
CredKawamoto:
	db -7, "ХІРОСІ КАВАМОТО@"
CredKakei:
	db -6, "АКІЙОСІ КАКЕІ@"
CredTsuchiya:
	db -7, "КАЗУКІ ЦУЧІЙА@"
CredTaNakamura:
	db -6, "ТАКЕО НАКАМУРА@"
CredYuda:
	db -6, "МАСАМІЦІ ЮДА@"
CredMon:
	db -3, "ПОК'еМОН@"
CredDirector:
	db -3, "РЕЖИСЕР@"
CredProgrammers:
	db -5, "ПРОГРАМІСТИ@"
CredCharDesign:
	db -7, "ДИЗАЙН ПЕРСОНАЖІВ@"
CredMusic:
	db -2, "МУЗИКА@"
CredSoundEffects:
	db -6, "ЗВУКОВІ ЕФЕКТИ@"
CredGameDesign:
	db -5, "ГЕЙМДИЗАЙН@"
CredMonsterDesign:
	db -6, "ДИЗАЙН МОНСТРІВ@"
CredGameScene:
	db -6, "СЦЕНАРІЙ@"
CredParam:
	db -8, "ДИЗАЙН ПАРАМЕТРІВ@"
CredMap:
	db -4, "ДИЗАЙН МАП@"
CredTest:
	db -7, "ТЕСТУВАННЯ@"
CredSpecial:
	db -6, "ОКРЕМА ПОДЯКА@"
CredProducers:
	db -4, "ПРОДЮСЕРИ@"
CredProducer:
	db -4, "ПРОДЮСЕР@"
CredExecutive:
	db -8, "ВИКОНАВЧИЙ ПРОДЮСЕР@"
CredTamada:
	db -6, "СОУСУКЄ ТАМАДА@"
CredSaOota:
	db -5, "САТОСІ ООТА@"
CredYoshikawa:
	db -6, "РЕНА ЙОСІКАВА@"
CredToOota:
	db -6, "ТОМІЧІ ООТА@"
CredUSStaff:
	db -7, "ВЕРСІЯ ДЛЯ США@"
CredUSCoord:
	db -7, "КООРДИНАТОР@"
CredTilden:
	db -5, "ГЕЙЛ ТІЛДЕН@"
CredKawakami:
	db -6, "НАОКО КАВАКАМІ@"
CredHiNakamura:
	db -6, "ХІРО НАКАМУРА@"
CredGiese:
	db -6, "ВІЛЬЯМ ГЕЙЗ@"
CredOsborne:
	db -5, "САРА ОЗБОРН@"
CredTrans:
	db -7, "ПЕРЕКЛАД АНГЛІЙСЬКОЮ@"
CredOgasawara:
	db -6, "НОБ ОГАСАВАРА@"
CredIwata:
	db -5, "САТОРУ ІВАТА@"
CredIzushi:
	db -7, "ТАКЕХІРО ІЖУСІ@"
CredHarada:
	db -7, "ТАКАХІРО ХАРАДА@"
CredMurakawa:
	db -7, "ТЕРУКІ МУРАКАВА@"
CredFukui:
	db -5, "КОХТА ФУКУІ@"
CredClub:
	db -9, "НЦЛ СУПЕР МАРІО КЛУБ@"
CredPAAD:
	db -5, "ПААД ТЕСТІНГ@"
CredTransUK:
	db -7, "ПЕРЕКЛАД УКРАЇНСЬКОЮ@"
CredAks:
	db -6, "МИКИТА АКС БОНДАРЕНКО@"	