#Include "totvs.ch"

//-------------------------------------------------------------------
/*/{Protheus.doc} function
Estrutura DECIS�O: IF
@author  Anderson Abreu Rabelo
@since   15/03/2023
@version 1.0
/*/
//-------------------------------------------------------------------

USER FUNCTION Deciif()
    LOCAL nMaior :=0
    nMaior:= Val(FwInputBox("Informe algum n�mero: "))
    if nMaior >100
        Alert("O n�mero: "+cValToChar(nMaior)+ " � maior que 100!")
    ENDIF

    if nMaior <100
        Alert("O n�mero: "+cValToChar(nMaior)+ " � menor que 100!")
    ENDIF

RETURN()
