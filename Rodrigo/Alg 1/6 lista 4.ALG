Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/07/2025
Var
// Seção de Declarações das variáveis 
a : inteiro
x, xAnt : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite um número para receber uma aproximação da sua raíz quadrada ")
leia(a)
enquanto a < 0 faca
         escreva("Digite um número maior que 0, raízes não aceitam números negativos")
         leia(a)
fimenquanto
x <- 1
xAnt <- 0
enquanto abs(x - xAnt) > 0.000001 faca
         xAnt <- x
         x <- 1/2 * (x + a/x)
fimenquanto
escreva(x)

         

Fimalgoritmo