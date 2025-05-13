Select
userid as user_id,
movieid as movie_id,
rating,
timestamp
From {{-ref("rating")}}