algoritmo "algoritmo_super_contador"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 10 � Estruturas de Repeti��o 2
// Autor(a)    : Juan Patrick
// Ano         : 2022

var

   //Vari�veis inseridas pelo usu�rio
   opcao, contador: inteiro


inicio
       Repita
      //Comandos de entrada das informa��es
      Escreval (" ---------------")
      Escreval ("�    M E N U    �")
      Escreval ("�---------------�")
      Escreval ("� [1] De 1 a 10 �")
      Escreval ("� [2] De 10 a 1 �")
      Escreval ("� [3] Sair      �")
      Escreval (" ---------------")
      Escreva ("")
      Leia (opcao)
      
      //Estrutura condicional com repeti��o
      Se (opcao = 1) entao
         contador <- 1
            Repita
            Escreva (contador,"...")
               contador <- contador +1
            Ate (contador > 10)
      Senao
         Se (opcao = 2) entao
            Contador <- 10
            Repita
            Escreva (contador,"...")
               contador <- contador - 1
            Ate (contador < 1)
         Senao
            Se (opcao = 3) entao
               LimpaTela
               Escreva ("Saindo...")
            FimSe
         FimSe
      FimSe
      Ate (opcao = 3)
      //C�lculo das fun��es
      
      //Comandos de sa�da com os resultados

fimalgoritmo
