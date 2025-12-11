Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/07/2025
Var
// Seção de Declarações das variáveis 
s, termo : real
denominador, sinal : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
termo <- 4
denominador <- 1
sinal <- 1
s <- 0
enquanto abs(termo) >= 1/10000 faca
         s <- s + termo
         denominador <- denominador + 2
         sinal <- sinal * -1
         termo <- sinal * 4 / denominador
fimenquanto
escreva(s)


Fimalgoritmo