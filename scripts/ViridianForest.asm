ViridianForest_Script:
	call EnableAutoTextBoxDrawing
	ld hl, ViridianForestTrainerHeaders
	ld de, ViridianForest_ScriptPointers
	ld a, [wViridianForestCurScript]
	call ExecuteCurMapScriptInTable
	ld [wViridianForestCurScript], a
	ret

ViridianForest_ScriptPointers:
	def_script_pointers
	dw_const CheckFightingMapTrainers,              SCRIPT_VIRIDIANFOREST_DEFAULT
	dw_const DisplayEnemyTrainerTextAndStartBattle, SCRIPT_VIRIDIANFOREST_START_BATTLE
	dw_const EndTrainerBattle,                      SCRIPT_VIRIDIANFOREST_END_BATTLE

ViridianForest_TextPointers:
	def_text_pointers
	dw_const ViridianForestYoungster1Text,      TEXT_VIRIDIANFOREST_YOUNGSTER1
	dw_const ViridianForestYoungster2Text,      TEXT_VIRIDIANFOREST_YOUNGSTER2
	dw_const ViridianForestYoungster3Text,      TEXT_VIRIDIANFOREST_YOUNGSTER3
	dw_const ViridianForestBugcatcher1Text,     TEXT_VIRIDIANFOREST_BUGCATCHER1
	dw_const ViridianForestBugcatcher2Text,     TEXT_VIRIDIANFOREST_BUGCATCHER2
	dw_const ViridianForestBugcatcher3Text,     TEXT_VIRIDIANFOREST_BUGCATCHER3
	dw_const ViridianForestBugcatcher4Text,     TEXT_VIRIDIANFOREST_BUGCATCHER4
	dw_const ViridianForestBugcatcher5Text,     TEXT_VIRIDIANFOREST_BUGCATCHER5
	dw_const ViridianForestLass1Text,           TEXT_VIRIDIANFOREST_LASS1
	dw_const ViridianForestLass2Text,           TEXT_VIRIDIANFOREST_LASS2
	dw_const PickUpItemText,                    TEXT_VIRIDIANFOREST_ANTIDOTE
	dw_const PickUpItemText,                    TEXT_VIRIDIANFOREST_POTION
	dw_const PickUpItemText,                    TEXT_VIRIDIANFOREST_POKE_BALL
	dw_const ViridianForestTrainerTips1Text,    TEXT_VIRIDIANFOREST_TRAINER_TIPS1
	dw_const ViridianForestUseAntidoteSignText, TEXT_VIRIDIANFOREST_USE_ANTIDOTE_SIGN
	dw_const ViridianForestTrainerTips2Text,    TEXT_VIRIDIANFOREST_TRAINER_TIPS2
	dw_const ViridianForestTrainerTips3Text,    TEXT_VIRIDIANFOREST_TRAINER_TIPS3
	dw_const ViridianForestTrainerTips4Text,    TEXT_VIRIDIANFOREST_TRAINER_TIPS4
	dw_const ViridianForestLeavingSignText,     TEXT_VIRIDIANFOREST_LEAVING_SIGN

ViridianForestTrainerHeaders:
	def_trainers 3
ViridianForestTrainerHeader0:
	trainer EVENT_BEAT_VIRIDIAN_FOREST_TRAINER_0, 4, ViridianForestYoungster3BattleText, ViridianForestYoungster3EndBattleText, ViridianForestYoungster3AfterBattleText
ViridianForestTrainerHeader1:
	trainer EVENT_BEAT_VIRIDIAN_FOREST_TRAINER_1, 4, ViridianForestBugcatcher1BattleText, ViridianForestBugcatcher1EndBattleText, ViridianForestBugcatcher1AfterBattleText
ViridianForestTrainerHeader2:
	trainer EVENT_BEAT_VIRIDIAN_FOREST_TRAINER_2, 1, ViridianForestBugcatcher2BattleText, ViridianForestBugcatcher2EndBattleText, ViridianForestBugcatcher2AfterBattleText
ViridianForestTrainerHeader3:
	trainer EVENT_BEAT_VIRIDIAN_FOREST_TRAINER_3, 1, ViridianForestBugcatcher3BattleText, ViridianForestBugcatcher3EndBattleText, ViridianForestBugcatcher3AfterBattleText
ViridianForestTrainerHeader4:
	trainer EVENT_BEAT_VIRIDIAN_FOREST_TRAINER_4, 1, ViridianForestBugcatcher4BattleText, ViridianForestBugcatcher4EndBattleText, ViridianForestBugcatcher4AfterBattleText
ViridianForestTrainerHeader5:
	trainer EVENT_BEAT_VIRIDIAN_FOREST_TRAINER_5, 1, ViridianForestBugcatcher5BattleText, ViridianForestBugcatcher5EndBattleText, ViridianForestBugcatcher5AfterBattleText
ViridianForestTrainerHeader6:
	trainer EVENT_BEAT_VIRIDIAN_FOREST_TRAINER_6, 1, ViridianForestLass1BattleText, ViridianForestLass1EndBattleText, ViridianForestLass1AfterBattleText
