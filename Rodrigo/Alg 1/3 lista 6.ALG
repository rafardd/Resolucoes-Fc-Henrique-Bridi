Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/08/2025
Var
// Seção de Declarações das variáveis 
c, cAnt : caractere
saoIguais : logico
i : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite um caracter")
leia(c)
i <- 1
saoIguais <- verdadeiro
enquanto i < 4 faca
         cAnt <- c
         escreval("Digite um caracter")
         leia(c)
         se c <> cAnt entao
            saoIguais <- falso
         fimse
         i <- i + 1
fimenquanto
se saoIguais entao
   escreva("Todos os caracteres são iguais")
senao
     escreva("Os caracteres não são todos iguais")
fimse



Fimalgoritmo