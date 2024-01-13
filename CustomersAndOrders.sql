alter table Orders
add Foreign Key(customer_id) REFERENCES Customers(id)


create table Customers(
	id int not null,
	first_name nvarchar(50) not null,
	last_name nvarchar(50) not null,
	age int ,
	country nvarchar(50) not null,
	PRIMARY KEY (id)
);

create table Orders(
	order_id int not null,
	item nvarchar(50) not null,
	amount int ,
	PRIMARY KEY (order_id)
);

--insert into Orders
--values 
--(1, '������',10000,20),
--(2, '��� ���',30000, 21),
--(3, '������ ����� ', 260, 22),
--(4, '��� ���', 50000, 24),
--(5, '���', , 32),
--(6, '���', '����', 49)



--insert into Orders
--values 
--(1, '������',10000,1),
--(2, '��� ���',30000, 4),
--(3, '������ ����� ', 260, 2),
--(4, '��� ���', 50000, 6),
--(5, '�����', 15000, 5),
--(6, '�����', 35, 3)






