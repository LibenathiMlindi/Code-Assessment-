Create Procedure pr_GetOrderSummary(@Start_date, @End_date, 
@EmployeeID, @CustomerID)

AS

BEGIN

SET NOCOUNT ON

SELECT EmployeeFullName,
Shipper CompanyName, Customer CompanyName,
NumberOfOders, Date, TotalFreightCost,
NumberOfDifferentProducts, TotalOrderValue 
FROM Oders 

END;
