CREATE TABLE country (
    id_country INT(11) NOT NULL AUTO_INCREMENT,
    name VARCHAR(100) NOT NULL,
    PRIMARY KEY(id_country)
);

CREATE TABLE region (
    id_region INT(11) NOT NULL AUTO_INCREMENT,
    name VARCHAR(100) NOT NULL,
    id_country INT(11) NOT NULL,
    PRIMARY KEY(id_region),
    CONSTRAINT FK_region_country FOREIGN KEY (id_country) REFERENCES 
    country(id_country)
);

CREATE TABLE city (
    id_city INT(11) NOT NULL AUTO_INCREMENT,
    name VARCHAR(100) NOT NULL,
    id_region INT(11) NOT NULL,
    PRIMARY KEY(id_city),
    CONSTRAINT FK_city_region FOREIGN KEY (id_region) REFERENCES 
    region(id_region)
);

CREATE TABLE address (
    id_address INT(11) NOT NULL AUTO_INCREMENT,
    address_line VARCHAR(50) NOT NULL,
    neighborhood VARCHAR(100) NOT NULL,
    postal_code VARCHAR(10),
    id_city INT(11) NOT NULL,
    PRIMARY KEY(id_address),
    CONSTRAINT FK_address_city FOREIGN KEY(id_city) REFERENCES city(id_city)
);

CREATE TABLE gender (
    id_gender INT(11) NOT NULL AUTO_INCREMENT,
    type VARCHAR(100) NOT NULL,
    PRIMARY KEY(id_gender)
);

CREATE TABLE subject_type (
    id_type INT(11) NOT NULL AUTO_INCREMENT,
    subject_type VARCHAR(50),
    PRIMARY KEY(id_type)
);

CREATE TABLE department (
    id_department INT(11) NOT NULL AUTO_INCREMENT,
    name VARCHAR(50),
    PRIMARY KEY(id_department)
);

CREATE TABLE grade (
    id_grade INT(11) NOT NULL AUTO_INCREMENT,
    name VARCHAR(100),
    year YEAR(4),
    PRIMARY KEY(id_grade)
);

CREATE TABLE school_year (
    id_year INT(11) NOT NULL AUTO_INCREMENT,
    start_year YEAR(4),
    end_year YEAR (4),
    PRIMARY KEY(id_year)
);

CREATE TABLE phone (
    id_phone INT(11) NOT NULL AUTO_INCREMENT,
    num VARCHAR(9) NOT NULL,
    prefix VARCHAR(9) NOT NULL,
    phone_type VARCHAR(9) NOT NULL,
    PRIMARY KEY(id_phone)
);

CREATE TABLE teacher (
    id_teacher INT(11) NOT NULL AUTO_INCREMENT,
    nif VARCHAR(9) NOT NULL,
    teacher_name VARCHAR(25) NOT NULL,
    last_name1 VARCHAR(50) NOT NULL,
    last_name2 VARCHAR(50) NOT NULL,
    birth_date DATE NOT NULL,
    id_gender INT(11) NOT NULL,
    id_department INT(11) NOT NULL,
    PRIMARY KEY(id_teacher),
    CONSTRAINT FK_gender_teacher FOREIGN KEY (id_gender) REFERENCES 
    gender(id_gender),
    CONSTRAINT FK_department FOREIGN KEY (id_department) REFERENCES department(id_department)
);

CREATE TABLE teacher_address (
    id_teacher INT(11) NOT NULL,
    id_address INT(11) NOT NULL,
    PRIMARY KEY (id_teacher, id_address),
    FOREIGN KEY (id_teacher) REFERENCES teacher(id_teacher),
    FOREIGN KEY (id_address) REFERENCES address(id_address)
);

CREATE TABLE teacher_phone (
    id_teacher INT(11) NOT NULL,
    id_phone INT(11) NOT NULL,
    PRIMARY KEY (id_teacher, id_phone),
    FOREIGN KEY (id_teacher) REFERENCES teacher(id_teacher),
    FOREIGN KEY (id_phone) REFERENCES phone(id_phone)
);

CREATE TABLE subject (
    id_subject INT(10) NOT NULL AUTO_INCREMENT,
    name VARCHAR(100) NOT NULL,
    credits FLOAT NOT NULL,
    semester TINYINT(3) NOT NULL,
    id_subject_type INT(11) NOT NULL,
    id_year INT(11) NOT NULL,
    id_teacher INT(11) NOT NULL,
    id_grade INT(11) NOT NULL,
    PRIMARY KEY(id_subject),
    CONSTRAINT FK_subject_type FOREIGN KEY (id_subject_type) 
    REFERENCES subject_type(id_type),
    CONSTRAINT FK_year FOREIGN KEY (id_year) REFERENCES 
    school_year(id_year),
    CONSTRAINT FK_teacher FOREIGN KEY (id_teacher) REFERENCES 
    teacher(id_teacher),
    CONSTRAINT FK_grade FOREIGN KEY (id_grade) REFERENCES 
    grade(id_grade)
);

CREATE TABLE student (
    id_student INT(11) NOT NULL AUTO_INCREMENT,
    nif VARCHAR(9) NOT NULL,
    student_name VARCHAR(25) NOT NULL,
    last_name1 VARCHAR(50) NOT NULL,
    last_name2 VARCHAR(50) NOT NULL,
    birth_date DATE NOT NULL,
    id_gender INT(11) NOT NULL,
    PRIMARY KEY(id_student),
    CONSTRAINT FK_gender_student FOREIGN KEY (id_gender) REFERENCES 
    gender(id_gender)
);

CREATE TABLE student_address (
    id_student INT(11) NOT NULL,
    id_address INT(11) NOT NULL,
    PRIMARY KEY (id_student, id_address),
    FOREIGN KEY (id_student) REFERENCES student(id_student),
    FOREIGN KEY (id_address) REFERENCES address(id_address)
);

CREATE TABLE student_phone (
    id_student INT(11) NOT NULL,
    id_phone INT(11) NOT NULL,
    PRIMARY KEY (id_student, id_phone),
    FOREIGN KEY (id_student) REFERENCES student(id_student),
    FOREIGN KEY (id_phone) REFERENCES phone(id_phone)
);

CREATE TABLE student_subject_enrollment (
    id_student INT(11) NOT NULL,
    id_subject INT(11) NOT NULL,
    id_year INT(11) NOT NULL,
    PRIMARY KEY(id_student, id_subject, id_year),
    CONSTRAINT FK_student_enrollment FOREIGN KEY (id_student) REFERENCES 
    student(id_student),
    CONSTRAINT FK_subject_enrollment FOREIGN KEY (id_subject) 
    REFERENCES subject(id_subject),
    CONSTRAINT FK_year_enrollment FOREIGN KEY (id_year) REFERENCES 
    school_year(id_year)
);