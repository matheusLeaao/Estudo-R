#Aula 21 - Factors

vetorJogadores <- c("BR", "BR", "BR", "BR", "ARG", "ARG", "PAR" ,"PAR", "CHI")
factorJogadores <- factor(vetorJogadores)
factorJogadores
#Return: "Levels: ARG BR CHI PAR"

str(factorJogadores)
#Return: Factor w/ 4 levels

summary(factorJogadores)
#Return: ARG  BR CHI PAR 
 #        2   4   1   2

 