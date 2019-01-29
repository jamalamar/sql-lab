
CREATE TABLE Songs(
   song_id 			integer			NOT NULL,
   name 			varchar(255)	NOT NULL,
   artist_foreign	integer			NOT NULL
   PRIMARY KEY(song_id),
   FOREIGN KEY(artist_foreign) REFERENCES(artist_id)
);