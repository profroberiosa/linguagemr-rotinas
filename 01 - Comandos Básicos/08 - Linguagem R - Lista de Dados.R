# 08 - Script RStudio - Lista de Dados 

# Comando >> str -> apresenta um resumo das variáveis das cracterísticas


# Lista: Vetor com tipos de dados diferentes

a <- c(1,2,3,4)
b <- c(1,"2",3,4)
a
b
is.list(a)
is.list(b)
is.vector(a)
is.vector(b)

# Conversão de Dados (String/Numeric)

b <- as.numeric(b)
b
is.vector(b)
mode(b)

# Lista com Dados Diferentes

a <- c(1,2,3,4)
b <- c(1,"a",3,4)
a
b <- as.numeric(b)
b

# Para utilizar variaveis diferentes utiliza-se a função (list)

b <- list(10, "2", 8)
is.list(b)
mode (b)
str(b)

# Criação de Lista Complexa

e <- list(c(1,6,4,9),"2",8)
str (e)
e[[1]][2]
e[[1]][3]


