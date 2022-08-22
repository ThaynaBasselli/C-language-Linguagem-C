Algoritmo "Pesquisa Dentro de um Vetor - Aula 1C - Modulo 2"
// Autor(a)    : Thayna Vitoria Basselli
// Data atual  : 26/05/2022
Var
// Seção de Declarações das variáveis
   nomes: vetor [1..5] de caracter
   pesquisa: caracter
   i, sucesso: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 5 faca
        Escreval ("Informe o nome a ser cadastrado, por gentileza: ")     // i vale 1 e após rodar
        Leia (nomes [i])                                                  // ele vai para 2, 3, 4 e até o
   fimpara                                                                //número determinado
   limpatela
   
   Escreval ("Informe um nome a pesquisar: ")
   Leia (pesquisa)
   
   sucesso <- 0

   para i de 1 ate 5 faca
        se nomes[i] = pesquisa entao
           sucesso <- 1
        fimse
   fimpara
   
   se sucesso = 1 entao
      Escreval ("Cliente encontrado!")
   senao
      Escreval ("Cliente não encontrado!")
   fimse

Fimalgoritmo