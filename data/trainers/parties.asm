TrainerDataPointers:
	table_width 2, TrainerDataPointers
	dw YoungsterData
	dw BugCatcherData
	dw LassData
	dw SailorData
	dw JrTrainerMData
	dw JrTrainerFData
	dw PokemaniacData
	dw SuperNerdData
	dw HikerData
	dw BikerData
	dw BurglarData
	dw EngineerData
	dw UnusedJugglerData
	dw FisherData
	dw SwimmerData
	dw CueBallData
	dw GamblerData
	dw BeautyData
	dw PsychicData
	dw RockerData
	dw JugglerData
	dw TamerData
	dw BirdKeeperData
	dw BlackbeltData
	dw Green1Data
	dw ProfOakData
	dw ChiefData
	dw ScientistData
	dw GiovanniData
	dw RocketData
	dw CooltrainerMData
	dw CooltrainerFData
	dw BrunoData
	dw BrockData
	dw MistyData
	dw LtSurgeData
	dw ErikaData
	dw KogaData
	dw BlaineData
	dw SabrinaData
	dw GentlemanData
	dw Green2Data
	dw Green3Data
	dw LoreleiData
	dw ChannelerData
	dw AgathaData
	dw LanceData
	assert_table_length NUM_TRAINERS

; if first byte != $FF, then
	; first byte is level (of all pokemon on this team)
	; all the next bytes are pokemon species
	; null-terminated
; if first byte == $FF, then
	; first byte is $FF (obviously)
	; every next two bytes are a level and species
	; null-terminated

YoungsterData:
	db 5, GEODUDE, GEODUDE, GEODUDE, 0
	db 7, BULBASAUR, GEODUDE, 0
	db 9, BULBASAUR, GEODUDE, 0
	db 9, MAGNEMITE, NIDORINO, 0
	db 10, POLIWAG, SLOWPOKE, 0
	db 10, EKANS, 0
	db 10, EKANS, POLIWAG, 0
	db 12, SHELLDER, KRABBY, 0
	db 12, GROWLITHE, 0
	db 14, SHELLDER, RATICATE, 0
	db 14, SLOWPOKE, KRABBY, 0

BugCatcherData:
	db 5, CATERPIE, WEEDLE, 0
	db 5, CATERPIE, WEEDLE, CATERPIE, 0
	db 6, METAPOD, KAKUNA, METAPOD, 0
	db 6, METAPOD, KAKUNA, METAPOD, 0
	db 6, WEEDLE, CATERPIE, 0
	db 6, CATERPIE, CATERPIE, WEEDLE, 0
	db 7, WEEDLE, CATERPIE, 0
	db 8, CATERPIE, CATERPIE, 0
	db 8, CATERPIE, METAPOD, 0
	db 9, CATERPIE, WEEDLE, 0
	db 10, CATERPIE, VENONAT, 0
	db 10, CATERPIE, METAPOD, 0
	db 10, WEEDLE, KAKUNA, PARAS, 0
	db 10, WEEDLE, METAPOD, PARAS, 0
	db 10, CATERPIE, WEEDLE, KAKUNA, CATERPIE, WEEDLE, 0
	db 12, CATERPIE, 0
	db 12, WEEDLE, 0
	db 13, VENONAT, METAPOD, 0
	db 42, CATERPIE, WEEDLE, METAPOD, KAKUNA, BUTTERFREE, 0
	db 45, WEEDLE, BUTTERFREE, BEEDRILL, 0

LassData:
	db 6, NIDORAN_F, ODDISH, 0
	db 6, PARAS, PARAS, PARAS, 0
	db 6, ODDISH, BELLSPROUT, 0
	db 7, NIDORAN_F, NIDORAN_M, 0
	db 7, NIDORAN_F, NIDORAN_M, 0
	db 7, BELLSPROUT, MEOWTH, 0
	db 8, RATTATA, MEOWTH, 0
	db 10, POLIWAG, POLIWAG, 0
	db 10, POLIWAG, NIDORINA, 0
	db 10, MEOWTH, POLIWAG, 0
	db 10, RATTATA, RATTATA, PIKACHU, 0
	db 10, JIGGLYPUFF, POLIWAG, 0
	db 11, PARAS, 0
	db 12, CLEFAIRY, BELLSPROUT, 0
	db 12, CLEFAIRY, VULPIX, 0
	db 17, CLEFAIRY, MEOWTH, PIDGEOTTO, 0
	db 18, CLEFAIRY, PIDGEOTTO, 0
	db 18, MEOWTH, WEEPINBELL, 0
	db 18, CLEFAIRY, WEEPINBELL, 0
	db 22, BULBASAUR, BELLSPROUT, 0
	db 23, BELLSPROUT, ODDISH, 0
	db 30, MEOWTH, CLEFAIRY, BELLSPROUT, 0
	db 32, PARAS, PARAS, PARASECT, 0

