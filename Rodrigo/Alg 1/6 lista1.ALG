Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/06/2025
Var
// Seção de Declarações das variáveis 
n, contador : inteiro
num, maior : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   contador <- 1
   escreva("Digite um natural")
   leia(n)
   enquanto n <= 0 faca
            escreva("Entrada inválida, digite um natural")
            leia(n)
   fimenquanto

   enquanto contador <= n faca
            escreva("Digite um numero")
            leia(num)
            se (contador = 1) ou (num > maior) entao
               maior <- num
            fimse
            contador <- contador + 1
   fimenquanto
   escreva("O maior entre ", n , " números lidos foi ", maior)

Fimalgoritmo