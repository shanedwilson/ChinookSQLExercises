Select p.Name, Count(p.PlaylistId) NumberOfTracks
From Playlist p
Join PlaylistTrack pt
On pt.PlaylistId = p.PlaylistId
Group By p.Name