INCLUDE "includes.asm"


SECTION "Egg Moves", ROMX, BANK[EGG_MOVES]

ORG: MACRO
SECTION "ORG\@",ROMX[\2],BANK[\1]
ENDM

; All instances of Charm, Steel Wing, Sweet Scent, and Lovely Kiss were
; removed from egg move lists in Crystal, because they are also TMs.

; Staryu's egg moves were removed in Crystal, because Staryu is genderless
; and can only breed with Ditto.


EggMoves::

	ORG EGG_MOVES, $4000 + 19 * (BULBASAUR + -1)

BulbasaurEggMoves:
	db LIGHT_SCREEN
	db SKULL_BASH
	db SAFEGUARD
if !_CRYSTAL
	db CHARM
endc
	db RAZOR_WIND
	db PETAL_DANCE
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (CHARMANDER + -1)

CharmanderEggMoves:
	db BELLY_DRUM
	db ANCIENTPOWER
	db ROCK_SLIDE
	db BITE
	db OUTRAGE
	db BEAT_UP
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (SQUIRTLE + -1)

SquirtleEggMoves:
	db MIRROR_COAT
	db HAZE
	db MIST
	db CONFUSION
	db FORESIGHT
	db FLAIL
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (PIDGEY + -1)

PidgeyEggMoves:
	db PURSUIT
	db FAINT_ATTACK
	db FORESIGHT
if !_CRYSTAL
	db STEEL_WING
endc
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (RATTATA + -1)

RattataEggMoves:
	db SCREECH
	db FLAME_WHEEL
	db FURY_SWIPES
	db BITE
	db COUNTER
	db REVERSAL
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (SPEAROW + -1)

SpearowEggMoves:
	db FAINT_ATTACK
	db FALSE_SWIPE
	db SCARY_FACE
	db QUICK_ATTACK
	db TRI_ATTACK
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (EKANS + -1)

EkansEggMoves:
	db PURSUIT
	db SLAM
	db SPITE
	db BEAT_UP
if _CRYSTAL
	db CRUNCH
endc
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (SANDSHREW + -1)

SandshrewEggMoves:
	db FLAIL
	db SAFEGUARD
	db COUNTER
	db RAPID_SPIN
if _CRYSTAL
	db METAL_CLAW
endc
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (NIDORAN_F + -1)

NidoranFEggMoves:
	db SUPERSONIC
	db DISABLE
	db TAKE_DOWN
	db FOCUS_ENERGY
	db CHARM
	db COUNTER
	db BEAT_UP
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (NIDORAN_M + -1)

NidoranMEggMoves:
	db SUPERSONIC
	db DISABLE
	db TAKE_DOWN
	db CONFUSION
	db AMNESIA
	db COUNTER
	db BEAT_UP
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (VULPIX + -1)

VulpixEggMoves:
	db FAINT_ATTACK
	db HYPNOSIS
	db FLAIL
	db SPITE
	db DISABLE
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (ZUBAT + -1)

ZubatEggMoves:
	db QUICK_ATTACK
	db PURSUIT
	db FAINT_ATTACK
	db GUST
	db WHIRLWIND
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (ODDISH + -1)

OddishEggMoves:
	db SWORDS_DANCE
	db RAZOR_LEAF
	db FLAIL
	db SYNTHESIS
if !_CRYSTAL
	db CHARM
endc
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (VILEPLUME + -1)

VileplumeEggMoves:
	db SWORDS_DANCE
	db RAZOR_LEAF
	db FLAIL
	db SYNTHESIS
if !_CRYSTAL
	db CHARM
endc
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (PARAS + -1)

ParasEggMoves:
	db FALSE_SWIPE
	db SCREECH
	db COUNTER
	db PSYBEAM
	db FLAIL
if !_CRYSTAL
	db SWEET_SCENT
endc
	db LIGHT_SCREEN
	db PURSUIT
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (VENONAT + -1)

VenonatEggMoves:
	db BATON_PASS
	db SCREECH
	db GIGA_DRAIN
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (DIGLETT + -1)

DiglettEggMoves:
	db FAINT_ATTACK
	db SCREECH
	db ANCIENTPOWER
	db PURSUIT
	db BEAT_UP
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (MEOWTH + -1)

MeowthEggMoves:
	db SPITE
	db CHARM
	db HYPNOSIS
	db AMNESIA
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (PSYDUCK + -1)

PsyduckEggMoves:
	db ICE_BEAM
	db HYPNOSIS
	db PSYBEAM
	db FORESIGHT
	db LIGHT_SCREEN
	db FUTURE_SIGHT
	db PSYCHIC_M
