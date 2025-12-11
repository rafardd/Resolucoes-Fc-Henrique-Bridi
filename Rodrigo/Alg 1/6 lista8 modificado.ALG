Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/09/2025
Var
   // Seção de Declarações das variáveis
   aleatorioSimulado : real
   n, aux, i, j, x, inicial, final, m : inteiro
   v : vetor[1..10] de inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   aleatorioSimulado <- RandI(1000)/1000
   n <- int((10-3+1)*aleatorioSimulado) mod (10-3+1) + 3
   //
   escreval("Digite ", n, " numeros para o seu vetor")
   para i de 1 ate n faca
      leia(v[i])
   fimpara
   //
   escreval("Digite um numero x para procurar em seu vetor")
   leia(x)
   //
   escreval("Vetor nao ordenado")
   escreval("")
   para i de 1 ate n faca
      escreva(v[i])
   fimpara
   escreval("")
   //
   para i de 2 ate n faca
      j <- i - 1
      aux <- v[i]
      enquanto (j > 0) faca
         se v[j] > aux entao
            v[j+1]<- v[j]
            j <- j - 1
         senao
            interrompa
         fimse
      fimenquanto
      v[j+1]<- aux
   fimpara
   //
   escreval("Vetor ordenado")
   escreval("")
   para i de 1 ate n faca
      escreva(v[i])
   fimpara
   //
   inicial <- 1
   final <- n
   m <- (inicial + final) div 2
   enquanto (inicial <= final) e (v[m]<>x ) faca
      se x > v[m] entao
         inicial <- m + 1
      senao
         final <- m - 1
      fimse
      m <- (inicial + final) div 2
   fimenquanto
   //
   escreval("")
   se inicial > final entao
      escreval("O numero ", x, " nao foi encontrado dentro do vetor")
   senao
      escreval("O numero ", x, " foi encontrado no vetor na posicao : ", m)
   fimse






Fimalgoritmo

sortear n entre 3 e 10
ler n numeros inteiros
ler x
ordenar vetor
procurar x dentro do vetor

busca binaria : dadas as posicoes iniciais do vetor (inicio e fim)
enquanto a posicao inicial for menor ou igual a posicao final e
   ainda nao tiver encontrado x, pegue a posicao do meio (que já
   deve ter sido calculada uma vez, já que na verificacao usamos
   v[m]), faça ela receber o valor do meio do vetor e verifique.
   Se o elemento v[m] for maior que x, inicio <- m + 1, se for
      menor recebe final <- i - 1. Esse + 1 e - 1 está ai pois tiramos
      também da relação os valores que ja testamos.

      m <- (inicial + final) div 2
      enquanto (inicial <= final) e (v[m]<>x) faca
         se v[m] > x entao
            inicial <- m + 1
         senao
            final <- m - 1
         fimse
         m <- (inicial + final) div 2
      fimenquanto
      se inicial > final entao
         nao deu certo
      senao
         deu certo, x esta na posicao m.



