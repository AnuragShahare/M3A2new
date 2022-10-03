SELECT top(2)* FROM SalesLT.Address
go
SELECT top(2) * FROM SalesLT.ProductDescription
go
 SELECT TOP(2) 
 CustomerID, 
 FirstName, 
 EmailAddress, 
 Phone  
 FROM 
 SalesLT.Customer;
 go
 SELECT TOP(2)
productId,
name,
productNumber,
color
listPrice
FROM
salesLT.Product;