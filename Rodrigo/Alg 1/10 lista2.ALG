Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/06/2025
Var
// Seção de Declarações das variáveis 
segundos, minutos, horas, testeSegundos : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   minutos <- 0
   horas <- 0
   escreva("Digite a quantidade de segundos (número natural)")
   leia(segundos)
   enquanto segundos < 0 faca
            escreva("Entrada inválida, digite um número natural")
            leia(segundos)
   fimenquanto
   testeSegundos <- segundos
   se testeSegundos >= 60 entao
      minutos <- testeSegundos div 60
      testeSegundos <- testeSegundos mod 60
      se minutos >= 60 entao
         horas <- minutos div 60
         minutos <- minutos mod 60
      fimse
   fimse
   escreva(segundos, " equivalem a ", horas, " horas, ", minutos, " minutos e ", testeSegundos, " segundos")

Fimalgoritmo