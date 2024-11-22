Route3_Script:
	call EnableAutoTextBoxDrawing
	ld hl, Route3TrainerHeaders
	ld de, Route3_ScriptPointers
	ld a, [wRoute3CurScript]
	call ExecuteCurMapScriptInTable
	ld [wRoute3CurScript], a
	ret

Route3_ScriptPointers:
	def_script_pointers
	dw_const CheckFightingMapTrainers,              SCRIPT_ROUTE3_DEFAULT
	dw_const DisplayEnemyTrainerTextAndStartBattle, SCRIPT_ROUTE3_START_BATTLE
	dw_const EndTrainerBattle,                      SCRIPT_ROUTE3_END_BATTLE

Route3_TextPointers:
	def_text_pointers
	dw_const Route3SuperNerdText,     TEXT_ROUTE3_SUPER_NERD

	dw_const Route3Lass1Text,         TEXT_ROUTE3_LASS1
	dw_const Route3Lass2Text,         TEXT_ROUTE3_LASS2
	dw_const Route3Lass3Text,         TEXT_ROUTE3_LASS3
	dw_const Route3Lass4Text,         TEXT_ROUTE3_LASS4
	dw_const Route3Lass5Text,         TEXT_ROUTE3_LASS5

	dw_const Route3BugCatcher1Text,   TEXT_ROUTE3_BUGCATCHER1
	dw_const Route3BugCatcher2Text,   TEXT_ROUTE3_BUGCATCHER2
	dw_const Route3BugCatcher3Text,   TEXT_ROUTE3_BUGCATCHER3
	dw_const Route3BugCatcher4Text,   TEXT_ROUTE3_BUGCATCHER4

	dw_const Route3SuperNerd1Text,     TEXT_ROUTE3_SUPERNERD1
	dw_const Route3SuperNerd2Text,     TEXT_ROUTE3_SUPERNERD2

	dw_const Route3SignText,           TEXT_ROUTE3_SIGN

Route3TrainerHeaders:
	def_trainers 2
Route3TrainerHeader0:
	trainer EVENT_BEAT_ROUTE_3_TRAINER_0, 4, Route3Lass1BattleText, Route3Lass1EndBattleText, Route3Lass1AfterBattleText
Route3TrainerHeader1:
	trainer EVENT_BEAT_ROUTE_3_TRAINER_1, 2, Route3Lass2BattleText, Route3Lass2EndBattleText, Route3Lass2AfterBattleText
Route3TrainerHeader2:
	trainer EVENT_BEAT_ROUTE_3_TRAINER_2, 2, Route3Lass3BattleText, Route3Lass3EndBattleText, Route3Lass3AfterBattleText
Route3TrainerHeader3:
	trainer EVENT_BEAT_ROUTE_3_TRAINER_3, 3, Route3Lass4BattleText, Route3Lass4EndBattleText, Route3Lass4AfterBattleText
Route3TrainerHeader4:
	trainer EVENT_BEAT_ROUTE_3_TRAINER_4, 4, Route3Lass5BattleText, Route3Lass5EndBattleText, Route3Lass5AfterBattleText
Route3TrainerHeader5:
	trainer EVENT_BEAT_ROUTE_3_TRAINER_5, 2, Route3BugCatcher1BattleText, Route3BugCatcher1EndBattleText, Route3BugCatcher1AfterBattleText
Route3TrainerHeader6:
	trainer EVENT_BEAT_ROUTE_3_TRAINER_6, 2, Route3BugCatcher2BattleText, Route3BugCatcher2EndBattleText, Route3BugCatcher2AfterBattleText
Route3TrainerHeader7:
	trainer EVENT_BEAT_ROUTE_3_TRAINER_7, 2, Route3BugCatcher3BattleText, Route3BugCatcher3EndBattleText, Route3BugCatcher3AfterBattleText
Route3TrainerHeader8:
	trainer EVENT_BEAT_ROUTE_3_TRAINER_8, 2, Route3BugCatcher4BattleText, Route3BugCatcher4EndBattleText, Route3BugCatcher4AfterBattleText
Route3TrainerHeader9:
	trainer EVENT_BEAT_ROUTE_3_TRAINER_9, 4, Route3SuperNerd1BattleText, Route3SuperNerd1EndBattleText, Route3SuperNerd1AfterBattleText
Route3TrainerHeader10:
	trainer EVENT_BEAT_ROUTE_3_TRAINER_10, 4, Route3SuperNerd2BattleText, Route3SuperNerd2EndBattleText, Route3SuperNerd2AfterBattleText
	db -1 ; end

Route3SuperNerdText:
	text_far _Route3Text1
	text_end

Route3SignText:
	text_far _Route3SignText
	text_end

Route3Lass1Text:
	text_asm
	ld hl, Route3TrainerHeader0
	call TalkToTrainer
	jp TextScriptEnd

