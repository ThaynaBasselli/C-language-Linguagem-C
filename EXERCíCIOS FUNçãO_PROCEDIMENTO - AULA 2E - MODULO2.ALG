Algoritmo "Exerc?cios Fun??o_Procedimento - Aula 2E - Modulo2"
// Autor(a)    : Thayna Vitoria Basselli
// Data atual  : 27/05/2022
Var
// Se??o de Declara??es das vari?veis
   gabarito: vetor [1..10] de caracter
   opcaoMenu: caracter
   notaFinal: inteiro

   procedimento mostrarMenu ()
   inicio
     Escreval ("Digite uma das op??es abaixo:")
     Escreval ("")
     Escreval ("1 - Cadastrar Gabarito")
     Escreval ("2 - Cadastrar Prova")
     Escreval ("3 - Sair")
     Escreval ("")
     Leia (opcaoMenu)
     Escreval ("")
   fimprocedimento


   procedimento cadastrarGabarito ()
   var
     i: inteiro
   inicio
     para i de 1 ate 10 faca
          Escreval ("Informe a resposta da quest?o", i)
          Leia (gabarito[i])
          Escreval ("")
     fimpara
   fimprocedimento


   funcao cadastrarProva (): inteiro
   var
     i, nota: inteiro
     resposta: caracter
   inicio
     nota <- 0
     para i de 1 ate 10 faca
          Escreval ("Informe a resposta da quest?o", i)
          Leia (resposta)
          Escreval ("")
          
          se resposta = gabarito [i] entao
             nota <- nota + 1
          fimse
          retorne nota
     fimpara
   fimfuncao
   
   
   funcao verificarSituacao (nota: inteiro): caracter
   inicio
     se nota >= 6 entao
        retorne "Aprovado!"
     senao
        retorne "Reprovado!"
     fimse
   fimfuncao


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
   repita
         mostrarMenu ()
         escolha opcaoMenu
                 caso "1"
                     cadastrarGabarito
                 caso "2"
                     notaFinal <- cadastrarProva ()
                     Escreval (verificarSituacao (notaFinal))
                 outrocaso
                     Escreval ("Op??o inv?lida!")
         fimescolha
   ate opcaoMenu = "3"

Fimalgoritmo