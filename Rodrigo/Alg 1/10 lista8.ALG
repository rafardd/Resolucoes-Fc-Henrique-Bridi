Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2025
Const
   min = 1
   max = 5



Var
   // Seção de Declarações das variáveis
   soma, qntd, i : inteiro
   media : real
   v : vetor[min..max] de inteiro
   

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite 53 inteiros (na realidade serão 5)")
   soma <- 0
   qntd <- 0
   para i de min ate max faca
   //Lendo os elementos e somando à variavel soma da media
        leia(v[i])
        soma <- soma + v[i]
   fimpara
   media <- soma / max
   para i de min ate max faca
   //Contando quantos elementos satisfazem
        se v[i] >= media entao
           qntd <- qntd+ 1
        fimse
   fimpara
   escreval("Existem ", qntd, " elementos iguais ou maiores que a media")

Fimalgoritmo

ler 53 inteiros
calcular média
dizer quantos elementos encontram-se acima ou igual a media


   ler os inteiros no vetor e ja ir adicionando à soma
   calcular media fora do laço
   percorrer denovo dizendo quantos obedecem a condicao