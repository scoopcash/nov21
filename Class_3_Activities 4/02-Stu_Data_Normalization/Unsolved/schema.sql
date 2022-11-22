drop table if exists employee_normalization
create table employee_normalization(
	 employee_id int, 
	 name varchar(255), 
	 age int, 
	 address varchar(255), 
	 city varchar(50), 
	 state varchar(2), 
	 zip_code int, 
	 email varchar(255)
	);
	
	select * from employee_normalization
	
	INSERT INTO employee_normalization
(employee_id, name, age, address, city, state, zip_code, email)
VALUES
(123, 'Robert Bale', 32, '31 Pelham Drive', 'Houston', 'TX', 77002, 'robert.bale51231@gmail.com, robbieman512@gmail.com'),
(456, 'Anya Strensa', 25, '142 Sunshine Road', 'Miami', 'FL', 33101, 'anya.strensa1412@gmail.com, soccergirl4251@gmail.com'),
(789, 'Arnold Tolenski', 43, '15 Silicon Avenue', 'San Francisco', 'CA', 94016, 'arnold.tolenski5121@gmail.com');


create table first_nf_employee(
	first_name varchar(255),
	last_name varchar(255),

	)