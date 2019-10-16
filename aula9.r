#Aula9 - Selecionando dados nos vetores

#vetor teste
numeros <- c(1:6)

#Selecionar via index(Do 1 pra frente)
numeros[2]

#Se for nomeado, pode usar o nome da coluna como index
names(numeros) <- c("Num1","Num2","Num3","Num4","Num5","Num6")

#Valores em outras variáveis
x <- 3

numeros[x] #Return o 3º valor do vetor numeros

#Vetor de lógicos

numeros[c(TRUE,TRUE,TRUE,FALSE,FALSE,FALSE)]#return=1,2,3

#vetor de chaves
numeros[c(1,3,5)]

numeros[c(TRUE,FALSE)]