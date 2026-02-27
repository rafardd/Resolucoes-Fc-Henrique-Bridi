Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/07/2025
Var
// Seção de Declarações das variáveis 
f, s : real
numerador, denominador, i, sinal : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
numerador <- 480
denominador <- 10
f <- numerador / denominador
s <- f
i <- 1
sinal <- -1
enquanto i < 30 faca
         numerador <- numerador - 5
         denominador <- denominador + 1
         f <- sinal * numerador / denominador
         s <- s + f
         i <- i + 1
         sinal <- sinal * -1
fimenquanto
escreva("Somatório : ", s)
escreva(" Número de termos somados : ", i)

Fimalgoritmo