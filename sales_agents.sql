Select [Name] = e.[FirstName] + ' ' + e.[LastName], e.Title
From dbo.Employee e
Where e.Title = 'Sales Support Agent'