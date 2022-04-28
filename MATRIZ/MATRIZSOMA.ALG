Algoritmo "MatrizSoma"

Var
numeros: vetor [1..3, 1..2] de inteiro
i, j: inteiro
soma: inteiro

Inicio

soma <- 1

Para i de 1 ate 3 Faca
     Para j de 1 ate 2 Faca
          soma <- soma+2
          numeros[i, j] <- soma
     FimPara
FimPara

Para i de 1 ate 3 Faca
     Para j de 1 ate 2 Faca
          Escreval("O valor para a linha ", i, " e coluna", j, ": ")
          Escreval(numeros[i, j])
     FimPara
FimPara

Fimalgoritmo