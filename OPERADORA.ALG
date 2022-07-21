Algoritmo "Operadora"

Var
Minutos, Valor : real
Valorexc : inteiro


Inicio

Valorexc <- 2,00
         Escreval ("Digite os minutos utilizados:" )
                  leia (Minutos)
                       Se Minutos <= 100 entao
                          Valor <- 50,00
                          Escreval ("Valor da Sua fatura ficou R$", valor)
                          senao
                               se Minutos >100 entao
                               Valor <- 50 + ((minutos -100) * valorexc)
                               Escreval ("Valor da Sua fatura ficou R$", valor)
                               fimse
                          fimse

                          

        

Fimalgoritmo