ViridianForestTrainerHeader7:
	trainer EVENT_BEAT_VIRIDIAN_FOREST_TRAINER_7, 1, ViridianForestLass2BattleText, ViridianForestLass2EndBattleText, ViridianForestLass2AfterBattleText
	db -1 ; end

ViridianForestYoungster1Text:
	text_far _ViridianForestYoungster1Text
	text_end

ViridianForestYoungster2Text:
	text_far _ViridianForestYoungster2Text
	text_end

ViridianForestYoungster3Text:
	text_asm
	ld hl, ViridianForestTrainerHeader0
	call TalkToTrainer
	jp TextScriptEnd

ViridianForestBugcatcher1Text:
	text_asm
	ld hl, ViridianForestTrainerHeader1
	call TalkToTrainer
	jp TextScriptEnd

ViridianForestBugcatcher2Text:
	text_asm
	ld hl, ViridianForestTrainerHeader2
	call TalkToTrainer
	jp TextScriptEnd

ViridianForestBugcatcher3Text:
	text_asm
	ld hl, ViridianForestTrainerHeader3
	call TalkToTrainer
	jp TextScriptEnd

ViridianForestBugcatcher4Text:
	text_asm
	ld hl, ViridianForestTrainerHeader4
	call TalkToTrainer
	jp TextScriptEnd

ViridianForestBugcatcher5Text:
	text_asm
	ld hl, ViridianForestTrainerHeader5
	call TalkToTrainer
	jp TextScriptEnd

ViridianForestLass1Text:
	text_asm
	ld hl, ViridianForestTrainerHeader6
	call TalkToTrainer
	jp TextScriptEnd

ViridianForestLass2Text:
	text_asm
	ld hl, ViridianForestTrainerHeader7
	call TalkToTrainer
	jp TextScriptEnd

ViridianForestYoungster3BattleText:
	text_far _ViridianForestYoungster3BattleText
	text_end

ViridianForestYoungster3EndBattleText:
	text_far _ViridianForestYoungster3EndBattleText
	text_end

ViridianForestYoungster3AfterBattleText:
	text_far _ViridianForestYoungster3AfterBattleText
	text_end

ViridianForestBugcatcher1BattleText:
	text_far _ViridianForestBugcatcher1BattleText
	text_end

ViridianForestBugcatcher1EndBattleText:
	text_far _ViridianForestBugcatcher1EndBattleText
	text_end

ViridianForestBugcatcher1AfterBattleText:
	text_far _ViridianForestBugcatcher1AfterBattleText
	text_end

ViridianForestBugcatcher2BattleText:
	text_far _ViridianForestBugcatcher2BattleText
	text_end

ViridianForestBugcatcher2EndBattleText:
	text_far _ViridianForestBugcatcher2EndBattleText
	text_end

ViridianForestBugcatcher2AfterBattleText:
	text_far _ViridianForestBugcatcher2AfterBattleText
	text_end

ViridianForestBugcatcher3BattleText:
	text_far _ViridianForestBugcatcher3BattleText
	text_end

ViridianForestBugcatcher3EndBattleText:
	text_far _ViridianForestBugcatcher3EndBattleText
	text_end

ViridianForestBugcatcher3AfterBattleText:
	text_far _ViridianForestBugcatcher3AfterBattleText
	text_end

ViridianForestBugcatcher4BattleText:
	text_far _ViridianForestBugcatcher4BattleText
	text_end

ViridianForestBugcatcher4EndBattleText:
	text_far _ViridianForestBugcatcher4EndBattleText
	text_end

ViridianForestBugcatcher4AfterBattleText:
	text_far _ViridianForestBugcatcher4AfterBattleText
	text_end

ViridianForestBugcatcher5BattleText:
	text_far _ViridianForestBugcatcher5BattleText
	text_end

ViridianForestBugcatcher5EndBattleText:
	text_far _ViridianForestBugcatcher5EndBattleText
	text_end

ViridianForestBugcatcher5AfterBattleText:
	text_far _ViridianForestBugcatcher5AfterBattleText
	text_end

ViridianForestLass1BattleText:
	text_far _ViridianForestLass1BattleText
	text_end

ViridianForestLass1EndBattleText:
	text_far _ViridianForestLass1EndBattleText
	text_end

ViridianForestLass1AfterBattleText:
	text_far _ViridianForestLass1AfterBattleText
	text_end

ViridianForestLass2BattleText:
	text_far _ViridianForestLass2BattleText
	text_end

ViridianForestLass2EndBattleText:
	text_far _ViridianForestLass2EndBattleText
	text_end

ViridianForestLass2AfterBattleText:
	text_far _ViridianForestLass2AfterBattleText
	text_end

ViridianForestTrainerTips1Text:
	text_far _ViridianForestTrainerTips1Text
	text_end

ViridianForestUseAntidoteSignText:
	text_far _ViridianForestUseAntidoteSignText
	text_end

ViridianForestTrainerTips2Text:
	text_far _ViridianForestTrainerTips2Text
	text_end

ViridianForestTrainerTips3Text:
	text_far _ViridianForestTrainerTips3Text
	text_end

ViridianForestTrainerTips4Text:
	text_far _ViridianForestTrainerTips4Text
	text_end

ViridianForestLeavingSignText:
	text_far _ViridianForestLeavingSignText
	text_end
