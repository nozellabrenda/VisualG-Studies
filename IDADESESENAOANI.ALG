Algoritmo "IdadeSeSeNaoAni"

Var
Idade: inteiro

Inicio
Escreva("Digite a idade: ")
Leia(Idade)
Se ((Idade > 17) E (Idade < 60)) Entao
   Escreva("Adulto")
Senao
   Se (Idade < 17) Entao
   Escreva("Criança")
      Senao
      Escreva("Idoso")
      Fimse
Fimse

Fimalgoritmo
