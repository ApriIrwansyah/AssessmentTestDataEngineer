create table tb_employee
	(
		No integer not null,
		Employeeid varchar(10) not null,
		Full_Name varchar(100) not null,
		BirthDate date not null,
		Address varchar(500) not null,
		primary key(No), 
		Unique (Employeeid)
	);
	
select * from tb_employee; 

insert into tb_employee values 
	('1', '10105001', 'Ali Anton', '19820819', 'Banten'),
	('2', '10105002', 'Rara Siva', '19820101', 'Mandalika'),
	('3', '10105003', 'Rini Aini', '19820222', 'Sumbawa Besar'),
	('4', '10105004', 'Budi', '19820219', 'Mataram Kota'),
	('5', '10105005', 'Ahmd Subarjo', '19821015', 'Jawa Timur');
	
	
	
	
	