Select a.Name As ArtistName, t.Name As TrackName, i.*
From InvoiceLine i
Join Track t
On i.TrackId = t.TrackId
Join Album al
On t.AlbumId = al.AlbumId
Join Artist a
On a.ArtistId = al.ArtistId
Order By a.Name