CREATE DATABASE IF NOT EXISTS companydb;

USE companydb;

CREATE TABLE employee (
    id INT(11) NOT NULL AUTO_INCREMENT,
    name VARCHAR(100) DEFAULT NULL,
    salary INT(11) DEFAULT NULL,
    PRIMARY KEY (id)
);

DESCRIBE employee;

INSERT INTO employee VALUES
  (1, 'juan', 500000),
  (2, 'jose', 1500000),
  (3, 'daniela', 800000),
  (4, 'camila', 5000000);
