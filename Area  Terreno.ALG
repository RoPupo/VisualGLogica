Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/07/2022
Var
L, C, Valor, Area, Preco : real


Inicio

Escreva ("Insira a Largura do terreno:")
Leia (L)
Escreva ("Insira a Largura do comprimento:")
Leia (C)
Escreva ("Insira o valor do terreno:")
Leia (valor)

Preco <- valor / (L * C)

Escreva ("Valor do M� do Terreno � de: ")
Escreval ("R$", Preco:8:2)
Area <- L * C

Escreva ("Area do terreno :", Area:8:2)


// Se��o de Comandos, procedimento, fun��es, operadores, etc...


Fimalgoritmo