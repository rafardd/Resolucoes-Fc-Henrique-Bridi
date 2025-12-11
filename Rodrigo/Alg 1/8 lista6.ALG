Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/08/2025
Var
   // Seção de Declarações das variáveis
   c, cAnt : caracter
   cresce : logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um caracter ")
   leia(cAnt)
   cresce <- verdadeiro
   se cAnt <> "_" entao
      leia(c)
      enquanto c <> "_" faca
         cresce <- cresce e (c > cAnt)
         cAnt <- c
         leia(c)
      fimenquanto
   fimse
   se cresce entao
      escreva("Sucesso")
   senao
      escreva("Falha")
   fimse


Fimalgoritmo