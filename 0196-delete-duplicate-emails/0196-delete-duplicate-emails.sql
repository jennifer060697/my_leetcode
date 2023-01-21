# Please write a DELETE statement and DO NOT write a SELECT statement.
# Write your MySQL query statement below

DELETE FROM Person WHERE id NOT IN
(SELECT * FROM (
    SELECT MIN(id) FROM Person Group By Email) temp
)

# DELETE p2
# FROM Person p1
# JOIN Person p2
# ON p1.Email = p2.Email
# where p1.id< p2.id;