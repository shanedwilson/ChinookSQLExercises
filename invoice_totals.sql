Select i.Total, [CustName] = c.[FirstName] + ' ' + c.[LastName], c.[Country], [AgentName] = e.[FirstName] + ' ' + e.[LastName]
From dbo.Invoice i, dbo.Employee e
Join dbo.Customer c
On c.SupportRepId = e.EmployeeId
Where c.CustomerId = i.CustomerId
Order By c.LastName