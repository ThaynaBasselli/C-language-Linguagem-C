Algoritmo "Exerc?cios Fun??o_Procedimento - Aula 2D - Modulo2"
// Autor(a)    : Thayna Vitoria Basselli
// Data atual  : 27/05/2022
Var
// Se??o de Declara??es das vari?veis
   opcaoMenu: caracter
   clientes: vetor [1..5] de caracter

   procedimento mostrarMenu ()
   inicio
         Escreval ("Digite uma das op??es abaixo:")
         Escreval ("")
         Escreval ("1 - Cadastrar Cliente")
         Escreval ("2 - Pesquisar Cliente")
         Escreval ("3 - Excluir Cliente")
         Escreval ("")
         Leia (opcaoMenu)
         Escreval ("")
   fimprocedimento


   procedimento cadastrar ()
   var
     i: inteiro
   inicio
         para i de 1 ate 5 faca
              se clientes [i] = "" entao
                 Escreval ("Informe o nome do cliente h? ser cadastrado")
                 Leia (clientes [i])
              fimse
         fimpara
   fimprocedimento


   procedimento pesquisar ()
   var
     i, indiceSucesso: inteiro
     nomeAPesquisar: caracter
   inicio
         Escreval ("Informe o nome do cliente para a pesquisa")
         Leia (nomeAPesquisar)
         indiceSucesso <- -1

         para i de 1 ate 5 faca
              se clientes [i] = nomeAPesquisar entao
                 indiceSucesso <- i
                 interrompa
              fimse
         fimpara

         se indiceSucesso = -1 entao
            Escreval ("Cliente n?o encontrado")
            Escreval ("")
         senao
            Escreval ("Cliente encontrado na posi??o:", indiceSucesso)
            Escreval ("")
         fimse
   fimprocedimento


   procedimento excluir ()
   var
     indiceExclusao: inteiro
   inicio
         Escreval ("Informe o indice h? ser exclu?do")
         Leia (indiceExclusao)

         se (indiceExclusao > 5) OU (indiceExclusao < 1) entao
            Escreval ("Indice inv?lido!")
         senao
            clientes [indiceExclusao] <- ""
         fimse
   fimprocedimento


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   repita
         mostrarMenu ()
         escolha opcaoMenu
                 caso "1"
                     cadastrar ()
                 caso "2"
                     pesquisar ()
                 caso "3"
                     excluir ()
                 outrocaso
                     Escreval ("Op??o inv?lida!")
         fimescolha
   ate opcaoMenu = "4"

Fimalgoritmo