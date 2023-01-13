CREATE DATABASE jan7;
SHOW DATABASES;
USE jan7;
CREATE TABLE river(id INT, name VARCHAR(30), location VARCHAR(30), size BIGINT);
SELECT * FROM river;
SELECT name,id FROM river;
INSERT INTO river VALUES(1, 'Krishna', 'Pune', 1100);
INSERT INTO river VALUES(2, 'Ganga', 'Bangladesh', 900);
INSERT INTO river VALUES(1, 'Kaveri', 'Karnataka', 600);

