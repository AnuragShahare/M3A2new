
SELECT top(20)
    ProductID  , ProductNumber , ListPrice, [Size]
FROM SalesLT.Product
    INNER JOIN select SalesLT.ProductCategory
    ON SalesLT.Product.ProductCategoryID = SalesLT.ProductCategory.ProductCategoryID;