SailorData:
	db 13, MACHOP, HORSEA, 0
	db 13, MACHOP, TENTACOOL, 0
	db 13, SEEL, HORSEA, 0
	db 13, SEEL, TENTACOOL, 0
	db 16, MACHOP, TENTACOOL, 0
	db 45, SEEL, MACHOKE, SEAKING, STARMIE, 0

JrTrainerMData:
	db 8, GEODUDE, GROWLITHE, 0
	db 10, MANKEY, PIKACHU, 0
	db 11, SLOWPOKE, NIDORINO, 0
	db 13, VULPIX, 0
	db 13, SHELLDER, 0
	db 13, TENTACOOL, NIDORINO, 0
	db 19, NIDORINO, RHYHORN, 0
	db 19, RHYHORN, RAICHU, 0
	db 27, GROWLITHE, NIDORINO, RHYHORN, 0
	db 27, MANKEY, RHYHORN, RAICHU, 0
	db 35, SQUIRTLE, PSYDUCK, WARTORTLE, 0

JrTrainerFData:
	db 10, RATTATA, NIDORAN_F, NIDORINA, 0
	db 13, GROWLITHE, NIDORINA, 0
	db 14, SHELLDER, STARYU, 0
	db 15, GROWLITHE, PONYTA, 0
	db 16, PONYTA, NIDORINA, 0
	db 17, GROWLITHE, LICKITUNG, 0
	db 21, NIDORINA, VENOMOTH, 0
	db 21, GROWLITHE, KANGASKHAN, 0
	db 22, VULPIX, VENOMOTH, 0
	db 22, GROWLITHE, KANGASKHAN, 0
	db 23, NIDORINA, VENOMOTH, 0
	db 23, VULPIX, KANGASKHAN, 0
	db 23, ODDISH, IVYSAUR, 0
	db 26, CUBONE, GROWLITHE, PSYDUCK, 0
	db 26, POLIWAG, GROWLITHE, WEEPINBELL, 0
	db 26, MEOWTH, GROWLITHE, NIDORINA, 0
	db 27, CLEFAIRY, IVYSAUR, NIDORAN_F, 0
	db 27, SEEL, MEOWTH, JIGGLYPUFF, 0
	db 27, BULBASAUR, NIDORINA, IVYSAUR, 0
	db 27, NIDORAN_F, NIDORINA, VENOMOTH, 0
	db 27, PSYDUCK, GROWLITHE, SEEL, 0
	db 27, CUBONE, CLEFAIRY, VENOMOTH, 0
	db 27, NIDORINA, JIGGLYPUFF, VENOMOTH, 0
	db 27, CLEFAIRY, CUBONE, PSYDUCK, 0
	db 27, MEOWTH, JIGGLYPUFF, POLIWHIRL, 0
	db 28, POLIWHIRL, WIGGLYTUFF, 0
	db 35, GOLDEEN, SEEL, POLIWHIRL, 0
	db 36, POLIWAG, SHELLDER, POLIWAG, SHELLDER, 0

PokemaniacData:
	db 15, ONIX, RHYHORN, 0
	db 16, ONIX, LICKITUNG, 0
	db 16, ONIX, RHYHORN, 0
	db 17, SLOWPOKE, RHYHORN, 0
	db 19, KANGASKHAN, MAROWAK, SLOWBRO, 0
	db 21, ONIX, LICKITUNG, 0
	db 21, ONIX, RHYHORN, 0
	db 21, SLOWPOKE, RHYHORN, 0
	db 26, KANGASKHAN, MAROWAK, SLOWBRO, 0
	db 28, SLOWPOKE, MAROWAK, SLOWBRO, 0
	db 36, SLOWBRO, MAROWAK, NIDOQUEEN, 0
	db 36, MAROWAK, RHYHORN, NIDOKING, 0
	db 37, SLOWBRO, MAROWAK, NIDOQUEEN, 0
	db 38, MAROWAK, RHYHORN, NIDOKING, 0
	db 44, MAROWAK, RHYHORN, LICKITUNG, 0
	db 47, RHYHORN, NIDOKING, NIDOQUEEN, 0
	db 47, RHYDON, NIDOKING, NIDOQUEEN, 0

SuperNerdData:
	db 7, MAGNEMITE, VOLTORB, 0
	db 7, VOLTORB, KOFFING, 0
	db 18, GRIMER, KOFFING, 0
	db 18, GRIMER, MUK, 0
	db 19, GRIMER, KOFFING, 0
	db 19, KOFFING, MUK, 0
	db 39, MUK, GRIMER, MAGNETON, 0
	db 39, WEEZING, MUK, GENGAR, 0
	db 40, MAGNEMITE, VOLTORB, MAGNEMITE, VOLTORB, 0
	db 40, MUK, HAUNTER, ELECTRODE, 0
	db 46, WEEZING, MUK, MAGNETON, 0
	db 49, MUK, ELECTRODE, GENGAR, 0

