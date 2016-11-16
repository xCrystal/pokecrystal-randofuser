Trainers:

; All trainers follow a basic structure:
	; Name
		; String in format "TEXT@"
	; Type
		; 0: Level, species
		; 1: Level, species, moves
		; 2: Level, species, item
		; 3: Level, species, item, moves
	; Party
		; Up to six monsters following the data type
	; $ff


FalknerGroup:
; ================================
; ================

	; FALKNER (1)
	db "FALKNER@"
	db 0 ; normal

	; party

	db 7, PIDGEY
	db 9, PIDGEOTTO
	db $ff ; end

; ================
; ================================


WhitneyGroup:
; ================================
; ================

	; WHITNEY (1)
	db "WHITNEY@"
	db 0 ; normal

	; party

	db 18, CLEFAIRY
	db 20, MILTANK
	db $ff ; end

; ================
; ================================


BugsyGroup:
; ================================
; ================

	; BUGSY (1)
	db "BUGSY@"
	db 0 ; normal

	; party

	db 14, METAPOD
	db 14, KAKUNA
	db 16, SCYTHER
	db $ff ; end

; ================
; ================================


MortyGroup:
; ================================
; ================

	; MORTY (1)
	db "MORTY@"
	db 0 ; normal

	; party

	db 21, GASTLY
	db 21, HAUNTER
	db 25, GENGAR
	db 23, HAUNTER
	db $ff ; end

; ================
; ================================


PryceGroup:
; ================================
; ================

	; PRYCE (1)
	db "PRYCE@"
	db 0 ; normal

	; party

	db 27, SEEL
	db 29, DEWGONG
	db 31, PILOSWINE
	db $ff ; end

; ================
; ================================


JasmineGroup:
; ================================
; ================

	; JASMINE (1)
	db "JASMINE@"
	db 0 ; normal

	; party

	db 30, MAGNEMITE
	db 30, MAGNEMITE
	db 35, STEELIX
	db $ff ; end

; ================
; ================================


ChuckGroup:
; ================================
; ================

	; CHUCK (1)
	db "CHUCK@"
	db 0 ; normal

	; party

	db 27, PRIMEAPE
	db 30, POLIWRATH
	db $ff ; end

; ================
; ================================


ClairGroup:
; ================================
; ================

	; CLAIR (1)
	db "CLAIR@"
	db 0 ; normal

	; party

	db 37, DRAGONAIR
	db 37, DRAGONAIR
	db 37, DRAGONAIR
	db 40, KINGDRA
	db $ff ; end

; ================
; ================================


Rival1Group:
; ================================
; ================

	; RIVAL1 (1)
	db "?@"
	db 0 ; normal

	; party
	db 5, CHIKORITA

	db $ff ; end

; ================

	; RIVAL1 (2)
	db "?@"
	db 0 ; normal

	; party
	db 5, CYNDAQUIL

	db $ff ; end

; ================

	; RIVAL1 (3)
	db "?@"
	db 0 ; normal

	; party
	db 5, TOTODILE

	db $ff ; end

; ================

	; RIVAL1 (4)
	db "?@"
	db 0 ; normal

	; party
	db 12, GASTLY
	db 14, ZUBAT
	db 16, BAYLEEF

	db $ff ; end

; ================

	; RIVAL1 (5)
	db "?@"
	db 0 ; normal

	; party
	db 12, GASTLY
	db 14, ZUBAT
	db 16, QUILAVA

	db $ff ; end

; ================

	; RIVAL1 (6)
	db "?@"
	db 0 ; normal

	; party
	db 12, GASTLY
	db 14, ZUBAT
	db 16, CROCONAW

	db $ff ; end

; ================

	; RIVAL1 (7)
	db "?@"
	db 0 ; normal

	; party

	db 20, HAUNTER
	db 18, MAGNEMITE
	db 20, ZUBAT
	db 22, BAYLEEF
	db $ff ; end

; ================

	; RIVAL1 (8)
	db "?@"
	db 0 ; normal

	; party

	db 20, HAUNTER
	db 18, MAGNEMITE
	db 20, ZUBAT
	db 22, QUILAVA
	db $ff ; end

; ================

	; RIVAL1 (9)
	db "?@"
	db 0 ; normal

	; party

	db 20, HAUNTER
	db 18, MAGNEMITE
	db 20, ZUBAT
	db 22, CROCONAW
	db $ff ; end

; ================

	; RIVAL1 (10)
	db "?@"
	db 0 ; normal

	; party

	db 30, GOLBAT
	db 28, MAGNEMITE
	db 30, HAUNTER
	db 32, SNEASEL
	db 32, MEGANIUM
	db $ff ; end

; ================

	; RIVAL1 (11)
	db "?@"
	db 0 ; normal

	; party

	db 30, GOLBAT
	db 28, MAGNEMITE
	db 30, HAUNTER
	db 32, SNEASEL
	db 32, QUILAVA
	db $ff ; end

; ================

	; RIVAL1 (12)
	db "?@"
	db 0 ; normal

	; party

	db 30, GOLBAT
	db 28, MAGNEMITE
	db 30, HAUNTER
	db 32, SNEASEL
	db 32, FERALIGATR
	db $ff ; end

; ================

	; RIVAL1 (13)
	db "?@"
	db 0 ; normal

	; party

	db 34, SNEASEL
	db 36, GOLBAT
	db 35, MAGNETON
	db 35, HAUNTER
	db 35, KADABRA
	db 38, MEGANIUM
	db $ff ; end

; ================

	; RIVAL1 (14)
	db "?@"
	db 0 ; normal

	; party

	db 34, SNEASEL
	db 36, GOLBAT
	db 35, MAGNETON
	db 35, HAUNTER
	db 35, KADABRA
	db 38, TYPHLOSION
	db $ff ; end

; ================

	; RIVAL1 (15)
	db "?@"
	db 0 ; normal

	; party

	db 34, SNEASEL
	db 36, GOLBAT
	db 34, MAGNETON
	db 35, HAUNTER
	db 35, KADABRA
	db 38, FERALIGATR
	db $ff ; end

; ================
; ================================


PokemonProfGroup:
; ================================
; ================
; ================================


WillGroup:
; ================================
; ================

	; WILL (1)
	db "WILL@"
	db 0 ; normal

	; party

	db 40, XATU
	db 41, JYNX
	db 41, EXEGGUTOR
	db 41, SLOWBRO
	db 42, XATU
	db $ff ; end

; ================
; ================================


PKMNTrainerGroup:
; ================================
; ================

	; CAL (1)
	db "CAL@"
	db 0 ; normal

	; party
	db 10, CHIKORITA
	db 10, CYNDAQUIL
	db 10, TOTODILE

	db $ff ; end

; ================

	; CAL (2)
	db "CAL@"
	db 0 ; normal

	; party
	db 30, BAYLEEF
	db 30, QUILAVA
	db 30, CROCONAW

	db $ff ; end

; ================

	; CAL (3)
	db "CAL@"
	db $80 ; normal

	; party
	db 50, MEGANIUM
	db 50, TYPHLOSION
	db 50, FERALIGATR

	db $ff ; end

; ================
; ================================


BrunoGroup:
; ================================
; ================

	; BRUNO (1)
	db "BRUNO@"
	db 0 ; normal

	; party

	db 42, HITMONTOP
	db 42, HITMONLEE
	db 42, HITMONCHAN
	db 43, ONIX
	db 46, MACHAMP
	db $ff ; end

; ================
; ================================


KarenGroup:
; ================================
; ================

	; KAREN (1)
	db "KAREN@"
	db 0 ; normal

	; party

	db 42, UMBREON
	db 42, VILEPLUME
	db 45, GENGAR
	db 44, MURKROW
	db 47, HOUNDOOM
	db $ff ; end

; ================
; ================================


KogaGroup:
; ================================
; ================

	; KOGA (1)
	db "KOGA@"
	db 0 ; normal

	; party

	db 40, ARIADOS
	db 41, VENOMOTH
	db 43, FORRETRESS
	db 42, MUK
	db 44, CROBAT
	db $ff ; end

; ================
; ================================


ChampionGroup:
; ================================
; ================

	; CHAMPION (1)
	db "LANCE@"
	db 0 ; normal

	; party

	db 44, GYARADOS
	db 47, DRAGONITE
	db 47, DRAGONITE
	db 46, AERODACTYL
	db 46, CHARIZARD
	db 50, DRAGONITE
	db $ff ; end

; ================
; ================================


BrockGroup:
; ================================
; ================

	; BROCK (1)
	db "BROCK@"
	db $80 ; normal

	; party

	db 41, GRAVELER
	db 41, RHYHORN
	db 42, OMASTAR
	db 44, ONIX
	db 42, KABUTOPS
	db $ff ; end

; ================
; ================================


MistyGroup:
; ================================
; ================

	; MISTY (1)
	db "MISTY@"
	db $80 ; normal

	; party

	db 42, GOLDUCK
	db 42, QUAGSIRE
	db 44, LAPRAS
	db 47, STARMIE
	db $ff ; end

; ================
; ================================


LtSurgeGroup:
; ================================
; ================

	; LT_SURGE (1)
	db "LT.SURGE@"
	db $80 ; normal

	; party

	db 44, RAICHU
	db 40, ELECTRODE
	db 40, MAGNETON
	db 40, ELECTRODE
	db 46, ELECTABUZZ
	db $ff ; end

; ================
; ================================


ScientistGroup:
; ================================
; ================

	; SCIENTIST (1)
	db "ROSS@"
	db 0 ; normal

	; party
	db 22, KOFFING
	db 22, KOFFING

	db $ff ; end

; ================

	; SCIENTIST (2)
	db "MITCH@"
	db 0 ; normal

	; party
	db 24, DITTO

	db $ff ; end

; ================

	; SCIENTIST (3)
	db "JED@"
	db 0 ; normal

	; party
	db 20, MAGNEMITE
	db 20, MAGNEMITE
	db 20, MAGNEMITE

	db $ff ; end

; ================

	; SCIENTIST (4)
	db "MARC@"
	db 0 ; normal

	; party
	db 27, MAGNEMITE
	db 27, MAGNEMITE
	db 27, MAGNEMITE

	db $ff ; end

; ================

	; SCIENTIST (5)
	db "RICH@"
	db 0 ; normal

	; party

	db 30, PORYGON
	db $ff ; end

; ================
; ================================


ErikaGroup:
; ================================
; ================

	; ERIKA (1)
	db "ERIKA@"
	db $80 ; normal

	; party

	db 42, TANGELA
	db 41, JUMPLUFF
	db 46, VICTREEBEL
	db 46, BELLOSSOM
	db $ff ; end

; ================
; ================================


YoungsterGroup:
; ================================
; ================

	; YOUNGSTER (1)
	db "JOEY@"
	db 0 ; normal

	; party
	db 4, RATTATA

	db $ff ; end

; ================

	; YOUNGSTER (2)
	db "MIKEY@"
	db 0 ; normal

	; party
	db 2, PIDGEY
	db 4, RATTATA

	db $ff ; end

; ================

	; YOUNGSTER (3)
	db "ALBERT@"
	db 0 ; normal

	; party
	db 6, RATTATA
	db 8, ZUBAT

	db $ff ; end

; ================

	; YOUNGSTER (4)
	db "GORDON@"
	db 0 ; normal

	; party
	db 10, WOOPER

	db $ff ; end

; ================

	; YOUNGSTER (5)
	db "SAMUEL@"
	db 0 ; normal

	; party
	db 7, RATTATA
	db 10, SANDSHREW
	db 8, SPEAROW
	db 8, SPEAROW

	db $ff ; end

; ================

	; YOUNGSTER (6)
	db "IAN@"
	db 0 ; normal

	; party
	db 10, MANKEY
	db 12, DIGLETT

	db $ff ; end

; ================

	; YOUNGSTER (7)
	db "JOEY@"
	db 0 ; normal

	; party
	db 15, RATTATA

	db $ff ; end

; ================

	; YOUNGSTER (8)
	db "JOEY@"
	db 0 ; normal

	; party

	db 21, RATICATE
	db $ff ; end

; ================

	; YOUNGSTER (9)
	db "WARREN@"
	db 0 ; normal

	; party
	db 35, FEAROW

	db $ff ; end

; ================

	; YOUNGSTER (10)
	db "JIMMY@"
	db 0 ; normal

	; party
	db 33, RATICATE
	db 33, ARBOK

	db $ff ; end

; ================

	; YOUNGSTER (11)
	db "OWEN@"
	db $80 ; normal

	; party
	db 35, GROWLITHE

	db $ff ; end

; ================

	; YOUNGSTER (12)
	db "JASON@"
	db $80 ; normal

	; party
	db 33, SANDSLASH
	db 33, CROBAT

	db $ff ; end

; ================

	; YOUNGSTER (13)
	db "JOEY@"
	db 0 ; normal

	; party

	db 30, RATICATE
	db $ff ; end

; ================

	; YOUNGSTER (14)
	db "JOEY@"
	db 0 ; normal

	; party

	db 37, RATICATE
	db $ff ; end

; ================
; ================================


SchoolboyGroup:
; ================================
; ================

	; SCHOOLBOY (1)
	db "JACK@"
	db 0 ; normal

	; party
	db 12, ODDISH
	db 15, VOLTORB

	db $ff ; end

