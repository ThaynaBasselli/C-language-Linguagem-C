Algoritmo "Radar Referente a Velocidade do Ve?culo - Aula 2E"
// Autor(a)    : Thayna Vitoria Basselli
// Data atual  : 24/05/2022
Var
// Se??o de Declara??es das vari?veis 
   velocidadeV, velocidadeL, velocidadeM, velocidadeG, VelocidadeGss: Real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
   velocidadeL <- 50 * 1.1
   velocidadeM <- 70
   velocidadeG <- 90
   velocidadeGss <- 110
   
   Escreval("Qual ? a velocidade que o ve?culo no radar? ")
   Leia (velocidadeV)
   
   se velocidadeV <= velocidadeL entao
      Escreval ("O(a) condutor(a) do ve?culo est? isento de multa")
   senao
        se velocidadeV <= velocidadeM entao
           Escreval ("O(a) condutor(a) do ve?culo receber? 3 pontos na carteira")
        senao
             se velocidadeV <= velocidadeG entao
                Escreval ("O(a) condutor(a) do ve?culo receber? 4 pontos na carteira")
             senao
                  se velocidadeV <= velocidadeGss entao
                     Escreval ("O(a) condutor(a) do ve?culo receber? 5 pontos na carteira")
                  senao
                     Escreval ("O(a) condutor(a) do ve?culo receber? 7 pontos na carteira")
                  fimse
             fimse
        fimse
   fimse
Fimalgoritmo
