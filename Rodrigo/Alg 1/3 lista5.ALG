Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/07/2025
Var
// Seção de Declarações das variáveis 
v, s : real
numerador, denominador : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
numerador <- 1
denominador <- 1
v <- numerador / denominador
s <- v
enquanto denominador < 50 faca
         numerador <- numerador + 2
         denominador <- denominador + 1
         v <- numerador / denominador
         s <- s + v
fimenquanto
escreva(s)


Fimalgoritmo