; ================

	; SCHOOLBOY (2)
	db "KIPP@"
	db $80 ; normal

	; party
	db 27, VOLTORB
	db 27, MAGNEMITE
	db 31, VOLTORB
	db 31, MAGNETON

	db $ff ; end

; ================

	; SCHOOLBOY (3)
	db "ALAN@"
	db 0 ; normal

	; party
	db 16, TANGELA

	db $ff ; end

; ================

	; SCHOOLBOY (4)
	db "JOHNNY@"
	db $80 ; normal

	; party
	db 29, BELLSPROUT
	db 31, WEEPINBELL
	db 33, VICTREEBEL

	db $ff ; end

; ================

	; SCHOOLBOY (5)
	db "DANNY@"
	db $80 ; normal

	; party
	db 31, JYNX
	db 31, ELECTABUZZ
	db 31, MAGMAR

	db $ff ; end

; ================

	; SCHOOLBOY (6)
	db "TOMMY@"
	db $80 ; normal

	; party
	db 32, XATU
	db 34, ALAKAZAM

	db $ff ; end

; ================

	; SCHOOLBOY (7)
	db "DUDLEY@"
	db $80 ; normal

	; party
	db 35, ODDISH

	db $ff ; end

; ================

	; SCHOOLBOY (8)
	db "JOE@"
	db $80 ; normal

	; party
	db 33, TANGELA
	db 33, VAPOREON

	db $ff ; end

; ================

	; SCHOOLBOY (9)
	db "BILLY@"
	db $80 ; normal

	; party
	db 27, PARAS
	db 27, PARAS
	db 27, POLIWHIRL
	db 35, DITTO

	db $ff ; end

; ================

	; SCHOOLBOY (10)
	db "CHAD@"
	db 0 ; normal

	; party
	db 19, MR__MIME

	db $ff ; end

; ================

	; SCHOOLBOY (11)
	db "NATE@"
	db $80 ; normal

	; party
	db 32, LEDIAN
	db 32, EXEGGUTOR

	db $ff ; end

; ================

	; SCHOOLBOY (12)
	db "RICKY@"
	db $80 ; normal

	; party
	db 32, AIPOM
	db 32, DITTO

	db $ff ; end

; ================

	; SCHOOLBOY (13)
	db "JACK@"
	db 0 ; normal

	; party
	db 14, ODDISH
	db 17, VOLTORB

	db $ff ; end

; ================

	; SCHOOLBOY (14)
	db "JACK@"
	db 0 ; normal

	; party
	db 28, GLOOM
	db 31, ELECTRODE

	db $ff ; end

; ================

	; SCHOOLBOY (15)
	db "ALAN@"
	db 0 ; normal

	; party
	db 17, TANGELA
	db 17, YANMA

	db $ff ; end

; ================

	; SCHOOLBOY (16)
	db "ALAN@"
	db 0 ; normal

	; party
	db 20, NATU
	db 22, TANGELA
	db 20, QUAGSIRE
	db 25, YANMA

	db $ff ; end

; ================

	; SCHOOLBOY (17)
	db "CHAD@"
	db 0 ; normal

	; party
	db 19, MR__MIME
	db 19, MAGNEMITE

	db $ff ; end

; ================

	; SCHOOLBOY (18)
	db "CHAD@"
	db 0 ; normal

	; party
	db 27, MR__MIME
	db 31, MAGNETON

	db $ff ; end

; ================

	; SCHOOLBOY (19)
	db "JACK@"
	db 0 ; normal

	; party
	db 30, GLOOM
	db 33, GROWLITHE
	db 33, ELECTRODE

	db $ff ; end

; ================

	; SCHOOLBOY (20)
	db "JACK@"
	db 0 ; normal

	; party

	db 35, ELECTRODE
	db 35, GROWLITHE
	db 37, VILEPLUME
	db $ff ; end

; ================

	; SCHOOLBOY (21)
	db "ALAN@"
	db 0 ; normal

	; party
	db 27, NATU
	db 27, TANGELA
	db 30, QUAGSIRE
	db 30, YANMA

	db $ff ; end

; ================

	; SCHOOLBOY (22)
	db "ALAN@"
	db 0 ; normal

	; party

	db 35, XATU
	db 32, TANGELA
	db 32, YANMA
	db 35, QUAGSIRE
	db $ff ; end

; ================

	; SCHOOLBOY (23)
	db "CHAD@"
	db 0 ; normal

	; party
	db 30, MR__MIME
	db 34, MAGNETON

	db $ff ; end

; ================

	; SCHOOLBOY (24)
	db "CHAD@"
	db 0 ; normal

	; party

	db 34, MR__MIME
	db 38, MAGNETON
	db $ff ; end

; ================
; ================================


BirdKeeperGroup:
; ================================
; ================

	; BIRD_KEEPER (1)
	db "ROD@"
	db 0 ; normal

	; party
	db 7, PIDGEY
	db 7, PIDGEY

	db $ff ; end

; ================

	; BIRD_KEEPER (2)
	db "ABE@"
	db 0 ; normal

	; party
	db 9, SPEAROW

	db $ff ; end

; ================

	; BIRD_KEEPER (3)
	db "BRYAN@"
	db 0 ; normal

	; party
	db 12, PIDGEY
	db 14, PIDGEOTTO

	db $ff ; end

; ================

	; BIRD_KEEPER (4)
	db "THEO@"
	db 0 ; normal

	; party
	db 17, PIDGEY
	db 15, PIDGEY
	db 19, PIDGEY
	db 15, PIDGEY
	db 15, PIDGEY

	db $ff ; end

; ================

	; BIRD_KEEPER (5)
	db "TOBY@"
	db 0 ; normal

	; party
	db 15, DODUO
	db 16, DODUO
	db 17, DODUO

	db $ff ; end

; ================

	; BIRD_KEEPER (6)
	db "DENIS@"
	db 0 ; normal

	; party
	db 18, SPEAROW
	db 20, FEAROW
	db 18, SPEAROW

	db $ff ; end

; ================

	; BIRD_KEEPER (7)
	db "VANCE@"
	db 0 ; normal

	; party
	db 25, PIDGEOTTO
	db 25, PIDGEOTTO

	db $ff ; end

; ================

	; BIRD_KEEPER (8)
	db "HANK@"
	db 0 ; normal

	; party
	db 12, PIDGEY
	db 34, PIDGEOT

	db $ff ; end

; ================

	; BIRD_KEEPER (9)
	db "ROY@"
	db $80 ; normal

	; party
	db 29, FEAROW
	db 35, FEAROW

	db $ff ; end

; ================

	; BIRD_KEEPER (10)
	db "BORIS@"
	db $80 ; normal

	; party
	db 30, DODUO
	db 28, DODUO
	db 32, DODRIO

	db $ff ; end

; ================

	; BIRD_KEEPER (11)
	db "BOB@"
	db $80 ; normal

	; party
	db 34, NOCTOWL

	db $ff ; end

; ================

	; BIRD_KEEPER (12)
	db "JOSE@"
	db 0 ; normal

	; party
	db 36, FARFETCH_D

	db $ff ; end

; ================

	; BIRD_KEEPER (13)
	db "PETER@"
	db 0 ; normal

	; party
	db 6, PIDGEY
	db 6, PIDGEY
	db 8, SPEAROW

	db $ff ; end

; ================

	; BIRD_KEEPER (14)
	db "JOSE@"
	db 0 ; normal

	; party
	db 34, FARFETCH_D

	db $ff ; end

; ================

	; BIRD_KEEPER (15)
	db "PERRY@"
	db $80 ; normal

	; party
	db 34, FARFETCH_D

	db $ff ; end

; ================

	; BIRD_KEEPER (16)
	db "BRET@"
	db $80 ; normal

	; party
	db 32, PIDGEOTTO
	db 32, FEAROW

	db $ff ; end

; ================

	; BIRD_KEEPER (17)
	db "JOSE@"
	db 0 ; normal

	; party

	db 40, FARFETCH_D
	db $ff ; end

; ================

	; BIRD_KEEPER (18)
	db "VANCE@"
	db 0 ; normal

	; party
	db 32, PIDGEOTTO
	db 32, PIDGEOTTO

	db $ff ; end

; ================

	; BIRD_KEEPER (19)
	db "VANCE@"
	db 0 ; normal

	; party

	db 38, PIDGEOT
	db 38, PIDGEOT
	db $ff ; end

; ================
; ================================


LassGroup:
; ================================
; ================

	; LASS (1)
	db "CARRIE@"
	db 0 ; normal

	; party

	db 18, SNUBBULL
	db $ff ; end

; ================

	; LASS (2)
	db "BRIDGET@"
	db 0 ; normal

	; party
	db 15, JIGGLYPUFF
	db 15, JIGGLYPUFF
	db 15, JIGGLYPUFF

	db $ff ; end

; ================

	; LASS (3)
	db "ALICE@"
	db $80 ; normal

	; party
	db 30, GLOOM
	db 34, ARBOK
	db 30, GLOOM

	db $ff ; end

; ================

	; LASS (4)
	db "KRISE@"
	db 0 ; normal

	; party
	db 12, ODDISH
	db 15, CUBONE

	db $ff ; end

; ================

	; LASS (5)
	db "CONNIE@"
	db 0 ; normal

	; party
	db 21, MARILL

	db $ff ; end

; ================

	; LASS (6)
	db "LINDA@"
	db $80 ; normal

	; party
	db 30, BULBASAUR
	db 32, IVYSAUR
	db 34, VENUSAUR

	db $ff ; end

; ================

	; LASS (7)
	db "LAURA@"
	db $80 ; normal

	; party
	db 28, GLOOM
	db 31, PIDGEOTTO
	db 31, BELLOSSOM

	db $ff ; end

; ================

	; LASS (8)
	db "SHANNON@"
	db $80 ; normal

	; party
	db 29, PARAS
	db 29, PARAS
	db 32, PARASECT

	db $ff ; end

; ================

	; LASS (9)
	db "MICHELLE@"
	db $80 ; normal

	; party
	db 32, SKIPLOOM
	db 33, HOPPIP
	db 34, JUMPLUFF

	db $ff ; end

; ================

	; LASS (10)
	db "DANA@"
	db 0 ; normal

	; party

	db 18, FLAAFFY
	db 18, PSYDUCK
	db $ff ; end

; ================

	; LASS (11)
	db "ELLEN@"
	db $80 ; normal

	; party
	db 30, WIGGLYTUFF
	db 34, GRANBULL

	db $ff ; end

; ================

	; LASS (12)
	db "CONNIE@"
	db 0 ; normal

	; party
	db 21, MARILL

	db $ff ; end

; ================

	; LASS (13)
	db "CONNIE@"
	db 0 ; normal

	; party
	db 21, MARILL

	db $ff ; end

; ================

	; LASS (14)
	db "DANA@"
	db 0 ; normal

	; party

	db 21, FLAAFFY
	db 21, PSYDUCK
	db $ff ; end

; ================

	; LASS (15)
	db "DANA@"
	db 0 ; normal

	; party

	db 29, PSYDUCK
	db 29, AMPHAROS
	db $ff ; end

; ================

	; LASS (16)
	db "DANA@"
	db 0 ; normal

	; party

	db 32, PSYDUCK
	db 32, AMPHAROS
	db $ff ; end

; ================

	; LASS (17)
	db "DANA@"
	db 0 ; normal

	; party

	db 36, AMPHAROS
	db 36, GOLDUCK
	db $ff ; end

; ================
; ================================


JanineGroup:
; ================================
; ================

	; JANINE (1)
	db "JANINE@"
	db $80 ; normal

	; party

	db 36, CROBAT
	db 36, WEEZING
	db 36, WEEZING
	db 33, ARIADOS
	db 39, VENOMOTH
	db $ff ; end

; ================
; ================================


CooltrainerMGroup:
; ================================
; ================

	; COOLTRAINERM (1)
	db "NICK@"
	db 0 ; normal

	; party

	db 26, CHARMANDER
	db 26, SQUIRTLE
	db 26, BULBASAUR
	db $ff ; end

; ================

	; COOLTRAINERM (2)
	db "AARON@"
	db 0 ; normal

	; party
	db 24, IVYSAUR
	db 24, CHARMELEON
	db 24, WARTORTLE

	db $ff ; end

; ================

	; COOLTRAINERM (3)
	db "PAUL@"
	db 0 ; normal

	; party
	db 34, DRATINI
	db 34, DRATINI
	db 34, DRATINI

	db $ff ; end

; ================

	; COOLTRAINERM (4)
	db "CODY@"
	db 0 ; normal

	; party
	db 34, HORSEA
	db 36, SEADRA

	db $ff ; end

; ================

	; COOLTRAINERM (5)
	db "MIKE@"
	db 0 ; normal

	; party
	db 37, DRAGONAIR

	db $ff ; end

; ================

	; COOLTRAINERM (6)
	db "GAVEN@"
	db 0 ; normal

	; party

	db 35, VICTREEBEL
	db 35, KINGLER
	db 35, FLAREON
	db $ff ; end

; ================

	; COOLTRAINERM (7)
	db "GAVEN@"
	db 2 ; item

	; party

	db 39, VICTREEBEL, NO_ITEM
	db 39, KINGLER, KINGS_ROCK
	db 39, FLAREON, NO_ITEM
	db $ff ; end

