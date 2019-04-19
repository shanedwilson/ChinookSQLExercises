Select Top 3 mt.Name MediaType, Count(t.TrackId) #OfSales
From Invoice i
Join InvoiceLine il On i.InvoiceId = il.InvoiceId
Join Track t On t.TrackId = il.TrackId
Join MediaType mt On mt.MediaTypeId = t.MediaTypeId
Group By mt.Name
Order By #OfSales Desc