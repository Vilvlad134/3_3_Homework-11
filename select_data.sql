--название и год выхода альбомов, вышедших в 2018 году
select album_name, album_year 
from album
where album_year=2018;

--название и продолжительность самого длительного трека
SELECT song_name, song_time
FROM song
WHERE song_time = (SELECT MAX(song_time) FROM song);

--название треков, продолжительность которых не менее 3,5 минуты
select song_name
from song
where song_time >= 3.30;

--названия сборников, вышедших в период с 2018 по 2020 год включительно
select collection_name
from collection 
where collection_year between 2018 and 2020;

--исполнители, чье имя состоит из 1 слова
select musician_name 
from musician
where musician_name not like '% %';

--название треков, которые содержат слово "мой"/"my"
select song_name
from song
where lower(song_name) like '%-%my%' or lower(song_name) like '%-%мой%';
