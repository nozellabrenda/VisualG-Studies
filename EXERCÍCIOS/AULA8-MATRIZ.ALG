Algoritmo "AULA8-MATRIZ"

Var
numeros: vetor [1..5, 1..5] de inteiro
i, j: inteiro
soma: inteiro

Inicio

Escreval("Atribua o valor inicial da matriz para a posi��o [1,1],")
Escreval("para somarmos o restante das posi��es com +10!")
Leia(numeros[1,1])

soma <- numeros[1,1]

Para i de 1 ate 5 Faca
     Para j de 1 ate 5 Faca
          soma <- soma + 10
          numeros[i, j] <- soma
     FimPara
FimPara

Para i de 1 ate 5 Faca
     Para j de 1 ate 5 Faca
          Escreval("O valor da a linha", i, " e coluna �:", j, ": ")
          Escreval(numeros[i, j])
     FimPara
FimPara

Fimalgoritmo
