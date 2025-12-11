Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2025
Var
   // Seção de Declarações das variáveis
   esperaMaior, alterna : logico
   c, cAnt : caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um caracter")
   leia(cAnt)
   alterna <- falso
   se cAnt <> "_" entao
      leia(c)
   fimse
   se c > cAnt entao
      esperaMaior <- falso
   senao
      se c < Ant entao
         esperaMaior <- verdadeiro
      senao
         alterna <- falso
      fimse
   fimse
   cAnt <- c
   leia(c)
   enquanto c <> "_" faca
      se esperaMaior entao
         alterna <- (c > cAnt)
      senao
         alterna <- (c < cAnt)
      fimse
      esperaMaior <- nao esperaMaior
      cAnt <- c
      leia(c)
   fimenquanto
   se alterna entao
      escreva("Sucesso")
   senao
      escreva("Falha")
   fimse


Fimalgoritmo