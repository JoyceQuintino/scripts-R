library(rio)
#importação dos dados - introdução à programação
introPro122 <- import(file = "C:/Users/bolsista/Documents/Joyce/Ciencia de Dados/Artigo-Divas/Dados/INT. A PROGRAMACAO 12.2.xlsx")
introPro131 <- import(file = "C:/Users/bolsista/Documents/Joyce/Ciencia de Dados/Artigo-Divas/Dados/INT. A PROGRAMACAO 13.1.xlsx")
introPro132 <- import(file = "C:/Users/bolsista/Documents/Joyce/Ciencia de Dados/Artigo-Divas/Dados/INT. A PROGRAMACAO 13.2.xlsx")
introPro141 <- import(file = "C:/Users/bolsista/Documents/Joyce/Ciencia de Dados/Artigo-Divas/Dados/INT. A PROGRAMACAO 14.1.xlsx")
introPro142 <- import(file = "C:/Users/bolsista/Documents/Joyce/Ciencia de Dados/Artigo-Divas/Dados/INT. A PROGRAMACAO 14.2.xlsx")
introPro151 <- import(file = "C:/Users/bolsista/Documents/Joyce/Ciencia de Dados/Artigo-Divas/Dados/INT. A PROGRAMACAO 15.1.xlsx")
introPro152 <- import(file = "C:/Users/bolsista/Documents/Joyce/Ciencia de Dados/Artigo-Divas/Dados/INT. A PROGRAMACAO 15.2.xlsx")
introPro162 <- import(file = "C:/Users/bolsista/Documents/Joyce/Ciencia de Dados/Artigo-Divas/Dados/INT. A PROGRAMACAO 16.2.xlsx")
introPro171 <- import(file = "C:/Users/bolsista/Documents/Joyce/Ciencia de Dados/Artigo-Divas/Dados/INT. A PROGRAMACAO 17.1.xlsx")

#estrutura de dados
estruDados131 <- import(file = "C:/Users/bolsista/Documents/Joyce/Ciencia de Dados/Artigo-Divas/Dados/EST. DE DADOS 13.1.xlsx")
estruDados132 <- import(file = "C:/Users/bolsista/Documents/Joyce/Ciencia de Dados/Artigo-Divas/Dados/EST. DE DADOS 13.2.xlsx")
estruDados141 <- import(file = "C:/Users/bolsista/Documents/Joyce/Ciencia de Dados/Artigo-Divas/Dados/EST. DE DADOS 14.1.xlsx")
estruDados142 <- import(file = "C:/Users/bolsista/Documents/Joyce/Ciencia de Dados/Artigo-Divas/Dados/EST. DE DADOS 14.2.xlsx")
estruDados151 <- import(file = "C:/Users/bolsista/Documents/Joyce/Ciencia de Dados/Artigo-Divas/Dados/EST. DE DADOS 15.1.xlsx")
estruDados152 <- import(file = "C:/Users/bolsista/Documents/Joyce/Ciencia de Dados/Artigo-Divas/Dados/EST. DE DADOS 15.2.xlsx")
estruDados161 <- import(file = "C:/Users/bolsista/Documents/Joyce/Ciencia de Dados/Artigo-Divas/Dados/EST. DE DADOS 16.1.xlsx")
estruDados171 <- import(file = "C:/Users/bolsista/Documents/Joyce/Ciencia de Dados/Artigo-Divas/Dados/EST. DE DADOS 17.1.xlsx")

#lp1
lp1132 <- import(file = "C:/Users/bolsista/Documents/Joyce/Ciencia de Dados/Artigo-Divas/Dados/LP1 13.2.xlsx")
lp1141 <- import(file = "C:/Users/bolsista/Documents/Joyce/Ciencia de Dados/Artigo-Divas/Dados/LP1 14.1.xlsx")
lp1142 <- import(file = "C:/Users/bolsista/Documents/Joyce/Ciencia de Dados/Artigo-Divas/Dados/LP1 14.2.xlsx")
lp1151 <- import(file = "C:/Users/bolsista/Documents/Joyce/Ciencia de Dados/Artigo-Divas/Dados/LP1 15.1.xlsx")
lp1152 <- import(file = "C:/Users/bolsista/Documents/Joyce/Ciencia de Dados/Artigo-Divas/Dados/LP1 15.2.xlsx")
lp1161 <- import(file = "C:/Users/bolsista/Documents/Joyce/Ciencia de Dados/Artigo-Divas/Dados/LP1 16.1.xlsx")
lp1162 <- import(file = "C:/Users/bolsista/Documents/Joyce/Ciencia de Dados/Artigo-Divas/Dados/LP1 16.2.xlsx")
lp1171 <- import(file = "C:/Users/bolsista/Documents/Joyce/Ciencia de Dados/Artigo-Divas/Dados/LP1 17.1.xlsx")

