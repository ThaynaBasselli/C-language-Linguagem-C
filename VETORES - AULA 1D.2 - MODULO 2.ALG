Algoritmo "Vetores - Aula 1D.2 - Modulo 2"
// Autor(a)    : Thayna Vitoria Basselli
// Data atual  : 26/05/2022
Var
// Seção de Declarações das variáveis
   numeros1, numeros2, numeros3: vetor [1..3] de inteiro
   i: inteiro
   opcao: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 3 faca
        Escreval ("1.",i, " - Digite um número: ")
        Leia (numeros1 [i])
   fimpara
   limpatela

   para i de 1 ate 3 faca
        Escreval ("2.",i, " - Digite um número: ")
        Leia (numeros2 [i])
   fimpara
   
   Escreval ("1 - Soma")
   Escreval ("2 - Subtração")
   Escreval ("3 - Divisão")
   Escreval ("4 - Multiplicação")
   Leia (opcao)
   
   se opcao = "1" entao
      para i de 1 ate 3 faca
           numeros3 [i] <- numeros1 [i] + numeros2 [i]
           Escreval ("O resultado da soma é: ", numeros3 [i])
      fimpara
   senao
        se opcao = "2" entao
          para i de 1 ate 3 faca
               numeros3 [i] <- numeros1 [i] - numeros2 [i]
               Escreval ("O resultado da subtraçãodos é: ", numeros3 [i])
          fimpara
        senao
             se opcao = "3" entao
                para i de 1 ate 3 faca
                     numeros3 [i] <- numeros1 [i] / numeros2 [i]
                     ("O resultado da divisão é: ", numeros3 [i])
                fimpara
             senao
                  se opcao = "4" entao
                     para i de 1 ate 3 faca
                          numeros3 [i] <- numeros1 [i] * numeros2 [i]
                          ("O resultado da multiplicação é: ", numeros3 [i])
                     fimpara
                  fimse
             fimse
        fimse
   fimse

Fimalgoritmo