CREATE TABLE member(
   ID varchar(20) PRIMARY KEY,
   PWD VARCHAR(20),
   NICKNAME VARCHAR(20),
   NAME VARCHAR(20),
   PHONE VARCHAR(13),
   EMAIL VARCHAR(30));   
   
CREATE TABLE Qboard(
   QNUM INT(11) AUTO_INCREMENT PRIMARY KEY,
   SUBJECT VARCHAR(100),
   CONTENT TEXT,
   REGDATE TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
   WRITER VARCHAR(50));
   
CREATE TABLE Tboard(
   TNUM INT(11) AUTO_INCREMENT PRIMARY KEY,
   SUBJECT VARCHAR(100),
   CONTENT TEXT,
   REGDATE TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
   WRITER VARCHAR(50));
   
CREATE TABLE Sboard(
   SNUM INT(11) AUTO_INCREMENT PRIMARY KEY,
   SUBJECT VARCHAR(100),
   CONTENT TEXT,
   REGDATE TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
   WRITER VARCHAR(50));