insert INTO musician(musician_name)
VALUES('ДДТ');
insert INTO musician(musician_name)
VALUES('Mr Credo');
insert INTO musician(musician_name)
VALUES('Scooter');
insert INTO musician(musician_name)
VALUES('Calvin Harris');
insert INTO musician(musician_name)
VALUES('DVRST');
insert INTO musician(musician_name)
VALUES('Сектор Газа');
insert INTO musician(musician_name)
VALUES('Alphaville');
insert INTO musician(musician_name)
VALUES('Moby');

insert INTO Genre(genre_name)
VALUES('Рок');
insert INTO Genre(genre_name)
VALUES('Поп');
insert INTO Genre(genre_name)
VALUES('Электронная');
insert INTO Genre(genre_name)
VALUES('Танцевальная');
insert INTO Genre(genre_name)
VALUES('R&B/соул');
insert INTO Genre(genre_name)
VALUES('Фонк');
insert INTO Genre(genre_name)
VALUES('Хип-хоп/рэп');
insert INTO Genre(genre_name)
VALUES('Инди');

insert into musician_genre(genre_id,musician_id)
values(1,1);
insert into musician_genre(genre_id,musician_id)
values(2,2);
insert into musician_genre(genre_id,musician_id)
values(3,3);
insert into musician_genre(genre_id,musician_id)
values(3,4);
insert into musician_genre(genre_id,musician_id)
values(4,3);
insert into musician_genre(genre_id,musician_id)
values(4,4);
insert into musician_genre(genre_id,musician_id)
values(4,5);
insert into musician_genre(genre_id,musician_id)
values(5,6);
insert into musician_genre(genre_id,musician_id)
values(6,1);
insert into musician_genre(genre_id,musician_id)
values(7,2);
insert into musician_genre(genre_id,musician_id)
values(8,3);
insert into musician_genre(genre_id,musician_id)
values(8,7);
insert into musician_genre(genre_id,musician_id)
values(8,8);

insert INTO Album(Album_name,Album_year)
VALUES('Галя ходи', 2018);
insert INTO Album(Album_name,Album_year)
VALUES('Чудная долина', 2002);
insert INTO Album(Album_name,Album_year)
VALUES('Bassdrum', 2020);
insert INTO Album(Album_name,Album_year)
VALUES('Promises', 2018);
insert INTO Album(Album_name,Album_year)
VALUES('Dream Space (Sped Up)', 2022);
insert INTO Album(Album_name,Album_year)
VALUES('Сектор Газа', 1997);
insert INTO Album(Album_name,Album_year)
VALUES('Eternally Yours', 2022);
insert INTO Album(Album_name,Album_year)
VALUES('Refuge', 2020);

insert INTO Musician_albums(album_id, musician_id)
VALUES(1, 1);
insert INTO Musician_albums(album_id, musician_id)
VALUES(2, 2);
insert INTO Musician_albums(album_id, musician_id)
VALUES(3, 3);
insert INTO Musician_albums(album_id, musician_id)
VALUES(4, 4);
insert INTO Musician_albums(album_id, musician_id)
VALUES(5, 5);
insert INTO Musician_albums(album_id, musician_id)
VALUES(6, 6);
insert INTO Musician_albums(album_id, musician_id)
VALUES(7, 7);
insert INTO Musician_albums(album_id, musician_id)
VALUES(8, 8);

--UPDATE album SET Album_name = 'Play' WHERE album_id = 8;

insert INTO collection(collection_name, collection_year)
VALUES('Булат 95 Tribute Live. К 95-летию Булата Окуджавы', 2019);
insert INTO collection(collection_name, collection_year)
VALUES('Best Sellers 2015', 2015);
insert INTO collection(collection_name, collection_year)
VALUES('Life is Good', 2022);
insert INTO collection(collection_name, collection_year)
VALUES('CRESTA LA CULTURA, Vol.1', 2022);
insert INTO collection(collection_name, collection_year)
VALUES('Hip-Hop Info #1', 2018);
insert INTO collection(collection_name, collection_year)
VALUES('Essential 80s', 2020);
insert INTO collection(collection_name, collection_year)
VALUES('Hope', 2021);
insert INTO collection(collection_name, collection_year)
VALUES('Summer Party', 2021);

insert INTO song(song_name, song_time, song_album)
VALUES('ДДТ - Альтернатива', 4.29, 1);
insert INTO song(song_name, song_time, song_album)
VALUES('ДДТ - Если', 4.31, 1);
insert INTO song(song_name, song_time, song_album)
VALUES('Mr Credo - Медляк', 4.20, 2);
insert INTO song(song_name, song_time, song_album)
VALUES('Mr Credo - Плачет Азия', 5.17, 2);
insert INTO song(song_name, song_time, song_album)
VALUES('Scooter, FiNCH ASOZiAL - Bassdrum', 2.55, 3);
insert INTO song(song_name, song_time, song_album)
VALUES('Calvin Harris, Sam Smith - Promises', 3.33, 4);
insert INTO song(song_name, song_time, song_album)
VALUES('DVRST - Dream Space (Sped Up)', 2.22, 5);
insert INTO song(song_name, song_time, song_album)
VALUES('Сектор Газа - Сектор Газа', 3.39, 6);
insert INTO song(song_name, song_time, song_album)
VALUES('Сектор Газа - Дураки', 2.03, 6);
insert INTO song(song_name, song_time, song_album)
VALUES('Alphaville - Big in Japan', 5.17, 7);
insert INTO song(song_name, song_time, song_album)
VALUES('Alphaville - Dream Machine', 4.46, 7);
insert INTO song(song_name, song_time, song_album)
VALUES('Moby - Honey', 3.28, 8);
insert INTO song(song_name, song_time, song_album)
VALUES('Moby - Find My Baby', 3.59, 8);
insert INTO song(song_name, song_time, song_album)
VALUES('Moby - Porcelain', 3.58, 8);
insert INTO song(song_name, song_time, song_album)
VALUES('Moby - Run on', 3.45, 8);

insert INTO songcollection(song_id, collection_id)
VALUES(1, 1);
insert INTO songcollection(song_id, collection_id)
VALUES(2, 1);	
insert INTO songcollection(song_id, collection_id)
VALUES(3, 2);
insert INTO songcollection(song_id, collection_id)
VALUES(4, 2);
insert INTO songcollection(song_id, collection_id)
VALUES(5, 3);
insert INTO songcollection(song_id, collection_id)
VALUES(6, 4);
insert INTO songcollection(song_id, collection_id)
VALUES(7, 5);
insert INTO songcollection(song_id, collection_id)
VALUES(8, 6);
insert INTO songcollection(song_id, collection_id)
VALUES(9, 6);
insert INTO songcollection(song_id, collection_id)
VALUES(10, 7);
insert INTO songcollection(song_id, collection_id)
VALUES(11, 7);
insert INTO songcollection(song_id, collection_id)
VALUES(12, 8);
insert INTO songcollection(song_id, collection_id)
VALUES(13, 8);
insert INTO songcollection(song_id, collection_id)
VALUES(14, 8);
insert INTO songcollection(song_id, collection_id)
VALUES(15, 8);
