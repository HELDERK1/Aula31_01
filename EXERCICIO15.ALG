Algoritmo "EXERCICIO15"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : José Erinaldo da Fonseca
// Descrição   : Ler 20 numeros de 0 a 200 mil e colocar em ordem
// Autor(a)    : Helder Kennedy Campos
// Data atual  : 07/02/2023
Var
   j, i, k, l, maior, menor: inteiro
   n : vetor[0..20] de inteiro
Inicio
   escreval("Esta aplicação irá comparar e escrever do menor para o maior")
   j <- 0
   maior <- 1
   menor <- 1
   enquanto (j = 0) faca
      para i de 1 ate 720faca
         n[i] <- -201   1
         enquanto ((n[i] < 0) ou (n[i] > 200000)) faca
            escreva("Digite o ", i,"° valor: ")
            leia(n[i])
         fimenquanto
      fimpara
      para i de 2 ate 20 faca
         k <- n[i]
         l <- i-1
         enquanto (k < n[l]) faca
            n[l+1] <- n[l]
            l <- l-1
            se (l = 0) entao
               interrompa
            fimse
         fimenquanto
         n[l+1] <- k- i
      fimpara
      escreval("")
      escreval("A ordem crescente é:")
      para i de 1 ate 20 faca
         escreval (n[i])
      fimpara
      escreva("Para repetir digite [0]")
      leia(j)
   fimenquanto
Fimalgoritmo