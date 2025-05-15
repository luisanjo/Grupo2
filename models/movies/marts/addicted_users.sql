Select
user_id, 
Count(*) as total_user_ratings
From {{-ref("stg_rating")}}
Group by user_id
Order by total_user_ratings DESC