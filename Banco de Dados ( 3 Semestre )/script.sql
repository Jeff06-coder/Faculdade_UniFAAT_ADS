CREATE TABLE aula03_autores (
    id INT PRIMARY KEY,
    nome VARCHAR(100)
);

CREATE TABLE aula03_livros (
    id INT PRIMARY KEY,
    titulo VARCHAR(150),
    isbn VARCHAR(20),
    ano_publicacao INT,
    autor_id INT,
    FOREIGN KEY (autor_id) REFERENCES aula03_autores(id)
);

INSERT INTO aula03_autores (id, nome)
VALUES (1, 'Jeff');

INSERT INTO aula03_livros (id, titulo, isbn, ano_publicacao, autor_id)
VALUES (1, 'Rei dos códigos', '1234', 2000, 1);

SELECT * FROM aula03_livros;

SELECT * FROM aula03_livros
WHERE ano_publicacao > 2020;
