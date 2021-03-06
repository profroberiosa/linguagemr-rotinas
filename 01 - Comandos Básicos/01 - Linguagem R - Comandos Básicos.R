# 01- Script RStudio - Comandos B�sicos

# Ctrl + L (Limpa Console)
# Ctrl + Enter (Executa Script)
# rm (var) (Excluir Vari�veis)
# library (Chamar Packages)
# instala��o de pacotes (install.packages)

# 01.1- Criando Vari�veis

# a <- recebe valor 10 

a <- 10 
a

b = 10
b

10 -> c
c -> d

# Para padronizar sempre utilizaremos vari�vel <- "valor"

# 01.2 - Fun��es B�sicas

# Vari�veis Num�ricas 

a <- 10
b <- 5
c <- a+b 

# Vari�veis Strings (Caracteres)

a <- "Alvaro"
b <- "Roberio"

# Fun��es 
# Fazem parte de um pacote
# Pacotes contem muitas fun��es e precisam estar instaladas
# N�o sendo um pacote padr�o precisa ser chamado

# Fun��o C (Uni�o/Chamada de Strings)

c <- c(a,b)
d <- c("Alvaro", "Roberio")

# Vari�veis criadas com aspas s�o strings (caracteres)

# Help (Pedido de Ajuda ao RStudio)

?c

# Fun��es Num�ricas (cria��o de vari�veis)

e <- c(10,5,15,20)
e

# Fun��o Resumo/Sum�rio (summary)

?summary
summary(e)
summary(c)

# Fun��es de um pacote n�o padr�o

# Pesquisar sobre Packages/Documenta��o (https://www.rdocumentation.org/)

?str_c
install.packages("stringr")

# Para chamar uma fun��o n�o padr�o usa-se library(function)

# Fun��o Stringr (Fun��o de Uni�o numa �nica string)
library(stringr)

Nome <- "Jo�o"
Sobrenome <- "Silva"

NomeCompleto <- str_c(Nome, Sobrenome)
NomeCompleto <- str_c(Nome ," ", Sobrenome)
NomeCompleto









