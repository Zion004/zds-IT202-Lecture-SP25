-- Active: 1729619214336@@sql1.njit.edu@3306@zds
CREATE TABLE categories (
 categoryID       INT(11)        NOT NULL,
 categoryCode     VARCHAR(10)    NOT NULL,
 categoryName     VARCHAR(255)   NOT NULL,
 PRIMARY KEY (categoryID)
);

SELECT * FROM categories; 