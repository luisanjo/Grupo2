Select 
userId as user_id,
movieId as movie_id,
tag,
timestamp
From {{-ref("tag")}}