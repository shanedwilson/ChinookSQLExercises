Select [Name] = e.[FirstName] + ' ' + e.[LastName], i.InvoiceId
From dbo.Invoice i, dbo.Customer c
Join dbo.Employee e
on c.SupportRepId = e.EmployeeId
Where i.CustomerId = c.CustomerId
Order By e.LastName, i.InvoiceId