-- Criando a tabela de heróis
CREATE TABLE squad_heroes (
    id INT PRIMARY KEY,
    nome VARCHAR(50),
    universo VARCHAR(20),
    poder_principal VARCHAR(50),
    nivel_poder INT
);

-- Populando o banco com dados estratégicos
INSERT INTO squad_heroes (id, nome, universo, poder_principal, nivel_poder) VALUES
(1, 'Hulk', 'Marvel', 'Força Bruta', 95),
(2, 'Batman', 'DC', 'Inteligência', 65),
(3, 'Thor', 'Marvel', 'Trovão', 90),
(4, 'Mulher Maravilha', 'DC', 'Super Força', 88),
(5, 'Flash', 'DC', 'Velocidade', 85),
(6, 'Capitão América', 'Marvel', 'Estratégia', 70),
(7, 'Arqueiro Verde', 'DC', 'Pontaria', 60);
