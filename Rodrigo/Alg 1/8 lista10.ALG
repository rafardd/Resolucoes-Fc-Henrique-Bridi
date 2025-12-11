Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2025
Var
   // Seção de Declarações das variáveis
   i, j, k,produto,nR, mR, nS, mS : inteiro
   aleatorioSimulado : real
   r, s, q: vetor[1..3,1..3] de inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o numero de linhas da matriz R")
   leia(nR)
   enquanto nR < 0 faca
      escreval("Entrada inválida")
      leia(nR)
   fimenquanto
   escreval("Digite o numero de colunas da matriz R")
   leia(mR)
   enquanto mR < 0 faca
      escreval("Entrada inválida")
      leia(mR)
   fimenquanto
   escreval("Digite o numero de linhas da matriz S")
   leia(nS)
   enquanto nS < 0 faca
      escreval("Entrada inválida")
      leia(nS)
   fimenquanto
   escreval("Digite o numero de colunas da matriz S")
   leia(mS)
   enquanto mS < 0 faca
      escreval("Entrada inválida")
      leia(mS)
   fimenquanto
   se mR <> nS entao
      escreval("Não é possível realizar a operação")
   senao
      para j de 1 até nR faca
         para i de 1 ate mR faca
            aleatorioSimulado <- RandI(1000) / 1000
            r[i,j] <- int( (10-1+1)*aleatorioSimulado) mod (10-1+1) + 1
         fimpara
      fimpara
      para i de 1 ate nS faca
         para j de 1 ate mS faca
            aleatorioSimulado <- RandI(1000) / 1000
            s[i,j] <- int((10 - 1 + 1)*aleatorioSimulado) mod (10-1+1) + 1
         fimpara
      fimpara
      para i de 1 ate nR faca
         para j de 1 ate mS faca
            produto <- 0
            para k de 1 ate mR faca
                 produto <- produto + r[i,k] * s[k,j]
            fimpara
            q[i, j] <- produto
         fimpara
      fimpara
      para i de 1 ate nR faca
         para j de 1 ate mR faca
            escreva(r[i,j])
         fimpara
         escreval("")
      fimpara
      escreval("")
      para i de 1 ate nS faca
         para j de 1 ate mS faca
            escreva(s[i,j])
         fimpara
         escreval("")
      fimpara
      escreval("")
      para i de 1 ate nR faca
         para j de 1 ate mS faca
            escreva(q[i,j])
         fimpara
         escreval("")
      fimpara
   fimse




Fimalgoritmo


Faça um algoritmo que leia dois números naturais nR e mR
que representam o número de linhas e
de colunas, respectivamente, de uma matriz R de reais,
e nS e mS para uma matriz S. Somente se
as matrizes forem multiplicáveis, sorteie, no intervalo
[-5;+4] com 3 casas decimais, os elementos
da matriz R coluna por coluna, da matriz S linha por linha
e faça a multiplicação das matrizes
gerando uma matriz Q. Escreva as matrizes R, S e Q ou, caso
a multiplicação não seja possível,
apenas informe isso ao usuário. Assuma o valor máximo
de 3 para nR, mR, nS e mS.

ler nR e mR
ler nS e mS
se forem multiplicaveis
   sortear valores entre 1 e 10 para :
   -> R coluna por coluna
   -> S linha por linha
   realizar a multiplicacao guardando em Q


   a11 a12     b11 b12     c11 c12   -> para cada elemento de c
      (resultado), somar a linha
      a21 a22     b21 b22     c21 c22   i com a j das matrizes originais

      c11 <- a11 * b11 + a12 + b21

      c12 <- a11 * b12 + a12 * b22
      
      c21 <- a21 * b11 + a22 * b21
      
      c22 <- a21 * b12 + a22 * b22
      
      para a linha dos elementos da primeira matriz :
           -> fixa a linha da matriz resultado e percorre as
           colunas
           
      para a coluna dos elementos da segunda matriz:
           -> fixa a coluna da matriz resultado e porcorre as
           linhas