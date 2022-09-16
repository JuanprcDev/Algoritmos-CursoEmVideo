algoritmo "algoritmo_super_contador"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 10 – Estruturas de Repetição 2
// Autor(a)    : Juan Patrick
// Ano         : 2022

var

   //Variáveis inseridas pelo usuário
   opcao, contador: inteiro


inicio
       Repita
      //Comandos de entrada das informações
      Escreval (" ---------------")
      Escreval ("¦    M E N U    ¦")
      Escreval ("¦---------------¦")
      Escreval ("¦ [1] De 1 a 10 ¦")
      Escreval ("¦ [2] De 10 a 1 ¦")
      Escreval ("¦ [3] Sair      ¦")
      Escreval (" ---------------")
      Escreva ("")
      Leia (opcao)
      
      //Estrutura condicional com repetição
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
      //Cálculo das funções
      
      //Comandos de saída com os resultados

fimalgoritmo
