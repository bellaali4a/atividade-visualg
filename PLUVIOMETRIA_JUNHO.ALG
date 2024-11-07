algoritmo "pluviometria_junho"
var
    pluviometria: vetor[1..30] de real
    dia, diaMaisChuvoso, diaMenosChuvoso: inteiro
    somaPrimeiraQuinzena, somaSegundaQuinzena: real
    mediaPrimeiraQuinzena, mediaSegundaQuinzena: real
inicio
    somaPrimeiraQuinzena := 0
    somaSegundaQuinzena := 0

    para dia de 1 ate 30 passo 1 faca
        escreva("Digite o índice pluviométrico do dia ", dia, " de junho: ")
        leia(pluviometria[dia])
    fimpara

    diaMaisChuvoso := 1
    diaMenosChuvoso := 1


    para dia de 1 ate 30 passo 1 faca

        se pluviometria[dia] > pluviometria[diaMaisChuvoso] entao
            diaMaisChuvoso := dia
        fimse


        se pluviometria[dia] < pluviometria[diaMenosChuvoso] entao
            diaMenosChuvoso := dia
        fimse


        se dia <= 15 entao
            somaPrimeiraQuinzena := somaPrimeiraQuinzena + pluviometria[dia]
        senao
            somaSegundaQuinzena := somaSegundaQuinzena + pluviometria[dia]
        fimse
    fimpara


    mediaPrimeiraQuinzena := somaPrimeiraQuinzena / 15
    mediaSegundaQuinzena := somaSegundaQuinzena / 15

    escreva("Dia que mais choveu: ", diaMaisChuvoso, " com ", pluviometria[diaMaisChuvoso]:0:2, " mm")
    escreva("Dia que menos choveu: ", diaMenosChuvoso, " com ", pluviometria[diaMenosChuvoso]:0:2, " mm")
    escreva("Média da primeira quinzena: ", mediaPrimeiraQuinzena:0:2, " mm")
    escreva("Média da segunda quinzena: ", mediaSegundaQuinzena:0:2, " mm")
fimalgoritmo