HikerData:
	db 7, GEODUDE, GRAVELER, 0
	db 9, GEODUDE, ONIX, 0
	db 10, GEODUDE, ONIX, 0
	db 11, BELLSPROUT, ODDISH, 0
	db 12, GEODUDE, GEODUDE, 0
	db 13, BELLSPROUT, ONIX, 0
	db 15, GEODUDE, GLOOM, 0
	db 15, GEODUDE, WEEPINBELL, 0
	db 16, GEODUDE, GLOOM, 0
	db 17, ONIX, GLOOM, 0
	db 17, GEODUDE, WEEPINBELL, 0
	db 20, GEODUDE, GLOOM, 0
	db 20, ONIX, GLOOM, 0
	db 20, GEODUDE, WEEPINBELL, 0
	db 37, VILEPLUME, VICTREEBEL, IVYSAUR, 0
	db 46, GRAVELER, VILEPLUME, VICTREEBEL, ONIX, 0

BikerData:
	db 21, HITMONCHAN, PONYTA, 0
	db 21, KOFFING, PONYTA, 0
	db 21, VOLTORB, PRIMEAPE, 0
	db 21, KOFFING, GRIMER, 0
	db 21, HITMONLEE, PONYTA, 0
	db 22, VOLTORB, PONYTA, 0
	db 22, KOFFING, PRIMEAPE, 0
	db 23, HITMONCHAN, PONYTA, 0
	db 23, PONYTA, PRIMEAPE, 0
	db 29, KOFFING, GRIMER, PONYTA, 0
	db 29, VOLTORB, KOFFING, PRIMEAPE, 0
	db 29, KOFFING, GRIMER, KOFFING, 0
	db 29, MANKEY, HITMONLEE, PONYTA, 0
	db 29, MANKEY, HITMONCHAN, PONYTA, 0
	db 29, PONYTA, MANKEY, PRIMEAPE, 0
	db 30, VOLTORB, KOFFING, PONYTA, 0
	db 30, GRIMER, KOFFING, PRIMEAPE, 0
	db 49, SCYTHER, KINGLER, MAROWAK, 0

BurglarData:
	db 26, VULPIX, PONYTA, RAPIDASH, 0
	db 28, VULPIX, CHARMELEON, NINETALES, 0
	db 29, CHARMANDER, VULPIX, CHARMANDER, 0
	db 32, CHARMANDER, VULPIX, CHARMANDER, 0
	db 32, VULPIX, PONYTA, RAPIDASH, 0
	db 33, VULPIX, CHARMELEON, NINETALES, 0
	db 36, VULPIX, PONYTA, MAGMAR, 0
	db 36, VULPIX, PONYTA, NINETALES, 0
	db 37, VULPIX, ARCANINE, 0
	db 38, PONYTA, MAGMAR, RAPIDASH, 0
	db 39, RAPIDASH, ARCANINE, 0
	db 40, CHARMANDER, VULPIX, CHARMANDER, VULPIX, 0
	db 40, VULPIX, CHARMELEON, NINETALES, 0
	db 46, MAGMAR, NINETALES, RAPIDASH, 0

EngineerData:
	db 14, PIKACHU, RAICHU, 0
	db 14, PIKACHU, VOLTORB, 0
	db 14, MAGNEMITE, RAICHU, 0
	db 21, PIKACHU, PIKACHU, 0
	db 22, MAGNEMITE, VOLTORB, 0
	db 23, MAGNEMITE, PIKACHU, 0
	db 23, VOLTORB, PIKACHU, 0
	db 23, VOLTORB, MAGNETON, 0
	db 23, MAGNEMITE, MAGNETON, 0
	db 27, PIKACHU, PIKACHU, RAICHU, 0
	db 27, MAGNEMITE, MAGNEMITE, MAGNEMITE, RAICHU, 0
	db 27, PIKACHU, MAGNEMITE, RAICHU, 0
	db 27, RAICHU, ELECTABUZZ, 0
	db 27, MAGNEMITE, RAICHU, VOLTORB, 0
	db 28, PIKACHU, VOLTORB, PIKACHU, 0
	db 28, MAGNEMITE, VOLTORB, MAGNEMITE, VOLTORB, 0
	db 28, VOLTORB, VOLTORB, VOLTORB, 0
	db 28, MAGNEMITE, MAGNETON, MAGNEMITE, 0
	db 28, PIKACHU, PIKACHU, PIKACHU, 0
	db 28, VOLTORB, ELECTABUZZ, 0
	db 28, PIKACHU, MAGNETON, PIKACHU, 0
	db 29, MAGNEMITE, VOLTORB, PIKACHU, 0
	db 29, MAGNEMITE, RAICHU, 0
	db 48, RAICHU, ELECTABUZZ, MAGNETON, 0

UnusedJugglerData:
; none

