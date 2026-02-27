Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/09/2025
Const
   min = 1
   max = 63




Var
   // Seção de Declarações das variáveis
   i, num : inteiro
   f : vetor[min..max] de inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de min ate max faca
        f[i] <- 0
   fimpara
   escreval("Digite 10 inteiros entre 1 e 63")
   para i de min ate 10 faca
        leia(num)
        enquanto (num < 1) ou (num > 63) faca
                 escreva("Entrada invalida")
                 leia(num)
        fimenquanto
        f[num] <- f[num] + 1
   fimpara
   para i de min ate max faca
        se f[i] >= 1 entao
           escreval("Frequencia numero ", i, ": ", f[i])
        fimse
   fimpara



Fimalgoritmo


ler 4095 inteiros entre 1 e 63
pegar frequencia de cada um dos numeros e escrever se
for pelo menos 1



nao preciso de um laco para os 4095 inteiros, preciso apenas
ler eles e armazenar nas posicoes de 1 a 63

é preciso inicializar todas as variaveis do vetor de frequencia
com 0
