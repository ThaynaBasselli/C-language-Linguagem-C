Algoritmo "Operador de Escolha - Aula 2I"
// Autor(a)    : Thayna Vitoria Basselli
// Data atual  : 24/05/2022
Var
// Se??o de Declara??es das vari?veis 
   voto: caracter

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   Escreval ("Digite o seu voto, por gentileza: ")
   Leia (voto)
   
   Escolha voto
   caso "20"
      Escreval ("Voc? votou na Dona Florinda")
   caso "30"
      Escreval ("Voc? votou no Chaves")
   caso "40"
      Escreval ("Voc? votou no Sr. Madruga")
   outrocaso
      Escreval ("Seu voto ? nulo")
   fimescolha
Fimalgoritmo