INCLUDE "includes.asm"


SECTION "Evolutions and Attacks", ROMX[$4000], BANK[EVOS_ATTACKS]


ORG: MACRO
SECTION "ORG\@",ROMX[\2],BANK[\1]
ENDM


EvosAttacks::

	ORG EVOS_ATTACKS, $4000 + $31 * (BULBASAUR + -1)

BulbasaurEvosAttacks:
	db EVOLVE_LEVEL, 16, IVYSAUR
	db 0 ; no more evolutions
	db 1, TACKLE
	db 4, GROWL
	db 7, LEECH_SEED
	db 10, VINE_WHIP
	db 15, POISONPOWDER
	db 15, SLEEP_POWDER
	db 20, RAZOR_LEAF
	db 25, SWEET_SCENT
	db 32, GROWTH
	db 39, SYNTHESIS
	db 46, SOLARBEAM
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (IVYSAUR + -1)

IvysaurEvosAttacks:
	db EVOLVE_LEVEL, 32, VENUSAUR
	db 0 ; no more evolutions
	db 1, TACKLE
	db 4, GROWL
	db 7, LEECH_SEED
	db 10, VINE_WHIP
	db 15, POISONPOWDER
	db 15, SLEEP_POWDER
	db 22, RAZOR_LEAF
	db 29, SWEET_SCENT
	db 38, GROWTH
	db 47, SYNTHESIS
	db 56, SOLARBEAM
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (VENUSAUR + -1)

VenusaurEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 4, GROWL
	db 7, LEECH_SEED
	db 10, VINE_WHIP
	db 15, POISONPOWDER
	db 15, SLEEP_POWDER
	db 22, RAZOR_LEAF
	db 29, SWEET_SCENT
	db 41, GROWTH
	db 53, SYNTHESIS
	db 65, SOLARBEAM
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (CHARMANDER + -1)

CharmanderEvosAttacks:
	db EVOLVE_LEVEL, 16, CHARMELEON
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, GROWL
	db 7, EMBER
	db 13, SMOKESCREEN
	db 19, RAGE
	db 25, SCARY_FACE
	db 31, FLAMETHROWER
	db 37, SLASH
	db 43, DRAGON_RAGE
	db 49, FIRE_SPIN
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (CHARMELEON + -1)

CharmeleonEvosAttacks:
	db EVOLVE_LEVEL, 36, CHARIZARD
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, GROWL
	db 7, EMBER
	db 13, SMOKESCREEN
	db 20, RAGE
	db 27, SCARY_FACE
	db 34, FLAMETHROWER
	db 41, SLASH
	db 48, DRAGON_RAGE
	db 55, FIRE_SPIN
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (CHARIZARD + -1)

CharizardEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, GROWL
	db 7, EMBER
	db 13, SMOKESCREEN
	db 20, RAGE
	db 27, SCARY_FACE
	db 34, FLAMETHROWER
	db 36, WING_ATTACK
	db 44, SLASH
	db 54, DRAGON_RAGE
	db 64, FIRE_SPIN
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (SQUIRTLE + -1)

SquirtleEvosAttacks:
	db EVOLVE_LEVEL, 16, WARTORTLE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 4, TAIL_WHIP
	db 7, BUBBLE
	db 10, WITHDRAW
	db 13, WATER_GUN
	db 18, BITE
	db 23, RAPID_SPIN
	db 28, PROTECT
	db 33, RAIN_DANCE
	db 40, SKULL_BASH
	db 47, HYDRO_PUMP
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (WARTORTLE + -1)

WartortleEvosAttacks:
	db EVOLVE_LEVEL, 36, BLASTOISE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 4, TAIL_WHIP
	db 7, BUBBLE
	db 10, WITHDRAW
	db 13, WATER_GUN
	db 19, BITE
	db 25, RAPID_SPIN
	db 31, PROTECT
	db 37, RAIN_DANCE
	db 45, SKULL_BASH
	db 53, HYDRO_PUMP
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (BLASTOISE + -1)

BlastoiseEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 4, TAIL_WHIP
	db 7, BUBBLE
	db 10, WITHDRAW
	db 13, WATER_GUN
	db 19, BITE
	db 25, RAPID_SPIN
	db 31, PROTECT
	db 42, RAIN_DANCE
	db 55, SKULL_BASH
	db 68, HYDRO_PUMP
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (CATERPIE + -1)

CaterpieEvosAttacks:
	db EVOLVE_LEVEL, 7, METAPOD
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, STRING_SHOT
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (METAPOD + -1)

MetapodEvosAttacks:
	db EVOLVE_LEVEL, 10, BUTTERFREE
	db 0 ; no more evolutions
	db 1, HARDEN
	db 7, HARDEN
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (BUTTERFREE + -1)

ButterfreeEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONFUSION
	db 10, CONFUSION
	db 13, POISONPOWDER
	db 14, STUN_SPORE
	db 15, SLEEP_POWDER
	db 18, SUPERSONIC
	db 23, WHIRLWIND
	db 28, GUST
	db 34, PSYBEAM
	db 40, SAFEGUARD
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (WEEDLE + -1)

WeedleEvosAttacks:
	db EVOLVE_LEVEL, 7, KAKUNA
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 1, STRING_SHOT
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (KAKUNA + -1)

KakunaEvosAttacks:
	db EVOLVE_LEVEL, 10, BEEDRILL
	db 0 ; no more evolutions
	db 1, HARDEN
	db 7, HARDEN
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (BEEDRILL + -1)

BeedrillEvosAttacks:
	db 0 ; no more evolutions
	db 1, FURY_ATTACK
	db 10, FURY_ATTACK
	db 15, FOCUS_ENERGY
	db 20, TWINEEDLE
	db 25, RAGE
	db 30, PURSUIT
	db 35, PIN_MISSILE
	db 40, AGILITY
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (PIDGEY + -1)

PidgeyEvosAttacks:
	db EVOLVE_LEVEL, 18, PIDGEOTTO
	db 0 ; no more evolutions
	db 1, TACKLE
	db 5, SAND_ATTACK
	db 9, GUST
	db 15, QUICK_ATTACK
	db 21, WHIRLWIND
	db 29, WING_ATTACK
	db 37, AGILITY
	db 47, MIRROR_MOVE
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (PIDGEOTTO + -1)

PidgeottoEvosAttacks:
	db EVOLVE_LEVEL, 36, PIDGEOT
	db 0 ; no more evolutions
	db 1, TACKLE
	db 5, SAND_ATTACK
	db 9, GUST
	db 15, QUICK_ATTACK
	db 23, WHIRLWIND
	db 33, WING_ATTACK
	db 43, AGILITY
	db 55, MIRROR_MOVE
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (PIDGEOT + -1)

PidgeotEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 5, SAND_ATTACK
	db 9, GUST
	db 15, QUICK_ATTACK
	db 23, WHIRLWIND
	db 33, WING_ATTACK
	db 46, AGILITY
	db 61, MIRROR_MOVE
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (RATTATA + -1)

RattataEvosAttacks:
	db EVOLVE_LEVEL, 20, RATICATE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 7, QUICK_ATTACK
	db 13, HYPER_FANG
	db 20, FOCUS_ENERGY
	db 27, PURSUIT
	db 34, SUPER_FANG
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (RATICATE + -1)

RaticateEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 7, QUICK_ATTACK
	db 13, HYPER_FANG
	db 20, SCARY_FACE
	db 30, PURSUIT
	db 40, SUPER_FANG
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (SPEAROW + -1)

SpearowEvosAttacks:
	db EVOLVE_LEVEL, 20, FEAROW
	db 0 ; no more evolutions
	db 1, PECK
	db 1, GROWL
	db 7, LEER
	db 13, FURY_ATTACK
	db 25, PURSUIT
	db 31, MIRROR_MOVE
	db 37, DRILL_PECK
	db 43, AGILITY
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (FEAROW + -1)

FearowEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 1, GROWL
	db 7, LEER
	db 13, FURY_ATTACK
	db 26, PURSUIT
	db 32, MIRROR_MOVE
	db 40, DRILL_PECK
	db 47, AGILITY
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (EKANS + -1)

EkansEvosAttacks:
	db EVOLVE_LEVEL, 22, ARBOK
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, LEER
	db 9, POISON_STING
	db 15, BITE
	db 23, GLARE
	db 29, SCREECH
	db 37, ACID
	db 43, HAZE
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (ARBOK + -1)

ArbokEvosAttacks:
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, LEER
	db 9, POISON_STING
	db 15, BITE
	db 25, GLARE
	db 33, SCREECH
	db 43, ACID
	db 51, HAZE
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (PIKACHU + -1)

PikachuEvosAttacks:
	db EVOLVE_ITEM, THUNDERSTONE, RAICHU
	db 0 ; no more evolutions
	db 1, THUNDERSHOCK
	db 1, GROWL
	db 6, TAIL_WHIP
	db 8, THUNDER_WAVE
	db 11, QUICK_ATTACK
	db 15, DOUBLE_TEAM
	db 20, SLAM
	db 26, THUNDERBOLT
	db 33, AGILITY
	db 41, THUNDER
	db 50, LIGHT_SCREEN
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (RAICHU + -1)

RaichuEvosAttacks:
	db 0 ; no more evolutions
	db 1, THUNDERSHOCK
	db 1, GROWL
	db 6, TAIL_WHIP
	db 8, THUNDER_WAVE
	db 11, QUICK_ATTACK
	db 15, DOUBLE_TEAM
	db 21, SLAM
	db 28, THUNDERBOLT
	db 37, AGILITY
	db 47, THUNDER
	db 58, LIGHT_SCREEN
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (SANDSHREW + -1)

SandshrewEvosAttacks:
	db EVOLVE_LEVEL, 22, SANDSLASH
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 6, DEFENSE_CURL
	db 11, SAND_ATTACK
	db 17, POISON_STING
	db 23, SLASH
	db 30, SWIFT
	db 37, FURY_SWIPES
	db 45, SANDSTORM
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (SANDSLASH + -1)

SandslashEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 6, DEFENSE_CURL
	db 11, SAND_ATTACK
	db 17, POISON_STING
	db 24, SLASH
	db 33, SWIFT
	db 42, FURY_SWIPES
	db 52, SANDSTORM
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (NIDORAN_F + -1)

NidoranFEvosAttacks:
	db EVOLVE_LEVEL, 16, NIDORINA
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, TACKLE
	db 8, SCRATCH
	db 12, DOUBLE_KICK
	db 17, POISON_STING
	db 23, TAIL_WHIP
	db 30, BITE
	db 38, FURY_SWIPES
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (NIDORINA + -1)

NidorinaEvosAttacks:
	db EVOLVE_ITEM, MOON_STONE, NIDOQUEEN
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, TACKLE
	db 8, SCRATCH
	db 12, DOUBLE_KICK
	db 19, POISON_STING
	db 27, TAIL_WHIP
	db 36, BITE
	db 46, FURY_SWIPES
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (NIDOQUEEN + -1)

NidoqueenEvosAttacks:
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, TACKLE
	db 8, SCRATCH
	db 12, DOUBLE_KICK
	db 20, POISON_STING
	db 29, TAIL_WHIP
	db 39, BITE
	db 50, FURY_SWIPES
	db 62, BODY_SLAM
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (NIDORAN_M + -1)

NidoranMEvosAttacks:
	db EVOLVE_LEVEL, 16, NIDORINO
	db 0 ; no more evolutions
	db 1, LEER
	db 1, TACKLE
	db 8, HORN_ATTACK
	db 12, DOUBLE_KICK
	db 17, POISON_STING
	db 23, FOCUS_ENERGY
	db 30, FURY_ATTACK
	db 38, HORN_DRILL
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (NIDORINO + -1)

