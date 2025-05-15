Select
user_id,
min(timestamp) as user_first_time
From {{-ref("stg_rating")}}
Group by user_id
Order by user_first_time ASC