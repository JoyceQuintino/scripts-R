library(rio)

lais <- import(file = "C:/Users/mafer/Desktop/Coisas do curso de R/dados.arff")
lais


class(lais)

laisSim <- lais[lais$morto == "YES", ]
nrow(laisSim)

laisNao <- lais[lais$morto == "NO", ]
nrow(laisNao)

summary(laisNao)

#laisNomalizado <- import(file = "C:/Users/bolsista/Downloads/ArquivosGerson/dados/mortalidade.csv")
#laisNomalizado


#write.csv(laisSim, "morteinfantil.csv")


#sim2016 <- read.dbc::read.dbc("C:/Users/bolsista/Downloads/DOINFP16.dbc")

#https://sites.google.com/site/marcosfs2006/selecao_amostra
#http://rstudio-pubs-static.s3.amazonaws.com/57735_08cf895e22484e52b3a9c0533ba55ab9.html
#https://stackoverflow.com/questions/29545451/caret-using-random-forest-and-include-cross-validation
#http://dataaspirant.com/2017/05/22/random-forest-algorithm-machine-learing/


amostraNao <- laisNao[runif(1182,1,nrow(laisNao)), ]
nrow(amostraNao)


#pacote necessário para juntar os dataframes
#install.packages("gtools")
library(gtools)

juncaoSimNao <- smartbind(laisSim, amostraNao)
juncaoSimNao
nrow(juncaoSimNao)
ncol(juncaoSimNao)

#write.csv(juncaoSimNao, "mortalidadeinfantillais3.csv")

#library(e1071)

#classifier <- naiveBayes(x = juncaoSimNao[1:16], y = juncaoSimNao$morto)
#classifier


#classificar novo registro
#cria para cada atributo uma variável e um vetor para cada
#cria um data.frame(passa todos os atributos)
#usa a função predict(classificador, novo data.frame)
#para mostrar o valor basta fazer print()

library(ggplot2)

#Com validação cruzada
# load the library
library(caret) #set of functions for training and classification

#####################################################
# SEPARAÇÃO DOS DADOS
library(caTools)



######################################################
#USANDO random forest
library(randomForest)
#set.seed(1)
#classificador = randomForest(x = base_treinamento[-17], y = base_treinamento$morto, ntree = 100)
#previsoes = predict(classificador, newdata = base_teste[-17])

#Gerar Matriz de confusão

#matrizConfusao = table(base_teste[, 17],previsoes)
#print(matrizConfusao)

library(caret)
#confusionMatrix(matrizConfusao)
##############################################################
#Escalonamento

juncaoSimNao$iidade = factor(juncaoSimNao$iidade)
juncaoSimNao$qqtdfilvivo = factor(juncaoSimNao$qqtdfilvivo)
juncaoSimNao$qqtfilmort = factor(juncaoSimNao$qqtfilmort)
juncaoSimNao$eescmae = factor(juncaoSimNao$eescmae)
juncaoSimNao$iidanomal = factor(juncaoSimNao$iidanomal)
juncaoSimNao$eestcivmae = factor(juncaoSimNao$eestcivmae)
juncaoSimNao$ggravidez = factor(juncaoSimNao$ggravidez)
juncaoSimNao$pparto = factor(juncaoSimNao$pparto)
juncaoSimNao$ssexo = factor(juncaoSimNao$ssexo)
juncaoSimNao$rracacor = factor(juncaoSimNao$rracacor)
juncaoSimNao$llocnas = factor(juncaoSimNao$llocnas)
juncaoSimNao$iidanomal = factor(juncaoSimNao$iidanomal)
juncaoSimNao$ppeso = factor(juncaoSimNao$ppeso)
juncaoSimNao$morto = factor(juncaoSimNao$morto)

class(juncaoSimNao$qqtdfilvivo)

