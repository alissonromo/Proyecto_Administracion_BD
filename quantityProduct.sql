select * from [CUSTOMER].[Fact_Sales]

select * from [CUSTOMER].[Dim_Time]

ALTER TABLE CUSTOMER.Fact_Sales 
ADD QuantityProduct INT
--AS (COUNT(Product_ID) GROUP BY Product_ID)

DECLARE @product_id INT = 1 
DECLARE @quantity INT 

WHILE @product_id <= 25 
BEGIN

SET @quantity = (
SELECT  
	COUNT(Product_ID) AS Cantidad
FROM CUSTOMER.Fact_Sales
WHERE Product_ID = @product_id
GROUP BY Product_ID)

UPDATE [CUSTOMER].[Fact_Sales] 
SET [QuantityProduct] = (@quantity) 
WHERE Product_ID = @product_id

SET @product_id = @product_id + 1

END

