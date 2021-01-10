# 01- Script RStudio - Comandos Básicos

# Ctrl + L (Limpa Console)
# Ctrl + Enter (Executa Script)
# rm (var) (Excluir Variáveis)
# library (Chamar Packages)
# instalação de pacotes (install.packages)

# 01.1- Criando Variáveis

# a <- recebe valor 10 

a <- 10 
a

b = 10
b

10 -> c
c -> d

# Para padronizar sempre utilizaremos variável <- "valor"

# 01.2 - Funções Básicas

# Variáveis Numéricas 

a <- 10
b <- 5
c <- a+b 

# Variáveis Strings (Caracteres)

a <- "Alvaro"
b <- "Roberio"

# Funções 
# Fazem parte de um pacote
# Pacotes contem muitas funções e precisam estar instaladas
# Não sendo um pacote padrão precisa ser chamado

# Função C (União/Chamada de Strings)

c <- c(a,b)
d <- c("Alvaro", "Roberio")

# Variáveis criadas com aspas são strings (caracteres)

# Help (Pedido de Ajuda ao RStudio)

?c

# Funções Numéricas (criação de variáveis)

e <- c(10,5,15,20)
e

# Função Resumo/Sumário (summary)

?summary
summary(e)
summary(c)

# Funções de um pacote não padrão

# Pesquisar sobre Packages/Documentação (https://www.rdocumentation.org/)

?str_c
install.packages("stringr")

# Para chamar uma função não padrão usa-se library(function)

# Função Stringr (Função de União numa única string)
library(stringr)

Nome <- "João"
Sobrenome <- "Silva"

NomeCompleto <- str_c(Nome, Sobrenome)
NomeCompleto <- str_c(Nome ," ", Sobrenome)
NomeCompleto









