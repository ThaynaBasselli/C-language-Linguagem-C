Algoritmo "Menu - Aula 3E"
// Autor(a)    : Thayna Vitoria Basselli
// Data atual  : 25/05/2022
Var
// Seção de Declarações das variáveis
   opcaoMenu: caracter
   totalConta: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   totalConta <- 0
   repita
         Escreval ("1 - Troca de óleo")
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
   Escreval ("O total da conta é de: R$", totalConta)
   
Fimalgoritmo