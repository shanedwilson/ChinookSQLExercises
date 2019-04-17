Select t.Name, i.*
From Track t
Join InvoiceLine i
On t.TrackId = i.TrackId
Order By t.Name