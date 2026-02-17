WITH GENOME_TAGS_RAW AS (
    SELECT * FROM 
    MOVIELENS.RAW.raw_genome_tags
)

SELECT 
    tagId as tag_id,
    tag
FROM GENOME_TAGS_RAW
