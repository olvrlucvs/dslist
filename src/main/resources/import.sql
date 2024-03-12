INSERT INTO tb_game(game_year, score, genre, img_url, long_description, platforms, short_description, title)VALUES(2012, 4.8, 'Role Playing (RPG), Shooter', 'https://raw.githubusercontent.com/devsuperior/java-spring-dslist/main/resources/1.png', 'Jogo de tiro', 'XBox, PlayStation, PC', 'Jogo', 'Mass Effect Trilogy');
INSERT INTO tb_game(game_year, score, genre, img_url, long_description, platforms, short_description, title)VALUES(1990, 4.7, 'Platforms', 'https://raw.githubusercontent.com/devsuperior/java-spring-dslist/main/resources/6.png', 'Jogo de Plataforma', 'SNES, PC', 'Jogo', 'Super Mario Bros.');


INSERT INTO tb_game_list(name)VALUES('Aventura e RPG');
INSERT INTO tb_game_list(name)VALUES('Jogos de Plataforma');

INSERT INTO tb_belonging(position, game_id, list_id)VALUES(0, 1, 1);
INSERT INTO tb_belonging(position, game_id, list_id)VALUES(1, 2, 2);