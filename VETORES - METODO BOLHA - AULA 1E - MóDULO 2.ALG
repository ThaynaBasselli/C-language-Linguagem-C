Algoritmo "Vetores - Metodo Bolha - Aula 1E - M?dulo 2"
// Autor(a)    : Thayna Vitoria Basselli
// Data atual  : 26/05/2022
Var
// Se??o de Declara??es das vari?veis
   numeros: vetor [1..10] de inteiro
   i, j, aux: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
   para i de 1 ate 10 faca
        Escreval ("N?mero: ", i)
        Leia (numeros [i])
   fimpara
   
   para i de 1 ate 10 faca
        para j de 1 ate 10 faca
             se numeros [j] > numeros [i] entao
                aux <- numeros [i]
                numeros [i] <- numeros [j]
                numeros [j] <- aux
             fimse
        fimpara
   fimpara

Fimalgoritmo