INSERT INTO tb_user (name, email, password) VALUES ('Bob Brown', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Ana Green', 'ana@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_VISITOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_MEMBER');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);

INSERT INTO tb_genre (name) VALUES ('Action');
INSERT INTO tb_genre (name) VALUES ('Terror');

INSERT INTO tb_movie (genre_id, title, sub_Title, year, img_Url, synopsis) VALUES (2, 'HELLRAISER', 'Reborn', 1987, 'https://cdn.pixabay.com/photo/2020/05/31/09/40/online-course-5242018_1280.jpg', 'A good movie.');
INSERT INTO tb_movie (genre_id, title, sub_Title, year, img_Url, synopsis) VALUES (1, 'Speed', 'Get ready for rush hour', 1994, 'https://cdn.pixabay.com/photo/2020/05/31/09/40/online-course-5242018_1280.jpg', 'A young police officer must prevent a bomb exploding aboard a city bus by keeping its speed above 50 mph.');

INSERT INTO tb_review (text, movie_id, user_id) VALUES ('With Hellraiser, Clive Barker created one of the most genuinely disturbing movies of the last 20 years.', 1, 1);
INSERT INTO tb_review (text, movie_id, user_id) VALUES ('Believe it or not, the most exciting movie of the year takes place mainly in an elevator, on a city bus and on a train car.', 2, 2);