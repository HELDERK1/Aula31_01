Algoritmo "EXERCICIO7"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Jos? Erinaldo da Fonseca
// Descri??o   : escreva um algoritimo que solicita ao usuario a quantidade de numeros que ele deseja somar
// Autor(a)    : Helder Kennedy Campos
// Data atual  : 02/02/2023
Var
   soma, repete, cont, num : real


Inicio
   repete <- 0
   escreva("Quantos n?meros deseja somar? ")
   leia (cont)
   enquanto (repete < cont) faca
      escreva("Digite o valor de posi??o ", repete + 1, " na soma: ")
      leia (num)
      soma <- soma + num
      repete <- repete + 1
   fimenquanto
   
   escreva("A soma dos algarismos foram: ", soma)


Fimalgoritmo