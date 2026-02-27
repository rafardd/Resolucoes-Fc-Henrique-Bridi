Algoritmo "VerificaAVariedadeDeCaracteres"

Var
   c : caracter
   mai, min, dig : inteiro

Inicio
      escreva("Insira um caracter: ")
      leia(c)
      mai <- 0
      min <- 0
      dig <- 0
      enquanto c <> "_" faça
               se ("0" <= c) e (c <= "9") então
                  dig <- 1
               fimse
               se ("A" <= c) e (c <= "Z") então
                  mai <- 1
               fimse
               se ("a" <= c) e (c <= "z") então
                  min <- 1
               fimse
               escreva("Insira um caracter: ")
               leia(c)
      fimenquanto
      se (mai = 1) e (min = 1) e (dig = 1) então
         escreva("Usuário escreveu pelo menos uma letra minúscula, uma minúscula e um dígito")
      senão
           escreva("Usuário não escreveu pelo menos uma letra maiúscula, uma minúscula e um dígito")
      fimse
Fimalgoritmo