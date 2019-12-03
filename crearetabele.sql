CREATE TABLE Customer
(
	Id int PRIMARY Key,
	Nume varchar(256),
	Email varchar(256),
);

CREATE TABLE Employee
(
	Id int PRIMARY KEY,
	Nume varchar(256),
	Email varchar(256)
);

CREATE TABLE Category
(
	Id int PRIMARY KEY,
	Nume varchar(256),
	EmployeeId int,

	FOREIGN KEY (EmployeeId) REFERENCES Employee(Id)
);

CREATE TABLE Product
(
	Id int PRIMARY KEY,
	Nume varchar(256),
	CategoryId int,
	Description varchar(max),
	Price MONEY,

	FOREIGN KEY (CategoryId) REFERENCES Category(Id)
);

CREATE TABLE OrderProduct
(
	OrderId int PRIMARY KEY,
	ProductId int,
	NumberOfProducts int

	FOREIGN KEY (ProductId) REFERENCES Product(Id),
	FOREIGN KEY (OrderId) REFERENCES Orders(Id)
);

CREATE TABLE Orders
(
	Id int PRIMARY KEY,
	Numar int,
	Data date,
	CustomerId int,
	Status varchar(256),
	TotalPrice MONEY,

	FOREIGN KEY (CustomerId) REFERENCES Customer(Id)
)