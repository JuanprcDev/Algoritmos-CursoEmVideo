algoritmo "algoritmo_detector_pesado"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 12 � Procedimentos
// Autor(a)    : Juan Patrick
// Ano         : 2022

var

   //Vari�veis inseridas pelo usu�rio
   I: inteiro
   N, Pesado: caractere
   P, Mai: real
   
Procedimento Topo ()
Inicio

      LimpaTela
      Escreval ("-------------------------------------")
      Escreval (" D E T E C T O R   D E   P E S A D O")
      Escreval (" Maior peso at� agora:", Mai, " Kg")
      Escreval ("-------------------------------------")
      
FimProcedimento

inicio

      //Comando de chamada do procedimento
      Topo ()
      
      //Estrutura de repeti��o com condicional
      Para I <- 1 ate 5 faca
         Escreva ("Digite o nome: ")
         Leia (N)
         Escreva ("Digite o peso de ", N, ":")
         Leia (P)
            Se (P > Mai) entao
               Mai <- P
               Pesado <- N
            FimSe
            
      //Comando de chamada do procedimento
      Topo ()
      FimPara

      //Comando de chamada do procedimento
      Topo ()
      
      //Comandos de sa�da com os resultados
      Escreval ("A pessoa mais pesada foi", Pesado, " , com", Mai, " quilos.")

fimalgoritmo
