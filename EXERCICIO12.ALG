Algoritmo "EXERCICIO12"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Jos? Erinaldo da Fonseca
// Descri??o   : ler 7 numeros e contar quantos sao pares e quais s?o
// Autor(a)    : Helder Kennedy Campos
// Data atual  : 07/02/2023
Var
   j, i, pares: inteiro
   inicial: vetor [1..7] de real
   result: caractere
Inicio
   escreval("Esta aplica??o ir? contar quantos sao pares e quais s?o")
   j <- 0
   enquanto (j = 0) faca
      para i de 1 ate 7 faca
         escreva("Digite o n?mero de posi??o ", i, " no vetor: ")
         leia(inicial[i])
         se (inicial[i]%2 = 0) entao
            pares <- pares + 1
         fimse
      fimpara
      escreval("Foram digitados ", pares, " pares.")
      escreval("S?o eles:")
      para i de 1 ate 7 faca
         se (inicial[i]%2 = 0) entao
            escreval( inicial[i])
         fimse
      fimpara
      escreva("Para repetir digite [0]")
      leia(j)
   fimenquanto
Fimalgoritmo