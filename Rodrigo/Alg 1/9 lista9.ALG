Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2025
Var
   // Seção de Declarações das variáveis
   i, n, aux, distancia, somaDistancias: inteiro
   trocou : logico
   v : vetor[1..8] de inteiro
   mediaDistancias : real
   

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
   trocou <- verdadeiro
   enquanto trocou faca
            trocou <- falso
            distancia <- 0
            para i de 1 ate n -1 faca
                 se v[i] > v[i+1] entao
                    aux <- v[i]
                    v[i] <- v[i+1]
                    v[i+1] <- aux
                    trocou <- verdadeiro
                    distancia <- distancia + 1
                 fimse
            fimpara
            somaDistancias <- somaDistancias + distancia
   fimenquanto
   //
   mediaDistancias <- somaDistancias / (n-1)
   para i de 1 ate n faca
        escreva(v[i])
   fimpara
   escreval("A media das distancias foi de : ", mediaDistancias)
   
   
   
   

Fimalgoritmo



O algoritmo bubble sort faz com que cada elemento suba
no vetor até encontrar o seu lugar
e cada subida realiza d passos. Assim, tendo as n - 1
distâncias d, calcule a média desses
valores, escrevendo esse resultado na saída com a seguinte
mensagem:
“A média das distâncias de todas as subidas no bubble sort
foi de D”




