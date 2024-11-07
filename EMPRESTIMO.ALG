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

   escreva("Digite o valor total do empréstimo solicitado: ")
   leia(valorEmprestimo)

   escreva("Digite o número de prestações desejadas: ")
   leia(numPrestacoes)


   limiteEmprestimo := 10 * rendaMensal
   limitePrestacao := 0.3 * rendaMensal


   prestacao := valorEmprestimo / numPrestacoes
   se (valorEmprestimo <= limiteEmprestimo) e (prestacao <= limitePrestacao) entao
      escreva("Empréstimo pode ser concedido.")
   senao
      escreva("Empréstimo não pode ser concedido.")
   fimse
fimalgoritmo
