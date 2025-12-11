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
   a, b, c : vetor[min..max] de inteiro
   i : inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite elementos para o vetor A")
   para i de min ate max faca
        leia(a[i])
   fimpara
   escreval("Digite elementos para o vetor B")
   para i de min ate max faca
        leia(b[i])
        c[i] <- a[i] * b[i]
   fimpara
   escreva("[ ")
   para i de min ate max faca
        escreva(c[i], ", ")
   fimpara
   escreva("]")

   



Fimalgoritmo

Faça um algoritmo que leia dois vetores A e B com
243 elementos cada um, gerando um
vetor C em que cada elemento é o produto dos elementos
correspondentes em A e B, ou
seja, ci = ai · bi, escrevendo o vetor C na saída.


