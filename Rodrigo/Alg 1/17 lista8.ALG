Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2025
Const
   min = 1
   max = 7

Var
   // Seção de Declarações das variáveis
   v : vetor[min..max] de inteiro
   i, j, num : inteiro
   achou : logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite 7 numeros para colocar na sua lista")
   leia(v[1])
   para i de min + 1 ate max faca
      leia(num)
      j <- i -1
      achou <- falso
      enquanto (j >= 1) e (nao achou) faca
         se num < v[j] entao
            v[j + 1] <- v[j]
            j <- j -1
         senao
            achou <- verdadeiro
         fimse
      fimenquanto
      v[j + 1] <- num
   fimpara
   para i de min ate max faca
      escreval(v[i])
   fimpara





Fimalgoritmo



Faça um algoritmo que leia 165 números
do usuário em um vetor, inserindo cada número
lido em sua posição correta ordenada
no vetor à medida em que cada número vai sendo
lido.

ler o primeiro numero, colocando ele na primeira posicao
a partir daí, a medida que ler um numero, percorrer todo o
vetor da posicao final até a inicial (guardar isso em var) e ir procurando
onde coloca-lo


4
2  5 7