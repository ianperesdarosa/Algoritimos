algoritmo "semnome"

var

T1: Real
T2: Real
T3: Real
Ap: Logico
Rp: Logico

inicio

Escreva("Qual foi sua nota no Primeiro Trimestre: ")
Leia (T1)
Escreva ("Qual foi sua nota no Segundo Trimestre: ")
Leia (T2)
Escreva ("Qual foi sua nota no Terceiro Trimestre: ")
Leia (T3)
Ap <- (T1 + T2 + T3 >= 18)
Rp <- (T1 + T2 + T3 <= 18)
Escreval ("Aprovado:", Ap)
Escreval ("Reprovado:", Rp)

fimalgoritmo
