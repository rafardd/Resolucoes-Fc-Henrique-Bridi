Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/09/2025
Const
   min = 1
   max = 173


Var
   // Seção de Declarações das variáveis
   i : inteiro
   v : vetor[min..max] de real
   n : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de min ate 5 faca
        escreva("Digite um numero real")
        leia(v[i])
   fimpara
   escreval("Digite um numero real para multiplicar os termos da matriz")
   leia(n)
   escreva("(")
   para i de min ate max faca
        v[i] <- v[i] * n
        escreva(v[i], ", ")
   fimpara
   escreva(")")




Fimalgoritmo



ler um vetor de 173 elementos reais
ler um real (quem vai multiplicar)
devolver cada elemento do vetor multiplicado pelo escalar