CREATE TABLE EMPloyee
(
 Emp_id int auto_increment Primary key,
 Fname varchar(20),
 Mname varchar(20),
 Lname varchar(10),
 Age int,
 Email varchar(100) not null unique,
 Salary decimal(10,2) not null,
 Date_of_join date not null,
 Phn_no varchar(15) not null unique
 )
 