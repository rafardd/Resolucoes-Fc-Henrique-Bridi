Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/07/2025
Var
// Seção de Declarações das variáveis 
cosseno, termo, x, numerador : real
fat, passo_, passoAnt, sinal, i : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite um ângulo em radianos ")
leia(x)
termo <- 1
cosseno <- termo
numerador <- x * x
sinal <- -1
fat <- 2
passo_ <- 2
passoAnt <- 1
i <- 1
enquanto i < 8 faca
         termo <- sinal * numerador / fat
         cosseno <- cosseno + termo
         sinal <- sinal * -1
         numerador <- numerador * x * x
         passo_ <- passo_ + 2
         passoAnt <- passo_ - 1
         fat <- fat * passo_ * passoAnt
         i <- i + 1
fimenquanto
escreva(cosseno)

Fimalgoritmo