Algoritmo "EXERCICIO13"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Jos? Erinaldo da Fonseca
// Descri??o   : ler uma matriz (3,3) e calcular as somas
// Autor(a)    : Helder Kennedy Campos
// Data atual  : 07/02/2023
Var
   j, i, k: inteiro
   inicial: vetor [1..3, 1..3] de real
   soma : real
   escreve : caractere
Inicio
   escreval("Esta aplica??o ir? calcular algumA POSI??ES DA MATRIZ")
   j <- 0
   enquanto (j = 0) faca
      para i de 1 ate 3 faca
         para k de 1 ate 3 faca
            escreva("Digite o n?mero de posi??o ", i,", ", k, " na matriz: ")
            leia(inicial[i,k])
         fimpara
      fimpara
      limpatela
      escreva ("| ")
      para i de 1 ate 3 faca
         para k de 1 ate 3 faca
            escreva(inicial[i,k], " | ")
         fimpara
         escreval("")
         escreva ("| ")
      fimpara

      para i de 1 ate 3 faca
         soma <- soma + inicial[3,i]
      fimpara
      escreval("Somas da linha 3:", soma)
      soma <- 0
      para i de 1 ate 3 faca
         soma <- soma + inicial[2,i]
      fimpara
      escreval("Somas da linha 2:", soma)
      soma <- 0
      para i de 1 ate 3 faca
         soma <- soma + inicial[i,i]
      fimpara
      escreval("Somas da diagonal:", soma)
      soma <- 0
      para i de 1 ate 3 faca
         para k de 1 ate 3 faca
            soma <- soma + inicial[i,k]
         fimpara
      fimpara
      escreval("Somas da matriz:", soma)

      escreva("Para repetir digite [0]")
      leia(j)
   fimenquanto
Fimalgoritmo