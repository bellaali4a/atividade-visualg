algoritmo "SalarioVendedor"
var
    valor_vendas, comissao, salario_total,salario_fixo, percentual_comissao: real


inicio
salario_fixo <- 1200,00
    percentual_comissao <- 1,60
    escreval("Digite o valor total das vendas do m�s: ")
    leia(valor_vendas)

    comissao <- valor_vendas * percentual_comissao

    salario_total <- salario_fixo + comissao


    escreval("Sal�rio fixo: R$ ", salario_fixo:4:2)
    escreval("Comiss�o (15% sobre as vendas): R$ ", comissao:4:2)
    escreval("Sal�rio total: R$ ", salario_total:4:2)

fimalgoritmo