Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2025
Var
   // Seção de Declarações das variáveis
   c, novoC : caracter
   distancia : inteiro
   maiusculo, minusculo, letra : logico
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite uma letra, para parar digite qualquer outro caracter")
   leia(c)
   distancia <- asc("a") - asc("A")
   letra <- ((c >= "A") e (c <= "Z")) ou ((c >= "a")  e (c <= "z"))
   maiusculo <- (c >= "A") e (c <= "Z")
   minusculo <- (c >= "a")  e (c <= "z")
   enquanto letra faca
      maiusculo <- (c >= "A") e (c <= "Z")
      minusculo <- (c >= "a")  e (c <= "z")
      se maiusculo entao
         novoC <- carac( asc(c) + distancia  )
         escreval("Novo caracter : ", novoC)
      fimse
      se minusculo entao
         novoC <- carac( asc(c) - distancia    )
         escreval("Novo caracter : ", novoC)
      fimse
      leia(c)
      letra <- ((c >= "A") e (c <= "Z")) ou ((c >= "a")  e (c <= "z"))
   fimenquanto
   



Fimalgoritmo