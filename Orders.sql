INSERT INTO Orders (Data, CustomerId, Status) VALUES
(
	'2016/10/13',
	1,
	'Completed'
),
(
	'2013/10/13',
	1,
	'Completed'
),
(
	'2017/10/13',
	1,
	'Completed'
),
(
	'2011/10/13',
	1,
	'Completed'
),
(
	'2016/10/13',
	1,
	'Completed'
),
(
	'2010/10/13',
	1,
	'Completed'
),
(
	'2011/10/13',
	1,
	'Completed'
),
(
	'2010/10/13',
	1,
	'Completed'
),
(
	'2018/10/13',
	1,
	'Completed'
),
(
	'2019/10/13',
	1,
	'Pending'
)

INSERT INTO OrderProduct(OrderId, ProductId, NumberOfProducts) VALUES
(101, 1, 1), (102, 2, 1), (103, 3, 1), (104, 4, 1), (105, 5, 1), (106, 6, 1), (107, 7, 1), (108, 8, 1), (109, 9, 1), (110, 1, 1)

UPDATE Orders SET TotalPrice = 12 WHERE Id = 101
UPDATE Orders SET TotalPrice = 44 WHERE Id = 102
UPDATE Orders SET TotalPrice = 231 WHERE Id = 103
UPDATE Orders SET TotalPrice = 32 WHERE Id = 104
UPDATE Orders SET TotalPrice = 543 WHERE Id = 105
UPDATE Orders SET TotalPrice = 231 WHERE Id = 106
UPDATE Orders SET TotalPrice = 121 WHERE Id = 107
UPDATE Orders SET TotalPrice = 122 WHERE Id = 108
UPDATE Orders SET TotalPrice = 234 WHERE Id = 109
Update Orders SET TotalPrice = 12 WHERE Id = 110

-- Add 10 orders for Xulet Y
INSERT INTO Orders (Data, CustomerId, Status) VALUES
(
	'2016/10/13',
	2,
	'Completed'
),
(
	'2013/10/13',
	2,
	'Completed'
),
(
	'2017/10/13',
	2,
	'Completed'
),
(
	'2011/10/13',
	2,
	'Completed'
),
(
	'2016/10/13',
	2,
	'Completed'
),
(
	'2010/10/13',
	2,
	'Completed'
),
(
	'2011/10/13',
	2,
	'Completed'
),
(
	'2010/10/13',
	2,
	'Completed'
),
(
	'2018/10/13',
	2,
	'Completed'
),
(
	'2019/10/13',
	2,
	'Pending'
)

INSERT INTO OrderProduct(OrderId, ProductId, NumberOfProducts) VALUES
(111, 1, 1), (112, 2, 1), (113, 3, 1), (114, 4, 1), (115, 5, 1), (116, 6, 1), (117, 7, 1), (118, 8, 1), (119, 9, 1), (120, 1, 1)

UPDATE Orders SET TotalPrice = 12 WHERE Id = 111
UPDATE Orders SET TotalPrice = 44 WHERE Id = 112
UPDATE Orders SET TotalPrice = 231 WHERE Id = 113
UPDATE Orders SET TotalPrice = 32 WHERE Id = 114
UPDATE Orders SET TotalPrice = 543 WHERE Id = 115
UPDATE Orders SET TotalPrice = 231 WHERE Id = 116
UPDATE Orders SET TotalPrice = 121 WHERE Id = 117
UPDATE Orders SET TotalPrice = 122 WHERE Id = 118
UPDATE Orders SET TotalPrice = 234 WHERE Id = 119
Update Orders SET TotalPrice = 12 WHERE Id = 120

-- Add Orders for Xulet YYY
INSERT INTO Orders (Data, CustomerId, Status) VALUES
(
	'2016/10/13',
	3,
	'Completed'
),
(
	'2013/10/13',
	3,
	'Completed'
)

INSERT INTO OrderProduct(OrderId, ProductId, NumberOfProducts) VALUES
(121, 1, 1), (122, 2, 1)

UPDATE Orders SET TotalPrice = 12 WHERE Id = 121
UPDATE Orders SET TotalPrice = 44 WHERE Id = 122

-- Add Orders for Xulet ZZZZZ
INSERT INTO Orders (Data, CustomerId, Status) VALUES
(
	'2016/10/13',
	4,
	'Completed'
),
(
	'2013/10/13',
	4,
	'Completed'
)

INSERT INTO OrderProduct(OrderId, ProductId, NumberOfProducts) VALUES
(123, 1, 1), (124, 2, 1)

UPDATE Orders SET TotalPrice = 12 WHERE Id = 123
UPDATE Orders SET TotalPrice = 44 WHERE Id = 124

SELECT * FROM Orders;
SELECT * FROM Customer;
SELECT * FROM OrderProduct;
SELECT * FROM Product;