---- Afisati toate produsele
SELECT * FROM Product;

---- Afisati toti clientii cu @wantsome.com
SELECT * FROM Customer WHERE Email LIKE '@wantsome.com';

---- Afisati suma preturilor per categorie
SELECT Category.Nume as 'Category', SUM(Price) as 'Total'
FROM Category, Product
WHERE Category.Id = Product.CategoryId
GROUP BY Category.Nume;

-- Afisati clientii cu mai mult de 10 comenzi
SELECT Nume
FROM Customer, Orders
WHERE Customer.Id = Orders.CustomerId
GROUP BY Customer.Nume
HAVING Count('Numar Comenzi') >= 10;

-- Clienti si Produse Comandate
SELECT        dbo.Customer.Nume, dbo.Product.Nume AS Produs
FROM            dbo.Customer INNER JOIN
                         dbo.Orders ON dbo.Customer.Id = dbo.Orders.CustomerId INNER JOIN
                         dbo.Product INNER JOIN
                         dbo.OrderProduct ON dbo.Product.Id = dbo.OrderProduct.ProductId ON dbo.Orders.Id = dbo.OrderProduct.OrderId
GROUP BY dbo.Customer.Nume, dbo.Product.Nume

-- Clienti produse primele 3 luni ale anului
SELECT DISTINCT dbo.Customer.Nume
FROM            dbo.Customer INNER JOIN
                         dbo.Orders ON dbo.Customer.Id = dbo.Orders.CustomerId CROSS JOIN
                         dbo.Product CROSS JOIN
                         dbo.Category CROSS JOIN
                         dbo.OrderProduct
WHERE        (dbo.Orders.Data BETWEEN CONVERT(DATETIME, '2019-01-01 00:00:00', 102) AND CONVERT(DATETIME, '2019-01-03 00:00:00', 102))

-- Clienti comandat produse din categoria Masini de spalat vase
SELECT DISTINCT dbo.Customer.Nume
FROM            dbo.Product INNER JOIN
                         dbo.Category ON dbo.Product.CategoryId = dbo.Category.Id INNER JOIN
                         dbo.OrderProduct ON dbo.Product.Id = dbo.OrderProduct.ProductId INNER JOIN
                         dbo.Orders ON dbo.OrderProduct.OrderId = dbo.Orders.Id INNER JOIN
                         dbo.Customer ON dbo.Orders.CustomerId = dbo.Customer.Id
WHERE        (dbo.Product.CategoryId = 3)

-- VERIFICARE PROCEDURA SCHIMBARE Status comanda
EXEC dbo.ChangeOrderStatus @OrderId = 120, @OrderStatus = 'Completed';