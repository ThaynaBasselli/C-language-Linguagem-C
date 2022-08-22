Algoritmo "Matrizes - Aula 1F - Módulo 2"
// Autor(a)    : Thayna Vitoria Basselli
// Data atual  : 26/05/2022
Var
// Seção de Declarações das variáveis
   cinema: vetor [1..10, 1..10] de caracter
   i, j, fila, poltrona: inteiro
   opcao: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 10 faca
        para j de 1 ate 10 faca
            cinema [i,j] <- "0"
        fimpara
   fimpara
   
   repita
         Escreval ("1 - Reservar")
         Escreval ("2 - Layout do Cinema")
         Escreval ("3 - Sair")
         Leia (opcao)
         
         escolha opcao
                 caso "1"
                 Escreval ("Qual é a fila que deseja reservar?")
                 Leia (fila)
                 Escreval ("Qual é a poltrona que deseja reservar?")
                 Leia (poltrona)
                 
                 se cinema [fila, poltrona] = "0" entao
                    cinema [fila, poltrona] <- "x"
                 senao
                    Escreval ("Poltrona já está ocupada!")
                 fimse
                 
                 caso "2"
                 para i de 1 ate 10 faca
                      para j de 1 ate 10 faca
                           Escreva (" ", cinema [i,j]," ")
                      fimpara
                      Escreval ("")
                 fimpara
         fimescolha
   ate opcao = "3"

Fimalgoritmo