INSERT INTO tb_genre(name) VALUES ('Horror');
INSERT INTO tb_genre(name) VALUES ('Action');
INSERT INTO tb_genre(name) VALUES ('Comedy');

INSERT INTO tb_movie(title, sub_Title,year,img_Url, synopsis, genre_id) VALUES ('A Nightmare on Elm Street', 'A Nightmare on Elm Street', 1984, 'https://upload.wikimedia.org/wikipedia/en/f/fa/A_Nightmare_on_Elm_Street_%281984%29_theatrical_poster.jpg', 'Teenager Tina Gray awakens from a terrifying nightmare wherein a disfigured man wearing a blade-fixed glove attacks her in a boiler room.', 1);
INSERT INTO tb_movie(title, sub_Title,year,img_Url, synopsis, genre_id) VALUES ('Die Hard', 'Die Hard', 1988, 'https://upload.wikimedia.org/wikipedia/pt/2/2a/Die_hard_poster_promocional.png', 'Tough New York cop John McClane finds himself in a tight situation when an office building in Los Angeles is taken over by terrorists.', 2);
INSERT INTO tb_movie(title, sub_Title,year,img_Url, synopsis, genre_id) VALUES ('Scary Movie', 'Scary Movie', 2000, 'https://upload.wikimedia.org/wikipedia/pt/thumb/d/d8/ScaryMovie.jpg/200px-ScaryMovie.jpg', 'A year after disposing of the body of a man they accidentally killed, a group of dumb teenagers are stalked by a bumbling serial killer.', 3);

INSERT INTO tb_review(text, movie_id) VALUES ('Very terryfing movie', 1);
INSERT INTO tb_review(text, movie_id) VALUES ('I did like it', 1);
INSERT INTO tb_review(text, movie_id) VALUES ('A good action movie', 2);
INSERT INTO tb_review(text, movie_id) VALUES ('I liked it', 2);
INSERT INTO tb_review(text, movie_id) VALUES ('It was really funny', 3);
INSERT INTO tb_review(text, movie_id) VALUES ('I could not stop laughing', 3);
