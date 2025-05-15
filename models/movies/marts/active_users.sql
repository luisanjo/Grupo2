Select
Count (distinct(user_id)) as active_users
From {{-ref("stg_rating")}}