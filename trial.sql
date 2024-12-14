create database if not exists admission;
use admission;
create table user_login (
    user_id int(100) NOT NULL,
	firstname varchar(100) NOT NULL,
    lastname varchar(100) NOT NULL,
    user_password varchar(100) NOT NULL
);

INSERT INTO `user_login` (`user_id`, `firstname`,`lastname`, `user_password`) VALUES
(1, 'Sakib','Hasan', 'password'),
(2, 'Maria','Nur', 'password'),
(3, 'Tasnim','Faria','faria8');

ALTER TABLE `user_login`
  ADD PRIMARY KEY (`user_id`);
select * from user_login;