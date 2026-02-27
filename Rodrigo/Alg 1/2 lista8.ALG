Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/09/2025
Const
   min = 1
   max = 320



Var
   // Seção de Declarações das variáveis
   i, n : inteiro
   a : vetor[min..max] de real
   b : vetor[min..max] de real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um numero n positivo e menor que 312")
   leia(n)
   enquanto (n <= 0) ou (n >= 321) faca
      escreva("Digite um numero n")
      leia(n)
   fimenquanto
   para i de min ate n faca
      escreva("Digite um termo para a sequencia A")
      leia(a[i])
   fimpara
   para i de min ate n faca
      escreva("Digite um termo para a sequencia B")
      leia(b[i])
   fimpara
   i <- min
   enquanto (i <= max) e (a[i] = b[i]) faca
      i <- i + 1
   fimenquanto
   se i > max entao
      escreva("Sao iguais")
   senao
      escreva("A primeira posicao em que difere é ", i)
   fimse




Fimalgoritmo