Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/07/2025
Var
// Seção de Declarações das variáveis 
numerador, euler, x, s, termo, xAnt : real
fat, qntdTermos : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite um número : ")
leia(x)
xAnt <- x
euler <- 2.71828
termo <- 1
s <- termo
qntdTermos <- 1
fat <- 1
numerador <- 1
enquanto abs(Exp(euler, xAnt) - s) > 1/10000 faca
         numerador <- numerador * x
         fat <- fat * qntdTermos
         termo <- numerador / fat
         s <- s + termo
         qntdTermos <- qntdTermos + 1
fimenquanto
escreval("Valor de x : ", xAnt)
escreval("Somatório : ", s)
escreval("Valor dado pela função exp(x) : ", Exp(euler, xAnt))
escreval("Número de termos utilizados : ", qntdTermos)


Fimalgoritmo