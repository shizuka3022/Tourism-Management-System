create database tourist_agency;

use tourist_agency;

CREATE TABLE user (
    u_id INT PRIMARY KEY AUTO_INCREMENT,
    u_name VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    phone VARCHAR(15),
    password VARCHAR(255) NOT NULL
);

CREATE TABLE package (
    p_id INT PRIMARY KEY,
    p_name VARCHAR(100) NOT NULL,
    days INT NOT NULL,
    destination VARCHAR(100) NOT NULL,
    e_id INT NOT NULL,
    cost INT NOT NULL
);

CREATE TABLE enquiry (
    enquiry_id INT PRIMARY KEY AUTO_INCREMENT,
    u_name VARCHAR(100),
    email VARCHAR(100),
    message TEXT,
    enquiry_date DATE
);

CREATE TABLE employee (
    e_id INT PRIMARY KEY,
    e_name VARCHAR(100) NOT NULL,
    dept VARCHAR(50) NOT NULL,
    role VARCHAR(50) NOT NULL
);

CREATE TABLE booking (
    booking_id INT PRIMARY KEY AUTO_INCREMENT,
    u_id INT NOT NULL,
    p_id INT NOT NULL,
    booking_date DATE,
    status VARCHAR(50),
    FOREIGN KEY (u_id) REFERENCES user(u_id),
    FOREIGN KEY (p_id) REFERENCES package(p_id)
);
