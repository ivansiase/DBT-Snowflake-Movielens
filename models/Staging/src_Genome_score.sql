WITH Genome_Scores_Raw as (
    SELECT * FROM MOVIELENS.RAW.raw_genome_scores
)
SELECT
    movieId as movie_id,
    tagId as tag_id,
    relevance,
FROM Genome_Scores_Raw
    