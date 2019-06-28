SELECT * FROM Customer
--All Customers who's country is not USA
SELECT FirstName, LastName, CustomerId, Country FROM Customer WHERE Country != 'USA'
