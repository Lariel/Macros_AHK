::\sauda:: 
FormatTime, Now,, HH:mm  ; formata hora como 12:36
meiodia := 12
saudacao := ""
interacao := "{Enter}{Enter}Sua solicitação foi recebida pela equipe de suporte.{Enter}{Enter}Estamos analisando seu ticket e daremos um retorno o mais breve possível.{Enter}{Enter}Qualquer dúvida estamos à disposição.{Enter} "
assinatura := "{Enter}{Enter}Atenciosamente, {Enter}Equipe de Suporte - TOTVS"
if (Now<=meiodia){
	saudacao := "Bom dia, "	
} else {
	saudacao := "Boa tarde, "	
}
SendInput %saudacao%+%interacao%+%assinatura%
return