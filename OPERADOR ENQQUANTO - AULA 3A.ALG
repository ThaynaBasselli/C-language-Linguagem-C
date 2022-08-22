Algoritmo "Operador Enqquanto - Aula 3A"
// Autor(a)    : Thayna Vitoria Basselli
// Data atual  : 24/05/2022
Var
// Seção de Declarações das variáveis 
   alturaM, alturaJ, crescimentoAnualM, crescimentoAnualJ: real
   idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
   
   Escreval ("A idade dos duas é:", idade)
   Escreval ("A altura da Joana é de:", alturaJ)
   Escreval ("A altura da Maria é de:", alturaM)

Fimalgoritmo