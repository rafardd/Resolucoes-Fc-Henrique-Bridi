Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2025
Var
   // Seção de Declarações das variáveis
   l : vetor[1..6,1..4] de inteiro
   aleatorioSimulado : real
   i,j,k,prod : inteiro
   t : vetor[1..6,1..6] de inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 6 faca
      para j de 1 ate 4 faca
         aleatorioSimulado <- RandI(1000)/1000
         l[i,j] <- int((10-1+1)*aleatorioSimulado) mod (10-1+1) + 1
      fimpara
   fimpara
   escreval("Escrevendo a matriz L")
   escreval("")
   para i de 1 ate 6 faca
      para j de 1 ate 4 faca
         escreva(l[i,j])
      fimpara
      escreval("")
   fimpara
   escreval("Escrevendo a matriz L transposta")
   escreval("")
   para i de 1 ate 4 faca
      para j de 1 ate 6 faca
         escreva(l[j,i])
      fimpara
      escreval("")
   fimpara
   escreval("")
   prod <- 0
   para i de 1 ate 6 faca
      para j de 1 ate 6 faca
         para k de 1 ate 4 faca
            prod <- prod + l[i,k] * l[j,k]
         fimpara
         t[i,j] <- prod
         prod <- 0
      fimpara
   fimpara
   escreval("Escrevendo a matriz T")
   para i de 1 ate 6 faca
      para j de 1 ate 6 faca
         escreva(t[i,j])
      fimpara
      escreval("")
   fimpara
   escreval("")





Fimalgoritmo

Faça um algoritmo que sorteie os números
de uma matriz L6×4 de reais, de -1.0 até +1.0,
linha por
linha. Em seguida, faça a multiplicação da matriz L
pela sua transposta, gerando uma matriz T e,
por fim, escreva as matrizes L e T na saída. Não gere
nenhuma matriz intermediária cujo objetivo
seja apenas guardar a transposta de L.

sortear numeros de uma matriz 6 por 4 linha por linha


a b          a b c      a b c          a32 = a31 * b12 + a32 * b22
c d          d e f      d e f
e f                     g h i