levels(juncaoSimNao$iidade) = c("10-15", "16-19", "20-23", "24-27", "28-31", "32-35", "36-39", "40-43", "44-46", "4", "3", "2", "1")
levels(juncaoSimNao$qqtdfilvivo) = c("0.0", "1-2", "13-14", "3-4", "5-6", "7-8", "9-10", "Campo-em-branco", "3", "2", "1", "0")
levels(juncaoSimNao$qqtfilmort) = c("0.0", "1-2", "13-14", "3-4", "5-6", "7-8", "9-10", "Campo-em-branco", "3", "2", "1", "0")
levels(juncaoSimNao$eescmae) = c(">=12", "0.0", "1-3", "4-7", "8-11", "Campo-em-branco", "Ignorado", "3", "2", "1", "0")
levels(juncaoSimNao$eestcivmae) = c("Campo-em-branco", "Casada", "Ignorado", "Separada-Judicialmente", "Solteira", "U-Cons", "Viuva", "3", "2", "1", "0")
levels(juncaoSimNao$ggestacao) = c("<22", ">=42", "22-27", "28-31", "32-36", "37-41", "Campo-em-branco", "Ignorado", "3", "2", "1", "0")
levels(juncaoSimNao$ggravidez) = c("Campo-em-branco", "Dupla", "Tripla-e-mais", "Unica", "3", "2", "1", "0")
levels(juncaoSimNao$pparto) = c("Campo-em-branco", "Cesario", "Vaginal", "3", "2", "1", "0")
levels(juncaoSimNao$cconsultas) = c(">=7", "0.0", "1-3", "4-6", "Campo-em-branco", "Ignorado", "Campo-em-branco", "3", "2", "1", "0")
levels(juncaoSimNao$ssexo) = c("Feminino", "Ignorado", "Masculino", "3", "2", "1", "0")
levels(juncaoSimNao$aapgar1) = c("0-2", "3-4", "5-6", "7-8", "9-10" , "Campo-em-branco", "Errado", "4", "3", "2", "1", "0")
levels(juncaoSimNao$rracacor) = c("Branca", "Campo-em-branco", "Parda", "3", "2", "1", "0")
levels(juncaoSimNao$aapgar5) = c("0-2", "3-4", "5-6", "7-8", "9-10", "Campo-em-branco", "Errado", "3", "2", "1", "0")
levels(juncaoSimNao$llocnas) = c("Domicilio", "Hospital", "Outro", "3", "2", "1", "0")
levels(juncaoSimNao$iidanomal) = c("Campo-em-branco", "Com-anomalia", "Ignorado", "Sem-anomalia", "3", "2", "1", "0")
levels(juncaoSimNao$ppeso) = c("<=1000", "1001-1500", "1501-2500", "2501-4000", "4001-7000", "3", "2", "1", "0")
levels(juncaoSimNao$morto) = c("YES", "NO", "1", "0")


factor(juncaoSimNao$iidade)
juncaoSimNao[juncaoSimNao$iidade == "10-15", 1] <- "3"
juncaoSimNao[juncaoSimNao$iidade == "16-19", 1] <- "1"
juncaoSimNao[juncaoSimNao$iidade == "20-23", 1] <- "1"
juncaoSimNao[juncaoSimNao$iidade == "24-27", 1] <- "1"
juncaoSimNao[juncaoSimNao$iidade == "28-31", 1] <- "1"
juncaoSimNao[juncaoSimNao$iidade == "32-35", 1] <- "1"
juncaoSimNao[juncaoSimNao$iidade == "36-39", 1] <- "2"
juncaoSimNao[juncaoSimNao$iidade == "40-43", 1] <- "4"
juncaoSimNao[juncaoSimNao$iidade == "44-46", 1] <- "4"

as.numeric(as.character(juncaoSimNao$iidade))

juncaoSimNao[juncaoSimNao$qqtdfilvivo == "Campo-em-branco", 2] <- "0"
juncaoSimNao[juncaoSimNao$qqtdfilvivo == "0.0", 2] <- "3"
juncaoSimNao[juncaoSimNao$qqtdfilvivo == "1-2", 2] <- "3"
juncaoSimNao[juncaoSimNao$qqtdfilvivo == "3-4", 2] <- "3"
juncaoSimNao[juncaoSimNao$qqtdfilvivo == "5-6", 2] <- "2"
juncaoSimNao[juncaoSimNao$qqtdfilvivo == "7-8", 2] <- "2"
juncaoSimNao[juncaoSimNao$qqtdfilvivo == "9-10", 2] <- "1"
juncaoSimNao[juncaoSimNao$qqtdfilvivo == "13-14", 2] <- "1"

as.numeric(as.character(juncaoSimNao$qqtdfilvivo))

