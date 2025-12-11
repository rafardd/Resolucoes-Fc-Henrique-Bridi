Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2025
Const

   min = 1
   max = 5



Var
   // Seção de Declarações das variáveis
   i : inteiro
   saoIdenticas : logico
   a : vetor[min..max] de real
   b : vetor[min..max] de real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   saoIdenticas <- verdadeiro

   escreval("Digite a sequencia A")
   para i de min ate max faca
      leia(a[i])
   fimpara

   escreval("Digite a sequencia B")
   para i de min ate max faca
      leia(b[i])
   fimpara

   para i de min ate max faca
      saoIdenticas <- (saoIdenticas) e (a[i] = b[i])
   fimpara

   se saoIdenticas entao
      escreval("Sucesso")
   senao
      escreval("Falha")
   fimse





Fimalgoritmo

ver se o usuario consegue digitar duas sequencias
   de 29 numeros reais identicas