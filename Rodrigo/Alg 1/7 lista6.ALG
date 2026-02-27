Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/08/2025
Var
// Seção de Declarações das variáveis 
c : caracter
digitouMaiuscula, digitouMinuscula, digitouDigito : logico


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite um caracter")
leia(c)
digitouMaiuscula <- falso
digitouMinuscula <- falso
digitouDigito <- falso
enquanto c <> "_" faca
         digitouMaiuscula <- (digitouMaiuscula) ou ((asc(c) >= 65) e (asc(c) <= 90))
         digitouMinuscula <- (digitouMinuscula) ou ((asc(c) >= 97) e (asc(c) <= 122))
         digitouDigito <- (digitouDigito) ou ((asc(c) >= 48) e (asc(c) <= 57))
         escreval("Digite um caracter")
         leia(c)
fimenquanto
se (digitouMaiuscula) e (digitouMinuscula) e (digitouDigito) entao
   escreva("Foi digitado pelo menos uma letra maiuscula, uma minuscula e um digito")
senao
     escreva("Nao foi digitado pelo menos uma letra maiuscula, uma minuscula e um digito")
fimse
Fimalgoritmo