juncaoSimNao[juncaoSimNao$qqtfilmort == "Campo-em-branco", 3] <- "0"
juncaoSimNao[juncaoSimNao$qqtfilmort == "0.0", 3] <- "1"
juncaoSimNao[juncaoSimNao$qqtfilmort == "1-2", 3] <- "1"
juncaoSimNao[juncaoSimNao$qqtfilmort == "3-4", 3] <- "2"
juncaoSimNao[juncaoSimNao$qqtfilmort == "5-6", 3] <- "2"
juncaoSimNao[juncaoSimNao$qqtfilmort == "7-8", 3] <- "3"
juncaoSimNao[juncaoSimNao$qqtfilmort == "9-10", 3] <- "3"
juncaoSimNao[juncaoSimNao$qqtfilmort == "11-12", 3] <- "3"
juncaoSimNao[juncaoSimNao$qqtfilmort == "13-14", 3] <- "3"
juncaoSimNao[juncaoSimNao$qqtfilmort == "15-16", 3] <- "3"

as.numeric(as.character(juncaoSimNao$qqtfilmort))

juncaoSimNao[juncaoSimNao$eescmae == "Campo-em-branco", 4] <- "0"
juncaoSimNao[juncaoSimNao$eescmae == "Ignorado", 4] <- "0"
juncaoSimNao[juncaoSimNao$eescmae == "0.0", 4] <- "3"
juncaoSimNao[juncaoSimNao$eescmae == "1-3", 4] <- "3"
juncaoSimNao[juncaoSimNao$eescmae == "4-7", 4] <- "3"
juncaoSimNao[juncaoSimNao$eescmae == "8-11", 4] <- "2"
juncaoSimNao[juncaoSimNao$eescmae == ">=12", 4] <- "1"

as.numeric(as.character(juncaoSimNao$eescmae))

juncaoSimNao[juncaoSimNao$eestcivmae == "Ignorado", 5] <- "0"
juncaoSimNao[juncaoSimNao$eestcivmae == "Campo-em-branco", 5] <- "0"
juncaoSimNao[juncaoSimNao$eestcivmae == "Viuva", 5] <- "3"
juncaoSimNao[juncaoSimNao$eestcivmae == "Solteira", 5] <- "3"
juncaoSimNao[juncaoSimNao$eestcivmae == "U-Cons", 5] <- "1"
juncaoSimNao[juncaoSimNao$eestcivmae == "Casada", 5] <- "1"
juncaoSimNao[juncaoSimNao$eestcivmae == "Separada-Judicialmente", 5] <- "2"

as.numeric(as.character(juncaoSimNao$eestcivmae))


juncaoSimNao[juncaoSimNao$ggestacao == "Campo-em-branco", 6] <- "0"
juncaoSimNao[juncaoSimNao$ggestacao == "Ignorado", 6] <- "0"
juncaoSimNao[juncaoSimNao$ggestacao == "<22", 6] <- "3"
juncaoSimNao[juncaoSimNao$ggestacao == ">=42", 6] <- "2"
juncaoSimNao[juncaoSimNao$ggestacao == "22-27", 6] <- "3"
juncaoSimNao[juncaoSimNao$ggestacao == "28-31", 6] <- "3"
juncaoSimNao[juncaoSimNao$ggestacao == "32-36", 6] <- "2"
juncaoSimNao[juncaoSimNao$ggestacao == "37-41", 6] <- "1"

as.numeric(as.character(juncaoSimNao$ggestacao))

juncaoSimNao[juncaoSimNao$ggravidez == "Tripla-e-mais", 7] <- "3"
juncaoSimNao[juncaoSimNao$ggravidez == "Unica", 7] <- "1"
juncaoSimNao[juncaoSimNao$ggravidez == "Dupla", 7] <- "2"
juncaoSimNao[juncaoSimNao$ggravidez == "Campo-em-branco", 7] <- "0"

as.numeric(as.character(juncaoSimNao$ggravidez))

juncaoSimNao[juncaoSimNao$pparto == "Vaginal", 8] <- "1"
juncaoSimNao[juncaoSimNao$pparto == "Cesario", 8] <- "2"
juncaoSimNao[juncaoSimNao$pparto == "Campo-em-branco", 8] <- "0"

as.numeric(as.character(juncaoSimNao$pparto))

juncaoSimNao[juncaoSimNao$cconsultas == ">=7", 9] <- "1"
juncaoSimNao[juncaoSimNao$cconsultas == "0.0", 9] <- "3"
juncaoSimNao[juncaoSimNao$cconsultas == "1-3", 9] <- "2"
juncaoSimNao[juncaoSimNao$cconsultas == "4-6", 9] <- "2"
juncaoSimNao[juncaoSimNao$cconsultas == "Ignorado", 9] <- "0"

as.numeric(as.character(juncaoSimNao$cconsultas))