#POO
poo141 <- import(file = "C:/Users/bolsista/Documents/Joyce/Ciencia de Dados/Artigo-Divas/Dados/POO 14.1.xlsx")
poo142 <- import(file = "C:/Users/bolsista/Documents/Joyce/Ciencia de Dados/Artigo-Divas/Dados/POO 14.2.xlsx")
poo151 <- import(file = "C:/Users/bolsista/Documents/Joyce/Ciencia de Dados/Artigo-Divas/Dados/POO 15.1.xlsx")
poo152 <- import(file = "C:/Users/bolsista/Documents/Joyce/Ciencia de Dados/Artigo-Divas/Dados/POO 15.2.xlsx")
poo161 <- import(file = "C:/Users/bolsista/Documents/Joyce/Ciencia de Dados/Artigo-Divas/Dados/POO 16.1.xlsx")
poo162 <- import(file = "C:/Users/bolsista/Documents/Joyce/Ciencia de Dados/Artigo-Divas/Dados/POO 16.2.xlsx")
poo171 <- import(file = "C:/Users/bolsista/Documents/Joyce/Ciencia de Dados/Artigo-Divas/Dados/POO 17.1.xlsx")

#lp2
lp2142 <- import(file = "C:/Users/bolsista/Documents/Joyce/Ciencia de Dados/Artigo-Divas/Dados/LP2 14.2.xlsx")
lp2151 <- import(file = "C:/Users/bolsista/Documents/Joyce/Ciencia de Dados/Artigo-Divas/Dados/LP2 15.1.xlsx")
lp2152 <- import(file = "C:/Users/bolsista/Documents/Joyce/Ciencia de Dados/Artigo-Divas/Dados/LP2 15.2.xlsx")
lp2162 <- import(file = "C:/Users/bolsista/Documents/Joyce/Ciencia de Dados/Artigo-Divas/Dados/LP2 16.2.xlsx")
lp2171 <- import(file = "C:/Users/bolsista/Documents/Joyce/Ciencia de Dados/Artigo-Divas/Dados/LP2 17.1.xlsx")

getwd()
setwd("C:/Users/bolsista/Documents/Joyce/Ciencia de Dados/Artigo-Divas/BasesNovas")

#criação das novas bases 

introP122 <- data.frame(introPro122$Matricula, introPro122$ano_letivo_ini, introPro122$Periodo_letivo_ini, introPro122$DT_Rematricula, introPro122$SIT_Matricula_Periodo, introPro122$cod_turma, introPro122$Periodo, introPro122$desc_curso, introPro122$Desc_Cota, introPro122$Renda_Familiar, introPro122$Tipo_escola_Origem, introPro122$bairro, introPro122$sexo, introPro122$complemento, introPro122$Texto_cidade, introPro122$Desc_Area_Procedencia_Escola_Origem, introPro122$Desc_Estado_Civil, introPro122$Coeficiente_Rendimento, introPro122$necessidade_fisica)
write.csv(introP122, "introP122.csv", row.names = TRUE)

introP131 <- data.frame(introPro131$Matricula, introPro131$ano_letivo_ini, introPro131$Periodo_letivo_ini, introPro131$DT_Rematricula, introPro131$SIT_Matricula_Periodo, introPro131$cod_turma, introPro131$Periodo, introPro131$desc_curso, introPro131$Desc_Cota, introPro131$Renda_Familiar, introPro131$Tipo_escola_Origem, introPro131$bairro, introPro131$sexo, introPro131$complemento, introPro131$Texto_cidade, introPro131$Desc_Area_Procedencia_Escola_Origem, introPro131$Desc_Estado_Civil, introPro131$Coeficiente_Rendimento, introPro131$necessidade_fisica)
write.csv(introP131, "introP131.csv", row.names = TRUE)

introP132 <- data.frame(introPro132$Matricula, introPro132$ano_letivo_ini, introPro132$Periodo_letivo_ini, introPro132$DT_Rematricula, introPro132$SIT_Matricula_Periodo, introPro132$cod_turma, introPro132$Periodo, introPro132$desc_curso, introPro132$Desc_Cota, introPro132$Renda_Familiar, introPro132$Tipo_escola_Origem, introPro132$bairro, introPro132$sexo, introPro132$complemento, introPro132$Texto_cidade, introPro132$Desc_Area_Procedencia_Escola_Origem, introPro132$Desc_Estado_Civil, introPro132$Coeficiente_Rendimento, introPro132$necessidade_fisica)
write.csv(introP132, "introP132.csv", row.names = TRUE)

