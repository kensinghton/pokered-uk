TypeNames:
	table_width 2

	dw .Normal
	dw .Fighting
	dw .Flying
	dw .Poison
	dw .Ground
	dw .Rock
	dw .Bird
	dw .Bug
	dw .Ghost

REPT UNUSED_TYPES_END - UNUSED_TYPES
	dw .Normal
ENDR

	dw .Fire
	dw .Water
	dw .Grass
	dw .Electric
	dw .Psychic
	dw .Ice
	dw .Dragon

	assert_table_length NUM_TYPES

.Normal:   db "ЗВИЧАЙНИЙ@"
.Fighting: db "БОЙОВИЙ@"
.Flying:   db "ЛЕТЮЧИЙ@"
.Poison:   db "ОТРУЙНИЙ@"
.Fire:     db "ВОГНЯНИЙ@"
.Water:    db "ВОДЯНИЙ@"
.Grass:    db "ТРАВ'ЯНИЙ@"
.Electric: db "ЕЛЕКТРИЧНИЙ@"
.Psychic:  db "ПСИХІЧНИЙ@"
.Ice:      db "ЛЬОДЯНИЙ@"
.Ground:   db "ЗЕМЛЯНИЙ@"
.Rock:     db "КАМІНЬ@"
.Bird:     db "ПТАХ@"
.Bug:      db "ЖУК@"
.Ghost:    db "ПРИВИД@"
.Dragon:   db "ДРАКОН@"
