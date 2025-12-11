Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2025
Var
   // Seção de Declarações das variáveis
   aux, i, j, n, menor, qntdTrocas : inteiro
   v : vetor[1..20] de inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um n (quantidade de numeros no vetor)")
   qntdTrocas <- 0
   leia(n)
   enquanto (n < 0) ou (n > 20) faca
            escreval("Entrada inválida")
            leia(n)
   fimenquanto
   escreval("Digite numeros para o seu vetor")
   para i de 1 ate n faca
        leia(v[i])
   fimpara
   para i de 1 ate n - 1 faca
        menor <- i
        para j de i + 1 ate n faca
             se v[j] < v[menor] entao
                menor <- j
             fimse
        fimpara
        aux <- v[i]
        v[i] <- v[menor]
        v[menor] <- aux
        qntdTrocas <- qntdTrocas + 1
   fimpara
   para i de 1 ate n faca
        escreva(v[i], " ")
   fimpara
   escreval("Quantidade de trocas : ", qntdTrocas)
   

Fimalgoritmo


De posse da versão disponibilizada do algoritmo de ordenação
selection sort, modifique-o
de forma a contar quantas trocas no total o algoritmo realiza,
escrevendo esse resultado ao
f
inal, usando a seguinte mensagem:

técnica : procurar a partir de cada elemento, o menor
a partir dele e trocar de posicao (mesmo sendo o algoritmo
de seleção do elemento selection sort, nao pegamos o valor
do elemento para guardar, e sim a posicao e, sabendo a posi
   cao que contem um elemento que é menor que o guardado em i
   trocamos os dois de posicao)

   para i de 1 até max - 1 faca
      menor <- i
      para j de i + 1 ate max faca
         se v[j] < v[menor] entao
            menor <- j
         fimse
      fimpara
      aux <- v[i]
      v[i] <- v[menor]
      v[menor] <- v[i]
   fimpara

