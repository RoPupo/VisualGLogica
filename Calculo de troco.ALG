Algoritmo "Operadora"

Var
Produto, Recebido, Quantidade, Troco, total, faltam : real



Inicio
          Escreval ("Valor Produto comprado R$: " )
                  leia (Produto)
          Escreval ("Quantidade do produto R$: " )
                   leia (quantidade)
          Total <- produto * quantidade
          Escreval ("Dinheiro Recebido R$: " )
                   leia (recebido)
                   Se Recebido < Total entao
                           Escreval ("Quantidade Insuficiente, faltam:")
                           Faltam <- Total - Recebido
                           Escreval ("R$:", Faltam)
                           senao
          Troco <- recebido - total
                              Escreval ("Troco R$: ",Troco)
                              fimse





                          

        

Fimalgoritmo
