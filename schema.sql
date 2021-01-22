-- Drops the quotes if it exists currently --
DROP DATABASE IF EXISTS quotes;
-- Creates the "quotes" database --
CREATE DATABASE quotes;

USE quotes;

CREATE TABLE categories (
						position INT NOT NULL,
						quote TEXT,
						category VARCHAR (50),
                        createdAt datetime,
                        updatedAt datetime,
                        PRIMARY KEY (position)
                        );

