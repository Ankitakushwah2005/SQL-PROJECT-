SELECT title, industry, imdb_rating
FROM movies
WHERE imdb_rating = (SELECT MAX(imdb_rating) FROM movies);



