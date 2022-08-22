Algoritmo "Exercícios - Função_Procedimento - Aula 2C - Modulo2"
// Autor(a)    : Thayna Vitoria Basselli
// Data atual  : 27/05/2022
Var
// Seção de Declarações das variáveis

   lado1, lado2, lado3: inteiro

   procedimento lerDados ()
   inicio
         Escreva ("Digite o lado 1, por gentileza: ")
         Leia (lado1)
         Escreva ("Digite o lado 2, por gentileza: ")
         Leia (lado2)
         Escreva ("Digite o lado 3, por gentileza: ")
         Leia (lado3)
   fimprocedimento

   funcao VerificacaoSeETriangulo (): logico
   inicio
         se (lado1 > lado2 + lado3) OU (lado2 > lado1 + lado3) OU (lado3 > lado2 + lado1) entao
            retorne falso
         senao
            retorne verdadeiro
         fimse
   fimfuncao
   
   funcao VerificaTipoTriangulo (): caracter
   inicio
         se (lado1 = lado2) E (lado2 = lado3) entao
            retorne "De acordo com as medidas informadas. O triângulo é Equilátero"
         senao
              se (lado1 = lado2) OU (lado2 = lado3) OU (lado1 = lado3) entao
                retorne "De acordo com as medidas informadas. O triângulo é Isósceles"
              senao
                retorne "De acordo com as medidas informadas. O triângulo é Escaleno"
              fimse
         fimse
   fimfuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   lerDados ()
   se VerificacaoSeETriangulo () entao
      Escreval (VerificaTipoTriangulo())
   senao
      Escreval ("De acordo com as medidas informadas. A figura não é um triângulo!")
   fimse

Fimalgoritmo