algoritmo "Calculo IMC"
var
M, A, IMC: Real
inicio

Escreva ("Digite sua Massa (Kg): ")
Leia (M)
Escreva ("Digite sua Altura (m): ")
Leia (A)
IMC <- M / (A ^ 2)
Escreval ("IMC: ", IMC:5:2)
se (IMC <17) entao
    Escreval ("Muito abaixo peso")
senao
    se (IMC >=17) e (IMC <=18.5) entao
       Escreval ("Abaixo do peso")
       se (IMC >=18.5) e (IMC <25) entao
         Escreval ("Sobrepeso")
         senao
             se (IMC >= 30) e (IMC <35) entao
              Escreval ("Obesidade Severa")
               senao
                   Escreval ("Obesidade Morbida")
                        fimse
                   fimse
              fimse
         fimse
    fimse
fimse


fimalgoritmo

