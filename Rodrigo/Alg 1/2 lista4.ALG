Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/07/2025
Var
// Seção de Declarações das variáveis 
i, n ,fat : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite um número para descobrir o seu fatorial ")
leia(n)
enquanto n<0 faca
         escreva("Entrada inválida, digite um número maior que 0 ")
         leia(n)
fimenquanto
fat <- 1
i <- 1
enquanto i <= n faca
         fat <- fat * i
         i <- i + 1
fimenquanto
escreva("O fatorial de ", n ," é igual a : ", fat)


Fimalgoritmo