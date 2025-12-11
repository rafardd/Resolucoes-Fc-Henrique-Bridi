Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/07/2025
Var
// Seção de Declarações das variáveis 
numerador, denominador : inteiro
b, s : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
numerador <- 2
denominador <- 50
b <- numerador / denominador
s <- 0
enquanto denominador >= 1 faca
         s <- s + b
         numerador <- numerador * 2
         denominador <- denominador - 1
         b <- numerador / denominador
fimenquanto
escreva(s)

Fimalgoritmo