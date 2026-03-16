TrainerNamePointers:
; These are only used for trainers' defeat speeches.
; They were originally shortened variants of the trainer class names
; in the Japanese versions, but are now redundant with TrainerNames.
	table_width 2
	dw .YoungsterName
	dw .BugCatcherName
	dw .LassName
	dw wTrainerName
	dw .JrTrainerMName
	dw .JrTrainerFName
	dw .PokemaniacName
	dw .SuperNerdName
	dw wTrainerName
	dw wTrainerName
	dw .BurglarName
	dw .EngineerName
	dw .UnusedJugglerName
	dw wTrainerName
	dw .SwimmerName
	dw wTrainerName
	dw wTrainerName
	dw .BeautyName
	dw wTrainerName
	dw .RockerName
	dw .JugglerName
	dw wTrainerName
	dw wTrainerName
	dw .BlackbeltName
	dw wTrainerName
	dw .ProfOakName
	dw .ChiefName
	dw .ScientistName
	dw wTrainerName
	dw .RocketName
	dw .CooltrainerMName
	dw .CooltrainerFName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	assert_table_length NUM_TRAINERS

.YoungsterName:     db "ПІДЛІТОК@"
.BugCatcherName:    db "ЛОВЕЦЬ КОМАХ@"
.LassName:          db "ЛАСС@"
.JrTrainerMName:    db "ТРЕНЕР♂ МОЛ.@"
.JrTrainerFName:    db "ТРЕНЕР♀ МОЛ.@"
.PokemaniacName:    db "ПОКéМАН'ЯК@"
.SuperNerdName:     db "СУПЕР ЗАУЧКА@"
.BurglarName:       db "КРАДІЙ@"
.EngineerName:      db "ІНЖЕНЕР@"
.UnusedJugglerName: db "ЖОНГЛЕР@"
.SwimmerName:       db "ПЛАВЕЦЬ@"
.BeautyName:        db "КРАСОТКА@"
.RockerName:        db "РОКЕР@"
.JugglerName:       db "ЖОНГЛЕР@"
.BlackbeltName:     db "ЧОРНИЙ ПОЯС@"
.ProfOakName:       db "ПРОФ.ОАК@"
.ChiefName:         db "ШЕФ@"
.ScientistName:     db "НАУКОВЕЦЬ@"
.RocketName:        db "РОКЕТ@"
.CooltrainerMName:  db "КРУТИЙ ТРЕНЕР♂@"
.CooltrainerFName:  db "КРУТИЙ ТРЕНЕР♀@"
