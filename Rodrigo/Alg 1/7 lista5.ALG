Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/07/2025
Var
// Seção de Declarações das variáveis 
k, s : real
prod, prodAnt, denominador : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
denominador <- 1
s <- 0
prod <- 38
prodAnt <- 37
k <- prod * prodAnt / denominador
enquanto denominador >= 73 faca
         s <- s + k
         prod <- prodAnt
         prodAnt <- prodAnt - 1
         k <- prod * prodAnt / denominador
fimenquanto
escreva(s)
         

Fimalgoritmo