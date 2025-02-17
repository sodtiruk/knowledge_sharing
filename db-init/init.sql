use pokemon_world;

CREATE TABLE IF NOT EXISTS pokemon
(
    p_id          INT AUTO_INCREMENT PRIMARY KEY,
    p_name        VARCHAR(250) NULL,
    p_type        VARCHAR(250) NULL,
    p_height      FLOAT NULL,
    p_weight      FLOAT NULL,
    p_hp          INT NULL,
    p_attack      INT NULL,
    p_defense     INT NULL
);

INSERT INTO pokemon (p_name, p_type, p_height, p_weight, p_hp, p_attack, p_defense)
VALUES
    ('bulbasaur', 'grass', 7, 69, 45, 49, 49),
    ('Pikachu', 'Electric', 0.4, 6, 35, 55, 40),
    ('Charizard', 'Fire/Flying', 1.7, 90.5, 78, 84, 78),
    ('Squirtle', 'Water', 0.5, 9, 44, 48, 65),
    ('Jigglypuff', 'Normal/Fairy', 0.5, 5.5, 115, 45, 20);
