Algoritmo "Comando PARA PASSO - Aula 3G"
// Autor(a)    : Thayna Vitoria Basselli
// Data atual  : 25/05/2022
Var
// Se??o de Declara??es das vari?veis
   i, w, start, end: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval ("Em qual n?mero a contagem deve come?ar?")
   Leia (start)
   Escreval ("Em qual n?mero a contagem deve terminar?")
   Leia (end)
   Escreval ("Qual ? o decremento para essa contagem")
   Leia (w)

   para i de start ate end passo w faca  //sempre quando for rodar o programa utilizando o "PASSO",
          Escreval (i)              //o programa vai rodar at? o n?mero determinado e vai rodar/somar
   fimpara                          //a quantidade de passos descrita com o n? anterior

Fimalgoritmo