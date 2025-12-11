Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/06/2025
Var
// Seção de Declarações das variáveis 
n1, soma, n2, media : real
numTermos, condicao : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite um real")
   leia(n1)
   condicao <- 1
   soma <- n1
   numTermos <- 1
   enquanto condicao = 1 faca
            escreva("Digite um real")
            leia(n2)
            se n2 <= n1 entao
               condicao <-  0
            senao
               soma <- soma + n2
               n1 <- n2
               numTermos <- numTermos + 1
            fimse
   fimenquanto
   media <- soma / numTermos
   escreva("media : ", media)

Fimalgoritmo