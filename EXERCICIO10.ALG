Algoritmo "EXERCICIO10"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Jos? Erinaldo da Fonseca
// Descri??o   : Calcular as raizer da fun?ao do 2? grau
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
   escreval("Esta aplica??o encontrar? as raizes da equa??o 2? grau.")
   escreva("Escreva um n?mero para posi??o A da equa??o: ")
   leia(a)
   escreva("Escreva um n?mero para posi??o B da equa??o: ")
   leia(b)
   escreva("Escreva um n?mero para posi??o C da equa??o: ")
   leia(c)
   escreval(a,"x?",b,"x",c, " = 0")
   se( delta < 0) entao
      escreval("A equa??o n?o possui raizes reais")
   senao
      baskara
      se( delta = 0) entao
         escreval("A equa??o possui uma ra?z real")
         escreval("A ra?z da equa??o ?: ", x1)
      senao
         escreval("A equa??o possui duas raizes reais")
         escreval("As raizes da equa??o s?o: ", x1, " e ", x2)
      fimse
   fimse
Fimalgoritmo