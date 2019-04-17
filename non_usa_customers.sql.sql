Select [Name] = c.[FirstName] + ' ' + c.[LastName], c.CustomerId, c.Country
from dbo.Customer c
where c.Country <> 'USA'