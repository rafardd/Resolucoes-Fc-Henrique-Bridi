Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/06/2025
Var
// Seção de Declarações das variáveis 
nA, nB, tA, tB : real
anos : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   anos <- 0
   escreva("Digite população país A")
   leia(nA)
   escreva("Digite populaçao pais B")
   leia(nB)
   escreva("Digite a taxa A")
   leia(tA)
   escreva("Digite a taxa B")
   leia(tB)
   se (nA < nB) e ((tA < tB) ou (tA = tB)) entao
      escreva("Nunca irá ultrapassar")
   senao
      enquanto nA < nB faca
               nA <- nA * tA
               nB <- nB * tB
               anos <- anos + 1
      fimenquanto
      escreva("vai ultrapassar em ", anos," anos")
   fimse

Fimalgoritmo