#Include "totvs.ch"

//-------------------------------------------------------------------
/*/{Protheus.doc} function
Estrutura DECISÃO: CASE
@author  Anderson Abreu Rabelo
@since   15/03/2023
@version 1.0
/*/
//-------------------------------------------------------------------

USER FUNCTION EstuCa()
    LOCAL nMaior :=0
    nMaior:= Val(FwInputBox("Informe algum número: "))
    DO CASE
    CASE nMaior >100
        Alert("O número: "+cValToChar(nMaior)+ " é maior que 100!")

    CASE nMaior <100
        Alert("O número: "+cValToChar(nMaior)+ " é menor que 100!")
    
    OTHERWISE
    Alert("Informe apenas números!!!")
    END

RETURN()
