algoritmo "ConversaoCambial"
var
    reais, dolares: real
    cotacaoDolar: real
inicio

    cotacaoDolar <- 5.50


    escreval("Digite a quantidade de Reais a ser convertida: ")
    leia(reais)


    dolares <- reais / cotacaoDolar


    escreval("O valor equivalente em D�lares �: US$ ", dolares:4:2)

fimalgoritmo