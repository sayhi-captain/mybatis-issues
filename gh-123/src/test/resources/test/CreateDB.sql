drop table users if exists;

create table users (
  user_id int,
  user_name varchar(20)
);

insert into users (user_id, user_name) values
(1, 'User1');
