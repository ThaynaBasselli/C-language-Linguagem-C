Algoritmo "Senao se - Aula 2D"
// Autor(a)    : Thayna Vitoria Basselli)
// Data atual  : 24/05/2022
Var
// Se??o de Declara??es das vari?veis 
   n1, n2, n3, media: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   Escreval ("Digite a primeira nota do(a) aluno(a): ")
   Leia (n1)
   Escreval ("Digite a segunda nota do(a) aluno(a): ")
   Leia (n2)
   Escreval ("Digite a terceira nota do(a) aluno(a): ")
   Leia (n3)
   
   media <- (n1 + n2 + n3)/3
   
   se media >= 7 entao
      Escreval ("O(a) aluno(a) foi aprovado, com a nota de m?dia: ", media)
   senao
      se media < 5 entao
         Escreval ("O(a) aluno(a) foi reprovado, com a nota de m?dia: ", media)
      senao
         Escreval ("O(a) aluno(a) est? de recupera??o. Pois o(a) mesmo(a) obteve a m?dia: ", media)
      fimse
   fimse
Fimalgoritmo