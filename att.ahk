::\att:: 
FormatTime, Now,, HH:mm  ; formata hora como 12:36
meiodia := 12
saudacao := ""
assinatura := "{Enter}{Enter}{Enter}Atenciosamente, {Enter}Equipe de Suporte - TOTVS"
if (Now<=meiodia){
	saudacao := "Bom dia, "	
} else {
	saudacao := "Boa tarde, "	
}
SendInput %saudacao%+%assinatura%
return