NidorinoEvosAttacks:
	db EVOLVE_ITEM, MOON_STONE, NIDOKING
	db 0 ; no more evolutions
	db 1, LEER
	db 1, TACKLE
	db 8, HORN_ATTACK
	db 12, DOUBLE_KICK
	db 19, POISON_STING
	db 27, FOCUS_ENERGY
	db 36, FURY_ATTACK
	db 46, HORN_DRILL
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (NIDOKING + -1)

NidokingEvosAttacks:
	db 0 ; no more evolutions
	db 1, LEER
	db 1, TACKLE
	db 8, HORN_ATTACK
	db 12, DOUBLE_KICK
	db 20, POISON_STING
	db 29, FOCUS_ENERGY
	db 39, FURY_ATTACK
	db 50, HORN_DRILL
	db 62, THRASH
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (CLEFAIRY + -1)

ClefairyEvosAttacks:
	db EVOLVE_ITEM, MOON_STONE, CLEFABLE
	db 0 ; no more evolutions
	db 1, POUND
	db 1, GROWL
	db 4, ENCORE
	db 8, SING
	db 13, DOUBLESLAP
	db 19, MINIMIZE
	db 26, DEFENSE_CURL
	db 34, METRONOME
	db 43, MOONLIGHT
	db 53, LIGHT_SCREEN
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (CLEFABLE + -1)

ClefableEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 1, GROWL
	db 4, ENCORE
	db 8, SING
	db 13, DOUBLESLAP
	db 20, MINIMIZE
	db 28, DEFENSE_CURL
	db 37, METRONOME
	db 48, MOONLIGHT
	db 61, LIGHT_SCREEN
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (VULPIX + -1)

VulpixEvosAttacks:
	db EVOLVE_ITEM, FIRE_STONE, NINETALES
	db 0 ; no more evolutions
	db 1, EMBER
	db 1, TAIL_WHIP
	db 7, QUICK_ATTACK
	db 13, ROAR
	db 19, CONFUSE_RAY
	db 25, SAFEGUARD
	db 31, FLAMETHROWER
	db 37, FIRE_SPIN
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (NINETALES + -1)

NinetalesEvosAttacks:
	db 0 ; no more evolutions
	db 1, EMBER
	db 1, TAIL_WHIP
	db 7, QUICK_ATTACK
	db 13, ROAR
	db 19, CONFUSE_RAY
	db 27, SAFEGUARD
	db 35, FLAMETHROWER
	db 43, FIRE_SPIN
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (JIGGLYPUFF + -1)

JigglypuffEvosAttacks:
	db EVOLVE_ITEM, MOON_STONE, WIGGLYTUFF
	db 0 ; no more evolutions
	db 1, SING
	db 4, DEFENSE_CURL
	db 9, POUND
	db 14, DISABLE
	db 19, ROLLOUT
	db 24, DOUBLESLAP
	db 29, REST
	db 34, BODY_SLAM
	db 39, DOUBLE_EDGE
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (WIGGLYTUFF + -1)

WigglytuffEvosAttacks:
	db 0 ; no more evolutions
	db 1, SING
	db 4, DEFENSE_CURL
	db 9, POUND
	db 14, DISABLE
	db 19, ROLLOUT
	db 25, DOUBLESLAP
	db 31, REST
	db 38, BODY_SLAM
	db 45, DOUBLE_EDGE
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (ZUBAT + -1)

ZubatEvosAttacks:
	db EVOLVE_LEVEL, 22, GOLBAT
	db 0 ; no more evolutions
	db 1, LEECH_LIFE
	db 6, SUPERSONIC
	db 12, BITE
	db 19, CONFUSE_RAY
	db 27, WING_ATTACK
	db 36, MEAN_LOOK
	db 46, HAZE
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (GOLBAT + -1)

GolbatEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, CROBAT
	db 0 ; no more evolutions
	db 1, SCREECH
	db 1, LEECH_LIFE
	db 6, SUPERSONIC
	db 12, BITE
	db 19, CONFUSE_RAY
	db 30, WING_ATTACK
	db 42, MEAN_LOOK
	db 55, HAZE
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (ODDISH + -1)

OddishEvosAttacks:
	db EVOLVE_LEVEL, 21, GLOOM
	db 0 ; no more evolutions
	db 1, ABSORB
	db 7, SWEET_SCENT
	db 14, POISONPOWDER
	db 16, STUN_SPORE
	db 18, SLEEP_POWDER
	db 23, ACID
	db 32, MOONLIGHT
	db 39, PETAL_DANCE
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (GLOOM + -1)

GloomEvosAttacks:
	db EVOLVE_ITEM, LEAF_STONE, VILEPLUME
;	db EVOLVE_ITEM, SUN_STONE, BELLOSSOM
	db 0 ; no more evolutions
	db 1, ABSORB
	db 7, SWEET_SCENT
	db 14, POISONPOWDER
	db 16, STUN_SPORE
	db 18, SLEEP_POWDER
	db 24, ACID
	db 35, MOONLIGHT
	db 44, PETAL_DANCE
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (VILEPLUME + -1)

VileplumeEvosAttacks:
	db 0 ; no more evolutions
	db 1, ABSORB
	db 7, SWEET_SCENT
	db 14, POISONPOWDER
	db 16, STUN_SPORE
	db 18, SLEEP_POWDER
	db 25, ACID
	db 38, MOONLIGHT
	db 49, PETAL_DANCE
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (PARAS + -1)

ParasEvosAttacks:
	db EVOLVE_LEVEL, 24, PARASECT
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 7, STUN_SPORE
	db 13, POISONPOWDER
	db 19, LEECH_LIFE
	db 25, SPORE
	db 31, SLASH
	db 37, GROWTH
	db 43, GIGA_DRAIN
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (PARASECT + -1)

ParasectEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 7, STUN_SPORE
	db 13, POISONPOWDER
	db 19, LEECH_LIFE
	db 28, SPORE
	db 37, SLASH
	db 46, GROWTH
	db 55, GIGA_DRAIN
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (VENONAT + -1)

VenonatEvosAttacks:
	db EVOLVE_LEVEL, 31, VENOMOTH
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, DISABLE
	db 1, FORESIGHT
	db 9, SUPERSONIC
	db 17, CONFUSION
	db 20, POISONPOWDER
	db 25, LEECH_LIFE
	db 28, STUN_SPORE
	db 33, PSYBEAM
	db 36, SLEEP_POWDER
	db 41, PSYCHIC_M
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (VENOMOTH + -1)

VenomothEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, DISABLE
	db 1, FORESIGHT
	db 9, SUPERSONIC
	db 17, CONFUSION
	db 20, POISONPOWDER
	db 25, LEECH_LIFE
	db 28, STUN_SPORE
	db 31, GUST
	db 36, PSYBEAM
	db 42, SLEEP_POWDER
	db 52, PSYCHIC_M
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (DIGLETT + -1)

DiglettEvosAttacks:
	db EVOLVE_LEVEL, 26, DUGTRIO
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 5, GROWL
	db 9, MAGNITUDE
	db 17, DIG
	db 25, SAND_ATTACK
	db 33, SLASH
	db 41, EARTHQUAKE
	db 49, FISSURE
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (DUGTRIO + -1)

DugtrioEvosAttacks:
	db 0 ; no more evolutions
if _CRYSTAL
	db 1, TRI_ATTACK
endc
	db 1, SCRATCH
	db 5, GROWL
	db 9, MAGNITUDE
	db 17, DIG
	db 25, SAND_ATTACK
	db 37, SLASH
	db 49, EARTHQUAKE
	db 61, FISSURE
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (MEOWTH + -1)

MeowthEvosAttacks:
	db EVOLVE_LEVEL, 28, PERSIAN
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, GROWL
	db 11, BITE
	db 20, PAY_DAY
	db 28, FAINT_ATTACK
	db 35, SCREECH
	db 41, FURY_SWIPES
	db 46, SLASH
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (PERSIAN + -1)

PersianEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, GROWL
	db 11, BITE
	db 20, PAY_DAY
	db 29, FAINT_ATTACK
	db 38, SCREECH
	db 46, FURY_SWIPES
	db 53, SLASH
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (PSYDUCK + -1)

PsyduckEvosAttacks:
	db EVOLVE_LEVEL, 33, GOLDUCK
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 5, TAIL_WHIP
	db 10, DISABLE
	db 16, CONFUSION
	db 23, SCREECH
	db 31, PSYCH_UP
	db 40, FURY_SWIPES
	db 50, HYDRO_PUMP
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (GOLDUCK + -1)

GolduckEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 5, TAIL_WHIP
	db 10, DISABLE
	db 16, CONFUSION
	db 23, SCREECH
	db 31, PSYCH_UP
	db 44, FURY_SWIPES
	db 58, HYDRO_PUMP
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (MANKEY + -1)

MankeyEvosAttacks:
	db EVOLVE_LEVEL, 28, PRIMEAPE
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 9, LOW_KICK
	db 15, KARATE_CHOP
	db 21, FURY_SWIPES
	db 27, FOCUS_ENERGY
	db 33, SEISMIC_TOSS
	db 39, CROSS_CHOP
	db 45, SCREECH
	db 51, THRASH
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (PRIMEAPE + -1)

PrimeapeEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 9, LOW_KICK
	db 15, KARATE_CHOP
	db 21, FURY_SWIPES
	db 27, FOCUS_ENERGY
	db 28, RAGE
	db 36, SEISMIC_TOSS
	db 45, CROSS_CHOP
	db 54, SCREECH
	db 63, THRASH
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (GROWLITHE + -1)

GrowlitheEvosAttacks:
	db EVOLVE_ITEM, FIRE_STONE, ARCANINE
	db 0 ; no more evolutions
	db 1, BITE
	db 1, ROAR
	db 9, EMBER
	db 18, LEER
	db 26, TAKE_DOWN
	db 34, FLAME_WHEEL
	db 42, AGILITY
	db 50, FLAMETHROWER
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (ARCANINE + -1)

ArcanineEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE
	db 1, ROAR
	db 9, EMBER
	db 18, LEER
	db 28, TAKE_DOWN
	db 38, FLAME_WHEEL
	db 48, AGILITY
	db 54, EXTREMESPEED
	db 60, FLAMETHROWER
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (POLIWAG + -1)

PoliwagEvosAttacks:
	db EVOLVE_LEVEL, 25, POLIWHIRL
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 7, HYPNOSIS
	db 13, WATER_GUN
	db 19, DOUBLESLAP
	db 25, RAIN_DANCE
	db 31, BODY_SLAM
	db 37, BELLY_DRUM
	db 43, HYDRO_PUMP
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (POLIWHIRL + -1)

PoliwhirlEvosAttacks:
	db EVOLVE_ITEM, WATER_STONE, POLIWRATH
;	db EVOLVE_TRADE, KINGS_ROCK, POLITOED
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 7, HYPNOSIS
	db 13, WATER_GUN
	db 19, DOUBLESLAP
	db 27, RAIN_DANCE
	db 35, BODY_SLAM
	db 43, BELLY_DRUM
	db 51, HYDRO_PUMP
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (POLIWRATH + -1)

PoliwrathEvosAttacks:
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 7, HYPNOSIS
	db 13, WATER_GUN
	db 19, DOUBLESLAP
	db 29, RAIN_DANCE
	db 35, SUBMISSION
	db 41, BODY_SLAM
	db 49, BELLY_DRUM
	db 57, MIND_READER
	db 65, HYDRO_PUMP
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (ABRA + -1)

