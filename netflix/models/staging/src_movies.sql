WITH raw_movies AS(
    SELECT
        *
    FROM
        movielens.RAW.raw_movies
)
SELECT
    movieId AS movie_id,
    title,
    genres
FROM
    raw_movies
