algoritmo "EmprestimoBancario"
var
    salario, prestacao, limite: real
inicio

    escreval("Digite o valor do seu sal�rio: ")
    leia(salario)

    escreval("Digite o valor da presta��o: ")
    leia(prestacao)


    limite <- salario * 0.20

    se prestacao > limite entao
        escreval("Empr�stimo n�o pode ser concedido.")
    senao
        escreval("Empr�stimo pode ser concedido.")
    fimse

fimalgoritmo