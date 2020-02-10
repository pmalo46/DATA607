CREATE DATABASE movies;

USE movies;

CREATE TABLE movies (id INT, name varchar(100), joker INT, get_out INT, jojo_rabbit INT, parasite INT, a_quiet_place INT, black_panther INT);

INSERT INTO movies (id, name, joker, get_out, jojo_rabbit, parasite, a_quiet_place, black_panther) VALUES (1, 'Pete', 4, 5, 5, 4, 2, 5);

INSERT INTO movies (id, name, joker, get_out, jojo_rabbit, parasite, a_quiet_place, black_panther) VALUES (2, 'Conor', 5, 4, 4, 3, 2, 5);

INSERT INTO movies (id, name, joker, get_out, jojo_rabbit, parasite, a_quiet_place, black_panther) VALUES (3, 'Max', 3, 5, 5, 4, 3, 5);

INSERT INTO movies (id, name, joker, get_out, jojo_rabbit, parasite, a_quiet_place, black_panther) VALUES (4, 'Tara', 4, 5, 5, 2, 2, 5);

INSERT INTO movies (id, name, joker, get_out, jojo_rabbit, parasite, a_quiet_place, black_panther) VALUES (5, 'Stephen', 4, 4, 5, 5, 3, 2);

SELECT * FROM movies