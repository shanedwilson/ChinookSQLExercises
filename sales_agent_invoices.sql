Select e.FirstName + ' ' + e.LastName EmployeeName, i.*
From Customer c
Join Employee e
On c.SupportRepId = e.EmployeeId
Join Invoice i
On i.CustomerId = c.CustomerId
Order By e.LastName, i.InvoiceId