; ================

	; COOLTRAINERM (8)
	db "RYAN@"
	db 0 ; normal

	; party

	db 25, PIDGEOT
	db 27, ELECTABUZZ
	db $ff ; end

; ================

	; COOLTRAINERM (9)
	db "JAKE@"
	db 0 ; normal

	; party

	db 33, PARASECT
	db 35, GOLDUCK
	db $ff ; end

; ================

	; COOLTRAINERM (10)
	db "GAVEN@"
	db 0 ; normal

	; party

	db 32, VICTREEBEL
	db 32, KINGLER
	db 32, FLAREON
	db $ff ; end

; ================

	; COOLTRAINERM (11)
	db "BLAKE@"
	db 0 ; normal

	; party

	db 33, MAGNETON
	db 31, QUAGSIRE
	db 31, EXEGGCUTE
	db $ff ; end

; ================

	; COOLTRAINERM (12)
	db "BRIAN@"
	db 0 ; normal

	; party

	db 35, SANDSLASH
	db $ff ; end

; ================

	; COOLTRAINERM (13)
	db "ERICK@"
	db 0 ; normal

	; party
	db 10, BULBASAUR
	db 10, CHARMANDER
	db 10, SQUIRTLE

	db $ff ; end

; ================

	; COOLTRAINERM (14)
	db "ANDY@"
	db 0 ; normal

	; party
	db 10, BULBASAUR
	db 10, CHARMANDER
	db 10, SQUIRTLE

	db $ff ; end

; ================

	; COOLTRAINERM (15)
	db "TYLER@"
	db 0 ; normal

	; party
	db 10, BULBASAUR
	db 10, CHARMANDER
	db 10, SQUIRTLE

	db $ff ; end

; ================

	; COOLTRAINERM (16)
	db "SEAN@"
	db $80 ; normal

	; party
	db 35, FLAREON
	db 35, TANGELA
	db 35, TAUROS

	db $ff ; end

; ================

	; COOLTRAINERM (17)
	db "KEVIN@"
	db $80 ; normal

	; party
	db 38, RHYHORN
	db 35, CHARMELEON
	db 35, WARTORTLE

	db $ff ; end

; ================

	; COOLTRAINERM (18)
	db "STEVE@"
	db 0 ; normal

	; party
	db 14, BULBASAUR
	db 14, CHARMANDER
	db 14, SQUIRTLE

	db $ff ; end

; ================

	; COOLTRAINERM (19)
	db "ALLEN@"
	db 0 ; normal

	; party

	db 27, CHARMELEON
	db $ff ; end

; ================

	; COOLTRAINERM (20)
	db "DARIN@"
	db 0 ; normal

	; party

	db 37, DRAGONAIR
	db $ff ; end

; ================
; ================================


CooltrainerFGroup:
; ================================
; ================

	; COOLTRAINERF (1)
	db "GWEN@"
	db 0 ; normal

	; party
	db 26, EEVEE
	db 22, FLAREON
	db 22, VAPOREON
	db 22, JOLTEON

	db $ff ; end

; ================

	; COOLTRAINERF (2)
	db "LOIS@"
	db 0 ; normal

	; party

	db 25, SKIPLOOM
	db 25, NINETALES
	db $ff ; end

; ================

	; COOLTRAINERF (3)
	db "FRAN@"
	db 0 ; normal

	; party
	db 37, SEADRA

	db $ff ; end

; ================

	; COOLTRAINERF (4)
	db "LOLA@"
	db 0 ; normal

	; party
	db 34, DRATINI
	db 36, DRAGONAIR

	db $ff ; end

; ================

	; COOLTRAINERF (5)
	db "KATE@"
	db 0 ; normal

	; party
	db 26, SHELLDER
	db 28, CLOYSTER

	db $ff ; end

; ================

	; COOLTRAINERF (6)
	db "IRENE@"
	db 0 ; normal

	; party
	db 22, GOLDEEN
	db 24, SEAKING

	db $ff ; end

; ================

	; COOLTRAINERF (7)
	db "KELLY@"
	db 0 ; normal

	; party
	db 27, MARILL
	db 24, WARTORTLE
	db 24, WARTORTLE

	db $ff ; end

; ================

	; COOLTRAINERF (8)
	db "JOYCE@"
	db 0 ; normal

	; party

	db 36, PIKACHU
	db 32, BLASTOISE
	db $ff ; end

; ================

	; COOLTRAINERF (9)
	db "BETH@"
	db 0 ; normal

	; party

	db 36, RAPIDASH
	db $ff ; end

; ================

	; COOLTRAINERF (10)
	db "REENA@"
	db 0 ; normal

	; party
	db 31, STARMIE
	db 33, NIDOQUEEN
	db 31, STARMIE

	db $ff ; end

; ================

	; COOLTRAINERF (11)
	db "MEGAN@"
	db 0 ; normal

	; party

	db 32, BULBASAUR
	db 32, IVYSAUR
	db 32, VENUSAUR
	db $ff ; end

; ================

	; COOLTRAINERF (12)
	db "BETH@"
	db 0 ; normal

	; party

	db 39, RAPIDASH
	db $ff ; end

; ================

	; COOLTRAINERF (13)
	db "CAROL@"
	db $80 ; normal

	; party
	db 35, ELECTRODE
	db 35, STARMIE
	db 35, NINETALES

	db $ff ; end

; ================

	; COOLTRAINERF (14)
	db "QUINN@"
	db $80 ; normal

	; party
	db 38, IVYSAUR
	db 38, STARMIE

	db $ff ; end

; ================

	; COOLTRAINERF (15)
	db "EMMA@"
	db 0 ; normal

	; party
	db 28, POLIWHIRL

	db $ff ; end

; ================

	; COOLTRAINERF (16)
	db "CYBIL@"
	db 0 ; normal

	; party

	db 25, BUTTERFREE
	db 25, BELLOSSOM
	db $ff ; end

; ================

	; COOLTRAINERF (17)
	db "JENN@"
	db 0 ; normal

	; party
	db 24, STARYU
	db 26, STARMIE

	db $ff ; end

; ================

	; COOLTRAINERF (18)
	db "BETH@"
	db 2 ; item

	; party

	db 43, RAPIDASH, FOCUS_BAND
	db $ff ; end

; ================

	; COOLTRAINERF (19)
	db "REENA@"
	db 0 ; normal

	; party
	db 34, STARMIE
	db 36, NIDOQUEEN
	db 34, STARMIE

	db $ff ; end

; ================

	; COOLTRAINERF (20)
	db "REENA@"
	db 2 ; item

	; party

	db 38, STARMIE, NO_ITEM
	db 40, NIDOQUEEN, PINK_BOW
	db 38, STARMIE, NO_ITEM
	db $ff ; end

; ================

	; COOLTRAINERF (21)
	db "CARA@"
	db 0 ; normal

	; party

	db 33, HORSEA
	db 33, HORSEA
	db 35, SEADRA
	db $ff ; end

; ================
; ================================


BeautyGroup:
; ================================
; ================

	; BEAUTY (1)
	db "VICTORIA@"
	db 0 ; normal

	; party
	db 9, SENTRET
	db 13, SENTRET
	db 17, SENTRET

	db $ff ; end

; ================

	; BEAUTY (2)
	db "SAMANTHA@"
	db 0 ; normal

	; party

	db 16, MEOWTH
	db 16, MEOWTH
	db $ff ; end

; ================

	; BEAUTY (3)
	db "JULIE@"
	db 0 ; normal

	; party
	db 15, SENTRET

	db $ff ; end

; ================

	; BEAUTY (4)
	db "JACLYN@"
	db 0 ; normal

	; party
	db 15, SENTRET

	db $ff ; end

; ================

	; BEAUTY (5)
	db "BRENDA@"
	db 0 ; normal

	; party
	db 16, FURRET

	db $ff ; end

; ================

	; BEAUTY (6)
	db "CASSIE@"
	db $80 ; normal

	; party
	db 28, VILEPLUME
	db 34, BUTTERFREE

	db $ff ; end

; ================

	; BEAUTY (7)
	db "CAROLINE@"
	db 0 ; normal

	; party
	db 30, MARILL
	db 32, SEEL
	db 30, MARILL

	db $ff ; end

; ================

	; BEAUTY (8)
	db "CARLENE@"
	db 0 ; normal

	; party
	db 15, SENTRET

	db $ff ; end

; ================

	; BEAUTY (9)
	db "JESSICA@"
	db 0 ; normal

	; party
	db 15, SENTRET

	db $ff ; end

; ================

	; BEAUTY (10)
	db "RACHAEL@"
	db 0 ; normal

	; party
	db 15, SENTRET

	db $ff ; end

; ================

	; BEAUTY (11)
	db "ANGELICA@"
	db 0 ; normal

	; party
	db 15, SENTRET

	db $ff ; end

; ================

	; BEAUTY (12)
	db "KENDRA@"
	db 0 ; normal

	; party
	db 15, SENTRET

	db $ff ; end

; ================

	; BEAUTY (13)
	db "VERONICA@"
	db 0 ; normal

	; party
	db 15, SENTRET

	db $ff ; end

; ================

	; BEAUTY (14)
	db "JULIA@"
	db $80 ; normal

	; party
	db 32, PARAS
	db 32, EXEGGCUTE
	db 35, PARASECT

	db $ff ; end

; ================

	; BEAUTY (15)
	db "THERESA@"
	db 0 ; normal

	; party
	db 15, SENTRET

	db $ff ; end

; ================

	; BEAUTY (16)
	db "VALERIE@"
	db 0 ; normal

	; party

	db 17, HOPPIP
	db 17, SKIPLOOM
	db $ff ; end

; ================

	; BEAUTY (17)
	db "OLIVIA@"
	db 0 ; normal

	; party
	db 19, CORSOLA

	db $ff ; end

; ================
; ================================


PokemaniacGroup:
; ================================
; ================

	; POKEMANIAC (1)
	db "LARRY@"
	db 0 ; normal

	; party
	db 10, SLOWPOKE

	db $ff ; end

; ================

	; POKEMANIAC (2)
	db "ANDREW@"
	db 0 ; normal

	; party
	db 24, MAROWAK
	db 24, MAROWAK

	db $ff ; end

; ================

	; POKEMANIAC (3)
	db "CALVIN@"
	db 0 ; normal

	; party
	db 26, KANGASKHAN

	db $ff ; end

; ================

	; POKEMANIAC (4)
	db "SHANE@"
	db 0 ; normal

	; party
	db 16, NIDORINA
	db 16, NIDORINO

	db $ff ; end

; ================

	; POKEMANIAC (5)
	db "BEN@"
	db 0 ; normal

	; party
	db 19, SLOWBRO

	db $ff ; end

; ================

	; POKEMANIAC (6)
	db "BRENT@"
	db 0 ; normal

	; party
	db 19, LICKITUNG

	db $ff ; end

; ================

	; POKEMANIAC (7)
	db "RON@"
	db 0 ; normal

	; party
	db 19, NIDOKING

	db $ff ; end

; ================

	; POKEMANIAC (8)
	db "ETHAN@"
	db $80 ; normal

	; party
	db 31, RHYHORN
	db 31, RHYDON

	db $ff ; end

; ================

	; POKEMANIAC (9)
	db "BRENT@"
	db 0 ; normal

	; party
	db 25, KANGASKHAN

	db $ff ; end

; ================

	; POKEMANIAC (10)
	db "BRENT@"
	db 0 ; normal

	; party

	db 36, PORYGON
	db $ff ; end

; ================

	; POKEMANIAC (11)
	db "ISSAC@"
	db 0 ; normal

	; party

	db 12, LICKITUNG
	db $ff ; end

; ================

	; POKEMANIAC (12)
	db "DONALD@"
	db 0 ; normal

	; party
	db 10, SLOWPOKE
	db 10, SLOWPOKE

	db $ff ; end

; ================

	; POKEMANIAC (13)
	db "ZACH@"
	db 0 ; normal

	; party
	db 27, RHYHORN

	db $ff ; end

; ================

	; POKEMANIAC (14)
	db "BRENT@"
	db 0 ; normal

	; party

	db 41, CHANSEY
	db $ff ; end

; ================

	; POKEMANIAC (15)
	db "MILLER@"
	db 0 ; normal

	; party
	db 17, NIDOKING
	db 17, NIDOQUEEN

	db $ff ; end

; ================
; ================================


GruntMGroup:
; ================================
; ================

	; GRUNTM (1)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 14, KOFFING

	db $ff ; end

; ================

	; GRUNTM (2)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 7, RATTATA
	db 9, ZUBAT
	db 9, ZUBAT

	db $ff ; end

; ================

	; GRUNTM (3)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 24, RATICATE
	db 24, RATICATE

	db $ff ; end

; ================

	; GRUNTM (4)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 23, GRIMER
	db 23, GRIMER
	db 25, MUK

	db $ff ; end

; ================

	; GRUNTM (5)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 21, RATTATA
	db 21, RATTATA
	db 23, RATTATA
	db 23, RATTATA
	db 23, RATTATA

	db $ff ; end

; ================

	; GRUNTM (6)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 26, ZUBAT
	db 26, ZUBAT

	db $ff ; end

; ================

	; GRUNTM (7)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 23, KOFFING
	db 23, GRIMER
	db 23, ZUBAT
	db 23, RATTATA

	db $ff ; end

; ================

	; GRUNTM (8)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 26, WEEZING

	db $ff ; end

