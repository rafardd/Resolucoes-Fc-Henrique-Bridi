Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/07/2025
Var
// Seção de Declarações das variáveis 
fatPasso2, sinal, passo1, passo2 : inteiro
s, a, termo, numerador : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite um ângulo em radianos ")
leia(a)
fatPasso2 <- 1
passo1 <- 0
passo2 <- 1
numerador <- a
s <- a
sinal <- 1
termo <- numerador / fatPasso2
enquanto abs(termo) > 1/100000 faca
         sinal <- sinal * -1
         numerador <- numerador * a * a
         passo1 <- passo1 + 2
         passo2 <- passo2 + 2
         fatPasso2 <- fatPasso2 * passo1 * passo2
         termo <- sinal * numerador / fatPasso2
         s <- s + termo
fimenquanto
escreva(s)


Fimalgoritmo