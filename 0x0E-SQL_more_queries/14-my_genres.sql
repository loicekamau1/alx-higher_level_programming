SELECT tvg.name
FROM tv_genres tvg
INNER JOIN tv_show_genres it
ON tvg.id = it.genre_id
INNER JOIN tv_shows tvs
ON tvs.id = it.show_id
WHERE tvs.title = 'Dexter'
ORDER BY tvg.name ASC;