Route3Lass2Text:
	text_asm
	ld hl, Route3TrainerHeader1
	call TalkToTrainer
	jp TextScriptEnd

Route3Lass3Text:
	text_asm
	ld hl, Route3TrainerHeader2
	call TalkToTrainer
	jp TextScriptEnd

Route3Lass4Text:
	text_asm
	ld hl, Route3TrainerHeader3
	call TalkToTrainer
	jp TextScriptEnd

Route3Lass5Text:
	text_asm
	ld hl, Route3TrainerHeader4
	call TalkToTrainer
	jp TextScriptEnd

Route3BugCatcher1Text:
	text_asm
	ld hl, Route3TrainerHeader5
	call TalkToTrainer
	jp TextScriptEnd

Route3BugCatcher2Text:
	text_asm
	ld hl, Route3TrainerHeader6
	call TalkToTrainer
	jp TextScriptEnd

Route3BugCatcher3Text:
	text_asm
	ld hl, Route3TrainerHeader7
	call TalkToTrainer
	jp TextScriptEnd

Route3BugCatcher4Text:
	text_asm
	ld hl, Route3TrainerHeader8
	call TalkToTrainer
	jp TextScriptEnd

Route3SuperNerd1Text:
	text_asm
	ld hl, Route3TrainerHeader9
	call TalkToTrainer
	jp TextScriptEnd

Route3SuperNerd2Text:
	text_asm
	ld hl, Route3TrainerHeader10
	call TalkToTrainer
	jp TextScriptEnd

Route3Lass1BattleText:
	text_far _Route3Lass1BattleText
	text_end
Route3Lass1EndBattleText:
	text_far _Route3Lass1EndBattleText
	text_end
Route3Lass1AfterBattleText:
	text_far _Route3Lass1AfterBattleText
	text_end

Route3Lass2BattleText:
	text_far _Route3Lass2BattleText
	text_end
Route3Lass2EndBattleText:
	text_far _Route3Lass2EndBattleText
	text_end
Route3Lass2AfterBattleText:
	text_far _Route3Lass2AfterBattleText
	text_end

Route3Lass3BattleText:
	text_far _Route3Lass3BattleText
	text_end
Route3Lass3EndBattleText:
	text_far _Route3Lass3EndBattleText
	text_end
Route3Lass3AfterBattleText:
	text_far _Route3Lass3AfterBattleText
	text_end

Route3Lass4BattleText:
	text_far _Route3Lass4BattleText
	text_end
Route3Lass4EndBattleText:
	text_far _Route3Lass4EndBattleText
	text_end
Route3Lass4AfterBattleText:
	text_far _Route3Lass4AfterBattleText
	text_end

Route3Lass5BattleText:
	text_far _Route3Lass5BattleText
	text_end
Route3Lass5EndBattleText:
	text_far _Route3Lass5EndBattleText
	text_end
Route3Lass5AfterBattleText:
	text_far _Route3Lass5AfterBattleText
	text_end

Route3BugCatcher1BattleText:
	text_far _Route3BugCatcher1BattleText
	text_end
Route3BugCatcher1EndBattleText:
	text_far _Route3BugCatcher1EndBattleText
	text_end
Route3BugCatcher1AfterBattleText:
	text_far _Route3BugCatcher1AfterBattleText
	text_end

Route3BugCatcher2BattleText:
	text_far _Route3BugCatcher2BattleText
	text_end
Route3BugCatcher2EndBattleText:
	text_far _Route3BugCatcher2EndBattleText
	text_end
Route3BugCatcher2AfterBattleText:
	text_far _Route3BugCatcher2AfterBattleText
	text_end

Route3BugCatcher3BattleText:
	text_far _Route3BugCatcher3BattleText
	text_end
Route3BugCatcher3EndBattleText:
	text_far _Route3BugCatcher3EndBattleText
	text_end
Route3BugCatcher3AfterBattleText:
	text_far _Route3BugCatcher3AfterBattleText
	text_end

Route3BugCatcher4BattleText:
	text_far _Route3BugCatcher4BattleText
	text_end
Route3BugCatcher4EndBattleText:
	text_far _Route3BugCatcher4EndBattleText
	text_end
Route3BugCatcher4AfterBattleText:
	text_far _Route3BugCatcher4AfterBattleText
	text_end

Route3SuperNerd1BattleText:
	text_far _Route3SuperNerd1BattleText
	text_end
Route3SuperNerd1EndBattleText:
	text_far _Route3SuperNerd1EndBattleText
	text_end
Route3SuperNerd1AfterBattleText:
	text_far _Route3SuperNerd1AfterBattleText
	text_end

Route3SuperNerd2BattleText:
	text_far _Route3SuperNerd2BattleText
	text_end
Route3SuperNerd2EndBattleText:
	text_far _Route3SuperNerd2EndBattleText
	text_end
Route3SuperNerd2AfterBattleText:
	text_far _Route3SuperNerd2AfterBattleText
	text_end
