Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/08/2025
Var
   // Seção de Declarações das variáveis
   c, underline : caractere
   foi : logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um caracter, '_' indica o fim dos dados")
   leia(c)
   foi <- falso
   underline <- "_"
   enquanto c <> underline faca
      escreval("Digite um caracter, '_' indica o fim dos dados")
      leia(c)
      se (asc(c) >= 48) e (asc(c) <= 57) entao
         foi <- verdadeiro
      fimse
   fimenquanto
   se foi entao
      escreva("Algum dos caracteres foi um dígito numérico")
   senao
      escreva("Nenhum caracter foi um dígito numérico")
   fimse

Fimalgoritmo