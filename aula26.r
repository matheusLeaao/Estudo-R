#Aula26 - Ordenando dados

#Rodar os comandos para a atividade
nomes <- c("Hebe Camargo","Silvio Santos","Celso Portioli","Gugu","Golias")
anoNascimento <- c(1929,1930,1967,1959,1929)
idade <- c(83,85,49,57,76)
sexo <- c("F","M","M","M","M")
falecido <- c(TRUE,FALSE,FALSE,FALSE,TRUE)
dtfDados <- data.frame(nomes,anoNascimento,idade,sexo,falecido)
#-----------------------

order(dtfDados$idade)
#Return: 
[1] 3 4 5 1 2

dtfDados[order(dtfDados$idade),]
#Return: lista ordenada do MAIOR para o MENOR
dtfDados[order(dtfDados$idade,decreasing=TRUE),]
#Return: lista ordenada do MENOR para o MAIOR

dtfDados[order(dtfDados$nomes),]
#Return: lista ordenada em ordem alfabética
dtfDados[order(dtfDados$nomes,decreasing=TRUE),]
#Return: lista em ordem reverse alfabética

listaOrdenadaIdade <- dtfDados[order(dtfDados$idade),]
listaOrdenadaNome <- dtfDados[order(dtfDados$nomes),]

