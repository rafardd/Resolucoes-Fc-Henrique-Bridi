Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/06/2025
Var
// Seção de Declarações das variáveis 
popA, popB, taxaA, taxaB : real
anos : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
anos <- 0
popA <- 90.000.000
popB <- 200.000.000
taxaA <- 1.03
taxaB <- 1.015
enquanto popA < popB faca
         popA <- popA * taxaA
         popB <- popB * taxaB
         anos <- anos + 1
fimenquanto
escreva("anos : ", anos)

Fimalgoritmo