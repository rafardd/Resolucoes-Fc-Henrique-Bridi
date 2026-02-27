Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2025
Var
   // Seção de Declarações das variáveis
   aleatorioSimuladoA, aleatorioSimuladoB : real
   nA, nB, i, j, posicaoInicial : inteiro
   testeAchou : logico
   a, b : vetor[1..6] de inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //aleatorioSimuladoA <- RandI(1000)/ 1000
   //nA <- int((6-1+1)*aleatorioSimuladoA)  mod (6-1+1) + 1
   //aleatorioSimuladoB <- RandI(1000)/ 1000
   //nB <- int((6-1+1)*aleatorioSimuladoB)  mod (6-1+1) + 1
   nA <- 5
   nB <- 3

   escreval("Digite ", nA," valores para o vetor A")
   para i de 1 ate nA faca
      leia(a[i])
   fimpara
   escreval("Digite ", nB, " valores para o vetor B")
   para i de 1 ate nB faca
      leia(b[i])
   fimpara
   posicaoInicial <- 0
   testeAchou <- falso
   i <- 1
   //
   se nB > nA entao
      escreval("Numero de elementos de A < numero de elementos de B, posicao : ", posicaoInicial)
   senao
      enquanto (i <= nA - nB + 1) e (nao testeAchou)  faca
               testeAchou <- verdadeiro
               para j de 1 ate nB faca
                    testeAchou <- (testeAchou) e (a[j + i - 1] = b[j])
               fimpara
               se (testeAchou) entao
                  posicaoInicial <- i
               fimse
               i <- i + 1
      fimenquanto
      escreval("Posicao Inicial que B se encontra em A : ", posicaoInicial)
   fimse




Fimalgoritmo


Faça um algoritmo que sorteie dois números inteiros
estritamente positivos nA e nB, entre
17 e 71. Em seguida leia todos os nA valores inteiros
do vetores A e os nB valores inteiros
do vetor B. Tendo lido esses vetores, verifique se a
sequência B aparece dentro da sequência
A, escrevendo a posição onde B se inicia em A
   (a primeira posição tem valor 1) ou 0 em
caso contrário.

   sorteio nA            1, 6
   sorteio nB
   leio valores de a
   leio valores de b
   verificar se a sequencia b aparece dentro da a
      devolver a posicao que b se inicia dentro de a
      -> caso contrario devolver 0

         se nB > nA nao é possivel que b esteja dentro de A
         senao, para cada numero de A


            1, 2, 3, 4
            2, 3, 4
