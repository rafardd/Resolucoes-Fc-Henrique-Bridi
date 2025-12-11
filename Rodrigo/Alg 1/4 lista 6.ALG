Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/08/2025
Var
   // Seção de Declarações das variáveis
   c : caractere


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um caracter para saber seu tipo")
   leia(c)
   enquanto c <> " " faca
      se (asc(c) >= 48) e (asc(c) <= 57) entao
         escreval("É um dígito")
      senao
         se (asc(c) >= 65) e (asc(c) <= 90) entao
            escreval("É uma letra maiúscula")
         senao
            se (asc(c) >= 97) e (asc(c) <= 122) entao
               escreval("É uma letra minúscula")
            senao
               escreval("É outro símbolo")
            fimse
         fimse
      fimse
      escreval("Digite um caracter para saber seu tipo")
      leia(c)
   fimenquanto


Fimalgoritmo