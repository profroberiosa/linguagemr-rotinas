# 10 - Script RStudio - Dataframe 

# Objetivo: trabalhar com base de dados. 
# Como ? Utilizando data frames.

# Definir �rea de trabalho. 
# Mudar posi��o da barra (/)! 

setwd ("E:/TRABALHOS EM RSTUDIO")

# Importando Base de Dados 
# Sempre incluir a extens�o do arquivo (.csv). 

df <- read.csv("tabela-covid19.csv")

# Analisando um  data frame (df)

View(df)

# Tipos de Dados 

str(df)
summary(df)

# Selecionando vari�veis 

df
df[5,5]
df$uf

# Separando dados do Data Frame por Coluna

# Data frame 

col1 <- df[1]
col1
class(col1)

# Quando usar ($) o type passar a ser o da vari�vel do Data Frame (df)

col2 <- df$ano
col2
class(col2)

# Modificando o Data Frame (df)

# Excluindo uma vari�vel 

df$ano <- NULL 

# Alterando o tipo da vari�vel dentro do Data Frame (df)

df$coduf 
summary((df$coduf))
df$coduf <- as.factor(df$coduf)
df$coduf
summary((df$coduf))

# Criando uma nova vari�vel no Data Frame
# NA => Valor Indispon�vel. 

df$nova <- "a"
class(df$nova)
df$nova <- c(1, 2, 3)
df$nova <- c(1, 2, 3, 4, 5, NA, NA, NA, NA)
df$nova <- NULL
df$nova <- NA

# Filtro + Cria��o de Dados

df$nova [1:3] <- c(5,6,10)
class(df$nova)