FisherData:
	db 13, KRABBY, GOLDEEN, 0
	db 19, KRABBY, GOLDEEN, 0
	db 19, SEEL, HORSEA, 0
	db 19, SEEL, GOLDEEN, 0
	db 19, SHELLDER, HORSEA, 0
	db 27, HORSEA, GOLDEEN, SEADRA, 0
	db 27, GOLDEEN, SEAKING, 0
	db 27, KRABBY, STARYU, KRABBY, STARYU, 0
	db 27, GOLDEEN, GOLDEEN, SEADRA, 0
	db 37, CLOYSTER, STARMIE, 0
	db 38, SEADRA, GOLDEEN, SEAKING, 0
	db 39, HORSEA, GOLDEEN, SEADRA, 0
	db 42, MAGIKARP, MAGIKARP, MAGIKARP, MAGIKARP, MAGIKARP, 0
	db 45, MAGIKARP, GOLDEEN, SEADRA, SEAKING, 0

SwimmerData:
	db 13, SHELLDER, STARYU, 0
	db 33, TENTACOOL, STARYU, KINGLER, 0
	db 35, SHELLDER, TENTACOOL, GOLDEEN, 0
	db 35, HORSEA, GOLDEEN, SEADRA, 0
	db 35, HORSEA, SEEL, SEADRA, 0
	db 35, HORSEA, GOLDEEN, SEADRA, 0
	db 36, TENTACOOL, KRABBY, TENTACOOL, KRABBY, 0
	db 36, KRABBY, GOLDEEN, STARYU, 0
	db 36, STARYU, SHELLDER, TENTACOOL, 0
	db 36, SEEL, HORSEA, LAPRAS, 0
	db 36, HORSEA, LAPRAS, 0
	db 38, KRABBY, SHELLDER, KINGLER, 0
	db 38, STARYU, SEEL, LAPRAS, 0
	db 39, TENTACOOL, KRABBY, TENTACRUEL, 0
	db 39, SHELLDER, KRABBY, STARYU, 0
	db 47, DEWGONG, POLIWRATH, SEAKING, 0
	db 47, OMANYTE, POLIWRATH, SEAKING, 0
	db 47, SEADRA, POLIWRATH, SEAKING, 0
	db 48, KINGLER, POLIWRATH, SEAKING, 0

CueBallData:
	db 21, GRIMER, RHYHORN, 0
	db 21, JIGGLYPUFF, MACHOKE, 0
	db 21, GRAVELER, SLOWPOKE, 0
	db 28, JIGGLYPUFF, GRIMER, LICKITUNG, 0
	db 28, SLOWPOKE, RHYHORN, SLOWBRO, 0
	db 28, GRAVELER, MACHOKE, RHYHORN, 0
	db 28, KOFFING, RHYHORN, KOFFING, 0
	db 28, GRIMER, GRAVELER, LICKITUNG, 0
	db 28, SLOWPOKE, KOFFING, SLOWBRO, 0
	db 28, JIGGLYPUFF, POLIWHIRL, RHYHORN, 0
	db 29, GRIMER, JIGGLYPUFF, CHANSEY, 0
	db 29, JIGGLYPUFF, POLIWHIRL, GRAVELER, 0
	db 39, POLIWHIRL, SEAKING, POLIWRATH, 0
	db 49, MACHAMP, GOLEM, POLIWRATH, 0

GamblerData:
	db 14, FARFETCHD, VOLTORB, 0
	db 14, FARFETCHD, PONYTA, 0
	db 18, VOLTORB, FARFETCHD, 0
	db 18, VOLTORB, RATICATE, 0
	db 19, VOLTORB, RATICATE, 0
	db 19, FARFETCHD, RATICATE, 0
	db 20, FARFETCHD, RATICATE, 0

BeautyData:
	db 21, NIDORINA, JYNX, 0
	db 22, NIDORINA, CHANSEY, 0
	db 22, NIDORINA, JYNX, 0
	db 22, PARAS, PARAS, PARASECT, 0
	db 22, GLOOM, TANGELA, 0
	db 23, LICKITUNG, JYNX, 0
	db 23, EXEGGCUTE, TANGELA, 0
	db 26, EXEGGCUTE, TANGELA, EXEGGCUTE, 0
	db 26, EXEGGCUTE, KANGASKHAN, JYNX, 0
	db 26, EXEGGCUTE, NIDORINA, LICKITUNG, 0
	db 27, GLOOM, NIDORINA, PARASECT, 0
	db 27, GLOOM, CHANSEY, LICKITUNG, 0
	db 27, GLOOM, TANGELA, PARASECT, 0
	db 28, KANGASKHAN, JYNX, NIDOQUEEN, 0
	db 28, CHANSEY, JYNX, NIDOQUEEN, 0
	db 28, NIDORINA, JYNX, 0
	db 29, KANGASKHAN, JYNX, NIDOQUEEN, 0
	db 29, LICKITUNG, JYNX, CHANSEY, 0
	db 34, STARYU, JYNX, DEWGONG, 0
	db 34, GOLDEEN, DEWGONG, SEAKING, 0
	db 34, TANGELA, DEWGONG, CLOYSTER, 0
	db 35, TENTACOOL, TANGELA, DEWGONG, 0
	db 35, TENTACOOL, STARYU, TANGELA, 0
	db 35, STARYU, CLOYSTER, 0
	db 36, TENTACOOL, STARYU, SHELLDER, STARYU, 0
	db 42, JYNX, VICTREEBEL, CLOYSTER, 0
	db 47, DEWGONG, KANGASKHAN, BEEDRILL, 0
	db 47, JYNX, KANGASKHAN, BUTTERFREE, 0
	db 49, JYNX, KANGASKHAN, CHANSEY, NIDOQUEEN, 0

