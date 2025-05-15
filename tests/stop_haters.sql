Select 
user_id,
sum(rating_score) as rating_score_sum
From {{-ref("stg_rating")}}
Group by user_id
having rating_score_sum = 0