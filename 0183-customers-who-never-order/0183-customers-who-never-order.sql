# Write your MySQL query statement below
SELECT c.name AS Customers
FROM Customers c
    left join Orders o
    ON c.id=o.customerId
WHERE o.id IS NULL