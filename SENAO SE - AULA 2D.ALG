Algoritmo "Senao se - Aula 2D"
// Autor(a)    : Thayna Vitoria Basselli)
// Data atual  : 24/05/2022
Var
// Seção de Declarações das variáveis 
   n1, n2, n3, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval ("Digite a primeira nota do(a) aluno(a): ")
   Leia (n1)
   Escreval ("Digite a segunda nota do(a) aluno(a): ")
   Leia (n2)
   Escreval ("Digite a terceira nota do(a) aluno(a): ")
   Leia (n3)
   
   media <- (n1 + n2 + n3)/3
   
   se media >= 7 entao
      Escreval ("O(a) aluno(a) foi aprovado, com a nota de média: ", media)
   senao
      se media < 5 entao
         Escreval ("O(a) aluno(a) foi reprovado, com a nota de média: ", media)
      senao
         Escreval ("O(a) aluno(a) está de recuperação. Pois o(a) mesmo(a) obteve a média: ", media)
      fimse
   fimse
Fimalgoritmo