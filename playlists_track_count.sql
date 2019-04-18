Select p.Name, Count(p.PlaylistId) as NumberOfTracks
From Playlist p
Join PlaylistTrack pt
On pt.PlaylistId = p.PlaylistId
Group By p.Name