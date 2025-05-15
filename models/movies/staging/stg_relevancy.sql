Select
movieid as movie_id,
tagid as tag_id,
relevance
From {{-ref("relevancy")}}