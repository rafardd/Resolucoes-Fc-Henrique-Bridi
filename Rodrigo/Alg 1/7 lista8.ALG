Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/09/2025

Const
   min = 0
   max = 255



Var
   // Seção de Declarações das variáveis
   i : inteiro
   s : caracter
   f : vetor[min..max] de inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um conjunto de caracteres")
   leia(s)
   para i de min ate max faca
        f[i] <- 0
   fimpara
   para i de 1 ate compr(s) faca
        f[asc(copia(s,i,1))] <- f[asc(copia(s,i,1))] + 1
   fimpara
   para i de min ate max faca
        se f[i] >= 1 entao
           escreval("Frequencia do caracter ", carac(i), " : ", f[i])
        fimse
   fimpara

Fimalgoritmo

   ler uma frase
   calcular a frequencia de cada um dos caracteres
   escrever se for pelo menos 1

