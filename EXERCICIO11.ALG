Algoritmo "EXERCICIO11"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Jos? Erinaldo da Fonseca
// Descri??o   : ler 6 numeros econtar quantos positivos e quantos negativos
// Autor(a)    : Helder Kennedy Campos
// Data atual  : 07/02/2023
Var
   j, i, negativos: inteiro
   inicial: vetor [1..6] de real
   result: caractere
Inicio
   escreval("Esta aplica??o ir? contar os n?meros negativos")
   j <- 0
   enquanto (j = 0) faca
      para i de 1 ate 6 faca
         escreva("Digite o n?mero de posi??o ", i, " no vetor: ")
         leia(inicial[i])
         se (inicial[i] < 0) entao
            negativos <- negativos + 1
         fimse
      fimpara
      escreval("Foram digitados ", negativos, " negativos.")
      escreva("Para repetir digite [0]")
      leia(j)
   fimenquanto
Fimalgoritmo