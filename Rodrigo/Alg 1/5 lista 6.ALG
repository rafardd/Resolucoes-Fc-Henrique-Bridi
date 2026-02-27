Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/08/2025
Var
// Seção de Declarações das variáveis 
c, cAnt, maior : caracter
i : inteiro
saoDiferentes : logico
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite um caracter")
leia(c)
maior <- c
i <- 1
saoDiferentes <-  verdadeiro
enquanto i < 3 faca
         cAnt <- c
         escreval("Digite um caracter")
         leia(c)
         se c > cAnt entao
            maior <- c
         fimse
         saoDiferentes <- (saoDiferentes) e (c <> cAnt)
         i <- i + 1
fimenquanto
se saoDiferentes entao
   escreva("O maior entre os caracteres digitados é ", maior)
senao
     escreva("Os caracteres sao repetidos")
fimse

Fimalgoritmo