AbraEvosAttacks:
	db EVOLVE_LEVEL, 16, KADABRA
	db 0 ; no more evolutions
	db 1, TELEPORT
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (KADABRA + -1)

KadabraEvosAttacks:
	db EVOLVE_LEVEL, 40, ALAKAZAM
	db 0 ; no more evolutions
	db 1, TELEPORT
	db 1, KINESIS
	db 16, CONFUSION
	db 18, DISABLE
	db 21, PSYBEAM
	db 26, RECOVER
	db 31, FUTURE_SIGHT
	db 38, PSYCHIC_M
	db 45, REFLECT
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (ALAKAZAM + -1)

AlakazamEvosAttacks:
	db 0 ; no more evolutions
	db 1, TELEPORT
	db 1, KINESIS
	db 16, CONFUSION
	db 18, DISABLE
	db 22, PSYBEAM
	db 28, RECOVER
	db 34, FUTURE_SIGHT
	db 43, PSYCHIC_M
	db 52, REFLECT
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (MACHOP + -1)

MachopEvosAttacks:
	db EVOLVE_LEVEL, 28, MACHOKE
	db 0 ; no more evolutions
	db 1, LOW_KICK
	db 1, LEER
	db 7, FOCUS_ENERGY
	db 13, KARATE_CHOP
	db 19, SEISMIC_TOSS
	db 25, FORESIGHT
	db 31, VITAL_THROW
	db 37, CROSS_CHOP
	db 43, SCARY_FACE
	db 49, SUBMISSION
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (MACHOKE + -1)

MachokeEvosAttacks:
	db EVOLVE_LEVEL, 42, MACHAMP
	db 0 ; no more evolutions
	db 1, LOW_KICK
	db 1, LEER
	db 8, FOCUS_ENERGY
	db 15, KARATE_CHOP
	db 19, SEISMIC_TOSS
	db 25, FORESIGHT
	db 34, VITAL_THROW
	db 43, CROSS_CHOP
	db 52, SCARY_FACE
	db 61, SUBMISSION
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (MACHAMP + -1)

MachampEvosAttacks:
	db 0 ; no more evolutions
	db 1, LOW_KICK
	db 1, LEER
	db 1, FOCUS_ENERGY
	db 8, FOCUS_ENERGY
	db 15, KARATE_CHOP
	db 19, SEISMIC_TOSS
	db 25, FORESIGHT
	db 36, VITAL_THROW
	db 47, CROSS_CHOP
	db 58, SCARY_FACE
	db 69, SUBMISSION
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (BELLSPROUT + -1)

BellsproutEvosAttacks:
	db EVOLVE_LEVEL, 21, WEEPINBELL
	db 0 ; no more evolutions
	db 1, VINE_WHIP
	db 6, GROWTH
	db 11, WRAP
	db 15, SLEEP_POWDER
	db 17, POISONPOWDER
	db 19, STUN_SPORE
	db 23, ACID
	db 30, SWEET_SCENT
	db 37, RAZOR_LEAF
	db 45, SLAM
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (WEEPINBELL + -1)

WeepinbellEvosAttacks:
	db EVOLVE_ITEM, LEAF_STONE, VICTREEBEL
	db 0 ; no more evolutions
	db 1, VINE_WHIP
	db 6, GROWTH
	db 11, WRAP
	db 15, SLEEP_POWDER
	db 17, POISONPOWDER
	db 19, STUN_SPORE
	db 24, ACID
	db 33, SWEET_SCENT
	db 42, RAZOR_LEAF
	db 54, SLAM
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (VICTREEBEL + -1)

VictreebelEvosAttacks:
	db 0 ; no more evolutions
	db 1, VINE_WHIP
	db 6, GROWTH
	db 11, WRAP
	db 15, SLEEP_POWDER
	db 17, POISONPOWDER
	db 19, STUN_SPORE
	db 25, ACID
	db 36, SWEET_SCENT
	db 47, RAZOR_LEAF
	db 61, SLAM
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (TENTACOOL + -1)

TentacoolEvosAttacks:
	db EVOLVE_LEVEL, 30, TENTACRUEL
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 6, SUPERSONIC
	db 12, CONSTRICT
	db 19, ACID
	db 25, BUBBLEBEAM
	db 30, WRAP
	db 36, BARRIER
	db 43, SCREECH
	db 49, HYDRO_PUMP
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (TENTACRUEL + -1)

TentacruelEvosAttacks:
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 6, SUPERSONIC
	db 12, CONSTRICT
	db 19, ACID
	db 25, BUBBLEBEAM
	db 30, WRAP
	db 38, BARRIER
	db 47, SCREECH
	db 55, HYDRO_PUMP
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (GEODUDE + -1)

GeodudeEvosAttacks:
	db EVOLVE_LEVEL, 25, GRAVELER
	db 0 ; no more evolutions
	db 1, TACKLE
	db 6, DEFENSE_CURL
	db 11, ROCK_THROW
	db 16, MAGNITUDE
	db 21, SELFDESTRUCT
	db 26, HARDEN
	db 31, ROLLOUT
	db 36, EARTHQUAKE
	db 41, EXPLOSION
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (GRAVELER + -1)

GravelerEvosAttacks:
	db EVOLVE_LEVEL, 40, GOLEM
	db 0 ; no more evolutions
	db 1, TACKLE
	db 6, DEFENSE_CURL
	db 11, ROCK_THROW
	db 16, MAGNITUDE
	db 21, SELFDESTRUCT
	db 27, HARDEN
	db 34, ROLLOUT
	db 41, EARTHQUAKE
	db 48, EXPLOSION
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (GOLEM + -1)

GolemEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 6, DEFENSE_CURL
	db 11, ROCK_THROW
	db 16, MAGNITUDE
	db 21, SELFDESTRUCT
	db 28, HARDEN
	db 37, ROLLOUT
	db 46, EARTHQUAKE
	db 55, EXPLOSION
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (PONYTA + -1)

PonytaEvosAttacks:
	db EVOLVE_LEVEL, 40, RAPIDASH
	db 0 ; no more evolutions
	db 1, TACKLE
	db 4, GROWL
	db 8, TAIL_WHIP
	db 13, EMBER
	db 19, STOMP
	db 26, FIRE_SPIN
	db 34, TAKE_DOWN
	db 43, AGILITY
	db 53, FIRE_BLAST
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (RAPIDASH + -1)

RapidashEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 4, GROWL
	db 8, TAIL_WHIP
	db 13, EMBER
	db 19, STOMP
	db 26, FIRE_SPIN
	db 34, TAKE_DOWN
	db 40, FURY_ATTACK
	db 47, AGILITY
	db 61, FIRE_BLAST
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (SLOWPOKE + -1)

SlowpokeEvosAttacks:
	db EVOLVE_LEVEL, 37, SLOWBRO
;	db EVOLVE_TRADE, KINGS_ROCK, SLOWKING
	db 0 ; no more evolutions
	db 1, CURSE
	db 1, TACKLE
	db 6, GROWL
	db 15, WATER_GUN
	db 20, CONFUSION
	db 29, DISABLE
	db 34, HEADBUTT
	db 43, AMNESIA
	db 48, PSYCHIC_M
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (SLOWBRO + -1)

SlowbroEvosAttacks:
	db 0 ; no more evolutions
	db 1, CURSE
	db 1, TACKLE
	db 6, GROWL
	db 15, WATER_GUN
	db 20, CONFUSION
	db 29, DISABLE
	db 34, HEADBUTT
	db 37, WITHDRAW
	db 46, AMNESIA
	db 54, PSYCHIC_M
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (MAGNEMITE + -1)

MagnemiteEvosAttacks:
	db EVOLVE_LEVEL, 30, MAGNETON
	db 0 ; no more evolutions
	db 1, TACKLE
	db 6, THUNDERSHOCK
	db 11, SUPERSONIC
	db 16, SONICBOOM
	db 21, THUNDER_WAVE
	db 27, LOCK_ON
	db 33, SWIFT
	db 39, SCREECH
	db 45, ZAP_CANNON
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (MAGNETON + -1)

MagnetonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 6, THUNDERSHOCK
	db 11, SUPERSONIC
	db 16, SONICBOOM
	db 21, THUNDER_WAVE
	db 27, LOCK_ON
if _CRYSTAL
	db 35, TRI_ATTACK
else
	db 35, SWIFT
endc
	db 43, SCREECH
	db 53, ZAP_CANNON
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (FARFETCH_D + -1)

FarfetchDEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 7, SAND_ATTACK
	db 13, LEER
	db 19, FURY_ATTACK
	db 25, SWORDS_DANCE
	db 31, AGILITY
	db 37, SLASH
	db 44, FALSE_SWIPE
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (DODUO + -1)

DoduoEvosAttacks:
	db EVOLVE_LEVEL, 31, DODRIO
	db 0 ; no more evolutions
	db 1, PECK
	db 1, GROWL
	db 9, PURSUIT
	db 13, FURY_ATTACK
	db 21, TRI_ATTACK
	db 25, RAGE
	db 33, DRILL_PECK
	db 37, AGILITY
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (DODRIO + -1)

DodrioEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 1, GROWL
	db 9, PURSUIT
	db 13, FURY_ATTACK
	db 21, TRI_ATTACK
	db 25, RAGE
	db 38, DRILL_PECK
	db 47, AGILITY
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (SEEL + -1)

SeelEvosAttacks:
	db EVOLVE_LEVEL, 34, DEWGONG
	db 0 ; no more evolutions
	db 1, HEADBUTT
	db 5, GROWL
	db 16, AURORA_BEAM
	db 21, REST
	db 32, TAKE_DOWN
	db 37, ICE_BEAM
	db 48, SAFEGUARD
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (DEWGONG + -1)

DewgongEvosAttacks:
	db 0 ; no more evolutions
	db 1, HEADBUTT
	db 5, GROWL
	db 16, AURORA_BEAM
	db 21, REST
	db 32, TAKE_DOWN
	db 43, ICE_BEAM
	db 60, SAFEGUARD
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (GRIMER + -1)

GrimerEvosAttacks:
	db EVOLVE_LEVEL, 38, MUK
	db 0 ; no more evolutions
	db 1, POISON_GAS
	db 1, POUND
	db 5, HARDEN
	db 10, DISABLE
	db 16, SLUDGE
	db 23, MINIMIZE
	db 31, SCREECH
	db 40, ACID_ARMOR
	db 50, SLUDGE_BOMB
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (MUK + -1)

MukEvosAttacks:
	db 0 ; no more evolutions
	db 1, POISON_GAS
	db 1, POUND
	db 5, HARDEN
	db 10, DISABLE
	db 16, SLUDGE
	db 24, MINIMIZE
	db 34, SCREECH
	db 46, ACID_ARMOR
	db 60, SLUDGE_BOMB
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (SHELLDER + -1)

ShellderEvosAttacks:
	db EVOLVE_ITEM, WATER_STONE, CLOYSTER
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, WITHDRAW
	db 9, SUPERSONIC
	db 17, AURORA_BEAM
	db 25, PROTECT
	db 33, LEER
	db 41, CLAMP
	db 49, ICE_BEAM
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (CLOYSTER + -1)

CloysterEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, WITHDRAW
	db 9, SUPERSONIC
	db 17, AURORA_BEAM
	db 27, PROTECT
if _CRYSTAL
	db 33, SPIKES
endc
	db 39, LEER
	db 45, SPIKE_CANNON
	db 51, CLAMP
	db 57, ICE_BEAM
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (GASTLY + -1)

