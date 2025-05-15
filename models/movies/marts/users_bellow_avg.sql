
Select
user_id,
average_rating
From {{-ref("average_rating_user")}}
Where
average_rating < (select avg(average_rating) From {{-ref("average_rating_user")}})
