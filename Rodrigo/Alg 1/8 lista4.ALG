Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/07/2025
Var
// Seção de Declarações das variáveis 
x : real
n : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

x <- 1.5
n <- 1
enquanto n <= 30 faca
         x <- x - ((x * x * x - 3.0 * x * x + 1) / (3.0 * x * x - 6.0 * x))
         n <- n + 1
fimenquanto
escreva(x)

Fimalgoritmo