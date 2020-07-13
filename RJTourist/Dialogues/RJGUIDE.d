
BEGIN RJGUIDE

// Teleport to various SOA areas from TOB

IF ~TRUE()~ THEN BEGIN tourist
  SAY @4
  IF ~OR(3)
      !G("RJTeleport",1) 
      AreaCheck("AR4000") 
      AreaCheck("AR4500")~ THEN GOTO tourist0
  IF ~G("RJTeleport",1)
      !AreaCheck("AR4000")
      !AreaCheck("AR4500")~ THEN GOTO tourist1
END

IF ~~ THEN BEGIN tourist0
  SAY @3
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN tourist1
  SAY @0
  IF ~~ THEN REPLY @1 EXIT
  IF ~~ THEN REPLY @2 DO ~ClearAllActions() StartCutSceneMode() StartCutScene("RJTCUT00")~ EXIT
  IF ~~ THEN REPLY @101 DO ~ClearAllActions() StartCutSceneMode() StartCutScene("RJTCUT01")~ EXIT
  IF ~~ THEN REPLY @102 DO ~ClearAllActions() StartCutSceneMode() StartCutScene("RJTCUT02")~ EXIT
  IF ~~ THEN REPLY @103 DO ~ClearAllActions() StartCutSceneMode() StartCutScene("RJTCUT03")~ EXIT
  IF ~~ THEN REPLY @104 DO ~ClearAllActions() StartCutSceneMode() StartCutScene("RJTCUT04")~ EXIT
  IF ~~ THEN REPLY @105 DO ~ClearAllActions() StartCutSceneMode() StartCutScene("RJTCUT05")~ EXIT
  IF ~~ THEN REPLY @106 DO ~ClearAllActions() StartCutSceneMode() StartCutScene("RJTCUT06")~ EXIT
  IF ~~ THEN REPLY @107 DO ~ClearAllActions() StartCutSceneMode() StartCutScene("RJTCUT07")~ EXIT
  IF ~~ THEN REPLY @108 DO ~ClearAllActions() StartCutSceneMode() StartCutScene("RJTCUT08")~ EXIT
  IF ~~ THEN REPLY @109 DO ~ClearAllActions() StartCutSceneMode() StartCutScene("RJTCUT09")~ EXIT
  IF ~~ THEN REPLY @110 DO ~ClearAllActions() StartCutSceneMode() StartCutScene("RJTCUT10")~ EXIT
  IF ~~ THEN REPLY @111 DO ~ClearAllActions() StartCutSceneMode() StartCutScene("RJTCUT11")~ EXIT
  IF ~~ THEN REPLY @112 DO ~ClearAllActions() StartCutSceneMode() StartCutScene("RJTCUT12")~ EXIT
  IF ~~ THEN REPLY @113 DO ~ClearAllActions() StartCutSceneMode() StartCutScene("RJTCUT13")~ EXIT
  IF ~~ THEN REPLY @114 DO ~ClearAllActions() StartCutSceneMode() StartCutScene("RJTCUT14")~ EXIT
  IF ~~ THEN REPLY @115 DO ~ClearAllActions() StartCutSceneMode() StartCutScene("RJTCUT15")~ EXIT
  IF ~~ THEN REPLY @116 DO ~ClearAllActions() StartCutSceneMode() StartCutScene("RJTCUT16")~ EXIT
  IF ~~ THEN REPLY @117 DO ~ClearAllActions() StartCutSceneMode() StartCutScene("RJTCUT17")~ EXIT
  IF ~~ THEN REPLY @118 DO ~ClearAllActions() StartCutSceneMode() StartCutScene("RJTCUT18")~ EXIT
  IF ~~ THEN REPLY @119 DO ~ClearAllActions() StartCutSceneMode() StartCutScene("RJTCUT19")~ EXIT
  IF ~~ THEN REPLY @120 DO ~ClearAllActions() StartCutSceneMode() StartCutScene("RJTCUT20")~ EXIT
  IF ~~ THEN REPLY @121 DO ~ClearAllActions() StartCutSceneMode() StartCutScene("RJTCUT21")~ EXIT
  IF ~~ THEN REPLY @122 DO ~ClearAllActions() StartCutSceneMode() StartCutScene("RJTCUT22")~ EXIT
  IF ~~ THEN REPLY @123 DO ~ClearAllActions() StartCutSceneMode() StartCutScene("RJTCUT23")~ EXIT
END
