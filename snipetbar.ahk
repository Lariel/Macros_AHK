
; create the gui:
Gui, +AlwaysOnTop
; DropDownList:
Gui, Add, DDL, gAction vChoise Choose1 w300, Suprimentos e Centro Cirúrgico - DSAUGHSCC | Faturamento e Financeiro - DSAUGHFATF | Soluções Complementares - DSAUGHCOM | Assistencial - DSAUGHASSIST
return

; Press F1 to show the gui:
F1::
CoordMode, Mouse, Screen
MouseMove, 40, 50, 0
Gui, Show
return


Action:
Gui, Submit ; or
; Gui, Submit, NoHide   ; if you don't want to hide the gui-window after an action
If (Choise = "one")
    MsgBox, 1st action 
If (Choise = "two")
    MsgBox, 2nd action
If (Choise = "three")
    MsgBox, 3rd action
If (Choise = "four")
    MsgBox, 4th action
return

GuiClose:
ExitApp