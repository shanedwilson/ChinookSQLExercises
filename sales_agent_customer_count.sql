Select e.EmployeeId, Count(c.CustomerId) #OfCustomers
From Employee e, Customer c
Where e.EmployeeId = c.SupportRepId
Group By e.EmployeeId