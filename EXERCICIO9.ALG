Algoritmo "EXERCICIO9"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Jos? Erinaldo da Fonseca
// Descri??o   : Por procedimento identificar se um numero ? par ou impar
// Autor(a)    : Helder Kennedy Campos
// Data atual  : 06/02/2023
Var
   num: inteiro
   tipoNum: caractere

procedimento defineImparOuPar
inicio
   se((num mod 2) > 0) entao
      tipoNum <- "?mpar"
   senao
      tipoNum <- "Par"
   fimse
fimprocedimento

Inicio
   escreval("Esta aplica??o far? descoberta se ? par ou ?mpar.")
   escreva("Escreva um n?mero para identificar: ")
   leia(num)
   defineImparOuPar
   escreval("o valor retornou o resultado: ", tipoNum)
Fimalgoritmo