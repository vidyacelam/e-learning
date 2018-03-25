CREATE TABLE student(
    sid int NOT NULL AUTO_INCREMENT,
    username varchar(255) NOT NULL,
    password varchar(255),
    email_id varchar(255),
    mobile_No varchar(255),
    PRIMARY KEY (SID)
);



CREATE TABLE professor(
    pid int NOT NULL AUTO_INCREMENT,
    username varchar(255) NOT NULL,
    password varchar(255),
    email_id varchar(255),
    mobile_No varchar(255),
    college_name varchar(255),
    desgination varchar(255),
    PRIMARY KEY (PID)
);


CREATE TABLE admin(
    username varchar(255) NOT NULL,
    password varchar(255),
);



CREATE TABLE login(
    user_id int NOT NULL AUTO_INCREMENT,
    username varchar(255) NOT NULL,
    password varchar(255),
    fullname varchar(255)
    Role varchar(255),
    PRIMARY KEY (user_id)
);


CREATE TABLE todos (
    todo_id int NOT NULL AUTO_INCREMENT,
    category varchar(255) NOT NULL,
    user_id int,
    location varchar(255),
    description varchar(255),
    PRIMARY KEY (todo_id),
    FOREIGN KEY (user_id) REFERENCES login(user_id)
);


CREATE TABLE message (
    msg_id int NOT NULL AUTO_INCREMENT,
    topic varchar(255) NOT NULL,
    user_id int,
    description varchar(255),
    time datetime,
    PRIMARY KEY (msg_id),
    FOREIGN KEY (user_id) REFERENCES login(user_id)
);