introP141 <- data.frame(introPro141$Matricula, introPro141$ano_letivo_ini, introPro141$Periodo_letivo_ini, introPro141$DT_Rematricula, introPro141$SIT_Matricula_Periodo, introPro141$cod_turma, introPro141$Periodo, introPro141$desc_curso, introPro141$Desc_Cota, introPro141$Renda_Familiar, introPro141$Tipo_escola_Origem, introPro141$bairro, introPro141$sexo, introPro141$complemento, introPro141$Texto_cidade, introPro141$Desc_Area_Procedencia_Escola_Origem, introPro141$Desc_Estado_Civil, introPro141$Coeficiente_Rendimento, introPro141$necessidade_fisica)
write.csv(introP141, "introP141.csv", row.names = TRUE)

introP142 <- data.frame(introPro142$Matricula, introPro142$ano_letivo_ini, introPro142$Periodo_letivo_ini, introPro142$DT_Rematricula, introPro142$SIT_Matricula_Periodo, introPro142$cod_turma, introPro142$Periodo, introPro142$desc_curso, introPro142$Desc_Cota, introPro142$Renda_Familiar, introPro142$Tipo_escola_Origem, introPro142$bairro, introPro142$sexo, introPro142$complemento, introPro142$Texto_cidade, introPro142$Desc_Area_Procedencia_Escola_Origem, introPro142$Desc_Estado_Civil, introPro142$Coeficiente_Rendimento, introPro142$necessidade_fisica)
write.csv(introP142, "introP142.csv", row.names = TRUE)

introP151 <- data.frame(introPro151$Matricula, introPro151$ano_letivo_ini, introPro151$Periodo_letivo_ini, introPro151$DT_Rematricula, introPro151$SIT_Matricula_Periodo, introPro151$cod_turma, introPro151$Periodo, introPro151$desc_curso, introPro151$Desc_Cota, introPro151$Renda_Familiar, introPro151$Tipo_escola_Origem, introPro151$bairro, introPro151$sexo, introPro151$complemento, introPro151$Texto_cidade, introPro151$Desc_Area_Procedencia_Escola_Origem, introPro151$Desc_Estado_Civil, introPro151$Coeficiente_Rendimento, introPro151$necessidade_fisica)
write.csv(introP151, "introP151.csv", row.names = TRUE)

introP152 <- data.frame(introPro152$Matricula, introPro152$ano_letivo_ini, introPro152$Periodo_letivo_ini, introPro152$DT_Rematricula, introPro152$SIT_Matricula_Periodo, introPro152$cod_turma, introPro152$Periodo, introPro152$desc_curso, introPro152$Desc_Cota, introPro152$Renda_Familiar, introPro152$Tipo_escola_Origem, introPro152$bairro, introPro152$sexo, introPro152$complemento, introPro152$Texto_cidade, introPro152$Desc_Area_Procedencia_Escola_Origem, introPro152$Desc_Estado_Civil, introPro152$Coeficiente_Rendimento, introPro152$necessidade_fisica)
write.csv(introP152, "introP152.csv", row.names = TRUE)

introP162 <- data.frame(introPro162$Matricula, introPro162$ano_letivo_ini, introPro162$Periodo_letivo_ini, introPro162$DT_Rematricula, introPro162$SIT_Matricula_Periodo, introPro162$cod_turma, introPro162$Periodo, introPro162$desc_curso, introPro162$Desc_Cota, introPro162$Renda_Familiar, introPro162$Tipo_escola_Origem, introPro162$bairro, introPro162$sexo, introPro162$complemento, introPro162$Texto_cidade, introPro162$Desc_Area_Procedencia_Escola_Origem, introPro162$Desc_Estado_Civil, introPro162$Coeficiente_Rendimento, introPro162$necessidade_fisica)
write.csv(introP162, "introP162.csv", row.names = TRUE)

introP171 <- data.frame(introPro171$Matricula, introPro171$ano_letivo_ini, introPro171$Periodo_letivo_ini, introPro171$DT_Rematricula, introPro171$SIT_Matricula_Periodo, introPro171$cod_turma, introPro171$Periodo, introPro171$desc_curso, introPro171$Desc_Cota, introPro171$Renda_Familiar, introPro171$Tipo_escola_Origem, introPro171$bairro, introPro171$sexo, introPro171$complemento, introPro171$Texto_cidade, introPro171$Desc_Area_Procedencia_Escola_Origem, introPro171$Desc_Estado_Civil, introPro171$Coeficiente_Rendimento, introPro171$necessidade_fisica)
write.csv(introP171, "introP171.csv", row.names = TRUE)