if _CRYSTAL
	db CROSS_CHOP
endc
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (MANKEY + -1)

MankeyEggMoves:
	db ROCK_SLIDE
	db FORESIGHT
	db MEDITATE
	db COUNTER
	db REVERSAL
	db BEAT_UP
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (GROWLITHE + -1)

GrowlitheEggMoves:
	db BODY_SLAM
	db SAFEGUARD
	db CRUNCH
	db THRASH
	db FIRE_SPIN
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (POLIWAG + -1)

PoliwagEggMoves:
	db MIST
	db SPLASH
	db BUBBLEBEAM
	db HAZE
	db MIND_READER
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (POLIWRATH + -1)

PoliwrathEggMoves:
	db MIST
	db SPLASH
	db BUBBLEBEAM
	db HAZE
	db MIND_READER
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (ABRA + -1)

AbraEggMoves:
	db LIGHT_SCREEN
	db ENCORE
	db BARRIER
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (MACHOP + -1)

MachopEggMoves:
	db LIGHT_SCREEN
	db MEDITATE
	db ROLLING_KICK
	db ENCORE
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (BELLSPROUT + -1)

BellsproutEggMoves:
	db SWORDS_DANCE
	db ENCORE
	db REFLECT
	db SYNTHESIS
	db LEECH_LIFE
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (TENTACOOL + -1)

TentacoolEggMoves:
	db AURORA_BEAM
	db MIRROR_COAT
	db RAPID_SPIN
	db HAZE
	db SAFEGUARD
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (GEODUDE + -1)

GeodudeEggMoves:
	db MEGA_PUNCH
	db ROCK_SLIDE
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (PONYTA + -1)

PonytaEggMoves:
	db FLAME_WHEEL
	db THRASH
	db DOUBLE_KICK
	db HYPNOSIS
	db CHARM
	db QUICK_ATTACK
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (SLOWPOKE + -1)

SlowpokeEggMoves:
	db SAFEGUARD
	db BELLY_DRUM
	db FUTURE_SIGHT
	db STOMP
	db $ff
	
	ORG EGG_MOVES, $4000 + 19 * (SLOWBRO + -1)

SlowbroEggMoves:
	db SAFEGUARD
	db BELLY_DRUM
	db FUTURE_SIGHT
	db STOMP
	db $ff	

	ORG EGG_MOVES, $4000 + 19 * (FARFETCH_D + -1)

FarfetchDEggMoves:
if !_CRYSTAL
	db STEEL_WING
endc
	db FORESIGHT
	db MIRROR_MOVE
	db GUST
	db QUICK_ATTACK
	db FLAIL
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (DODUO + -1)

DoduoEggMoves:
	db QUICK_ATTACK
	db SUPERSONIC
	db HAZE
	db FAINT_ATTACK
	db FLAIL
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (SEEL + -1)

SeelEggMoves:
	db LICK
	db PERISH_SONG
	db DISABLE
	db PECK
	db SLAM
	db ENCORE
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (GRIMER + -1)

GrimerEggMoves:
	db HAZE
	db MEAN_LOOK
	db LICK
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (SHELLDER + -1)

ShellderEggMoves:
	db BUBBLEBEAM
	db TAKE_DOWN
	db BARRIER
	db RAPID_SPIN
	db SCREECH
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (GASTLY + -1)

GastlyEggMoves:
	db PSYWAVE
	db PERISH_SONG
	db HAZE
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (ONIX + -1)

OnixEggMoves:
	db ROCK_SLIDE
	db FLAIL
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (DROWZEE + -1)

DrowzeeEggMoves:
	db LIGHT_SCREEN
	db BARRIER
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (KRABBY + -1)

KrabbyEggMoves:
	db DIG
	db HAZE
	db AMNESIA
	db FLAIL
	db SLAM
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (EXEGGCUTE + -1)

ExeggcuteEggMoves:
	db SYNTHESIS
	db MOONLIGHT
	db REFLECT
	db MEGA_DRAIN
	db ANCIENTPOWER
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (CUBONE + -1)

CuboneEggMoves:
	db ROCK_SLIDE
	db ANCIENTPOWER
	db BELLY_DRUM
	db SCREECH
	db SKULL_BASH
	db PERISH_SONG
if _CRYSTAL
	db SWORDS_DANCE
endc
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (HITMONLEE + -1)

HitmonleeEggMoves:
	db RAPID_SPIN
	db HI_JUMP_KICK
	db MACH_PUNCH
	db MIND_READER
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (HITMONCHAN + -1)

