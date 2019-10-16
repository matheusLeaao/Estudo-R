#Aula 11 - Adicionando / Removendo elementos em vetores

vitorias <- c(1:5)
names(vitorias) <- c("v1", "v2","v3","v4","v5")

#Adicionando valores

#Adicionar por endereçamento direto
vitorias[6] <- 6

#Adicionar por endereçamento (tamanho+1)
vitorias[length(vitorias)+1] <- 7

#Adicionar os valores em um outro vetor
vitorias <- c(vitorias , 8)

#Remover elementos

#Ocultar via index
vitorias[-3]
vitorias <- vitorias[-3]#removendo e atribuindo um novo vetor nele mesmo
vitorias[c(1:3)]#return: 1, 2 3

vitorias[-c(1:3)]#Return: 4,5,6,7,8

#Remover via vetor de index
vitorias <- vitorias[-c(1:3)]