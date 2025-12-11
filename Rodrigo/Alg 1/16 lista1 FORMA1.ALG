Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/06/2025
Var
   // Seção de Declarações das variáveis
   n1, n2, soma, media, numTermos : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um número real")
   leia(n1)
   soma <- n1
   numTermos <- 1
   escreva("Digite um número real")
   leia(n2)
   enquanto n2 > n1 faca
      soma <- soma + n2
      numTermos <- numTermos + 1
      n1 <- n2
      escreva("Digite um número real")
      leia(n2)
   fimenquanto
   media <- soma/numTermos
   escreva("m´dia : ", media)

Fimalgoritmo