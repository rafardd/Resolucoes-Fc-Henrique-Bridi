Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/07/2025
Var
// Seção de Declarações das variáveis 
n, s, v : inteiro
teste : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite um número n positivo ")
leia(n)
enquanto n < 0 faca
         escreva("Entrada inválida, digite um positivo ")
         leia(n)
fimenquanto
v <- 1
s <- v
enquanto v < n faca
         v <- v + 1
         s <- s + v
fimenquanto
teste <- n * (n + 1) / 2
se s = teste entao
   escreva("Vale")
senao
   escreva("Não vale")
fimse

Fimalgoritmo