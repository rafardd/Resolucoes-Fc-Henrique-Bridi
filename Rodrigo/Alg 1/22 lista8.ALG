Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/09/2025
Var
   // Seção de Declarações das variáveis
   aleatorioSimulado, aleatorioSimulado2, aleatorioSimuladoVetor1, aleatorioSimuladoVetor2 : real
   nA, nB, i, j : inteiro
   a, b : vetor[1..47] de inteiro
   aContidoEmB , bContidoEmA : logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um inteiro nA")
   leia(nA)
   escreval("Digite um inteiro nB")
   leia(nB)
   escreval("Digite os valores para A")
   para i de 1 ate nA faca
        leia(a[i])
   fimpara
   escreval("Digite os valores para B")
   para i de 1 ate nB faca
        leia(b[i])
   fimpara
   //
   i <- 1
   bContidoEmA <- verdadeiro
   enquanto (i<=nB) e (bContidoEmA) faca
            j <- 1
            enquanto (j<=nA) e (b[i]<>a[j]) faca
                     j <- j + 1
            fimenquanto
            bContidoEmA <- (bContidoEmA) e (j <= nA)
            i <- i + 1
   fimenquanto
   //
   i <- 1
   aContidoEmB <- verdadeiro
   enquanto (i<=nA) e (aContidoEmB) faca
            j <- 1
            enquanto (j<=nB) e (a[i]<>b[j]) faca
                     j <- j + 1
            fimenquanto
            aContidoEmB <- (aContidoEmB) e (j<=nB)
            i <- i + 1
   fimenquanto
   //
   escreval("")
   se aContidoEmB entao
      escreval("A está contido em B")
   fimse
   se bContidoEmA entao
      escreval("B está contido em A")
   fimse
   se (nao bContidoEmA) e (nao aContidoEmB) entao
      escreval("Nem A nem B estão contidos um no outro")
   fimse




Fimalgoritmo

sortear nA e nB entre 11 e 47 (inteiros)
sortear todos os valores de a e b entre 5 e 57 (inteiros)
ver se B está contido em A (var log)
   mesma coisa ao contrário
   
   aleatorioSimulado <- RandI(1000)/1000
   nA <- int((47-11+1)*aleatorioSimulado) mod (47-11+1) + 11
   aleatorioSimulado2 <- RandI(1000)/1000
   nB <- int((47-11+1)*aleatorioSimulado2) mod (47-11+1) + 11
   //
   para i de 1 ate nA faca
      aleatorioSimuladoVetor1 <- RandI(1000)/1000
      a[i] <- int((57-5+1)*aleatorioSimuladoVetor1) mod (57-5+1) + 5
   fimpara
   para i de 1 ate nA faca
      aleatorioSimuladoVetor2 <- RandI(1000)/1000
      b[i] <- int((57-5+1)*aleatorioSimuladoVetor2) mod (57-5+1) + 5
   fimpara
   //
   escreval(nA)
   escreval("")
   para i de 1 ate nA faca
      escreva(a[i])
   fimpara
   escreval("")
   escreval("")
   escreval(nB)
   escreval("")
   para i de 1 ate nB faca
      escreva(b[i])
   fimpara