# Projeto Diário
Projeto diário é uma aplicação desenvolvida no Senai Taguatinga utilizando Python e Flask. O objetivo do projeto é permitir a adição de estudantes a um banco de dados, possibilitar a criação de diários de bordo para registrar as aulas, e permitir que os dados dos alunos sejam alterados ou removidos conforme necessário.

## Funcionalidades

- Adicionar estudantes ao banco de dados.
- Criar e armazenar diários de bordo para as aulas.
- Listar todos os alunos cadastrados.
- Editar informações de estudantes (RA, nome, tempo de estudo, renda familiar).
- Remover estudantes do banco de dados.
- Interface simples para entrada e manipulação de dados.

## Tecnologias Utilizadas

- **Python**: Linguagem principal do projeto.
- **Flask**: Framework utilizado para o desenvolvimento da aplicação web.
- **MySQL**: Banco de dados para armazenamento dos estudantes e diários de bordo.
- **SQLAlchemy**: Toolkit SQL para interagir com o banco de dados MySQL.
- **HTML/CSS**: Interface básica para interação com o usuário.

## Instalação

1. Clone o repositório:
    ```bash
    git clone https://github.com/henriqueserafin/projeto-diario.git
    ```

2. Navegue até o diretório do projeto:
    ```bash
    cd projeto-diario
    ```

3. Crie um ambiente virtual e ative-o:
    ```bash
    python -m venv venv
    venv\Scripts\activate  # No Windows
    source venv/bin/activate  # No Linux/MacOS
    ```

4. Instale as dependências:
    ```bash
    pip install -r requirements.txt
    ```

5. Configure o banco de dados MySQL com as credenciais adequadas no arquivo principal do projeto (`app.py`).

6. Execute a aplicação:
    ```bash
    python app.py
    ```

## Uso

1. Acesse a aplicação via navegador em `http://127.0.0.1:5001/`.
2. Na página principal, você pode visualizar a lista de alunos cadastrados, adicionar novos alunos, editar informações existentes ou remover alunos do banco de dados.
3. Para adicionar ou editar um aluno, utilize os formulários disponíveis nas respectivas páginas de cadastro e edição.
4. As alterações são salvas automaticamente no banco de dados.

## Estrutura do Projeto

- `app.py`: Arquivo principal da aplicação Flask.
- `templates/`: Diretório que contém os arquivos HTML.
- `static/`: Diretório para arquivos estáticos como CSS.

## Diagrama de Sequência

[![](https://mermaid.ink/img/pako:eNq1lclu2zAQhl-F4MU24CR3oTFgRW3RQxfE7U2AMRXHNhGRdLm4S5CHKXrog_jFOiJlRI5rK-kiCJBEfRr-_8yIvOWVEcgz7vBTQF1hIWFpQZWa0bEG62Ul16A9--DQMnB0DdvvVppDIrfmcwu9gQ0uQRh7SL2owd00zAztRhKSRg7BIm-oHHRlmEBWUDhX6sQ1Ys4mk3bGjE0rdA5YyS9Knoj2FUExfMZePn_ffR9HuyEsaoF27lGta_A4LLmkgS_nK6_qko_6Z65AgPPW9Cl4yD1Cye6TPjGz8FGhR7YwVoU6lqlJnTYbw6AO2hxR9u7tLEprwMQ90NZyjrxKo89BiGHkRvtYkd8zlVFK-mFLFPnZfZgroxfSKtj-3P6IAqUmOfHpaEqEtFj5YbD1nNwNB7V0Huw8qnCD0SPqk9C-6uxTXWN5cBVY5g31IaOzJQ_tXaM3VgOLEht7XbK32slZ-iTWezBuA1ymy1GrV7WsgKEiG9eozAZtn1mbsJTFi2dSTE4YjxBb0w_7qjjZHQJrasJ_2iBNyP_TH52kTWuPFnqTRlNR5Kdn67c9IppVjYm937O_RZKEZG6vRy53SX_S-kDhOsk9ujqcMN6SUx-glt_I_ilff9oE0Eb_u0bgY66QwkpBu95tE6bkfoUKS57RrQB707i7Iw6CN7OvuuKZtwHH3JqwXPFsAbWjp7AWVIx2v9whTY6MfZ321Li13v0CwUyCxw?type=png)](https://mermaid.live/edit#pako:eNq1lclu2zAQhl-F4MU24CR3oTFgRW3RQxfE7U2AMRXHNhGRdLm4S5CHKXrog_jFOiJlRI5rK-kiCJBEfRr-_8yIvOWVEcgz7vBTQF1hIWFpQZWa0bEG62Ul16A9--DQMnB0DdvvVppDIrfmcwu9gQ0uQRh7SL2owd00zAztRhKSRg7BIm-oHHRlmEBWUDhX6sQ1Ys4mk3bGjE0rdA5YyS9Knoj2FUExfMZePn_ffR9HuyEsaoF27lGta_A4LLmkgS_nK6_qko_6Z65AgPPW9Cl4yD1Cye6TPjGz8FGhR7YwVoU6lqlJnTYbw6AO2hxR9u7tLEprwMQ90NZyjrxKo89BiGHkRvtYkd8zlVFK-mFLFPnZfZgroxfSKtj-3P6IAqUmOfHpaEqEtFj5YbD1nNwNB7V0Huw8qnCD0SPqk9C-6uxTXWN5cBVY5g31IaOzJQ_tXaM3VgOLEht7XbK32slZ-iTWezBuA1ymy1GrV7WsgKEiG9eozAZtn1mbsJTFi2dSTE4YjxBb0w_7qjjZHQJrasJ_2iBNyP_TH52kTWuPFnqTRlNR5Kdn67c9IppVjYm937O_RZKEZG6vRy53SX_S-kDhOsk9ujqcMN6SUx-glt_I_ilff9oE0Eb_u0bgY66QwkpBu95tE6bkfoUKS57RrQB707i7Iw6CN7OvuuKZtwHH3JqwXPFsAbWjp7AWVIx2v9whTY6MfZ321Li13v0CwUyCxw)
