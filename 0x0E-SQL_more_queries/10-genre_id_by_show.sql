SELECT tvs.title, it.genre_id
FROM  tv_show_genres it
INNER JOIN tv_shows tvs
ON it.show_id = tvs.id
ORDER BY tvs.title, it.genre_id ASC;
