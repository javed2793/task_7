-- Users
INSERT INTO Users(username,email)
VALUES ('John','john@gmail.com'),
       ('Sara','sara@gmail.com');

-- Movies
INSERT INTO Movies(title,release_year)
VALUES ('KGF',2018),
       ('RRR',2022);

-- Media
INSERT INTO Media(movie_id,media_type,media_url)
VALUES (1,'Image','kgf.jpg'),
       (1,'Video','kgf_trailer.mp4'),
       (2,'Image','rrr.jpg');

-- Genres
INSERT INTO Genre(genre_name)
VALUES ('Action'),
       ('Drama'),
       ('Adventure');

-- Movie Genre
INSERT INTO Movie_Genre
VALUES (1,1),
       (1,2),
       (2,1),
       (2,3);

-- Reviews
INSERT INTO Reviews(movie_id,user_id,rating,comment)
VALUES (1,1,5,'Excellent Movie'),
       (1,2,4,'Very Good'),
       (2,1,5,'Blockbuster');

-- Artists
INSERT INTO Artist(artist_name)
VALUES ('Yash'),
       ('NTR');

-- Skills
INSERT INTO Skill(skill_name)
VALUES ('Acting'),
       ('Dancing'),
       ('Singing');

-- Artist Skills
INSERT INTO Artist_Skill
VALUES (1,1),
       (1,2),
       (2,1),
       (2,2);

-- Roles
INSERT INTO Role(role_name)
VALUES ('Hero'),
       ('Singer'),
       ('Producer');

-- Artist Movie Role
INSERT INTO Artist_Movie_Role
VALUES (1,1,1),
       (1,1,2),
       (2,2,1);
     USE IMDB;

SELECT * FROM Users;

SELECT * FROM Movies;

SELECT * FROM Media;

SELECT * FROM Genre;

SELECT * FROM Movie_Genre;

SELECT * FROM Reviews;

SELECT * FROM Artist;

SELECT * FROM Skill;

SELECT * FROM Artist_Skill;

SELECT * FROM Role;

SELECT * FROM Artist_Movie_Role;