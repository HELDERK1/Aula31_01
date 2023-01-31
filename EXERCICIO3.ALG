Algoritmo "Exercicio3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : José Erinaldo da Fonseca
// Descrição   : solicitar nome idade e notas e escrever nome idade e media
// Autor(a)    : Helder Kennedy Campos
// Data atual  : 31/01/2023
Var
// Seção de Declarações das variáveis 
nome: caractere
idade, nota1, nota2, nota3, nota4: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o nome do aluno: ")
leia(nome)
escreva("Digite idade do aluno: ")
leia(idade)
escreva("Escreva a nota do primeiro bimestre: ")
leia(nota1)
escreva("Escreva a nota do segundo bimestre: ")
leia(nota2)
escreva("Escreva a nota do terceiro bimestre: ")
leia(nota3)
escreva("Escreva a nota do quarto bimestre: ")
leia(nota4)

escreva("O aluno, ", nome)
escreva(", com idade de ", idade)
escreva(" anos, obteve a média de: ", (nota1 + nota2 + nota3 + nota4)/4)
Fimalgoritmo