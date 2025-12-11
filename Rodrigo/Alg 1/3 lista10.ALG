Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2025
Var
   // Seção de Declarações das variáveis
   m, n, i, j, linhaMaior, colunaMaior : inteiro
   ma : vetor[1..5, 1..5] de real
   aleatorioSimulado, maiorAbsoluto : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o numero de linhas da matriz")
   leia(m)
   enquanto m < 0 faca
      escreval("Entrada inválida")
      leia(m)
   fimenquanto
   escreval("Digite o numero de colunas da matriz")
   leia(n)
   enquanto n < 0 faca
      escreval("Entrada inválida")
      leia(n)
   fimenquanto
   para i de 1 ate m faca
      para j de 1 ate n faca
         aleatorioSimulado <- RandI(1000) / 1000
         ma[i,j] <- ( int( ((66 + 77)*1000 + 1)*aleatorioSimulado) mod int( (66 + 77)* 1000 + 1)) / 1000 - 77
         se (i = 1) e (j = 1) entao
            maiorAbsoluto <- abs(ma[1,1])
            linhaMaior <- 1
            colunaMaior <- 1
         senao
            se abs(ma[i,j]) > maiorAbsoluto entao
               maiorAbsoluto <- abs(ma[i,j])
               linhaMaior <- i
               colunaMaior <- j
            fimse
         fimse
      fimpara
   fimpara
   escreval("Maior elemento em módulo : ", maiorAbsoluto)
   escreval("Linha do elemento : ", linhaMaior)
   escreval("Coluna do elemento : ", colunaMaior)
   para i de 1 ate m faca
        para j de 1 ate n faca
             escreva(ma[i,j])
        fimpara
        escreval("")
   fimpara

Fimalgoritmo


Faça um algoritmo que leia dois números
naturais m e n que representam o número de linhas e
de colunas, respectivamente, de uma matriz D de reais.
Em seguida, sorteie, linha por linha, os
números reais, no intervalo [-77;+66] com 3 casas decimais,
da matriz D. Em seguida, procure o
maior elemento, em módulo, em D, escrevendo seu valor e sua
posição.


ler natural m (linhas)
ler natural n (colunas)
sortear para cada elemento um real entre -77 e 66 com 3 casas
   procurar o elemento com maior módulo
   escrever o elemento e sua posicao