PsychicData:
	db 34, JYNX, JYNX, JYNX, 0
	db 34, KADABRA, MR_MIME, STARMIE, 0
	db 35, SLOWPOKE, ABRA, SLOWPOKE, ABRA, SLOWPOKE, 0
	db 35, SLOWPOKE, ABRA, KADABRA, 0
	db 46, KADABRA, MR_MIME, STARMIE, ALAKAZAM, 0

RockerData:
	db 17, MAGNEMITE, PIKACHU, 0
	db 19, VOLTORB, RAICHU, 0
	db 19, MAGNEMITE, PIKACHU, 0
	db 27, VOLTORB, VOLTORB, VOLTORB, VOLTORB, 0
	db 27, MAGNEMITE, MAGNETON, MAGNETON, 0
	db 28, MAGNETON, VOLTORB, RAICHU, 0
	db 28, PIKACHU, MAGNEMITE, ELECTRODE, 0
	db 29, MAGNETON, ELECTRODE, ELECTABUZZ, 0
	db 32, PIKACHU, VOLTORB, MAGNETON, 0
	db 32, MAGNETON, ELECTRODE, PIKACHU, 0
	db 33, RAICHU, ELECTRODE, TENTACOOL, 0
	db 33, RAICHU, VOLTORB, ELECTABUZZ, 0
	db 34, ELECTRODE, MAGNETON, RAICHU, 0
	db 36, TENTACOOL, VOLTORB, MAGNETON, 0
	db 37, MAGNETON, ELECTRODE, PIKACHU, 0
	db 37, PIKACHU, RAICHU, ELECTABUZZ, 0
	db 38, RAICHU, ELECTRODE, ELECTABUZZ, 0
	db 39, MAGNETON, ELECTRODE, RAICHU, 0
	db 42, ELECTRODE, ELECTABUZZ, ELECTRODE, 0
	db 48, ELECTRODE, MAGNETON, RAICHU, 0
	db 49, ELECTRODE, MAGNETON, RAICHU, ELECTABUZZ, 0

JugglerData:
	db 24, HAUNTER, KADABRA, HYPNO, 0
	db 25, ARBOK, KADABRA, EXEGGUTOR, 0
	db 26, HYPNO, HYPNO, HYPNO, 0
	db 27, HAUNTER, KADABRA, HYPNO, 0
	db 28, HAUNTER, KADABRA, HYPNO, 0
	db 29, HAUNTER, MR_MIME, ARBOK, 0
	db 31, HAUNTER, MR_MIME, EXEGGUTOR, 0
	db 32, HAUNTER, KADABRA, EXEGGUTOR, 0
	db 33, HAUNTER, HYPNO, GENGAR, 0
	db 34, ARBOK, KADABRA, HYPNO, 0
	db 36, ARBOK, KADABRA, EXEGGUTOR, 0
	db 37, HAUNTER, HYPNO, GENGAR, 0
	db 38, ARBOK, KADABRA, EXEGGUTOR, 0
	db 44, HAUNTER, HYPNO, MR_MIME, 0
	db 48, HAUNTER, HYPNO, MR_MIME, GENGAR, 0

TamerData:
	db 26, PRIMEAPE, RATICATE, TAUROS, 0
	db 26, PERSIAN, SANDSLASH, TAUROS, 0
	db 28, SANDSLASH, PRIMEAPE, TAUROS, 0
	db 28, RHYHORN, RATICATE, RHYDON, 0
	db 29, PERSIAN, PRIMEAPE, RATICATE, 0
	db 29, PERSIAN, SANDSLASH, PRIMEAPE, 0
	db 32, PERSIAN, PRIMEAPE, RHYDON, 0
	db 39, PERSIAN, TAUROS, RHYDON, 0
	db 42, PRIMEAPE, TAUROS, RHYDON, 0
	db 43, RATICATE, TAUROS, RHYDON, 0
	db 44, PERSIAN, PRIMEAPE, RHYDON, 0
	db 46, PERSIAN, RATICATE, TAUROS, 0
	db 46, PERSIAN, TAUROS, RAPIDASH, 0
	db 46, RAPIDASH, TAUROS, RHYDON, 0
	db 46, RATICATE, PRIMEAPE, SANDSLASH, RAPIDASH, 0
	db 48, PERSIAN, PRIMEAPE, TAUROS, RHYDON, 0

