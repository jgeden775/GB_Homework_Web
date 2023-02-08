-- create
CREATE TABLE classmates (
  cmId INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO classmates (name, age, address) VALUES ('Philip', 22, 'Volgograd');
INSERT INTO classmates (name, age, address) VALUES ('Timothey', 34, 'Saint Petersburg');
INSERT INTO classmates (name, age, address) VALUES ('Ermolay', 30, 'Moscow');
INSERT INTO classmates (name, age, address) VALUES ('Anna', 28, 'Saint Petersburg');
INSERT INTO classmates (name, age, address) VALUES ('Igor', 41, 'Moscow');
INSERT INTO classmates (name, age, address) VALUES ('Svetlana', 26, 'Moscow');
INSERT INTO classmates (name, age, address) VALUES ('Semyon', 24, 'Saratov');
INSERT INTO classmates (name, age, address) VALUES ('Sergey', 19, 'Moscow');
INSERT INTO classmates (name, age, address) VALUES ('Marina', 25, 'Saint Petersburg');
INSERT INTO classmates (name, age, address) VALUES ('Artem', 43, 'Chelyabinsk');

-- fetch 
SELECT * FROM classmates
WHERE address = 'Moscow'
AND age >= 18 AND age < 30
ORDER BY age;
