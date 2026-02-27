Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/08/2025
Var
   // Seção de Declarações das variáveis
   s, sNova : caracter
   i  : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite uma frase")
   leia(s)
   sNova <- ""
   i <- 1
   enquanto i <= compr(s) faca
            se copia(s,i,1) <> " " entao
               sNova <- sNova + copia(s,i,1)
            fimse
            i <- i + 1
   fimenquanto
   escreval("Frase inicial : ", s)
   escreval("Frase depois : ", sNova)
   

Fimalgoritmo