-- ----------------------------
-- Table structure for employee
-- ----------------------------
DROP TABLE IF EXISTS Employee;
CREATE TABLE Employee (
  id int NOT NULL AUTO_INCREMENT,
  lastName varchar(255) ,
  email varchar(255) ,
  gender int DEFAULT ,
  d_id int DEFAULT ,
  PRIMARY KEY (id)
);
INSERT INTO Employee(lastname, email, gender)
VALUES
('james','test123@abc.com.tw',0);