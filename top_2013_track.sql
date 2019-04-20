Select Top 5 Count(il.TrackId) Sales, t.Name
From InvoiceLine il
Join Invoice i On i.InvoiceId = il.InvoiceLineId
Join Track t On t.TrackId = il.TrackId
Where Year(i.InvoiceDate) = '2013'
Group By t.Name
Order By Sales Desc