USE pokemon_world;

CREATE TABLE IF NOT EXISTS pokemon
(
    id           INT AUTO_INCREMENT PRIMARY KEY,
    name         VARCHAR(250) NULL,
    type         VARCHAR(250) NULL,
    height       FLOAT NULL,
    weight       FLOAT NULL,
    hp           INT NULL,
    attack       INT NULL,
    defense      INT NULL
);

INSERT INTO pokemon (name, type, height, weight, hp, attack, defense) 
VALUES 
    ('bulbasaur', 'grass', 7, 69, 45, 49, 49),
    ('Pikachu', 'Electric', 0.4, 6, 35, 55, 40),
    ('Charizard', 'Fire/Flying', 1.7, 90.5, 78, 84, 78),
    ('Squirtle', 'Water', 0.5, 9, 44, 48, 65),
    ('Jigglypuff', 'Normal/Fairy', 0.5, 5.5, 115, 45, 20);
