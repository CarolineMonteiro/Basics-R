nivel_escolarizacao <- c("fundamental", "médio", "graduação")

nivel_escolarizacao <- factor(nivel_escolarizacao)

# Quando passada a função factor(), o R organiza os levels de forma alfabética, para Colocar na ordem comumente aceita, temos:
nivel_escolarizacao <- factor(nivel_escolarizacao,
                              levels = c("fundamental",
                                         "médio",
                                         "graduação"))