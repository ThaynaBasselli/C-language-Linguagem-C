Algoritmo "Vetores - Aula 1D.2 - Modulo 2"
// Autor(a)    : Thayna Vitoria Basselli
// Data atual  : 26/05/2022
Var
// Se??o de Declara??es das vari?veis
   numeros1, numeros2, numeros3: vetor [1..3] de inteiro
   i: inteiro
   opcao: caracter

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
   para i de 1 ate 3 faca
        Escreval ("1.",i, " - Digite um n?mero: ")
        Leia (numeros1 [i])
   fimpara
   limpatela

   para i de 1 ate 3 faca
        Escreval ("2.",i, " - Digite um n?mero: ")
        Leia (numeros2 [i])
   fimpara
   
   Escreval ("1 - Soma")
   Escreval ("2 - Subtra??o")
   Escreval ("3 - Divis?o")
   Escreval ("4 - Multiplica??o")
   Leia (opcao)
   
   se opcao = "1" entao
      para i de 1 ate 3 faca
           numeros3 [i] <- numeros1 [i] + numeros2 [i]
           Escreval ("O resultado da soma ?: ", numeros3 [i])
      fimpara
   senao
        se opcao = "2" entao
          para i de 1 ate 3 faca
               numeros3 [i] <- numeros1 [i] - numeros2 [i]
               Escreval ("O resultado da subtra??odos ?: ", numeros3 [i])
          fimpara
        senao
             se opcao = "3" entao
                para i de 1 ate 3 faca
                     numeros3 [i] <- numeros1 [i] / numeros2 [i]
                     ("O resultado da divis?o ?: ", numeros3 [i])
                fimpara
             senao
                  se opcao = "4" entao
                     para i de 1 ate 3 faca
                          numeros3 [i] <- numeros1 [i] * numeros2 [i]
                          ("O resultado da multiplica??o ?: ", numeros3 [i])
                     fimpara
                  fimse
             fimse
        fimse
   fimse

Fimalgoritmo