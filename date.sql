---- Add Customers
--INSERT INTO Customer(Nume, Email) VALUES
--(
--	'cristiano ronaldo', 'cristianoronaldo@wantsome.com'
--),
--(
--	'Xulet Y', 'xulety@gmail.com'
--),
--(
--	'Xulet YYY', 'xuletyyy@wantsome.com'
--),
--(
--	'Xulet ZZZZ', 'xuletzzzz@wantsome.com'
--),
--(
--	'Roberto CAvali', 'robertocavali@gmail.com'
--),
--(
--	'Giggi Becali', 'gigibecali@steaua.com'
--)

---- Add Employees
--INSERT INTO Employee(Nume, Email) VALUES
--(
--	'Doru Filimon', 'dorufilimon@wantsome.com'
--),
--(
--	'Vasile But', 'vasilebut@gmail.com'
--),
--(
--	'Irinel Vasile', 'irinelvasile@wantsome.com'
--)

---- Add Categories
--INSERT INTO Category(Nume, EmployeeId) VALUES
--(
--	'Cutite',
--	1
--),
--(
--	'Tigai si oale',
--	2
--),
--(
--	'Masini de spalat vase',
--	3
--)

---- Add products

--INSERT INTO Product (Nume, CategoryId, Description) VALUES
--(
--	'Cutit 1',
--	1,
--	'Cutit cu maner din lemn si lama din otel inoxidabil'
--),
--(
--	'Cutit 2',
--	1,
--	'Cutit cu maner din plastic si lama din otel inoxidabil'
--),
--(
--	'Cutit 3',
--	1,
--	'Cutit cu maner din cauciuc si lama din otel inoxidabil'
--),
--(
--	'Tigaie 1',
--	2,
--	'Tigaie din tabla'
--),
--(
--	'Tigaie 2',
--	2,
--	'Tigaie cu insertii din piatra'
--),
--(
--	'Tigaie 3',
--	2,
--	'Tigaie cu invelis din titan, antiaderenta si insertii din teflon'
--),
--(
--	'Masina Spalat Vase 1',
--	3,
--	'Masina cu capacitate 150l'
--),
--(
--	'Masina Spalat Vase 2',
--	3,
--	'Masina cu capacitate 220l'
--),
--(
--	'Masina Spalat Vase 3',
--	3,
--	'Masina cu capacitate 332l'
--)
---- SET PRODUCT PRICE
--UPDATE Product SET Price = 12 WHERE Id = 1;
--UPDATE Product SET Price = 44 WHERE Id = 2;
--UPDATE Product SET Price = 231 WHERE Id = 3;
--UPDATE Product SET Price = 32 WHERE Id = 4;
--UPDATE Product SET Price = 543 WHERE Id = 5;
--UPDATE Product SET Price = 231 WHERE Id = 6;
--UPDATE Product SET Price = 121 WHERE Id = 7;
--UPDATE Product SET Price = 122 WHERE Id = 8;
--UPDATE Product SET Price = 234 WHERE Id = 9;
--SELECT * FROM Product

-- Add orders
SELECT * FROM Orders
SELECT * FROM OrderProduct
SELECT * FROM Customer