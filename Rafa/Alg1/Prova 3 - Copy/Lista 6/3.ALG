Algoritmo "QuatroCaracteresIguais"

Var
   c1, c2, c3, c4 : caracter

Inicio
      escreva("Insira quatro caracteres: ")
      leia(c1, c2, c3, c4)
      
      se (c1 = c2) e (c2 = c3) e (c3 = c4) então
         escreva("São iguais")
      senão
           escreva("Há algum diferente")
      fimse

Fimalgoritmo