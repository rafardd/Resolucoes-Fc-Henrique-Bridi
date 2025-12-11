Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2025
Var
   // Seção de Declarações das variáveis
   m, n, i, j, posicaoMaiorLinha : inteiro
   somaLinha, somaMaiorLinha, aleatorioSimulado : real
   ma : vetor[1..4, 1..4] de real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o numero de linhas da matriz")
   leia(m)
   enquanto m < 0 faca
      escreval("Entrada inválida")
      leia(m)
   fimenquanto
   escreval("Digite o numero de colunas da matriz")
   leia(n)
   enquanto n < 0 faca
      escreval("Entrada inválida")
      leia(n)
   fimenquanto
   para i de 1 ate m faca
        somaLinha <- 0
        para j de 1 ate n faca
             aleatorioSimulado <- RandI(100) / 100
             ma[i,j] <- ( int( ((71 - 37) * 100 + 1) * aleatorioSimulado   )   mod    int( (71 - 37)* 100 + 1    )  ) / 100 + 37
             somaLinha <- somaLinha + ma[i,j]
        fimpara
        se i = 1 entao
           somaMaiorLinha <- somaLinha
           posicaoMaiorLinha <- 1
        senao
             se somaMaiorLinha < somaLinha entao
                somaMaiorLinha <- somaLinha
                posicaoMaiorLinha <- i
             fimse
        fimse
   fimpara
   para i de 1 ate m faca
        para j de 1 ate m faca
             escreva(ma[i,j])
        fimpara
        escreval("")
   fimpara
   escreval("Maior linha : ", posicaoMaiorLinha)
   escreval("Valor da soma : ", somaMaiorLinha)

        



Fimalgoritmo


Faça um algoritmo que leia dois números
naturais m e n que representam o número de linhas e de
colunas, respectivamente, de uma matriz H de reais.
Em seguida sorteie linha por linha os valores
da matriz, no intervalo [37;71] com 2 casas decimais.
Por fim, descubra o número da linha cuja
soma dos valores nela existentes seja a maior, escrevendo
a matriz e o número dessa linha.

ler m
ler n
sortear os elementos no intervalo 37 71 com 2 casas
escrever na saida linha com maior soma e qual a linha