Algoritmo "RazãoVogaisConsoantes"

Var
   s, c : caractere
   vogal, consoante, i : inteiro

Inicio
      escreva("Insira uma palavra: ")
      leia(s)
      i <- 1
      vogal <- 0
      consoante <- 0
      enquanto i <= compr(s) faça
               c <- copia(s, i, 1)
               se (c = "a") ou (c = "e") ou (c = "i") ou (c = "o") ou (c = "u") ou (c = "A") ou (c = "E") ou (c = "I") ou (c = "O") ou (c = "U") então
                  vogal <- vogal + 1
               senão
                    se (("b" <= c) e (c <= "z")) ou (("B" <= c) e (c <= "Z"))  então
                       consoante <- consoante + 1
                    fimse
               fimse
               i <- i + 1
      fimenquanto

      se (consoante >= 1) e (vogal >= 1) então
         escreva("Razão entre vogais e consoantes é: ", vogal / consoante)
      senão
           escreva("Não houve consoantes ou não houve vogais")
      fimse
Fimalgoritmo