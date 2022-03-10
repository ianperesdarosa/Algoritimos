algoritmo "Departamento de Transito"

var

N, A, R: Inteiro

inicio

Escreva ("Em que ano voce Nasceu: ")
Leia (N)
Escreva ("Em que ano estamos: ")
Leia (A)
R <- (N - A)

se (R >=18) entao
   Escreval ("Esta apto a dirigir!")
senao
   Escreval ("Voce nao esta apto a dirigir!")
fimse

Escreva ("Voce tem", R, " e nasceu no ano", A)

fimalgoritmo

