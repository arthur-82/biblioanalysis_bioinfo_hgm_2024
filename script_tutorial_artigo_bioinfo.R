# Script bibliometrix Artigo Bioinformatics
# 07/06/2023



### PASSO 1 - Instale os pacotes necessários clicando RUN ou CTRL + R na linha desejada
install.packages("bibliometrix")
install.packages("tidygraph")
install.packages("ggraph")
install.packages("sparkline")



### PASSO 2 - Carregue os pacotes necessários clicando RUN ou CTRL + R na linha desejada
library(bibliometrix)
library(dplyr)
library(tidyverse)
library(stringr)
library(tidygraph)
library(ggraph)
library(sparkline)



### PASSO 3 - Defina o diretório de trabalho informando a pasta onde foram salvos os resultados
# das buscas realizadas nas bases de dados. É aconselhável criar uma pasta específica
setwd("C:/INSIRA AQUI O CAMINHO DO DIRETÓRIO QUE ESTÁ EM SEU COMPUTADOR")

# Conferindo o diretório de trabalho
getwd()



### PASSO 4 - Abra o biblioshiny
biblioshiny()