Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/06/2025
Var
   // Seção de Declarações das variáveis
   num, numTeste, bit, numBinario, base : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   base <- 1
   escreva("Digite um número natural")
   leia(num)
   enquanto num < 0 faca
      escreva("Entrada inválida")
      leia(num)
   fimenquanto
   se num = 0 entao
      escreva("0")
   senao
      numTeste <- num
      enquanto numTeste > 0 faca
         bit <- numTeste mod 2
         numTeste <- numTeste div 2
         numBinario <- numBinario + bit * base
         base <- base * 10
      fimenquanto
      escreva("O número decimal : ", num, " em binário equivale a : ", numBinario)
   fimse
Fimalgoritmo