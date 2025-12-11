Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/09/2025
Var
   // Seção de Declarações das variáveis
   i : inteiro
   y : real
   a, b : vetor[1..5] de inteiro
   achou, saoLD : logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite 5 valores para o vetor A")
   para i de 1 ate 5 faca
      leia(a[i])
   fimpara
   escreval("Digite 5 valores para o vetor B")
   para i de 1 ate 5 faca
      leia(b[i])
   fimpara
   //
   i <- 1
   achou <- falso
   enquanto (i <= 5) e (nao achou) faca
      se a[i] <> 0 entao
         y <- b[i]/a[i]
         achou <- verdadeiro
      fimse
      i <- i + 1
   fimenquanto
   se (nao achou) entao
      escreval("São linearmente dependentes entre si")
   senao
      i <- 1
      saoLD <- verdadeiro
      enquanto (i <= 5) e (saoLD) faca
         se a[i] = 0 entao
            se b[i] <> 0 entao
               saoLD <- falso
            fimse
         senao
            se y <> b[i] / a[i] entao
               saoLD <- falso
            fimse
         fimse
         i <- i + 1
      fimenquanto
      se saoLD entao
         escreval("São linearmente dependentes")
      senao
         escreval("Não sao linearmente dependentes")
      fimse
   fimse



Fimalgoritmo

Faça um algoritmo que leia dois vetores A e B que
contenham 39 elementos numéricos
cada um e, em seguida, diga se eles são linearmente
independentes entre si. Em geometria
analítica dois vetores são linearmente dependentes
entre si se um deles é igual ao outro
   multiplicado por um escalar.

   procurar o primeiro igual <> 0 e pegar o y
   se nao achar, ou seja, todos os elementos de A são 0
      sao linearmente dependentes
      achado, testar todos os elementos em dois casos
      se A = 0 , b tem que ser igual a 0 também
         se A <> 0 , testar y = b/a

