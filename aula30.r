#Aula30 - Listas

#Rodar os comandos para a atividade
nomes <- c("Hebe Camargo","Silvio Santos","Celso Portioli","Gugu","Golias")
anoNascimento <- c(1929,1930,1967,1959,1929)
idade <- c(83,85,49,57,76)
sexo <- c("F","M","M","M","M")
falecido <- c(TRUE,FALSE,FALSE,FALSE,TRUE)
dtfDados <- data.frame(nomes,anoNascimento,idade,sexo,falecido)
#-----------------------

vetorNumeros <- (1:12)
matriz <- matrix(1:12,ncol=4)

lista <- list(vetorNumeros,matriz,dtfDados)
#Return: 
#[[1]]
# [1]  1  2  3  4  5  6  7  8  9 10 11 12
# 
#[[2]]
#     [,1] [,2] [,3] [,4]
#[1,]    1    4    7   10
#[2,]    2    5    8   11
#[3,]    3    6    9   12
#
#[[3]]
#           nomes anoNascimento idade sexo falecido
#1   Hebe Camargo          1929    83    F     TRUE
#2  Silvio Santos          1930    85    M    FALSE
#3 Celso Portioli          1967    49    M    FALSE
#4           Gugu          1959    57    M    FALSE
#5         Golias          1929    76    M     TRUE
