::\versao:: 
FormatTime, Now,, HH:mm  ; formata hora como 12:36
meiodia := 12
saudacao := ""
interacao := "{Enter}{Enter}Este cen�rio de falha j� havia sido mapeado internamente, e foi corrigido nas vers�es de mercado do RM Sa�de.{Enter}{Enter}Conforme o ciclo de vida do produto, as vers�es de mercado atuais s�o: 12.1.XX, 12.1.XX e 12.1.XX, vers�es anteriores a estas n�o possuem manuten��o prevista.{Enter}{Enter}Por favor, realize a atualiza��o do seu ambiente para implementar a solu��o.{Enter}{Enter}� importante observar que a corre��o n�o � retroativa, portanto somente se aplica aos novos registros que ser�o lan�ados na conta ap�s a atualiza��o do sistema.{Enter}{Enter}Qualquer d�vida estamos � disposi��o."
assinatura := "{Enter}{Enter}Atenciosamente, {Enter}Equipe de Suporte - TOTVS"
if (Now<=meiodia){
	saudacao := "Bom dia, "	
} else {
	saudacao := "Boa tarde, "	
}
SendInput %saudacao%+%interacao%+%assinatura%
return