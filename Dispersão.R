####

# Questão 5
  
  # Um Engenheiro de Materiais acredita que os gramas de sólidos removidos de um material cerâmico (Y) estejam relacionados ao tempo em horas de secagem (X). Trinta observações obtidas a partir de um estudo experimental completamente aleatorizado são fornecidas:

  #Construa um DIAGRAMA DE DISPERSÃO entre a variável X e Y. Calcule também a CORRELAÇÃO; caso exista, comente se é positiva ou negativa e se é forte, moderada ou fraca.

####

# Sobre o Diagrama de Dispersão

# A função do Diagrama de Dispersão é verificar se existe correlação entre duas ou mais variáveis. Os tipos podem ser:

  # Correlação positiva forte, ou seja, X e Y crescem;

  # Correlação positiva fraca, ou seja, X cresce e Y cresce, porém pouco;

  # Correlação nula, ou seja, X cresce e Y varia ao acaso;

  # Correlação negativa fraca, ou seja, X cresce e Y descresce mas pouco;

  # Correlação negativa forte, ou seja, X cresce e Y descresce.

# Data

x = c(
  7.2, 8.4, 9.3, 8.6, 8.9, 8.3, 8.3, 8.5, 8.7, 8.8, 9.2, 9.1, 8.7, 9.4, 8.7, 9.2, 8.5, 8.7, 9.2, 8.6, 8.7, 8.8, 8.9, 9.2, 8.5, 8.7, 8.9, 8.7, 8.4, 8.7
)

y = c(
  6.89, 8.74, 9.28, 8.85, 9.04, 8.64, 7.84, 8.74, 8.92, 8.96, 9.12, 9.11, 8.86, 10.86, 8.91, 9.12, 8.81, 8.94, 9.25, 8.82, 8.96, 9.02, 9.08, 9.22, 8.77, 8.96, 9.05, 8.86, 8.72, 8.95
)

# Métodos - Histogramas

plot(
  x,
  y,
  main = 'Diagrama de Dispersão',
  xlab = 'X',
  ylab = 'Y',
  col = "blue" 
)

print(cor(x, y)) # Imprime o coeficiente de correlação

# Interpretações

  # A correlação existe, o coeficiente de correlação é 0,866, ou seja, é uma corelação positiva, partindo do moderando para o forte.

# end of file Q5_dispersão.R #
