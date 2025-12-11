Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/08/2025
Var
   // Seção de Declarações das variáveis
   esperaMaior, alterna : logico
   s : caracter
   i : inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite uma frase")
   leia(s)
   i <- 3
   alterna <- verdadeiro
   enquanto i <= compr(s) faca
      se copia(s,i - 1, 1) > copia(s, i - 2, 1) entao
         esperaMaior <- falso
      fimse
      se copia(s,i - 1, 1) < copia(s, i - 2, 1) entao
         esperaMaior <- verdadeiro
      fimse
      se esperaMaior entao
         alterna <- (alterna) e (copia(s,i,1) > copia(s, i - 1,1))
      senao
         alterna <- (alterna) e (copia(s,i,1) < copia(s, i - 1,1))
      fimse
      i <- i + 1
   fimenquanto
   se alterna entao
      escreval("Sucesso")
   senao
      escreval("Falha")
   fimse

Fimalgoritmo