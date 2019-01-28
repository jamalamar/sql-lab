
CREATE TABLE Users(
   user_ID 		integer,
   first_name 	varchar(255)	NOT NULL,
   last_name 	varchar(255)	NOT NULL,
   email 		varchar(255)	NOT NULL,
   zipcode 		smallint,
   PRIMARY KEY(user_ID)
);