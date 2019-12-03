CREATE PROCEDURE ChangeOrderStatus @OrderId int, @OrderStatus varchar(256)
AS
UPDATE Orders SET Status = @OrderStatus WHERE Id = @OrderId
GO