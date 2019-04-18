Select Top 1 e.LastName, Sum(i.Total) As SalesTotal
From Employee e
Join Customer c On c.SupportRepId = e.EmployeeId
Join Invoice i On i.CustomerId = c.CustomerId
Where Year(i.InvoiceDate) = '2009'
Group By e.LastName
Order By SalesTotal Desc