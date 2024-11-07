Algoritmo "população"
var
   populacaoA: real
   populacaoB: real
   taxaNatalidadeA: real
   taxaNatalidadeB: real
   anos: inteiro

inicio

   populacaoA := 5000000
   populacaoB := 7000000
   taxaNatalidadeA := 0.03
   taxaNatalidadeB := 0.02
   anos := 0

   enquanto (populacaoA <= populacaoB) faca
      populacaoA := populacaoA + (populacaoA * taxaNatalidadeA)
      populacaoB := populacaoB + (populacaoB * taxaNatalidadeB)
      anos := anos + 1

   fimenquanto

   escreva("O país A ultrapassará a população do país B em ", anos, " anos.")
fimalgoritmo