Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2025
Const
     min= 1
     max = 5


Var
   // Seção de Declarações das variáveis
   i, j, aux : inteiro
   v : vetor[min..max] de inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite uma sequencia com 5 numeros")
   para i de min ate max faca
      leia(v[i])
   fimpara
   para i de min ate max faca
      se v[i] mod 2 <> 0 entao
         para j de i + 1 ate max faca
             se v[j] mod 2 = 0 entao
                aux <- v[i]
                v[i] <- v[j]
                v[j] <- aux
             fimse
         fimpara
      fimse
   fimpara
   para i de min ate max faca
        escreva(v[i])
   fimpara

Fimalgoritmo


Fazer um algoritmo para ler e preencher um vetor de 153 números
inteiros e, após lidos
todos os valores, modificá-lo de forma a fazer com que
todos os números pares fiquem antes
de todos os números ímpares, ou seja, caso necessário, troque
um número par com um
número ímpar de posição.


ler um vetor de 5 numeros
para cada numero impar, procurar um numero par na sua frente
   e trocar de posicao