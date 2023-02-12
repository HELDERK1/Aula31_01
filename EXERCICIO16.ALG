Algoritmo "EXERCICIO16"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : José Erinaldo da Fonseca
// Descrição   : Ler 7 numeros de -200 a 200 mil e colocar em ordem
// Autor(a)    : Helder Kennedy Campos
// Data atual  : 07/02/2023
Var
   j, i, k, l, maior, menor: inteiro
   n : vetor[1..7] de inteiro
Inicio
   escreval("Esta aplicação irá comparar e escrever do menor para o maior")
   j <- 0
   maior <- 1
   menor <- 1
   enquanto (j = 0) faca
      para i de 1 ate 7 faca
         n[i] <- -201
         enquanto ((n[i] < -200) ou (n[i] > 200)) faca
            escreva("Digite o ", i,"° valor: ")
            leia(n[i])
         fimenquanto
      fimpara
      para i de 1 ate 7 faca
         k <- i
         para l de i+1 ate 7 faca
            se ((n[l] < n[k])) entao
               k <- l
            fimse
         fimpara
         se (k <> i) entao
            l <- n[i]
            n[i] <- n[k]
            n[k] <- l
         fimse
      fimpara

      escreval("")
      escreval("A ordem crescente é:")
      para i de 1 ate 7 faca
         escreval (n[i])
      fimpara
      escreva("Para repetir digite [0]")
      leia(j)
   fimenquanto
Fimalgoritmo