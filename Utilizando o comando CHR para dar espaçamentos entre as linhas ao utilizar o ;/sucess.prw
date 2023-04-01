#Include "totvs.ch"
//-------------------------------------------------------------------
/*/{Protheus.doc} function
Escreva um algoritmo para ler um valor (do teclado) e escrever (na tela) o seu sucessor
@author  Anderson Abreu Rabelo
@since   31/03/2023
@version 1.0
/*/
//-------------------------------------------------------------------
User Function sucess()
Local nTecl  :=0
Local nTecl2 :=0
Local nAnt   :=0
Local nAnt2  :=0
nTecl :=Val(FwInputBox("Digite o primeiro número: "))
nTecl2 :=Val(FwInputBox("Digite o segundo número: "))
Alert("O primeiro número digitado foi: "+cValtoChar(nTecl)+;
CHR(10)+ "O segundo número digitado foi: "+cValtoChar(nTecl2))
nAnt:= nTecl++
nAnt2:= nTecl2++
Alert("O sucessor do primeiro número digitado é: "+cValtoChar(nTecl)+;
CHR(10)+ "O sucessor do segundo número digitado é: "+cValtoChar(nTecl2))
Return
