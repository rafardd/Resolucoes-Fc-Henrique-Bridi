Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/09/2025
Var
   // Seção de Declarações das variáveis
   det, primeiroTermo, segundoTermo, i, j : inteiro
   m : vetor[1..3,1..3] de inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite os valores da sua matriz 3x3")
   para i de 1 ate 3 faca
        para j de 1 ate 3 faca
             leia(m[i,j])
        fimpara
   fimpara
   primeiroTermo <- m[1,1]*m[2,2]*m[3,3]+m[1,2]*m[2,3]*m[3,1]+m[1,3]*m[2,1]*m[3,2]
   segundoTermo <- m[3,1]*m[2,2]*m[1,3]+m[3,2]*m[2,3]*m[1,1]+m[3,3]*m[2,1]*m[1,2]
   det <- primeiroTermo - segundoTermo
   escreval("Determinante da matriz : ", det)





Fimalgoritmo
Faça um algoritmo que leia,
linha por linha, os números reais da matriz G3×3,
calcule o determinante
dessa matriz e escreva o resultado na saída, ou a
informação de que isso não é possível.