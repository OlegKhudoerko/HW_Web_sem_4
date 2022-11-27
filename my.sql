
-- create
CREATE TABLE classmates (
  Id INTEGER AUTO_INCREMENT PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO classmates (name, age, address) VALUES ('Мария', 30, 'Москва');
INSERT INTO classmates (name, age, address) VALUES ('Сергей', 25, 'Санкт-Петербург');
INSERT INTO classmates (name, age, address) VALUES ('Михаил', 19, 'Воронеж');
INSERT INTO classmates (name, age, address) VALUES ('Вера', 37, 'Смоленск');
INSERT INTO classmates (name, age, address) VALUES ('Виктор', 44, 'Москва');
INSERT INTO classmates (name, age, address) VALUES ('Ольга', 18, 'Москва');
INSERT INTO classmates (name, age, address) VALUES ('Игорь', 30, 'Москва');
INSERT INTO classmates (name, age, address) VALUES ('Олег', 52, 'Мурманск');
INSERT INTO classmates (name, age, address) VALUES ('Нина', 24, 'Москва');

-- fetch 
SELECT name FROM classmates WHERE address = 'Москва' AND age >=18 AND age<30;
