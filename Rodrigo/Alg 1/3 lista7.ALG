Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/08/2025
Var
   // Seção de Declarações das variáveis
   c, s : caracter
   i, maiores, menores : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite uma frase")
   leia(s)
   escreval("Digite um caracter")
   leia(c)
   i <- 1
   maiores <- 0
   menores <- 0
   enquanto i <= compr(s) faca
            se copia(s,i,1) < c entao
               menores <- menores + 1
            fimse
            se copia(s,i,1) > c entao
               maiores <- maiores + 1
            fimse
            i <- i + 1
   fimenquanto
   escreval("Maiores : ", maiores)
   escreval("Menores : ", menores)

Fimalgoritmo