#Aula25 - Selecionando dados usando $

#Rodar os comandos para a atividade
nomes <- c("Hebe Camargo","Silvio Santos","Celso Portioli","Gugu","Golias")
anoNascimento <- c(1929,1930,1967,1959,1929)
idade <- c(83,85,49,57,76)
sexo <- c("F","M","M","M","M")
falecido <- c(TRUE,FALSE,FALSE,FALSE,TRUE)
dtfDados <- data.frame(nomes,anoNascimento,idade,sexo,falecido)
#-----------------------

dtfDados[,1] #Retorna 1ª coluna
dtfDados[1,] #Retorna 1ª linha

dtfDados[dtfDados[,"falecido"],]#Só mostrará os falecidos

dtfDados$nomes
#Return: [1] Hebe Camargo   Silvio Santos  Celso Portioli Gugu           Golias        
#        Levels: Celso Portioli Golias Gugu Hebe Camargo Silvio Santos

