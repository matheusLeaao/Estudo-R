#Aula15 - Nomeando matrizes

vetorVendedores <- c("Junior","Matheus","Maria")
vetorVendas <- c(3,5,8)

cbind(vetorVendedores,vetorVendas)
#Return:  "Junior"        "3"        
#         "Matheus"       "5"        
#         "Maria"         "8"

vetorLojaVendas <- cbind(vetorVendedores,vetorVendas)

vetorColunas <- c("Nome Vendedor","Quantidade de vendas")

#Atribui o nome da coluna
colnames(vetorLojaVendas) <- vetorColunas

vetorLojaVendas
#Return:      Nome Vendedor Quantidade de vendas
#                "Junior"      "3"                 
#                "Matheus"     "5"                 
#                "Maria"       "8" 

vetorLinhas <- c("3º Melhor Vendedor","2º Melhor Vendedor","1º Melhor Vendedor")
#Nomear as linhas
rownames(vetorLojaVendas)<- vetorLinhas
#Return:
#                   Nome Vendedor Quantidade de vendas
#   3º Melhor Vendedor "Junior"      "3"                 
#   2º Melhor Vendedor "Matheus"     "5"                 
#   1º Melhor Vendedor "Maria"       "8" 



