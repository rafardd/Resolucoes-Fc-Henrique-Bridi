Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2025
Const
   min = 1
   max = 5


Var
   // Seção de Declarações das variáveis
   soma, i, menorPorBaixo, menorPorCima : inteiro
   media, menorDif : real
   temPorBaixo, temPorCima : logico
   v : vetor[min..max] de inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite 5 numeros")
   soma <- 0
   para i de min ate max faca
      leia(v[i])
      soma <- soma + v[i]
   fimpara
   media <- soma / max
   menorDif <- abs(media - v[1])
   para i de min + 1 ate max faca
      se abs(media - v[i]) < menorDif entao
         menorDif <- abs(media - v[i])
      fimse
   fimpara
   temPorBaixo <- falso
   temPorCima <- falso
   para i de min ate max faca
      se abs(media - v[i]) = menorDif entao
         se media - v[i] > 0 entao
            menorPorBaixo <- v[i]
            temPorBaixo <- verdadeiro
         senao
            se media - v[i] < 0 entao
               menorPorCima <- v[i]
               temPorCima <- verdadeiro
            senao
               menorPorCima <- v[i]
            fimse
         fimse
      fimse
   fimpara
   se (temPorBaixo) e (temPorCima) entao
      escreval("Valores com a menor diferença para a média : ", menorPorBaixo, " e ", menorPorCima)
   senao
      se temPorBaixo entao
         escreval("Valor com a menor diferença : ", menorPorBaixo)
      senao
         escreval("Valor com a menor diferença : ", menorPorCima)
      fimse
   fimse

Fimalgoritmo

Fazer um algoritmo para ler uma lista de 537 números reais
e dizer qual valor existente
na lista que mais se aproxima do valor médio
(a média aritmética simples) dos elementos
da própria lista. Se mais de um valor encontrar-se nessa
   situação (por cima e por baixo)
   informe ambos.
   //
   ler lista com 5 numeros
   calcular a media dos seus elementos
   devolver qual valor mais se aproxima da média (por cima e
      por baixo)
      -> passar uma vez procurando a menor diferenca
      -> passo denovo, procurando esses valores e armazenando
      eles, de forma que se esse valor que possui essa dif
      for menor que a media aciona tem por baixo e da mesma
      forma para o outro caso
         -> testar as 3 opções no final




