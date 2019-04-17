Select [Name] = c.[FirstName] + ' ' + c.[Lastname], i.InvoiceId, i.InvoiceDate, i.BillingCountry
from dbo.Customer c
join dbo.Invoice i
on c.CustomerId = i.CustomerId
where i.BillingCountry = 'Brazil'