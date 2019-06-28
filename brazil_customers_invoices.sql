-- Provide a query showing the Invoices of customers who are from Brazil. The resultant table should show the customer's full name, Invoice ID, Date of the invoice and billing country.

SELECT c.FirstName AS FirstName, c.LastName AS LastName,
i.InvoiceId AS InvoiceId, i.InvoiceDate AS InvoiceDate, i.BillingCountry AS Country
  FROM Customer c JOIN Invoice i ON i.CustomerId = c.CustomerId
  WHERE c.Country = 'Brazil'