GastlyEvosAttacks:
	db EVOLVE_LEVEL, 25, HAUNTER
	db 0 ; no more evolutions
	db 1, HYPNOSIS
	db 1, LICK
	db 8, SPITE
	db 13, MEAN_LOOK
	db 16, CURSE
	db 21, NIGHT_SHADE
	db 28, CONFUSE_RAY
	db 33, DREAM_EATER
	db 36, DESTINY_BOND
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (HAUNTER + -1)

HaunterEvosAttacks:
	db EVOLVE_TRADE, 40, GENGAR
	db 0 ; no more evolutions
	db 1, HYPNOSIS
	db 1, LICK
	db 1, SPITE
	db 8, SPITE
	db 13, MEAN_LOOK
	db 16, CURSE
	db 21, NIGHT_SHADE
	db 31, CONFUSE_RAY
	db 39, DREAM_EATER
	db 48, DESTINY_BOND
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (GENGAR + -1)

GengarEvosAttacks:
	db 0 ; no more evolutions
	db 1, HYPNOSIS
	db 1, LICK
	db 1, SPITE
	db 8, SPITE
	db 13, MEAN_LOOK
	db 16, CURSE
	db 21, NIGHT_SHADE
	db 34, CONFUSE_RAY
	db 45, DREAM_EATER
	db 60, DESTINY_BOND
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (ONIX + -1)

OnixEvosAttacks:
	db EVOLVE_LEVEL, 36, STEELIX
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, SCREECH
	db 10, BIND
	db 14, ROCK_THROW
	db 23, HARDEN
	db 27, RAGE
	db 36, SANDSTORM
	db 40, SLAM
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (DROWZEE + -1)

DrowzeeEvosAttacks:
	db EVOLVE_LEVEL, 26, HYPNO
	db 0 ; no more evolutions
	db 1, POUND
	db 1, HYPNOSIS
	db 10, DISABLE
	db 18, CONFUSION
	db 25, HEADBUTT
	db 31, POISON_GAS
	db 36, MEDITATE
	db 40, PSYCHIC_M
	db 43, PSYCH_UP
	db 45, FUTURE_SIGHT
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (HYPNO + -1)

HypnoEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 1, HYPNOSIS
	db 10, DISABLE
	db 18, CONFUSION
	db 25, HEADBUTT
	db 33, POISON_GAS
	db 40, MEDITATE
	db 49, PSYCHIC_M
	db 55, PSYCH_UP
	db 60, FUTURE_SIGHT
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (KRABBY + -1)

KrabbyEvosAttacks:
	db EVOLVE_LEVEL, 28, KINGLER
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 5, LEER
	db 12, VICEGRIP
	db 16, HARDEN
	db 23, STOMP
	db 27, GUILLOTINE
	db 34, PROTECT
	db 41, CRABHAMMER
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (KINGLER + -1)

KinglerEvosAttacks:
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 5, LEER
	db 12, VICEGRIP
	db 16, HARDEN
	db 23, STOMP
	db 27, GUILLOTINE
	db 38, PROTECT
	db 49, CRABHAMMER
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (VOLTORB + -1)

VoltorbEvosAttacks:
	db EVOLVE_LEVEL, 30, ELECTRODE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 9, SCREECH
	db 17, SONICBOOM
	db 23, SELFDESTRUCT
	db 29, ROLLOUT
	db 33, LIGHT_SCREEN
	db 37, SWIFT
	db 39, EXPLOSION
	db 41, MIRROR_COAT
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (ELECTRODE + -1)

ElectrodeEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 9, SCREECH
	db 17, SONICBOOM
	db 23, SELFDESTRUCT
	db 29, ROLLOUT
	db 34, LIGHT_SCREEN
	db 40, SWIFT
	db 44, EXPLOSION
	db 48, MIRROR_COAT
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (EXEGGCUTE + -1)

ExeggcuteEvosAttacks:
	db EVOLVE_ITEM, LEAF_STONE, EXEGGUTOR
	db 0 ; no more evolutions
	db 1, BARRAGE
	db 1, HYPNOSIS
	db 7, REFLECT
	db 13, LEECH_SEED
	db 19, CONFUSION
	db 25, STUN_SPORE
	db 31, POISONPOWDER
	db 37, SLEEP_POWDER
	db 43, SOLARBEAM
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (EXEGGUTOR + -1)

ExeggutorEvosAttacks:
	db 0 ; no more evolutions
	db 1, BARRAGE
	db 1, HYPNOSIS
	db 7, REFLECT
	db 13, LEECH_SEED
	db 19, CONFUSION
	db 25, STUN_SPORE
	db 31, STOMP	
	db 37, POISONPOWDER
	db 43, SLEEP_POWDER
	db 49, EGG_BOMB	
	db 55, SOLARBEAM
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (CUBONE + -1)

CuboneEvosAttacks:
	db EVOLVE_LEVEL, 28, MAROWAK
	db 0 ; no more evolutions
	db 1, GROWL
	db 5, TAIL_WHIP
	db 9, BONE_CLUB
	db 13, HEADBUTT
	db 17, LEER
	db 21, FOCUS_ENERGY
	db 25, BONEMERANG
	db 29, RAGE
	db 33, FALSE_SWIPE
	db 37, THRASH
	db 41, BONE_RUSH
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (MAROWAK + -1)

MarowakEvosAttacks:
	db 0 ; no more evolutions
	db 1, GROWL
	db 5, TAIL_WHIP
	db 9, BONE_CLUB
	db 13, HEADBUTT
	db 17, LEER
	db 21, FOCUS_ENERGY
	db 25, BONEMERANG
	db 32, RAGE
	db 39, FALSE_SWIPE
	db 46, THRASH
	db 53, BONE_RUSH
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (HITMONLEE + -1)

HitmonleeEvosAttacks:
	db 0 ; no more evolutions
	db 1, DOUBLE_KICK
	db 6, MEDITATE
	db 11, ROLLING_KICK
	db 16, JUMP_KICK
	db 21, FOCUS_ENERGY
	db 26, HI_JUMP_KICK
	db 31, MIND_READER
	db 36, FORESIGHT
	db 41, ENDURE
	db 46, MEGA_KICK
	db 51, REVERSAL
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (HITMONCHAN + -1)

HitmonchanEvosAttacks:
	db 0 ; no more evolutions
	db 1, COMET_PUNCH
	db 7, AGILITY
	db 13, PURSUIT
	db 26, THUNDERPUNCH
	db 26, ICE_PUNCH
	db 26, FIRE_PUNCH
	db 32, MACH_PUNCH
	db 38, MEGA_PUNCH
	db 44, DETECT
	db 50, COUNTER
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (LICKITUNG + -1)

LickitungEvosAttacks:
	db 0 ; no more evolutions
	db 1, LICK
	db 7, SUPERSONIC
	db 13, DEFENSE_CURL
	db 19, STOMP
	db 25, WRAP
	db 31, DISABLE
	db 37, SLAM
	db 43, SCREECH
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (KOFFING + -1)

KoffingEvosAttacks:
	db EVOLVE_LEVEL, 35, WEEZING
	db 0 ; no more evolutions
	db 1, POISON_GAS
	db 1, TACKLE
	db 9, SMOG
	db 17, SELFDESTRUCT
	db 21, SLUDGE
	db 25, SMOKESCREEN
	db 33, HAZE
	db 41, EXPLOSION
	db 45, DESTINY_BOND
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (WEEZING + -1)

WeezingEvosAttacks:
	db 0 ; no more evolutions
	db 1, POISON_GAS
	db 1, TACKLE
	db 9, SMOG
	db 17, SELFDESTRUCT
	db 21, SLUDGE
	db 25, SMOKESCREEN
	db 33, HAZE
	db 44, EXPLOSION
	db 51, DESTINY_BOND
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (RHYHORN + -1)

RhyhornEvosAttacks:
	db EVOLVE_LEVEL, 42, RHYDON
	db 0 ; no more evolutions
	db 1, HORN_ATTACK
	db 1, TAIL_WHIP
	db 13, STOMP
	db 19, FURY_ATTACK
	db 31, SCARY_FACE
	db 37, HORN_DRILL
	db 49, TAKE_DOWN
	db 55, EARTHQUAKE
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (RHYDON + -1)

RhydonEvosAttacks:
	db 0 ; no more evolutions
	db 1, HORN_ATTACK
	db 1, TAIL_WHIP
	db 13, STOMP
	db 19, FURY_ATTACK
	db 31, SCARY_FACE
	db 37, HORN_DRILL
	db 54, TAKE_DOWN
	db 65, EARTHQUAKE
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (CHANSEY + -1)

ChanseyEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, BLISSEY
	db 0 ; no more evolutions
	db 1, POUND
	db 5, GROWL
	db 9, TAIL_WHIP
	db 13, SOFTBOILED
	db 17, DOUBLESLAP
	db 23, MINIMIZE
	db 29, SING
	db 35, EGG_BOMB
	db 41, DEFENSE_CURL
	db 49, LIGHT_SCREEN
	db 57, DOUBLE_EDGE
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (TANGELA + -1)

TangelaEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONSTRICT
	db 4, SLEEP_POWDER
	db 10, ABSORB
	db 13, POISONPOWDER
	db 19, VINE_WHIP
	db 25, BIND
	db 31, MEGA_DRAIN
	db 34, STUN_SPORE
	db 40, SLAM
	db 46, GROWTH
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (KANGASKHAN + -1)

KangaskhanEvosAttacks:
	db 0 ; no more evolutions
	db 1, COMET_PUNCH
	db 7, LEER
	db 13, BITE
	db 19, TAIL_WHIP
	db 25, MEGA_PUNCH
	db 31, RAGE
	db 37, ENDURE
	db 43, DIZZY_PUNCH
	db 49, REVERSAL
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (HORSEA + -1)

HorseaEvosAttacks:
	db EVOLVE_LEVEL, 32, SEADRA
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 8, SMOKESCREEN
	db 15, LEER
	db 22, WATER_GUN
	db 29, TWISTER
	db 36, AGILITY
	db 43, HYDRO_PUMP
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (SEADRA + -1)

SeadraEvosAttacks:
	db EVOLVE_LEVEL, 44, KINGDRA
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 8, SMOKESCREEN
	db 15, LEER
	db 22, WATER_GUN
	db 29, TWISTER
	db 40, AGILITY
	db 51, HYDRO_PUMP
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (GOLDEEN + -1)

GoldeenEvosAttacks:
	db EVOLVE_LEVEL, 33, SEAKING
	db 0 ; no more evolutions
	db 1, PECK
	db 1, TAIL_WHIP
	db 10, SUPERSONIC
	db 15, HORN_ATTACK
	db 24, FLAIL
	db 29, FURY_ATTACK
	db 38, WATERFALL
	db 43, HORN_DRILL
	db 52, AGILITY
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (SEAKING + -1)

SeakingEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 1, TAIL_WHIP
	db 10, SUPERSONIC
	db 15, HORN_ATTACK
	db 24, FLAIL
	db 29, FURY_ATTACK
	db 41, WATERFALL
	db 49, HORN_DRILL
	db 61, AGILITY
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (STARYU + -1)

StaryuEvosAttacks:
	db EVOLVE_ITEM, WATER_STONE, STARMIE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, HARDEN
	db 7, WATER_GUN
	db 13, RAPID_SPIN
	db 19, RECOVER
	db 25, SWIFT
	db 31, BUBBLEBEAM
	db 37, MINIMIZE
	db 43, LIGHT_SCREEN
	db 50, HYDRO_PUMP
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (STARMIE + -1)

StarmieEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, HARDEN
	db 7, WATER_GUN
	db 13, RAPID_SPIN
	db 19, RECOVER
	db 26, SWIFT
	db 33, BUBBLEBEAM
	db 38, MINIMIZE
	db 43, CONFUSE_RAY	
	db 50, LIGHT_SCREEN
	db 58, HYDRO_PUMP
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (MR__MIME + -1)

