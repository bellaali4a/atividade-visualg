algoritmo "ClasseEleitoral"
var
    idade: inteiro
inicio

    escreval("Digite a sua idade: ")
    leia(idade)

    se (idade < 16) entao
        escreval("Voc� � n�o eleitor.")
    senao
        se (idade >= 18) e (idade < 65) entao
            escreval("Voc� � eleitor obrigat�rio.")
        senao
            escreval("Voc� � eleitor facultativo.")
        fimse
    fimse

fimalgoritmo