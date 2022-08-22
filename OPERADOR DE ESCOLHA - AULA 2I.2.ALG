Algoritmo "Operador de Escolha - Aula 2I"
// Autor(a)    : Thayna Vitoria Basselli
// Data atual  : 24/05/2022
Var
// Seção de Declarações das variáveis 
   voto: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval ("Digite o seu voto, por gentileza: ")
   Leia (voto)
   
   Escolha voto
   caso "20"
      Escreval ("Você votou na Dona Florinda")
   caso "30"
      Escreval ("Você votou no Chaves")
   caso "40"
      Escreval ("Você votou no Sr. Madruga")
   outrocaso
      Escreval ("Seu voto é nulo")
   fimescolha
Fimalgoritmo