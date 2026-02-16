WITH RAW_MOVIES AS (
    SELECT * FROM MOVIELENS.RAW.raw_movies    
)
SELECT 
    movieID as Movie_ID,
    title as Title,
    genres as Genre,
FROM RAW_MOVIES
    