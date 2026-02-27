Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2025
Var
   // Seção de Declarações das variáveis
   alterna, esperaDigito, digitoC, letraC, digitoAnt, letraAnt : logico
   c, ant : caracter


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um caracter")
   leia(ant)
   alterna <- falso
   digitoAnt <- (ant >= "0") e (ant <= "9")
   letraAnt <- ((ant >= "A") e (ant <= "Z")) ou ((ant >= "a") e (ant <= "z"))
   se (digitoAnt) ou (letraAnt) entao
      se digitoAnt entao
         esperaDigito <- falso
      senao
         esperaDigito <- verdadeiro
      fimse
      leia(c)
      digitoC <- (c >= "0") e (c <= "9")
      letraC <- ((c >= "A") e (c <= "Z")) ou ((c >= "a") e (c <= "z"))
   fimse
   enquanto (digitoC) ou (letraC) faca
      se (esperaDigito) entao
         alterna <- digitoC
      senao
         alterna <- letraC
      fimse
      esperaDigito <- nao esperaDigito
      digitoAnt <- digitoC
      letraAnt <- letraC
      ant <- c
      leia(c)
      digitoC <- (c >= "0") e (c <= "9")
      letraC <- ((c >= "A") e (c <= "Z")) ou ((c >= "a") e (c <= "z"))
   fimenquanto
   se alterna entao
      escreva("Sucesso")
   senao
      escreva("Falha")
   fimse
Fimalgoritmo