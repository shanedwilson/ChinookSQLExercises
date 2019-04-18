Select Top 1 t.Name, Count(t.TrackId) #OfSales, Year(i.InvoiceDate) SalesYear
From Track t
Join InvoiceLine il On t.TrackId = il.TrackId
Join Invoice i On i.InvoiceId = il.InvoiceLineId
Where Year(i.InvoiceDate) = 2013
Group By t.Name, Year(i.InvoiceDate)
Order By #OfSales Desc