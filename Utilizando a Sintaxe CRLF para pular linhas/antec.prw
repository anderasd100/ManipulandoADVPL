#Include "totvs.ch"
//-------------------------------------------------------------------
/*/{Protheus.doc} function
Escreva um algoritmo para ler um valor (do teclado) e escrever (na tela) o seu antecessor
@author  Anderson Abreu Rabelo
@since   31/03/2023
@version 1.0
/*/
//-------------------------------------------------------------------
User Function antec()
Local nTecl  :=0
Local nAnt   :=0
Local cTexto :=""
nTecl :=Val(FwInputBox("Digite um número: "))
cTexto+=("O número digitado foi: "+cValtoChar(nTecl))+CRLF
nAnt:= nTecl--
cTexto+=("O seu antecessor é: "+cValtoChar(nTecl))
Alert(cTexto)
Return
