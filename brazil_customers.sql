Select [Name] = c.[FirstName] + ' ' + c.[Lastname], c.CustomerId, c.Country
from dbo.Customer c
where c.Country = 'Brazil'