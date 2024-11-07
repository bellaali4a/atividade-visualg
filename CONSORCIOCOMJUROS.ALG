algoritmo "ConsorcioComJuros"
var
    valor_consorcio, valor_entrada, valor_presente, valor_final: real
    juros_mensal: real
    numero_parcelas: inteiro
inicio

    valor_consorcio <- 280000,00
    valor_entrada <- 2500,00
    juros_mensal <- 0,01
    numero_parcelas <- 65
    
    valor_presente <- valor_consorcio - valor_entrada

    valor_final <- valor_presente * (1 + juros_mensal)^numero_parcelas
    escreval("Valor do consórcio: R$ ", valor_consorcio:4:2)
    escreval("Valor da entrada: R$ ", valor_entrada:4:2)
    escreval("Valor final a ser pago por Paulo ao fim dos 65 meses: R$ ", valor_final:4:2)

fimalgoritmo