; ================

	; GRUNTM (9)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 24, RATICATE
	db 26, KOFFING

	db $ff ; end

; ================

	; GRUNTM (10)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 22, ZUBAT
	db 24, GOLBAT
	db 22, GRIMER

	db $ff ; end

; ================

	; GRUNTM (11)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 23, MUK
	db 23, KOFFING
	db 25, RATTATA

	db $ff ; end

; ================

	; GRUNTM (12)
	db "EXECUTIVE@"
	db 0 ; normal

	; party
	db 33, HOUNDOUR

	db $ff ; end

; ================

	; GRUNTM (13)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 27, RATTATA

	db $ff ; end

; ================

	; GRUNTM (14)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 24, RATICATE
	db 24, GOLBAT

	db $ff ; end

; ================

	; GRUNTM (15)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 26, GRIMER
	db 23, WEEZING

	db $ff ; end

; ================

	; GRUNTM (16)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 16, RATTATA
	db 16, RATTATA
	db 16, RATTATA
	db 16, RATTATA

	db $ff ; end

; ================

	; GRUNTM (17)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 18, GOLBAT

	db $ff ; end

; ================

	; GRUNTM (18)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 17, RATTATA
	db 17, ZUBAT
	db 17, RATTATA

	db $ff ; end

; ================

	; GRUNTM (19)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 18, VENONAT
	db 18, VENONAT

	db $ff ; end

; ================

	; GRUNTM (20)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 17, DROWZEE
	db 19, ZUBAT

	db $ff ; end

; ================

	; GRUNTM (21)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 16, ZUBAT
	db 17, GRIMER
	db 18, RATTATA

	db $ff ; end

; ================

	; GRUNTM (22)
	db "EXECUTIVE@"
	db 0 ; normal

	; party
	db 36, GOLBAT

	db $ff ; end

; ================

	; GRUNTM (23)
	db "EXECUTIVE@"
	db 0 ; normal

	; party
	db 30, KOFFING

	db $ff ; end

; ================

	; GRUNTM (24)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 25, KOFFING
	db 25, KOFFING

	db $ff ; end

; ================

	; GRUNTM (25)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 24, KOFFING
	db 24, MUK

	db $ff ; end

; ================

	; GRUNTM (26)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 15, RATTATA
	db 15, RATTATA

	db $ff ; end

; ================

	; GRUNTM (27)
	db "EXECUTIVE@"
	db 0 ; normal

	; party
	db 22, ZUBAT

	db $ff ; end

; ================

	; GRUNTM (28)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 19, RATICATE

	db $ff ; end

; ================

	; GRUNTM (29)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 9, RATTATA
	db 9, RATTATA

	db $ff ; end

; ================

	; GRUNTM (30)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 25, GOLBAT
	db 25, GOLBAT
	db 30, ARBOK

	db $ff ; end

; ================

	; GRUNTM (31)
	db "GRUNT@"
	db $80 ; normal

	; party
	db 30, GOLBAT

	db $ff ; end

; ================
; ================================


GentlemanGroup:
; ================================
; ================

	; GENTLEMAN (1)
	db "PRESTON@"
	db 0 ; normal

	; party
	db 18, GROWLITHE
	db 18, GROWLITHE

	db $ff ; end

; ================

	; GENTLEMAN (2)
	db "EDWARD@"
	db $80 ; normal

	; party
	db 33, PERSIAN

	db $ff ; end

; ================

	; GENTLEMAN (3)
	db "GREGORY@"
	db $0 ; normal

	; party
	db 37, PIKACHU
	db 33, FLAAFFY

	db $ff ; end

; ================

	; GENTLEMAN (4)
	db "VIRGIL@"
	db 0 ; normal

	; party
	db 20, PONYTA

	db $ff ; end

; ================

	; GENTLEMAN (5)
	db "ALFRED@"
	db 0 ; normal

	; party
	db 20, NOCTOWL

	db $ff ; end

; ================
; ================================


SkierGroup:
; ================================
; ================

	; SKIER (1)
	db "ROXANNE@"
	db 0 ; normal

	; party
	db 28, JYNX

	db $ff ; end

; ================

	; SKIER (2)
	db "CLARISSA@"
	db 0 ; normal

	; party
	db 28, DEWGONG

	db $ff ; end

; ================
; ================================


TeacherGroup:
; ================================
; ================

	; TEACHER (1)
	db "COLETTE@"
	db $80 ; normal

	; party
	db 36, CLEFAIRY

	db $ff ; end

; ================

	; TEACHER (2)
	db "HILLARY@"
	db $80 ; normal

	; party
	db 32, AIPOM
	db 36, CUBONE

	db $ff ; end

; ================

	; TEACHER (3)
	db "SHIRLEY@"
	db $80 ; normal

	; party
	db 35, JIGGLYPUFF

	db $ff ; end

; ================
; ================================


SabrinaGroup:
; ================================
; ================

	; SABRINA (1)
	db "SABRINA@"
	db $80 ; normal

	; party

	db 46, ESPEON
	db 46, MR__MIME
	db 48, ALAKAZAM
	db $ff ; end

; ================
; ================================


BugCatcherGroup:
; ================================
; ================

	; BUG_CATCHER (1)
	db "DON@"
	db 0 ; normal

	; party
	db 3, CATERPIE
	db 3, CATERPIE

	db $ff ; end

; ================

	; BUG_CATCHER (2)
	db "ROB@"
	db $80 ; normal

	; party
	db 32, BEEDRILL
	db 32, BUTTERFREE

	db $ff ; end

; ================

	; BUG_CATCHER (3)
	db "ED@"
	db $80 ; normal

	; party
	db 30, BEEDRILL
	db 30, BEEDRILL
	db 30, BEEDRILL

	db $ff ; end

; ================

	; BUG_CATCHER (4)
	db "WADE@"
	db 0 ; normal

	; party
	db 2, CATERPIE
	db 2, CATERPIE
	db 3, WEEDLE
	db 2, CATERPIE

	db $ff ; end

; ================

	; BUG_CATCHER (5)
	db "BENNY@"
	db 0 ; normal

	; party
	db 7, WEEDLE
	db 9, KAKUNA
	db 12, BEEDRILL

	db $ff ; end

; ================

	; BUG_CATCHER (6)
	db "AL@"
	db 0 ; normal

	; party
	db 12, CATERPIE
	db 12, WEEDLE

	db $ff ; end

; ================

	; BUG_CATCHER (7)
	db "JOSH@"
	db 0 ; normal

	; party
	db 13, PARAS

	db $ff ; end

; ================

	; BUG_CATCHER (8)
	db "ARNIE@"
	db 0 ; normal

	; party
	db 15, VENONAT

	db $ff ; end

; ================

	; BUG_CATCHER (9)
	db "KEN@"
	db $80 ; normal

	; party
	db 30, ARIADOS
	db 32, PINSIR

	db $ff ; end

; ================

	; BUG_CATCHER (10)
	db "WADE@"
	db 0 ; normal

	; party
	db 9, METAPOD
	db 9, METAPOD
	db 10, KAKUNA
	db 9, METAPOD

	db $ff ; end

; ================

	; BUG_CATCHER (11)
	db "WADE@"
	db 0 ; normal

	; party
	db 14, BUTTERFREE
	db 14, BUTTERFREE
	db 15, BEEDRILL
	db 14, BUTTERFREE

	db $ff ; end

; ================

	; BUG_CATCHER (12)
	db "DOUG@"
	db $80 ; normal

	; party
	db 34, ARIADOS

	db $ff ; end

; ================

	; BUG_CATCHER (13)
	db "ARNIE@"
	db 0 ; normal

	; party
	db 19, VENONAT

	db $ff ; end

; ================

	; BUG_CATCHER (14)
	db "ARNIE@"
	db 0 ; normal

	; party

	db 28, VENOMOTH
	db $ff ; end

; ================

	; BUG_CATCHER (15)
	db "WADE@"
	db 0 ; normal

	; party

	db 24, BUTTERFREE
	db 24, BUTTERFREE
	db 25, BEEDRILL
	db 24, BUTTERFREE
	db $ff ; end

; ================

	; BUG_CATCHER (16)
	db "WADE@"
	db 0 ; normal

	; party

	db 30, BUTTERFREE
	db 30, BUTTERFREE
	db 32, BEEDRILL
	db 34, BUTTERFREE
	db $ff ; end

; ================

	; BUG_CATCHER (17)
	db "ARNIE@"
	db 0 ; normal

	; party

	db 36, VENOMOTH
	db $ff ; end

; ================

	; BUG_CATCHER (18)
	db "ARNIE@"
	db 0 ; normal

	; party

	db 40, VENOMOTH
	db $ff ; end

; ================

	; BUG_CATCHER (19)
	db "WAYNE@"
	db 0 ; normal

	; party
	db 8, LEDYBA
	db 10, PARAS

	db $ff ; end

; ================
; ================================


FisherGroup:
; ================================
; ================

	; FISHER (1)
	db "JUSTIN@"
	db 0 ; normal

	; party
	db 5, MAGIKARP
	db 5, MAGIKARP
	db 15, MAGIKARP
	db 5, MAGIKARP

	db $ff ; end

; ================

	; FISHER (2)
	db "RALPH@"
	db 0 ; normal

	; party
	db 10, GOLDEEN

	db $ff ; end

; ================

	; FISHER (3)
	db "ARNOLD@"
	db $80 ; normal

	; party
	db 34, TENTACRUEL

	db $ff ; end

; ================

	; FISHER (4)
	db "KYLE@"
	db $80 ; normal

	; party
	db 28, SEAKING
	db 31, POLIWHIRL
	db 31, SEAKING

	db $ff ; end

; ================

	; FISHER (5)
	db "HENRY@"
	db 0 ; normal

	; party
	db 8, POLIWAG
	db 8, POLIWAG

	db $ff ; end

; ================

	; FISHER (6)
	db "MARVIN@"
	db 0 ; normal

	; party
	db 10, MAGIKARP
	db 10, GYARADOS
	db 15, MAGIKARP
	db 15, GYARADOS

	db $ff ; end

; ================

	; FISHER (7)
	db "TULLY@"
	db 0 ; normal

	; party
	db 18, QWILFISH

	db $ff ; end

; ================

	; FISHER (8)
	db "ANDRE@"
	db 0 ; normal

	; party
	db 27, GYARADOS

	db $ff ; end

; ================

	; FISHER (9)
	db "RAYMOND@"
	db 0 ; normal

	; party
	db 22, MAGIKARP
	db 22, MAGIKARP
	db 22, MAGIKARP
	db 22, MAGIKARP

	db $ff ; end

; ================

	; FISHER (10)
	db "WILTON@"
	db 0 ; normal

	; party
	db 23, GOLDEEN
	db 23, GOLDEEN
	db 25, SEAKING

	db $ff ; end

; ================

	; FISHER (11)
	db "EDGAR@"
	db 0 ; normal

	; party

	db 25, REMORAID
	db 25, REMORAID
	db $ff ; end

; ================

	; FISHER (12)
	db "JONAH@"
	db $80 ; normal

	; party
	db 25, SHELLDER
	db 29, OCTILLERY
	db 25, REMORAID
	db 29, CLOYSTER

	db $ff ; end

; ================

	; FISHER (13)
	db "MARTIN@"
	db $80 ; normal

	; party
	db 32, REMORAID
	db 32, REMORAID

	db $ff ; end

; ================

	; FISHER (14)
	db "STEPHEN@"
	db $80 ; normal

	; party
	db 25, MAGIKARP
	db 25, MAGIKARP
	db 31, QWILFISH
	db 31, TENTACRUEL

	db $ff ; end

; ================

	; FISHER (15)
	db "BARNEY@"
	db $80 ; normal

	; party
	db 30, GYARADOS
	db 30, GYARADOS
	db 30, GYARADOS

	db $ff ; end

; ================

	; FISHER (16)
	db "RALPH@"
	db 0 ; normal

	; party
	db 17, GOLDEEN

	db $ff ; end

; ================

	; FISHER (17)
	db "RALPH@"
	db 0 ; normal

	; party
	db 17, QWILFISH
	db 19, GOLDEEN

	db $ff ; end

; ================

	; FISHER (18)
	db "TULLY@"
	db 0 ; normal

	; party
	db 23, QWILFISH

	db $ff ; end

; ================

	; FISHER (19)
	db "TULLY@"
	db 0 ; normal

	; party
	db 32, GOLDEEN
	db 32, GOLDEEN
	db 32, QWILFISH

	db $ff ; end

; ================

	; FISHER (20)
	db "WILTON@"
	db 0 ; normal

	; party
	db 29, GOLDEEN
	db 29, GOLDEEN
	db 32, SEAKING

	db $ff ; end

; ================

	; FISHER (21)
	db "SCOTT@"
	db 0 ; normal

	; party
	db 30, QWILFISH
	db 30, QWILFISH
	db 34, SEAKING

	db $ff ; end

; ================

	; FISHER (22)
	db "WILTON@"
	db 0 ; normal

	; party

	db 34, SEAKING
	db 34, SEAKING
	db 38, REMORAID
	db $ff ; end

; ================

	; FISHER (23)
	db "RALPH@"
	db 0 ; normal

	; party
	db 30, QWILFISH
	db 32, GOLDEEN

	db $ff ; end

