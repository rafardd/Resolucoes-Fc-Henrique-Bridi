Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/09/2025
Const
   min = 13
   max = 51

Var
   // Seção de Declarações das variáveis
   i, num, j, maiorFreq : inteiro
   f : vetor[min..max] de inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de min ate max faca
   //Inicializando vetor de frequencias
      f[i] <- 0
   fimpara
   escreval("Digite 10 inteiros")
   para j de 1 até 10 faca
        //Lendo numeros e armazenando suas frequencias
        leia(num)
        enquanto (num < min) ou (num > max) faca
                 escreval("Entrada inválida")
                 leia(num)
        fimenquanto
        f[num] <- f[num] + 1
   fimpara
   maiorFreq <- 0
   para i de min ate max faca
        //Pegando a maior frequencia
        se f[i] > maiorFreq entao
           maiorFreq <- f[i]
        fimse
   fimpara
   para i de min ate max faca
        //Escrevendo as modas (valores com maior frequencia)
        se f[i] = maiorFreq entao
           escreval("Moda : ", i,". Quantidade de aparções : ", f[i])
        fimse
   fimpara
   
   





Fimalgoritmo


ler 791 inteiros entre 13 e 51
dizer ao final qual a moda dos numeros


preencher com 0
ler os inteiros (checar se esta entre 13 e 51)
   ir armazenando as frequencias
   ver quais são as maiores frequencias (moda) e devolver
   quais são essas modas, podendo ter mais de uma

   inicializar vetor de frequencia
   ler os inteiros (checando no intervalo) e colocando a
   frequencia no vetor
   percorrer vetor de frequencia para pegar a maior
   percorrer vetor de frequencia para escrever os termos
   de maior frequencia