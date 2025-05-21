# Módulo Especial de Consultoria na Área de Dados com Agentes de IA
# Projeto Prático Para Consultoria na Área de Dados com Agentes de IA
# Deploy de App Para Day Trade Analytics em Tempo Real com Agentes de IA, Groq, DeepSeek e AWS Para Monetização


##### Execução Local #####

# Instale o Anaconda Python no seu computador. Links de download para instalação:

https://repo.anaconda.com/archive/Anaconda3-2024.10-1-Windows-x86_64.exe (Windows)
https://repo.anaconda.com/archive/Anaconda3-2024.10-1-MacOSX-arm64.pkg   (MacOS Apple Silicon)
https://repo.anaconda.com/archive/Anaconda3-2024.10-1-MacOSX-x86_64.pkg  (MacOS Intel)
https://repo.anaconda.com/archive/Anaconda3-2024.10-1-Linux-x86_64.sh    (Qualquer Distribuição Linux)

# Abra o terminal ou prompt de comando, navegue até a pasta com os arquivos e execute o comando abaixo para criar um ambiente virtual:

conda create --name dsadeployai python=3.12

# Ative o ambiente:

conda activate dsadeployai (ou: source activate dsadeployai)

# Instale o pip e as dependências:

conda install pip
pip install -r requirements.txt 

# Execute o comando abaixo e acesse a app pelo navegador.

streamlit run dsa_app.py

# Use os comandos abaixo para desativar o ambiente virtual e remover o ambiente (opcional):

conda deactivate
conda remove --name dsadeployai --all


##### Execução na AWS #####

# Crie sua conta gratuita na AWS.

# Crie uma instância EC2 da camada gratuita AWS.

# Acesse a instância pelo terminal conforme mostrado nas aulas.

# Faça o download do Miniconda (Anaconda é muito pesado para a instância EC2 gratuita) com o comando abaixo:

wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh

# Crie a pasta app e copie os arquivos como mostrado nas aulas.

# Execute o comando abaixo:

pip install -r requirements.txt 

# Inicie a app com um dos comandos abaixo:

streamlit run dsa_app.py
nohup streamlit run dsa_app.py --server.port=8501 --server.address=0.0.0.0 &

# Acesse a app pelo navegador.

# Resolva problemas de acesso como mostrado nas aulas.

# Inicie a monetização da app com seus clientes.

# Nota: Quando terminar seus testes, desligue a instância EC2 conforme mostrado nas aulas.


-------------------------------------------------------------------------------------------------------------------

README - Plataforma de Análise em Tempo Real com Agentes de IA
Este projeto implementa uma plataforma analítica em tempo real voltada para operações de day trade. A solução utiliza agentes de Inteligência Artificial integrados a tecnologias como Groq, DeepSeek e AWS para analisar cotações de ativos, notícias do mercado e gerar recomendações automatizadas de compra e venda. A proposta visa aumentar a velocidade, precisão e rentabilidade nas decisões de investidores, além de permitir monetização via assinaturas e serviços premium.

📘 Objetivo do Projeto
- Automatizar a leitura e interpretação de notícias financeiras.
- Monitorar cotações de ativos em tempo real.
- Gerar alertas e recomendações com base em IA.
- Disponibilizar a solução em nuvem com escalabilidade e confiabilidade.
- Servir como base para consultorias de dados com foco em agentes inteligentes.

⚙️ Tecnologias Utilizadas
- Python 3.10+
- Bibliotecas: pandas, numpy, scikit-learn, requests, dotenv
- APIs de IA: Groq, DeepSeek
- Infraestrutura: AWS (S3, Lambda, etc.)
- Ambiente virtual com venv
- GitHub para versionamento

📂 Estrutura do Projeto
dsa_app.py            # Script principal da aplicação
agents/               # Agentes de IA e análise
data/                 # Dados brutos e processados
utils/                # Funções auxiliares (API, parser, etc.)
requirements.txt      # Lista de dependências
.env                  # Variáveis de ambiente (não versionar)
.gitignore            # Exclusões do Git
README.md             # Documentação do projeto
venv/                 # Ambiente virtual (não subir para o Git)

🚀 Como Executar o Projeto Localmente

1. Clone o repositório
git clone https://github.com/seu-usuario/seu-repo.git
cd seu-repo

2. Crie e ative o ambiente virtual
python -m venv venv

# Windows
venv\Scripts\activate

# Linux/macOS
source venv/bin/activate

3. Instale as dependências
pip install -r requirements.txt

4. Execute o script principal
python dsa_app.py

🔐 Variáveis de Ambiente
Crie um arquivo .env no diretório raiz com o seguinte conteúdo:

GROQ_API_KEY=xxxxx
DEEPSEEK_TOKEN=xxxxx
AWS_ACCESS_KEY_ID=xxxxx
AWS_SECRET_ACCESS_KEY=xxxxx

⚠️ O arquivo .env está listado no .gitignore e não deve ser versionado para segurança.

📈 Expansões Futuras
- Integração com painel web de visualização dos dados e alertas
- Armazenamento histórico em banco de dados (SQL/NoSQL)
- Rotinas automatizadas via AWS Lambda
- Integração com Telegram ou WhatsApp para alertas em tempo real
- Implementação de testes automatizados

👨‍💻 Autor
Thiago  
Liderança em Transformação Digital | Ciência de Dados | Agentes de IA  
Contato profissional: [seu e-mail ou GitHub]





