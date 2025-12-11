Algoritmo "semnome"
//  
//  
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2025
Const
     min = 1
     max = 20


Var
// Seção de Declarações das variáveis 
    aleatorioSimulado ,x : real
    n, i : inteiro
    v : vetor[min..max] de real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   aleatorioSimulado <- RandI(1000) / 1000
   n <- int( ((20 - 10 + 1) * aleatorioSimulado) mod (20 - 10 + 1) ) + 10
   //Gerando aleatório
   escreval("Digite ", n ," numeros inteiros")
   para i de 1 ate n faca
        //Lendo vetor de n numeros
        leia(v[i])
   fimpara
   escreva("Digite um numero para buscar na lista")
   leia(x)
   //Lendo x
   i <- min
   enquanto (i <= max) e (x <> v[i]) faca
            //Busca sequencial pelo pelo valor x
            i <- i + 1
   fimenquanto
   se i > max entao
      escreval("0")
   senao
        escreval("Posição do x : ", i)
   fimse
   //Aplicando algoritmo do resultado
   

   
   
   
   

Fimalgoritmo


-> Gerar um aleatorio inteiro n entre 10 e 100, ler uma seq de
n numeros e fazer uma busca sequencial na seq buscando um valor
x, escrevendo sua posicao.

   gerar aleatorio inteiro n entre 10 e 100
   ler vetor de n numeros
   busca por x no vetor, escrevendo a posicao (se nao achar
   escreva 0)
   
   aleatorio = trunca(( b - a + 1 ) * aleatorio mod (b - a + 1))  + a