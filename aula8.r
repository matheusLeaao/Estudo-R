#Aula 8 - Nomeando vetores

vitorias <- c(1,2,3,4,5,6)
vitorias #mostrar os dados

#Para nomear as posições, ex:
nomesSemana <- c("segunda","terça", "quarta", "quinta","sexta")

#Nomear Vitórias
names(vitorias) <- nomesSemana
#Return: segunda   terça  quarta  quinta   sexta    <NA> 
#           1       2       3       4       5       6

#Para corrigir a formatação:

names(vitorias) <- c("segunda","terça", "quarta", "quinta","sexta","sábado")
#return: segunda   terça  quarta  quinta   sexta  sábado 
#             1       2       3       4       5       6

#pode selecionar valores por número e por nome
vitorias[2] ou vitorias[terça] # return = 2


#Criar vetor númerico direto
x <- c(1:10)
names(x) <- c("impar","par")
names(x) <- c("impar","par")#não completa os nomes, só completa os dois primeiros
x <- c(1,2)
names(x) <- c("escrevi", "três", "palabras") #erro, precisa ser <= à quantidade de itens no vetor

