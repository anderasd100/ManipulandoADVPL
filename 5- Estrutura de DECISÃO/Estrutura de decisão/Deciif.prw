#Include "totvs.ch"

//-------------------------------------------------------------------
/*/{Protheus.doc} function
Estrutura DECISÃO: IF
@author  Anderson Abreu Rabelo
@since   15/03/2023
@version 1.0
/*/
//-------------------------------------------------------------------

USER FUNCTION Deciif()
    LOCAL nMaior :=0
    nMaior:= Val(FwInputBox("Informe algum número: "))
    if nMaior >100
        Alert("O número: "+cValToChar(nMaior)+ " é maior que 100!")
    ENDIF

    if nMaior <100
        Alert("O número: "+cValToChar(nMaior)+ " é menor que 100!")
    ENDIF

RETURN()
