algoritmo "IdadeEmDias"
var
    anos, meses, dias, total_dias: inteiro
inicio

    escreval("Digite a sua idade em anos: ")
    leia(anos)

    escreval("Digite a sua idade em meses: ")
    leia(meses)

    escreval("Digite a sua idade em dias: ")
    leia(dias)

    total_dias <- (anos * 365) + (meses * 30) + dias

    escreval("Sua idade total em dias é: ", total_dias)

fimalgoritmo