Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2025
Var
   // Seção de Declarações das variáveis
   c : caracter
   qntdBits, numCaracterTeste, digito : inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um caracter")
   leia(c)
   qntdBits <- 0
   numCaracterTeste <- asc(c)
   enquanto numCaracterTeste > 0 faca
      digito <- numCaracterTeste mod 2
      numCaracterTeste <- numCaracterTeste div 2
      se digito = 1 entao
         qntdBits <- qntdBits + 1
      fimse
   fimenquanto
   se qntdBits mod 2 = 0 entao
      escreva("É par")
   senao
      escreva("Nao é par")
   fimse








Fimalgoritmo