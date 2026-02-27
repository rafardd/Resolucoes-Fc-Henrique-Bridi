Algoritmo "semnome"
//  
//  
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2025
Var
   // Seção de Declarações das variáveis
   m, n, i, j, p ,q : inteiro
   ma: vetor[1..5, 1..5] de caracter
   aux : caracter


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
   escreval("Digite os caracteres da matriz")
   para i de 1 ate m faca
      para j de 1 ate n faca
         leia(ma[i,j])
      fimpara
   fimpara
   escreval("Digite a primeira linha para trocar")
   leia(p)
   enquanto p < 0 faca
      escreval("Entrada inválida")
      leia(p)
   fimenquanto
   escreval("Digite a segunda linha para trocar")
   leia(q)
   enquanto q < 0 faca
      escreval("Entrada inválida")
      leia(q)
   fimenquanto
   para i de 1 ate m faca
      para j de 1 ate n faca
         escreva(ma[i,j])
      fimpara
      escreval("")
   fimpara
   para i de 1 ate n faca
      aux <- ma[p,i]
      ma[p,i] <- ma[q,i]
      ma[q,i] <- aux
   fimpara
   escreval("")
   para i de 1 ate m faca
        para j de 1 ate n faca
             escreva(ma[i,j])
        fimpara
        escreval("")
   fimpara



Fimalgoritmo

Faça um algoritmo que leia dois números naturais m e n que
representam o número de linhas e de
colunas, respectivamente, de uma matriz F de caracteres.
Em seguida leia linha por linha os valores
da matriz. Depois, leia dois novos números inteiros
p e q que representam duas linhas da matriz.
A seguir, troque de lugar a linha indicada por p pela
linha indicada por q na matriz F. Escreva a
matriz F resultante ao final.

ler m
ler n
ler matriz m x n de caracteres
ler p
ler q
trocar linha p com a linha q