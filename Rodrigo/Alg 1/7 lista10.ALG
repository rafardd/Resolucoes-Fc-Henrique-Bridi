Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2025
Var
   // Seção de Declarações das variáveis
   m, n, i, j : inteiro
   aleatorioSimulado: real
   k, w : vetor[1..5,1..5] de caracter

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
         aleatorioSimulado <- RandI(1000)/1000
         k[i,j] <- carac(int((127 - 32 + 1)*aleatorioSimulado) mod (127 - 32 + 1) + 32)
      fimpara
   fimpara
   para i de 1 ate m faca
      para j de 1 ate n faca
         w[i,j] <- k[j,i]
      fimpara
   fimpara
   para i de 1 ate m faca
      para j de 1 ate n faca
         escreva(k[i,j])
      fimpara
      escreval("")
   fimpara
   escreval("")
   para i de 1 ate m faca
      para j de 1 ate n faca
         escreva(w[i,j])
      fimpara
      escreval("")
   fimpara



Fimalgoritmo


Faça um algoritmo que leia dois números naturais
m e n que representam o número de linhas e de
colunas, respectivamente, de uma matriz K de caracteres,
de no máximo 30 linhas por 20 colunas.
Em seguida sorteie coluna por coluna os valores da matriz
com qualquer caracter imprimível, gere
uma matriz W que seja a transposta de K e escreva essa
matriz W na saída


ler m linhas
ler n colunas
sortear elementos com qualquer caracter imprimivel 32 127 de K
gerar a transposta em w
escrever w