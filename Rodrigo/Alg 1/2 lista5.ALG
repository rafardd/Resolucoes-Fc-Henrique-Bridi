Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/07/2025
Var
// Seção de Declarações das variáveis 
v, s : real
n, denominador, sinal : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
v <- 1
s <- v
sinal <- 1
denominador <- 2
enquanto abs(v) > 1/1000 faca
         v <- sinal / denominador
         s <- s + v
         denominador <- denominador + 2
         sinal <- sinal * -1
fimenquanto
escreva(s)


Fimalgoritmo