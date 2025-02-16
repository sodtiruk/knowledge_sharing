use pokemon;

CREATE TABLE IF NOT EXISTS pokemon
(
    name    varchar(250) null,
    id      int auto_increment
        primary key,
    type    varchar(250) null,
    height  float        null,
    weight  float        null,
    hp      int          null,
    attack  int          null,
    defense int          null,
);

INSERT INTO pokemon.pokemon (name, id, type, height, weight, hp, attack, defense) VALUES ('bulbasaur', 1, 'grass', 7, 69, 45, 49, 49);
INSERT INTO pokemon.pokemon (name, id, type, height, weight, hp, attack, defense) VALUES ('Pikachu', 22, 'Electric', 0.4, 6, 35, 55, 40);
INSERT INTO pokemon.pokemon (name, id, type, height, weight, hp, attack, defense) VALUES ('Charizard', 23, 'Fire/Flying', 1.7, 90.5, 78, 84, 78);
INSERT INTO pokemon.pokemon (name, id, type, height, weight, hp, attack, defense) VALUES ('Squirtle', 25, 'Water', 0.5, 9, 44, 48, 65);
INSERT INTO pokemon.pokemon (name, id, type, height, weight, hp, attack, defense) VALUES ('Jigglypuff', 26, 'Normal/Fairy', 0.5, 5.5, 115, 45, 20);
