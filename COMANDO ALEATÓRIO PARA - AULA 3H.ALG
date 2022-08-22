Algoritmo "Comando ALEATÓRIO PARA - Aula 3H"
// Autor(a)    : Thayna Vitoria Basselli
// Data atual  : 25/05/2022
Var
// Seção de Declarações das variáveis
   i, aleatorioMaximo, AleatorioMinimo, incremento: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   repita
         aleatorio 1, 100
             Leia (aleatorioMaximo)
             Leia (aleatorioMinimo)
         aleatorio off
   ate aleatorioMaximo >= aleatorioMinimo
   limpatela
   
   aleatorio 1, 5
             Leia (incremento)
   aleatorio off
   
   para i de aleatorioMaximo ate aleatorioMinimo passo incremento faca
        Escreval (i)
   fimpara

Fimalgoritmo