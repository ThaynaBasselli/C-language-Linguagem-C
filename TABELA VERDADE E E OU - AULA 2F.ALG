Algoritmo "Tabela verdade E e OU - Aula 2F"
// Autor(a)    : Thayna Vitoria Basselli
// Data atual  : 24/05/2022
Var
// Se??o de Declara??es das vari?veis 
   afirmacao: logico
   i, j: inteiro
   numeroI, numeroJ: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
  i <- 10
  j <- 20
  
  Escreval ("Digite um n?mero para a letra I: ")
  Leia (numeroI)
  Escreval ("Digite um n?mero para a Letra J: ")
  Leia (numeroJ)
  
  // Sim      E   N?o   = n?o
  // Sim      E   Sim   = sim
  // N?o      E   N?o   = n?o
  
  se (i = 10) E (j = 20) entao
     Escreval ("Os n?meros digitados s?o 10 E 20!")
  senao
     Escreval ("Os n?meros digitados n?o s?o 10 e nem 20!")
  fimse
  
  // Sim      OU   Sim  = sim
  // Sim      OU   N?o  = sim
  // N?o      OU   N?o  = n?o
  se (i = 10) OU (j = 20) entao
     Escreval ("Um dos n?meros digitados ? 10 OU 20!")
  senao
     Escreval ("Os n?meros digitados n?o s?o 10 e nem 20!")
  fimse
Fimalgoritmo