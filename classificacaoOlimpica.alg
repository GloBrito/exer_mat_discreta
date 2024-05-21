//classificacao ouro,prata,bronze

algoritmo "calssificacaoOlimpica"

var
   nome1, nome2, nome3: caractere
   ouro1, prata1, bronze1: inteiro
   ouro2, prata2, bronze2: inteiro
   ouro3, prata3, bronze3: inteiro
   pontuacao1, pontuacao2, pontuacao3: inteiro
   podium: vetor[1..3] de caractere

funcao calcularPontuacao(ouro, prata, bronze: inteiro): inteiro
var
   pontuacao: inteiro
inicio
   pontuacao := (3 * ouro) + (2 * prata) + bronze
   retorne pontuacao
   fim

inicio
   escreva("Digite o nome do primeiro país: ")
   leia(nome1)
   escreva("Digite a quantidade de medalhas de ouro, prata e bronze do primeiro país: ")
   leia(ouro1, prata1, bronze1)

   escreva("Digite o nome do segundo país: ")
   leia(nome2)
   escreva("Digite a quantidade de medalhas de ouro, prata e bronze do segundo país: ")
   leia(ouro2, prata2, bronze2)

   escreva("Digite o nome do terceiro país: ")
   leia(nome3)
   escreva("Digite a quantidade de medalhas de ouro, prata e bronze do terceiro país: ")
   leia(ouro3, prata3, bronze3)

   pontuacao1 := calcularPontuacao(ouro1, prata1, bronze1)
   pontuacao2 := calcularPontuacao(ouro2, prata2, bronze2)
   pontuacao3 := calcularPontuacao(ouro3, prata3, bronze3)

   se pontuacao1 > pontuacao2 entao
      podium[1] := nome1
      podium[2] := nome2
   senao
      podium[1] := nome2
      podium[2] := nome1
   fimse

   se pontuacao3 > pontuacao1 entao
      podium[3] := nome3
   senao
      podium[3] := nome1
   fimse

   escreva("Classificação Olímpica:")
   para i de 1 ate 3 faca
      escreva(" ", podium[i])
   fimpara
fimalgoritmo
