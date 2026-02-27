Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/07/2025
Var
// Seção de Declarações das variáveis 
vAnt2, vAnt1, n, v, i : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite um número maior que 2 que representa quantos termos quer ver da sequência ")
leia(n)
enquanto n < 3 faça
         escreva("Entrada inválida, digite um número maior que 2")
         leia(n)
fimenquanto
i <- 3
vAnt2 <- 1
vAnt1 <- 1
v <- 1
escreva(v)
escreva(v)
enquanto i <= n faça
         vAnt2 <- vAnt1
         vAnt1 <- v
         v <- vAnt1 + vAnt2
         escreva(v)
         i <- i + 1
fimenquanto



Fimalgoritmo