BirdKeeperData:
	db 21, PIDGEY, PIDGEOTTO, 0
	db 21, SPEAROW, FEAROW, 0
	db 22, PIDGEY, PIDGEOTTO, 0
	db 22, SPEAROW, FEAROW, 0
	db 23, SPEAROW, FEAROW, 0
	db 26, PIDGEY, PIDGEOTTO, DODUO, 0
	db 26, SPEAROW, PIDGEOTTO, FARFETCHD, 0
	db 27, SPEAROW, FARFETCHD, FEAROW, 0
	db 27, FARFETCHD, DODUO, FEAROW, 0
	db 27, FARFETCHD, DODUO, FARFETCHD, 0
	db 28, PIDGEOTTO, FEAROW, PIDGEOTTO, 0
	db 28, DODUO, DODRIO, 0
	db 29, DODUO, FEAROW, PIDGEOTTO, 0
	db 29, PIDGEY, PIDGEY, PIDGEY, PIDGEY, PIDGEY, 0
	db 32, PIDGEY, SPEAROW, PIDGEY, SPEAROW, 0
	db 35, FARFETCHD, FEAROW, PIDGEOT, 0
	db 35, PIDGEOTTO, FEAROW, PIDGEOT, 0
	db 42, FEAROW, PIDGEOT, DODRIO, 0
	db 43, FEAROW, FARFETCHD, PIDGEOT, 0
	db 46, FEAROW, PIDGEOT, PIDGEOT, 0

BlackbeltData:
	db 33, HITMONCHAN, MANKEY, MACHOKE, 0
	db 33, HITMONLEE, MANKEY, MACHOKE, 0
	db 34, MANKEY, MANKEY, MANKEY, MANKEY, 0
	db 34, MACHOP, PRIMEAPE, MACHOKE, 0
	db 35, HITMONLEE, HITMONCHAN, MACHAMP, 0
	db 39, HITMONCHAN, PRIMEAPE, MACHAMP, 0
	db 41, MACHOP, MACHOKE, MANKEY, MACHOKE, 0
	db 42, PRIMEAPE, MACHOKE, HITMONCHAN, 0
	db 43, MACHOP, MACHOKE, HITMONCHAN, 0
	db 44, PRIMEAPE, MACHOKE, HITMONCHAN, 0
	db 47, HITMONLEE, HITMONCHAN, MACHAMP, 0
	db 47, PRIMEAPE, PRIMEAPE, GOLEM, 0
	db 48, PRIMEAPE, MACHAMP, GOLEM, 0
	db 49, PRIMEAPE, MACHAMP, GOLEM, 0

Green1Data:
	db 5, SQUIRTLE, 0
	db 5, BULBASAUR, 0
	db 5, CHARMANDER, 0
; Route 22
	db $FF, 9, PIDGEY, 8, SQUIRTLE, 0
	db $FF, 9, PIDGEY, 8, BULBASAUR, 0
	db $FF, 9, PIDGEY, 8, CHARMANDER, 0
; Cerulean City
	db $FF, 16, PIDGEY, 15, NIDORAN_M, 14, SQUIRTLE, 0
	db $FF, 16, PIDGEY, 15, NIDORAN_F, 14, BULBASAUR, 0
	db $FF, 16, PIDGEY, 15, ABRA, 14, CHARMANDER, 0

ProfOakData:
; Unused
	db $FF, 66, TAUROS, 67, EXEGGUTOR, 68, ARCANINE, 69, BLASTOISE, 70, GYARADOS, 0
	db $FF, 66, TAUROS, 67, EXEGGUTOR, 68, ARCANINE, 69, VENUSAUR, 70, GYARADOS, 0
	db $FF, 66, TAUROS, 67, EXEGGUTOR, 68, ARCANINE, 69, CHARIZARD, 70, GYARADOS, 0

ChiefData:
; none

ScientistData:
	db 27, EXEGGCUTE, MAGNEMITE, HAUNTER, 0
	db 28, GRIMER, DITTO, MUK, 0
	db 28, KOFFING, DITTO, WEEZING, 0
	db 29, GRIMER, DITTO, MUK, 0
	db 31, GRIMER, EXEGGCUTE, HAUNTER, 0
	db 31, MAGNEMITE, IVYSAUR, MUK, 0
	db 32, PARASECT, KOFFING, MR_MIME, 0
	db 32, EXEGGCUTE, MAGNEMITE, HAUNTER, 0
	db 32, GRIMER, PARASECT, MR_MIME, 0
	db 33, IVYSAUR, KOFFING, MUK, 0
	db 33, GRIMER, MR_MIME, EXEGGCUTE, 0
	db 33, KOFFING, IVYSAUR, PARASECT, 0
	db 34, MR_MIME, EXEGGCUTE, MUK, 0
	db 34, MAGNEMITE, WEEZING, NIDORAN_M, 0
	db 36, EXEGGUTOR, WEEZING, MUK, 0
	db 37, MR_MIME, WEEZING, MUK, 0
	db 38, KOFFING, EXEGGUTOR, MUK, 0
	db 39, MR_MIME, WEEZING, MUK, 0
	db 42, WEEZING, MUK, TENTACRUEL, 0
	db 47, WEEZING, DITTO, GENGAR, 0
	db 47, MUK, DITTO, ALAKAZAM, 0
	db 49, DITTO, MR_MIME, MUK, GOLBAT, 0

