InputBox, UserInput, Contar Coluna, Colar linha do script., , 1024, 200
    palavras := %UserInput%
    lista := StrSplit(palavras ",")
    MsgBox % "The 62th word is " lista[62]
    