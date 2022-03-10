algoritmo "Triangulos"
var
   L1, L2, L3: Real
   EQ, ES, TRI: Logico
inicio
    Escreva ("DIgite o primeiro lado: ")
    Leia (L1)
    Escreva ("DIgite o segundo lado: ")
    Leia (L2)
    Escreva ("DIgite o Terceiro lado: ")
    Leia (L3)
    TRi <- (L1 < l2+ L3) e (L2 < L1 + L3 ) e (L3 < L1+ L2)
    EQ <- (L1 = L2) e (L2 = L3)
    Es <- (L1 <> L2) e (L2 <> L3)
    Escreval ("POde formar um TRIANGULO:", TRI)
    Escreval ("O triangulo e EQUILATERO?", EQ)
    Escreval ("O triangulo e ESCALENO?", ES)
fimalgoritmo
