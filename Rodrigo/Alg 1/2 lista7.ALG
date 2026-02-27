Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/08/2025
Var
   // Seção de Declarações das variáveis
   numeroVogais, numeroConsoantes, i, j : inteiro
   s, vogais : caracter
   vogal, letra : logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite uma frase")
   leia(s)
   vogal <- falso
   vogais <- "aeiouAEIOU"
   numeroVogais <- 0
   numeroConsoantes <- 0
   j <- 1
   i <- 1
   enquanto i <= compr(s) faca
      letra <- ( ( copia(s,i,1) >= "A") e (copia(s,i,1) <= "Z")  ) ou (( copia(s,i,1) >= "a") e (copia(s,i,1) <= "z"))  )
      se letra entao
         enquanto j <= compr(vogais) faca
            vogal <- vogal ou (copia(vogais, j, 1) = copia(s, i, 1))
            j <- j + 1
         fimenquanto
         j <- 1
         se vogal entao
            numeroVogais <- numeroVogais + 1
         senao
            numeroConsoantes <- numeroConsoantes + 1
         fimse
      fimse
      vogal <- falso
      i <- i + 1
   fimenquanto
   escreval("A razão do numero de vogais é : ", numeroVogais / numeroConsoantes)
   escreval("Numero de vogais : ", numeroVogais)
   escreval("Numero de consoantes : ", numeroConsoantes)

Fimalgoritmo