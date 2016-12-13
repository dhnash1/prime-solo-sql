-- start assignment --
--1. CHicago users
select * from syntax_practice where city='chicago';
--2. letter a users
select username from syntax_practice where username like '%a%';
--3.bonus
update syntax_practice set account_balance=10 where transactions_attempted=0 and account_balance=0;
--4.9 or more
select username from syntax_practice where transactions_attempted > 9;
--5.top 3
select username, account_balance from syntax_practice order by account_balance desc limit 3;
--6.bottom 3
select username, account_balance from syntax_practice order by account_balance limit 3;
--7.more than 100
select * from syntax_practice where account_balance > 100;
--8.add a record
insert into syntax_practice (username, city, transactions_completed, transactions_attempted, account_balance) values ('Gita', 'Minneapolis', 1337, 9001, 100000000);
--9.Ice-cold account closures
delete from syntax_practice where transactions_completed < 5;
