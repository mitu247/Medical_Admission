create database if not exists admission;
use admission;

create table ssc_result (
	registration_number int(10) not null,
	roll int(6) not null,
    board varchar(20) not null,
    ssc_year year not null,
    ssc_gpa double(3,2) not null,
    primary key (registration_numer)
);
    
create table hsc_result (
	registration_number int(10) not null,
    roll int(6) not null,
    board varchar(20) not null,
    hsc_year year not null,
    hsc_gpa double(3,2) not null,
    biology_grade_point double(3,2) not null,
    primary key (registartion_number)
);