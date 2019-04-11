DROP DATABASE IF EXISTS drtodagzvnsnsin6;
CREATE DATABASE drtodagzvnsnsin6;
USE drtodagzvnsnsin6;

CREATE TABLE burgers (
  id INT NOT NULL AUTO_INCREMENT,
  burger_name VARCHAR(50),
  devoured BOOLEAN DEFAULT false,
  PRIMARY KEY (id)
);
