F2:: 
X := 0
Sleep 3000
Loop{
    Send {Alt}{T}{M}{Enter}043{Enter}
    Sleep 1000
    MouseClick, Left, 145, 250
    MouseClick, Left, 145, 250
    Sleep 1000
    Send {Ctrl down}
    Send {Tab}{Tab}{Tab}{Tab}{Tab}{Tab}{Tab}
    Send {Tab}{Tab}{Tab}{Tab}{Tab}{Tab}{Tab}{Tab}{Tab}{Tab}{Tab}{Tab}{Tab}{Tab}{Tab}{Tab}{Tab}{Tab}{Tab}{Tab}{Tab}{Tab}{Tab}{Tab}{Tab}{Tab}{Tab}{Tab}{Tab}{Tab}{Tab}{Tab}{Tab}{Tab}{Tab}
    Send {Ctrl up}
    Sleep 1000
    Send !{F4}
    MouseClick, Left, 1002, -100
    Sleep 1000
    X ++
    if(X = 100)
    break
}


