Select c.FirstName + ' ' + c.Lastname CustomerName, i.InvoiceId, i.InvoiceDate, i.BillingCountry
From dbo.Customer c
Join dbo.Invoice i
On c.CustomerId = i.CustomerId
Where i.BillingCountry = 'Brazil'
Order By c.LastName