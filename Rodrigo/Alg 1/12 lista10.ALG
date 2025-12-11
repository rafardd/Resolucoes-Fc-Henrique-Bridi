Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/09/2025
Var
   // Seção de Declarações das variáveis
   m, n, i, j, k : inteiro
   aleatorioSimulado, soma1, soma2, aux : real
   w : vetor[1..8,1..8] de real
   trocou : logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o numero de linhas entre 1 e 8")
   leia(m)
   enquanto (m < 1) e (m > 8) faca
      escreval("Entrada invalida")
      leia(m)
   fimenquanto
   escreval("Digite o numero de colunas entre 1 e 8")
   leia(n)
   enquanto (n < 1) e (n > 8) faca
      escreval("Entrada invalida")
      leia(n)
   fimenquanto
   //
   escreval("Digite os valores da matriz U")
   para i de 1 ate m faca
      para j de 1 ate n faca
         aleatorioSimulado <- RandI(100000) / 100000
         w[i,j] <- (int(((13 + 7)*100000 + 1)*aleatorioSimulado) mod int((13 + 7)*100000 + 1))/ 100000 - 7
      fimpara
   fimpara
   //escrevendo matriz para teste
   escreval("Matriz antes da ordenação")
   escreval("")
   para i de 1 ate m faca
      para j de 1 ate n faca
         escreva(w[i,j])
      fimpara
      escreval("")
   fimpara
   escreval("")
   //
   trocou <- verdadeiro
   enquanto trocou faca
      trocou <- falso
      para i de 1 ate m-1 faca
         soma1 <- 0
         soma2 <- 0
         para k de 1 ate n faca
            soma1 <- soma1 + w[i,k]
            soma2 <- soma2 + w[i+1,k]
         fimpara
         se soma1 > soma2 entao
            para k de 1 ate n faca
               aux <- w[i,k]
               w[i,k] <- w[i+1,k]
               w[i+1,k] <- aux
               trocou <- verdadeiro
            fimpara
         fimse
      fimpara
   fimenquanto
   //
   escreval("Matriz depois da ordenação : ")
   escreval("")
   para i de 1 ate m faca
      para j de 1 ate n faca
         escreva(w[i,j])
      fimpara
      escreval("")
   fimpara









Fimalgoritmo


Faça um algoritmo que leia dois números naturais
m e n que representam o número de linhas e
de colunas, respectivamente, de uma matriz W de reais.
Em seguida sorteie coluna por coluna os
valores da matriz, no intervalo [-7;+13] com até 5 casas
decimais. Depois, ordene as linhas da
matriz pelo somatório de seus valores, ou seja, a linha
cuja soma dos elementos é a menor deve ficar
em primeiro e a linha cuja soma é
a maior deve ficar por último. Escreva W.


ler m e n naturais (linhas e colunas)
sortear valores entre -7 e 13 com 5 casas decimais
ordenar linhas pelo valor de sua soma (menor em cima)

fazer como se fosse um bubble sort nas linhas,
   para com indice de 1 ate n-1, enquanto houver troca
      fazer comparacao entre i e i + 1 (no caso, será entre as somas
      das linhas i e i + 1)