HitmonchanEggMoves:
	db RAPID_SPIN
	db HI_JUMP_KICK
	db MACH_PUNCH
	db MIND_READER
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (LICKITUNG + -1)

LickitungEggMoves:
	db BELLY_DRUM
	db MAGNITUDE
	db BODY_SLAM
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (KOFFING + -1)

KoffingEggMoves:
	db SCREECH
	db PSYWAVE
	db PSYBEAM
	db DESTINY_BOND
	db PAIN_SPLIT
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (RHYHORN + -1)

RhyhornEggMoves:
	db CRUNCH
	db REVERSAL
	db ROCK_SLIDE
	db THRASH
	db PURSUIT
	db COUNTER
	db MAGNITUDE
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (CHANSEY + -1)

ChanseyEggMoves:
	db PRESENT
	db METRONOME
	db HEAL_BELL
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (TANGELA + -1)

TangelaEggMoves:
	db FLAIL
	db CONFUSION
	db MEGA_DRAIN
	db REFLECT
	db AMNESIA
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (KANGASKHAN + -1)

KangaskhanEggMoves:
	db STOMP
	db FORESIGHT
	db FOCUS_ENERGY
	db SAFEGUARD
	db DISABLE
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (HORSEA + -1)

HorseaEggMoves:
	db FLAIL
	db AURORA_BEAM
	db OCTAZOOKA
	db DISABLE
	db SPLASH
	db DRAGON_RAGE
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (GOLDEEN + -1)

GoldeenEggMoves:
	db PSYBEAM
	db HAZE
	db HYDRO_PUMP
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (STARYU + -1)

if !_CRYSTAL
StaryuEggMoves:
	db AURORA_BEAM
	db BARRIER
	db SUPERSONIC
	db $ff
endc

	ORG EGG_MOVES, $4000 + 19 * (MR__MIME + -1)

MrMimeEggMoves:
	db FUTURE_SIGHT
	db HYPNOSIS
	db MIMIC
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (SCYTHER + -1)

ScytherEggMoves:
	db COUNTER
	db SAFEGUARD
	db BATON_PASS
	db RAZOR_WIND
	db REVERSAL
	db LIGHT_SCREEN
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (PINSIR + -1)

PinsirEggMoves:
	db FURY_ATTACK
	db FLAIL
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (LAPRAS + -1)

LaprasEggMoves:
	db AURORA_BEAM
	db FORESIGHT
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (EEVEE + -1)

EeveeEggMoves:
	db FLAIL
	db CHARM
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (VAPOREON + -1)

VaporeonEggMoves:
	db FLAIL
	db CHARM
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (JOLTEON + -1)

JolteonEggMoves:
	db FLAIL
	db CHARM
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (FLAREON + -1)

FlareonEggMoves:
	db FLAIL
	db CHARM
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (OMANYTE + -1)

OmanyteEggMoves:
	db BUBBLEBEAM
	db AURORA_BEAM
	db SLAM
	db SUPERSONIC
	db HAZE
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (KABUTO + -1)

KabutoEggMoves:
	db BUBBLEBEAM
	db AURORA_BEAM
	db RAPID_SPIN
	db DIG
	db FLAIL
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (AERODACTYL + -1)

AerodactylEggMoves:
	db WHIRLWIND
	db PURSUIT
	db FORESIGHT
if !_CRYSTAL
	db STEEL_WING
endc
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (SNORLAX + -1)

SnorlaxEggMoves:
	db LICK
if !_CRYSTAL
	db CHARM
endc
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (DRATINI + -1)

DratiniEggMoves:
	db LIGHT_SCREEN
	db MIST
	db HAZE
	db SUPERSONIC
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (CHIKORITA + -1)

ChikoritaEggMoves:
	db VINE_WHIP
	db LEECH_SEED
	db COUNTER
	db ANCIENTPOWER
	db FLAIL
	db SWORDS_DANCE
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (CYNDAQUIL + -1)

CyndaquilEggMoves:
	db FURY_SWIPES
	db QUICK_ATTACK
	db REVERSAL
	db THRASH
	db FORESIGHT
if _CRYSTAL
	db SUBMISSION
endc
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (TOTODILE + -1)

TotodileEggMoves:
	db CRUNCH
	db THRASH
	db HYDRO_PUMP
	db ANCIENTPOWER
	db RAZOR_WIND
	db ROCK_SLIDE
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (SENTRET + -1)

SentretEggMoves:
	db DOUBLE_EDGE
	db PURSUIT
	db SLASH
	db FOCUS_ENERGY
	db REVERSAL
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (HOOTHOOT + -1)

