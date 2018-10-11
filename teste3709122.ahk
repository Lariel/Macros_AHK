::\tst:: 
X := 0
Sleep 5000
Loop{
    saida := "teste"+X
    Send {Tab}{Tab}%saida%{Tab}U{Tab}2{Tab}19{Tab}{Tab}{Tab}{Tab}{Tab}{Tab}{Tab}{Tab}{Tab}{Tab}{Tab}{Tab}
    Sleep 2000
    Send S
    Sleep 2000
    Send {Tab}
    Send G 
    Sleep 5000
    X ++
    if(X = 50)
    break
}