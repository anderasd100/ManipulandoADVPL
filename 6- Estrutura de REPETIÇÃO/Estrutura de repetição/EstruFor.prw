#INCLUDE "totvs.ch"
//Estrutua do comando FOR
User Function ExemploFor()

    For ncont := 0 To 10 Step 2

        nsomar += ncont
    NEXT

Alert("A soma é: "+cValToChar(nsomar))

RETURN(NIL)
  