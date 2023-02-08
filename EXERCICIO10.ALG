Algoritmo "EXERCICIO10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : José Erinaldo da Fonseca
// Descrição   : Calcular as raizer da funçao do 2° grau
// Autor(a)    : Helder Kennedy Campos
// Data atual  : 06/02/2023
Var
   a, b, c, x1, x2, calcDelta: real


funcao delta : real
inicio
   calcDelta <- b^2 -4*a*c
   retorne calcDelta
fimfuncao

procedimento baskara
inicio
   x1 <- (-b + raizq(calcDelta))/(2*a)
   x2 <- (-b - raizq(calcDelta))/(2*a)
fimprocedimento

Inicio
   escreval("Esta aplicação encontrará as raizes da equação 2° grau.")
   escreva("Escreva um número para posição A da equação: ")
   leia(a)
   escreva("Escreva um número para posição B da equação: ")
   leia(b)
   escreva("Escreva um número para posição C da equação: ")
   leia(c)
   escreval(a,"x²",b,"x",c, " = 0")
   se( delta < 0) entao
      escreval("A equação não possui raizes reais")
   senao
      baskara
      se( delta = 0) entao
         escreval("A equação possui uma raíz real")
         escreval("A raíz da equação é: ", x1)
      senao
         escreval("A equação possui duas raizes reais")
         escreval("As raizes da equação são: ", x1, " e ", x2)
      fimse
   fimse
Fimalgoritmo