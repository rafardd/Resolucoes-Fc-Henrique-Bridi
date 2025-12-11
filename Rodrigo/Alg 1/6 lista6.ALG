Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/08/2025
Var
   // Seção de Declarações das variáveis
   c, k : caracter
   maiusculo1, minusculo1, digito1, outro1 : logico
   maiusculo2, minusculo2, digito2, outro2 : logico
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um caracter")
   leia(c)
   escreval("Digite um caracter")
   leia(k)
   maiusculo1 <- (c >= "A") e (c <= "Z")
   minusculo1 <- (c >= "a") e (c <= "z")
   digito1 <- (c >= "0") e (c <= "9")
   outro1 <- nao((maiusculo1) ou (minusculo1) ou (digito1))
   maiusculo2 <- (k >= "A") e (k <= "Z")
   minusculo2 <- (k >= "a") e (k <= "z")
   digito2 <- (k >= "0") e (k <= "9")
   outro2 <- nao((maiusculo2) ou (minusculo2) ou (digito2))
   se ( (maiusculo1 e maiusculo2) ou (minusculo1 e minusculo2) ou (digito1 e digito2) ou (outro1 e outro2)  ) entao
      escreva("Sao do mesmo tipo")
   senao
      escreva("Nao sao do mesmo tipo")
   fimse
Fimalgoritmo