library(rio)
#ler os dados da planilha - introdução à programação
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


a <- data.frame(introPro122$Matricula, introPro122$ano_letivo_ini, introPro122$Periodo_letivo_ini, introPro122$DT_Rematricula, introPro122$SIT_Matricula_Periodo, introPro122$cod_turma, introPro122$Periodo, introPro122$desc_curso, introPro122$Desc_Cota, introPro122$Renda_Familiar, introPro122$Tipo_escola_Origem, introPro122$bairro, introPro122$sexo, introPro122$complemento, introPro122$Texto_cidade, introPro122$Desc_Area_Procedencia_Escola_Origem, introPro122$Desc_Estado_Civil, introPro122$Coeficiente_Rendimento, introPro122$necessidade_fisica)
write.csv(a, "introP122.csv", row.names = TRUE)



#Criação bases de dados

#DADOS DA SITUAÇÃO ALUNO POR DISCIPLINA


#gambiarra estilo r para usar sql
#install.packages("sqldf")
library(sqldf)

introPro20122 <- sqldf("select Matricula, sexo, Desc_Turno, Desc_Sit_matricula_Periodo, Desc_Naturalidade, Sit_matricula_Periodo, Desc_renda_familiar,Desc_Tipo_Escola_Origem,COD_GRAU_INSTRUCAO_MAE,
                               COD_GRAU_INSTRUCAO_PAI, Desc_Estado_Civil, N_FILHOS, Desc_Sit_matricula, CASE 
                                                                                                           WHEN Coeficiente_Rendimento >= 8
                                                                                                                THEN 'bom'
                                                                                                           WHEN Coeficiente_Rendimento >= 6 AND Coeficiente_Rendimento < 8
                                                                                                                THEN 'medio'
                                                                                                           WHEN Coeficiente_Rendimento < 6
                                                                                                                THEN 'ruim'
                                                                                                         END as coeficiente,
                            (select IP from dadosSituacao20122 where Maticula == d.Maticula) as situacao 
                        from introPro122 i join dadosSituacao20122 d
                        where i.Matricula == d.Maticula")

#turma de 20131
matriculas131 <- sqldf("select Matricula from introPro131 
                       where Matricula like '20131%' and Matricula 
                       IN (select Matricula from dadosSituacao20131)")

introPro20131 <- sqldf("select i.Matricula, sexo, Desc_Turno, Desc_Sit_matricula_Periodo, Desc_Naturalidade, Sit_matricula_Periodo, Desc_renda_familiar,Desc_Tipo_Escola_Origem,COD_GRAU_INSTRUCAO_MAE,
                               COD_GRAU_INSTRUCAO_PAI, Desc_Estado_Civil, N_FILHOS, Desc_Sit_matricula, CASE 
                                                                                                           WHEN Coeficiente_Rendimento >= 8
                                                                                                                THEN 'bom'
                                                                                                           WHEN Coeficiente_Rendimento >= 6 AND Coeficiente_Rendimento < 8
                                                                                                           
                                                                                                                THEN 'medio'
                                                                                                           WHEN Coeficiente_Rendimento < 6
                                                                                                                THEN 'ruim'
                                                                                                         END as coeficiente,
                               (select IP from dadosSituacao20131 d where d.Matricula == m.Matricula) as situacao 
                        from introPro131 i
                        join matriculas131 m where i.Matricula == m.Matricula")

#turma de 20132
matriculas132 <- sqldf("select Matricula from introPro132 
                       where Matricula like '20132%' and Matricula 
                       IN (select Matricula from dadosSituacao20132)")

introPro20132 <- sqldf("select i.Matricula, sexo, Desc_Turno, Desc_Sit_matricula_Periodo, Desc_Naturalidade, Sit_matricula_Periodo, Desc_renda_familiar,Desc_Tipo_Escola_Origem,COD_GRAU_INSTRUCAO_MAE,
                               COD_GRAU_INSTRUCAO_PAI, Desc_Estado_Civil, N_FILHOS, Desc_Sit_matricula, CASE 
                                                                                                           WHEN Coeficiente_Rendimento >= 8
                                                                                                                THEN 'bom'
                                                                                                           WHEN Coeficiente_Rendimento >= 6 AND Coeficiente_Rendimento < 8
                                                                                                           
                                                                                                                THEN 'medio'
                                                                                                           WHEN Coeficiente_Rendimento < 6
                                                                                                                THEN 'ruim'
                                                                                                           END as coeficiente,
                               (select IP from dadosSituacao20132 d where d.Matricula == m.Matricula) as situacao 
                        from introPro132 i
                        join matriculas132 m where i.Matricula == m.Matricula")

#turma de 20141
matriculas141 <- sqldf("select Matricula from introPro141 
                       where Matricula like '20141%' and Matricula 
                       IN (select Matricula from dadosSituacao20141)")

introPro20141 <- sqldf("select i.Matricula, sexo, Desc_Turno, Desc_Sit_matricula_Periodo, Desc_Naturalidade, Sit_matricula_Periodo, Desc_renda_familiar,Desc_Tipo_Escola_Origem,COD_GRAU_INSTRUCAO_MAE,
                               COD_GRAU_INSTRUCAO_PAI, Desc_Estado_Civil, N_FILHOS, Desc_Sit_matricula, CASE 
                                                                                                           WHEN Coeficiente_Rendimento >= 8
                                                                                                                THEN 'bom'
                                                                                                           WHEN Coeficiente_Rendimento >= 6 AND Coeficiente_Rendimento < 8
                                                                                                           
                                                                                                                THEN 'medio'
                                                                                                           WHEN Coeficiente_Rendimento < 6
                                                                                                                THEN 'ruim'
                                                                                                           END as coeficiente,
                               (select IP from dadosSituacao20141 d where d.Matricula == m.Matricula) as situacao 
                       from introPro141 i
                       join matriculas141 m where i.Matricula == m.Matricula")

#turma de 20142
matriculas142 <- sqldf("select Matricula from introPro142 
                       where Matricula like '20142%' and Matricula 
                       IN (select Matricula from dadosSituacao20142)")

introPro20142 <- sqldf("select i.Matricula, sexo, Desc_Turno, Desc_Sit_matricula_Periodo, Desc_Naturalidade,Sit_matricula_Periodo, Desc_renda_familiar,Desc_Tipo_Escola_Origem,COD_GRAU_INSTRUCAO_MAE,
                               COD_GRAU_INSTRUCAO_PAI, Desc_Estado_Civil, N_FILHOS, Desc_Sit_matricula, CASE 
                                                                                                           WHEN Coeficiente_Rendimento >= 8
                                                                                                                THEN 'bom'
                                                                                                           WHEN Coeficiente_Rendimento >= 6 AND Coeficiente_Rendimento < 8
                                                                                                           
                                                                                                                THEN 'medio'
                                                                                                           WHEN Coeficiente_Rendimento < 6
                                                                                                                THEN 'ruim'
                                                                                                         END as coeficiente,
                               (select IP from dadosSituacao20142 d where d.Matricula == m.Matricula) as situacao 
                       from introPro142 i
                       join matriculas142 m where i.Matricula == m.Matricula")

#turma de 20151
matriculas151 <- sqldf("select Matricula from introPro151 
                       where Matricula like '20151%' and Matricula IN (select Matricula from dadosSituacao20151)")

introPro20151 <- sqldf("select i.Matricula, sexo, Desc_Turno, Desc_Sit_matricula_Periodo, Desc_Naturalidade, Sit_matricula_Periodo, Desc_renda_familiar,Desc_Tipo_Escola_Origem,COD_GRAU_INSTRUCAO_MAE,
                               COD_GRAU_INSTRUCAO_PAI, Desc_Estado_Civil, N_FILHOS, Desc_Sit_matricula, CASE 
                                                                                                           WHEN Coeficiente_Rendimento >= 8
                                                                                                                THEN 'bom'
                                                                                                           WHEN Coeficiente_Rendimento >= 6 AND Coeficiente_Rendimento < 8
                                                                                                          
                                                                                                                THEN 'medio'
                                                                                                           WHEN Coeficiente_Rendimento < 6
                                                                                                                THEN 'ruim'
                                                                                                           END as coeficiente,
                               (select IP from dadosSituacao20151 d where d.Matricula == m.Matricula) as situacao 
                       from introPro151 i
                       join matriculas151 m where i.Matricula == m.Matricula")

#turma de 20152
matriculas152 <- sqldf("select Matricula from introPro152 
                        where Matricula like '20152%' and Matricula 
                       IN (select Matricula from dadosSituacao20152)")

introPro20152 <- sqldf("select i.Matricula, sexo, Desc_Turno, Desc_Sit_matricula_Periodo, Desc_Naturalidade, Sit_matricula_Periodo, Desc_renda_familiar,Desc_Tipo_Escola_Origem,COD_GRAU_INSTRUCAO_MAE,
                               COD_GRAU_INSTRUCAO_PAI, Desc_Estado_Civil, N_FILHOS, Desc_Sit_matricula, CASE 
                                                                                                           WHEN Coeficiente_Rendimento >= 8
                                                                                                                THEN 'bom'
                                                                                                           WHEN Coeficiente_Rendimento >= 6 AND Coeficiente_Rendimento < 8
                                                                                                           
                                                                                                                THEN 'medio'
                                                                                                           WHEN Coeficiente_Rendimento < 6
                                                                                                                THEN 'ruim'
                                                                                                           END as coeficiente,
                               (select IP from dadosSituacao20152 d where d.Matricula == m.Matricula) as situacao 
                       from introPro152 i
                       join matriculas152 m where i.Matricula == m.Matricula ")

#turma de 20162
matriculas162 <- sqldf("select Matricula from introPro162 
                        where Matricula like '20162%' and Matricula 
                        IN (select Matricula from dadosSituacao20162)")

introPro20162 <- sqldf("select i.Matricula, sexo, Desc_Turno, Desc_Sit_matricula_Periodo, Desc_Naturalidade,Sit_matricula_Periodo, Desc_renda_familiar,Desc_Tipo_Escola_Origem,COD_GRAU_INSTRUCAO_MAE,
                               COD_GRAU_INSTRUCAO_PAI, Desc_Estado_Civil, N_FILHOS, Desc_Sit_matricula, CASE 
                                                                                                           WHEN Coeficiente_Rendimento >= 8
                                                                                                                THEN 'bom'
                                                                                                           WHEN Coeficiente_Rendimento >= 6 AND Coeficiente_Rendimento <= 7
                                                                                                           
                                                                                                                THEN 'medio'
                                                                                                           WHEN Coeficiente_Rendimento < 6
                                                                                                                THEN 'ruim'
                                                                                                           END as coeficiente,
                               (select IP from dadosSituacao20162 d where d.Matricula == m.Matricula) as situacao 
                       from introPro162 i
                       join matriculas162 m where i.Matricula == m.Matricula")

#turma de 20171
matriculas171 <- sqldf("select Matricula from introPro171 where Matricula like '20171%' and Matricula IN (select Matricula from dadosSituacao20171)")

introPro20171 <- sqldf("select i.Matricula, sexo, Desc_Turno, Desc_Sit_matricula_Periodo, Desc_Naturalidade, Sit_matricula_Periodo, Desc_renda_familiar,Desc_Tipo_Escola_Origem,COD_GRAU_INSTRUCAO_MAE,
                               COD_GRAU_INSTRUCAO_PAI, Desc_Estado_Civil, N_FILHOS, Desc_Sit_matricula, CASE 
                                                                                                           WHEN Coeficiente_Rendimento >= 8
                                                                                                                THEN 'bom'
                                                                                                           WHEN Coeficiente_Rendimento >= 6 AND Coeficiente_Rendimento <= 7
                                                                                                                THEN 'medio'
                                                                                                           WHEN Coeficiente_Rendimento < 6
                                                                                                                THEN 'ruim'
                                                                                                         END as coeficiente,
                               (select IP from dadosSituacao20171 d where d.Matricula == m.Matricula) as situacao 
                        from introPro171 i
                        join matriculas171 m where i.Matricula == m.Matricula")



DadosintroProgramacao <- sqldf("select Desc_Turno,sexo, Desc_Sit_matricula_Periodo, Sit_matricula_Periodo, Desc_renda_familiar,Desc_Tipo_Escola_Origem,COD_GRAU_INSTRUCAO_MAE,
                               COD_GRAU_INSTRUCAO_PAI, Desc_Estado_Civil, N_FILHOS, Desc_Sit_matricula, coeficiente,situacao
                               from introPro20122
                                UNION ALL 
                                select Desc_Turno, sexo, Desc_Sit_matricula_Periodo,Sit_matricula_Periodo, Desc_renda_familiar,Desc_Tipo_Escola_Origem,COD_GRAU_INSTRUCAO_MAE,
                               COD_GRAU_INSTRUCAO_PAI, Desc_Estado_Civil, N_FILHOS, Desc_Sit_matricula, coeficiente,
                                       situacao
                               from introPro20131
                               UNION ALL 
                               select Desc_Turno, sexo, Desc_Sit_matricula_Periodo,Sit_matricula_Periodo, Desc_renda_familiar,Desc_Tipo_Escola_Origem,COD_GRAU_INSTRUCAO_MAE,
                               COD_GRAU_INSTRUCAO_PAI, Desc_Estado_Civil, N_FILHOS, Desc_Sit_matricula, coeficiente,
                                      situacao
                               from introPro20132
                               UNION ALL 
                               select Desc_Turno, sexo, Desc_Sit_matricula_Periodo,Sit_matricula_Periodo, Desc_renda_familiar, Desc_Tipo_Escola_Origem,COD_GRAU_INSTRUCAO_MAE,
                               COD_GRAU_INSTRUCAO_PAI, Desc_Estado_Civil, N_FILHOS, Desc_Sit_matricula, coeficiente,
                                      situacao
                               from introPro20141
                               UNION ALL 
                               select Desc_Turno, sexo, Desc_Sit_matricula_Periodo,Sit_matricula_Periodo, Desc_renda_familiar,Desc_Tipo_Escola_Origem,COD_GRAU_INSTRUCAO_MAE,
                               COD_GRAU_INSTRUCAO_PAI, Desc_Estado_Civil, N_FILHOS, Desc_Sit_matricula, coeficiente,
                                      situacao 
                               from introPro20142
                               UNION ALL 
                               select Desc_Turno, sexo, Desc_Sit_matricula_Periodo,Sit_matricula_Periodo, Desc_renda_familiar,Desc_Tipo_Escola_Origem,COD_GRAU_INSTRUCAO_MAE,
                               COD_GRAU_INSTRUCAO_PAI, Desc_Estado_Civil, N_FILHOS, Desc_Sit_matricula, coeficiente,
                                      situacao
                               from introPro20151
                               UNION ALL 
                               select Desc_Turno, sexo, Desc_Sit_matricula_Periodo,Sit_matricula_Periodo, Desc_renda_familiar,Desc_Tipo_Escola_Origem,COD_GRAU_INSTRUCAO_MAE,
                               COD_GRAU_INSTRUCAO_PAI, Desc_Estado_Civil, N_FILHOS, Desc_Sit_matricula, coeficiente,
                                      situacao 
                               from introPro20152
                               UNION ALL 
                               select Desc_Turno,sexo, Desc_Sit_matricula_Periodo,Sit_matricula_Periodo, Desc_renda_familiar,Desc_Tipo_Escola_Origem,COD_GRAU_INSTRUCAO_MAE,
                               COD_GRAU_INSTRUCAO_PAI, Desc_Estado_Civil, N_FILHOS, Desc_Sit_matricula, coeficiente,
                                      situacao 
                               from introPro20162
                               UNION ALL 
                               select Desc_Turno, sexo, Desc_Sit_matricula_Periodo,Sit_matricula_Periodo, Desc_renda_familiar,Desc_Tipo_Escola_Origem,COD_GRAU_INSTRUCAO_MAE,
                               COD_GRAU_INSTRUCAO_PAI, Desc_Estado_Civil, N_FILHOS, Desc_Sit_matricula, coeficiente,
                                      situacao
                               from introPro20171")

DadosintroProgramacao$Desc_Sit_matricula_Periodo

DadosintroProgramacao <- na.omit(DadosintroProgramacao)
DadosintroProgramacao$Desc_Tipo_Escola_Origem

tiraAcento <- function(x) iconv(x, to = "ASCII//TRANSLIT")

DadosintroProgramacao$Desc_Tipo_Escola_Origem <- tiraAcento(DadosintroProgramacao$Desc_Tipo_Escola_Origem)

library(sqldf)

quantMulheP <- sqldf("SELECT COUNT(*) AS QUANTIDADE FROM DadosintroProgramacao WHERE SEXO == 'F' AND  Desc_Tipo_Escola_Origem == 'PAoblica Estadual'")
#noite
quantitativo1 <- sqldf("SELECT COUNT(*) AS QUANTIDADE FROM DadosintroProgramacao WHERE SEXO == 'F' AND  Desc_Tipo_Escola_Origem == 'FilantrA3pica' AND Desc_Turno == 'Vespertino' AND coeficiente == 'bom'")
quantitativo2 <- sqldf("SELECT COUNT(*) AS QUANTIDADE FROM DadosintroProgramacao WHERE SEXO == 'F' AND Desc_Tipo_Escola_Origem == 'PAoblica Estadual' AND Desc_Turno == 'Noturno' AND coeficiente == 'bom'")
consultasMeninasNoturno <- sqldf("SELECT COUNT(*) AS QUANTIDADE FROM DadosintroProgramacao WHERE SEXO == 'F' AND Desc_Turno == 'Noturno' AND coeficiente == 'bom'")
consultasMeninasTarde <- sqldf("SELECT COUNT(*) AS QUANTIDADE FROM DadosintroProgramacao WHERE SEXO == 'F' AND Desc_Turno == 'Noturno' AND coeficiente == 'ruim'")
consultasMeninasN <- sqldf("SELECT COUNT(*) AS QUANTIDADE FROM DadosintroProgramacao WHERE SEXO == 'F' AND Desc_Turno == 'Vespertino' AND coeficiente == 'ruim'")
I
testeA <- sqldf("SELECT COUNT(*) AS QUANTIDADE FROM DadosintroProgramacao WHERE SEXO == 'F' AND Desc_Turno == 'Noturno' AND coeficiente == 'medio' AND  Desc_Tipo_Escola_Origem == 'PAoblica Estadual'")

#tarde


#exportar para xlsx
#install.packages('xlsx')
#library(xlsx)
#write.xlsx(DadosintroProgramacao, "C:/Users/bolsista/Documents/Joyce/Ciencia de Dados/Artigo-Divas/DadosDisciplinas/dadosintroducao.xlsx") 


introProgAP <- sqldf("select Desc_Turno, Sit_matricula_Periodo, Desc_renda_familiar,Desc_Tipo_Escola_Origem,COD_GRAU_INSTRUCAO_MAE,
                               COD_GRAU_INSTRUCAO_PAI, N_FILHOS, coeficiente,
                               situacao
                      from DadosintroProgramacao
                      where situacao == 'AP'")

introProgAP <- na.omit(introProgAP)

introProgREP <- sqldf("select Desc_Turno, Sit_matricula_Periodo, Desc_renda_familiar,Desc_Tipo_Escola_Origem,COD_GRAU_INSTRUCAO_MAE,
                               COD_GRAU_INSTRUCAO_PAI, N_FILHOS, coeficiente,
                      situacao
                      from DadosintroProgramacao
                      where situacao == 'REP' and sexo == 'F'")

#situacao == 'REP' and 

introProgREP <- na.omit(introProgREP)
nrow(introProgREP)

introProgREP$Desc_Turno <- factor(introProgREP$Desc_Turno)
introProgREP$SIT_Matricula_Periodo <- factor(introProgREP$SIT_Matricula_Periodo)
introProgREP$Desc_renda_familiar <- factor(introProgREP$Desc_renda_familiar)
introProgREP$Desc_Tipo_Escola_Origem <- factor(introProgREP$Desc_Tipo_Escola_Origem)
introProgREP$COD_GRAU_INSTRUCAO_MAE <- factor(introProgREP$COD_GRAU_INSTRUCAO_MAE)
introProgREP$COD_GRAU_INSTRUCAO_PAI <- factor(introProgREP$COD_GRAU_INSTRUCAO_PAI)
introProgREP$N_FILHOS <- factor(introProgREP$N_FILHOS)
introProgREP$coeficiente <- factor(introProgREP$coeficiente)
introProgREP$situacao <- factor(introProgREP$situacao)

regrasEstudantesReprovados <- apriori(as(introProgREP, "transactions"), parameter = list(confidence=0.32, support=0.32))
#ordena as regras
regrasEstudantesReprovados <- sort(regrasEstudantesReprovados, by="lift")
#mostra as regras encontradas
inspect(regrasEstudantesReprovados)

regras_estudantes_rep = data.frame(antecedente = labels(lhs(regrasEstudantesReprovados))$elements,  
                                   consequente = labels(rhs(regrasEstudantesReprovados))$elements, 
                                   regrasEstudantesReprovados@quality)

introducaoProgramacao <- sqldf('select * from introProgAP 
                               UNION ALL 
                               select * from introProgREP')

#para usar o algoritmo APRIORI, precisamos do pacote arules
#install.packages('arules')
library(arules)

#converte todos para factors
introducaoProgramacao$Desc_Turno <- factor(introducaoProgramacao$Desc_Turno)
introducaoProgramacao$SIT_Matricula_Periodo <- factor(introducaoProgramacao$SIT_Matricula_Periodo)
introducaoProgramacao$Desc_renda_familiar <- factor(introducaoProgramacao$Desc_renda_familiar)
introducaoProgramacao$Desc_Tipo_Escola_Origem <- factor(introducaoProgramacao$Desc_Tipo_Escola_Origem)
introducaoProgramacao$COD_GRAU_INSTRUCAO_MAE <- factor(introducaoProgramacao$COD_GRAU_INSTRUCAO_MAE)
introducaoProgramacao$COD_GRAU_INSTRUCAO_PAI <- factor(introducaoProgramacao$COD_GRAU_INSTRUCAO_PAI)
introducaoProgramacao$N_FILHOS <- factor(introducaoProgramacao$N_FILHOS)
introducaoProgramacao$coeficiente <- factor(introducaoProgramacao$coeficiente)
introducaoProgramacao$situacao <- factor(introducaoProgramacao$situacao)

#nrow(introducaoProgramacao)
#algoritmo Apriori
regrasEstudantes <- apriori(as(introducaoProgramacao, "transactions"), parameter = list(confidence=0.32, support=0.32))
#ordena as regras
regrasEstudantes <- sort(regrasEstudantes, by="support")
#mostra as regras encontradas
inspect(regrasEstudantes)

regras_estudantes = data.frame(antecedente = labels(lhs(regrasEstudantes))$elements,  
                               consequente = labels(rhs(regrasEstudantes))$elements, 
                               regrasEstudantes@quality)


#diferença dos coficientes dos alunos por turno

coefiTurno <- sqldf("select CASE
                                WHEN introPro122.Desc_Turno == 'Noturno'
                                    THEN 1
                                 WHEN introPro122.Desc_Turno == 'Vespertino'
                                    THEN 2
                            END turno, Coeficiente_Rendimento from introPro122 join introPro20122
                            WHERE introPro122.Matricula == introPro20122.Matricula
                     UNION ALL 
                     select CASE
                                WHEN introPro131.Desc_Turno == 'Noturno'
                                     THEN 1
                                WHEN introPro131.Desc_Turno == 'Vespertino'
                                     THEN 2
                                END turno, Coeficiente_Rendimento from introPro131 join matriculas131
                                WHERE introPro131.Matricula == matriculas131.Matricula
                     UNION ALL 
                     select CASE
                                WHEN introPro132.Desc_Turno == 'Noturno'
                                     THEN 1
                                WHEN introPro132.Desc_Turno == 'Vespertino'
                                     THEN 2
                                END turno, Coeficiente_Rendimento from introPro132 join matriculas132
                                WHERE introPro132.Matricula == matriculas132.Matricula
                     UNION ALL 
                     select CASE
                                WHEN introPro141.Desc_Turno == 'Noturno'
                                    THEN 1
                                 WHEN introPro141.Desc_Turno == 'Vespertino'
                                    THEN 2
                            END turno, Coeficiente_Rendimento from introPro141 join matriculas141
                            WHERE introPro141.Matricula == matriculas141.Matricula
                     UNION ALL 
                     select CASE
                                WHEN introPro142.Desc_Turno == 'Noturno'
                                     THEN 1
                                WHEN introPro142.Desc_Turno == 'Vespertino'
                                     THEN 2
                                END turno, Coeficiente_Rendimento from introPro142 join matriculas142
                                WHERE introPro142.Matricula == matriculas142.Matricula
                     UNION ALL 
                     select CASE
                                WHEN introPro151.Desc_Turno == 'Noturno'
                                    THEN 1
                                 WHEN introPro151.Desc_Turno == 'Vespertino'
                                    THEN 2
                            END turno, Coeficiente_Rendimento from introPro151 join matriculas151
                            WHERE introPro151.Matricula == matriculas151.Matricula
                     UNION ALL 
                     select CASE
                                WHEN introPro152.Desc_Turno == 'Noturno'
                                    THEN 1
                                 WHEN introPro152.Desc_Turno == 'Vespertino'
                                    THEN 2
                            END turno, Coeficiente_Rendimento from introPro152 join matriculas152
                            WHERE introPro152.Matricula == matriculas152.Matricula
                     UNION ALL 
                     select CASE
                                WHEN introPro162.Desc_Turno == 'Noturno'
                                    THEN 1
                                 WHEN introPro162.Desc_Turno == 'Vespertino'
                                    THEN 2
                            END turno, Coeficiente_Rendimento from introPro162 join matriculas162
                            WHERE introPro162.Matricula == matriculas162.Matricula
                     UNION ALL 
                     select CASE
                                WHEN introPro171.Desc_Turno == 'Noturno'
                                    THEN 1
                                 WHEN introPro171.Desc_Turno == 'Vespertino'
                                    THEN 2
                            END turno, Coeficiente_Rendimento from introPro171 join matriculas171
                            WHERE introPro171.Matricula == matriculas171.Matricula")

#plot(as.numeric(as.factor(coefiTurno$Coeficiente_Rendimento)), as.integer(coefiTurno$turno),col=ifelse(as.numeric(as.factor(coefiTurno$Coeficiente_Rendimento))>70,"blue","green"))

nrow(introProgAP)
#Alunos aprovados
regrasEstudantesAprovados <- apriori(as(introProgAP, "transactions"), parameter = list(confidence=0.32, support=0.32))
#ordena as regras
regrasEstudantesAprovados <- sort(regrasEstudantesAprovados, by="support")
#mostra as regras encontradas
inspect(regrasEstudantesAprovados)

regras_estudantes_apr = data.frame(antecedente = labels(lhs(regrasEstudantesAprovados))$elements,  
                                   consequente = labels(rhs(regrasEstudantesAprovados))$elements, 
                                   regrasEstudantesAprovados@quality)


#Alunos que abandonaram

quantMulheresPublica <- sqldf("SELECT COUNT(*) FROM DadosintroProgramacao WHERE Desc_Tipo_Escola_Origem == ''")

introPrograAbandono <- sqldf("select Desc_Turno, Desc_renda_familiar,Desc_Tipo_Escola_Origem,COD_GRAU_INSTRUCAO_MAE,
                               COD_GRAU_INSTRUCAO_PAI, N_FILHOS, coeficiente,
                             situacao
                             from DadosintroProgramacao
                             where Desc_Sit_matricula == 'Abandono'")

introPrograAbandono$Desc_Turno <- factor(introPrograAbandono$Desc_Turno)
introPrograAbandono$Desc_renda_familiar <- factor(introPrograAbandono$Desc_renda_familiar)
introPrograAbandono$Desc_Tipo_Escola_Origem <- factor(introPrograAbandono$Desc_Tipo_Escola_Origem)
introPrograAbandono$COD_GRAU_INSTRUCAO_MAE <- factor(introPrograAbandono$COD_GRAU_INSTRUCAO_MAE)
introPrograAbandono$COD_GRAU_INSTRUCAO_PAI <- factor(introPrograAbandono$COD_GRAU_INSTRUCAO_PAI)
introPrograAbandono$N_FILHOS <- factor(introPrograAbandono$N_FILHOS)
introPrograAbandono$coeficiente <- factor(introPrograAbandono$coeficiente)
introPrograAbandono$situacao <- factor(introPrograAbandono$situacao)

regrasEstudantesAbandono <- apriori(as(introPrograAbandono, "transactions"), parameter = list(confidence=0.32, support=0.32))
#ordena as regras
regrasEstudantesAbandono <- sort(regrasEstudantesAbandono, by="lift")
#mostra as regras encontradas
inspect(regrasEstudantesAbandono)

regras_estudantes_aban = data.frame(antecedente = labels(lhs(regrasEstudantesAbandono))$elements,  
                                    consequente = labels(rhs(regrasEstudantesAbandono))$elements, 
                                    regrasEstudantesAbandono@quality)


DadosintroProgramacao$Desc_Turno <- factor(DadosintroProgramacao$Desc_Turno)
#introducaoProgramacao$Percentual_Frequencia <- factor(introducaoProgramacao$Percentual_Frequencia)
DadosintroProgramacao$Desc_Naturalidade <- factor(DadosintroProgramacao$Desc_Naturalidade)
DadosintroProgramacao$Desc_Sit_matricula <- factor(DadosintroProgramacao$Desc_Sit_matricula)
DadosintroProgramacao$coeficiente <- factor(DadosintroProgramacao$coeficiente)
DadosintroProgramacao$Desc_renda_familiar <- factor(DadosintroProgramacao$Desc_renda_familiar)
DadosintroProgramacao$Desc_Tipo_Escola_Origem <- factor(DadosintroProgramacao$Desc_Tipo_Escola_Origem)
DadosintroProgramacao$COD_GRAU_INSTRUCAO_MAE <- factor(DadosintroProgramacao$COD_GRAU_INSTRUCAO_MAE)
DadosintroProgramacao$COD_GRAU_INSTRUCAO_PAI <- factor(DadosintroProgramacao$COD_GRAU_INSTRUCAO_PAI)
DadosintroProgramacao$Desc_Estado_Civil <- factor(DadosintroProgramacao$Desc_Estado_Civil)
DadosintroProgramacao$N_FILHOS <- factor(DadosintroProgramacao$N_FILHOS)
DadosintroProgramacao$Desc_Sit_matricula_Periodo <- factor(DadosintroProgramacao$Desc_Sit_matricula_Periodo)
DadosintroProgramacao$situacao <- factor(DadosintroProgramacao$situacao)



#install.packages("stringr")
#library(stringr)

DadosCluterizacao <- import(file = "C:/Users/bolsista/Documents/Joyce/Ciencia de Dados/Artigo-Divas/DadosDisciplinas/dadosintroducao.xlsx")
DadosCluterizacao

#parte 2 - clusterização de dados
DadosCluterizacao[DadosCluterizacao$Desc_Turno=="Noturno", 1] <- 2
DadosCluterizacao[DadosCluterizacao$Desc_Turno=="Vespertino", 1] <- 1
DadosCluterizacao[DadosCluterizacao$Desc_renda_familiar=="ate 1 salario", 3] <- 5
DadosCluterizacao[DadosCluterizacao$Desc_renda_familiar=="1 a 2 salarios", 3] <- 4
DadosCluterizacao[DadosCluterizacao$Desc_renda_familiar=="2 a 3 salarios", 3] <- 3
DadosCluterizacao[DadosCluterizacao$Desc_renda_familiar=="3 a 5 salarios", 3] <- 2
DadosCluterizacao[DadosCluterizacao$Desc_renda_familiar=="5 a 10 salarios", 3] <- 1
DadosCluterizacao[DadosCluterizacao$Desc_Tipo_Escola_Origem=="Publica Estadual", 4] <- 3
DadosCluterizacao[DadosCluterizacao$Desc_Tipo_Escola_Origem=="Publica Municipal", 4] <- 2
DadosCluterizacao[DadosCluterizacao$Desc_Tipo_Escola_Origem=="Publica Federal", 4] <- 1
DadosCluterizacao[DadosCluterizacao$Desc_Tipo_Escola_Origem=="Privada", 4] <- 1
DadosCluterizacao[DadosCluterizacao$Desc_Tipo_Escola_Origem=="Filantropica", 4] <- 1
DadosCluterizacao[DadosCluterizacao$Desc_Tipo_Escola_Origem=="Outros", 4] <- 0
DadosCluterizacao[DadosCluterizacao$Desc_Estado_Civil=="SOLTEIROA", 7] <- 3
DadosCluterizacao[DadosCluterizacao$Desc_Estado_Civil=="CASADOA", 7] <- 2
DadosCluterizacao[DadosCluterizacao$Desc_Estado_Civil=="UNIAO ESTAVEL", 7] <- 1
DadosCluterizacao[DadosCluterizacao$Desc_Estado_Civil=="NADA", 7] <- 0
DadosCluterizacao[DadosCluterizacao$Desc_Sit_matricula=="Matriculado", 9] <- 1
DadosCluterizacao[DadosCluterizacao$Desc_Sit_matricula=="Abandono", 9] <- 2
DadosCluterizacao[DadosCluterizacao$Desc_Sit_matricula=="Trancado", 9] <- 9
DadosCluterizacao[DadosCluterizacao$Desc_Sit_matricula=="Cancelado Voluntariamente", 9] <- 3
DadosCluterizacao[DadosCluterizacao$Desc_Sit_matricula=="Aguardando Colacao de Grau", 9] <- 4
DadosCluterizacao[DadosCluterizacao$Desc_Sit_matricula=="Transferido Externo", 9] <- 8
DadosCluterizacao[DadosCluterizacao$Desc_Sit_matricula=="Formado", 9] <- 6
DadosCluterizacao[DadosCluterizacao$Desc_Sit_matricula=="Intercambio", 9] <- 5
DadosCluterizacao[DadosCluterizacao$Desc_Sit_matricula=="Transferido Interno", 9] <- 7
DadosCluterizacao[DadosCluterizacao$coeficiente=="bom", 10] <- 1
DadosCluterizacao[DadosCluterizacao$coeficiente=="medio", 10] <- 2
DadosCluterizacao[DadosCluterizacao$coeficiente=="ruim", 10] <- 3
DadosCluterizacao[DadosCluterizacao$situacao=="AP", 11] <- 1
DadosCluterizacao[DadosCluterizacao$situacao=="AP ", 11] <- 1
DadosCluterizacao[DadosCluterizacao$situacao=="REP", 11] <- 8
DadosCluterizacao[DadosCluterizacao$situacao=="RF", 11] <- 7
DadosCluterizacao[DadosCluterizacao$situacao==" RF", 11] <- 7
DadosCluterizacao[DadosCluterizacao$situacao=="D", 11] <- 6
DadosCluterizacao[DadosCluterizacao$situacao=="APF", 11] <- 4
DadosCluterizacao[DadosCluterizacao$situacao=="APP", 11] <- 3
DadosCluterizacao[DadosCluterizacao$situacao=="AD", 11] <- 2
DadosCluterizacao[DadosCluterizacao$situacao=="PEND", 11] <- 5

#converte para integer
DadosCluterizacao$Desc_Turno <- as.integer(DadosCluterizacao$Desc_Turno)
DadosCluterizacao$SIT_Matricula_Periodo <- as.integer(DadosCluterizacao$SIT_Matricula_Periodo)
DadosCluterizacao$Desc_renda_familiar <- as.integer(DadosCluterizacao$Desc_renda_familiar)
DadosCluterizacao$Desc_Tipo_Escola_Origem <- as.integer(DadosCluterizacao$Desc_Tipo_Escola_Origem)
DadosCluterizacao$COD_GRAU_INSTRUCAO_MAE <- as.integer(DadosCluterizacao$COD_GRAU_INSTRUCAO_MAE)
DadosCluterizacao$COD_GRAU_INSTRUCAO_PAI <- as.integer(DadosCluterizacao$COD_GRAU_INSTRUCAO_PAI)
DadosCluterizacao$Desc_Estado_Civil <- as.integer(DadosCluterizacao$Desc_Estado_Civil)
DadosCluterizacao$N_FILHOS <- as.integer(DadosCluterizacao$N_FILHOS)
DadosCluterizacao$Desc_Sit_matricula <- as.integer(DadosCluterizacao$Desc_Sit_matricula)
DadosCluterizacao$coeficiente <- as.integer(DadosCluterizacao$coeficiente)
DadosCluterizacao$situacao <- as.integer(DadosCluterizacao$situacao)

DadosCluterizacao <- na.omit(DadosCluterizacao)
DadosCluterizacao <- scale(DadosCluterizacao)

clustersPerfects <- hclust(dist(DadosCluterizacao), method = "ward.D2")
plot(clustersPerfects, xlab = "clusters", ylab = "distância")

ResultadoClusters <- kmeans(DadosCluterizacao, 3)
DadosCluterizacao <- data.frame(DadosCluterizacao, ResultadoClusters$cluster)
rect.hclust(clustersPerfects, k=3, border="green") 

#exemplos testando várias funções do r
mean(DadosCluterizacao$situacao)
median(DadosCluterizacao$situacao)
boxplot(DadosCluterizacao$Desc_renda_familiar, horizontal = TRUE)
hist(DadosCluterizacao$Desc_renda_familiar, col="green")
plot(density(DadosCluterizacao$Desc_renda_familiar))
plot(DadosCluterizacao$Desc_renda_familiar, DadosCluterizacao$Desc_Turno)
library(corrplot)
corrplot(cor(DadosCluterizacao))

clustersDadosProg <- kmeans(DadosCluterizacao, 3)
DadosCluterizacao <- data.frame(DadosCluterizacao, clustersDadosProg$cluster)
d <- dist(DadosCluterizacao)

h <- hclust(d)
plot(h)
rect.hclust(h, 5)

#dbscan
library(dbscan)

db <- dbscan(DadosCluterizacao, eps = 2, minPts = 50)
pairs(DadosCluterizacao, col = db$cluster + 1L)


#exemplos usando gráficos
install.packages("fpc")
library(fpc)
cluster = dbscan(DadosCluterizacao,eps=4) 
plot(cluster,DadosCluterizacao) 

DadosCluterizacao <- scale(DadosCluterizacao)

Resultado <- kmeans(DadosCluterizacao, 3)
plot( DadosCluterizacao[Resultado$cluster == 1, ],
      col = "red",
      xlim = c( min(DadosCluterizacao[,7]), max(DadosCluterizacao[,7])),
      ylim = c( min(DadosCluterizacao[,10]), max(DadosCluterizacao[,10]))
)

points(DadosCluterizacao[Resultado$cluster == 2, ],
       col = "blue")

points(DadosCluterizacao[Resultado$cluster == 3, ],
       col = "seagreen")

points(Resultado$centers, pch=2,col="green")


trees
hist(trees$Height)
plot(trees$Height, trees$Volume)
plot(jitter(trees$Girth), trees$Volume, main = "Árvores", ylab = "Circunferência", xlab = "Volume", col="blue", pch= 20)
plot(trees$Girth, trees$Volume, main = "Árvores", ylab = "Circunferência", xlab = "Volume", col="blue", pch= 20, type = "l")

CO2
plot(CO2$conc, CO2$uptake, pch=20, col=CO2$Treatment)
legend("bottomright", legend = c("nonchilled", "chilled"), cex = 1, fill = c("black", "red"))

#dividir a tela
split.screen(figs = c(2,2))
screen(1)
plot(trees$Girth,trees$Volume)
screen(2)
plot(trees$Girth, trees$Height)
screen(3)
plot(trees$Height, trees$Volume)
screen(4)
hist(trees$Volume)
close.screen(all= TRUE)









