Algoritmo "algoritmo_reserva_cinema"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 14 � Vetores
// Autor(a)    : Juan Patrick
// Ano         : 2022

Var

   //Vari�veis inseridas pelo usu�rio
   Assento: Vetor [1..10] de Inteiro
   Contador, Reserva: Inteiro
   Resposta: Caractere

Inicio

      //Comandos de entrada das informa��es
      EscrevaL ("---------------------------------------------------")
      EscrevaL ("       E S C O L H A  S E U  A S S E N T O         ")
      EscrevaL ("---------------------------------------------------")

      //Estrutura de repeti��o
    Repita
      Para Contador <- 1 ate 10 faca
         //Estrutura condicional
         Se (Assento[Contador] = 1) entao
            Escreva (" [--]")
         Senao
            Escreva ("[B", Contador, "]")
         FimSe
      FimPara
      
      Escreval ()
      Escreva ("Reservar o assento: B")
      Leia (Reserva)
      //Estrutura condicional
      Se (Assento[Reserva] = 1) entao
         Escreva ("Desculpe, o assento j� est� reservado.")
      Senao
         Assento[Reserva] <- 1
         Escreva ("Assento reservado com sucesso!")
      FimSe
      
      Escreval ()
      Escreval ("---------------------------------------------------")
      Escreva ("Quer reservar outro assento? [S/N]")
      Leia (Resposta)
      LimpaTela
      EscrevaL ("---------------------------------------------------")
      EscrevaL ("       E S C O L H A  S E U  A S S E N T O         ")
      EscrevaL ("---------------------------------------------------")
    Ate (Resposta = "N")
      Escreva ("Agradecemos pela compra! Volte sempre!")

FimAlgoritmo
