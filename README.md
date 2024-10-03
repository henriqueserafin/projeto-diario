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

[![](https://mermaid.ink/img/pako:eNrFV9tO20AQ_ZXVviRIIUAgJLUaJNK0felNpe1DZSkavBuyqr2b7oVCER9T9aEfwo91du1QB-LY9KIipMTOmdkzZ87ermiiGKcRNfyz4zLhEwFnGrJYEvxbgLYiEQuQlrw3XBMw-Oluvmmh7iPGWn0pQK_gnJ8BU_o-6lkK5pPHnHB9LhCSv7kPnIw9agwyUYRxMsF0JpY5zpPZPjoqRozIccKNARLTnZjmiOInBIX0EXn-9F359_C2nEJzybieWp4tUrC8HdO5ynh3brM0plv1AyfAwFit6gjcxTUgsgypI3PiTjNuOZkpnbk0dMkrJ9W5IpA6qSqYvXl9Eqh5YI67w20yjojBQoWSXWCsHUBb1ZhEZZmw7QIxGW__GuuJkjOhM7j5cfM9sBMSuYSnSj2Y0DyxbafTKZbWbgkU6KK11aApwDIh6zqyAmrQjoBv2osE6eO8EiCMrzYfa3Mb1vIpMB-4FjORQDlvY91SYSzoaeieaaZfgNYKWKBI2xvA9xWc5RJnMhp3jU3GziSgiVU4own-F_H3zfKWW6UlkEA8yFdC1naqqDePCf1qdYoMo_yjUoEnqdeYZ1jd04skdUJXarDsGs9xubo7jzUcrZtFRekBRBa4-L09rp5GjKdoob8623zKh022pqYpSXZsHaTiK-ha4yyBv6vaWrcwv1MQtrLm1ZvllkuIWrHLaNmBBy27y4QluaunfAMhipCluBvL_F17rOH879aVlSo3ri3NjIHuFkF981CPlEKb2oVxC-mcV5mlgwkB850qzdSo9L3WRWG3Ltj4loSo2h0DD01KYg_ykTb5p7yP-7GKkP-3mxdK5vZBFTWMNDRaZ16oM-VsnYPSFVSFGgu1aLcchk8Fa2015h626imOIGQj3xsuBdQRXgE1OI9obP_ybNghmUimOB2tM6OYTrgBK87R7JvOsB7h47SaKclrvFawI220BWmF7PquYrdL1ZrEf1bQcaka2qEZR_MJhveXK589pnbOMx7TCL8yPgOXhsZfIxSPJOrkUiY0strxDtXKnc1pNIPU4JNbMBy7uPzcvsV-43LxMr8hhYtSh-Ld5KNS2TINPtLoil7QaHtv96Db6-0N-rt7vf5hbzAcduilf98_3OsOD_u7g0e9g8Ph_vDgukO_hhz73X6vP-jvD_YR3hv0B9c_AU13kns?type=png)](https://mermaid.live/edit#pako:eNrFV9tO20AQ_ZXVviRIIUAgJLUaJNK0felNpe1DZSkavBuyqr2b7oVCER9T9aEfwo91du1QB-LY9KIipMTOmdkzZ87ermiiGKcRNfyz4zLhEwFnGrJYEvxbgLYiEQuQlrw3XBMw-Oluvmmh7iPGWn0pQK_gnJ8BU_o-6lkK5pPHnHB9LhCSv7kPnIw9agwyUYRxMsF0JpY5zpPZPjoqRozIccKNARLTnZjmiOInBIX0EXn-9F359_C2nEJzybieWp4tUrC8HdO5ynh3brM0plv1AyfAwFit6gjcxTUgsgypI3PiTjNuOZkpnbk0dMkrJ9W5IpA6qSqYvXl9Eqh5YI67w20yjojBQoWSXWCsHUBb1ZhEZZmw7QIxGW__GuuJkjOhM7j5cfM9sBMSuYSnSj2Y0DyxbafTKZbWbgkU6KK11aApwDIh6zqyAmrQjoBv2osE6eO8EiCMrzYfa3Mb1vIpMB-4FjORQDlvY91SYSzoaeieaaZfgNYKWKBI2xvA9xWc5RJnMhp3jU3GziSgiVU4own-F_H3zfKWW6UlkEA8yFdC1naqqDePCf1qdYoMo_yjUoEnqdeYZ1jd04skdUJXarDsGs9xubo7jzUcrZtFRekBRBa4-L09rp5GjKdoob8623zKh022pqYpSXZsHaTiK-ha4yyBv6vaWrcwv1MQtrLm1ZvllkuIWrHLaNmBBy27y4QluaunfAMhipCluBvL_F17rOH879aVlSo3ri3NjIHuFkF981CPlEKb2oVxC-mcV5mlgwkB850qzdSo9L3WRWG3Ltj4loSo2h0DD01KYg_ykTb5p7yP-7GKkP-3mxdK5vZBFTWMNDRaZ16oM-VsnYPSFVSFGgu1aLcchk8Fa2015h626imOIGQj3xsuBdQRXgE1OI9obP_ybNghmUimOB2tM6OYTrgBK87R7JvOsB7h47SaKclrvFawI220BWmF7PquYrdL1ZrEf1bQcaka2qEZR_MJhveXK589pnbOMx7TCL8yPgOXhsZfIxSPJOrkUiY0strxDtXKnc1pNIPU4JNbMBy7uPzcvsV-43LxMr8hhYtSh-Ld5KNS2TINPtLoil7QaHtv96Db6-0N-rt7vf5hbzAcduilf98_3OsOD_u7g0e9g8Ph_vDgukO_hhz73X6vP-jvD_YR3hv0B9c_AU13kns)
