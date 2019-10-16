#Aula18 - Adicionando/Removendo linhas e colunas da matriz

nomeMatriz [-2,] #Visualiza sem a linha 2
nomeMatriz [,-2] #Visualiza sem a coluna 2

nomeMatriz <- nomeMatriz[-2,] #Remove e atribui sem a linha 2
nomeMatriz <- nomeMatriz[,-2] #Remove e atribui sem a coluna 2

#Para remover mais de uma linha

nomeMatriz[c(-1,-3, -5),]

#Para remover mais de uma coluna

nomeMatriz[,c(-1,-3, -5)]

#Para Adicionar uma coluna

vetorNovaColuna = c("valor1","valor", "valor3")
