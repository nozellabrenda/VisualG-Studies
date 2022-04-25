Algoritmo "Escolha-5B"

Var
OP: Inteiro
Num, Resultado: Real

Inicio
Escreval("Opções:")
Escreval(" 1 - Calcular o dobro do número")
Escreval(" 2 - Calcular o triplo do número")
Escreval("Escolha uma opção: ")
Leia(OP)
Escreva("Digite o número: ")
Leia(Num)
Escolha(OP)
           Caso 1
                Resultado <- Num*2
           Caso 2
                Resultado <- Num*3
FimEscolha
Escreval(Resultado)

Fimalgoritmo
