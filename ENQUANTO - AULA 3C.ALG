Algoritmo "Enquanto - Aula 3C"
// Autor(a)    : Thayna Vitoria Basselli
// Data atual  : 25/05/2022
Var
// Se??o de Declara??es das vari?veis 
   maisNovo, maisVelho, qtdEntrevistados, idadeInformada: inteiro
   porcentagemMenorI, mediaIdade, qtdMenorIdade, somaIdades: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   maisNovo <- 9999
   maisVelho <- 0
   qtdEntrevistados <- 0
   qtdMenorIdade <- 0
   
   enquanto qtdEntrevistados < 5 faca
            Escreval ("Por favor, informe sua idade: ")
            Leia (idadeInformada)
   
   se idadeInformada >= maisVelho entao
      maisVelho <- idadeInformada
   fimse
   
   se idadeInformada <= maisNovo entao
      maisNovo <- idadeInformada
   fimse
   
   se idadeInformada < 18 entao
      qtdMenorIdade <- qtdMenorIdade + 1
   fimse
   
   somaIdades <- somaIdades + idadeInformada
   qtdEntrevistados <- qtdEntrevistados + 1
   fimenquanto
   
   Escreval ("A pessoa entrevistada mais nova ?:", maisNovo)
   Escreval ("A pessoa entrevistada mais velha ?:", maisVelho)
   porcentagemMenorI <-  (qtdMenorIdade / 5) * 100
   Escreval ("A porcentagem de menores de idades entrevistados ?:", porcentagemMenorI,"%")
   mediaIdade <- somaIdades / 5
   Escreval ("A media da idade de pessoas entrevistadas ?:", mediaIdade)
   
Fimalgoritmo