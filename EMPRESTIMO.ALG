Algoritmo "emprestimo"
var
   rendaMensal: real
   valorEmprestimo: real
   numPrestacoes: inteiro
   prestacao: real
   limiteEmprestimo: real
   limitePrestacao: real

inicio

   escreva("Digite a renda mensal do solicitante: ")
   leia(rendaMensal)

   escreva("Digite o valor total do empr�stimo solicitado: ")
   leia(valorEmprestimo)

   escreva("Digite o n�mero de presta��es desejadas: ")
   leia(numPrestacoes)


   limiteEmprestimo := 10 * rendaMensal
   limitePrestacao := 0.3 * rendaMensal


   prestacao := valorEmprestimo / numPrestacoes
   se (valorEmprestimo <= limiteEmprestimo) e (prestacao <= limitePrestacao) entao
      escreva("Empr�stimo pode ser concedido.")
   senao
      escreva("Empr�stimo n�o pode ser concedido.")
   fimse
fimalgoritmo
