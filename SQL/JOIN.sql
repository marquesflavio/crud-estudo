SELECT * FROM avaliacao_perguntas
ORDER BY Ordem

CREATE TABLE avaliacao_respostas (
    Id INT NOT NULL,
    IdPergunta INT,
    Nome VARCHAR (255),
    CPF VARCHAR (255),
    Resposta VARCHAR (255),
    PRIMARY KEY (Id),
    FOREIGN KEY (IdPergunta) REFERENCES avaliacao_perguntas (Id)
    );

SELECT * FROM avaliacao_respostas

INSERT INTO avaliacao_respostas (Id, IdPergunta, Nome, CPF, Resposta) VALUES 
(
    2020, 2, 'Teste', '12345678900', 'Achei mediano'
);

SELECT * FROM  avaliacao_perguntas ap
JOIN avaliacao_respostas ar ON ap.Id = ar.IdPergunta

SELECT * FROM  avaliacao_perguntas ap
JOIN avaliacao_respostas ar ON ap.Id = ar.Id