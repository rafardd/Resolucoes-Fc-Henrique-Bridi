Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/06/2025
Var
// Seção de Declarações das variáveis 
alg, num, n, numTeste, ordemGrandeza : inteiro
numInvertido : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   numInvertido <- 0
   n <- 10
   ordemGrandeza <- 1
   escreva("Digite um número natural para obter seus algarismo invertidos! ")
   leia(num)
   enquanto num < 0 faca
            escreva("Entrada inválida, digite um natural ")
            leia(num)
   fimenquanto
   numTeste <- num
   enquanto numTeste > 0 faca
            numTeste <- numTeste div 10
            ordemGrandeza <- ordemGrandeza * 10
   fimenquanto
   numTeste <- num
   enquanto numTeste > 0 faca
            alg <- numTeste mod 10
            numTeste <- numTeste div 10
            numInvertido <- numInvertido + alg * ordemGrandeza / n
            n <- n * 10
   fimenquanto
   escreva("Número original : ", num, "     Número Invertido : ", numInvertido)
   



Fimalgoritmo