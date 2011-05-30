####

# Questão 2
  
  # A Folha de Verificação de nº 9262 é referente a Empresa de Tijolos de argila “Tijolo DoBom”. Foi coletado o número de defeitos em todos os tijolos que apresentam ao menos um defeito. Sendo selecionados os principais tipos de defeitos e a sua incidência nos meses de janeiro a maio de 2011.
  # Construa um GRÁFICO DE PARETO com base na folha de verificação nº 9262 e interprete o gráfico.

####

# Sobre o gráfico de Pareto

# O Diagrama de Pareto é um gráfico de barras que ordena os problemas, identificando os mais importantes e medindo-os em diversas escalas, ou seja, há muitos problemas sem importância diante de outros mais importantes. Além disso, o Diagrama de Pareto permite agrupar os dados de diferentes formas, medem o impacto de mudanças no processo e quebra causas genéricas em causas específicas.

# Pacotes
require(qcc)

# Data
defeitos = c(
  'Forma Irregular' = 3757, # Somatório do defeito nos meses
  'Argila Ruim' = 13788, # Somatório do defeito nos meses
  'Peso Irregular' = 3517, # Somatório do defeito nos meses
  'Forno' = 26602, # Somatório do defeito nos meses
  'Baixa Resistência' = 4383, # Somatório do defeito nos meses
  'Lenha Ruim' = 7953 # Somatório do defeito nos meses
)

# Métodos

pareto.chart(
  defeitos, main = 'Defeitos',
  ylab = 'Frequência Acumulada',
  col = heat.colors(6, alpha = 1)
)

# Interpretações

  # Aproximadamente 45% dos defeitos são devido ao Forno, sendo o maior problema, seguido pela matéria-prima (Argila).
  
# end of file Q2_Pareto.R #
