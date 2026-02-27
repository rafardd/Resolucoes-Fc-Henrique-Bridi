Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/07/2025
Var
// Seção de Declarações das variáveis 
sinal, m, w, valor : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite um natural : ")
leia(w)
enquanto w < 0 faca
         escreva("Entrada inválida, digite um natural : ")
         leia(w)
fimenquanto
sinal <- -1
m <- -1
valor <- 1
escreva(m)
enquanto m <> w faca
         sinal <- sinal * -1
         m <- valor * sinal
         se m > 0 entao
            valor <- valor + 1
         fimse
         escreva(m)
fimenquanto




Fimalgoritmo