CREATE DATABASE IF NOT EXISTS tasksdb;

USE tasksdb;

CREATE TABLE IF NOT EXISTS tasks(
    id INT NOT NULL AUTO_INCREMENT,
    title VARCHAR (100) NOT NULL,
    description_task TEXT,
    PRIMARY KEY (id)
);

INSERT INTO tasks (title, description_task) VALUES
    ('task 1', 'some  description'),
    ('task 2', 'some  description');
   
SELECT * FROM tasks;