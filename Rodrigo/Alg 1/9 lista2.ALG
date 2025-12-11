Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/06/2025
Var
// Seção de Declarações das variáveis 
binario, decimal, bit, testeBinario, erro, numeroBits : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   decimal <- 0
   erro <- 0
   numeroBits <- 0
   escreva("Digite um número binário natural com no máximo 8 bits ")
   leia(binario)
   enquanto binario < 0 faca
            escreva("Digite um natural com no máximo 8 dígitos binários")
            leia(binario)
   fimenquanto
   testeBinario <- binario
   enquanto (testeBinario > 0) e (erro = 0) faca
            bit <- testeBinario mod 10
            testeBinario <- testeBinario div 10
            numeroBits <- numeroBits + 1
            se bit > 1 entao
               erro <- 1
            fimse
   fimenquanto
   se (erro = 1) ou (numeroBits > 8) entao
      escreva("Entrada Inválida")
   senao
      testeBinario <- binario
      numeroBits <- 1
      enquanto testeBinario > 0 faca
               bit <- testeBinario mod 10
               testeBinario <- testeBinario div 10
               decimal <- decimal + bit * numeroBits
               numeroBits <- numeroBits * 2
      fimenquanto
         escreva("O número : ", binario, " em decimal é representado por : ", decimal)
   fimse


Fimalgoritmo