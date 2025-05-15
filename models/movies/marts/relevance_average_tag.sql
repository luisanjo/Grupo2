Select 
r.movie_id,
relevance,
r.tag_id,
user_id,
From
{{-ref("stg_relevancy")}} r inner join {{-ref("stg_connection_tag")}} c on r.tag_id = c.tag_id
inner join {{-ref("stg_tag")}} t on c.tag_tag = t.tag_tag
Order by relevance DESC

