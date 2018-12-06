::\versao:: 
FormatTime, Now,, HH:mm  ; formata hora como 12:36
meiodia := 12
saudacao := ""
interacao := "{Enter}{Enter}Este cenário de falha já havia sido mapeado internamente, e foi corrigido nas versões de mercado do RM Saúde.{Enter}{Enter}Conforme o ciclo de vida do produto, as versões de mercado atuais são: 12.1.XX, 12.1.XX e 12.1.XX, versões anteriores a estas não possuem manutenção prevista.{Enter}{Enter}Por favor, realize a atualização do seu ambiente para implementar a solução.{Enter}{Enter}É importante observar que a correção não é retroativa, portanto somente se aplica aos novos registros que serão lançados na conta após a atualização do sistema.{Enter}{Enter}Qualquer dúvida estamos à disposição."
assinatura := "{Enter}{Enter}Atenciosamente, {Enter}Equipe de Suporte - TOTVS"
if (Now<=meiodia){
	saudacao := "Bom dia, "	
} else {
	saudacao := "Boa tarde, "	
}
SendInput %saudacao%+%interacao%+%assinatura%
return