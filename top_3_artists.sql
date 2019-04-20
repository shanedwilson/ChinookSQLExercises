Select Top 3 a.Name, Count(t.TrackId) #OfSales
From InvoiceLine il
Join Track t On t.TrackId = il.TrackId
Join Album al On al.AlbumId = t.AlbumId
Join Artist a on a.ArtistId = al.ArtistId
Group By a.Name
Order By #OfSales Desc