Select Top 5 t.Name, Count(t.TrackId) #OfSales
From Track t
Join InvoiceLine il On t.TrackId = il.TrackId
Join Invoice i On i.InvoiceId = il.InvoiceLineId
Group By t.Name
Order By #OfSales Desc