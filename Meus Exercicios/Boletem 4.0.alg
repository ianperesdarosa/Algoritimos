algoritmo "semnome"
var
    N1, N2, N3, R: Real
inicio
      Escreva ("Primeira Nota: ")
      Leia (N1)
      Escreva ("Segunda Nota: ")
      Leia (N2)
      Escreva ("Terceira Nota: ")
      Leia (N3)
      R <- N1 + N2 + N3
      Escreval ("A media do aluno foi:", R)
      Se (R >= 18) entao
          Escreva ("Aprovado!!!")
      Senao
         se (R <=18) e (R >= 16) entao
            Escreva ("Em Recuperacao!!!")
       senao
              Escreva ("Reprovado!!!")
      fimse
      fimse
fimalgoritmo
