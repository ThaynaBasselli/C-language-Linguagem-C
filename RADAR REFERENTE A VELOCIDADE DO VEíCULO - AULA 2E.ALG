Algoritmo "Radar Referente a Velocidade do Veículo - Aula 2E"
// Autor(a)    : Thayna Vitoria Basselli
// Data atual  : 24/05/2022
Var
// Seção de Declarações das variáveis 
   velocidadeV, velocidadeL, velocidadeM, velocidadeG, VelocidadeGss: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   velocidadeL <- 50 * 1.1
   velocidadeM <- 70
   velocidadeG <- 90
   velocidadeGss <- 110
   
   Escreval("Qual é a velocidade que o veículo no radar? ")
   Leia (velocidadeV)
   
   se velocidadeV <= velocidadeL entao
      Escreval ("O(a) condutor(a) do veículo está isento de multa")
   senao
        se velocidadeV <= velocidadeM entao
           Escreval ("O(a) condutor(a) do veículo receberá 3 pontos na carteira")
        senao
             se velocidadeV <= velocidadeG entao
                Escreval ("O(a) condutor(a) do veículo receberá 4 pontos na carteira")
             senao
                  se velocidadeV <= velocidadeGss entao
                     Escreval ("O(a) condutor(a) do veículo receberá 5 pontos na carteira")
                  senao
                     Escreval ("O(a) condutor(a) do veículo receberá 7 pontos na carteira")
                  fimse
             fimse
        fimse
   fimse
Fimalgoritmo