; ================

	; FISHER (24)
	db "RALPH@"
	db 0 ; normal

	; party

	db 35, QWILFISH
	db 39, SEAKING
	db $ff ; end

; ================

	; FISHER (25)
	db "TULLY@"
	db 0 ; normal

	; party

	db 34, SEAKING
	db 34, SEAKING
	db 37, QWILFISH
	db $ff ; end

; ================
; ================================


SwimmerMGroup:
; ================================
; ================

	; SWIMMERM (1)
	db "HAROLD@"
	db $80 ; normal

	; party
	db 32, REMORAID
	db 30, SEADRA

	db $ff ; end

; ================

	; SWIMMERM (2)
	db "SIMON@"
	db 0 ; normal

	; party
	db 20, TENTACOOL
	db 20, TENTACOOL

	db $ff ; end

; ================

	; SWIMMERM (3)
	db "RANDALL@"
	db 0 ; normal

	; party
	db 18, SHELLDER
	db 20, WARTORTLE
	db 18, SHELLDER

	db $ff ; end

; ================

	; SWIMMERM (4)
	db "CHARLIE@"
	db 0 ; normal

	; party
	db 21, SHELLDER
	db 19, TENTACOOL
	db 19, TENTACRUEL

	db $ff ; end

; ================

	; SWIMMERM (5)
	db "GEORGE@"
	db 0 ; normal

	; party
	db 16, TENTACOOL
	db 17, TENTACOOL
	db 16, TENTACOOL
	db 19, STARYU
	db 17, TENTACOOL
	db 19, REMORAID

	db $ff ; end

; ================

	; SWIMMERM (6)
	db "BERKE@"
	db 0 ; normal

	; party
	db 23, QWILFISH

	db $ff ; end

; ================

	; SWIMMERM (7)
	db "KIRK@"
	db 0 ; normal

	; party
	db 20, GYARADOS
	db 20, GYARADOS

	db $ff ; end

; ================

	; SWIMMERM (8)
	db "MATHEW@"
	db 0 ; normal

	; party
	db 23, KRABBY

	db $ff ; end

; ================

	; SWIMMERM (9)
	db "HAL@"
	db 0 ; normal

	; party
	db 24, SEEL
	db 25, DEWGONG
	db 24, SEEL

	db $ff ; end

; ================

	; SWIMMERM (10)
	db "PATON@"
	db 0 ; normal

	; party
	db 26, PILOSWINE
	db 26, PILOSWINE

	db $ff ; end

; ================

	; SWIMMERM (11)
	db "DARYL@"
	db 0 ; normal

	; party
	db 24, SHELLDER
	db 25, CLOYSTER
	db 24, SHELLDER

	db $ff ; end

; ================

	; SWIMMERM (12)
	db "WALTER@"
	db 0 ; normal

	; party
	db 15, HORSEA
	db 15, HORSEA
	db 20, SEADRA

	db $ff ; end

; ================

	; SWIMMERM (13)
	db "TONY@"
	db 0 ; normal

	; party
	db 13, STARYU
	db 18, STARMIE
	db 16, HORSEA

	db $ff ; end

; ================

	; SWIMMERM (14)
	db "JEROME@"
	db $80 ; normal

	; party
	db 26, SEADRA
	db 28, TENTACOOL
	db 30, TENTACRUEL
	db 28, GOLDEEN

	db $ff ; end

; ================

	; SWIMMERM (15)
	db "TUCKER@"
	db $80 ; normal

	; party
	db 30, SHELLDER
	db 34, CLOYSTER

	db $ff ; end

; ================

	; SWIMMERM (16)
	db "RICK@"
	db 0 ; normal

	; party
	db 13, STARYU
	db 18, STARMIE
	db 16, HORSEA

	db $ff ; end

; ================

	; SWIMMERM (17)
	db "CAMERON@"
	db $80 ; normal

	; party
	db 34, MARILL

	db $ff ; end

; ================

	; SWIMMERM (18)
	db "SETH@"
	db $80 ; normal

	; party
	db 29, QUAGSIRE
	db 29, OCTILLERY
	db 32, QUAGSIRE

	db $ff ; end

; ================

	; SWIMMERM (19)
	db "JAMES@"
	db 0 ; normal

	; party
	db 13, STARYU
	db 18, STARMIE
	db 16, HORSEA

	db $ff ; end

; ================

	; SWIMMERM (20)
	db "LEWIS@"
	db 0 ; normal

	; party
	db 13, STARYU
	db 18, STARMIE
	db 16, HORSEA

	db $ff ; end

; ================

	; SWIMMERM (21)
	db "PARKER@"
	db $80 ; normal

	; party
	db 32, HORSEA
	db 32, HORSEA
	db 35, SEADRA

	db $ff ; end

; ================
; ================================


SwimmerFGroup:
; ================================
; ================

	; SWIMMERF (1)
	db "ELAINE@"
	db 0 ; normal

	; party
	db 21, STARYU

	db $ff ; end

; ================

	; SWIMMERF (2)
	db "PAULA@"
	db 0 ; normal

	; party
	db 19, STARYU
	db 19, SHELLDER

	db $ff ; end

; ================

	; SWIMMERF (3)
	db "KAYLEE@"
	db 0 ; normal

	; party
	db 18, GOLDEEN
	db 20, GOLDEEN
	db 20, SEAKING

	db $ff ; end

; ================

	; SWIMMERF (4)
	db "SUSIE@"
	db 0 ; normal

	; party

	db 20, PSYDUCK
	db 22, GOLDEEN
	db $ff ; end

; ================

	; SWIMMERF (5)
	db "DENISE@"
	db 0 ; normal

	; party
	db 22, SEEL

	db $ff ; end

; ================

	; SWIMMERF (6)
	db "KARA@"
	db 0 ; normal

	; party
	db 20, STARYU
	db 20, STARMIE

	db $ff ; end

; ================

	; SWIMMERF (7)
	db "WENDY@"
	db 0 ; normal

	; party

	db 21, HORSEA
	db 21, HORSEA
	db $ff ; end

; ================

	; SWIMMERF (8)
	db "LISA@"
	db 0 ; normal

	; party
	db 28, JYNX

	db $ff ; end

; ================

	; SWIMMERF (9)
	db "JILL@"
	db 0 ; normal

	; party
	db 28, DEWGONG

	db $ff ; end

; ================

	; SWIMMERF (10)
	db "MARY@"
	db 0 ; normal

	; party
	db 20, SEAKING

	db $ff ; end

; ================

	; SWIMMERF (11)
	db "KATIE@"
	db 0 ; normal

	; party
	db 33, DEWGONG

	db $ff ; end

; ================

	; SWIMMERF (12)
	db "DAWN@"
	db $80 ; normal

	; party
	db 34, SEAKING

	db $ff ; end

; ================

	; SWIMMERF (13)
	db "TARA@"
	db 0 ; normal

	; party
	db 20, SEAKING

	db $ff ; end

; ================

	; SWIMMERF (14)
	db "NICOLE@"
	db $80 ; normal

	; party
	db 29, MARILL
	db 29, MARILL
	db 32, LAPRAS

	db $ff ; end

; ================

	; SWIMMERF (15)
	db "LORI@"
	db $80 ; normal

	; party
	db 32, STARMIE
	db 32, STARMIE

	db $ff ; end

; ================

	; SWIMMERF (16)
	db "JODY@"
	db 0 ; normal

	; party
	db 20, SEAKING

	db $ff ; end

; ================

	; SWIMMERF (17)
	db "NIKKI@"
	db $80 ; normal

	; party
	db 28, SEEL
	db 28, SEEL
	db 28, SEEL
	db 28, DEWGONG

	db $ff ; end

; ================

	; SWIMMERF (18)
	db "DIANA@"
	db $80 ; normal

	; party
	db 37, GOLDUCK

	db $ff ; end

; ================

	; SWIMMERF (19)
	db "BRIANA@"
	db $80 ; normal

	; party
	db 35, SEAKING
	db 35, SEAKING

	db $ff ; end

; ================
; ================================


SailorGroup:
; ================================
; ================

	; SAILOR (1)
	db "EUGENE@"
	db 0 ; normal

	; party
	db 17, POLIWHIRL
	db 17, RATICATE
	db 19, KRABBY

	db $ff ; end

; ================

	; SAILOR (2)
	db "HUEY@"
	db 0 ; normal

	; party
	db 18, POLIWAG
	db 18, POLIWHIRL

	db $ff ; end

; ================

	; SAILOR (3)
	db "TERRELL@"
	db 0 ; normal

	; party
	db 20, POLIWHIRL

	db $ff ; end

; ================

	; SAILOR (4)
	db "KENT@"
	db 0 ; normal

	; party

	db 18, KRABBY
	db 20, KRABBY
	db $ff ; end

; ================

	; SAILOR (5)
	db "ERNEST@"
	db 0 ; normal

	; party
	db 18, MACHOP
	db 18, MACHOP
	db 18, POLIWHIRL

	db $ff ; end

; ================

	; SAILOR (6)
	db "JEFF@"
	db $80 ; normal

	; party
	db 32, RATICATE
	db 32, RATICATE

	db $ff ; end

; ================

	; SAILOR (7)
	db "GARRETT@"
	db $80 ; normal

	; party
	db 34, KINGLER

	db $ff ; end

; ================

	; SAILOR (8)
	db "KENNETH@"
	db $80 ; normal

	; party
	db 28, MACHOP
	db 28, MACHOP
	db 28, POLIWRATH
	db 28, MACHOP

	db $ff ; end

; ================

	; SAILOR (9)
	db "STANLY@"
	db $80 ; normal

	; party
	db 31, MACHOP
	db 33, MACHOKE
	db 26, PSYDUCK

	db $ff ; end

; ================

	; SAILOR (10)
	db "HARRY@"
	db 0 ; normal

	; party
	db 19, WOOPER

	db $ff ; end

; ================

	; SAILOR (11)
	db "HUEY@"
	db 0 ; normal

	; party
	db 28, POLIWHIRL
	db 28, POLIWHIRL

	db $ff ; end

; ================

	; SAILOR (12)
	db "HUEY@"
	db 0 ; normal

	; party
	db 34, POLIWHIRL
	db 34, POLIWRATH

	db $ff ; end

; ================

	; SAILOR (13)
	db "HUEY@"
	db 0 ; normal

	; party

	db 38, POLITOED
	db 38, POLIWRATH
	db $ff ; end

; ================
; ================================


SuperNerdGroup:
; ================================
; ================

	; SUPER_NERD (1)
	db "STAN@"
	db 0 ; normal

	; party
	db 20, GRIMER

	db $ff ; end

; ================

	; SUPER_NERD (2)
	db "ERIC@"
	db 0 ; normal

	; party
	db 11, GRIMER
	db 11, GRIMER

	db $ff ; end

; ================

	; SUPER_NERD (3)
	db "GREGG@"
	db 0 ; normal

	; party
	db 20, MAGNEMITE
	db 20, MAGNEMITE
	db 20, MAGNEMITE

	db $ff ; end

; ================

	; SUPER_NERD (4)
	db "JAY@"
	db 0 ; normal

	; party
	db 22, KOFFING
	db 22, KOFFING

	db $ff ; end

; ================

	; SUPER_NERD (5)
	db "DAVE@"
	db 0 ; normal

	; party
	db 24, DITTO

	db $ff ; end

; ================

	; SUPER_NERD (6)
	db "SAM@"
	db 0 ; normal

	; party
	db 34, GRIMER
	db 34, MUK

	db $ff ; end

; ================

	; SUPER_NERD (7)
	db "TOM@"
	db 0 ; normal

	; party
	db 32, MAGNEMITE
	db 32, MAGNEMITE
	db 32, MAGNEMITE

	db $ff ; end

; ================

	; SUPER_NERD (8)
	db "PAT@"
	db $80 ; normal

	; party
	db 36, PORYGON

	db $ff ; end

; ================

	; SUPER_NERD (9)
	db "SHAWN@"
	db $80 ; normal

	; party
	db 31, MAGNEMITE
	db 33, MUK
	db 31, MAGNEMITE

	db $ff ; end

; ================

	; SUPER_NERD (10)
	db "TERU@"
	db 0 ; normal

	; party
	db 7, MAGNEMITE
	db 11, VOLTORB
	db 7, MAGNEMITE
	db 9, MAGNEMITE

	db $ff ; end

; ================

	; SUPER_NERD (11)
	db "RUSS@"
	db 0 ; normal

	; party
	db 27, MAGNEMITE
	db 27, MAGNEMITE
	db 27, MAGNEMITE

	db $ff ; end

; ================

	; SUPER_NERD (12)
	db "NORTON@"
	db 0 ; normal

	; party

	db 30, PORYGON
	db $ff ; end

; ================

	; SUPER_NERD (13)
	db "HUGH@"
	db 0 ; normal

	; party

	db 39, SEADRA
	db $ff ; end

; ================

	; SUPER_NERD (14)
	db "MARKUS@"
	db 0 ; normal

	; party

	db 19, SLOWPOKE
	db $ff ; end

; ================
; ================================


Rival2Group:
; ================================
; ================

	; RIVAL2 (1)
	db "?@"
	db $80 ; normal

	; party

	db 41, SNEASEL
	db 42, GOLBAT
	db 41, MAGNETON
	db 43, GENGAR
	db 43, ALAKAZAM
	db 45, MEGANIUM
	db $ff ; end