setwd("C:/Users/bolsista/Documents/Joyce/Ciencia de Dados/Artigo-Divas/BasesNovas/EstruturaDados")

ed131 <- data.frame(estruDados131$Matricula, estruDados131$ano_letivo_ini, estruDados131$Periodo_letivo_ini, estruDados131$DT_Rematricula, estruDados131$SIT_Matricula_Periodo, estruDados131$cod_turma, estruDados131$Periodo, estruDados131$desc_curso, estruDados131$Desc_Cota, estruDados131$Renda_Familiar, estruDados131$Tipo_escola_Origem, estruDados131$bairro, estruDados131$sexo, estruDados131$complemento, estruDados131$Texto_cidade, estruDados131$Desc_Area_Procedencia_Escola_Origem, estruDados131$Desc_Estado_Civil, estruDados131$Coeficiente_Rendimento, estruDados131$necessidade_fisica)
write.csv(ed131, "ed131.csv", row.names = TRUE)

ed132 <- data.frame(estruDados132$Matricula, estruDados132$ano_letivo_ini, estruDados132$Periodo_letivo_ini, estruDados132$DT_Rematricula, estruDados132$SIT_Matricula_Periodo, estruDados132$cod_turma, estruDados132$Periodo, estruDados132$desc_curso, estruDados132$Desc_Cota, estruDados132$Renda_Familiar, estruDados132$Tipo_escola_Origem, estruDados132$bairro, estruDados132$sexo, estruDados132$complemento, estruDados132$Texto_cidade, estruDados132$Desc_Area_Procedencia_Escola_Origem, estruDados132$Desc_Estado_Civil, estruDados132$Coeficiente_Rendimento, estruDados132$necessidade_fisica)
write.csv(ed132, "ed132.csv", row.names = TRUE)

ed141 <- data.frame(estruDados141$Matricula, estruDados141$ano_letivo_ini, estruDados141$Periodo_letivo_ini, estruDados141$DT_Rematricula, estruDados141$SIT_Matricula_Periodo, estruDados141$cod_turma, estruDados141$Periodo, estruDados141$desc_curso, estruDados141$Desc_Cota, estruDados141$Renda_Familiar, estruDados141$Tipo_escola_Origem, estruDados141$bairro, estruDados141$sexo, estruDados141$complemento, estruDados141$Texto_cidade, estruDados141$Desc_Area_Procedencia_Escola_Origem, estruDados141$Desc_Estado_Civil, estruDados141$Coeficiente_Rendimento, estruDados141$necessidade_fisica)
write.csv(ed141, "ed141.csv", row.names = TRUE)

ed142 <- data.frame(estruDados142$Matricula, estruDados142$ano_letivo_ini, estruDados142$Periodo_letivo_ini, estruDados142$DT_Rematricula, estruDados142$SIT_Matricula_Periodo, estruDados142$cod_turma, estruDados142$Periodo, estruDados142$desc_curso, estruDados142$Desc_Cota, estruDados142$Renda_Familiar, estruDados142$Tipo_escola_Origem, estruDados142$bairro, estruDados142$sexo, estruDados142$complemento, estruDados142$Texto_cidade, estruDados142$Desc_Area_Procedencia_Escola_Origem, estruDados142$Desc_Estado_Civil, estruDados142$Coeficiente_Rendimento, estruDados142$necessidade_fisica)
write.csv(ed142, "ed142.csv", row.names = TRUE)

ed151 <- data.frame(estruDados151$Matricula, estruDados151$ano_letivo_ini, estruDados151$Periodo_letivo_ini, estruDados151$DT_Rematricula, estruDados151$SIT_Matricula_Periodo, estruDados151$cod_turma, estruDados151$Periodo, estruDados151$desc_curso, estruDados151$Desc_Cota, estruDados151$Renda_Familiar, estruDados151$Tipo_escola_Origem, estruDados151$bairro, estruDados151$sexo, estruDados151$complemento, estruDados151$Texto_cidade, estruDados151$Desc_Area_Procedencia_Escola_Origem, estruDados151$Desc_Estado_Civil, estruDados151$Coeficiente_Rendimento, estruDados151$necessidade_fisica)
write.csv(ed151, "ed151.csv", row.names = TRUE)

