algoritmo "semnome"
var
      D: inteiro

      
inicio
Escreval  ("---------------------=======")
Escreval  ("      CRIANCA ESPERENCA     ")
Escreval  ("----------------------------")
Escreval  (" MUITO OBRIGADO, POR AJUDAR ")
Escreval  ("[1] Para doar R$10")
Escreval  ("[2] Para doar R$25")
Escreval  ("[3] Para doar R$50")
Escreval  ("[4] Para doar R$100")
Escreval  ("[5] Para doar R$0")

Leia (D)

   Escolha D
   
      caso 1
             Valor <- 10
      caso 2
             Valor <- 25
      caso 3
             Valor <- 50
      caso 4
             Valor <- 100
      caso 5
             Valor <- 0
    fimescolha
    
    Escreval ("-------------------------")
    Escreval ("SUA DOACAO FOI DE", Valor)
    Escreval ("-------------------------")

fimalgoritmo
