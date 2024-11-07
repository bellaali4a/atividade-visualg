Algoritmo "descubra_a_caractere"

var
   letra: caractere

inicio
   escreva("Digite um caractere: ")
   leia(letra)

 se (letra = "a") ou (letra = "e") ou (letra = "i") ou (letra = "o") ou (letra = "u") entao
 escreva(letra, " é uma vogal.")
      senao
      se (letra = "A") ou (letra = "E") ou (letra = "I") ou (letra = "O") ou (letra = "U") entao
      escreva(letra, " é uma vogal.")

   senao

      se (letra >= "b") e (letra <= "z") ou (letra >= "B") e (letra <= "Z") entao
         escreva(letra, " é uma consoante.")
      senao

         se (letra >= "0") e (letra <= "9") entao
            escreva(letra, " é um número.")
         senao
            escreva(letra, " é um símbolo.")
         fimse
      fimse
   fimse
   fimse
fimalgoritmo

