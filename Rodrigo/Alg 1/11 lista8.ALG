Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2025
Const
   min = 1
   max = 111

Var
   // Seção de Declarações das variáveis
   n, i : inteiro
   v : vetor[min..max] de real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um inteiro entre 1 e 111")
   leia(n)
   enquanto ( n < 1) ou  (n > 111) faca
      escreva("Entrada inválida, digite outro numero")
      leia(n)
   fimenquanto
   para i de min ate n faca
        leia(v[i])
   fimpara
   escreval("Elementos na ordem padrao : ")
   para i de min ate n faca
        escreval(v[i])
   fimpara
   escreval("Elementos na ordem inversa : ")
   i <- n
   enquanto i > 0 faca
            escreva(v[i])
            i <- i - 1
   fimenquanto



Fimalgoritmo

ler inteiro n entre 1 e 111
ler n reais
escreve-los na ordem inversa de leitura