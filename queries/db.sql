CREATE TABLE geography_questions (
   id INT PRIMARY KEY AUTO_INCREMENT,
   question_code VARCHAR(20) NOT NULL UNIQUE,
   question VARCHAR(1000) NOT NULL,
   correct_answer VARCHAR(100) NOT NULL,
   incorrect_answer1 VARCHAR(100) NOT NULL,
   incorrect_answer2 VARCHAR(100) NOT NULL, 
   incorrect_answer3 VARCHAR(100) NOT NULL,
   answer_notes LONGTEXT,
   created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE physics_questions (
   id INT PRIMARY KEY AUTO_INCREMENT,
   question_code VARCHAR(20) NOT NULL UNIQUE,
   question VARCHAR(1000) NOT NULL,
   correct_answer VARCHAR(100) NOT NULL,
   incorrect_answer1 VARCHAR(100) NOT NULL,
   incorrect_answer2 VARCHAR(100) NOT NULL, 
   incorrect_answer3 VARCHAR(100) NOT NULL,
   answer_notes LONGTEXT,
   created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

