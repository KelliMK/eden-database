CREATE TABLE osfe_spells -- Not sure this should be the final version
(
spell_id VARCHAR(25) NOT NULL,
spell_name VARCHAR(25) NOT NULL,
spell_cost INT DEFAULT 0,
spell_damage INT DEFAULT 0,
spell_brand ENUM('Anima','Convergence','Doublelift','Glimmer','Hearth','Hexawan','Kinesys','Miseri','Phalanx','Slashfik','None'),
spell_repeat BIT NOT NULL DEFAULT 0,
spell_repititions INT DEFAULT 0,
spell_rarity ENUM('Common','Rare','Epic','Legendary','Calamity','N/A'),
spell_unlock_level INT, -- Default value should be used in code to indicate inclusion in the expansion
spell_text VARCHAR(200) NOT NULL,
spell_flavor VARCHAR(80),
PRIMARY KEY (spell_id)
)
;
