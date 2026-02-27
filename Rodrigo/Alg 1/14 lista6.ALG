Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/08/2025
Var
   // Seção de Declarações das variáveis
   numAsc, numAscTeste, numBinario, quantidade0, quantidade1, digitoBinario : inteiro
   c : caracter


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um caracter")
   leia(c)
   numAsc <- asc(c)
   numAscTeste <- numAsc
   quantidade0 <- 0
   quantidade1 <- 0
   enquanto numAscTeste > 0 faca
      digitoBinario <- numAscTeste mod 2
      numAscTeste <- numAscTeste div 2
      se digitoBinario = 1 entao
         quantidade1 <- quantidade1 + 1
      senao
         quantidade0 <- quantidade0 + 1
      fimse
   fimenquanto
   escreval("Digitos 0 : ", quantidade0)
   escreval("Digitos 1 : ", quantidade1)
Fimalgoritmo