Algoritmo "EXERCICIO8"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : José Erinaldo da Fonseca
// Descrição   : escreva um algoritimo que solicita ao usuario dois valores e imprima-os entre eles
// Autor(a)    : Helder Kennedy Campos
// Data atual  : 02/02/2023
Var
   inicial, final: real


Inicio
   escreva("Digite um valor inicial: ")
   leia (inicial)
   escreva("Digite um valor final: ")
   leia (final)
   enquanto (final < inicial) faca
      escreval("O valor final precisa ser maior que o valor inicial!")
      escreva("Digite um valor final: ")
      leia (final)
   fimenquanto



   enquanto (inicial <= final) faca
      escreval(inicial)
      inicial <- inicial +1
   fimenquanto


Fimalgoritmo