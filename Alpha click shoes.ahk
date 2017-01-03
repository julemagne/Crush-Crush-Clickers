#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

F1::
  WinActivate, Crush Crush
  Loop, 500
  {
    ; gift button
    Click, 1000, 462
    Sleep, 30
    ; over arrow
    Click 840, 340
    Sleep, 30
    ; shoes
    Click 780, 666
    Sleep, 30
    ; pay with dollars
    Click 1250, 533
    Sleep, 200
  }
return

F5::Reload
F6::ExitApp
