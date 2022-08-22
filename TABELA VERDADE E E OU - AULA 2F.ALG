Algoritmo "Tabela verdade E e OU - Aula 2F"
// Autor(a)    : Thayna Vitoria Basselli
// Data atual  : 24/05/2022
Var
// Seção de Declarações das variáveis 
   afirmacao: logico
   i, j: inteiro
   numeroI, numeroJ: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  i <- 10
  j <- 20
  
  Escreval ("Digite um número para a letra I: ")
  Leia (numeroI)
  Escreval ("Digite um número para a Letra J: ")
  Leia (numeroJ)
  
  // Sim      E   Não   = não
  // Sim      E   Sim   = sim
  // Não      E   Não   = não
  
  se (i = 10) E (j = 20) entao
     Escreval ("Os números digitados são 10 E 20!")
  senao
     Escreval ("Os números digitados não são 10 e nem 20!")
  fimse
  
  // Sim      OU   Sim  = sim
  // Sim      OU   Não  = sim
  // Não      OU   Não  = não
  se (i = 10) OU (j = 20) entao
     Escreval ("Um dos números digitados é 10 OU 20!")
  senao
     Escreval ("Os números digitados não são 10 e nem 20!")
  fimse
Fimalgoritmo