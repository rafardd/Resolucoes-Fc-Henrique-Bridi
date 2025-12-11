Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/06/2025
Var
   // Seção de Declarações das variáveis
     a, b, c, d, numTeste, num, qntdDigitos, expressao :  inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   qntdDigitos <- 0
   escreva("Digite um natural com no máximo 4 dígitos")
   leia(num)
   enquanto num < 0 faca
            escreva("Entrada inválida")
            leia(num)
   fimenquanto
   numTeste <- num
   enquanto numTeste > 0 faca
            numTeste <- numTeste div 10
            qntdDigitos <- qntdDigitos + 1
   fimenquanto
   enquanto qntdDigitos > 4 faca
            qntdDigitos <- 0
            escreva("Entrada inválida")
            leia(num)
            numTeste <- num
            numTeste <- numTeste div 10
            qntdDigitos <- qntdDigitos + 1
   fimenquanto
   d <- num mod 10
   c <- num mod 100 div 10
   b <- num mod 1000 div 100
   a <- num mod 10000 div 1000
   expressao <- a + 3 * b + 5 * c
   se (expressao mod 7) = d entao
      escreva("Certo")
   senao
      escreva("Errado")
   fimse





Fimalgoritmo