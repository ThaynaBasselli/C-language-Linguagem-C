Algoritmo "Operador Enqquanto - Aula 3A"
// Autor(a)    : Thayna Vitoria Basselli
// Data atual  : 24/05/2022
Var
// Se??o de Declara??es das vari?veis 
   alturaM, alturaJ, crescimentoAnualM, crescimentoAnualJ: real
   idade: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   alturaM <- 1.20
   alturaJ <- 1.05
   crescimentoAnualM <- 0.05
   crescimentoAnualJ <- 0.07
   idade <-8
   
   enquanto alturaM >= alturaJ faca
            alturaM <- alturaM + crescimentoAnualM
            alturaJ <- alturaJ + crescimentoAnualJ
            idade <- idade + 1
   fimenquanto
   
   Escreval ("A idade dos duas ?:", idade)
   Escreval ("A altura da Joana ? de:", alturaJ)
   Escreval ("A altura da Maria ? de:", alturaM)

Fimalgoritmo