
create table Customer(
id int identity(1,1) primary key,
Name varchar(20),
City varchar(40),
Country varchar(40),
PostalCode int,
)

create table Product(
pId int identity(1,1) primary key,
Pname varchar(20),
price int,
)
select * from Customer

insert Customer values('sam','UK','London',121100)
insert Customer values('mayara','maxico','D.F',123100)
insert Customer values('Era','CK','London',121100)
insert Customer values('kran','Germany','Berlin',121110)
insert Customer values('sid','NorWay','Lulea',121107)
insert Customer values('saya','Sweden','London',141100)
insert Customer values('sam','London','London',141100)
insert Customer values('sam','Berlin','Berlin',121110)

 update Customer set City='Berlin' where id=2

  
select * from Product
insert Product values('AC',30000)
insert Product values('Tv',48000)
insert Product values('Remote',300)
insert Product values('Fan',3000)
insert Product values('Filter',22000)

--1. Write a statement that will select the City column from the Customers table
select City from Customer

--2. Select all the different values from the Country column in the Customers table.
select distinct Country from Customer

--3. Select all records where the City column has the value "London
select * from Customer where City='London'

--4. Use the NOT keyword to select all records where City is NOT "Berlin".
select * from Customer where not City='Berlin'

--5. Select all records where the CustomerID column has the value 23.
select * from Customer where id=23

--6.Select all records where the City column has the value 'Berlin' and the PostalCode column has the value 121110.
select * from Customer where City='Berlin' and PostalCode=121110

--7. Select all records where the City column has the value 'Berlin' or 'London'.
select * from Customer where City='Berlin' or  City='London'
