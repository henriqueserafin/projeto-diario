import nltk
import os

# Define o caminho para o diretório 'nltk_data' dentro da sua venv
nltk_data_dir = os.path.join(os.path.dirname(__file__), '.venv', 'nltk_data')

# Cria o diretório 'nltk_data' dentro da venv se não existir
if not os.path.exists(nltk_data_dir):
    os.makedirs(nltk_data_dir)

# Adiciona o diretório 'nltk_data' ao caminho de busca do NLTK
nltk.data.path.append(nltk_data_dir)

# Baixa o corpus 'punkt' dentro da sua venv
nltk.download('punkt', download_dir=nltk_data_dir)
