/*
    Project:
    Data Quality - Null Value Check

    Purpose:
    Identify incomplete sales records before they are used
    in dashboards or business reports.

    Expected Table:

    Sales
    --------------------------
    SaleID
    CustomerID
    ProductID
    SaleDate
    TotalAmount
*/

SELECT
    SaleID,
    CustomerID,
    ProductID,
    SaleDate,
    TotalAmount

FROM Sales

WHERE CustomerID IS NULL
   OR ProductID IS NULL
   OR SaleDate IS NULL
   OR TotalAmount IS NULL

ORDER BY
    SaleID;
