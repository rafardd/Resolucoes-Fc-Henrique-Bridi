Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2025
Var
   mX, mY, nX, nY, i, j : inteiro
   x,y,z : vetor[1..4,1..4] de real
   aleatorioSimulado: real


Inicio
   // Seção de Declarações das variáveis
   escreval("Digite o numero de linhas da matriz X")
   leia(mX)
   enquanto mX < 0 faca
      escreval("Entrada inválida")
      leia(mX)
   fimenquanto
   escreval("Digite o numero de colunas da matriz X")
   leia(nX)
   enquanto nX < 0 faca
      escreval("Entrada inválida")
      leia(nX)
   fimenquanto
   escreval("Digite o numero de linhas da matriz Y")
   leia(mY)
   enquanto mY < 0 faca
      escreval("Entrada inválida")
      leia(mY)
   fimenquanto
   escreval("Digite o numero de colunas da matrizY")
   leia(nY)
   enquanto nY < 0 faca
      escreval("Entrada inválida")
      leia(nY)
   fimenquanto
   se (mX <> mY) ou (nX <> nY) entao
      escreval("Operação nao pode ser realizada")
   senao
      escreval("Digite os elementos da matriz X")
      para i de 1 ate mX faca
         para j de 1 ate nX faca
            leia(x[i,j])
         fimpara
      fimpara
      para j de 1 ate mY faca
         para i de 1 ate nY faca
            aleatorioSimulado <- RandI(1000) / 1000
            y[i,j] <- int( (10 - 0 + 1)*aleatorioSimulado) mod (10-0+1) + 0
         fimpara
      fimpara
      para i de 1 ate mX faca
         para j de 1 ate nX faca
            z[i,j] <- x[i,j] - y[i,j]
         fimpara
      fimpara
      para i de 1 ate mX faca
         para j de 1 ate nX faca
            escreva(x[i,j])
         fimpara
         escreval("")
      fimpara
      escreval("")
      para i de 1 ate mX faca
         para j de 1 ate nX faca
            escreva(y[i,j])
         fimpara
         escreval("")
      fimpara
      escreval("")
      para i de 1 ate mX faca
         para j de 1 ate nX faca
            escreva(z[i,j])
         fimpara
         escreval("")
      fimpara


   // Seção de Comandos, procedimento, funções, operadores, etc...


Fimalgoritmo


Faça um algoritmo que leia dois números naturais mX e nX
que representam o número de linhas
e de colunas, respectivamente, de uma matriz X de reais,
e mY e nY para uma matriz Y. Confira,
primeiro, se ambas são de mesma ordem e, em caso positivo,
   leia os elementos da matriz X linha
   por linha, sorteie os elementos da matriz Y coluna por coluna
   e faça a diferença matricial gerando
   uma matriz Z. Escreva X, Y e Z na saída, mas caso X e Y não
   sejam de mesma ordem, diga
   apenas que a operação não é possível.

   ler mX e nX naturais
   ler mY e nY naturais
   checar se as matrizes sao de mesma ordem
      se nao, dizer que nao é possivel realizar a subtração
         se sim, ler os elementos de X
            sortear os elementos de Y
            realizar a diferença armazenando em Z