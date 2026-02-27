Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/06/2025
Var
// Seção de Declarações das variáveis 
n1, n2, n3, maiorDif, termoMaiorDif1, termoMaiorDif2 : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite um número real")
   leia(n1)
   escreva("Digite um número real")
   leia(n2)
   escreva("Digite um número real")
   leia(n3)
   maiorDif <- abs( n1 - n2 )
   termoMaiorDif1 <- n1
   termoMaiorDif2 <- n2
   se abs( n1 - n3 ) > maiorDif entao
      maiorDif <- abs(n1 - n3)
      termoMaiorDif2 <- n3
   fimse
   se abs(n2 - n3) > maiorDif entao
      maiorDif <- abs(n2 - n3)
      termoMaiorDif1 <- n2
      termoMaiorDif2 <- n3
   fimse
   escreva("Maior diferença : ", maiorDif, " termo 1 : ", termoMaiorDif1, " termo 2 : ", termoMaiorDif2)
Fimalgoritmo