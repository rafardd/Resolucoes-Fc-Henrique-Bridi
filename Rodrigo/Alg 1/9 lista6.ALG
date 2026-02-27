Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/08/2025
Var
   // Seção de Declarações das variáveis
   digitouA, digitouE, digitouI, digitouO, digitouU : logico
   c : caractere


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um caracter, para parar digite _" )
   leia(c)
   digitouA <- falso
   digitouE <- falso
   digitouI <- falso
   digitouO <- falso
   digitouU <- falso
   enquanto c <> "_" faca
      digitouA <- (digitouA) ou ((c = "a") ou (c = "A"))
      digitouE <- (digitouE) ou ((c = "e") ou (c = "E"))
      digitouI <- (digitouI) ou ((c = "i") ou (c = "I"))
      digitouO <- (digitouO) ou ((c = "o") ou (c = "O"))
      digitouU <- (digitouU) ou ((c = "u") ou (c = "U"))
      leia(c)
   fimenquanto
   se (digitouA) e (digitouE) e (digitouI) e (digitouO) e (digitouU) entao
      escreva("Sucesso")
   senao
      escreva("Falha")
   fimse

Fimalgoritmo