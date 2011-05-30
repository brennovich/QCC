####

# Questão 3
  
  # Uma Empresa chamada “Plastic” trabalho no ramo de produção de polímeros, mais especificamente “plásticos de engenharia”. Segundo a Plastic, os plásticos de engenharia estão sendo muito usados em setores de alta tecnologia, devido as suas propriedades mecânicas e térmicas. Esses plásticos estão sendo usados progressivamente como alternativas ao aço e ao alumínio, resultando assim na significativa redução no peso e, consequentemente, aumentando a sustentabilidade e proporcionando maior liberdade para os designers. A Empresa Plastic está atualmente fornecendo material para o setor de eletrodomésticos, principalmente para o revestimento interno de geladeiras e freezers, uma vez que o plástico é robusto o suficiente e é um ótimo isolante térmico, exigindo menor esforço do compressor para manter os alimentos congelados. No entanto, a empresa está tendo problemas no isolamento térmico do compressor, forçando-o a aumentar a tensão uma vez o plástico, não está desempenhando corretamente sua função.

  # Descrito essa situação, construa um DIAGRAMA DE CAUSA-E-EFEITO para os possíveis efeitos da falha do isolamento térmico do plástico. Enumere no mínimo 4 fatores (causas) principais, contendo cada no mínimo 2 fatores secundários.


####

# Sobre o Diagrama de Causa e Efeito

# O Diagrama de Causa e Efeito se apresenta como uma ferramenta de qualidade muito eficiente na identificação das causas e efeitos relacionados com a maioria dos problemas detectados em uma organização. A exemplo do que ocorre na maioria das empresas, os pontos fracos acabam por gerar inúmeras dificuldades e problemas operacionais, com grandes e inevitáveis reflexos negativos sobre o meio organizacional. Alguns fatores são apresentados por sentar que concorrem para o efeito que será estudado. As causas ou fatores complexos podem ser decompostos em seus mínimos detalhes, sem com isso perder a visão de conjunto. Normalmente, os processos são analisados a partir de seis grandes grupos de fatores:

  # Máquina = inclui todos os aspectos relativos às máquinas, equipamentos e instalações, que podem afetar o efeito do processo;
  # Método = inclui todos os procedimentos, rotinas e técnicas utilizadas que podem inteferir no processo e, consequentemente, no seu resultado.
  # Material = inclui todos os aspectos relativos à materiais como insumos, matérias-primas, sobressalentes, peças, etc, que podem interferir no processo e, consequentemente, no seu resultado.
  # Mão de obra = inclui todos os aspectos relativos ao pessoal que, no processo, podem influenciar o efeito desejado.
  # Medida = inclui a adequação e confiança nas medidas que afetam o processo como aferição e calibração dos instrumentos de medição.
  # Meio ambiente = inclui as condições ou aspectos ambientais que podem afetar o processo, além disso, sob um aspecto mais amplo, inclui a preservação do meio ambiente.

# Pacotes
require(qcc)

# Data
causas = list(
  "Medida" = c(
    "Resistência do Plástico",
    "Espessura do Revestimento"
  ),
  "Mão-de-obra" = c(
    "Salários",
    "Quantidade de Funcionários",
    "Grau de Especialização"
  ),
  "Máquina" = c(
    "Moldes",
    "Mantas de Aquecimentos"
  ),
  "Matéria-prima" = c(
    "Massa Molar",
    "Aditivos"
  ),
	"Meio Ambiente" = c(
	  "Dispejo de Reagentes",
	  "Limpeza"
	),
  "Método" = c(
    "Tempo de Resisência \n na Extrusora",
    "Temperatura do Molde",
    "Processamento"
  )
)

# Métodos - Diagrama de Causa e Efeito

cause.and.effect(
  cause = causas, 
  effect = "Causas e Efeitos \n da Falha do Isolamento \n Térmico do Plástico", 
  title = "Questão 3 - Diagrama de Causa e Efeito", 
  cex = c(0.9,0.8,0.9), 
  font = c(4,3,2)
)

# end of file Q3_Diagrama_de_Causa_e_Efeito.R #
