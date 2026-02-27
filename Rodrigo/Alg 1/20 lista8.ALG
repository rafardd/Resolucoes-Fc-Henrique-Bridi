Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2025
Const
   min = 1
   max = 5

Var
   // Seção de Declarações das variáveis
   produtoEscalar : real
   i : inteiro
   a, b : vetor[min..max] de real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite numeros para o seu vetor A")
   produtoEscalar <- 0
   para i de min ate max faca
      leia(a[i])
   fimpara
   escreval("Digite numeros para o seu vetor B")
   para i de min ate max faca
      leia(b[i])
      produtoEscalar <- produtoEscalar + a[i] * b[i]
   fimpara
   escreva("Produto escalar : ", produtoEscalar)

Fimalgoritmo


Faça um algoritmo que leia dois vetores
A e B com 317 números reais cada um, calcule o
produtor escalar destes dois vetores escrevendo
o resultado na saída.