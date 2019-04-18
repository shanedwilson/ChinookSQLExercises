Select t.Name TrackName, a.Title AlbumTitle, g.Name Genre, mt.Name MediaType
From Track t
Join MediaType mt On mt.MediaTypeId = t.MediaTypeId
Join Album a On t.AlbumId = a.AlbumId
Join Genre g On g.GenreId = t.GenreId
Order By g.Name