GiovanniData:
; Rocket Hideout B4F
	db $FF, 27, ONIX, 23, CLEFABLE, 21, KANGASKHAN, 0
; Silph Co. 11F
	db $FF, 33, RHYDON, 38, LICKITUNG, 34, NIDOQUEEN, 35, SCYTHER, 0
; Viridian Gym
	db $FF, 50, FARFETCHD, 48, FEAROW, 46, DODRIO, 47, PIDGEOT, 44, AERODACTYL, 0

RocketData:
	db 5, MACHOP, GLOOM, 0
	db 7, RATTATA, RATTATA, RATTATA, 0
	db 7, RATTATA, RATICATE, 0
	db 10, MACHOP, DROWZEE, 0
	db 10, RATICATE, 0
	db 10, RATICATE, GLOOM, 0
	db 19, MACHOP, VULPIX, 0
	db 19, RHYHORN, GLOOM, 0
	db 19, RHYHORN, POLIWHIRL, 0
	db 20, MACHOP, PONYTA, 0
	db 20, RHYHORN, TENTACOOL, 0
	db 20, MACHOP, WEEPINBELL, 0
	db 23, VULPIX, PONYTA, 0
	db 23, POLIWHIRL, DEWGONG, 0
	db 23, GLOOM, WEEPINBELL, 0
	db 23, HAUNTER, PRIMEAPE, 0
	db 28, ARBOK, TAUROS, MAGMAR, 0
	db 28, PRIMEAPE, PINSIR, JYNX, 0
	db 28, RHYDON, SCYTHER, TANGELA, 0
	db 28, GROWLITHE, RATICATE, LICKITUNG, 0
	db 29, RHYDON, SCYTHER, TANGELA, 0
	db 31, ZUBAT, DROWZEE, FARFETCHD, 0
	db 31, EKANS, RATICATE, EXEGGCUTE, 0
	db 32, GROWLITHE, NIDORINO, MACHOP, 0
	db 32, ZUBAT, EXEGGCUTE, RATICATE, 0
	db 32, RATICATE, MACHOP, SANDSLASH, 0
	db 32, EKANS, DROWZEE, ARBOK, 0
	db 33, GROWLITHE, ZUBAT, NIDORINA, 0
	db 33, NIDORINA, RATICATE, LICKITUNG, 0
	db 33, RATICATE, NIDORINO, SANDSLASH, 0
	db 33, DROWZEE, NIDORINA, NIDORINO, 0
	db 33, ZUBAT, FARFETCHD, LICKITUNG, 0
	db 33, EXEGGCUTE, SANDSLASH, NIDORINO, 0
	db 33, FARFETCHD, RATICATE, NIDORINA, 0
	db 34, GROWLITHE, RATICATE, HITMONLEE, 0
	db 34, DROWZEE, EKANS, HITMONCHAN, 0
	db 34, GROWLITHE, RATICATE, ARBOK, 0
	db 34, EKANS, DROWZEE, MR_MIME, 0
	db 34, ZUBAT, RATICATE, RHYHORN, 0
	db 35, ZUBAT, ZUBAT, ZUBAT, ZUBAT, ZUBAT, 0

CooltrainerMData:
	db 27, BULBASAUR, CHARMANDER, SQUIRTLE, 0
	db 37, NIDORINO, CLEFABLE, NIDOKING, 0
	db 37, NIDORINO, PRIMEAPE, NIDOKING, 0
	db 39, IVYSAUR, CHARMELEON, WARTORTLE, 0
	db 43, NIDORINO, CHARMELEON, NIDOKING, 0
	db 44, NIDORINO, CLEFABLE, NIDOKING, 0
	db 45, NIDORINO, PRIMEAPE, NIDOKING, 0
	db 46, NIDORINO, CLEFABLE, NIDOKING, 0
	db 47, CLEFABLE, IVYSAUR, PRIMEAPE, NIDOKING, 0
	db 49, CLEFABLE, WARTORTLE, WEEDLE, NIDOKING, 0

CooltrainerFData:
	db 22, NIDORAN_F, BULBASAUR, IVYSAUR, 0
	db 37, NIDORINA, CLEFABLE, NIDOQUEEN, 0
	db 37, NIDORINA, PERSIAN, NIDOQUEEN, 0
	db 39, IVYSAUR, CHARMELEON, WARTORTLE, 0
	db 43, NIDORINA, PERSIAN, NIDOQUEEN, 0
	db 44, IVYSAUR, PERSIAN, NIDOQUEEN, 0
	db 45, NIDORINA, CLEFABLE, NIDOQUEEN, 0
	db 46, NIDORINA, PERSIAN, NIDOQUEEN, 0
	db 47, NIDORINA, CLEFABLE, CHARMELEON, NIDOQUEEN, 0
	db 49, IVYSAUR, CLEFABLE, PERSIAN, NIDOQUEEN, 0

BrunoData:
	db $FF, 52, PRIMEAPE, 54, HITMONLEE, 54, HITMONCHAN, 50, MACHAMP, 0

