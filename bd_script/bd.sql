-- pode ser necessario usar
-- SET SQL_SAFE_UPDATES = 0;
CREATE DATABASE schooltracker;
USE schooltracker;
-- drop database schooltracker;
CREATE TABLE aluno(
    id int PRIMARY KEY auto_increment,
    ra int NOT NULL
);

CREATE TABLE avaliacao (
    id int PRIMARY KEY auto_increment,
    nota1 int CHECK (nota1 <= 25),
    nota2 int CHECK (nota2 <= 25),
    nota3 int CHECK (nota3 <= 25),
    nota4 int CHECK (nota4 <= 25),
    fk_Aluno_id int
);

CREATE TABLE diariobordo (
    id int PRIMARY KEY auto_increment,
    datahora datetime not null,
    texto text not null,
    fk_Aluno_id int
);


ALTER TABLE avaliacao ADD CONSTRAINT FK_avaliacao_2
    FOREIGN KEY (fk_Aluno_id)
    REFERENCES aluno (id)
    ON DELETE CASCADE;



ALTER TABLE diariobordo ADD CONSTRAINT FK_avaliacao_3
    FOREIGN KEY (fk_Aluno_id)
    REFERENCES aluno (id)
    ON DELETE CASCADE;


-- Meu ra '00176143'



INSERT INTO aluno (ra) VALUES (00000000);

INSERT INTO diariobordo (texto, datahora, fk_Aluno_id) values ('nesta aula aprendemos comandos mais avanÃ§ados de sql, como impedir valores duplicados, e como utilizar o join, Ã³tima aula prof :)','2024-07-31 17:40:00','1');

INSERT INTO avaliacao (nota1, nota2, nota3, nota4, fk_Aluno_id) values ('25','25','25','25','1');

ALTER TABLE aluno
ADD nome varchar(80),
ADD tempoestudo int not null,
ADD rendafamiliar decimal(10,2);




select
	a.nota1,
    a.nota2,
	a.nota3,
    a.nota4,
    ao.ra
from
	avaliacao a
join
	aluno ao
on a.fk_aluno_id=ao.id;

-- alunos para inserir:
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('20230001', 'Ana Silva', 6, 2500.50);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('20230002', 'Bruno Costa', 5, 3000.75);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('20230003', 'Carlos Pereira', 4, 2000.00);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('20230004', 'Daniela Souza', 7, 3500.20);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('20230005', 'Eduardo Lima', 3, 1500.40);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('20230006', 'Fernanda Oliveira', 8, 4000.60);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('20230007', 'Gustavo Santos', 6, 2700.30);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('20230008', 'Helena Rocha', 5, 2900.90);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('20230009', 'Igor Martins', 4, 2300.00);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('20230010', 'Julia Mendes', 7, 3100.10);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('20230011', 'Lucas Almeida', 6, 2800.80);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('20230012', 'Mariana Barbosa', 5, 2600.50);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('20230013', 'Nicolas Ferreira', 8, 4200.40);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('20230014', 'Olivia Cardoso', 3, 1700.20);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('20230015', 'Pedro Azevedo', 5, 2500.00);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('20230016', 'Quezia Farias', 4, 2200.70);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('20230017', 'Ricardo Ribeiro', 7, 3400.90);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('20230018', 'Sofia Vasconcelos', 6, 2900.50);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('20230019', 'Tiago Macedo', 5, 2400.30);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('20230020', 'Ursula Braga', 4, 2100.10);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('20230021', 'Victor Neves', 6, 2700.70);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('20230022', 'Wesley Nunes', 7, 3100.40);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('20230023', 'Ximena Silva', 8, 3800.50);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('20230024', 'Yuri Cunha', 5, 2600.60);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('20230025', 'Zara Monteiro', 4, 2400.70);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('20230026', 'Arthur Ramos', 6, 2700.80);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('20230027', 'Beatriz Nogueira', 7, 3200.90);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('20230028', 'Caio Teixeira', 8, 3500.00);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('20230029', 'Diana Carvalho', 5, 2800.10);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('20230030', 'Emilio Araujo', 6, 2900.20);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('20230031', 'Fabiana Costa', 7, 3300.30);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('20230032', 'Gabriel Rocha', 4, 2200.40);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('20230033', 'Heloisa Mendes', 5, 2500.50);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('20230034', 'Isabela Lima', 6, 2900.60);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('20230035', 'Joao Cardoso', 7, 3200.70);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('20230036', 'Karina Oliveira', 8, 3500.80);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('20230037', 'Leandro Silva', 5, 2600.90);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('20230038', 'Manuela Santos', 4, 2300.00);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('20230039', 'Natalia Correia', 6, 2800.10);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('20230040', 'Otavio Melo', 7, 3100.20);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('20230041', 'Paula Silva', 8, 3400.30);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('20230042', 'Quintino Costa', 5, 2700.40);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('20230043', 'Raquel Sousa', 4, 2200.50);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('20230044', 'Samuel Fernandes', 6, 2800.60);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('20230045', 'Tatiana Barros', 7, 3200.70);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('20230046', 'Ugo Lima', 8, 3600.80);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('20230047', 'Valeria Pereira', 5, 2500.90);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('20230048', 'Wagner Silva', 4, 2300.00);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('20230049', 'Xuxa Braga', 6, 2900.10);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('20230050', 'Yara Santos', 7, 3200.20);