ed152 <- data.frame(estruDados152$Matricula, estruDados152$ano_letivo_ini, estruDados152$Periodo_letivo_ini, estruDados152$DT_Rematricula, estruDados152$SIT_Matricula_Periodo, estruDados152$cod_turma, estruDados152$Periodo, estruDados152$desc_curso, estruDados152$Desc_Cota, estruDados152$Renda_Familiar, estruDados152$Tipo_escola_Origem, estruDados152$bairro, estruDados152$sexo, estruDados152$complemento, estruDados152$Texto_cidade, estruDados152$Desc_Area_Procedencia_Escola_Origem, estruDados152$Desc_Estado_Civil, estruDados152$Coeficiente_Rendimento, estruDados152$necessidade_fisica)
write.csv(ed152, "ed152.csv", row.names = TRUE)

ed161 <- data.frame(estruDados161$Matricula, estruDados161$ano_letivo_ini, estruDados161$Periodo_letivo_ini, estruDados161$DT_Rematricula, estruDados161$SIT_Matricula_Periodo, estruDados161$cod_turma, estruDados161$Periodo, estruDados161$desc_curso, estruDados161$Desc_Cota, estruDados161$Renda_Familiar, estruDados161$Tipo_escola_Origem, estruDados161$bairro, estruDados161$sexo, estruDados161$complemento, estruDados161$Texto_cidade, estruDados161$Desc_Area_Procedencia_Escola_Origem, estruDados161$Desc_Estado_Civil, estruDados161$Coeficiente_Rendimento, estruDados161$necessidade_fisica)
write.csv(ed161, "ed161.csv", row.names = TRUE)

ed171 <- data.frame(estruDados171$Matricula, estruDados171$ano_letivo_ini, estruDados171$Periodo_letivo_ini, estruDados171$DT_Rematricula, estruDados171$SIT_Matricula_Periodo, estruDados171$cod_turma, estruDados171$Periodo, estruDados171$desc_curso, estruDados171$Desc_Cota, estruDados171$Renda_Familiar, estruDados171$Tipo_escola_Origem, estruDados171$bairro, estruDados171$sexo, estruDados171$complemento, estruDados171$Texto_cidade, estruDados171$Desc_Area_Procedencia_Escola_Origem, estruDados171$Desc_Estado_Civil, estruDados171$Coeficiente_Rendimento, estruDados171$necessidade_fisica)
write.csv(ed171, "ed171.csv", row.names = TRUE)

#lp1
setwd("C:/Users/bolsista/Documents/Joyce/Ciencia de Dados/Artigo-Divas/BasesNovas/Lp1")

Lp1132 <- data.frame(lp1132$Matricula, lp1132$ano_letivo_ini, lp1132$Periodo_letivo_ini, lp1132$DT_Rematricula, lp1132$SIT_Matricula_Periodo, lp1132$cod_turma, lp1132$Periodo, lp1132$desc_curso, lp1132$Desc_Cota, lp1132$Renda_Familiar, lp1132$Tipo_escola_Origem, lp1132$bairro, lp1132$sexo, lp1132$complemento, lp1132$Texto_cidade, lp1132$Desc_Area_Procedencia_Escola_Origem, lp1132$Desc_Estado_Civil, lp1132$Coeficiente_Rendimento, lp1132$necessidade_fisica)
write.csv(Lp1132, "lp1132.csv", row.names = TRUE)

Lp1141 <- data.frame(lp1141$Matricula, lp1141$ano_letivo_ini, lp1141$Periodo_letivo_ini, lp1141$DT_Rematricula, lp1141$SIT_Matricula_Periodo, lp1141$cod_turma, lp1141$Periodo, lp1141$desc_curso, lp1141$Desc_Cota, lp1141$Renda_Familiar, lp1141$Tipo_escola_Origem, lp1141$bairro, lp1141$sexo, lp1141$complemento, lp1141$Texto_cidade, lp1141$Desc_Area_Procedencia_Escola_Origem, lp1141$Desc_Estado_Civil, lp1141$Coeficiente_Rendimento, lp1141$necessidade_fisica)
write.csv(Lp1141, "lp1141.csv", row.names = TRUE)

