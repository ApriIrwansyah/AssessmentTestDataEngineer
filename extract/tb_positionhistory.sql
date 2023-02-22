-- TABEL POSITION
create table tb_positionhistory
	(
		Id integer not null,
		PostId varchar(10) not null,
		PostTitle varchar(100) not null,
		Employeeid varchar(10) not null,
		StartDate date not null,
		EndDate date not null,
		primary key(Id), 
		foreign key (Employeeid) references tb_employee (Employeeid)
	);
select * from tb_positionhistory;

insert into tb_positionhistory values 
	('1', '50000', 'IT Manager', '10105001', '2022Jan01', '2022Feb28'),
	('2', '50001', 'IT Sr. Manager', '10105001', '2022Mar01', '2022Dec31'),
	('3', '50002', 'Programmer Analyst', '10105002', '2022Jan01', '2022Feb28'),
	('4', '50003', 'Sr. Programmer Analyst', '10105002', '2022Mar01', '2022Dec31'),
	('5', '50004', 'IT Admin', '10105003', '2022Jan01',  '2022Feb28'),
	('6', '50004', 'IT Secretary', '10105003', '2022Mar01', '2022Dec31');