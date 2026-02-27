Algoritmo "PosiçãoDaSubCadeia"

Var
   frase, sub : caractere
   posicao, i : inteiro
   aparece : logico

Inicio
      escreva("Insira duas strings: ")
      leia(frase, sub)
      aparece <- FALSO
      i <- 1
      enquanto i <= compr(frase) faça
               se copia(frase, i, compr(sub)) = sub então
                  aparece <- VERDADEIRO
                  posicao <- i
               fimse
               i <- i + 1
      fimenquanto
      se aparece então
         escreva("Posição inicial em que aparece: ", posicao)
      senão
           escreva("0")
      fimse
Fimalgoritmo