MrMimeEvosAttacks:
	db 0 ; no more evolutions
	db 1, BARRIER
	db 6, CONFUSION
	db 11, SUBSTITUTE
	db 16, MEDITATE
	db 21, DOUBLESLAP
	db 26, LIGHT_SCREEN
	db 26, REFLECT
	db 31, ENCORE
	db 36, PSYBEAM
	db 41, BATON_PASS
	db 46, SAFEGUARD
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (SCYTHER + -1)

ScytherEvosAttacks:
	db EVOLVE_LEVEL, 40, SCIZOR
	db 0 ; no more evolutions
	db 1, QUICK_ATTACK
	db 1, LEER
	db 6, FOCUS_ENERGY
	db 12, PURSUIT
	db 18, FALSE_SWIPE
	db 24, AGILITY
	db 30, WING_ATTACK
	db 36, SLASH
	db 42, SWORDS_DANCE
	db 48, DOUBLE_TEAM
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (JYNX + -1)

JynxEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 1, LICK
	db 9, LOVELY_KISS
	db 13, POWDER_SNOW
	db 21, DOUBLESLAP
	db 25, ICE_PUNCH
	db 35, MEAN_LOOK
	db 41, BODY_SLAM
	db 51, PERISH_SONG
	db 57, BLIZZARD
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (ELECTABUZZ + -1)

ElectabuzzEvosAttacks:
	db 0 ; no more evolutions
	db 1, QUICK_ATTACK
	db 1, LEER
	db 9, THUNDERPUNCH
	db 17, LIGHT_SCREEN
	db 25, SWIFT
	db 36, SCREECH
	db 47, THUNDERBOLT
	db 58, THUNDER
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (MAGMAR + -1)

MagmarEvosAttacks:
	db 0 ; no more evolutions
	db 1, EMBER
	db 7, LEER
	db 13, SMOG
	db 19, FIRE_PUNCH
	db 25, SMOKESCREEN
	db 33, SUNNY_DAY
	db 41, FLAMETHROWER
	db 49, CONFUSE_RAY
	db 57, FIRE_BLAST
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (PINSIR + -1)

PinsirEvosAttacks:
	db 0 ; no more evolutions
	db 1, VICEGRIP
	db 7, FOCUS_ENERGY
	db 13, BIND
	db 19, SEISMIC_TOSS
	db 25, HARDEN
	db 31, GUILLOTINE
	db 37, SUBMISSION
	db 43, SWORDS_DANCE
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (TAUROS + -1)

TaurosEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 4, TAIL_WHIP
	db 8, RAGE
	db 13, HORN_ATTACK
	db 19, SCARY_FACE
	db 26, PURSUIT
	db 34, REST
	db 43, THRASH
	db 53, TAKE_DOWN
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (MAGIKARP + -1)

MagikarpEvosAttacks:
	db EVOLVE_LEVEL, 20, GYARADOS
	db 0 ; no more evolutions
	db 1, SPLASH
	db 15, TACKLE
	db 30, FLAIL
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (GYARADOS + -1)

GyaradosEvosAttacks:
	db 0 ; no more evolutions
	db 1, THRASH
	db 20, BITE
	db 25, DRAGON_RAGE
	db 30, LEER
	db 35, TWISTER
	db 40, HYDRO_PUMP
	db 45, RAIN_DANCE
	db 50, HYPER_BEAM
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (LAPRAS + -1)

LaprasEvosAttacks:
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 1, GROWL
	db 1, SING
	db 8, MIST
	db 15, BODY_SLAM
	db 22, CONFUSE_RAY
	db 29, PERISH_SONG
	db 36, ICE_BEAM
	db 43, RAIN_DANCE
	db 50, SAFEGUARD
	db 57, HYDRO_PUMP
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (DITTO + -1)

DittoEvosAttacks:
	db 0 ; no more evolutions
	db 1, TRANSFORM
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (EEVEE + -1)

EeveeEvosAttacks:
	db EVOLVE_ITEM, THUNDERSTONE, JOLTEON
;	db EVOLVE_ITEM, WATER_STONE, VAPOREON
;	db EVOLVE_ITEM, FIRE_STONE, FLAREON
;	db EVOLVE_HAPPINESS, TR_MORNDAY, ESPEON
;	db EVOLVE_HAPPINESS, TR_NITE, UMBREON
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 8, SAND_ATTACK
	db 16, GROWL
	db 23, QUICK_ATTACK
	db 30, BITE
if _CRYSTAL
	db 36, BATON_PASS
else
	db 36, FOCUS_ENERGY
endc
	db 42, TAKE_DOWN
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (VAPOREON + -1)

VaporeonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 8, SAND_ATTACK
	db 16, WATER_GUN
	db 23, QUICK_ATTACK
	db 30, BITE
	db 36, AURORA_BEAM
	db 42, HAZE
	db 47, ACID_ARMOR
	db 52, HYDRO_PUMP
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (JOLTEON + -1)

JolteonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 8, SAND_ATTACK
	db 16, THUNDERSHOCK
	db 23, QUICK_ATTACK
	db 30, DOUBLE_KICK
	db 36, PIN_MISSILE
	db 42, THUNDER_WAVE
	db 47, AGILITY
	db 52, THUNDER
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (FLAREON + -1)

FlareonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 8, SAND_ATTACK
	db 16, EMBER
	db 23, QUICK_ATTACK
	db 30, BITE
	db 36, FIRE_SPIN
	db 42, SMOG
	db 47, LEER
	db 52, FLAMETHROWER
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (PORYGON + -1)

PorygonEvosAttacks:
	db EVOLVE_TRADE, UP_GRADE, PORYGON2
	db 0 ; no more evolutions
	db 1, CONVERSION2
	db 1, TACKLE
	db 1, CONVERSION
	db 9, AGILITY
	db 12, PSYBEAM
	db 20, RECOVER
	db 24, SHARPEN
	db 32, LOCK_ON
	db 36, TRI_ATTACK
	db 44, ZAP_CANNON
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (OMANYTE + -1)

OmanyteEvosAttacks:
	db EVOLVE_LEVEL, 40, OMASTAR
	db 0 ; no more evolutions
	db 1, CONSTRICT
	db 1, WITHDRAW
	db 13, BITE
	db 19, WATER_GUN
	db 31, LEER
	db 37, PROTECT
	db 49, ANCIENTPOWER
	db 55, HYDRO_PUMP
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (OMASTAR + -1)

OmastarEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONSTRICT
	db 1, WITHDRAW
	db 13, BITE
	db 19, WATER_GUN
	db 31, LEER
	db 37, PROTECT
	db 40, SPIKE_CANNON
	db 54, ANCIENTPOWER
	db 65, HYDRO_PUMP
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (KABUTO + -1)

KabutoEvosAttacks:
	db EVOLVE_LEVEL, 40, KABUTOPS
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, HARDEN
	db 10, ABSORB
	db 19, LEER
	db 28, SAND_ATTACK
	db 37, ENDURE
	db 46, MEGA_DRAIN
	db 55, ANCIENTPOWER
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (KABUTOPS + -1)

KabutopsEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, HARDEN
	db 10, ABSORB
	db 19, LEER
	db 28, SAND_ATTACK
	db 37, ENDURE
	db 40, SLASH
	db 51, MEGA_DRAIN
	db 65, ANCIENTPOWER
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (AERODACTYL + -1)

AerodactylEvosAttacks:
	db 0 ; no more evolutions
	db 1, WING_ATTACK
	db 8, AGILITY
	db 15, BITE
	db 22, SUPERSONIC
	db 29, ANCIENTPOWER
	db 36, SCARY_FACE
	db 43, TAKE_DOWN
	db 50, HYPER_BEAM
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (SNORLAX + -1)

SnorlaxEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 8, AMNESIA
	db 15, DEFENSE_CURL
	db 22, BELLY_DRUM
	db 29, HEADBUTT
	db 36, SNORE
	db 36, REST
	db 43, BODY_SLAM
	db 50, ROLLOUT
	db 57, HYPER_BEAM
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (ARTICUNO + -1)

ArticunoEvosAttacks:
	db 0 ; no more evolutions
	db 1, GUST
	db 1, POWDER_SNOW
	db 13, MIST
	db 25, AGILITY
	db 37, MIND_READER
	db 49, ICE_BEAM
	db 61, REFLECT
	db 73, BLIZZARD
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (ZAPDOS + -1)

ZapdosEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 1, THUNDERSHOCK
	db 13, THUNDER_WAVE
	db 25, AGILITY
	db 37, DETECT
	db 49, DRILL_PECK
	db 61, LIGHT_SCREEN
	db 73, THUNDER
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (MOLTRES + -1)

MoltresEvosAttacks:
	db 0 ; no more evolutions
	db 1, WING_ATTACK
	db 1, EMBER
	db 13, FIRE_SPIN
	db 25, AGILITY
	db 37, ENDURE
	db 49, FLAMETHROWER
	db 61, SAFEGUARD
	db 73, SKY_ATTACK
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (DRATINI + -1)

DratiniEvosAttacks:
	db EVOLVE_LEVEL, 30, DRAGONAIR
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, LEER
	db 8, THUNDER_WAVE
	db 15, TWISTER
	db 22, DRAGON_RAGE
	db 29, SLAM
	db 36, AGILITY
	db 43, SAFEGUARD
	db 50, OUTRAGE
	db 57, HYPER_BEAM
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (DRAGONAIR + -1)

DragonairEvosAttacks:
	db EVOLVE_LEVEL, 55, DRAGONITE
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, LEER
	db 8, THUNDER_WAVE
	db 15, TWISTER
	db 22, DRAGON_RAGE
	db 29, SLAM
	db 38, AGILITY
	db 47, SAFEGUARD
	db 56, OUTRAGE
	db 65, HYPER_BEAM
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (DRAGONITE + -1)

DragoniteEvosAttacks:
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, LEER
	db 8, THUNDER_WAVE
	db 15, TWISTER
	db 22, DRAGON_RAGE
	db 29, SLAM
	db 38, AGILITY
	db 47, SAFEGUARD
	db 55, WING_ATTACK
	db 61, OUTRAGE
	db 75, HYPER_BEAM
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (MEWTWO + -1)

MewtwoEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONFUSION
	db 1, DISABLE
	db 11, BARRIER
	db 22, SWIFT
	db 33, PSYCH_UP
	db 44, FUTURE_SIGHT
	db 55, MIST
	db 66, PSYCHIC_M
	db 77, AMNESIA
	db 88, RECOVER
	db 99, SAFEGUARD
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (MEW + -1)

MewEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 10, TRANSFORM
	db 20, MEGA_PUNCH
	db 30, METRONOME
	db 40, PSYCHIC_M
	db 50, ANCIENTPOWER
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (CHIKORITA + -1)

ChikoritaEvosAttacks:
	db EVOLVE_LEVEL, 16, BAYLEEF
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 8, RAZOR_LEAF
	db 12, REFLECT
	db 15, POISONPOWDER
	db 22, SYNTHESIS
	db 29, BODY_SLAM
	db 36, LIGHT_SCREEN
	db 43, SAFEGUARD
	db 50, SOLARBEAM
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (BAYLEEF + -1)

BayleefEvosAttacks:
	db EVOLVE_LEVEL, 32, MEGANIUM
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 1, RAZOR_LEAF
	db 1, REFLECT
	db 8, RAZOR_LEAF
	db 12, REFLECT
	db 15, POISONPOWDER
	db 23, SYNTHESIS
	db 31, BODY_SLAM
	db 39, LIGHT_SCREEN
	db 47, SAFEGUARD
	db 55, SOLARBEAM
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (MEGANIUM + -1)

MeganiumEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 1, RAZOR_LEAF
	db 1, REFLECT
	db 8, RAZOR_LEAF
	db 12, REFLECT
	db 15, POISONPOWDER
	db 23, SYNTHESIS
	db 31, BODY_SLAM
	db 41, LIGHT_SCREEN
	db 51, SAFEGUARD
	db 61, SOLARBEAM
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (CYNDAQUIL + -1)

CyndaquilEvosAttacks:
	db EVOLVE_LEVEL, 14, QUILAVA
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER
	db 6, SMOKESCREEN
	db 12, EMBER
	db 19, QUICK_ATTACK
	db 27, FLAME_WHEEL
	db 36, SWIFT
	db 46, FLAMETHROWER
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (QUILAVA + -1)

QuilavaEvosAttacks:
	db EVOLVE_LEVEL, 36, TYPHLOSION
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER
	db 1, SMOKESCREEN
	db 6, SMOKESCREEN
	db 12, EMBER
	db 21, QUICK_ATTACK
	db 31, FLAME_WHEEL
	db 42, SWIFT
	db 54, FLAMETHROWER
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (TYPHLOSION + -1)

TyphlosionEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER
	db 1, SMOKESCREEN
	db 1, EMBER
	db 6, SMOKESCREEN
	db 12, EMBER
	db 21, QUICK_ATTACK
	db 31, FLAME_WHEEL
	db 45, SWIFT
	db 60, FLAMETHROWER
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (TOTODILE + -1)

TotodileEvosAttacks:
	db EVOLVE_LEVEL, 18, CROCONAW
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 7, RAGE
	db 13, WATER_GUN
	db 20, BITE
	db 27, SCARY_FACE
	db 35, SLASH
	db 43, SCREECH
	db 52, HYDRO_PUMP
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (CROCONAW + -1)

CroconawEvosAttacks:
	db EVOLVE_LEVEL, 30, FERALIGATR
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 1, RAGE
	db 7, RAGE
	db 13, WATER_GUN
	db 21, BITE
	db 28, SCARY_FACE
	db 37, SLASH
	db 45, SCREECH
	db 55, HYDRO_PUMP
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (FERALIGATR + -1)

FeraligatrEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 1, RAGE
	db 1, WATER_GUN
	db 7, RAGE
	db 13, WATER_GUN
	db 21, BITE
	db 28, SCARY_FACE
	db 38, SLASH
	db 47, SCREECH
	db 58, HYDRO_PUMP
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (SENTRET + -1)

SentretEvosAttacks:
	db EVOLVE_LEVEL, 15, FURRET
	db 0 ; no more evolutions
	db 1, TACKLE
	db 5, DEFENSE_CURL
	db 11, QUICK_ATTACK
	db 17, FURY_SWIPES
	db 25, SLAM
	db 33, REST
	db 41, AMNESIA
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (FURRET + -1)

FurretEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, DEFENSE_CURL
	db 1, QUICK_ATTACK
	db 5, DEFENSE_CURL
	db 11, QUICK_ATTACK
	db 18, FURY_SWIPES
	db 28, SLAM
	db 38, REST
	db 48, AMNESIA
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (HOOTHOOT + -1)

HoothootEvosAttacks:
	db EVOLVE_LEVEL, 20, NOCTOWL
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 6, FORESIGHT
	db 11, PECK
	db 16, HYPNOSIS
	db 22, REFLECT
	db 28, TAKE_DOWN
	db 34, CONFUSION
	db 48, DREAM_EATER
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (NOCTOWL + -1)

NoctowlEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 1, FORESIGHT
	db 1, PECK
	db 6, FORESIGHT
	db 11, PECK
	db 16, HYPNOSIS
	db 25, REFLECT
	db 33, TAKE_DOWN
	db 41, CONFUSION
	db 57, DREAM_EATER
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (LEDYBA + -1)

LedybaEvosAttacks:
	db EVOLVE_LEVEL, 18, LEDIAN
	db 0 ; no more evolutions
	db 1, TACKLE
	db 8, SUPERSONIC
	db 15, COMET_PUNCH
	db 22, LIGHT_SCREEN
	db 22, REFLECT
	db 22, SAFEGUARD
	db 29, BATON_PASS
	db 36, SWIFT
	db 43, AGILITY
	db 50, DOUBLE_EDGE
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (LEDIAN + -1)

LedianEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, SUPERSONIC
	db 8, SUPERSONIC
	db 15, COMET_PUNCH
	db 24, LIGHT_SCREEN
	db 24, REFLECT
	db 24, SAFEGUARD
	db 33, BATON_PASS
	db 42, SWIFT
	db 51, AGILITY
	db 60, DOUBLE_EDGE
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (SPINARAK + -1)

SpinarakEvosAttacks:
	db EVOLVE_LEVEL, 22, ARIADOS
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 1, STRING_SHOT
	db 6, SCARY_FACE
	db 11, CONSTRICT
	db 17, NIGHT_SHADE
	db 23, LEECH_LIFE
	db 30, FURY_SWIPES
	db 37, SPIDER_WEB
if _CRYSTAL
	db 45, AGILITY
else
	db 45, SCREECH
endc
	db 53, PSYCHIC_M
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (ARIADOS + -1)

AriadosEvosAttacks:
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 1, STRING_SHOT
	db 1, SCARY_FACE
	db 1, CONSTRICT
	db 6, SCARY_FACE
	db 11, CONSTRICT
	db 17, NIGHT_SHADE
	db 25, LEECH_LIFE
	db 34, FURY_SWIPES
	db 43, SPIDER_WEB
if _CRYSTAL
	db 53, AGILITY
else
	db 53, SCREECH
endc
	db 63, PSYCHIC_M
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (CROBAT + -1)

CrobatEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCREECH
	db 1, LEECH_LIFE
	db 1, SUPERSONIC
	db 6, SUPERSONIC
	db 12, BITE
	db 19, CONFUSE_RAY
	db 30, WING_ATTACK
	db 42, MEAN_LOOK
	db 55, HAZE
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (CHINCHOU + -1)

ChinchouEvosAttacks:
	db EVOLVE_LEVEL, 27, LANTURN
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 1, THUNDER_WAVE
	db 5, SUPERSONIC
	db 13, FLAIL
	db 17, WATER_GUN
	db 25, SPARK
	db 29, CONFUSE_RAY
	db 37, TAKE_DOWN
	db 41, HYDRO_PUMP
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (LANTURN + -1)

LanturnEvosAttacks:
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 1, THUNDER_WAVE
	db 1, SUPERSONIC
	db 5, SUPERSONIC
	db 13, FLAIL
	db 17, WATER_GUN
	db 25, SPARK
	db 33, CONFUSE_RAY
	db 45, TAKE_DOWN
	db 53, HYDRO_PUMP
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (PICHU + -1)

PichuEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, PIKACHU
	db 0 ; no more evolutions
	db 1, THUNDERSHOCK
	db 1, CHARM
	db 6, TAIL_WHIP
	db 8, THUNDER_WAVE
	db 11, SWEET_KISS
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (CLEFFA + -1)

CleffaEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, CLEFAIRY
	db 0 ; no more evolutions
	db 1, POUND
	db 1, CHARM
	db 4, ENCORE
	db 8, SING
	db 13, SWEET_KISS
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (IGGLYBUFF + -1)

IgglybuffEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, JIGGLYPUFF
	db 0 ; no more evolutions
	db 1, SING
	db 1, CHARM
	db 4, DEFENSE_CURL
	db 9, POUND
	db 14, SWEET_KISS
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (TOGEPI + -1)

TogepiEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, TOGETIC
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, CHARM
	db 7, METRONOME
	db 18, SWEET_KISS
	db 25, ENCORE
	db 31, SAFEGUARD
	db 38, DOUBLE_EDGE
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (TOGETIC + -1)

TogeticEvosAttacks:
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, CHARM
	db 7, METRONOME
	db 18, SWEET_KISS
	db 25, ENCORE
	db 31, SAFEGUARD
	db 38, DOUBLE_EDGE
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (NATU + -1)

NatuEvosAttacks:
	db EVOLVE_LEVEL, 25, XATU
	db 0 ; no more evolutions
	db 1, PECK
	db 1, LEER
	db 10, NIGHT_SHADE
	db 20, TELEPORT
	db 30, FUTURE_SIGHT
	db 40, CONFUSE_RAY
	db 50, PSYCHIC_M
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (XATU + -1)

XatuEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 1, LEER
	db 1, NIGHT_SHADE
	db 10, NIGHT_SHADE
	db 20, TELEPORT
	db 35, FUTURE_SIGHT
	db 50, CONFUSE_RAY
	db 65, PSYCHIC_M
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (MAREEP + -1)

MareepEvosAttacks:
	db EVOLVE_LEVEL, 15, FLAAFFY
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 9, THUNDERSHOCK
	db 16, THUNDER_WAVE
	db 23, COTTON_SPORE
	db 30, LIGHT_SCREEN
	db 37, THUNDER
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (FLAAFFY + -1)

FlaaffyEvosAttacks:
	db EVOLVE_LEVEL, 30, AMPHAROS
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 1, THUNDERSHOCK
	db 9, THUNDERSHOCK
	db 18, THUNDER_WAVE
	db 27, COTTON_SPORE
	db 36, LIGHT_SCREEN
	db 45, THUNDER
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (AMPHAROS + -1)

AmpharosEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 1, THUNDERSHOCK
	db 1, THUNDER_WAVE
	db 9, THUNDERSHOCK
	db 18, THUNDER_WAVE
	db 27, COTTON_SPORE
	db 30, THUNDERPUNCH
	db 42, LIGHT_SCREEN
	db 57, THUNDER
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (BELLOSSOM + -1)

BellossomEvosAttacks:
	db 0 ; no more evolutions
	db 1, ABSORB
	db 1, SWEET_SCENT
	db 1, STUN_SPORE
	db 1, PETAL_DANCE
	db 55, SOLARBEAM
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (MARILL + -1)

MarillEvosAttacks:
	db EVOLVE_LEVEL, 18, AZUMARILL
	db 0 ; no more evolutions
	db 1, TACKLE
	db 3, DEFENSE_CURL
	db 6, TAIL_WHIP
	db 10, WATER_GUN
	db 15, ROLLOUT
	db 21, BUBBLEBEAM
	db 28, DOUBLE_EDGE
	db 36, RAIN_DANCE
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (AZUMARILL + -1)

AzumarillEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, DEFENSE_CURL
	db 1, TAIL_WHIP
	db 1, WATER_GUN
	db 3, DEFENSE_CURL
	db 6, TAIL_WHIP
	db 10, WATER_GUN
	db 15, ROLLOUT
	db 25, BUBBLEBEAM
	db 36, DOUBLE_EDGE
	db 48, RAIN_DANCE
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (SUDOWOODO + -1)

SudowoodoEvosAttacks:
	db 0 ; no more evolutions
	db 1, ROCK_THROW
	db 1, MIMIC
	db 10, FLAIL
	db 19, LOW_KICK
	db 28, ROCK_SLIDE
	db 37, FAINT_ATTACK
	db 46, SLAM
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (POLITOED + -1)

PolitoedEvosAttacks:
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 1, HYPNOSIS
	db 1, DOUBLESLAP
	db 1, PERISH_SONG
	db 35, PERISH_SONG
	db 51, SWAGGER
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (HOPPIP + -1)

