	db BULBASAUR ; 001

BaseData0_Stats::
	db  45,  49,  49,  45,  65,  65
	;   hp  atk  def  spd  sat  sdf

BaseData0_Type1::
	db GRASS
BaseData0_Type2::
	db POISON
BaseData0_CatchRate::
	db 45 ; catch rate
BaseData0_BaseExp::
	db 64 ; base exp
BaseData0_Item1::
	db NO_ITEM ; item 1
BaseData0_Item2::
	db NO_ITEM ; item 2
BaseData0_Gender::
	db 31 ; gender
	db 100 ; unknown
BaseData0_HatchCycles::
	db 20 ; step cycles to hatch
	db 5 ; unknown
	dn 5, 5 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
BaseData0_GrowthRate::
	db MEDIUM_SLOW ; growth rate
BaseData0_EggGroups::
	dn MONSTER, PLANT ; egg groups

BaseData0_TMHM::
	; tmhm
	tmhm HEADBUTT, CURSE, TOXIC, HIDDEN_POWER, SUNNY_DAY, SWEET_SCENT, SNORE, PROTECT, GIGA_DRAIN, ENDURE, FRUSTRATION, SOLARBEAM, RETURN, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, DEFENSE_CURL, REST, ATTRACT, FURY_CUTTER, CUT, FLASH
	; end
