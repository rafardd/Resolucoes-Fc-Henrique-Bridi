Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2025
Var
   // Seção de Declarações das variáveis
   n, i , j : inteiro
   a, b : vetor[1..4, 1..4] de inteiro
   saoIdenticas : logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a ordem das matrizes quadradas")
   leia(n)
   saoIdenticas <- verdadeiro
   enquanto n < 0 faca
      escreval("Entrada inválida")
      leia(n)
   fimenquanto
   escreval("Digite os elementos da matriz A")
   para i de 1 até n faca
      para j de 1 ate n faca
         leia(a[i,j])
      fimpara
   fimpara
   escreval("Digite os elementos da matriz B")
   para i de 1 ate n faca
      para j de 1 ate n faca
         leia(b[i,j])
         saoIdenticas <- (saoIdenticas) e (a[i,j] = b[i,j])
      fimpara
   fimpara
   para i de 1 ate n faca
      para j de 1 ate n faca
         escreva(a[i,j])
      fimpara
      escreval("")
   fimpara
   escreval("")
   para i de 1 ate n faca
      para j de 1 ate n faca
         escreva(b[i,j])
      fimpara
      escreval("")
   fimpara
   se saoIdenticas entao
      escreval("Sao identicas")
   senao
      escreval("Nao sao identicas")
   fimse

Fimalgoritmo


Faça um algoritmo que leia um número natural
n, que representa a ordem de duas matrizes qua
dradas A e B de números inteiros no intervalo [6;10],
em seguida leia os valores da matriz A, depois
leia os valores da matriz B, ambas linha por linha e,
depois, verifique se as matrizes são idênticas,
   escrevendo ao final se A e B são idênticas ou se A e B
      não são idênticas.


      ler um n (ordem das matrizes quadradas)
      ler duas matrizes (numeros entre 6 e 10)
      escrever se sao identicas