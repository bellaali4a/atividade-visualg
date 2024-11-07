algoritmo "ConversaoVelocidade"
var
    velocidade_ms, velocidade_kmh: real
inicio

    escreval("Digite a velocidade em m/s: ")
    leia(velocidade_ms)

    velocidade_kmh <- velocidade_ms * 3.6

    escreval("A velocidade em Km/h é: ", velocidade_kmh:4:2)

fimalgoritmo