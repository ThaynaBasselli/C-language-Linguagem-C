Algoritmo "Comando PARA PASSO - Aula 3G"
// Autor(a)    : Thayna Vitoria Basselli
// Data atual  : 25/05/2022
Var
// Seção de Declarações das variáveis
   i, w, start, end: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Em qual número a contagem deve começar?")
   Leia (start)
   Escreval ("Em qual número a contagem deve terminar?")
   Leia (end)
   Escreval ("Qual é o decremento para essa contagem")
   Leia (w)

   para i de start ate end passo w faca  //sempre quando for rodar o programa utilizando o "PASSO",
          Escreval (i)              //o programa vai rodar até o número determinado e vai rodar/somar
   fimpara                          //a quantidade de passos descrita com o nº anterior

Fimalgoritmo