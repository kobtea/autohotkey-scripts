#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#IfWinActive ahk_class Chrome_WidgetWin_1 
; Open the previous page from your browsing history in the current tab
![::
    Send, !{Left}
Return

; Open the next page from your browsing history in the current tab
!]::
    Send, !{Right}
Return
#IfWinActive
