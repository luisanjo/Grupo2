Select
userid as user_id,
movieid as movie_id,
rating_score,
timestamp
From {{-ref("rating")}}