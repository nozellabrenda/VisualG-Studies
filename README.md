# VisualG-Studies
Pseudocodes 

### :hammer: Built on:
VisualG


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

### Algoritmo "Se, Se Não, Números Maiores  1 e 2"
```
Algoritmo "NumMaior"

Var
num1, num2: Real

Inicio
Escreva("Escreva um número: ")
Leia(num1)
Escreva("Escreva outro número: ")
Leia(num2)
Se (num1 > num2) Entao
   Escreva("O primeiro número é o maior")
FimSe

Fimalgoritmo

```
```
Algoritmo "NumMaior2"

Var
num1, num2: Real

Inicio
Escreva("Escreva um número: ")
Leia(num1)
Escreva("Escreva outro número: ")
Leia(num2)
   Se (num1 > num2) Entao
   Escreva("O primeiro número é o maior")
SeNao
   Escreva("O segundo número é o maior")
FimSe

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


### Algoritmos com "Enquanto"

```
Algoritmo "Enquanto1a5Soma"

Var
i, soma, num: inteiro

Inicio
i <- 1
     Enquanto i <= 5 Faca
     Escreval("Digite um número do tipo inteiro para a Soma: ")
     Leia(num)
     soma <- soma+num
     i <- i+1
FimEnquanto
Escreval ("Resultado da Soma: ", soma)

Fimalgoritmo

```

```
Algoritmo "Enquanto1a10"

Var
i: inteiro

Inicio
i <- 1
     Enquanto i <= 10 Faca
     Escreval("Valor de i: ", i)
     i <- i+1
FimEnquanto


Fimalgoritmo
```

### Algoritmos com "Repita"
```
Algoritmo "Repita1a5Multi"

Var
i, multi, num: inteiro

Inicio
multi <- 1
     Repita
     Escreval("Digite um número do tipo inteiro: ")
     Leia(num)
     multi <- multi*num
     i <- i+1
     Ate i >= 5
Escreval ("Resultado da multiplicação: ", multi)

Fimalgoritmo

```
```
Algoritmo "Repita1a10"

Var
i: inteiro

Inicio
i <- 1
     Repita
     Escreval("Valor de i: ", i)
     i <- i+1
     Ate i >= 10

Fimalgoritmo

```

### Algoritmos com "Para"
```
Algoritmo "Para1a5Multi"

Var
i, multi, num: inteiro

Inicio
multi <- 1
     Para i de 1 ate 5 Faca
     Escreval("Digite um número do tipo inteiro: ")
     Leia(num)
     multi <- multi*num
     i <- i+1
FimPara
Escreval ("Resultado da multiplicação: ", multi)

Fimalgoritmo

```
```
Algoritmo "Para1a10"

Var
i: inteiro

Inicio
Para i de 1 Ate 10 Faca
     Escreva (i)
FimPara

Fimalgoritmo

```
```
Algoritmo "Para1a10Aninhado"

Var
i, j: inteiro

Inicio
Para i de 1 Ate 10 Faca
     Escreval ("Valor de i: ", i)
   Para j de 1 ate 3 Faca
        Escreval("j: ", j)
   FimPara
FimPara

Fimalgoritmo

```
### Algoritmos com "Para"
```
Algoritmo "VetorNomes"

Var
nomes: vetor [1..5] de caractere
contadorLoop1: inteiro

Inicio
Para contadorLoop1 de 1 ate 5 faca
     Escreva("Digite o nome dx alunx", contadorLoop1, " de 5: ")
     Leia(nomes[contadorLoop1])
FimPara

Para contadorLoop1 de 1 ate 5 faca
     Escreval("Nome dx alunx ", nomes[contadorLoop1])
FimPara

Fimalgoritmo


```
```
Algoritmo "VetorNotasDe5Alunxs"

Var
notas: vetor [1..5] de real
contadorLoop1: inteiro
media: real
soma: real

Inicio
Para contadorLoop1 de 1 ate 5 faca
     Escreva("Digite a nota dx alunx número ", contadorLoop1, " de 5: ")
     Leia(notas[contadorLoop1])
     soma <- soma + notas[contadorLoop1]
FimPara

Para contadorLoop1 de 1 ate 5 faca
     Escreval("Nota dx alunx ", notas[contadorLoop1])
FimPara

Fimalgoritmo

```
```
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

```
### Algoritmos com matriz
```
Algoritmo "Matriz1"

Var
numeros: vetor [1..3, 1..2] de inteiro
i, j: inteiro

Inicio

Para i de 1 ate 3 Faca
     Para j de 1 ate 2 Faca
          Escreva("Digite o valor para a linha ", i, " e coluna", j, ": ")
          Leia(numeros[i, j])
     FimPara
FimPara

Fimalgoritmo

```
```
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

```
### Algoritmos com "Procedimento"
```
Algoritmo "ExemploProcedimento"

Var

procedimento mostreNaTela
var

inicio
      Escreva("Meu primeiro procedimento")
fimprocedimento

Inicio
      Escreval("Mensagem do procedimento: ")
      mostreNaTela

Fimalgoritmo

```
```
Algoritmo "ExemploProcedimento2"

procedimento soma
var
aux: inteiro

inicio
aux <- n + m
res <- aux
fimprocedimento

Var
res, n, m: inteiro

Inicio
n <- 4
m <- -9
soma
Escreva(res)

Fimalgoritmo

```
```
Algoritmo "ExemploProcedimentoMulti"

procedimento multi
var
aux: inteiro

inicio
aux <- n * m
res <- aux
fimprocedimento

Var
res, n, m: inteiro

Inicio
n <- 10
m <- 12
multi
Escreva(res)

Fimalgoritmo

```
```
Algoritmo "OPERACAOALPHA"

procedimento OPERACAOALPHA
var
aux: inteiro

inicio
aux <- a - b
res <- aux
fimprocedimento

Var
res, a, b: inteiro

Inicio
a <- 20
b <- 6

OPERACAOALPHA

Escreva(res)

Fimalgoritmo

```
```
Algoritmo "OPERACAOBETA"

procedimento OPERACAOBETA
var
aux: real

inicio
aux <- a/b
res <- aux
fimprocedimento

Var
res, a, b: real

Inicio
a <- 20
b <- 5

OPERACAOBETA

Escreva(res)

Fimalgoritmo

```
```
Algoritmo "TERMODAPA"

procedimento TERMODAPA
var
aux: inteiro

inicio
aux <- a1 + (n - 1) * r
res <- aux
fimprocedimento

Var
res, a1, n, r: inteiro

Inicio
a1 <- 20
n <- 8
r <- 4

TERMODAPA

Escreva(res)

Fimalgoritmo

```
```
Algoritmo "ProcedimentoIdade"

procedimento IDADE
var
aux: real

inicio
aux <- anoatual - anonascimento
res <- aux
fimprocedimento

Var
res, anoatual, anonascimento: real

Inicio
anoatual <- 2021
anonascimento <- 1970

IDADE

Escreva(res)

Fimalgoritmo

```
```
Algoritmo "CALCULAR VELOCIDADE MÉDIA"


procedimento VELOCIDADE
var
aux: inteiro
tempo: inteiro
inicio
tempo = tempofinal - tempoinicial
aux <- d / tempo
res <- aux
fimprocedimento

Var
res, tempofinal, tempoinicial, d: inteiro

Inicio
tempofinal <- 10
tempoinicial <- 8
d <- 60

VELOCIDADE

Escreva(res)

Fimalgoritmo

```
