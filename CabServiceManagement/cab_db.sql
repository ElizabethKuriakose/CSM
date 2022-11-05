CREATE DATABASE CabServiceManagement;

USE CabServiceManagement;

CREATE TABLE users(uid INT PRIMARY KEY AUTO_INCREMENT,
	uname VARCHAR(70) NOT NULL,
    email VARCHAR(70) NOT NULL,
    phone BIGINT NOT NULL,
    u_password VARCHAR(15)
);

INSERT INTO users(uname,email,phone,u_password) VALUES
	('Jain','jain@gmail.com',1234567890,'Jain@123'),
    ('Prince','prince@gmail.com',9876543210,'Prince@123');
    
SELECT * FROM users;
