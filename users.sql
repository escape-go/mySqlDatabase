use escapego;

create table users(
id int(11) unique;
username varchar(50) unique;
password varchar(100);
email varchar(100) unique;
primary key (id);
);
