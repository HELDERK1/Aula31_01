Algoritmo "Exercicio5"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Jos? Erinaldo da Fonseca
// Descri??o   : condicional para valor nao ser negativo
// Autor(a)    : Helder Kennedy Campos
// Data atual  : 01/02/2023
Var
   raio, areaCirc: real



Inicio
   escreva("Informe o valor do raio para calcular a ?rea do circulo: ")
   leia(raio)
   se(raio<0) entao
      escreva("O valor do raio precisa ser positivo")
   senao
      areaCirc <- 3.14*raio^2
      escreva("A ?rea do circulo ?: ", areaCirc)
   fimse
Fimalgoritmo