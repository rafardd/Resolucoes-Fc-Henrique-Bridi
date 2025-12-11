Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/06/2025
Var
// Seção de Declarações das variáveis 
l1, l2, l3 : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite um natural")
   leia(l1)
   escreva("Digite um natural")
   leia(l2)
   escreva("Digite um natural")
   leia(l3)
   se (l1 < l2 + l3) e (l2 < l1 + l3) e (l3 < l1 + l2) entao
      se (l1 = l2) e (l2 = l3) entao
         escreva("Existe, é equilátero")
      senao
         se (l1 = l2) ou (l1 = l3) ou (l2 = l3) entao
            escreva("Existe, é isosceles")
         senao
            escreva("Existe, é escaleno")
         fimse
      fimse
      se (l1 * l1 = l2 * l2 + l3 * l3) ou (l2 * l2 = l1*l1 + l3*l3) ou (l3*l3=l1*l1 + l2*l2) entao
         escreva(" e é retângulo")
      fimse
   senao
      escreva("Não existe")
   fimse
Fimalgoritmo