HoothootEggMoves:
	db MIRROR_MOVE
	db SUPERSONIC
	db FAINT_ATTACK
	db WING_ATTACK
	db WHIRLWIND
if _CRYSTAL
	db SKY_ATTACK
endc
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (LEDYBA + -1)

LedybaEggMoves:
	db PSYBEAM
	db BIDE
	db LIGHT_SCREEN
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (SPINARAK + -1)

SpinarakEggMoves:
	db PSYBEAM
	db DISABLE
	db SONICBOOM
	db BATON_PASS
	db PURSUIT
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (CHINCHOU + -1)

ChinchouEggMoves:
	db FLAIL
	db SUPERSONIC
	db SCREECH
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (PICHU + -1)

PichuEggMoves:
	db REVERSAL
	db BIDE
	db PRESENT
	db ENCORE
	db DOUBLESLAP
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (CLEFFA + -1)

CleffaEggMoves:
	db PRESENT
	db METRONOME
	db AMNESIA
	db BELLY_DRUM
	db SPLASH
	db MIMIC
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (IGGLYBUFF + -1)

IgglybuffEggMoves:
	db PERISH_SONG
	db PRESENT
	db FAINT_ATTACK
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (TOGEPI + -1)

TogepiEggMoves:
	db PRESENT
	db MIRROR_MOVE
	db PECK
	db FORESIGHT
	db FUTURE_SIGHT
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (NATU + -1)

NatuEggMoves:
	db HAZE
	db DRILL_PECK
	db QUICK_ATTACK
	db FAINT_ATTACK
	db STEEL_WING
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (MAREEP + -1)

MareepEggMoves:
	db THUNDERBOLT
	db TAKE_DOWN
	db BODY_SLAM
	db SAFEGUARD
	db SCREECH
	db REFLECT
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (BELLOSSOM + -1)

BellossomEggMoves:
	db SWORDS_DANCE
	db RAZOR_LEAF
	db FLAIL
	db SYNTHESIS
if !_CRYSTAL
	db CHARM
endc
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (MARILL + -1)

MarillEggMoves:
	db LIGHT_SCREEN
	db PRESENT
	db AMNESIA
	db FUTURE_SIGHT
	db BELLY_DRUM
	db PERISH_SONG
	db SUPERSONIC
	db FORESIGHT
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (SUDOWOODO + -1)

SudowoodoEggMoves:
	db SELFDESTRUCT
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (POLITOED + -1)

PolitoedEggMoves:
	db MIST
	db SPLASH
	db BUBBLEBEAM
	db HAZE
	db MIND_READER
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (HOPPIP + -1)

HoppipEggMoves:
	db CONFUSION
	db GROWL
	db ENCORE
	db DOUBLE_EDGE
	db REFLECT
	db AMNESIA
	db PAY_DAY
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (AIPOM + -1)

AipomEggMoves:
	db COUNTER
	db SCREECH
	db PURSUIT
	db AGILITY
	db SPITE
	db SLAM
	db DOUBLESLAP
	db BEAT_UP
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (YANMA + -1)

YanmaEggMoves:
	db WHIRLWIND
	db REVERSAL
	db LEECH_LIFE
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (WOOPER + -1)

WooperEggMoves:
	db BODY_SLAM
	db ANCIENTPOWER
	db SAFEGUARD
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (ESPEON + -1)

EspeonEggMoves:
	db FLAIL
	db CHARM
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (UMBREON + -1)

UmbreonEggMoves:
	db FLAIL
	db CHARM
	db $ff
	
	ORG EGG_MOVES, $4000 + 19 * (SLOWKING + -1)

SlowkingEggMoves:
	db SAFEGUARD
	db BELLY_DRUM
	db FUTURE_SIGHT
	db STOMP
	db $ff		

	ORG EGG_MOVES, $4000 + 19 * (MURKROW + -1)

MurkrowEggMoves:
	db WHIRLWIND
	db DRILL_PECK
	db QUICK_ATTACK
	db MIRROR_MOVE
	db WING_ATTACK
if _CRYSTAL
	db SKY_ATTACK
endc
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (MISDREAVUS + -1)

MisdreavusEggMoves:
	db SCREECH
	db DESTINY_BOND
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (GIRAFARIG + -1)

GirafarigEggMoves:
	db TAKE_DOWN
	db AMNESIA
	db FORESIGHT
	db FUTURE_SIGHT
	db BEAT_UP
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (PINECO + -1)

PinecoEggMoves:
	db REFLECT
	db PIN_MISSILE
	db FLAIL
	db SWIFT
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (DUNSPARCE + -1)

