Select i.Total, c.FirstName + ' ' + c.LastName CustomerName, c.Country, e.FirstName + ' ' + e.LastName AgentName
From dbo.Invoice i, dbo.Employee e
Join dbo.Customer c
On c.SupportRepId = e.EmployeeId
Where c.CustomerId = i.CustomerId
Order By c.LastName