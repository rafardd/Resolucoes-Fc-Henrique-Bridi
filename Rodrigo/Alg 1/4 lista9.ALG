Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2025
Var
   // Seção de Declarações das variáveis
   n, i, j, qntdTrocas, aux : inteiro
   v : vetor[1..8] de inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a quantidade de numeros no seu vetor, com no máximo 20")
   leia(n)
   qntdTrocas <- 0
   enquanto n < 0 faca
      escreval("Entrada inválida")
      leia(n)
   fimenquanto
   escreval("Digite os termos para o seu vetor")
   para i de 1 ate n faca
      leia(v[i])
   fimpara
   para i de 2 ate n faca
        j <- i - 1
        aux <- v[i]
        enquanto (j > 0) e (v[j] > aux) faca
                 v[j+1] <- v[j]
                 j <- j - 1
                 qntdTrocas <- qntdTrocas + 1
        fimenquanto
        v[j+1] <- aux
   fimpara

   escreval("A quantidade de trocas foi de : ", qntdTrocas)




Fimalgoritmo

Dizer quantas trocas o insertion sort da

para cada elemento, procurar sua posicao à sua esquerda
   (procurando na parte ordenada do vetor).