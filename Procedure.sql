Create Procedure pr_GetOrderSummary(@Start date, @End date, 
@EmployeeID, @CustomerID)

AS

BEGIN

SET NOCOUNT ON

SELECT EmployeeFullName,
Shipper CompanyName, Customer CompanyName,
NumberOfOders, Date, TotalFreightCost,
NumberOfDifferentProducts, TotalOrderValue 
FROM Oders 

END
