algoritmo "Conversor de Horas para Minutos"

var
    Hora: Real
    Minutos: Real
    Segundos: Real
    Resultado: Real
inicio
    Escreva ("Coloque que Horas e para fazer a convercao para Minutos: ")
    Leia (Hora)
    Resultado <- Hora*60
    Escreval ("Resultado da Convercao:", Resultado,"m")
    
    Escreva ("Coloque que Horas e para fazer a convercao para Segundos: ")
    Leia (Hora)
    Resultado <- Hora*120
    Escreval ("Resultado da Convercao:", Resultado,"s")
    
    Escreva ("Coloque quantos Minutos e para fazer a convercao para Horas: ")
    Leia (Minutos)
    Resultado <- Minutos/60
    Escreval ("Resultado da Convercao:", Resultado,"h")
    
    Escreva ("Coloque quantos Minutos e para fazer a convercao para Segundos: ")
    Leia (Minutos)
    Resultado <- Minutos*60
    Escreval ("Resultado da Convercao:", Resultado,"s")
    
    Escreva ("Coloque quantos Segundos e para fazer a convercao para Minutos: ")
    Leia (Segundos)
    Resultado <- Segundos/60
    Escreval ("Resultado da Convercao:", Resultado,"m")
    
    Escreva ("Coloque quantos Segundos e para fazer a convercao para Horas: ")
    leia (Segundos)
    Resultado <- Segundos/120
    Escreval ("Resultado da Convercao:", Resultado,"h")
      


fimalgoritmo
