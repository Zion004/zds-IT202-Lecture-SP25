CREATE TABLE golfers

  (golferid int primary key,

  name varchar(100),

  address varchar(200),

  phone varchar(20));


INSERT INTO golfers VALUES

  (100, 'Rich', '123 Main St.', '555-1234');


INSERT INTO golfers VALUES

  (101, 'Barbara', '125 Main St.', '555-5678');

INSERT INTO golfers VALUES

  (102, 'Donald', '127 Main St.', '555-3749')

INSERT INTO golfers VALUES

  (103, 'Bob', '129 Main St.', '555-4028')

  SELECT * FROM golfers


#Create game stats table
CREATE TABLE games

  (gameid int auto_increment primary key,

  golferid int,

  score int);

#Rich's games stats 
INSERT INTO games (golferid, score) VALUES (100, 110);

INSERT INTO games (golferid, score) VALUES (100, 115);

INSERT INTO games (golferid, score) VALUES (100, 105);

#Barbara's game Stats 
INSERT INTO games (golferid, score) VALUES (101, 110);

INSERT INTO games (golferid, score) VALUES (101, 112);

INSERT INTO games (golferid, score) VALUES (101, 130);

# Donald's game stats
INSERT INTO games (golferid, score) VALUES (102, 90);

INSERT INTO games (golferid, score) VALUES (102, 145);

INSERT INTO games (golferid, score) VALUES (102, 130);

# Bob's game stats
INSERT INTO games (golferid, score) VALUES (103, 100);

INSERT INTO games (golferid, score) VALUES (103, 110);

INSERT INTO games (golferid, score) VALUES (103, 130);

SELECT * FROM games

SELECT golferid, name FROM golfers ORDER BY name

#Average score from Donald
SELECT COUNT(score) AS games, AVG(score) AS average FROM games WHERE golferid = 102

#Average score from Bob
SELECT COUNT(score) AS games, AVG(score) AS average FROM games WHERE golferid = 103