juncaoSimNao[juncaoSimNao$ssexo == "Feminino", 10] <- "1"
juncaoSimNao[juncaoSimNao$ssexo == "Masculino", 10] <- "2"
juncaoSimNao[juncaoSimNao$ssexo == "Ignorado", 10] <- "0"

as.numeric(as.character(juncaoSimNao$ssexo))

juncaoSimNao[juncaoSimNao$aapgar1 == "Campo-em-branco", 11] <- "0"
juncaoSimNao[juncaoSimNao$aapgar1 == "Errado", 11] <- "0"
juncaoSimNao[juncaoSimNao$aapgar1 == "0-2", 11] <- "3"
juncaoSimNao[juncaoSimNao$aapgar1 == "3-4", 11] <- "3"
juncaoSimNao[juncaoSimNao$aapgar1 == "5-6", 11] <- "2"
juncaoSimNao[juncaoSimNao$aapgar1 == "7-8", 11] <- "2"
juncaoSimNao[juncaoSimNao$aapgar1 == "9-10", 11] <- "1"

as.numeric(as.character(juncaoSimNao$aapgar1))

juncaoSimNao[juncaoSimNao$rracacor == "Branca", 12] <- "1"
juncaoSimNao[juncaoSimNao$rracacor == "Campo-em-branco", 12] <- "0"
juncaoSimNao[juncaoSimNao$rracacor == "Parda", 12] <- "2"

as.numeric(as.character(juncaoSimNao$rracacor))

juncaoSimNao[juncaoSimNao$aapgar5 == "Campo-em-branco", 13] <- "0"
juncaoSimNao[juncaoSimNao$aapgar5 == "Errado", 13] <- "0"
juncaoSimNao[juncaoSimNao$aapgar5 == "0-2", 13] <- "3"
juncaoSimNao[juncaoSimNao$aapgar5 == "3-4", 13] <- "3"
juncaoSimNao[juncaoSimNao$aapgar5 == "5-6", 13] <- "2"
juncaoSimNao[juncaoSimNao$aapgar5 == "7-8", 13] <- "2"
juncaoSimNao[juncaoSimNao$aapgar5 == "9-10", 13] <- "1"

as.numeric(as.character(juncaoSimNao$aapgar5))

juncaoSimNao[juncaoSimNao$llocnas == "Hospital", 14] <- "1"
juncaoSimNao[juncaoSimNao$llocnas == "Domicilio", 14] <- "2"
juncaoSimNao[juncaoSimNao$llocnas == "Outro", 14] <- "2"

as.numeric(as.character(juncaoSimNao$llocnas))

juncaoSimNao[juncaoSimNao$iidanomal == "Com-anomalia", 15] <- "2"
juncaoSimNao[juncaoSimNao$iidanomal == "Sem-anomalia", 15] <- "1"
juncaoSimNao[juncaoSimNao$iidanomal == "Campo-em-branco", 15] <- "0"
juncaoSimNao[juncaoSimNao$iidanomal == "Ignorado", 15] <- "0"

as.numeric(as.character(juncaoSimNao$iidanomal))

juncaoSimNao[juncaoSimNao$ppeso == "<=1000", 16] <- "3"
juncaoSimNao[juncaoSimNao$ppeso == "1001-1500", 16] <- "3"
juncaoSimNao[juncaoSimNao$ppeso == "1501-2500", 16] <- "2"
juncaoSimNao[juncaoSimNao$ppeso == "2501-4000", 16] <- "1"
juncaoSimNao[juncaoSimNao$ppeso == "4001-7000", 16] <- "2"

as.numeric(as.character(juncaoSimNao$ppeso))

juncaoSimNao[juncaoSimNao$morto == "YES", 17] <- "1"
juncaoSimNao[juncaoSimNao$morto == "NO", 17] <- "0"

as.numeric(as.character(juncaoSimNao$morto))


juncaoSimNao$iidade = factor(juncaoSimNao$iidade)

juncaoSimNao$qqtdfilvivo = factor(juncaoSimNao$qqtdfilvivo)

juncaoSimNao$qqtfilmort = factor(juncaoSimNao$qqtfilmort)

juncaoSimNao$eescmae = factor(juncaoSimNao$eescmae)

juncaoSimNao$iidanomal = factor(juncaoSimNao$iidanomal)

juncaoSimNao$eestcivmae = factor(juncaoSimNao$eestcivmae)

juncaoSimNao$ggravidez = factor(juncaoSimNao$ggravidez)

juncaoSimNao$pparto = factor(juncaoSimNao$pparto)

juncaoSimNao$ssexo = factor(juncaoSimNao$ssexo)

