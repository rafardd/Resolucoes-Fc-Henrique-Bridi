Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2025
Var
   // Seção de Declarações das variáveis
   n, i, aux, trocas : inteiro
   trocou : logico
   v : vetor [1..20] de inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite a quantidade de numeros no seu vetor (1 a 20):")
   leia(n)
   enquanto (n < 1) ou (n > 20) faca
      escreval("Entrada invalida. Digite um valor entre 1 e 20:")
      leia(n)
   fimenquanto
   escreval("Digite os termos para o seu vetor:")
   para i de 1 ate n faca
      leia(v[i])
   fimpara
   //
   trocas <- 0
   trocou <- verdadeiro
   enquanto trocou faca
            trocou <- falso
            para i de 1 ate n - 1 faca
                 se v[i] > v[i + 1] entao
                    aux <- v[i]
                    v[i] <- v[i + 1]
                    v[i + 1] <- aux
                    trocou <- verdadeiro
                    trocas <- trocas + 1
                 fimse
            fimpara
   fimenquanto
   //
   para i de 1 ate n faca
        escreva(v[i])
   fimpara
   escreval("")
   escreval("Bubble sort realizou : ", trocas, " trocas")



Fimalgoritmo

De posse da versão disponibilizada do algoritmo de
ordenação bubble sort, modifique-o de
forma a contar quantas trocas no total o algoritmo
realiza, escrevendo esse resultado ao
final com a seguinte mensagem:
O bubble sort realizou um total de T trocas

pensamento bubble sort : trocar os elementos, de 1 até n - 1
(n - 1 é o ultimo elemento que tem vizinho) se o da direita
for maior que o da esquerda, fazer isso até que em uma passada,
nao ocorram mais trocas