Lp1142 <- data.frame(lp1142$Matricula, lp1142$ano_letivo_ini, lp1142$Periodo_letivo_ini, lp1142$DT_Rematricula, lp1142$SIT_Matricula_Periodo, lp1142$cod_turma, lp1142$Periodo, lp1142$desc_curso, lp1142$Desc_Cota, lp1142$Renda_Familiar, lp1142$Tipo_escola_Origem, lp1142$bairro, lp1142$sexo, lp1142$complemento, lp1142$Texto_cidade, lp1142$Desc_Area_Procedencia_Escola_Origem, lp1142$Desc_Estado_Civil, lp1142$Coeficiente_Rendimento, lp1142$necessidade_fisica)
write.csv(Lp1142, "lp1142.csv", row.names = TRUE)

Lp1151 <- data.frame(lp1151$Matricula, lp1151$ano_letivo_ini, lp1151$Periodo_letivo_ini, lp1151$DT_Rematricula, lp1151$SIT_Matricula_Periodo, lp1151$cod_turma, lp1151$Periodo, lp1151$desc_curso, lp1151$Desc_Cota, lp1151$Renda_Familiar, lp1151$Tipo_escola_Origem, lp1151$bairro, lp1151$sexo, lp1151$complemento, lp1151$Texto_cidade, lp1151$Desc_Area_Procedencia_Escola_Origem, lp1151$Desc_Estado_Civil, lp1151$Coeficiente_Rendimento, lp1151$necessidade_fisica)
write.csv(Lp1151, "lp1151.csv", row.names = TRUE)

Lp1152 <- data.frame(lp1152$Matricula, lp1152$ano_letivo_ini, lp1152$Periodo_letivo_ini, lp1152$DT_Rematricula, lp1152$SIT_Matricula_Periodo, lp1152$cod_turma, lp1152$Periodo, lp1152$desc_curso, lp1152$Desc_Cota, lp1152$Renda_Familiar, lp1152$Tipo_escola_Origem, lp1152$bairro, lp1152$sexo, lp1152$complemento, lp1152$Texto_cidade, lp1152$Desc_Area_Procedencia_Escola_Origem, lp1152$Desc_Estado_Civil, lp1152$Coeficiente_Rendimento, lp1152$necessidade_fisica)
write.csv(Lp1152, "lp1152.csv", row.names = TRUE)

Lp1161 <- data.frame(lp1161$Matricula, lp1161$ano_letivo_ini, lp1161$Periodo_letivo_ini, lp1161$DT_Rematricula, lp1161$SIT_Matricula_Periodo, lp1161$cod_turma, lp1161$Periodo, lp1161$desc_curso, lp1161$Desc_Cota, lp1161$Renda_Familiar, lp1161$Tipo_escola_Origem, lp1161$bairro, lp1161$sexo, lp1161$complemento, lp1161$Texto_cidade, lp1161$Desc_Area_Procedencia_Escola_Origem, lp1161$Desc_Estado_Civil, lp1161$Coeficiente_Rendimento, lp1161$necessidade_fisica)
write.csv(Lp1161, "lp1161.csv", row.names = TRUE)

Lp1162 <- data.frame(lp1162$Matricula, lp1162$ano_letivo_ini, lp1162$Periodo_letivo_ini, lp1162$DT_Rematricula, lp1162$SIT_Matricula_Periodo, lp1162$cod_turma, lp1162$Periodo, lp1162$desc_curso, lp1162$Desc_Cota, lp1162$Renda_Familiar, lp1162$Tipo_escola_Origem, lp1162$bairro, lp1162$sexo, lp1162$complemento, lp1162$Texto_cidade, lp1162$Desc_Area_Procedencia_Escola_Origem, lp1162$Desc_Estado_Civil, lp1162$Coeficiente_Rendimento, lp1162$necessidade_fisica)
write.csv(Lp1162, "lp1162.csv", row.names = TRUE)

Lp1171 <- data.frame(lp1171$Matricula, lp1171$ano_letivo_ini, lp1171$Periodo_letivo_ini, lp1171$DT_Rematricula, lp1171$SIT_Matricula_Periodo, lp1171$cod_turma, lp1171$Periodo, lp1171$desc_curso, lp1171$Desc_Cota, lp1171$Renda_Familiar, lp1171$Tipo_escola_Origem, lp1171$bairro, lp1171$sexo, lp1171$complemento, lp1171$Texto_cidade, lp1171$Desc_Area_Procedencia_Escola_Origem, lp1171$Desc_Estado_Civil, lp1171$Coeficiente_Rendimento, lp1171$necessidade_fisica)
write.csv(Lp1171, "lp1171.csv", row.names = TRUE)

#poo
setwd("C:/Users/bolsista/Documents/Joyce/Ciencia de Dados/Artigo-Divas/BasesNovas/Poo")

