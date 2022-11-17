CREATE TABLE IF NOT EXISTS Musician (
	ID_Musician SERIAL PRIMARY KEY,
	Musician_name VARCHAR(50) NOT NULL
);

CREATE TABLE IF NOT EXISTS Genre (
	ID_Genre SERIAL PRIMARY KEY,
	Genre_name VARCHAR(50) NOT NULL
);

CREATE TABLE IF NOT EXISTS Musician_Genre (
	Genre_id INTEGER REFERENCES Genre(ID_Genre),
	Musician_id INTEGER REFERENCES Musician(ID_Musician),
	CONSTRAINT PK_Musician_Genre PRIMARY KEY (Genre_id, Musician_id)
);

CREATE TABLE IF NOT EXISTS Album (
	ID_Album SERIAL PRIMARY KEY,
	Album_name VARCHAR(50) unique NOT NULL,
	Album_year INTEGER check(Album_year>1900)
);


CREATE TABLE IF NOT EXISTS Musician_Albums (
	Album_id INTEGER REFERENCES Album(ID_Album),
	Musician_id INTEGER REFERENCES Musician(ID_Musician),
	CONSTRAINT PK_Musician_Albums PRIMARY KEY (Album_id, Musician_id)
);


CREATE TABLE IF NOT EXISTS Song (
	ID_Song SERIAL PRIMARY KEY,
	Song_name VARCHAR(50) NOT NULL,
	Song_time INTEGER,
	Song_album INTEGER REFERENCES Album(ID_Album)
);

CREATE TABLE IF NOT EXISTS Collection (
	ID_Collection SERIAL PRIMARY KEY,
	Collection_name VARCHAR(50) unique NOT NULL,
	Collection_year INTEGER check(Collection_year>1900)
);

CREATE TABLE IF NOT EXISTS SongCollection (
	Song_id INTEGER REFERENCES Song(ID_Song),
	Collection_id INTEGER REFERENCES Collection(ID_Collection),
	CONSTRAINT PK_Song_Collection PRIMARY KEY (Song_id, Collection_id)
);
