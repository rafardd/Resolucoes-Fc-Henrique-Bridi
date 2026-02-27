Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/07/2025
Var
// Seção de Declarações das variáveis 
fat, numerador, qntdTermos : inteiro
h, s : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
h <- 63
s <- h
numerador <- 63
qntdTermos <- 1
fat <- 1
enquanto abs(h) > 1/10000000 faca
         numerador <- numerador - 2
         fat <- fat * qntdTermos
         h <- numerador / fat
         s <- s + h
         qntdTermos <- qntdTermos + 1
fimenquanto
escreva(s)
escreva(qntdTermos)



Fimalgoritmo