; ================

	; RIVAL2 (2)
	db "?@"
	db $80 ; normal

	; party

	db 41, SNEASEL
	db 42, GOLBAT
	db 41, MAGNETON
	db 43, GENGAR
	db 43, ALAKAZAM
	db 45, TYPHLOSION
	db $ff ; end

; ================

	; RIVAL2 (3)
	db "?@"
	db $80 ; normal

	; party

	db 41, SNEASEL
	db 42, GOLBAT
	db 41, MAGNETON
	db 43, GENGAR
	db 43, ALAKAZAM
	db 45, FERALIGATR
	db $ff ; end

; ================

	; RIVAL2 (4)
	db "?@"
	db $80 ; normal

	; party

	db 45, SNEASEL
	db 48, CROBAT
	db 45, MAGNETON
	db 46, GENGAR
	db 46, ALAKAZAM
	db 50, MEGANIUM
	db $ff ; end

; ================

	; RIVAL2 (5)
	db "?@"
	db $80 ; normal

	; party

	db 45, SNEASEL
	db 48, CROBAT
	db 45, MAGNETON
	db 46, GENGAR
	db 46, ALAKAZAM
	db 50, TYPHLOSION
	db $ff ; end

; ================

	; RIVAL2 (6)
	db "?@"
	db $80 ; normal

	; party

	db 45, SNEASEL
	db 48, CROBAT
	db 45, MAGNETON
	db 46, GENGAR
	db 46, ALAKAZAM
	db 50, FERALIGATR
	db $ff ; end

; ================
; ================================


GuitaristGroup:
; ================================
; ================

	; GUITARIST (1)
	db "CLYDE@"
	db $80 ; normal

	; party
	db 34, ELECTABUZZ

	db $ff ; end

; ================

	; GUITARIST (2)
	db "VINCENT@"
	db $80 ; normal

	; party
	db 27, MAGNEMITE
	db 33, VOLTORB
	db 32, MAGNEMITE
	db 32, MAGNEMITE

	db $ff ; end

; ================
; ================================


HikerGroup:
; ================================
; ================

	; HIKER (1)
	db "ANTHONY@"
	db 0 ; normal

	; party
	db 16, GEODUDE
	db 18, MACHAMP

	db $ff ; end

; ================

	; HIKER (2)
	db "RUSSELL@"
	db 0 ; normal

	; party
	db 4, GEODUDE
	db 6, GEODUDE
	db 8, GEODUDE

	db $ff ; end

; ================

	; HIKER (3)
	db "PHILLIP@"
	db 0 ; normal

	; party
	db 23, GEODUDE
	db 23, GEODUDE
	db 23, GRAVELER

	db $ff ; end

; ================

	; HIKER (4)
	db "LEONARD@"
	db 0 ; normal

	; party
	db 23, GEODUDE
	db 25, MACHOP

	db $ff ; end

; ================

	; HIKER (5)
	db "ANTHONY@"
	db 0 ; normal

	; party
	db 11, GEODUDE
	db 11, MACHOP

	db $ff ; end

; ================

	; HIKER (6)
	db "BENJAMIN@"
	db 0 ; normal

	; party
	db 14, DIGLETT
	db 14, GEODUDE
	db 16, DUGTRIO

	db $ff ; end

; ================

	; HIKER (7)
	db "ERIK@"
	db 0 ; normal

	; party
	db 24, MACHOP
	db 27, GRAVELER
	db 27, MACHOP

	db $ff ; end

; ================

	; HIKER (8)
	db "MICHAEL@"
	db 0 ; normal

	; party
	db 25, GEODUDE
	db 25, GRAVELER
	db 25, GOLEM

	db $ff ; end

; ================

	; HIKER (9)
	db "PARRY@"
	db 0 ; normal

	; party
	db 35, ONIX
	db 33, SWINUB

	db $ff ; end

; ================

	; HIKER (10)
	db "TIMOTHY@"
	db 0 ; normal

	; party

	db 27, DIGLETT
	db 27, DUGTRIO
	db $ff ; end

; ================

	; HIKER (11)
	db "BAILEY@"
	db 0 ; normal

	; party
	db 13, GEODUDE
	db 13, GEODUDE
	db 13, GEODUDE
	db 13, GEODUDE
	db 13, GEODUDE

	db $ff ; end

; ================

	; HIKER (12)
	db "ANTHONY@"
	db 0 ; normal

	; party
	db 25, GRAVELER
	db 27, GRAVELER
	db 29, MACHOKE

	db $ff ; end

; ================

	; HIKER (13)
	db "TIM@"
	db 0 ; normal

	; party
	db 31, GRAVELER
	db 31, GRAVELER
	db 31, GRAVELER

	db $ff ; end

; ================

	; HIKER (14)
	db "NOLAND@"
	db $80 ; normal

	; party
	db 31, SANDSLASH
	db 33, GOLEM

	db $ff ; end

; ================

	; HIKER (15)
	db "SIDNEY@"
	db 0 ; normal

	; party
	db 34, DUGTRIO
	db 32, ONIX

	db $ff ; end

; ================

	; HIKER (16)
	db "KENNY@"
	db $80 ; normal

	; party
	db 27, SANDSLASH
	db 29, GRAVELER
	db 31, GOLEM
	db 29, GRAVELER

	db $ff ; end

; ================

	; HIKER (17)
	db "JIM@"
	db $80 ; normal

	; party
	db 35, MACHAMP

	db $ff ; end

; ================

	; HIKER (18)
	db "DANIEL@"
	db 0 ; normal

	; party
	db 11, ONIX

	db $ff ; end

; ================

	; HIKER (19)
	db "PARRY@"
	db 0 ; normal

	; party

	db 35, PILOSWINE
	db 35, DUGTRIO
	db 38, STEELIX
	db $ff ; end

; ================

	; HIKER (20)
	db "PARRY@"
	db 0 ; normal

	; party
	db 29, ONIX

	db $ff ; end

; ================

	; HIKER (21)
	db "ANTHONY@"
	db 0 ; normal

	; party
	db 30, GRAVELER
	db 30, GRAVELER
	db 32, MACHOKE

	db $ff ; end

; ================

	; HIKER (22)
	db "ANTHONY@"
	db 0 ; normal

	; party

	db 34, GRAVELER
	db 36, GOLEM
	db 34, MACHOKE
	db $ff ; end

; ================
; ================================


BikerGroup:
; ================================
; ================

	; BIKER (1)
	db "BENNY@"
	db 0 ; normal

	; party
	db 20, KOFFING
	db 20, KOFFING
	db 20, KOFFING

	db $ff ; end

; ================

	; BIKER (2)
	db "KAZU@"
	db 0 ; normal

	; party
	db 20, KOFFING
	db 20, KOFFING
	db 20, KOFFING

	db $ff ; end

; ================

	; BIKER (3)
	db "DWAYNE@"
	db 0 ; normal

	; party
	db 27, KOFFING
	db 28, KOFFING
	db 29, KOFFING
	db 30, KOFFING

	db $ff ; end

; ================

	; BIKER (4)
	db "HARRIS@"
	db 0 ; normal

	; party
	db 34, FLAREON

	db $ff ; end

; ================

	; BIKER (5)
	db "ZEKE@"
	db 0 ; normal

	; party
	db 32, KOFFING
	db 32, KOFFING

	db $ff ; end

; ================

	; BIKER (6)
	db "CHARLES@"
	db $80 ; normal

	; party
	db 30, KOFFING
	db 30, CHARMELEON
	db 30, WEEZING

	db $ff ; end

; ================

	; BIKER (7)
	db "RILEY@"
	db $80 ; normal

	; party
	db 34, WEEZING

	db $ff ; end

; ================

	; BIKER (8)
	db "JOEL@"
	db $80 ; normal

	; party
	db 32, MAGMAR
	db 32, MAGMAR

	db $ff ; end

; ================

	; BIKER (9)
	db "GLENN@"
	db $80 ; normal

	; party
	db 28, KOFFING
	db 30, MAGMAR
	db 32, WEEZING

	db $ff ; end

; ================
; ================================


BlaineGroup:
; ================================
; ================

	; BLAINE (1)
	db "BLAINE@"
	db $80 ; normal

	; party

	db 45, MAGCARGO
	db 45, MAGMAR
	db 50, RAPIDASH
	db $ff ; end

; ================
; ================================


BurglarGroup:
; ================================
; ================

	; BURGLAR (1)
	db "DUNCAN@"
	db 0 ; normal

	; party
	db 23, KOFFING
	db 25, MAGMAR
	db 23, KOFFING

	db $ff ; end

; ================

	; BURGLAR (2)
	db "EDDIE@"
	db 0 ; normal

	; party

	db 26, GROWLITHE
	db 24, KOFFING
	db $ff ; end

; ================

	; BURGLAR (3)
	db "COREY@"
	db $80 ; normal

	; party
	db 25, KOFFING
	db 28, MAGMAR
	db 25, KOFFING
	db 30, KOFFING

	db $ff ; end

; ================
; ================================


FirebreatherGroup:
; ================================
; ================

	; FIREBREATHER (1)
	db "OTIS@"
	db 0 ; normal

	; party
	db 29, MAGMAR
	db 32, WEEZING
	db 29, MAGMAR

	db $ff ; end

; ================

	; FIREBREATHER (2)
	db "DICK@"
	db 0 ; normal

	; party
	db 17, CHARMELEON

	db $ff ; end

; ================

	; FIREBREATHER (3)
	db "NED@"
	db 0 ; normal

	; party
	db 15, KOFFING
	db 16, GROWLITHE
	db 15, KOFFING

	db $ff ; end

; ================

	; FIREBREATHER (4)
	db "BURT@"
	db 0 ; normal

	; party
	db 32, KOFFING
	db 32, SLUGMA

	db $ff ; end

; ================

	; FIREBREATHER (5)
	db "BILL@"
	db 0 ; normal

	; party
	db 6, KOFFING
	db 6, KOFFING

	db $ff ; end

; ================

	; FIREBREATHER (6)
	db "WALT@"
	db 0 ; normal

	; party
	db 11, MAGMAR
	db 13, MAGMAR

	db $ff ; end

; ================

	; FIREBREATHER (7)
	db "RAY@"
	db 0 ; normal

	; party
	db 9, VULPIX

	db $ff ; end

; ================

	; FIREBREATHER (8)
	db "LYLE@"
	db $80 ; normal

	; party
	db 28, KOFFING
	db 31, FLAREON
	db 28, KOFFING

	db $ff ; end

; ================
; ================================


JugglerGroup:
; ================================
; ================

	; JUGGLER (1)
	db "IRWIN@"
	db 0 ; normal

	; party
	db 2, VOLTORB
	db 6, VOLTORB
	db 10, VOLTORB
	db 14, VOLTORB

	db $ff ; end

; ================

	; JUGGLER (2)
	db "FRITZ@"
	db $80 ; normal

	; party
	db 29, MR__MIME
	db 29, MAGMAR
	db 29, MACHOKE

	db $ff ; end

; ================

	; JUGGLER (3)
	db "HORTON@"
	db $80 ; normal

	; party
	db 33, ELECTRODE
	db 33, ELECTRODE
	db 33, ELECTRODE
	db 33, ELECTRODE

	db $ff ; end

; ================

	; JUGGLER (4)
	db "IRWIN@"
	db 0 ; normal

	; party
	db 6, VOLTORB
	db 10, VOLTORB
	db 14, VOLTORB
	db 18, VOLTORB

	db $ff ; end

; ================

	; JUGGLER (5)
	db "IRWIN@"
	db 0 ; normal

	; party
	db 18, VOLTORB
	db 22, VOLTORB
	db 26, VOLTORB
	db 30, ELECTRODE

	db $ff ; end

; ================

	; JUGGLER (6)
	db "IRWIN@"
	db 0 ; normal

	; party
	db 18, VOLTORB
	db 22, VOLTORB
	db 26, VOLTORB
	db 30, ELECTRODE

	db $ff ; end

; ================
; ================================


BlackbeltGroup:
; ================================
; ================

	; BLACKBELT_T (1)
	db "KENJI@"
	db 0 ; normal

	; party
	db 27, ONIX
	db 30, HITMONLEE
	db 27, ONIX
	db 32, MACHOKE

	db $ff ; end

; ================

	; BLACKBELT_T (2)
	db "YOSHI@"
	db 0 ; normal

	; party

	db 27, HITMONLEE
	db $ff ; end

; ================

	; BLACKBELT_T (3)
	db "KENJI@"
	db 0 ; normal

	; party

	db 33, ONIX
	db 38, MACHAMP
	db 33, STEELIX
	db 36, HITMONLEE
	db $ff ; end

; ================

	; BLACKBELT_T (4)
	db "LAO@"
	db 0 ; normal

	; party

	db 27, HITMONCHAN
	db $ff ; end

; ================

	; BLACKBELT_T (5)
	db "NOB@"
	db 0 ; normal

	; party

	db 25, MACHOP
	db 25, MACHOKE
	db $ff ; end

; ================

	; BLACKBELT_T (6)
	db "KIYO@"
	db 0 ; normal

	; party
	db 34, HITMONLEE
	db 34, HITMONCHAN

	db $ff ; end

; ================

	; BLACKBELT_T (7)
	db "LUNG@"
	db 0 ; normal

	; party
	db 23, MANKEY
	db 23, MANKEY
	db 25, PRIMEAPE

	db $ff ; end

