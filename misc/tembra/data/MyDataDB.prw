////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
User Function MyDataDB(cData,nAno)
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// Data : 01/03/2011
// User : Thieres Tembra
// Acao : Recebe uma data no formato padr�o brasileiro e retorna no formato texto sql
//
// Retorno: Caractere
//
// Par�metros:
//   cData - Data em caractere.
//
//   nAno - (Opcional) Quantidade de d�gitos do ano. Padr�o = 4.
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	Local cResult
	If nAno == 2
	   cResult := '20'+SubStr(cData, 7, 2)+SubStr(cData, 4, 2)+SubStr(cData, 1, 2)
	Else
	   cResult := SubStr(cData, 7)+SubStr(cData, 4, 2)+SubStr(cData, 1, 2)
	EndIf
Return cResult