Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2025
Var
   // Seção de Declarações das variáveis
   n, i, j : inteiro
   aleatorioSimulado : real
   c : caracter
   m : vetor[1..4,1..4] de real
   identidade : logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um numero n para a ordem da matriz")
   leia(n)
   enquanto n < 0 faça
      escreval("Entrada inválida")
      leia(n)
   fimenquanto
   escreval("Quer escrever os termos? (se nao, gerarei aleatorios)")
   leia(c)
   se c = "sim" entao
      escreval("Digite os termos da matriz")
      para i de 1 ate n faca
         para j de 1 ate n faca
            leia(m[i,j])
         fimpara
      fimpara
   senao
      escreval("Gerando aleatórios")
      para i de 1 ate n faca
         para j de 1 ate n faca
            aleatorioSimulado <- RandI(100000) / 100000
            //m[i,j] <-  (int( ( (1-0) * 100000 + 1  )*aleatorioSimulado) mod int( (1 - 0)* 100000 + 1))   /  100000 + 0
            m[i,j] <-  (int(((1-0)*100000+1)*aleatorioSimulado) mod int((1-0)*100000+1)) / 100000 + 0
         fimpara
      fimpara
   fimse
   //Até aqui so escolhendo entre escrever e gerar aleatorio
   identidade <- verdadeiro
   para i de 1 ate n faca
      para j de 1 ate n faca
         se i = j entao
            identidade <- (identidade) e (m[i,j] = 1)
         senao
            identidade <- (identidade) e (m[i,j] = 0)
         fimse
      fimpara
   fimpara
   se identidade entao
      escreval("É identidade")
   senao
      escreval("Não é identidade")
   fimse
   para i de 1 ate n faca
      para j de 1 ate n faca
         escreva(m[i,j])
      fimpara
      escreval("")
   fimpara


Fimalgoritmo

Faça um algoritmo que leia um número natural n,
que representa a ordem da matriz quadrada M
de números reais no intervalo [0;1], com 5 casas decimais,
e em seguida sorteie os valores da matriz
linha por linha. Depois, diga se M é a matriz Identidade.


   ler um numero n
   perguntar se quer aleatorio ou quer escrever
      se sim gerar aleatorios, se nao escrever
         -> aleatorios entre 0 e 1 com 5 casas decimais
         dizer se a matriz é identidade