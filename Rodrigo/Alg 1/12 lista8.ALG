Algoritmo "semnome"
//
//
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2025
Const
   min = 1
   max = 8



Var
   // Seção de Declarações das variáveis
   i, posicaoMaiorSoma : inteiro
   maiorSoma : real
   v : vetor[min..max] de real



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite 8 reais para sua lista")
   para i de min ate max faca
        leia(v[i])
   fimpara
   maiorSoma <- v[min] + v[max]
   posicaoMaiorSoma <- min
   para i de 2 até 4 faca
        se v[i] + v[max - i + 1] > maiorSoma entao
           posicaoMaiorSoma <- i
        fimse
   fimpara
   escreval("Lista : ")
   escreva("[ ")
   para i de min ate max faca
        escreva(v[i],", ")
   fimpara
   escreva(" ]")
   escreval("A maior soma se encontra entre os elementos da posicao ", posicaoMaiorSoma, " e da posicao ", max - posicaoMaiorSoma + 1)
   




Fimalgoritmo


Dada uma lista com 128 numeros reais, devolver a maior soma
simétrica e as posicoes em que ocorre
se houver mais de um par, escolher a que tem maior distancia
   entre os dois elementos.

   ler lista max reais
   ir fazendo a soma entre i e max - i + 1
variavel atualizada em tempo real que diz se aquela soma
   é a maior


   ler lista com 128 reais
   para cada i, se v[i] + v[max - i + 1] > maiorSoma (vai ter
      que ser inicializada antes) posição recebe isso ai