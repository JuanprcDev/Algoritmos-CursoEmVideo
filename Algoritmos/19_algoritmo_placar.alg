algoritmo "algoritmo_placar"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 8 � Estruturas Condicionais 2
// Autor(a)    : Juan Patrick
// Ano         : 2022

var

   //Vari�veis inseridas pelo usu�rio
   timecasa, timefora, diferenca: inteiro

inicio

      //Comandos de entrada das informa��es
      escreval ("----------------------------------------")
      escreval ("             PLACAR VISUALG             ")
      escreval ("----------------------------------------")

      escreva ("QUANTOS GOLS O TIME DA CASA FEZ? ")
      leia (timecasa)
      escreva ("QUANTOS GOLS O TIME DE FORA FEZ? ")
      leia (timefora)
      
      //C�lculo das fun��es
      diferenca <- abs(timecasa - timefora)
      
      //Estrutura condicional escolha-caso
      Escreval ("--------------------------------------------------")
      Escolha (diferenca)
              Caso 0
                   Escreval ("DIFEREN�A: ", diferenca)
                   Escreval ("STATUS: EMPATE")
              Caso 1, 2, 3
                   Escreval ("DIFEREN�A: ", diferenca)
                   Escreval ("STATUS: PARTIDA NORMAL")
              Caso 3, 4, 5
                   Escreval ("DIFEREN�A: ", diferenca)
                   Escreval ("STATUS: GOLEADA")
              OutroCaso
                   Escreval ("DIFEREN�A: ", diferenca)
                   Escreval ("STATUS: PASSEIO")
      FimEscolha
      Escreval ("--------------------------------------------------")

fimalgoritmo