DunsparceEggMoves:
	db BIDE
	db ANCIENTPOWER
	db ROCK_SLIDE
	db BITE
	db RAGE
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (GLIGAR + -1)

GligarEggMoves:
	db METAL_CLAW
	db WING_ATTACK
	db RAZOR_WIND
	db COUNTER
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (SNUBBULL + -1)

SnubbullEggMoves:
	db METRONOME
	db FAINT_ATTACK
	db REFLECT
	db PRESENT
	db CRUNCH
	db HEAL_BELL
	db LICK
	db LEER
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (QWILFISH + -1)

QwilfishEggMoves:
	db FLAIL
	db HAZE
	db BUBBLEBEAM
	db SUPERSONIC
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (SHUCKLE + -1)

ShuckleEggMoves:
	db SWEET_SCENT
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (HERACROSS + -1)

HeracrossEggMoves:
	db HARDEN
	db BIDE
	db FLAIL
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (SNEASEL + -1)

SneaselEggMoves:
	db COUNTER
	db SPITE
	db FORESIGHT
	db REFLECT
	db BITE
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (TEDDIURSA + -1)

TeddiursaEggMoves:
	db CRUNCH
	db TAKE_DOWN
	db SEISMIC_TOSS
	db FOCUS_ENERGY
	db COUNTER
if _CRYSTAL
	db METAL_CLAW
endc
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (SLUGMA + -1)

SlugmaEggMoves:
	db ACID_ARMOR
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (SWINUB + -1)

SwinubEggMoves:
	db TAKE_DOWN
	db BITE
	db BODY_SLAM
	db ROCK_SLIDE
	db ANCIENTPOWER
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (CORSOLA + -1)

CorsolaEggMoves:
	db ROCK_SLIDE
	db SAFEGUARD
	db SCREECH
	db MIST
	db AMNESIA
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (REMORAID + -1)

RemoraidEggMoves:
	db AURORA_BEAM
	db OCTAZOOKA
	db SUPERSONIC
	db HAZE
	db SCREECH
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (DELIBIRD + -1)

DelibirdEggMoves:
	db AURORA_BEAM
	db QUICK_ATTACK
	db FUTURE_SIGHT
	db SPLASH
	db RAPID_SPIN
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (MANTINE + -1)

MantineEggMoves:
	db TWISTER
	db HYDRO_PUMP
	db HAZE
	db SLAM
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (SKARMORY + -1)

SkarmoryEggMoves:
	db DRILL_PECK
	db PURSUIT
	db WHIRLWIND
if _CRYSTAL
	db SKY_ATTACK
endc
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (HOUNDOUR + -1)

HoundourEggMoves:
	db FIRE_SPIN
	db RAGE
	db PURSUIT
	db COUNTER
	db SPITE
	db REVERSAL
	db BEAT_UP
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (PHANPY + -1)

PhanpyEggMoves:
	db FOCUS_ENERGY
	db BODY_SLAM
	db ANCIENTPOWER
if _CRYSTAL
	db WATER_GUN
endc
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (STANTLER + -1)

StantlerEggMoves:
	db REFLECT
	db SPITE
	db DISABLE
	db LIGHT_SCREEN
	db BITE
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (TYROGUE + -1)

TyrogueEggMoves:
	db RAPID_SPIN
	db HI_JUMP_KICK
	db MACH_PUNCH
	db MIND_READER
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (HITMONTOP + -1)

HitmontopEggMoves:
	db RAPID_SPIN
	db HI_JUMP_KICK
	db MACH_PUNCH
	db MIND_READER
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (SMOOCHUM + -1)

SmoochumEggMoves:
if !_CRYSTAL
	db LOVELY_KISS
endc
	db MEDITATE
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (ELEKID + -1)

ElekidEggMoves:
	db KARATE_CHOP
	db BARRIER
	db ROLLING_KICK
	db MEDITATE
if _CRYSTAL
	db CROSS_CHOP
endc
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (MAGBY + -1)

MagbyEggMoves:
	db KARATE_CHOP
	db MEGA_PUNCH
	db BARRIER
	db SCREECH
if _CRYSTAL
	db CROSS_CHOP
endc
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (MILTANK + -1)

MiltankEggMoves:
	db PRESENT
	db REVERSAL
	db SEISMIC_TOSS
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (LARVITAR + -1)

LarvitarEggMoves:
	db PURSUIT
	db STOMP
	db OUTRAGE
	db FOCUS_ENERGY
	db ANCIENTPOWER
	db $ff

	ORG EGG_MOVES, $4000 + 19 * (256 + -1)

NoEggMoves:
	db $ff


INCLUDE "data/egg_move_pointers.asm"
