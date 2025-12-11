Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2025
Var
   // Seção de Declarações das variáveis
   n, i, j, menor, distancia, num1, num2, volta, aux, maiorDistancia : inteiro
   v : vetor[1..20] de inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a quantidade de numeros no seu vetor, com no máximo 20")
   leia(n)
   maiorDistancia <- 0
   enquanto n < 0 faca
      escreval("Entrada inválida")
      leia(n)
   fimenquanto
   escreval("Digite os termos para o seu vetor")
   para i de 1 ate n faca
      leia(v[i])
   fimpara
   para i de 1 ate n - 1 faca
      menor <- i
      para j de i + 1 ate n faca
         se v[menor] > v[j] entao
            menor <- j
         fimse
      fimpara
      distancia <- menor - i
      se distancia > maiorDistancia entao
         maiorDistancia <- distancia
         num1 <- v[i]
         num2 <- v[menor]
         volta <- i
      fimse
      aux <- v[i]
      v[i] <- v[menor]
      v[menor] <- aux
   fimpara
   para i de 1 ate n faca
      escreva( v[i]," ")
   fimpara
   se maiorDistancia > 0 entao
      escreval("A maior distância de troca ocorreu entre os elementos ", num1, "e ", num2, " na volta ", volta, "e foi de ", maiorDistancia)
   senao
        escreval("Nao houveram trocas")
   fimse

Fimalgoritmo

De posse da versão disponibilizada do algoritmo de ordenação
selection sort, modifique-o
de forma a verificar qual foi a troca na qual os elementos
estavam mais distantes entre si no
vetor. Escreva o número da volta em que isso ocorreu, a
distância dos elementos e o valor
dos mesmos, com a seguinte mensagem:


a cada troca, pegar a distancia entre as posicoes dos dois
elementos, eles mesmos e a volta (i) em que isso ocorreu.