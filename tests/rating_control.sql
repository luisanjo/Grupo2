Select 
rating_score
From {{-ref("stg_rating")}}
Where rating_score not between 0 and 5