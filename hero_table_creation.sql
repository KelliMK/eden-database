CREATE TABLE osfe_heroes
(
hero_id INT NOT NULL,
hero_name VARCHAR(25) NOT NULL,
hero_HP INT NOT NULL,
hero_defense FLOAT DEFAULT 0.0,
hero_max_mana INT NOT NULL,
hero_mana_regen FLOAT DEFAULT 0.0,
hero_money INT DEFAULT 10,
hero_weapon_name VARCHAR(25) NOT NULL,
PRIMARY KEY (hero_id)
)
;
