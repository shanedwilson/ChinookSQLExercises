Select e.FirstName + ' ' + e.LastName EmployeeName, e.Title
From dbo.Employee e
Where e.Title = 'Sales Support Agent'
Order By e.LastName