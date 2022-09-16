algoritmo "algoritmo_placar"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 8 – Estruturas Condicionais 2
// Autor(a)    : Juan Patrick
// Ano         : 2022

var

   //Variáveis inseridas pelo usuário
   timecasa, timefora, diferenca: inteiro

inicio

      //Comandos de entrada das informações
      escreval ("----------------------------------------")
      escreval ("             PLACAR VISUALG             ")
      escreval ("----------------------------------------")

      escreva ("QUANTOS GOLS O TIME DA CASA FEZ? ")
      leia (timecasa)
      escreva ("QUANTOS GOLS O TIME DE FORA FEZ? ")
      leia (timefora)
      
      //Cálculo das funções
      diferenca <- abs(timecasa - timefora)
      
      //Estrutura condicional escolha-caso
      Escreval ("--------------------------------------------------")
      Escolha (diferenca)
              Caso 0
                   Escreval ("DIFERENÇA: ", diferenca)
                   Escreval ("STATUS: EMPATE")
              Caso 1, 2, 3
                   Escreval ("DIFERENÇA: ", diferenca)
                   Escreval ("STATUS: PARTIDA NORMAL")
              Caso 3, 4, 5
                   Escreval ("DIFERENÇA: ", diferenca)
                   Escreval ("STATUS: GOLEADA")
              OutroCaso
                   Escreval ("DIFERENÇA: ", diferenca)
                   Escreval ("STATUS: PASSEIO")
      FimEscolha
      Escreval ("--------------------------------------------------")

fimalgoritmo