; ================

	; BLACKBELT_T (8)
	db "KENJI@"
	db 0 ; normal

	; party
	db 28, MACHOKE

	db $ff ; end

; ================

	; BLACKBELT_T (9)
	db "WAI@"
	db $80 ; normal

	; party
	db 30, MACHOKE
	db 32, MACHOKE
	db 34, MACHOKE

	db $ff ; end

; ================
; ================================


ExecutiveMGroup:
; ================================
; ================

	; EXECUTIVEM (1)
	db "EXECUTIVE@"
	db 0 ; normal

	; party

	db 33, HOUNDOUR
	db 33, KOFFING
	db 35, HOUNDOOM
	db $ff ; end

; ================

	; EXECUTIVEM (2)
	db "EXECUTIVE@"
	db 0 ; normal

	; party

	db 36, GOLBAT
	db $ff ; end

; ================

	; EXECUTIVEM (3)
	db "EXECUTIVE@"
	db 0 ; normal

	; party

	db 30, KOFFING
	db 30, KOFFING
	db 30, KOFFING
	db 32, WEEZING
	db 30, KOFFING
	db 30, KOFFING
	db $ff ; end

; ================

	; EXECUTIVEM (4)
	db "EXECUTIVE@"
	db 0 ; normal

	; party
	db 22, ZUBAT
	db 24, RATICATE
	db 22, KOFFING

	db $ff ; end

; ================
; ================================


PsychicGroup:
; ================================
; ================

	; PSYCHIC_T (1)
	db "NATHAN@"
	db 0 ; normal

	; party
	db 26, GIRAFARIG

	db $ff ; end

; ================

	; PSYCHIC_T (2)
	db "FRANKLIN@"
	db $80 ; normal

	; party
	db 37, KADABRA

	db $ff ; end

; ================

	; PSYCHIC_T (3)
	db "HERMAN@"
	db $80 ; normal

	; party
	db 30, EXEGGCUTE
	db 30, EXEGGCUTE
	db 30, EXEGGUTOR

	db $ff ; end

; ================

	; PSYCHIC_T (4)
	db "FIDEL@"
	db $80 ; normal

	; party
	db 34, XATU

	db $ff ; end

; ================

	; PSYCHIC_T (5)
	db "GREG@"
	db 0 ; normal

	; party

	db 17, DROWZEE
	db $ff ; end

; ================

	; PSYCHIC_T (6)
	db "NORMAN@"
	db 0 ; normal

	; party

	db 17, SLOWPOKE
	db 20, SLOWPOKE
	db $ff ; end

; ================

	; PSYCHIC_T (7)
	db "MARK@"
	db 0 ; normal

	; party

	db 13, ABRA
	db 13, ABRA
	db 15, KADABRA
	db $ff ; end

; ================

	; PSYCHIC_T (8)
	db "PHIL@"
	db 0 ; normal

	; party

	db 24, NATU
	db 26, KADABRA
	db $ff ; end

; ================

	; PSYCHIC_T (9)
	db "RICHARD@"
	db 0 ; normal

	; party
	db 36, ESPEON

	db $ff ; end

; ================

	; PSYCHIC_T (10)
	db "GILBERT@"
	db 0 ; normal

	; party
	db 30, STARMIE
	db 30, EXEGGCUTE
	db 34, GIRAFARIG

	db $ff ; end

; ================

	; PSYCHIC_T (11)
	db "JARED@"
	db $80 ; normal

	; party
	db 32, MR__MIME
	db 32, EXEGGCUTE
	db 35, EXEGGCUTE

	db $ff ; end

; ================

	; PSYCHIC_T (12)
	db "RODNEY@"
	db $80 ; normal

	; party
	db 29, DROWZEE
	db 33, HYPNO

	db $ff ; end

; ================
; ================================


PicnickerGroup:
; ================================
; ================

	; PICNICKER (1)
	db "LIZ@"
	db 0 ; normal

	; party
	db 9, NIDORAN_F

	db $ff ; end

; ================

	; PICNICKER (2)
	db "GINA@"
	db 0 ; normal

	; party
	db 9, HOPPIP
	db 9, HOPPIP
	db 12, BULBASAUR

	db $ff ; end

; ================

	; PICNICKER (3)
	db "BROOKE@"
	db 0 ; normal

	; party

	db 16, PIKACHU
	db $ff ; end

; ================

	; PICNICKER (4)
	db "KIM@"
	db 0 ; normal

	; party
	db 15, VULPIX

	db $ff ; end

; ================

	; PICNICKER (5)
	db "CINDY@"
	db $80 ; normal

	; party
	db 36, NIDOQUEEN

	db $ff ; end

; ================

	; PICNICKER (6)
	db "HOPE@"
	db 0 ; normal

	; party
	db 34, FLAAFFY

	db $ff ; end

; ================

	; PICNICKER (7)
	db "SHARON@"
	db 0 ; normal

	; party
	db 31, FURRET
	db 33, RAPIDASH

	db $ff ; end

; ================

	; PICNICKER (8)
	db "DEBRA@"
	db $80 ; normal

	; party
	db 33, SEAKING

	db $ff ; end

; ================

	; PICNICKER (9)
	db "GINA@"
	db 0 ; normal

	; party
	db 14, HOPPIP
	db 14, HOPPIP
	db 17, IVYSAUR

	db $ff ; end

; ================

	; PICNICKER (10)
	db "ERIN@"
	db 0 ; normal

	; party
	db 16, PONYTA
	db 16, PONYTA

	db $ff ; end

; ================

	; PICNICKER (11)
	db "LIZ@"
	db 0 ; normal

	; party
	db 15, WEEPINBELL
	db 15, NIDORINA

	db $ff ; end

; ================

	; PICNICKER (12)
	db "LIZ@"
	db 0 ; normal

	; party
	db 19, WEEPINBELL
	db 19, NIDORINO
	db 21, NIDOQUEEN

	db $ff ; end

; ================

	; PICNICKER (13)
	db "HEIDI@"
	db 0 ; normal

	; party
	db 32, SKIPLOOM
	db 32, SKIPLOOM

	db $ff ; end

; ================

	; PICNICKER (14)
	db "EDNA@"
	db 0 ; normal

	; party
	db 30, NIDORINA
	db 34, RAICHU

	db $ff ; end

; ================

	; PICNICKER (15)
	db "GINA@"
	db 0 ; normal

	; party
	db 26, SKIPLOOM
	db 26, SKIPLOOM
	db 29, IVYSAUR

	db $ff ; end

; ================

	; PICNICKER (16)
	db "TIFFANY@"
	db 0 ; normal

	; party

	db 31, CLEFAIRY
	db $ff ; end

; ================

	; PICNICKER (17)
	db "TIFFANY@"
	db 0 ; normal

	; party

	db 37, CLEFAIRY
	db $ff ; end

; ================

	; PICNICKER (18)
	db "ERIN@"
	db 0 ; normal

	; party
	db 32, PONYTA
	db 32, PONYTA

	db $ff ; end

; ================

	; PICNICKER (19)
	db "TANYA@"
	db $80 ; normal

	; party
	db 37, EXEGGUTOR

	db $ff ; end

; ================

	; PICNICKER (20)
	db "TIFFANY@"
	db 0 ; normal

	; party

	db 20, CLEFAIRY
	db $ff ; end

; ================

	; PICNICKER (21)
	db "ERIN@"
	db 0 ; normal

	; party

	db 36, PONYTA
	db 34, RAICHU
	db 36, PONYTA
	db $ff ; end

; ================

	; PICNICKER (22)
	db "LIZ@"
	db 0 ; normal

	; party
	db 24, WEEPINBELL
	db 26, NIDORINO
	db 26, NIDOQUEEN

	db $ff ; end

; ================

	; PICNICKER (23)
	db "LIZ@"
	db 0 ; normal

	; party

	db 30, WEEPINBELL
	db 32, NIDOKING
	db 32, NIDOQUEEN
	db $ff ; end

; ================

	; PICNICKER (24)
	db "GINA@"
	db 0 ; normal

	; party
	db 30, SKIPLOOM
	db 30, SKIPLOOM
	db 32, IVYSAUR

	db $ff ; end

; ================

	; PICNICKER (25)
	db "GINA@"
	db 0 ; normal

	; party

	db 33, JUMPLUFF
	db 33, JUMPLUFF
	db 38, VENUSAUR
	db $ff ; end

; ================

	; PICNICKER (26)
	db "TIFFANY@"
	db 0 ; normal

	; party

	db 43, CLEFAIRY
	db $ff ; end

; ================
; ================================


CamperGroup:
; ================================
; ================

	; CAMPER (1)
	db "ROLAND@"
	db 0 ; normal

	; party
	db 9, NIDORAN_M

	db $ff ; end

; ================

	; CAMPER (2)
	db "TODD@"
	db 0 ; normal

	; party
	db 14, PSYDUCK

	db $ff ; end

; ================

	; CAMPER (3)
	db "IVAN@"
	db 0 ; normal

	; party
	db 10, DIGLETT
	db 10, ZUBAT
	db 14, DIGLETT

	db $ff ; end

; ================

	; CAMPER (4)
	db "ELLIOT@"
	db 0 ; normal

	; party
	db 13, SANDSHREW
	db 15, MARILL

	db $ff ; end

; ================

	; CAMPER (5)
	db "BARRY@"
	db $80 ; normal

	; party
	db 36, NIDOKING

	db $ff ; end

; ================

	; CAMPER (6)
	db "LLOYD@"
	db $80 ; normal

	; party
	db 34, NIDOKING

	db $ff ; end

; ================

	; CAMPER (7)
	db "DEAN@"
	db 0 ; normal

	; party
	db 33, GOLDUCK
	db 31, SANDSLASH

	db $ff ; end

; ================

	; CAMPER (8)
	db "SID@"
	db 0 ; normal

	; party
	db 32, DUGTRIO
	db 29, PRIMEAPE
	db 29, POLIWRATH

	db $ff ; end

; ================

	; CAMPER (9)
	db "HARVEY@"
	db 0 ; normal

	; party
	db 15, NIDORINO

	db $ff ; end

; ================

	; CAMPER (10)
	db "DALE@"
	db 0 ; normal

	; party
	db 15, NIDORINO

	db $ff ; end

; ================

	; CAMPER (11)
	db "TED@"
	db 0 ; normal

	; party
	db 17, MANKEY

	db $ff ; end

; ================

	; CAMPER (12)
	db "TODD@"
	db 0 ; normal

	; party
	db 17, GEODUDE
	db 17, GEODUDE
	db 23, PSYDUCK

	db $ff ; end

; ================

	; CAMPER (13)
	db "TODD@"
	db 0 ; normal

	; party
	db 23, GEODUDE
	db 23, GEODUDE
	db 26, PSYDUCK

	db $ff ; end

; ================

	; CAMPER (14)
	db "THOMAS@"
	db 0 ; normal

	; party
	db 33, GRAVELER
	db 36, GRAVELER
	db 40, GOLBAT
	db 42, GOLDUCK

	db $ff ; end

; ================

	; CAMPER (15)
	db "LEROY@"
	db 0 ; normal

	; party
	db 33, GRAVELER
	db 36, GRAVELER
	db 40, GOLBAT
	db 42, GOLDUCK

	db $ff ; end

; ================

	; CAMPER (16)
	db "DAVID@"
	db 0 ; normal

	; party
	db 33, GRAVELER
	db 36, GRAVELER
	db 40, GOLBAT
	db 42, GOLDUCK

	db $ff ; end

; ================

	; CAMPER (17)
	db "JOHN@"
	db 0 ; normal

	; party
	db 33, GRAVELER
	db 36, GRAVELER
	db 40, GOLBAT
	db 42, GOLDUCK

	db $ff ; end

; ================

	; CAMPER (18)
	db "JERRY@"
	db $80 ; normal

	; party
	db 37, SANDSLASH

	db $ff ; end

; ================

	; CAMPER (19)
	db "SPENCER@"
	db 0 ; normal

	; party
	db 17, SANDSHREW
	db 17, SANDSLASH
	db 19, ZUBAT

	db $ff ; end

; ================

	; CAMPER (20)
	db "TODD@"
	db 0 ; normal

	; party
	db 30, GRAVELER
	db 30, GRAVELER
	db 30, SLUGMA
	db 32, PSYDUCK

	db $ff ; end

; ================

	; CAMPER (21)
	db "TODD@"
	db 0 ; normal

	; party

	db 33, GRAVELER
	db 33, GRAVELER
	db 36, MAGCARGO
	db 34, GOLDUCK
	db $ff ; end

; ================

	; CAMPER (22)
	db "QUENTIN@"
	db 0 ; normal

	; party
	db 30, FEAROW
	db 30, PRIMEAPE
	db 30, TAUROS

	db $ff ; end

; ================
; ================================


ExecutiveFGroup:
; ================================
; ================

	; EXECUTIVEF (1)
	db "EXECUTIVE@"
	db 0 ; normal

	; party

	db 32, ARBOK
	db 32, VILEPLUME
	db 32, MURKROW
	db $ff ; end

; ================

	; EXECUTIVEF (2)
	db "EXECUTIVE@"
	db 0 ; normal

	; party

	db 23, ARBOK
	db 23, GLOOM
	db 25, MURKROW
	db $ff ; end

; ================
; ================================


