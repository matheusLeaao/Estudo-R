#Aula24 - Criando Dataframes

#Nomes

nomes <- c("Hebe Camargo",
           "Silvio Santos",
           "Celso Portioli",
           "Gugu",
           "Golias")

anoNascimento <- c(1929,
                   1930,
                   1967,
                   1959,
                   1929)

idade <- c(83,
           85,
           49,
           57,
           76)

sexo <- c("F",  
          "M",
          "M",
          "M",
          "M")

falecido <- c(TRUE,
              FALSE,
              FALSE,
              FALSE,
              TRUE)

dtfDados <- data.frame(nomes,
                       anoNascimento,
                       idade,
                       sexo,
                       falecido)

dtfDados
#Return:            nomes anoNascimento idade sexo falecido
#        1   Hebe Camargo          1929    83    F     TRUE
#        2  Silvio Santos          1930    85    M    FALSE
#        3 Celso Portioli          1967    49    M    FALSE
#        4           Gugu          1959    57    M    FALSE
#        5         Golias          1929    76    M     TRUE


