algoritmo "CustoCarro"
var
    custo_fabrica, custo_revendedor, custo_impostos, preco_final: real
inicio

    escreval("Digite o custo de fábrica do carro: ")
    leia(custo_fabrica)


    custo_revendedor <- custo_fabrica * 0.25
    custo_impostos <- custo_fabrica * 0.45


    preco_final <- custo_fabrica + custo_revendedor + custo_impostos

    escreval("Custo de fábrica: R$ ", custo_fabrica:4:2)
    escreval("Valor do revendedor (25%): R$ ", custo_revendedor:4:2)
    escreval("Valor dos impostos (45%): R$ ", custo_impostos:4:2)
    escreval("Preço final ao consumidor: R$ ", preco_final:4:2)

fimalgoritmo