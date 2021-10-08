nivel_escolarizacao <- c("fundamental", "médio", "graduação")

nivel_escolarizacao <- factor(nivel_escolarizacao)

# Quando passada a função factor(), o R organiza os levels de forma alfabética, para Colocar na ordem comumente aceita, temos:
nivel_escolarizacao <- factor(nivel_escolarizacao,
                              levels = c("fundamental",
                                         "médio",
                                         "graduação"))


respostas <- c(0, 1, 1, 1, 99, 0, 99, 0, 0, 0, 1, 99)

respostas <- factor(respostas)

# Se quero rotular essas respostas:
respostas <- factor(respostas,
                    levels = c(0, 99, 1),
                    labels = c("não", "talvez", "sim"))
