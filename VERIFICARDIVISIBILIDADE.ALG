algoritmo "VerificarDivisibilidade"
var
    numero: inteiro
inicio

    escreval("Digite um n�mero: ")
    leia(numero)


    se (numero % 10 = 0) entao
        escreval("O n�mero � divis�vel por 10.")
    senao
        se (numero % 5 = 0) entao
            escreval("O n�mero � divis�vel por 5.")
        senao
            se (numero % 2 = 0) entao
                escreval("O n�mero � divis�vel por 2.")
            senao
                escreval("O n�mero n�o � divis�vel por 10, 5 ou 2.")
            fimse
        fimse
    fimse

fimalgoritmo