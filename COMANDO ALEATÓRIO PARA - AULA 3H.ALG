Algoritmo "Comando ALEAT?RIO PARA - Aula 3H"
// Autor(a)    : Thayna Vitoria Basselli
// Data atual  : 25/05/2022
Var
// Se??o de Declara??es das vari?veis
   i, aleatorioMaximo, AleatorioMinimo, incremento: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
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