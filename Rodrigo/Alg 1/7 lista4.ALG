Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/07/2025
Var
   // Seção de Declarações das variáveis
   n : inteiro
   x, y : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um número para receber a sua raíz quadrada")
   leia(y)
   enquanto y < 0 faca
      escreva("O número deve ser positivo")
      leia(y)
   fimenquanto
   se y = 0 entao
      escreva("0")
   senao
      x <- y / 2
      n <- 2
      enquanto n <= 20 faca
         x <- (x * x + y) / 2 * x
         n <- n + 1
      fimenquanto
      escreva(x)
   fimse
Fimalgoritmo