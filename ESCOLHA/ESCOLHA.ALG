Algoritmo "Escolha-5B"

Var
OP: Inteiro
Num, Resultado: Real

Inicio
Escreval("Op��es:")
Escreval(" 1 - Calcular o dobro do n�mero")
Escreval(" 2 - Calcular o triplo do n�mero")
Escreval("Escolha uma op��o: ")
Leia(OP)
Escreva("Digite o n�mero: ")
Leia(Num)
Escolha(OP)
           Caso 1
                Resultado <- Num*2
           Caso 2
                Resultado <- Num*3
FimEscolha
Escreval(Resultado)

Fimalgoritmo
