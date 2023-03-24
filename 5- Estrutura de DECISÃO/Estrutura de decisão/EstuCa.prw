#Include "totvs.ch"

//-------------------------------------------------------------------
/*/{Protheus.doc} function
Estrutura DECIS�O: CASE
@author  Anderson Abreu Rabelo
@since   15/03/2023
@version 1.0
/*/
//-------------------------------------------------------------------

USER FUNCTION EstuCa()
    LOCAL nMaior :=0
    nMaior:= Val(FwInputBox("Informe algum n�mero: "))
    DO CASE
    CASE nMaior >100
        Alert("O n�mero: "+cValToChar(nMaior)+ " � maior que 100!")

    CASE nMaior <100
        Alert("O n�mero: "+cValToChar(nMaior)+ " � menor que 100!")
    
    OTHERWISE
    Alert("Informe apenas n�meros!!!")
    END

RETURN()