HoppipEvosAttacks:
	db EVOLVE_LEVEL, 18, SKIPLOOM
	db 0 ; no more evolutions
	db 1, SPLASH
if _CRYSTAL
	db 5, SYNTHESIS
else
	db 1, SYNTHESIS
endc
	db 5, TAIL_WHIP
	db 10, TACKLE
	db 13, POISONPOWDER
	db 15, STUN_SPORE
	db 17, SLEEP_POWDER
	db 20, LEECH_SEED
	db 25, COTTON_SPORE
	db 30, MEGA_DRAIN
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (SKIPLOOM + -1)

SkiploomEvosAttacks:
	db EVOLVE_LEVEL, 27, JUMPLUFF
	db 0 ; no more evolutions
	db 1, SPLASH
	db 1, SYNTHESIS
	db 1, TAIL_WHIP
	db 1, TACKLE
if _CRYSTAL
	db 5, SYNTHESIS
endc
	db 5, TAIL_WHIP
	db 10, TACKLE
	db 13, POISONPOWDER
	db 15, STUN_SPORE
	db 17, SLEEP_POWDER
	db 22, LEECH_SEED
	db 29, COTTON_SPORE
	db 36, MEGA_DRAIN
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (JUMPLUFF + -1)

JumpluffEvosAttacks:
	db 0 ; no more evolutions
	db 1, SPLASH
	db 1, SYNTHESIS
	db 1, TAIL_WHIP
	db 1, TACKLE
if _CRYSTAL
	db 5, SYNTHESIS
endc
	db 5, TAIL_WHIP
	db 10, TACKLE
	db 13, POISONPOWDER
	db 15, STUN_SPORE
	db 17, SLEEP_POWDER
	db 22, LEECH_SEED
	db 33, COTTON_SPORE
	db 44, MEGA_DRAIN
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (AIPOM + -1)

AipomEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, TAIL_WHIP
	db 6, SAND_ATTACK
	db 12, BATON_PASS
	db 19, FURY_SWIPES
	db 27, SWIFT
	db 36, SCREECH
	db 46, AGILITY
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (SUNKERN + -1)

SunkernEvosAttacks:
	db EVOLVE_ITEM, SUN_STONE, SUNFLORA
	db 0 ; no more evolutions
	db 1, ABSORB
	db 4, GROWTH
	db 10, MEGA_DRAIN
	db 19, SUNNY_DAY
	db 31, SYNTHESIS
	db 46, GIGA_DRAIN
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (SUNFLORA + -1)

SunfloraEvosAttacks:
	db 0 ; no more evolutions
	db 1, ABSORB
	db 1, POUND
	db 4, GROWTH
	db 10, RAZOR_LEAF
	db 19, SUNNY_DAY
	db 31, PETAL_DANCE
	db 46, SOLARBEAM
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (YANMA + -1)

YanmaEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, FORESIGHT
	db 7, QUICK_ATTACK
	db 13, DOUBLE_TEAM
	db 19, SONICBOOM
	db 25, DETECT
	db 31, SUPERSONIC
if _CRYSTAL
	db 37, WING_ATTACK
else
	db 37, SWIFT
endc
	db 43, SCREECH
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (WOOPER + -1)

WooperEvosAttacks:
	db EVOLVE_LEVEL, 20, QUAGSIRE
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 1, TAIL_WHIP
	db 11, SLAM
	db 21, AMNESIA
	db 31, EARTHQUAKE
	db 41, RAIN_DANCE
	db 51, MIST
	db 51, HAZE
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (QUAGSIRE + -1)

QuagsireEvosAttacks:
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 1, TAIL_WHIP
	db 11, SLAM
	db 23, AMNESIA
	db 35, EARTHQUAKE
	db 47, RAIN_DANCE
	db 59, MIST
	db 59, HAZE
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (ESPEON + -1)

EspeonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 8, SAND_ATTACK
	db 16, CONFUSION
	db 23, QUICK_ATTACK
	db 30, SWIFT
	db 36, PSYBEAM
	db 42, PSYCH_UP
	db 47, PSYCHIC_M
	db 52, MORNING_SUN
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (UMBREON + -1)

UmbreonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 8, SAND_ATTACK
	db 16, PURSUIT
	db 23, QUICK_ATTACK
	db 30, CONFUSE_RAY
	db 36, FAINT_ATTACK
	db 42, MEAN_LOOK
	db 47, SCREECH
	db 52, MOONLIGHT
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (MURKROW + -1)

MurkrowEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 11, PURSUIT
	db 16, HAZE
	db 26, NIGHT_SHADE
	db 31, FAINT_ATTACK
	db 41, MEAN_LOOK
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (SLOWKING + -1)

SlowkingEvosAttacks:
	db 0 ; no more evolutions
	db 1, CURSE
	db 1, TACKLE
	db 6, GROWL
	db 15, WATER_GUN
	db 20, CONFUSION
	db 29, DISABLE
	db 34, HEADBUTT
	db 43, SWAGGER
	db 48, PSYCHIC_M
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (MISDREAVUS + -1)

MisdreavusEvosAttacks:
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, PSYWAVE
	db 6, SPITE
	db 12, CONFUSE_RAY
	db 19, MEAN_LOOK
	db 27, PSYBEAM
	db 36, PAIN_SPLIT
	db 46, PERISH_SONG
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (UNOWN + -1)

UnownEvosAttacks:
	db 0 ; no more evolutions
	db 1, HIDDEN_POWER
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (WOBBUFFET + -1)

WobbuffetEvosAttacks:
	db 0 ; no more evolutions
	db 1, COUNTER
	db 1, MIRROR_COAT
	db 1, SAFEGUARD
	db 1, DESTINY_BOND
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (GIRAFARIG + -1)

GirafarigEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 1, CONFUSION
	db 1, STOMP
	db 7, CONFUSION
	db 13, STOMP
	db 20, AGILITY
	db 30, BATON_PASS
	db 41, PSYBEAM
	db 54, CRUNCH
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (PINECO + -1)

PinecoEvosAttacks:
	db EVOLVE_LEVEL, 31, FORRETRESS
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, PROTECT
	db 8, SELFDESTRUCT
	db 15, TAKE_DOWN
	db 22, RAPID_SPIN
	db 29, BIDE
	db 36, EXPLOSION
	db 43, SPIKES
	db 50, DOUBLE_EDGE
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (FORRETRESS + -1)

ForretressEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, PROTECT
	db 1, SELFDESTRUCT
	db 8, SELFDESTRUCT
	db 15, TAKE_DOWN
	db 22, RAPID_SPIN
	db 29, BIDE
	db 39, EXPLOSION
	db 49, SPIKES
	db 59, DOUBLE_EDGE
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (DUNSPARCE + -1)

DunsparceEvosAttacks:
	db 0 ; no more evolutions
	db 1, RAGE
	db 5, DEFENSE_CURL
	db 13, GLARE
	db 18, SPITE
	db 26, PURSUIT
	db 30, SCREECH
	db 38, TAKE_DOWN
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (GLIGAR + -1)

GligarEvosAttacks:
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 6, SAND_ATTACK
	db 13, HARDEN
	db 20, QUICK_ATTACK
	db 28, FAINT_ATTACK
	db 36, SLASH
	db 44, SCREECH
	db 52, GUILLOTINE
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (STEELIX + -1)

SteelixEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, SCREECH
	db 10, BIND
	db 14, ROCK_THROW
	db 23, HARDEN
	db 27, RAGE
	db 36, SANDSTORM
	db 40, SLAM
	db 49, CRUNCH
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (SNUBBULL + -1)

SnubbullEvosAttacks:
	db EVOLVE_LEVEL, 23, GRANBULL
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, SCARY_FACE
	db 4, TAIL_WHIP
	db 8, CHARM
	db 13, BITE
	db 19, LICK
	db 26, ROAR
	db 34, RAGE
	db 43, TAKE_DOWN
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (GRANBULL + -1)

GranbullEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, SCARY_FACE
	db 4, TAIL_WHIP
	db 8, CHARM
	db 13, BITE
	db 19, LICK
	db 28, ROAR
	db 38, RAGE
	db 51, TAKE_DOWN
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (QWILFISH + -1)

QwilfishEvosAttacks:
	db 0 ; no more evolutions
if _CRYSTAL
	db 1, SPIKES
endc
	db 1, TACKLE
	db 1, POISON_STING
	db 10, HARDEN
	db 10, MINIMIZE
	db 19, WATER_GUN
	db 28, PIN_MISSILE
	db 37, TAKE_DOWN
	db 46, HYDRO_PUMP
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (SCIZOR + -1)

ScizorEvosAttacks:
	db 0 ; no more evolutions
	db 1, QUICK_ATTACK
	db 1, LEER
	db 6, FOCUS_ENERGY
	db 12, PURSUIT
	db 18, FALSE_SWIPE
	db 24, AGILITY
	db 30, METAL_CLAW
	db 36, SLASH
	db 42, SWORDS_DANCE
	db 48, DOUBLE_TEAM
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (SHUCKLE + -1)

ShuckleEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONSTRICT
	db 1, WITHDRAW
	db 9, WRAP
	db 14, ENCORE
	db 23, SAFEGUARD
	db 28, BIDE
	db 37, REST
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (HERACROSS + -1)

HeracrossEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER
	db 6, HORN_ATTACK
	db 12, ENDURE
	db 19, FURY_ATTACK
	db 27, COUNTER
	db 35, TAKE_DOWN
	db 44, REVERSAL
	db 54, MEGAHORN
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (SNEASEL + -1)

SneaselEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 9, QUICK_ATTACK
	db 17, SCREECH
	db 25, FAINT_ATTACK
	db 33, FURY_SWIPES
	db 41, AGILITY
	db 49, SLASH
	db 57, BEAT_UP
if _CRYSTAL
	db 65, METAL_CLAW
endc
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (TEDDIURSA + -1)

TeddiursaEvosAttacks:
	db EVOLVE_LEVEL, 30, URSARING
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 8, LICK
	db 15, FURY_SWIPES
	db 22, FAINT_ATTACK
	db 29, REST
	db 36, SLASH
	db 43, SNORE
	db 50, THRASH
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (URSARING + -1)

UrsaringEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 1, LICK
	db 1, FURY_SWIPES
	db 8, LICK
	db 15, FURY_SWIPES
	db 22, FAINT_ATTACK
	db 29, REST
	db 39, SLASH
	db 49, SNORE
	db 59, THRASH
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (SLUGMA + -1)

SlugmaEvosAttacks:
	db EVOLVE_LEVEL, 38, MAGCARGO
	db 0 ; no more evolutions
	db 1, SMOG
	db 8, EMBER
	db 15, ROCK_THROW
	db 22, HARDEN
	db 29, AMNESIA
	db 36, FLAMETHROWER
	db 43, ROCK_SLIDE
	db 50, BODY_SLAM
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (MAGCARGO + -1)

MagcargoEvosAttacks:
	db 0 ; no more evolutions
	db 1, SMOG
	db 1, EMBER
	db 1, ROCK_THROW
	db 8, EMBER
	db 15, ROCK_THROW
	db 22, HARDEN
	db 29, AMNESIA
	db 36, FLAMETHROWER
	db 48, ROCK_SLIDE
	db 60, BODY_SLAM
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (SWINUB + -1)

SwinubEvosAttacks:
	db EVOLVE_LEVEL, 33, PILOSWINE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 10, POWDER_SNOW
	db 19, ENDURE
	db 28, TAKE_DOWN
	db 37, MIST
	db 46, BLIZZARD
if _CRYSTAL
	db 55, AMNESIA
endc
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (PILOSWINE + -1)

