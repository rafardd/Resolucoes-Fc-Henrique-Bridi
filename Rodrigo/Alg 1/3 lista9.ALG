Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2025
Var
   // Seção de Declarações das variáveis
   n, j, i, qntdTrocas, somaDistancias, aux, menor: inteiro
   mediaDistancias : real
   v : vetor[1..8] de inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a quantidade de numeros no seu vetor, com no máximo 20")
   leia(n)
   qntdTrocas <- 0
   somaDistancias <- 0
   enquanto n < 0 faca
      escreval("Entrada inválida")
      leia(n)
   fimenquanto
   escreval("Digite os termos para o seu vetor")
   para i de 1 ate n faca
      leia(v[i])
   fimpara
   para i de 1 ate n - 1 faca
        menor <- i
        para j de i + 1 ate n faca
             se v[j] < v[menor] entao
                menor <- j
             fimse
        fimpara
        aux <- v[i]
        v[i] <-  v[menor]
        v[menor] <- aux
        qntdTrocas <- qntdTrocas + 1
        somaDistancias <- somaDistancias + menor - i
   fimpara
   mediaDistancias <- somaDistancias / qntdTrocas
   escreval("A média das distancias foi de : ", mediaDistancias)






Fimalgoritmo


O algoritmo selection sort realiza trocas
de duplas de elementos a cada volta, com esses
elementos distantes entre si a uma distancia d.
Assim, tendo as n - 1 distâncias d, calcule
a média desses valores, escrevendo esse resultado
na saída com a seguinte mensagem