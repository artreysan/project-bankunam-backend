CREATE TABLE geography_questions (
   id INT PRIMARY KEY AUTO_INCREMENT,
   question_code VARCHAR(20) NOT NULL UNIQUE,
   question VARCHAR(255) NOT NULL,
   correct_answer VARCHAR(100) NOT NULL,
   incorrect_answer1 VARCHAR(100) NOT NULL,
   incorrect_answer2 VARCHAR(100) NOT NULL, 
   incorrect_answer3 VARCHAR(100) NOT NULL,
   answer_notes MEDIUMTEXT,
   created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

