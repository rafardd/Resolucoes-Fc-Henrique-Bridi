Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/06/2025
Var
// Seção de Declarações das variáveis 
soma, quantidade, alg, x, y, digitoX, digitoY, encontrado, testeX, testeY : inteiro


Inicio
      soma <- 0
      quantidade <- 0
      alg <- 0
      encontrado <- 0
      escreva("digite um inteiro ")
      leia(x)
      escreva("digite outro inteiro")
      leia(y)
      enquanto alg < 10 faca
               testeX <- x
               enquanto (testeX > 0) e (encontrado = 0) faca
                        digitoX <- testeX mod 10
                        testeX <- testeX div 10
                        testeY <- y
                        se digitoX = alg entao
                           enquanto (testeY > 0) e (encontrado = 0) faca
                                 digitoY <- testeY mod 10
                                 testeY <- testeY div 10
                                 se digitoX = digitoY entao
                                    encontrado <- 1
                                    quantidade <- quantidade + 1
                                    soma <- soma + alg
                                 fimse
                           fimenquanto
                        fimse
               fimenquanto
               alg <- alg + 1
               encontrado <- 0
      fimenquanto
      escreva("Soma : ", soma, "  Quantidade : ", quantidade)



Fimalgoritmo