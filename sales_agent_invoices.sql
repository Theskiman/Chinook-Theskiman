--Provide a query that shows the invoices associated with each sales agent. 
--The resultant table should include the Sales Agent's full name.
SELECT * FROM Employee
SELECT * FROM Invoice
SELECT * FROM Customer

SELECT e.FirstName, e.LastName, c.SupportRepId, i.InvoiceId 
FROM Employee e 
JOIN Customer c  ON c.SupportRepId = e.EmployeeId
JOIN Invoice i ON i.CustomerId = c.CustomerId
WHERE e.Title = 'Sales Support Agent'