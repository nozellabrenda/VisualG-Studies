# VisualG-Studies
Pseudocodes 

Written on VisualG


### Algoritmo "Variáveis e Operadores"
``` 
Algoritmo "Variaveis_e_Operadores"

Var
nomeAlg: caracter
resultadoSoma: inteiro
resultadoSubtracao: inteiro
resultadoMultiplicacao: real
resultadoDivisao: real
resultadoExp1: real
resultadoExp2: real

Inicio
nomeAlg <- "Aprendendo Variáveis e Operadores"
resultadoSoma <- 2+2
resultadoSubtracao <- 10-2
resultadoMultiplicacao <- 2*2.3
resultadoDivisao <- 10/5
resultadoExp1 <- 2+2+10-2+2*2.3+10/5
resultadoExp2 <-(2+2+(10-2+2)*2.3+10/5))

Escreval("Nome do Algoritmo: ", nomeAlg)
Escreval("Resultado da Soma: ", resultadoSoma)
Escreval("Resultado da Subtração: ", resultadoSubtracao)
Escreval("Resultado da Multiplicação: ", resultadoMultiplicacao)
Escreval("Resultado da Divisão: ", resultadoDivisao)
Escreval("Resultado da Expressão 1: ", resultadoExp1)
Escreval("Resultado da Expressão 2: ", resultadoExp2)

Fimalgoritmo

```
### Algoritmo "Soma e Média"
``` 
Algoritmo "Soma_Media"

Var
nomeAlg: caracter
resultadoSoma: inteiro
resultadoMedia: real
resultadoMedia2: real

Inicio
NomeAlg <- "Soma e Média"
resultadoSoma <- 5+5+5
resultadoMedia <- (5+5+5)/3

//Ou

resultadoSoma <- 5+5+5
resultadoMedia2 <- resultadoSoma/3

Escreval("Soma e média dos números 5, 5 e 5")
Escreval("Nome do Algoritmo: ", nomeAlg)
Escreval("Resultado da Soma: ", resultadoSoma)
Escreval("Resultado da Média: ", resultadoMedia)
Escreva("Resultado da Média usando a variável resultadoSoma: ")
Escreva(resultadoMedia2)

Fimalgoritmo

```


### Algoritmo "Soma e Média de 5 números"
```
Algoritmo "Soma_Media_5_Numeros"

Var
nomeAlg: caracter
resultadoSoma: real
resultadoMedia: real
resultadoMedia2: real

Inicio
NomeAlg <- "Soma e Média de 5 números"
resultadoSoma <- 1.5+5+7.2+10+15.5
resultadoMedia <- (1.5+5+7.2+10+15.5)/5

//Ou

resultadoSoma <- 1.5+5+7.2+10+15.5
resultadoMedia2 <- resultadoSoma/5

Escreval("Soma e média dos números 1.5, 5, 7.2, 10 e 15.5")
Escreval("Nome do Algoritmo: ", nomeAlg)
Escreval("Resultado da Soma: ", resultadoSoma)
Escreval("Resultado da Média: ", resultadoMedia)
Escreva("Resultado da Média usando a variável resultadoSoma: ")
Escreva(resultadoMedia2)

Fimalgoritmo

```

### Algoritmo "Entrada, Processamento e Saída"
```
Algoritmo "EntradaProcessamentoSaida"

Var
num1: real
num2: real
resultado: real

Inicio
Escreval("Entrada, Processamento e Saída")
Escreval("Digite o primeiro número: ")
Leia(num1)
Escreval("Digite o segundo número: ")
Leia(num2)

resultado <- num1*num2

Escreval("Os números são: ")
Escreval("Primeiro número digitado: ", num1)
Escreval("Segundo número digitado: ", num2)
Escreval("Resultado: ", resultado)

Fimalgoritmo


```

### Algoritmo "Entrada, Processamento e Saída 2"
```
Algoritmo "EntradaProcessamentoSaida2"

Var
num1: real
num2: real
num3: real
resultadoSoma: real
resultadoMedia: real

Inicio
Escreval("Entrada, Processamento e Saída 2")
Escreval("Digite o primeiro número: ")
Leia(num1)
Escreval("Digite o segundo número: ")
Leia(num2)
Escreval("Digite o terceiro número: ")
Leia(num3)

resultadoSoma <- num1+num2+num3
resultadoMedia <- resultadoSoma/3

Escreval("Soma e média dos número são: ")
Escreval("Resultado da soma: ", resultadoSoma)
Escreval("Resultado da média: ", resultadoMedia)

Fimalgoritmo

```

### Algoritmo "Entrada, Processamento e Saída 3"
```
Algoritmo "EntradaProcessamentoSaida3"

Var
num1: real
num2: real
num3: real
num4: real
num5: real
resultadoSoma: real
resultadoMedia: real

Inicio
Escreval("Entrada, Processamento e Saída 3")
Escreval("Digite o primeiro número: ")
Leia(num1)
Escreval("Digite o segundo número: ")
Leia(num2)
Escreval("Digite o terceiro número: ")
Leia(num3)
Escreval("Digite o terceiro número: ")
Leia(num4)
Escreval("Digite o terceiro número: ")
Leia(num5)

resultadoSoma <- num1+num2+num3+num4+num5
resultadoMedia <- resultadoSoma/5

Escreval("Soma e média dos número são: ")
Escreval("Resultado da soma: ", resultadoSoma)
Escreval("Resultado da média: ", resultadoMedia)

Fimalgoritmo
```

### Algoritmo "Idade Se"
```
Algoritmo "IdadeSe"

Var
Idade: inteiro

Inicio
Escreva("Digite a idade: ")
Leia(Idade)
Se ((Idade > 17) E (Idade < 60)) Entao
Escreva(Idade)
Fimse

Fimalgoritmo

```

### Algoritmo "Idade Se Se Não"
```
Algoritmo "IdadeSeSeNao"

Var
Idade: inteiro

Inicio
Escreva("Digite a idade: ")
Leia(Idade)
Se ((Idade > 17) E (Idade < 60)) Entao
   Escreva("Entrada Válida")
Senao
   Escreva("Entrada Inválida!")
Fimse

Fimalgoritmo

```

### Algoritmo "Idade Se Se Não 2"
```
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

```

### Algoritmo "Escolha"
```
Algoritmo "Escolha"

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

```
