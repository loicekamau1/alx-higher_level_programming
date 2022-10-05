SELECT tvs.title, tvg.name
FROM  tv_show_genres it
RIGHT OUTER JOIN tv_shows tvs
ON it.show_id = tvs.id
LEFT OUTER JOIN tv_genres tvg
ON it.genre_id = tvg.id
ORDER BY tvs.title, tvg.name ASC;
