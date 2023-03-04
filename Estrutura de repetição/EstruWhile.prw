#include "totvs.ch"
//-------------------------------------------------------------------
/*/{Protheus.doc} function
Estrutura do comando de repetição
@author  Anderson Abreu Rabelo
@since   04/03/2023
@version 1.0
/*/
//-------------------------------------------------------------------
User Function exemplo1rep()
    Local nnum:=0
    Local valor:= .T.
    While nnum <=100
     /*
        Quando declaramos uma variável do tipo lógico, não precisamos fazer o tratamento dessa forma:
        if valor ==T , pois na compilação já se entende que é uma variável lógica.
        Para declarar para falso basta colocar  colocar: !, exemplo:
        if ! valor
     */
       if valor 
        LOOP
        ENDIF

        if nnum == 6
            EXIT
        ENDIF

    ENDDO // Pode ser digitado também como: End e End do
    Alert("Valor não encontrado!")

Return()
