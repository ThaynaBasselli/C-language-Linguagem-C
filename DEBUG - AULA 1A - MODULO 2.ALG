Algoritmo "Debug - Aula 1A - Modulo 2"
// Autor(a)    : Thayna Vitoria Basselli
// Data atual  : 26/05/2022
Var
// Seção de Declarações das variáveis 
   x, y, w: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval ("Por favor, digite o valor de X: ")
   Leia (x)
   Escreval ("Por gentileza, digite o valor de Y: ")
   Leia (y)                                        // F5 é o break point - ponto de parada/pausa
                                                   // o sistema irá rodar até o break point e irá retoma
   w <- x + y                                      // se clicar no F9 para executar o programa todo
                                                   // e para testar o sistema linha a linha, clicar no F8
   Escreval ("O valor de X+Y é:", w)
   
Fimalgoritmo