POO141 <- data.frame(poo141$Matricula, poo141$ano_letivo_ini, poo141$Periodo_letivo_ini, poo141$DT_Rematricula, poo141$SIT_Matricula_Periodo, poo141$cod_turma, poo141$Periodo, poo141$desc_curso, poo141$Desc_Cota, poo141$Renda_Familiar, poo141$Tipo_escola_Origem, poo141$bairro, poo141$sexo, poo141$complemento, poo141$Texto_cidade, poo141$Desc_Area_Procedencia_Escola_Origem, poo141$Desc_Estado_Civil, poo141$Coeficiente_Rendimento, poo141$necessidade_fisica)
write.csv(POO141, "poo141.csv", row.names = TRUE)

POO142 <- data.frame(poo142$Matricula, poo142$ano_letivo_ini, poo142$Periodo_letivo_ini, poo142$DT_Rematricula, poo142$SIT_Matricula_Periodo, poo142$cod_turma, poo142$Periodo, poo142$desc_curso, poo142$Desc_Cota, poo142$Renda_Familiar, poo142$Tipo_escola_Origem, poo142$bairro, poo142$sexo, poo142$complemento, poo142$Texto_cidade, poo142$Desc_Area_Procedencia_Escola_Origem, poo142$Desc_Estado_Civil, poo142$Coeficiente_Rendimento, poo142$necessidade_fisica)
write.csv(POO142, "poo142.csv", row.names = TRUE)

POO151 <- data.frame(poo151$Matricula, poo151$ano_letivo_ini, poo151$Periodo_letivo_ini, poo151$DT_Rematricula, poo151$SIT_Matricula_Periodo, poo151$cod_turma, poo151$Periodo, poo151$desc_curso, poo151$Desc_Cota, poo151$Renda_Familiar, poo151$Tipo_escola_Origem, poo151$bairro, poo151$sexo, poo151$complemento, poo151$Texto_cidade, poo151$Desc_Area_Procedencia_Escola_Origem, poo151$Desc_Estado_Civil, poo151$Coeficiente_Rendimento, poo151$necessidade_fisica)
write.csv(POO151, "poo151.csv", row.names = TRUE)

POO152 <- data.frame(poo152$Matricula, poo152$ano_letivo_ini, poo152$Periodo_letivo_ini, poo152$DT_Rematricula, poo152$SIT_Matricula_Periodo, poo152$cod_turma, poo152$Periodo, poo152$desc_curso, poo152$Desc_Cota, poo152$Renda_Familiar, poo152$Tipo_escola_Origem, poo152$bairro, poo152$sexo, poo152$complemento, poo152$Texto_cidade, poo152$Desc_Area_Procedencia_Escola_Origem, poo152$Desc_Estado_Civil, poo152$Coeficiente_Rendimento, poo152$necessidade_fisica)
write.csv(POO152, "poo152.csv", row.names = TRUE)

POO161 <- data.frame(poo161$Matricula, poo161$ano_letivo_ini, poo161$Periodo_letivo_ini, poo161$DT_Rematricula, poo161$SIT_Matricula_Periodo, poo161$cod_turma, poo161$Periodo, poo161$desc_curso, poo161$Desc_Cota, poo161$Renda_Familiar, poo161$Tipo_escola_Origem, poo161$bairro, poo161$sexo, poo161$complemento, poo161$Texto_cidade, poo161$Desc_Area_Procedencia_Escola_Origem, poo161$Desc_Estado_Civil, poo161$Coeficiente_Rendimento, poo161$necessidade_fisica)
write.csv(POO161, "poo161.csv", row.names = TRUE)

POO162 <- data.frame(poo162$Matricula, poo162$ano_letivo_ini, poo162$Periodo_letivo_ini, poo162$DT_Rematricula, poo162$SIT_Matricula_Periodo, poo162$cod_turma, poo162$Periodo, poo162$desc_curso, poo162$Desc_Cota, poo162$Renda_Familiar, poo162$Tipo_escola_Origem, poo162$bairro, poo162$sexo, poo162$complemento, poo162$Texto_cidade, poo162$Desc_Area_Procedencia_Escola_Origem, poo162$Desc_Estado_Civil, poo162$Coeficiente_Rendimento, poo162$necessidade_fisica)
write.csv(POO162, "poo162.csv", row.names = TRUE)

