SELECT tvg.name AS genre, COUNT(*) AS number_of_shows
FROM tv_genres tvg
INNER JOIN tv_show_genres it
ON tvg.id = it.genre_id
GROUP BY tvg.name
ORDER BY number_of_shows DESC;
