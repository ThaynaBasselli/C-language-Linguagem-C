Algoritmo "Aula 2C"
// Autor(a)    : Thayna Vitoria Basselli
// Data atual  : 24/05/2022
Var
// Se??o de Declara??es das vari?veis
   nota1, nota2, nota3, media: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   Escreval ("Qual ? a primeira nota do(a) aluno(a): ")
   Leia (nota1)
   Escreval ("Qual ? a segunda nota do(a) aluno(a): ")
   Leia (nota2)
   Escreval ("Qual ? a terceira nota do(a) aluno(a): ")
   Leia (nota3)
   
   media <- (nota1 + nota2 + nota3)/3
   
   se media > 7 entao
      Escreval ("O(a) aluno(a) foi aprovado!")
   senao
      Escreval ("O(a) aluno(o) foi reprovado!")
   fimse
Fimalgoritmo
