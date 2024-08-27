# Projeto: Análise de Preços de Viagens com Integração de Dados de Agências de Turismo

# 📹 Objetivo
Desenvolver um projeto de visibilidade que demonstre a integração e análise de dados de diferentes agências de viagens para tomada de decisões baseada em dados.

## Ferramenta: 
- BeautifulSoup (BS4)
- Databricks Community

## 🤙 Escopo do Projeto

## 1.Coleta de Dados
   - Utilizar python e a lib (BS4) para realizar web scraping em sites de agências de viagens como CVC, Decolar, entre outras.
   - Extrair informações relevantes de pacotes de viagens, como destino, preço, datas disponíveis, entre outros.

## 2. Armazenamento de Dados
   - Armazenar os dados coletados no Databricks Community utilizando o DBFS, pode se coletar os dados na máquina on-premisse e armazenar em .parquet, .json etc..., lembre-se o negócio não quer saber se o dados está em parquet, cabe você resolver a melhor solução para o problema.

## 3. Processamento de Dados
- Criar tabelas na camada Bronze para cada fonte de dados coletada (ex.: bronze.cvc, bronze.decolar).
   - Na camada Prata, unificar os dados das diferentes fontes presentes na camada Bronze.
   - Realizar ajustes necessários nas colunas, aplicando técnicas de normalização para padronização dos dados, etc...
## 4. Análise e Visualização de Dados
   - Na camada Gold, criar visões que possam ser utilizadas pela área de negócios para gerar insights, como comparar preços de pacotes de viagem para destinos específicos (ex.: "Qual agência oferece o pacote mais barato para a Disney?").
   - Desenvolver um dashboard em uma ferramenta de BI que permita a visualização desses insights de forma interativa, possibilitando o filtro de informações pelos usuários finais.

## 5. Entrega e Resultados
   - O projeto final deve incluir um dashboard interativo acessível para usuários externos, possibilitando consultas sobre preços de viagens e comparações entre diferentes agências.
   - A análise deve fornecer respostas a perguntas de negócios como "Em qual agência uma viagem para a Disney está mais barata?" e outras, usando criatividade na exploração dos dados.


# 📓🔝Tecnologias Utilizadas
- Coletor: Python +lib (BeautifulSoup para web scraping) ou outro.
- Plataforma de Processamento de Dados: Databricks Community, SQL com Spark para análise e transformação do dado.
- Ferramenta de BI: [Ferramenta de sua escolha, ex: Power BI, Tableau]


---
---
---
---
---


# Plano de estudo estruturado para executar o projeto

**1. Coleta de Dados**
   - **Python e BS4**:
     - **Conceitos de Web Scraping**: Aprenda os fundamentos do web scraping, incluindo ética e legislação.
     - **Biblioteca BeautifulSoup (BS4)**: Explore como usar a biblioteca para navegar e extrair dados de documentos HTML e XML.
     - **Automatização de Scraping**: Estude como criar scripts para automatizar a coleta de dados em diferentes sites de agências de viagens, como CVC e Decolar.

**2. Armazenamento de Dados**
   - **Databricks Community**:
     - **Introdução ao Databricks**: Familiarize-se com o ambiente de trabalho do Databricks e suas funcionalidades básicas.
     - **Data Lake Storage (DBFS)**: Aprenda a utilizar o DBFS para armazenar e gerenciar arquivos.
     - **Formatos de Armazenamento**: Explore os diferentes formatos de armazenamento (como Parquet, JSON) e determine qual é o mais adequado para o seu projeto.

**3. Processamento de Dados**
   - **Camada Bronze**:
     - **Criação de Tabelas no Databricks**: Aprenda a criar tabelas na camada Bronze para cada fonte de dados.
   - **Camada Prata**:
     - **Unificação de Dados**: Estude como unir dados de diferentes fontes e formatos.
     - **Normalização de Dados**: Aprenda técnicas de normalização para padronizar colunas e dados.
   - **Camada Gold**:
     - **Transformações Avançadas**: Explore técnicas de transformação para criar visões agregadas que atendam às necessidades da área de negócios.

**4. Análise e Visualização de Dados**
   - **Ferramentas de BI**:
     - **Escolha da Ferramenta de BI**: Identifique uma ferramenta de BI (como Power BI, Tableau ou Looker) para visualização dos dados.
     - **Criação de Dashboards**: Aprenda a desenvolver dashboards interativos que permitam filtros e análises dinâmicas.
   - **Insights de Negócios**:
     - **Perguntas de Negócios**: Identifique perguntas críticas para o negócio e aprenda a estruturar análises para respondê-las.

**5. Entrega e Resultados**
   - **Dashboard Interativo**:
     - **Acesso Externo**: Aprenda a configurar o dashboard para acesso seguro por usuários externos.
   - **Relatórios e Apresentações**:
     - **Comunicação de Resultados**: Desenvolva habilidades para apresentar suas descobertas e insights de forma clara e objetiva.

**Recursos Adicionais**:
   - **Cursos Online**: Considere plataformas como Coursera, Udemy, ou Datacamp para cursos específicos em web scraping, Databricks, e ferramentas de BI.
   - **Comunidades e Fóruns**: Participe de comunidades online como Stack Overflow, GitHub, e fóruns dedicados a Databricks e BI para aprendizado colaborativo e resolução de problemas.
   - **Livros e Documentação**: Leia livros sobre data science e consulte a documentação oficial das ferramentas utilizadas.

**Cronograma Sugerido**:
   - **1-2 Semanas**: Coleta de dados e Web Scraping.
   - **2-3 Semanas**: Armazenamento e processamento de dados no Databricks.
   - **2-3 Semanas**: Análise e visualização de dados.
   - **1 Semana**: Preparação do dashboard e comunicação dos resultados.

Esse plano oferece uma visão geral das habilidades e conhecimentos necessários para executar com sucesso o projeto de coleta e análise de dados de pacotes de viagens.

