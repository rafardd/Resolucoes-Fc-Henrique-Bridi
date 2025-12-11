Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2025
Var
   // Seção de Declarações das variáveis
   i, j, aux, n, somaDistancias: inteiro
   mediaDescidas : real
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
   somaDistancias <- 0
   para i de 2 ate n faca
      aux <- v[i]
      j <- i - 1
      enquanto j > 0 faca
         se v[j] > aux entao
         //achando a posicao do v[i]
            v[j+1] <- v[j]
            j <- j - 1
         senao
            interrompa
         fimse
      fimenquanto
      // Somando as distancias e colocando o v[i] no seu lugar
      somaDistancias <- somaDistancias + i - (j + 1)
      v[j+1] <- aux
   fimpara
   mediaDescidas <- somaDistancias / (n-1)
   para i de 1 ate n faca
      escreva(v[i])
   fimpara
   escreval("")
   escreval("A media das distancias das descidas foi de : ", mediaDescidas)




Fimalgoritmo
Calcular a media da distancia de todas as descidas