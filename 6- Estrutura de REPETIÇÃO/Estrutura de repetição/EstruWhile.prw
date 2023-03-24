#include "totvs.ch"
//-------------------------------------------------------------------
/*/{Protheus.doc} function
Estrutura do comando de repeti��o
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
        Quando declaramos uma vari�vel do tipo l�gico, n�o precisamos fazer o tratamento dessa forma:
        if valor ==T , pois na compila��o j� se entende que � uma vari�vel l�gica.
        Para declarar para falso basta colocar  colocar: !, exemplo:
        if ! valor
     */
       if valor 
        LOOP
        ENDIF

        if nnum == 6
            EXIT
        ENDIF

    ENDDO // Pode ser digitado tamb�m como: End e End do
    Alert("Valor n�o encontrado!")

Return()
