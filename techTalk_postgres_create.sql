-- CREATE TABLE resources (
--   resources_id serial PRIMARY KEY,
--   name VARCHAR (100) UNIQUE NOT NULL,
--   description VARCHAR NOT NULL,
--   url VARCHAR UNIQUE NOT NULL,
--   likes INT,
--   tech_id INT,
-- FOREIGN KEY (tech_id) REFERENCES techs(techs_id));