BrockData:
	db $FF, 9, DIGLETT, 11, ONIX, 0

MistyData:
	db $FF, 18, GOLDEEN, 16, SEADRA, 0

LtSurgeData:
	db $FF, 22, VOLTORB, 23, PIKACHU, 20, ELECTABUZZ, 0

ErikaData:
	db $FF, 24, IVYSAUR, 23, WEEPINBELL, 20, EXEGGUTOR, 0

KogaData:
	db $FF, 33, HAUNTER, 35, KOFFING, 31, GENGAR, 0

BlaineData:
	db $FF, 47, PONYTA, 43, NINETALES, 44, RAPIDASH, 46, MAGMAR, 0

SabrinaData:
	db $FF, 37, SLOWBRO, 40, MR_MIME, 39, VENOMOTH, 37, ALAKAZAM, 0

GentlemanData:
	db 12, SANDSHREW, OMANYTE, 0
	db 12, KANGASKHAN, EXEGGCUTE, 0
	db 13, SANDSHREW, OMANYTE, 0
	db 13, KANGASKHAN, EXEGGCUTE, 0
	db 16, ELECTRODE, MAGNETON, 0
	db 40, KADABRA, EXEGGUTOR, SEAKING, 0
	db 45, CHANSEY, EXEGGUTOR, CHANSEY, LAPRAS, 0

Green2Data:
; SS Anne 2F
	db $FF, 19, PIDGEOTTO, 20, MAGIKARP, 16, NIDORINA, 17, WARTORTLE, 0
	db $FF, 19, PIDGEOTTO, 20, EXEGGCUTE, 16, NIDORINO, 17, IVYSAUR, 0
	db $FF, 19, PIDGEOTTO, 20, GROWLITHE, 16, KADABRA, 17, CHARMELEON, 0
; Pokémon Tower 2F
	db $FF, 28, PIDGEOTTO, 29, MAGIKARP, 26, NIDORINA, 25, JYNX, 26, WARTORTLE, 0
	db $FF, 28, PIDGEOTTO, 29, EXEGGCUTE, 26, NIDORINO, 25, TANGELA, 26, IVYSAUR, 0
	db $FF, 28, PIDGEOTTO, 29, GROWLITHE, 26, KADABRA, 25, MAGMAR, 26, CHARMELEON, 0
; Silph Co. 7F
	db $FF, 35, PIDGEOT, 39, GYARADOS, 33, NIDOQUEEN, 35, JYNX, 31, BLASTOISE, 0
	db $FF, 35, PIDGEOT, 39, EXEGGUTOR, 33, NIDOKING, 35, TANGELA, 31, VENUSAUR, 0
	db $FF, 35, PIDGEOT, 39, ARCANINE, 33, ALAKAZAM, 35, MAGMAR, 31, CHARIZARD, 0

Green3Data:
	db $FF, 59, PIDGEOT, 51, GYARADOS, 55, VENUSAUR, 55, CHARIZARD, 55, BLASTOISE, 0
	db $FF, 59, PIDGEOT, 51, GYARADOS, 55, CHARIZARD, 55, BLASTOISE, 55, VENUSAUR, 0
	db $FF, 59, PIDGEOT, 51, GYARADOS, 55, BLASTOISE, 55, VENUSAUR, 55, CHARIZARD, 0

LoreleiData:
	db $FF, 51, DEWGONG, 53, JYNX, 50, CLOYSTER, 48, LAPRAS, 0

ChannelerData:
	db 21, EXEGGCUTE, KADABRA, 0
	db 21, GASTLY, HAUNTER, 0
	db 21, EXEGGCUTE, HAUNTER, 0
	db 21, EKANS, HAUNTER, 0
	db 21, VENONAT, KADABRA, 0
	db 21, EXEGGCUTE, GRIMER, 0
	db 21, GASTLY, GRIMER, 0
	db 21, DROWZEE, KADABRA, 0
	db 21, EXEGGCUTE, VENONAT, 0
	db 21, DROWZEE, ONIX, 0
	db 21, VENONAT, EKANS, 0
	db 21, GLOOM, HAUNTER, 0
	db 22, HAUNTER, KADABRA, 0
	db 22, MR_MIME, KADABRA, 0
	db 34, HAUNTER, MR_MIME, KADABRA, 0
	db 34, HYPNO, HAUNTER, TANGELA, 0
	db 35, GASTLY, HAUNTER, GASTLY, HAUNTER, 0
	db 41, HAUNTER, MR_MIME, GENGAR, 0
	db 41, HAUNTER, TANGELA, GENGAR, 0
	db 47, HAUNTER, MR_MIME, GENGAR, 0
	db 47, HAUNTER, TANGELA, GENGAR, 0

AgathaData:
	db $FF, 55, TANGELA, 52, FLAREON, 52, JOLTEON, 52, VAPOREON, 0

LanceData:
	db $FF, 60, DRATINI, 56, DRAGONAIR, 54, AERODACTYL, 50, DRAGONITE, 0
