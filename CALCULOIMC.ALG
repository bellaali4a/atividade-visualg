algoritmo "CalculoIMC"
var
    peso, altura, imc: real
inicio

    escreval("Digite o seu peso (em kg): ")
    leia(peso)

    escreval("Digite a sua altura (em metros): ")
    leia(altura)


    imc <- peso / (altura * altura)


    escreval("Seu IMC �: ", imc:4:2)


    se (imc < 18.5) entao
        escreval("Voc� est� abaixo do peso.")
    senao
        se (imc >= 18.5) e (imc < 24.9) entao
            escreval("Voc� est� com o peso normal.")
        senao
            se (imc >= 25) e (imc < 29.9) entao
                escreval("Voc� est� com sobrepeso.")
            senao
                escreval("Voc� est� com obesidade.")
            fimse
        fimse
    fimse

fimalgoritmo