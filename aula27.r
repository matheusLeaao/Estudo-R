#Aula27 - Selecionando dados 2

#Rodar os comandos para a atividade
nomes <- c("Hebe Camargo","Silvio Santos","Celso Portioli","Gugu","Golias")
anoNascimento <- c(1929,1930,1967,1959,1929)
idade <- c(83,85,49,57,76)
sexo <- c("F","M","M","M","M")
falecido <- c(TRUE,FALSE,FALSE,FALSE,TRUE)
dtfDados <- data.frame(nomes,anoNascimento,idade,sexo,falecido)
#-----------------------

dtfDados[dtfDados$anoNascimento > 1960,]
#Return: a linha de quem nasceu depois de 1960

dtfDados[dtfDados$sexo == "F",]
#Return: a linha de quem tem o sexo feminino