    algoritmo ""
    var
      Ano, Nasc,Idade: inteiro
    inicio

    Escreva ("Em que ano estamos? ")
    Leia (Ano)
    Escreva ("Qual sua data de nascimento? ")
    Leia (Nasc)
    Idade <- Ano - Nasc
    Escreval ("Em", Ano," voce tera ",Idade," Anos")
    se nao (Idade <= 17) entao
        Escreval ("Voce nao se tornou um Adulto")
    se (Idade >= 18) entao
        Escreval ("Voce ja se tornou um adulto")
    Fimse
    fimalgoritmo

