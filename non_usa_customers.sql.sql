Select c.FirstName + ' ' + c.LastName CustomerName, c.CustomerId, c.Country
From dbo.Customer c
Where c.Country <> 'USA'