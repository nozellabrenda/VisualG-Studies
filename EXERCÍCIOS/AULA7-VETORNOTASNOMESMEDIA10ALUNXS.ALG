Algoritmo "VetorNotasNomesMedia10Alunxs"

Var

notas: vetor [1..10] de real
nomes: vetor [1..10] de caractere
i: inteiro
soma, media: real

Inicio

soma <- 0

Para i de 1 ate 10 faca
     Escreva("Digite o nome dx alunx", i, " de 10: ")
     Leia(nomes[i])
     Escreva("Digite a nota dx alunx n�mero ", i, " de 10: ")
     Leia(notas[i])
     soma <- soma + notas[i]
FimPara

media <- soma/i

Para i de 1 at� 10 faca
     Escreval("Aluno n�mero", i, ": Nome: ", nomes[i], "; Nota:", notas[i])
Fimpara

Escreval("M�dia dxs alunxs", media)

Fimalgoritmo
