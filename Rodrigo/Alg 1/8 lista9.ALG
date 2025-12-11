Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2025
Var
   // Seção de Declarações das variáveis
   n, i, aux, volta, voltaMaiorSubida, elemento, distanciaSubida, maiorDistanciaSubida, qntdSubidas, posicaoInicial : inteiro
   trocou: logico
   v : vetor[1..8] de inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
   //
   trocou <- verdadeiro
   maiorDistanciaSubida <- 0
   volta <- 0
   elemento <- 0
   enquanto trocou faca
            trocou <- falso
            qntdSubidas <- 0
            distanciaSubida <- 0

            para i de 1 ate n -1 faca

                 se v[i] > v[i + 1] entao

                    aux <- v[i]
                    v[i] <- v[i+1]
                    v[i+1] <- aux
                    trocou <- verdadeiro

                    se qntdSubidas = 0 entao
                       posicaoInicial <- i
                    fimse
                    qntdSubidas <- qntdSubidas + 1
                    distanciaSubida <- distanciaSubida + 1
                 fimse
            fimpara
            
            volta <- volta + 1

            
            
            se distanciaSubida > maiorDistanciaSubida entao
               maiorDistanciaSubida <- distanciaSubida
               elemento <- v[i + 1]
               voltaMaiorSubida <- volta
            fimse
            
            
   fimenquanto
   //
   para i de 1 ate n faca
        escreva(v[i])
   fimpara
   escreval("")
   escreval("A maior distancia de subida aconteceu com o elemento ", elemento, ", na volta ", voltaMaiorSubida, ", e foi de ", maiorDistanciaSubida)




Fimalgoritmo

De posse da versão disponibilizada do algoritmo de ordenação
bubble sort, modifique-o de
forma a verificar qual foi a subida mais longa realizada por
um elemento em uma passagem.
Escreva o número da volta em que isso ocorreu, a distância
desta subida e o valor do mesmo
com a seguinte mensagem:
A maior distância de subida aconteceu com o elemento X, na
volta V, e foi
de D”



5 3 4 -> 3 5 4 -> 3 4 5

5 1 4 2 8 -> 1 5 4 2 8 -> 1 4 5 2 8 -> 1 4 2 5 8

a cada volta completa no vetor, o elemento que estará sbindo
será sempre o mesmo (será o elemento de posicao iInicial)
a cada volta completa no vetor, tenho que pegar a posicao
inicial do numero (i) e a final (onde ele parou apos subir)