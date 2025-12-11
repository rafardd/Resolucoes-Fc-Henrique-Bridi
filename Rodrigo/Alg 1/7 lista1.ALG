Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/06/2025
Var
// Seção de Declarações das variáveis 
x, y, qntd : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
x <- -4
enquanto x <= 4 faca
         y <- -5
         enquanto y <= 5 faca
                  se x * x / 16 + y * y / 25 <= 1 entao
                     escreva("( ", x, ", ", y, ")")
                  fimse
         y <- y + 1
         fimenquanto
x <- x + 1
fimenquanto


Fimalgoritmo