Algoritmo "MaiorCaracterSeDiferentes"

Var
   c1, c2, c3, maior : caracter

Inicio
      escreva("Insira três caracteres: ")
      leia(c1, c2, c3)

      se (c1 <> c2) ou (c2 <> c3) então
         maior <- c1
         se c2 >= maior então
            maior <- c2
         fimse
         se c3 >= maior então
            maior <- c3
         fimse
         
         escreva("O maior caracter é: ", maior)
      senão
           escreva("Há caracteres repetidos")
      fimse
Fimalgoritmo