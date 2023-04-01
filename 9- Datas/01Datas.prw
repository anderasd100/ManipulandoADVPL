#INCLUDE "totvs.ch"
#INCLUDE "protheus.ch"
//-------------------------------------------------------------------
/*/{Protheus.doc} function
Estudo de datas em ADVPL
@author  Anderson Abreu Rabelo
@since   04/03/2023
@version 1.0
/*/
//-------------------------------------------------------------------
User Function auladatas()
Local ctexto:=""
Local dataatu := Date() // Data atual do sistema
Local datac := "04/03/2023" //Data em caracter
Local datas := "20230304" //Formato Americano

 ctexto+=("Data normal 04/03/2023" + chr(10)+;
        "Em caracter: "+DToC(dataatu))+chr(10)+ "-------------" +CRLF// Convertendo Data em caracter

 ctexto+=("Data normal 04/03/2023" + chr(10)+;
        "Em String: "+DToS(dataatu))+chr(10)+"-------------" +CRLF// Convertendo Data em String

 ctexto+=("Data normal 04032023" + chr(10)+;
        "Agora em data: "+cValToChar(SToD(datas)))+chr(10)+"-------------"+CRLF // Convertendo String em Data

 ctexto+=("Data normal 04032023" + chr(10)+;
        "Agora em data: "+cValToChar(CtoD(datac))) // Convertendo caracter em data
         Alert(ctexto)
Return()
