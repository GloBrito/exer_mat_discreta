//signo do zodíaco do mês informado

Algoritmo "signoMes"

Funcao zodiaco(dia, mes: inteiro): caractere
    // Declaração das constantes para os limites de cada signo
    const
        LIMITE_CAPRICORNIO = 19
        LIMITE_AQUARIO = 18
        LIMITE_PEIXES = 20
        LIMITE_ARIES = 19
        LIMITE_TOURO = 20
        LIMITE_GEMEOS = 20
        LIMITE_CANCER = 22
        LIMITE_LEAO = 22
        LIMITE_VIRGEM = 22
        LIMITE_LIBRA = 22
        LIMITE_ESCORPIAO = 21
        LIMITE_SAGITARIO = 21

    // Estrutura de seleção para determinar o signo
    se mes = 1 então
        se dia <= LIMITE_CAPRICORNIO entao
            retorne "Capricórnio"
        senao
            retorne "Aquário"
        fimse
    senao se mes = 2 então
        se dia <= LIMITE_AQUARIO entao
            retorne "Aquário"
        senao
            retorne "Peixes"
        fimse
    senao se mes = 3 então
        se dia <= LIMITE_PEIXES entao
            retorne "Peixes"
        senao
            retorne "Áries"
        fimse
    senao se mes = 4 então
        se dia <= LIMITE_ARIES entao
            retorne "Áries"
        senao
            retorne "Touro"
        fimse
    senao se mes = 5 então
        se dia <= LIMITE_TOURO entao
            retorne "Touro"
        senao
            retorne "Gêmeos"
        fimse
    senao se mes = 6 então
        se dia <= LIMITE_GEMEOS entao
            retorne "Gêmeos"
        senao
            retorne "Câncer"
        fimse
    senao se mes = 7 entao
        se dia <= LIMITE_CANCER entao
            retorne "Câncer"
        senao
            retorne "Leão"
        fimse
    senao se mes = 8 entao
        se dia <= LIMITE_LEAO entao
            retorne "Leão"
        senao
            retorne "Virgem"
        fimse
    senao se mes = 9 então
        se dia <= LIMITE_VIRGEM entao
            retorne "Virgem"
        senao
            retorne "Libra"
        fimse
    senao se mes = 10 entao
        se dia <= LIMITE_LIBRA entao
            retorne "Libra"
        senao
            retorne "Escorpião"
        fimse
    senao se mes = 11 entao
        se dia <= LIMITE_ESCORPIAO entao
            retorne "Escorpião"
        senao
            retorne "Sagitário"
        fimse
    senao
        se dia <= LIMITE_SAGITARIO entao
            retorne "Sagitário"
        senao
            retorne "Capricórnio"
        fimse
    fimse
FimFuncao

//Algoritmo "testeZodiaco"

    // Chamadas da função zodiaco para testar os resultados
    resultadoTeste1 ? zodiaco(1, 3)
    resultadoTeste2 ? zodiaco(26, 12)

    // Verificação dos resultados dos testes
    se resultadoTeste1 = "Peixes" e resultadoTeste2 = "Capricórnio" entao
        escreva("Funcionou")
    senao
        escreva("Errado!")
    fimse

FimAlgoritmo
