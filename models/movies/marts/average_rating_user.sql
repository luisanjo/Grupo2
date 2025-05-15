Select
user_id,
avg(rating_score) as average_rating
From {{-ref("stg_rating")}}
Group by user_id