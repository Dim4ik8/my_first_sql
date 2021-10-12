SELECT styles.title, COUNT(name) FROM artists
JOIN styles ON artists.style = styles.id
GROUP BY styles.title
ORDER BY COUNT(name);

select count(tracks.title) from tracks
join tracks_collections on tracks.id = tracks_collections.track_id
join collections on collections.id = tracks_collections.collect_id
where collections.year_of_release BETWEEN 2000 AND 2005;

select artists.name, artists.nickname from artists
join albums on albums.artist_id = artists.id
where albums.year_of_release != 2000;

select distinct collections.title  from tracks_collections
join tracks on tracks.id = tracks_collections.track_id
join collections on collections.id = tracks_collections.collect_id
join albums on albums.id = tracks.album_id
join artists on artists.id = albums.artist_id
where artists.nickname = 'Madonna';

select collections.title,  count(distinct styles.title) from tracks_collections
join tracks on tracks.id = tracks_collections.track_id
join collections on collections.id = tracks_collections.collect_id
join albums on albums.id = tracks.album_id
join artists on artists.id = albums.artist_id
join styles on styles.id = artists.style
group by collections.title
having count(distinct styles.title) > 1;

select tracks.title from tracks_collections
full outer join tracks on tracks.id = tracks_collections.track_id
full outer join collections on collections.id = tracks_collections.collect_id
where collections.title is NULL;

select artists.name, artists.nickname from artists
join albums on albums.artist_id = artists.id
join tracks on tracks.album_id = albums.id
where length = (select min(length) from tracks);

select albums.title, (select (count(tracks.title)) as quantity) from albums
join tracks on tracks.album_id = albums.id
group by albums.title
order by quantity
limit 1;