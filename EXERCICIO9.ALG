Algoritmo "EXERCICIO9"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : José Erinaldo da Fonseca
// Descrição   : Por procedimento identificar se um numero é par ou impar
// Autor(a)    : Helder Kennedy Campos
// Data atual  : 06/02/2023
Var
   num: inteiro
   tipoNum: caractere

procedimento defineImparOuPar
inicio
   se((num mod 2) > 0) entao
      tipoNum <- "Ímpar"
   senao
      tipoNum <- "Par"
   fimse
fimprocedimento

Inicio
   escreval("Esta aplicação fará descoberta se é par ou ímpar.")
   escreva("Escreva um número para identificar: ")
   leia(num)
   defineImparOuPar
   escreval("o valor retornou o resultado: ", tipoNum)
Fimalgoritmo