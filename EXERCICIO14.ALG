Algoritmo "EXERCICIO14"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : José Erinaldo da Fonseca
// Descrição   : comparar 5 valores e escrever maior e o menor
// Autor(a)    : Helder Kennedy Campos
// Data atual  : 07/02/2023
Var
   j, i, k, maior, menor: inteiro
   n : vetor[0..5] de real
Inicio
   escreval("Esta aplicação irá compara valores e escrever o menor e o maior")
   j <- 0
   maior <- 1
   menor <- 1
   enquanto (j = 0) faca
      para i de 1 ate 5 faca
         escreva("Digite o ", i,"° valor: ")
         leia(n[i])
         se(n[i]>n[maior]) entao
            maior <- i
         fimse
         se((n[i]<n[menor])) entao
         menor <- i
         fimse
      fimpara
      escreval("")
      escreval("O maior valor é: ", n[maior])
      escreval("")
      escreval("O maior valor é: ", n[menor])
      escreva("Para repetir digite [0]")
      leia(j)
   fimenquanto
Fimalgoritmo