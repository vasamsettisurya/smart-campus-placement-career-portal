CREATE DATABASE smart_campus_db;

USE smart_campus_db;

CREATE TABLE students (
    id INT AUTO_INCREMENT PRIMARY KEY,
    student_name VARCHAR(100),
    email VARCHAR(100),
    phone VARCHAR(15),
    branch VARCHAR(50),
    cgpa DECIMAL(3,2)
);

CREATE TABLE companies (
    id INT AUTO_INCREMENT PRIMARY KEY,
    company_name VARCHAR(100),
    email VARCHAR(100),
    phone VARCHAR(15),
    job_role VARCHAR(100),
    package_lpa VARCHAR(20)
);

CREATE TABLE placements (
    id INT AUTO_INCREMENT PRIMARY KEY,
    company_name VARCHAR(100),
    role VARCHAR(100),
    package VARCHAR(20),
    eligible_branch VARCHAR(100)
);

CREATE TABLE contact_messages (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100),
    message TEXT
);