Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
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

Escreva ("Valor do M² do Terreno é de: ")
Escreval ("R$", Preco:8:2)
Area <- L * C

Escreva ("Area do terreno :", Area:8:2)


// Seção de Comandos, procedimento, funções, operadores, etc...


Fimalgoritmo