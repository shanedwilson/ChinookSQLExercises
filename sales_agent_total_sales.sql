Select e.FirstName + ' ' + e.LastName EmployeeName, Sum(i.Total) SalesTotal
From Employee e
Join Customer c On c.SupportRepId = e.EmployeeId
Join Invoice i On i.CustomerId = c.CustomerId
Group By e.LastName, e.FirstName