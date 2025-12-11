Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2025

Const
min = 1
max = 30


Var

   // Seção de Declarações das variáveis
   n, num, i, j : inteiro
   v : vetor[min..max] de inteiro
   inseriu : logico
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um inteiro n entre 3 e 30")
   leia(n)
   enquanto (n < 3) ou (n > 30) faca
      escreval("Entrada inválida")
      leia(n)
   fimenquanto
   escreval("Digite um numero para seu vetor")
   leia(num)
   v[1] <- num
   para i de 2 até n faca
      escreval("Digite um numero para seu vetor")
      leia(num)
      j <- i
      inseriu <- falso
      enquanto (nao inseriu) faca
         enquanto (j > 1) e (v[j] <> num) faca
            j <- j - 1
         fimenquanto
         se j = 1 entao
            v[i] <- num
            inseriu <- verdadeiro
         senao
            escreval("Digite outro numero, esse já existe no vetor")
            leia(num)
         fimse
      fimenquanto
   fimpara
   escreva("[ ")
   para i de min ate n faca
        escreva(v[i], ", ")
   fimpara
   escreva(" ]")







Fimalgoritmo

Faça um algoritmo que leia um inteiro n entre
3 e 30 e, em seguida, leia n números reais
distintos do usuário, escrevendo-os na saída.


ler inteiro n entre 3 e 30
ler n reais em um vetor
- para cada valor lido, percorrer o vetor para trás
   vendo se esse elemento já existe.
      - Se existir, inserir no vetor
         - Se nao existir, pedir pro usuario digitar novamente