PiloswineEvosAttacks:
	db 0 ; no more evolutions
	db 1, HORN_ATTACK
	db 1, POWDER_SNOW
	db 1, ENDURE
	db 10, POWDER_SNOW
	db 19, ENDURE
	db 28, TAKE_DOWN
	db 33, FURY_ATTACK
	db 42, MIST
	db 56, BLIZZARD
if _CRYSTAL
	db 70, AMNESIA
endc
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (CORSOLA + -1)

CorsolaEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 7, HARDEN
	db 13, BUBBLE
	db 19, RECOVER
	db 25, BUBBLEBEAM
	db 31, SPIKE_CANNON
	db 37, MIRROR_COAT
	db 43, ANCIENTPOWER
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (REMORAID + -1)

RemoraidEvosAttacks:
	db EVOLVE_LEVEL, 25, OCTILLERY
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 11, LOCK_ON
	db 22, PSYBEAM
	db 22, AURORA_BEAM
	db 22, BUBBLEBEAM
	db 33, FOCUS_ENERGY
	db 44, ICE_BEAM
	db 55, HYPER_BEAM
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (OCTILLERY + -1)

OctilleryEvosAttacks:
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 11, CONSTRICT
	db 22, PSYBEAM
	db 22, AURORA_BEAM
	db 22, BUBBLEBEAM
	db 25, OCTAZOOKA
	db 38, FOCUS_ENERGY
	db 54, ICE_BEAM
	db 70, HYPER_BEAM
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (DELIBIRD + -1)

DelibirdEvosAttacks:
	db 0 ; no more evolutions
	db 1, PRESENT
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (MANTINE + -1)

MantineEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, BUBBLE
	db 10, SUPERSONIC
	db 18, BUBBLEBEAM
	db 25, TAKE_DOWN
	db 32, AGILITY
	db 40, WING_ATTACK
	db 49, CONFUSE_RAY
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (SKARMORY + -1)

SkarmoryEvosAttacks:
	db 0 ; no more evolutions
	db 1, LEER
	db 1, PECK
	db 13, SAND_ATTACK
	db 19, SWIFT
	db 25, AGILITY
	db 37, FURY_ATTACK
	db 49, STEEL_WING
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (HOUNDOUR + -1)

HoundourEvosAttacks:
	db EVOLVE_LEVEL, 24, HOUNDOOM
	db 0 ; no more evolutions
	db 1, LEER
	db 1, EMBER
	db 7, ROAR
	db 13, SMOG
	db 20, BITE
	db 27, FAINT_ATTACK
	db 35, FLAMETHROWER
	db 43, CRUNCH
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (HOUNDOOM + -1)

HoundoomEvosAttacks:
	db 0 ; no more evolutions
	db 1, LEER
	db 1, EMBER
	db 7, ROAR
	db 13, SMOG
	db 20, BITE
	db 30, FAINT_ATTACK
	db 41, FLAMETHROWER
	db 52, CRUNCH
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (KINGDRA + -1)

KingdraEvosAttacks:
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 1, SMOKESCREEN
	db 1, LEER
	db 1, WATER_GUN
	db 8, SMOKESCREEN
	db 15, LEER
	db 22, WATER_GUN
	db 29, TWISTER
	db 40, AGILITY
	db 51, HYDRO_PUMP
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (PHANPY + -1)

PhanpyEvosAttacks:
	db EVOLVE_LEVEL, 25, DONPHAN
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 9, DEFENSE_CURL
	db 17, FLAIL
	db 25, TAKE_DOWN
	db 33, ROLLOUT
	db 41, ENDURE
	db 49, DOUBLE_EDGE
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (DONPHAN + -1)

DonphanEvosAttacks:
	db 0 ; no more evolutions
	db 1, HORN_ATTACK
	db 1, GROWL
	db 9, DEFENSE_CURL
	db 17, FLAIL
	db 25, FURY_ATTACK
	db 33, ROLLOUT
	db 41, RAPID_SPIN
	db 49, EARTHQUAKE
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (PORYGON2 + -1)

Porygon2EvosAttacks:
	db 0 ; no more evolutions
	db 1, CONVERSION2
	db 1, TACKLE
	db 1, CONVERSION
	db 9, AGILITY
	db 12, PSYBEAM
	db 20, RECOVER
	db 24, DEFENSE_CURL
	db 32, LOCK_ON
	db 36, TRI_ATTACK
	db 44, ZAP_CANNON
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (STANTLER + -1)

StantlerEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 8, LEER
	db 15, HYPNOSIS
	db 23, STOMP
	db 31, SAND_ATTACK
	db 40, TAKE_DOWN
	db 49, CONFUSE_RAY
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (SMEARGLE + -1)

SmeargleEvosAttacks:
	db 0 ; no more evolutions
	db 1, SKETCH
	db 11, SKETCH
	db 21, SKETCH
	db 31, SKETCH
	db 41, SKETCH
	db 51, SKETCH
	db 61, SKETCH
	db 71, SKETCH
	db 81, SKETCH
	db 91, SKETCH
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (TYROGUE + -1)

TyrogueEvosAttacks:
	db EVOLVE_STAT, 20, ATK_LT_DEF, HITMONCHAN
	db EVOLVE_STAT, 20, ATK_GT_DEF, HITMONLEE
	db EVOLVE_STAT, 20, ATK_EQ_DEF, HITMONTOP
	db 0 ; no more evolutions
	db 1, TACKLE
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (HITMONTOP + -1)

HitmontopEvosAttacks:
	db 0 ; no more evolutions
	db 1, ROLLING_KICK
	db 7, FOCUS_ENERGY
	db 13, PURSUIT
	db 19, QUICK_ATTACK
	db 25, RAPID_SPIN
	db 31, COUNTER
	db 37, AGILITY
	db 43, DETECT
	db 49, TRIPLE_KICK
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (SMOOCHUM + -1)

SmoochumEvosAttacks:
	db EVOLVE_LEVEL, 30, JYNX
	db 0 ; no more evolutions
	db 1, POUND
	db 1, LICK
	db 9, SWEET_KISS
	db 13, POWDER_SNOW
	db 21, CONFUSION
	db 25, SING
	db 33, MEAN_LOOK
	db 37, PSYCHIC_M
	db 45, PERISH_SONG
	db 49, BLIZZARD
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (ELEKID + -1)

ElekidEvosAttacks:
	db EVOLVE_LEVEL, 30, ELECTABUZZ
	db 0 ; no more evolutions
	db 1, QUICK_ATTACK
	db 1, LEER
	db 9, THUNDERPUNCH
	db 17, LIGHT_SCREEN
	db 25, SWIFT
	db 33, SCREECH
	db 41, THUNDERBOLT
	db 49, THUNDER
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (MAGBY + -1)

MagbyEvosAttacks:
	db EVOLVE_LEVEL, 30, MAGMAR
	db 0 ; no more evolutions
	db 1, EMBER
	db 7, LEER
	db 13, SMOG
	db 19, FIRE_PUNCH
	db 25, SMOKESCREEN
	db 31, SUNNY_DAY
	db 37, FLAMETHROWER
	db 43, CONFUSE_RAY
	db 49, FIRE_BLAST
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (MILTANK + -1)

MiltankEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 4, GROWL
	db 8, DEFENSE_CURL
	db 13, STOMP
	db 19, MILK_DRINK
	db 26, BIDE
	db 34, ROLLOUT
	db 43, BODY_SLAM
	db 53, HEAL_BELL
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (BLISSEY + -1)

BlisseyEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 4, GROWL
	db 7, TAIL_WHIP
	db 10, SOFTBOILED
	db 13, DOUBLESLAP
	db 18, MINIMIZE
	db 23, SING
	db 28, EGG_BOMB
	db 33, DEFENSE_CURL
	db 40, LIGHT_SCREEN
	db 47, DOUBLE_EDGE
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (RAIKOU + -1)

RaikouEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE
	db 1, LEER
	db 11, THUNDERSHOCK
	db 21, ROAR
	db 31, QUICK_ATTACK
	db 41, SPARK
	db 51, REFLECT
	db 61, CRUNCH
	db 71, THUNDER
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (ENTEI + -1)

EnteiEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE
	db 1, LEER
	db 11, EMBER
	db 21, ROAR
	db 31, FIRE_SPIN
	db 41, STOMP
	db 51, FLAMETHROWER
	db 61, SWAGGER
	db 71, FIRE_BLAST
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (SUICUNE + -1)

SuicuneEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE
	db 1, LEER
if _CRYSTAL
	db 11, BUBBLEBEAM
	db 21, RAIN_DANCE
	db 31, GUST
	db 41, AURORA_BEAM
else
	db 11, WATER_GUN
	db 21, ROAR
	db 31, GUST
	db 41, BUBBLEBEAM
endc
	db 51, MIST
	db 61, MIRROR_COAT
	db 71, HYDRO_PUMP
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (LARVITAR + -1)

LarvitarEvosAttacks:
	db EVOLVE_LEVEL, 30, PUPITAR
	db 0 ; no more evolutions
	db 1, BITE
	db 1, LEER
	db 8, SANDSTORM
	db 15, SCREECH
	db 22, ROCK_SLIDE
	db 29, THRASH
	db 36, SCARY_FACE
	db 43, CRUNCH
	db 50, EARTHQUAKE
	db 57, HYPER_BEAM
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (PUPITAR + -1)

PupitarEvosAttacks:
	db EVOLVE_LEVEL, 55, TYRANITAR
	db 0 ; no more evolutions
	db 1, BITE
	db 1, LEER
	db 1, SANDSTORM
	db 1, SCREECH
	db 8, SANDSTORM
	db 15, SCREECH
	db 22, ROCK_SLIDE
	db 29, THRASH
	db 38, SCARY_FACE
	db 47, CRUNCH
	db 56, EARTHQUAKE
	db 65, HYPER_BEAM
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (TYRANITAR + -1)

TyranitarEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE
	db 1, LEER
	db 1, SANDSTORM
	db 1, SCREECH
	db 8, SANDSTORM
	db 15, SCREECH
	db 22, ROCK_SLIDE
	db 29, THRASH
	db 38, SCARY_FACE
	db 47, CRUNCH
	db 61, EARTHQUAKE
	db 75, HYPER_BEAM
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (LUGIA + -1)

LugiaEvosAttacks:
	db 0 ; no more evolutions
	db 1, AEROBLAST
	db 11, SAFEGUARD
	db 22, GUST
	db 33, RECOVER
	db 44, HYDRO_PUMP
	db 55, RAIN_DANCE
	db 66, SWIFT
	db 77, WHIRLWIND
	db 88, ANCIENTPOWER
	db 99, FUTURE_SIGHT
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (HO_OH + -1)

HoOhEvosAttacks:
	db 0 ; no more evolutions
	db 1, SACRED_FIRE
	db 11, SAFEGUARD
	db 22, GUST
	db 33, RECOVER
	db 44, FIRE_BLAST
	db 55, SUNNY_DAY
	db 66, SWIFT
	db 77, WHIRLWIND
	db 88, ANCIENTPOWER
	db 99, FUTURE_SIGHT
	db 0 ; no more level-up moves

	ORG EVOS_ATTACKS, $4000 + $31 * (CELEBI + -1)

CelebiEvosAttacks:
	db 0 ; no more evolutions
	db 1, LEECH_SEED
	db 1, CONFUSION
	db 1, RECOVER
	db 1, HEAL_BELL
	db 10, SAFEGUARD
	db 20, ANCIENTPOWER
	db 30, FUTURE_SIGHT
	db 40, BATON_PASS
	db 50, PERISH_SONG
	db 0 ; no more level-up moves


INCLUDE "data/evos_attacks_pointers.asm"