POO171 <- data.frame(poo171$Matricula, poo171$ano_letivo_ini, poo171$Periodo_letivo_ini, poo171$DT_Rematricula, poo171$SIT_Matricula_Periodo, poo171$cod_turma, poo171$Periodo, poo171$desc_curso, poo171$Desc_Cota, poo171$Renda_Familiar, poo171$Tipo_escola_Origem, poo171$bairro, poo171$sexo, poo171$complemento, poo171$Texto_cidade, poo171$Desc_Area_Procedencia_Escola_Origem, poo171$Desc_Estado_Civil, poo171$Coeficiente_Rendimento, poo171$necessidade_fisica)
write.csv(POO171, "poo171.csv", row.names = TRUE)

setwd("C:/Users/bolsista/Documents/Joyce/Ciencia de Dados/Artigo-Divas/BasesNovas/Lp2")

Lp2142 <- data.frame(lp2142$Matricula, lp2142$ano_letivo_ini, lp2142$Periodo_letivo_ini, lp2142$DT_Rematricula, lp2142$SIT_Matricula_Periodo, lp2142$cod_turma, lp2142$Periodo, lp2142$desc_curso, lp2142$Desc_Cota, lp2142$Renda_Familiar, lp2142$Tipo_escola_Origem, lp2142$bairro, lp2142$sexo, lp2142$complemento, lp2142$Texto_cidade, lp2142$Desc_Area_Procedencia_Escola_Origem, lp2142$Desc_Estado_Civil, lp2142$Coeficiente_Rendimento, lp2142$necessidade_fisica)
write.csv(Lp2142, "lp2142.csv", row.names = TRUE)

Lp2151 <- data.frame(lp2151$Matricula, lp2151$ano_letivo_ini, lp2151$Periodo_letivo_ini, lp2151$DT_Rematricula, lp2151$SIT_Matricula_Periodo, lp2151$cod_turma, lp2151$Periodo, lp2151$desc_curso, lp2151$Desc_Cota, lp2151$Renda_Familiar, lp2151$Tipo_escola_Origem, lp2151$bairro, lp2151$sexo, lp2151$complemento, lp2151$Texto_cidade, lp2151$Desc_Area_Procedencia_Escola_Origem, lp2151$Desc_Estado_Civil, lp2151$Coeficiente_Rendimento, lp2151$necessidade_fisica)
write.csv(Lp2151, "lp2151.csv", row.names = TRUE)

Lp2152 <- data.frame(lp2152$Matricula, lp2152$ano_letivo_ini, lp2152$Periodo_letivo_ini, lp2152$DT_Rematricula, lp2152$SIT_Matricula_Periodo, lp2152$cod_turma, lp2152$Periodo, lp2152$desc_curso, lp2152$Desc_Cota, lp2152$Renda_Familiar, lp2152$Tipo_escola_Origem, lp2152$bairro, lp2152$sexo, lp2152$complemento, lp2152$Texto_cidade, lp2152$Desc_Area_Procedencia_Escola_Origem, lp2152$Desc_Estado_Civil, lp2152$Coeficiente_Rendimento, lp2152$necessidade_fisica)
write.csv(Lp2152, "lp2152.csv", row.names = TRUE)

Lp2162 <- data.frame(lp2162$Matricula, lp2162$ano_letivo_ini, lp2162$Periodo_letivo_ini, lp2162$DT_Rematricula, lp2162$SIT_Matricula_Periodo, lp2162$cod_turma, lp2162$Periodo, lp2162$desc_curso, lp2162$Desc_Cota, lp2162$Renda_Familiar, lp2162$Tipo_escola_Origem, lp2162$bairro, lp2162$sexo, lp2162$complemento, lp2162$Texto_cidade, lp2162$Desc_Area_Procedencia_Escola_Origem, lp2162$Desc_Estado_Civil, lp2162$Coeficiente_Rendimento, lp2162$necessidade_fisica)
write.csv(Lp2162, "lp2162.csv", row.names = TRUE)

Lp2171 <- data.frame(lp2171$Matricula, lp2171$ano_letivo_ini, lp2171$Periodo_letivo_ini, lp2171$DT_Rematricula, lp2171$SIT_Matricula_Periodo, lp2171$cod_turma, lp2171$Periodo, lp2171$desc_curso, lp2171$Desc_Cota, lp2171$Renda_Familiar, lp2171$Tipo_escola_Origem, lp2171$bairro, lp2171$sexo, lp2171$complemento, lp2171$Texto_cidade, lp2171$Desc_Area_Procedencia_Escola_Origem, lp2171$Desc_Estado_Civil, lp2171$Coeficiente_Rendimento, lp2171$necessidade_fisica)
write.csv(Lp2171, "lp2171.csv", row.names = TRUE)





