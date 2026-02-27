Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/06/2025
Var
   // Seção de Declarações das variáveis
   num, numInvertido, numTeste, base, i, expOriginal, digito, expFinal : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um natural ")
   leia(num)
   enquanto num < 0 faca
      escreva("Entrada inválida, digite um natural")
      leia(num)
   fimenquanto
   base <- 1
   i <- 0
   expOriginal <- 0
   numTeste <- num
   enquanto numTeste > 0 faca
      digito <- numTeste mod 10
      numTeste <- numTeste div 10
      expFinal <- abs(expOriginal - 7)
      enquanto i < expFinal faca
         base <- base * 10
         i <- i + 1
      fimenquanto
      numInvertido <- numInvertido + digito * base
      base <- 1
      i <- 0
      expOriginal <- expOriginal + 1
   fimenquanto
   escreva("O número invertido resultante do número de oito dígitos  ", num, "  é  ", numInvertido)

Fimalgoritmo