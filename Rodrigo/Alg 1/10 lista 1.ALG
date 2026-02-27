Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/06/2025
Var
// Seção de Declarações das variáveis 
massaInicial, massaFinal : real
segundos, minutos, horas : inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   segundos <- 0
   minutos <- 0
   horas <- 0
   escreva("Digite a massa inicial")
   leia(massaInicial)
   massaFinal <- massaInicial
   enquanto massaFinal >= 0.5 faca
            massaFinal <- massaFinal / 2
            segundos <- segundos + 50
   fimenquanto
   enquanto segundos >= 60 faca
            segundos <- segundos - 60
            minutos <- minutos + 1
            enquanto minutos >= 60 faca
                     minutos <- minutos - 60
                     horas <- horas + 1
            fimenquanto
   fimenquanto
   escreva("horas : ", horas, " minutos : ", minutos, " segundos : ", segundos)

Fimalgoritmo