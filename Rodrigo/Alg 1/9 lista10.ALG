Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/09/2025
Var
   // Seção de Declarações das variáveis
   m, n, i, j : inteiro
   y : real
   u, p : vetor[1..5,1..5] de inteiro
   saoLD, achou : logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o numero de linhas")
   leia(m)
   enquanto m < 0 faca
      escreval("Entrada invalida")
      leia(m)
   fimenquanto
   escreval("Digite o numero de colunas")
   leia(n)
   enquanto n < 0 faca
      escreval("Entrada invalida")
      leia(n)
   fimenquanto
   escreval("Digite os valores da matriz U")
   para i de 1 ate m faca
      para j de 1 ate n faca
         leia(u[i,j])
      fimpara
   fimpara
   escreval("")
   escreval("Digite os valores da matriz P")
   para i de 1 ate m faca
      para j de 1 ate n faca
         leia(p[i,j])
      fimpara
   fimpara
   //
   achou <- falso
   i <- 1
   j <- 1
   achou <- falso
   enquanto (i <= m) e (nao achou) faca
      j <- 1
      enquanto (j <= n) e (nao achou) faca
         se u[i,j] <> 0 entao
            y <- p[i,j] / u[i,j]
            achou <- verdadeiro
         fimse
         j <- j + 1
      fimenquanto
      i <- i + 1
   fimenquanto
   se (nao achou) entao
      escreval("São linearmente dependentes")
   senao
      saoLD <- verdadeiro
      i <- 1
      j <- 1
      enquanto (i <= m) e (saoLD) faca
         j <- 1
         enquanto (j <= n) e (saoLD) faca
            se u[i,j] = 0 entao
               se p[i,j] <> 0 entao
                  saoLD <- falso
               fimse
            senao
               se y <> p[i,j]/u[i,j] entao
                  saoLD <- falso
               fimse
            fimse
            j <- j + 1
         fimenquanto
         i <- i + 1
      fimenquanto
      se saoLD entao
         escreval("São linearmente dependentes")
      senao
           escreval("Nao sao linearmente dependentes")
      fimse
   fimse
   escreval("")
   para i de 1 ate m faca
        para j de 1 ate n faca
             escreva(u[i,j])
        fimpara
        escreval("")
   fimpara
   escreval("")
   para i de 1 ate m faca
        para j de 1 ate n faca
             escreva(p[i,j])
        fimpara
        escreval("")
   fimpara








Fimalgoritmo

Faça um algoritmo que leia dois números
inteiros m e n que representam o número de linhas e de
colunas, respectivamente, de ambas matrizes P e U de
reais. Em seguida sorteie coluna por coluna
os valores, no intervalo [-3;+7] com 1 casa decimal,
de cada uma das matrizes, uma matriz por
vez. Depois diga se a matriz P é linearmente dependente
   da matriz U.


   ler ordem m
   ler ordem n
   ler valores U
   ler valores P
   procura o primeiro termo dif de 0 em U e calcula y
   -> se nao achar e a matriz for nula, sao LD

      achado, percorro toda matriz U e, se U = 0, p tem que ser
      = 0, se nao for da pau
         se U <> 0, entao y = p /u, se nao da pau