CREATE TABLE osfe_artifacts
(
artifact_id VARCHAR(25) NOT NULL,
artifact_name VARCHAR(30) NOT NULL,
artifact_rarity ENUM('Common','Rare','Epic','Legendary'),
artifact_level INT DEFAULT 0,
artifact_text VARCHAR(200) NOT NULL,
artifact_flavor VARCHAR(100),
PRIMARY KEY (artifact_id)
)
;
