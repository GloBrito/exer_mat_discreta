//calcula a diferença de idade e exibe o resultado em anos, meses e dias.

Algoritmo "calculoIdade"
Var
   diaAniversario, mesAniversario, anoAniversario, diaAtual, mesAtual, anoAtual: Inteiro
   idadeAnos, idadeMeses, idadeDias, ultimoDiaMesAnterior: Inteiro

Inicio
   Escreva("Informe o dia do seu aniversário: ")
   Leia(diaAniversario)
   Escreva("Informe o mês do seu aniversário: ")
   Leia(mesAniversario)
   Escreva("Informe o ano do seu aniversário: ")
   Leia(anoAniversario)

   Escreva("Informe o dia atual: ")
   Leia(diaAtual)
   Escreva("Informe o mês atual: ")
   Leia(mesAtual)
   Escreva("Informe o ano atual: ")
   Leia(anoAtual)

   idadeAnos <- anoAtual - anoAniversario
   idadeMeses <- mesAtual - mesAniversario
   idadeDias <- diaAtual - diaAniversario

   Se (idadeMeses < 0) Ou ((idadeMeses = 0) E (idadeDias < 0)) Entao
      idadeAnos <- idadeAnos - 1
      idadeMeses <- idadeMeses + 12
   FimSe

   Se (idadeDias < 0) Entao
      ultimoDiaMesAnterior <- Data(anoAtual, mesAtual - 1, 0)
      idadeDias <- idadeDias + ultimoDiaMesAnterior
      idadeMeses <- idadeMeses - 1
   FimSe

   Escreva("Idade: ", idadeAnos, " anos, ", idadeMeses, " meses e ", idadeDias, " dias")
Fimalgoritmo