juncaoSimNao$rracacor = factor(juncaoSimNao$rracacor)

juncaoSimNao$llocnas = factor(juncaoSimNao$llocnas)

juncaoSimNao$iidanomal = factor(juncaoSimNao$iidanomal)

juncaoSimNao$ppeso = factor(juncaoSimNao$ppeso)

juncaoSimNao$morto = factor(juncaoSimNao$morto)

table(juncaoSimNao$morto)

###############################################################


juncaoSimNao$morto= as.integer(juncaoSimNao$morto)
juncaoSimNao$ppeso= as.integer(juncaoSimNao$ppeso)
juncaoSimNao$iidanomal= as.integer(juncaoSimNao$iidanomal)
juncaoSimNao$llocnas= as.integer(juncaoSimNao$llocnas)
juncaoSimNao$aapgar5= as.integer(juncaoSimNao$aapgar5)
juncaoSimNao$rracacor= as.integer(juncaoSimNao$rracacor)
juncaoSimNao$aapgar1= as.numeric(juncaoSimNao$aapgar1)
juncaoSimNao$ssexo = as.integer(juncaoSimNao$ssexo)
juncaoSimNao$cconsultas= as.integer(juncaoSimNao$cconsultas)
juncaoSimNao$pparto= as.integer(juncaoSimNao$pparto)
juncaoSimNao$ggravidez= as.integer(juncaoSimNao$ggravidez)
juncaoSimNao$eestcivmae= as.integer(juncaoSimNao$eestcivmae)
juncaoSimNao$ggestacao= as.integer(juncaoSimNao$ggestacao)
juncaoSimNao$qqtdfilvivo= as.integer(juncaoSimNao$qqtdfilvivo)
juncaoSimNao$qqtfilmort= as.integer(juncaoSimNao$qqtfilmort)
juncaoSimNao$eescmae= as.integer(juncaoSimNao$eescmae)
juncaoSimNao$iidade = as.integer(juncaoSimNao$iidade)


#################################################################
#install.packages('rminer')
library (MASS) #support functions and datasets 
# train the model
model <- train(morto~., data= juncaoSimNao, trControl= trainControl(method = "cv", number = 10), method="nb")
model

table(predict(model), juncaoSimNao$morto)

#Random Forest

#library(ggplot2) possibilita o carregamento do algoritmo Random Forest
library(ggplot2)
library(caret)

#cuidado com esse modelo - não apagar ou substituir
model2 <- train(morto~., data = juncaoSimNao, trControl= trainControl(method = "cv", number = 100), method="rf", ntree = 10)
model2

table(predict(model2), juncaoSimNao$morto)
previsoes = predict(model2, newdata = juncaoSimNao)
matrizConfusao = table(juncaoSimNao[, 17],previsoes)
print(matrizConfusao)

##
divisao = sample.split(juncaoSimNao$morto, SplitRatio = 0.70)
base_treinamento = subset(juncaoSimNao, divisao == TRUE)
base_teste = subset(juncaoSimNao, divisao == FALSE)
##
library(rminer)

base_treinamento$morto = factor(base_treinamento$morto, levels = c('0', '1'))
base_teste$morto = factor(base_teste$morto, levels = c('0', '1'))


y=juncaoSimNao$morto
x=previsoes

table(y)
class(y)
class(x)
print(mmetric(y, x, c("ALL")))

################################################################################

library(caret)
confusionMatrix(matrizConfusao)

install.packages('rrdf')

#recall()

#teste2 com Random Forest

model3 <- train(morto~., data = juncaoSimNao, trControl= trainControl(method = "cv"), method="nb")
model3

#mostra a matriz de confusão
table(predict(model3), juncaoSimNao$morto)
previsoes2 = predict(model3, newdata = juncaoSimNao)
matrizConfusao2 = table(juncaoSimNao[, 17],previsoes2)
print(matrizConfusao2)
##
divisao = sample.split(juncaoSimNao$morto, SplitRatio = 0.70)
base_treinamento = subset(juncaoSimNao, divisao == TRUE)
base_teste = subset(juncaoSimNao, divisao == FALSE)
##
library(rminer)

base_treinamento$morto = factor(base_treinamento$morto, levels = c('0', '1'))
base_teste$morto = factor(base_teste$morto, levels = c('0', '1'))


y=juncaoSimNao$morto
x=previsoes

table(y)
class(y)
class(x)
print(mmetric(y, x, c("ALL")))

library(caret)
confusionMatrix(matrizConfusao)
################################################################################
