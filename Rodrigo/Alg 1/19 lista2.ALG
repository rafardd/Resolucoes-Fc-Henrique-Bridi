Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/06/2025
Var
// Seção de Declarações das variáveis 
base, numDecimal, testeNumDecimal, bit, numBinario, numTesteBinario, qntdBits, expOriginal, expFinal, bitNovo, numBinarioInvertido, i : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   base <- 1
   escreva("Digite um inteiro em decimal ")
   leia(numDecimal)
   testeNumDecimal <- abs(numDecimal)
   enquanto testeNumDecimal > 0 faca
            bit <- testeNumDecimal mod 2
            testeNumDecimal <- testeNumDecimal div 2
            numBinario <- numBinario + bit * base
            base <- base * 10
   fimenquanto
   numTesteBinario <- numBinario
   qntdBits <- 0
   enquanto numTesteBinario > 0 faca
            numTesteBinario <- numTesteBinario div 10
            qntdBits <- qntdBits + 1
   fimenquanto
   expOriginal <- 0
   base <- 1
   numTesteBinario <- numBinario
   i <- 0
   enquanto numTesteBinario > 0 faca
            bitNovo <- numTesteBinario mod 10
            numTesteBinario <- numTesteBinario div 10
            expFinal <- abs(expOriginal - (qntdBits - 1))
            enquanto i < expFinal faca
                     base <- base * 10
                     i <- i + 1
            fimenquanto
            numBinarioInvertido <- numBinarioInvertido + bitNovo * base
            i <- 0
            base <- 1
            expOriginal <- expOriginal + 1
   fimenquanto
   se numBinarioInvertido = numBinario entao
      escreva("palíndromo")
   senao
      escreva("não palíndromo")
   fimse

Fimalgoritmo