Algoritmo "Menu - Aula 3E"
// Autor(a)    : Thayna Vitoria Basselli
// Data atual  : 25/05/2022
Var
// Se??o de Declara??es das vari?veis
   opcaoMenu: caracter
   totalConta: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
   totalConta <- 0
   repita
         Escreval ("1 - Troca de ?leo")
         Escreval ("2 - Balanceamento")
         Escreval ("3 - Sair")
         Leia (opcaoMenu)
         se opcaoMenu = "1" entao
            totalConta <- totalConta + 100
         senao
              se opcaoMenu = "2" entao
                 totalConta <- totalConta + 70
              fimse
         fimse
         
   limpatela
   ate opcaoMenu = "3"
   Escreval ("O total da conta ? de: R$", totalConta)
   
Fimalgoritmo