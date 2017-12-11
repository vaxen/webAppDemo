CREATE DATABASE IF NOT EXISTS local_db;
USE local_db;

-- Create User Table

DROP TABLE IF EXISTS user;

create table user (
	id int(11) not null auto_increment,
    first_name varchar(45) default null,
    last_name varchar(45) default null,
    email varchar(45) default null,
    primary key (id))
    ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

