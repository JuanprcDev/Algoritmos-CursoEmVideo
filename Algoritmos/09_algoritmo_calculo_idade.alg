algoritmo "algoritmo_calculo_idade"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 7 � Estruturas Condicionais 1
// Autor(a)    : Juan Patrick
// Ano         : 2022

var

   //Vari�veis inseridas pelo usu�rio
   ano, nasc, idade: inteiro

inicio

      //Comandos de entrada das informa��es
      Escreval ("Ol�! Pode me ajudar a calcular a minha idade? ")
      Escreval ("--------------------------------------------------")
      Escreva ("Em que ano n�s estamos? ")
      Leia(ano)
      Escreva ("Em que ano voc� nasceu? ")
      Leia (nasc)
      
      //C�lculo das fun��es
      idade <- ano - nasc
      
      //Comandos de sa�da com os resultados
      Escreval ("--------------------------------------------------")
      Escreva ("No ano de", ano, " voc� ter�", idade, " anos ")
      
      //Estrutura condicional
      Se (idade >= 18) entao
         Escreval ("e j� atingiu a maioridade! ")
      Senao
           Escreval ("e ainda n�o atingiu a maioridade! ")
      FimSe

fimalgoritmo
