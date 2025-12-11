Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/07/2025
Var
// Seção de Declarações das variáveis 
c, x, a, aAnt : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite um número para ter seu inverso ")
leia(x)
c <- 1 - x
a <- 1
aAnt <- 0
enquanto abs(a - aAnt) > 1/100000 faca
         aAnt <- a
         a <- a * (1 + c)
         c <- c * c
fimenquanto
escreva("Seu inverso é : ", a)

Fimalgoritmo