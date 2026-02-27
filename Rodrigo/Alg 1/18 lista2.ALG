Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/06/2025
Var
// Seção de Declarações das variáveis 
num, numTeste, base, numBinario, bit, qntdBits1 : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite um número inteiro ")
   leia(num)
   numTeste <- abs(num)
   base <- 1
   enquanto numTeste > 0 faca
            bit <- numTeste mod 2
            numTeste <- numTeste div 2
            se bit = 1 entao
               qntdBits1 <- qntdBits1 + 1
            fimse
            numBinario <- numBinario + bit * base
            base <- base * 10
   fimenquanto
   se qntdBits1 mod 2 = 0 entao
      escreva("A paridade desse número é par")
   senao
      escreva("A paridade desse número é par")
   fimse

Fimalgoritmo