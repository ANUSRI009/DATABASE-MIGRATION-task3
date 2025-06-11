CREATE TABLE students (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50),
    email VARCHAR(100)
);

INSERT INTO students (name, email) VALUES
('Anusri', 'anusri@example.com'),
('Ravi', 'ravi@example.com');

SELECT * FROM students;