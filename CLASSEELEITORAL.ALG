algoritmo "ClasseEleitoral"
var
    idade: inteiro
inicio

    escreval("Digite a sua idade: ")
    leia(idade)

    se (idade < 16) entao
        escreval("Você é não eleitor.")
    senao
        se (idade >= 18) e (idade < 65) entao
            escreval("Você é eleitor obrigatório.")
        senao
            escreval("Você é eleitor facultativo.")
        fimse
    fimse

fimalgoritmo