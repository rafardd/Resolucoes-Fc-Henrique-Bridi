Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/08/2025
Var
   // Seção de Declarações das variáveis
   s, sNova : caracter
   i, tamanho : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite uma palavra para ver se é palíndrome")
   leia(s)
   tamanho <- compr(s)
   i <- tamanho
   sNova <- ""
   enquanto i > 0 faca
      sNova <- sNova + copia(s, i, 1)
      i <- i - 1
   fimenquanto
   se s = sNova entao
      escreval("É palíndrome")
   senao
      escreval("Não é palíndrome")
   fimse
   escreval("Palavra original : ", s)
   escreval("Palavra invertida : ", sNova)


Fimalgoritmo