Select c.FirstName + ' ' + c.Lastname CustomerName, c.CustomerId, c.Country
From dbo.Customer c
Where c.Country = 'Brazil'
Order By c.LastName