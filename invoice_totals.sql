--Provide a query that shows the Invoice Total, Customer name, Country and Sale Agent name for all invoices and customers.

 SELECT * FROM Invoice
 SELECT * FROM Customer
 SELECt * FROM Employee

 SELECT i.Total AS InvoiceTotal, i.InvoiceId, c.FirstName, c.LastName, c.Country, e.FirstName AS EmployeeName, e.LastName AS ELastName
 FROM Customer c JOIN Invoice i ON c.CustomerId = i.CustomerId
 JOIN Employee e ON c.SupportRepId = e.EmployeeId
 WHERE e.Title = 'Sales Support Agent'