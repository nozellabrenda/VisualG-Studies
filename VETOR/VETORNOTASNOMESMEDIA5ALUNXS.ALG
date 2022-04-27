Algoritmo "VetorNotasNomesMedia5Alunxs"

Var
notas: vetor [1..5] de real
nomes: vetor [1..5] de caractere
i: inteiro
media: real
soma: real

Inicio
soma <- 0

Para i de 1 ate 5 faca
     Escreva("Digite o nome dx alunx ", i, " de 5: ")
     Leia(nomes[i])
     Escreva("Digite a nota dx alunx número ", i, " de 5: ")
     Leia(notas[i])
     soma <- soma + notas[i]
FimPara

media <- soma/i

Escreval("Média dxs alunxs ", media)

Fimalgoritmo
