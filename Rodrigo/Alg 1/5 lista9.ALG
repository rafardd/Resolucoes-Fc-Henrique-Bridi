Algoritmo "InsertionSort_Visualg"
Var
   i, j, n, aux, volta, maiorDescida, elemento : inteiro
   v : vetor [1..8] de inteiro

Inicio
   escreval("Digite a quantidade de numeros no seu vetor (1 a 8):")
   leia(n)

   enquanto (n < 1) ou (n > 8) faca
      escreval("Entrada invalida. Digite um valor entre 1 e 8:")
      leia(n)
   fimenquanto

   escreval("Digite os termos para o seu vetor:")
   para i de 1 ate n faca
      leia(v[i])
   fimpara
   maiorDescida <- 0
   // insertion sort
   para i de 2 ate n faca
      j <- i - 1
      aux <- v[i]
      enquanto j >0 faca
         se v[j] > aux entao
            v[j+1] <- v[j]
            j <- j - 1
         senao
            interrompa
         fimse
      fimenquanto
      se i - (j + 1) > maiorDescida entao
         volta <- i - 1
         maiorDescida <- i - (j + 1)
         elemento <- aux
      fimse
      v[j+1] <- aux
   fimpara
   escreval("Vetor ordenado:")
   para i de 1 ate n faca
      escreva(v[i], " ")
   fimpara
   escreval("")
   escreval("A maior descida aconteceu com o elemento ", elemento, " , na volta ", volta, " , e foi de ", maiorDescida)

Fimalgoritmo
De posse da versão disponibilizada do algoritmo de
ordenação insertion sort, modifique-o
de forma a verificar qual foi a "descida"mais longa
realizada por um elemento em uma
passagem. Escreva o número da volta em que isso ocorreu,
a distância desta descida e o
valor do mesmo.
“A maior distância de descida aconteceu com o elemento X,
na volta V, e
foi de D”




