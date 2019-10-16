#Aula 14 - rbin e cbind

#Começa distribuir linha por linha
rbind(1:4,2:5)
#Começa distribuir coluna por coluna
cbind(1:4,2:5)

class(cbind(1:4,2:5))#Return type matrix

#Exemplo

vetorPessoas <- c("Chico", "Zé", "Tião", "Pedrão")
vetorBebidas <- c(3,4,1,12)

cbind(vetorPessoas, vetorBebidas)
#Return:  "Chico"      "3"         
#         "Zé"         "4"         
#         "Tião"       "1"         
#         "Pedrão"     "12"

rbind(vetorPessoas, vetorBebidas)
#Return: vetorPessoas "Chico" "Zé" "Tião" "Pedrão"
#        vetorBebidas "3"     "4"  "1"    "12"

