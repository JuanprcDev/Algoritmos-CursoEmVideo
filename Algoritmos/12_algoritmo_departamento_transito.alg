algoritmo "algoritmo_departamento_transito"

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
      Escreval ("------------------------------------")
      Escreval ("  DEPARTAMENTO DE TR�NSITO VISUALG  ")
      Escreval ("------------------------------------")
      Escreva ("Ano atual(yyyy): ")
      Leia (ano)
      Escreva ("Ano de Nascimento(yyyy): ")
      Leia (nasc)
      
      //C�lculo das fun��es
      idade <- ano - nasc
      
      //Comandos de sa�da com os resultados
      Escreval ("                                    ")
      Escreval ("-------------- STATUS --------------")
      Escreval ("IDADE: ", idade, " ANOS ")
      
      //Estrutura condicional
      Se (idade >= 18) entao
         Escreval ("APTO A TIRAR DE MOTORISTA")
      Senao
           Escreval ("INAPTO A TIRAR CARTEIRA DE MOTORISTA")
      FimSe
      
      Escreval ("------------------------------------")

fimalgoritmo