SageGroup:
; ================================
; ================

	; SAGE (1)
	db "CHOW@"
	db 0 ; normal

	; party
	db 3, BELLSPROUT
	db 3, BELLSPROUT
	db 3, BELLSPROUT

	db $ff ; end

; ================

	; SAGE (2)
	db "NICO@"
	db 0 ; normal

	; party
	db 3, BELLSPROUT
	db 3, BELLSPROUT
	db 3, BELLSPROUT

	db $ff ; end

; ================

	; SAGE (3)
	db "JIN@"
	db 0 ; normal

	; party
	db 6, BELLSPROUT

	db $ff ; end

; ================

	; SAGE (4)
	db "TROY@"
	db 0 ; normal

	; party
	db 7, BELLSPROUT
	db 7, HOOTHOOT

	db $ff ; end

; ================

	; SAGE (5)
	db "JEFFREY@"
	db 0 ; normal

	; party
	db 22, HAUNTER

	db $ff ; end

; ================

	; SAGE (6)
	db "PING@"
	db 0 ; normal

	; party
	db 16, GASTLY
	db 16, GASTLY
	db 16, GASTLY
	db 16, GASTLY
	db 16, GASTLY

	db $ff ; end

; ================

	; SAGE (7)
	db "EDMOND@"
	db 0 ; normal

	; party
	db 3, BELLSPROUT
	db 3, BELLSPROUT
	db 3, BELLSPROUT

	db $ff ; end

; ================

	; SAGE (8)
	db "NEAL@"
	db 0 ; normal

	; party
	db 6, BELLSPROUT

	db $ff ; end

; ================

	; SAGE (9)
	db "LI@"
	db 0 ; normal

	; party
	db 7, BELLSPROUT
	db 7, BELLSPROUT
	db 10, HOOTHOOT

	db $ff ; end

; ================

	; SAGE (10)
	db "GAKU@"
	db 0 ; normal

	; party
	db 32, NOCTOWL
	db 32, FLAREON

	db $ff ; end

; ================

	; SAGE (11)
	db "MASA@"
	db 0 ; normal

	; party
	db 32, NOCTOWL
	db 32, JOLTEON

	db $ff ; end

; ================

	; SAGE (12)
	db "KOJI@"
	db 0 ; normal

	; party
	db 32, NOCTOWL
	db 32, VAPOREON

	db $ff ; end

; ================
; ================================


MediumGroup:
; ================================
; ================

	; MEDIUM (1)
	db "MARTHA@"
	db 0 ; normal

	; party
	db 18, GASTLY
	db 20, HAUNTER
	db 20, GASTLY

	db $ff ; end

; ================

	; MEDIUM (2)
	db "GRACE@"
	db 0 ; normal

	; party
	db 20, HAUNTER
	db 20, HAUNTER

	db $ff ; end

; ================

	; MEDIUM (3)
	db "BETHANY@"
	db 0 ; normal

	; party
	db 25, HAUNTER

	db $ff ; end

; ================

	; MEDIUM (4)
	db "MARGRET@"
	db 0 ; normal

	; party
	db 25, HAUNTER

	db $ff ; end

; ================

	; MEDIUM (5)
	db "ETHEL@"
	db 0 ; normal

	; party
	db 25, HAUNTER

	db $ff ; end

; ================

	; MEDIUM (6)
	db "REBECCA@"
	db $80 ; normal

	; party
	db 35, DROWZEE
	db 35, HYPNO

	db $ff ; end

; ================

	; MEDIUM (7)
	db "DORIS@"
	db $80 ; normal

	; party
	db 34, SLOWPOKE
	db 36, SLOWBRO

	db $ff ; end

; ================
; ================================


BoarderGroup:
; ================================
; ================

	; BOARDER (1)
	db "RONALD@"
	db 0 ; normal

	; party
	db 24, SEEL
	db 25, DEWGONG
	db 24, SEEL

	db $ff ; end

; ================

	; BOARDER (2)
	db "BRAD@"
	db 0 ; normal

	; party
	db 26, SWINUB
	db 26, SWINUB

	db $ff ; end

; ================

	; BOARDER (3)
	db "DOUGLAS@"
	db 0 ; normal

	; party
	db 24, SHELLDER
	db 25, CLOYSTER
	db 24, SHELLDER

	db $ff ; end

; ================
; ================================


PokefanMGroup:
; ================================
; ================

	; POKEFANM (1)
	db "WILLIAM@"
	db 2 ; item

	; party
	db 14, RAICHU, BERRY

	db $ff ; end

; ================

	; POKEFANM (2)
	db "DEREK@"
	db 2 ; item

	; party
	db 17, PIKACHU, BERRY

	db $ff ; end

; ================

	; POKEFANM (3)
	db "ROBERT@"
	db $82 ; item

	; party
	db 33, QUAGSIRE, BERRY

	db $ff ; end

; ================

	; POKEFANM (4)
	db "JOSHUA@"
	db $82 ; item

	; party
	db 23, PIKACHU, BERRY
	db 23, PIKACHU, BERRY
	db 23, PIKACHU, BERRY
	db 23, PIKACHU, BERRY
	db 23, PIKACHU, BERRY
	db 23, PIKACHU, BERRY

	db $ff ; end

; ================

	; POKEFANM (5)
	db "CARTER@"
	db $82 ; item

	; party
	db 29, BULBASAUR, BERRY
	db 29, CHARMANDER, BERRY
	db 29, SQUIRTLE, BERRY

	db $ff ; end

; ================

	; POKEFANM (6)
	db "TREVOR@"
	db $82 ; item

	; party
	db 33, PSYDUCK, BERRY

	db $ff ; end

; ================

	; POKEFANM (7)
	db "BRANDON@"
	db 2 ; item

	; party
	db 13, SNUBBULL, BERRY

	db $ff ; end

; ================

	; POKEFANM (8)
	db "JEREMY@"
	db $82 ; item

	; party
	db 28, MEOWTH, BERRY
	db 28, MEOWTH, BERRY
	db 28, MEOWTH, BERRY

	db $ff ; end

; ================

	; POKEFANM (9)
	db "COLIN@"
	db $82 ; item

	; party
	db 32, DELIBIRD, BERRY

	db $ff ; end

; ================

	; POKEFANM (10)
	db "DEREK@"
	db 2 ; item

	; party
	db 19, PIKACHU, BERRY

	db $ff ; end

; ================

	; POKEFANM (11)
	db "DEREK@"
	db 2 ; item

	; party
	db 36, PIKACHU, BERRY

	db $ff ; end

; ================

	; POKEFANM (12)
	db "ALEX@"
	db $82 ; item

	; party
	db 29, NIDOKING, BERRY
	db 29, SLOWKING, BERRY
	db 29, SEAKING, BERRY

	db $ff ; end

; ================

	; POKEFANM (13)
	db "REX@"
	db 2 ; item

	; party
	db 35, PHANPY, BERRY

	db $ff ; end

; ================

	; POKEFANM (14)
	db "ALLAN@"
	db 2 ; item

	; party
	db 35, TEDDIURSA, BERRY

	db $ff ; end

; ================
; ================================


KimonoGirlGroup:
; ================================
; ================

	; KIMONO_GIRL (1)
	db "NAOKO@"
	db 0 ; normal

	; party
	db 20, SKIPLOOM
	db 20, VULPIX
	db 18, SKIPLOOM

	db $ff ; end

; ================

	; KIMONO_GIRL (2)
	db "NAOKO@"
	db 0 ; normal

	; party
	db 17, FLAREON

	db $ff ; end

; ================

	; KIMONO_GIRL (3)
	db "SAYO@"
	db 0 ; normal

	; party
	db 17, ESPEON

	db $ff ; end

; ================

	; KIMONO_GIRL (4)
	db "ZUKI@"
	db 0 ; normal

	; party
	db 17, UMBREON

	db $ff ; end

; ================

	; KIMONO_GIRL (5)
	db "KUNI@"
	db 0 ; normal

	; party
	db 17, VAPOREON

	db $ff ; end

; ================

	; KIMONO_GIRL (6)
	db "MIKI@"
	db 0 ; normal

	; party
	db 17, JOLTEON

	db $ff ; end

; ================
; ================================


TwinsGroup:
; ================================
; ================

	; TWINS (1)
	db "AMY & MAY@"
	db 0 ; normal

	; party
	db 10, SPINARAK
	db 10, LEDYBA

	db $ff ; end

; ================

	; TWINS (2)
	db "ANN & ANNE@"
	db 0 ; normal

	; party

	db 16, CLEFAIRY
	db 16, JIGGLYPUFF
	db $ff ; end

; ================

	; TWINS (3)
	db "ANN & ANNE@"
	db 0 ; normal

	; party

	db 16, JIGGLYPUFF
	db 16, CLEFAIRY
	db $ff ; end

; ================

	; TWINS (4)
	db "AMY & MAY@"
	db 0 ; normal

	; party
	db 10, LEDYBA
	db 10, SPINARAK

	db $ff ; end

; ================

	; TWINS (5)
	db "JO & ZOE@"
	db $80 ; normal

	; party
	db 35, VICTREEBEL
	db 35, VILEPLUME

	db $ff ; end

; ================

	; TWINS (6)
	db "JO & ZOE@"
	db $80 ; normal

	; party
	db 35, VILEPLUME
	db 35, VICTREEBEL

	db $ff ; end

; ================

	; TWINS (7)
	db "MEG & PEG@"
	db $80 ; normal

	; party
	db 31, TEDDIURSA
	db 31, PHANPY

	db $ff ; end

; ================

	; TWINS (8)
	db "MEG & PEG@"
	db $80 ; normal

	; party
	db 31, PHANPY
	db 31, TEDDIURSA

	db $ff ; end

; ================

	; TWINS (9)
	db "LEA & PIA@"
	db 0 ; normal

	; party

	db 35, DRATINI
	db 35, DRATINI
	db $ff ; end

; ================

	; TWINS (10)
	db "LEA & PIA@"
	db 0 ; normal

	; party

	db 38, DRATINI
	db 38, DRATINI
	db $ff ; end

; ================
; ================================


PokefanFGroup:
; ================================
; ================

	; POKEFANF (1)
	db "BEVERLY@"
	db 2 ; item

	; party
	db 14, SNUBBULL, BERRY

	db $ff ; end

; ================

	; POKEFANF (2)
	db "RUTH@"
	db 2 ; item

	; party
	db 17, PIKACHU, BERRY

	db $ff ; end

; ================

	; POKEFANF (3)
	db "BEVERLY@"
	db 2 ; item

	; party
	db 18, SNUBBULL, BERRY

	db $ff ; end

; ================

	; POKEFANF (4)
	db "BEVERLY@"
	db 2 ; item

	; party
	db 30, GRANBULL, BERRY

	db $ff ; end

; ================

	; POKEFANF (5)
	db "GEORGIA@"
	db $82 ; item

	; party
	db 23, SENTRET, BERRY
	db 23, SENTRET, BERRY
	db 23, SENTRET, BERRY
	db 28, FURRET, BERRY
	db 23, SENTRET, BERRY

	db $ff ; end

; ================

	; POKEFANF (6)
	db "JAIME@"
	db 2 ; item

	; party
	db 16, MEOWTH, BERRY

	db $ff ; end

; ================
; ================================


RedGroup:
; ================================
; ================

	; RED (1)
	db "RED@"
	db 0 ; normal

	; party

	db 81, PIKACHU
	db 73, ESPEON
	db 75, SNORLAX
	db 77, VENUSAUR
	db 77, CHARIZARD
	db 77, BLASTOISE
	db $ff ; end

; ================
; ================================


BlueGroup:
; ================================
; ================

	; BLUE (1)
	db "BLUE@"
	db $80 ; normal

	; party

	db 56, PIDGEOT
	db 54, ALAKAZAM
	db 56, RHYDON
	db 58, GYARADOS
	db 58, EXEGGUTOR
	db 58, ARCANINE
	db $ff ; end

; ================
; ================================


OfficerGroup:
; ================================
; ================

	; OFFICER (1)
	db "KEITH@"
	db 0 ; normal

	; party
	db 17, GROWLITHE

	db $ff ; end

; ================

	; OFFICER (2)
	db "DIRK@"
	db 0 ; normal

	; party
	db 14, GROWLITHE
	db 14, GROWLITHE

	db $ff ; end

; ================
; ================================


GruntFGroup:
; ================================
; ================

	; GRUNTF (1)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 9, ZUBAT
	db 11, EKANS

	db $ff ; end

; ================

	; GRUNTF (2)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 26, ARBOK

	db $ff ; end

; ================

	; GRUNTF (3)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 25, GLOOM
	db 25, GLOOM

	db $ff ; end

; ================

	; GRUNTF (4)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 21, EKANS
	db 23, ODDISH
	db 21, EKANS
	db 24, GLOOM

	db $ff ; end

; ================

	; GRUNTF (5)
	db "GRUNT@"
	db 0 ; normal

	; party

	db 18, EKANS
	db 18, GLOOM
	db $ff ; end

; ================
; ================================


MysticalmanGroup:
; ================================
; ================

	; MYSTICALMAN (1)
	db "EUSINE@"
	db 0 ; normal

	; party

	db 23, DROWZEE
	db 23, HAUNTER
	db 25, ELECTRODE
	db $ff ; end
	
TellMeAddresss::	

; ================
; ================================
