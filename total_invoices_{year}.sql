--How many Invoices were there in 2009 and 2011

SELECT * FROM Invoice
SELECT InvoiceId, InvoiceDate FROM Invoice
WHERE InvoiceDate >= '2009' AND InvoiceDate < '2010'
OR InvoiceDate >= '2011' AND InvoiceDate < '2012'
