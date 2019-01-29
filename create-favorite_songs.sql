
CREATE TABLE Favorite_Songs(
   user_foreign		integer  NOT NULL,
   song_foreign		integer  NOT NULL,

   FOREIGN KEY(user_foreign) REFERENCES(user_id)
   FOREIGN KEY(song_foreign) REFERENCES(song_id)
);