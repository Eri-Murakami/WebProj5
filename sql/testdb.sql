drop database if exec testdb;
create database testdb;
use testdb;

create table users(
user_id int primary key auto_increment,
user_name varcher(255),
password varcher(255)
);

insert into users values(1,"taro","123");
insert into users values(2,"jiro","456");
insert into users values(3,"hanako","789");

create table inquiry(
name varchar(255),
qtype varchar(255),
body varchar(255)
);