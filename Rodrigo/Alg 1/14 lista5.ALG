Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/07/2025
Var
// Seção de Declarações das variáveis 
w, s : real
numerador, x, fat, passoFat, passoNumerador, sinal : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
w <- 1
s <- w
numerador <- 5
x <- 2
fat <- 2
passoFat <- 2
passoNumerador <- 4
sinal <- -1
enquanto abs(w) > 1/100000 faca
         w <- sinal * numerador / (x + fat)
         s <- s + w
         sinal <- sinal * -1
         numerador <- numerador + passoNumerador
         passoNumerador <- passoNumerador + 1
         passoFat <- passoFat + 1
         fat <- fat * passoFat
         x <- x * 2
fimenquanto

Fimalgoritmo