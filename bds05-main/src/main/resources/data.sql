INSERT INTO tb_user (name, email, password) VALUES ('Ana Brown','ana@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Bob Brown','bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_MEMBER');
INSERT INTO tb_role (authority) VALUES ('ROLE_VISITOR');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);

INSERT INTO tb_genre(name) VALUES('Ação e aventura');
INSERT INTO tb_genre(name) VALUES('Drama');
INSERT INTO tb_genre(name) VALUES('Comédia romântica');

INSERT INTO tb_movie (img_url, sub_title, synopsis, title, year, genre_id) VALUES ('https://www.youtube.com/watch?v=6nzNdpJ3qMo', 'Homem-Aranha', 'O jovem Peter Parker quer saber mais sobre sua origem.', 'O Espetacular Homem-Aranha', 2012, 1);
INSERT INTO tb_movie (img_url, sub_title, synopsis, title, year, genre_id) VALUES ('https://www.youtube.com/watch?v=fZJUKixyeXM', 'Cidade de Deus', 'Buscapé é um jovem pobre, negro e sensível, que cresce em um universo de muita violência.', 'Cidade de Deus', 2002, 2);
INSERT INTO tb_movie (img_url, sub_title, synopsis, title, year, genre_id) VALUES ('https://www.youtube.com/watch?v=HUZSuPqZ5w0', 'Minha Mãe É uma Peça', 'Dona Hermínia é uma senhora de meia-idade, divorciada do marido, que a trocou por uma mulher mais jovem.', 'Minha Mãe É uma Peça', 2013, 3);

INSERT INTO tb_review (text, movie_id, user_id) VALUES ('Ana Brown|MEMBER|Filme 1|O Espetacular Homem-Aranha|Avaliação 1', 1, 1); 
INSERT INTO tb_review (text, movie_id, user_id) VALUES ('Ana Brown|MEMBER|Filme 2|Cidade de Deus|Avaliação 2', 2, 1);
INSERT INTO tb_review (text, movie_id, user_id) VALUES ('Ana Brown|MEMBER|Filme 3|Minha Mãe É uma Peça|Avaliação 3', 3, 1);