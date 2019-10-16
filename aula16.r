#Aula16 - Selecionando elemtnso das Matrizes

#Seleção de valores
vetorLojaVendas[1,1]
vetorLojaVendas[1,2]
vetorLojaVendas[2,2]

#Seleção de linha
vetorLojaVendas[1,]
vetorLojaVendas[2,]
vetorLojaVendas[3,]

#Seleção de coluna
vetorLojaVendas[,1]
vetorLojaVendas[,2]
vetorLojaVendas[,3]

#Tipos de retorno
class(vetorLojaVendas[1,1]) #character
class(vetorLojaVendas[1,]) #character
is.vector(vetorLojaVendas[1,]) #TRUE
is.matrix(vetorLojaVendas) #TRUE
is.matrix(vetorLojaVendas[1,1]) #FALSE