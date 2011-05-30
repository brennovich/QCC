####

# Questão 4
  
  # Um pesquisador deseja determinar a resistência ao impacto para o alumínio e o cobre após tratamentos térmicos. O comportamento dúctl-frágil dos materiais foi caracterizado por ensaios de impacto realizado em 100 amostras de alumínio e 100 de cobre. A carga foi aplicada na forma de esforços por choque (dinâmicos), em que foi obtida por meio da queda de um pêndulo, de uma altura de 150 cm sobre as amostras de alumínio e a uma altura de 250 cm sobre as amostras de cobre. Foi medida a força (kg) exercida nos dois materiais e estudada o nível de deformação em ambos os tipos. No entanto, para o pesquisador poder realizar um teste de hipótese,  ele deseja averiguar se a distribuição da força exercida no alumínio e a força exercida no cobre,  segue uma distribuição aproximadamente normal.

  # Logo,  construa um HISTOGRAMA para os dados obtidos das amostras de alumínio e outro para os dados das amostras de cobre,  e informe de acordo com uma análise do gráfico, se o pesquisador pode fazer suposição da normalidade dos dados.

####

# Sobre o Histograma

# O Histograma mostra a variação dos dados coletados,  onde os dados são agrupados e, através deste agrupamento,  torna-se possível analisar sua dispersão e a variação do processo.

# Data

al = c(
  86.292, 87.467, 86.670, 86.251, 89.389, 87.443, 88.317, 88.476, 85.313, 87.566, 84.220, 88.145, 87.528, 89.327, 85.571, 86.557, 87.285, 88.079, 87.038, 85.355, 88.755, 89.402, 86.769, 90.387, 86.979, 88.601, 88.760, 87.802, 80.908, 88.882, 88.087, 87.390, 87.080, 83.578, 87.973, 86.389, 88.931, 90.544, 85.785, 87.060, 86.490, 89.136, 86.214, 87.413, 90.484, 86.489, 87.137, 87.247, 87.008, 87.780, 88.542, 89.504, 85.448, 87.335, 86.845, 87.583, 87.584, 90.817, 86.200, 87.773, 87.117, 88.079, 88.784, 86.562, 85.970, 89.323, 85.731, 86.277, 88.589, 85.833, 83.159, 88.476, 88.674, 87.536, 88.164, 84.795, 85.582, 90.484, 86.373, 87.528, 84.841, 88.773, 87.467, 87.508, 87.091, 86.411, 89.309, 88.202, 92.500, 88.777, 87.413, 85.429, 84.566, 88.601, 88.760, 84.976, 87.162, 87.663, 85.905, 88.145
)

cu = c(
  127.900, 123.480, 126.451, 134.454, 124.678, 127.474, 128.310, 125.558, 125.648, 126.102, 124.207, 123.146, 128.780, 132.161, 116.738, 126.078, 120.274, 126.426, 124.545, 120.211, 123.385, 125.230, 121.272, 125.064, 122.677, 119.020, 122.439, 125.914, 124.761, 127.375, 127.734, 126.431, 129.793, 118.265, 124.215, 123.105, 121.922, 129.420, 124.098, 125.598, 123.805, 124.788, 128.940, 130.362, 125.882, 119.024, 124.560, 121.480, 126.245, 125.260, 125.332, 131.679, 119.668, 124.549, 123.008, 128.918, 128.081, 123.915, 128.224, 124.013, 123.935, 123.028, 127.247, 124.443, 129.368, 125.753, 123.357, 126.243, 121.011, 122.495, 125.917, 126.952, 124.515, 126.137, 126.666, 125.547, 126.288, 124.216, 131.335, 124.763, 129.526, 124.718, 123.982, 127.559, 129.152, 128.943, 125.900, 120.081, 124.478, 122.656, 128.200, 120.123, 122.754, 131.659, 128.121, 128.068, 123.323, 119.229, 125.443, 125.964 
)

# Métodos - Histogramas

split.screen(c(1, 2)) # Cria duas divisões
screen(1) # Usa a primeira divisão
# Alumínio
hist(
  al,
  main = 'Histograma - Energia Absorvida pelo Alumínio',
  xlab = 'Energia',
  ylab = 'Frequência'
)
print(shapiro.test(al)) # Teste quantitativo de normalidade

screen(2) # Usa a segunda divisão
# Cobre
hist(
  cu,
  main = 'Histograma - Energia Absorvida pelo Alumínio',
  xlab = 'Energia',
  ylab = 'Frequência'
)
print(shapiro.test(cu)) # Teste quantitativo de normalidade

# Interpretações

  # Ambas as distribuições, de maneira qualitativa, podem ser consideradas distribuições normais

# end of file Q4_Histograma.R #
