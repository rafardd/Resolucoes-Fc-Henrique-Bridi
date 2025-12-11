Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/06/2025
Var
// Seção de Declarações das variáveis
centavo, centavos5, centavos25, centavos100,real_1, troco : inteiro
valorCompra, valorCliente, trocoReal : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o valor da compra  ")
   leia(valorCompra)
   escreva("Digite o valor que o cliente forneceu ")
   leia(valorCliente)
   enquanto (valorCompra < 0) ou (valorCliente < 0) faca
            escreva("Entrada inválida, digite novamente o valor da compra")
            leia(valorCompra)
            escreva("Valor que o cliente forneceu")
            leia(valorCliente)
   fimenquanto
   se valorCliente <= valorCompra entao
      escreva("Sem troco")
   senao
      trocoReal <- valorCliente - valorCompra
      trocoReal <- trocoReal * 100
      troco <- int(trocoReal)
      se troco >= 100 entao
         real_1 <- troco div 100
         troco <- troco mod 100
         escreva(real_1, " moedas de 1 real")
      fimse
      se troco >= 25 entao
         centavos25 <- troco div 25
         troco <- troco mod 25
         escreva(centavos25, " moedas de 25 centavos")
      fimse
      se troco >= 5 entao
         centavos5 <- troco div 5
         troco <- troco mod 5
         escreva(centavos5, " moedas de 5 centavos")
      fimse
      se troco > 0 entao
         centavo <- troco
         escreva(centavo, " moedas de 1 centavo")
      fimse
   fimse
Fimalgoritmo