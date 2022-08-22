Algoritmo "Repita - Aula 3D-1"
// Autor(a)    : Thayna Vitoria Basselli
// Data atual  : 25/05/2022
Var
// Seção de Declarações das variáveis
   senha, resposta: caracter
   i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   i <- 0
   Escreval ("Por favor, digite a senha:")
   Leia (senha)
   limpatela
   repita
         Escreval ("Digite a senha para que possa sair do programa:")
         Leia (resposta)
         i <- i + 1
   ate (resposta = senha) OU (i = 5)

Fimalgoritmo