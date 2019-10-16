#Aula 13 - Criando matrizes

# Vetor - Uma linha com várias colunas
umAoCem <- c(1:100)

#Matriz - matrix
#matrix(data,nrow=[qt.Linhas],ncol=[qt.Colunas], byrow[F ou T], dimnames[nomes])

matrix(c(1:100))
matrix #1 coluna, 100 linhas

matrix(c(1:100), 5)#5 linhas, 20 colunas

matrix(c(1:100),ncol=5)#20 linhas, 5 colunas

matrix(umAoCem,ncol=5)#passando uma variável

#Atribuindo matrix para uma variável
matrizCem <-matrix(umAoCem,ncol=5)

#linhas/colunas precisam ser múltiplas do vetor que será transformado em matriz
matrix(c(1:10),nrow=3)#Sobe warning, mas cria o vetor reciclando os números

#Matriz com byrow
matrix(c(1:10),nrow=5,byrow=TRUE) #Distribui por linhas
matrix(c(1:10),nrow=5,byrow=FALSE) #Distribui por colunas

