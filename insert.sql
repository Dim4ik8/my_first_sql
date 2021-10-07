INSERT INTO albums (id, title, year_of_release, artist_id)
VALUES (1, "Hate love", 2017, 2);
INSERT INTO albums (id, title, year_of_release, artist_id)
VALUES (2, "The Slim Shady", 1999, 1);
INSERT INTO albums (id, title, year_of_release, artist_id)
VALUES (3, "Oops, I did it again", 1999, 3);
INSERT INTO albums (id, title, year_of_release, artist_id)
VALUES (4, "Hard candy", 2008, 4);
INSERT INTO albums (id, title, year_of_release, artist_id)
VALUES (5, "American life", 2003, 4);
INSERT INTO albums (id, title, year_of_release, artist_id)
VALUES (6, "Joanne world tour", 2017, 5);
INSERT INTO albums (id, title, year_of_release, artist_id)
VALUES (7, "Overdrive", 2005, 6);
INSERT INTO albums (id, title, year_of_release, artist_id)
VALUES (8, "Aftershok", 2002, 6);
INSERT INTO albums (id, title, year_of_release, artist_id)
VALUES (9, "Ordinary man", 2020, 7);
INSERT INTO albums (id, title, year_of_release, artist_id)
VALUES (10, "Essention", 2014, 8);
INSERT INTO albums (id, title, year_of_release, artist_id)
VALUES (11, "Icon", 2010, 8);
INSERT INTO albums (id, title, year_of_release, artist_id)
VALUES (12, "Zombie live", 207, 8);

INSERT INTO artists (id, name, nickname, style)
VALUES (1, "Marshall Mathers", "Eminem", 1);
INSERT INTO artists (id, name, nickname, style)
VALUES (2, "Ivan Dremin", "Face", 1);
INSERT INTO artists (id, name, nickname, style)
VALUES (3, "Breatney Spears", "Pinky", 3);
INSERT INTO artists (id, name, nickname, style)
VALUES (4, "Madonna Ciccone", "Madonna", 3);
INSERT INTO artists (id, name, nickname, style)
VALUES (5, "Stefani Joanne Angelina", "Lady Gaga", 3);
INSERT INTO artists (id, name, nickname, style)
VALUES (6, "Gavin King", "Aphrodite", 4);
INSERT INTO artists (id, name, nickname, style)
VALUES (7, "John Michael Osbourne", "Ozzy Osbourne", 2);
INSERT INTO artists (id, name, nickname, style)
VALUES (8, "Robert Bartleh Cummings", "Rob Zombie", 5);

INSERT INTO styles (id, title)
VALUES (1, "rap");
INSERT INTO styles (id, title)
VALUES (2, "metall");
INSERT INTO styles (id, title)
VALUES (3, "pop");
INSERT INTO styles (id, title)
VALUES (4, "drum&base");
INSERT INTO styles (id, title)
VALUES (5, "hard rock");

INSERT INTO tracks (id, title, length, album_id)
VALUES (1, "American witch", 4,01, 12);
INSERT INTO tracks (id, title, length, album_id)
VALUES (2, "More human than", 4,23, 12);
INSERT INTO tracks (id, title, length, album_id)
VALUES (3, "The one", 4,00, 11);
INSERT INTO tracks (id, title, length, album_id)
VALUES (4, "Dragula", 3,43, 11);
INSERT INTO tracks (id, title, length, album_id)
VALUES (5, "Hollywood", 4,24, 5);
INSERT INTO tracks (id, title, length, album_id)
VALUES (6, "Love profusion", 3,38, 5);
INSERT INTO tracks (id, title, length, album_id)
VALUES (7, "If I had", 4,05, 2);
INSERT INTO tracks (id, title, length, album_id)
VALUES (8, "My name is", 4,28, 2);
INSERT INTO tracks (id, title, length, album_id)
VALUES (9, "Role model", 3,25, 2);
INSERT INTO tracks (id, title, length, album_id)
VALUES (10, "Lucky", 3,25, 3);
INSERT INTO tracks (id, title, length, album_id)
VALUES (11, "Heat haze", 5,54, 8);
INSERT INTO tracks (id, title, length, album_id)
VALUES (12, "Be with me", 4,07, 8);
INSERT INTO tracks (id, title, length, album_id)
VALUES (13, "Poker face", 3,15, 6);
INSERT INTO tracks (id, title, length, album_id)
VALUES (14, "Just dance", 3,42, 6);
INSERT INTO tracks (id, title, length, album_id)
VALUES (15, "Paparazzi", 3,37, 6);

INSERT INTO collections (id, title, year_of_release)
VALUES (1, "The best of 90", 2001);
INSERT INTO collections (id, title, year_of_release)
VALUES (2, "Beautiful", 1996);
INSERT INTO collections (id, title, year_of_release)
VALUES (3, "I am rap", 2008);
INSERT INTO collections (id, title, year_of_release)
VALUES (4, "Give me more", 2000);
INSERT INTO collections (id, title, year_of_release)
VALUES (5, "Collect of you", 2009);
INSERT INTO collections (id, title, year_of_release)
VALUES (6, "The best tracks", 2010);
INSERT INTO collections (id, title, year_of_release)
VALUES (7, "Sunset", 2005);
INSERT INTO collections (id, title, year_of_release)
VALUES (8, "Everything", 2005);


INSERT INTO artists_albums (album_id, artist_id)
VALUES (1, 2);
INSERT INTO artists_albums (album_id, artist_id)
VALUES (2, 1);
INSERT INTO artists_albums (album_id, artist_id)
VALUES (3, 3);
INSERT INTO artists_albums (album_id, artist_id)
VALUES (4, 4);
INSERT INTO artists_albums (album_id, artist_id)
VALUES (5, 4);
INSERT INTO artists_albums (album_id, artist_id)
VALUES (6, 5);
INSERT INTO artists_albums (album_id, artist_id)
VALUES (7, 6);
INSERT INTO artists_albums (album_id, artist_id)
VALUES (8, 6);
INSERT INTO artists_albums (album_id, artist_id)
VALUES (9, 7);
INSERT INTO artists_albums (album_id, artist_id)
VALUES (10, 8);
INSERT INTO artists_albums (album_id, artist_id)
VALUES (11, 8);
INSERT INTO artists_albums (album_id, artist_id)
VALUES (12, 8);

INSERT INTO artists_styles (style_id, artist_id)
VALUES (1, 1);
INSERT INTO artists_styles (style_id, artist_id)
VALUES (1, 2);
INSERT INTO artists_styles (style_id, artist_id)
VALUES (3, 3);
INSERT INTO artists_styles (style_id, artist_id)
VALUES (3, 4);
INSERT INTO artists_styles (style_id, artist_id)
VALUES (3, 5);
INSERT INTO artists_styles (style_id, artist_id)
VALUES (4, 6);
INSERT INTO artists_styles (style_id, artist_id)
VALUES (2, 7);
INSERT INTO artists_styles (style_id, artist_id)
VALUES (2, 8);

INSERT INTO tracks_collections (track_id, collect_id)
VALUES (8, 1);
INSERT INTO tracks_collections (track_id, collect_id)
VALUES (9, 1);
INSERT INTO tracks_collections (track_id, collect_id)
VALUES (5, 2);
INSERT INTO tracks_collections (track_id, collect_id)
VALUES (6, 2);
INSERT INTO tracks_collections (track_id, collect_id)
VALUES (4, 3);
INSERT INTO tracks_collections (track_id, collect_id)
VALUES (7, 4);
INSERT INTO tracks_collections (track_id, collect_id)
VALUES (8, 4);
INSERT INTO tracks_collections (track_id, collect_id)
VALUES (9, 4);
INSERT INTO tracks_collections (track_id, collect_id)
VALUES (10, 5);
INSERT INTO tracks_collections (track_id, collect_id)
VALUES (11, 5);
INSERT INTO tracks_collections (track_id, collect_id)
VALUES (13, 6);
INSERT INTO tracks_collections (track_id, collect_id)
VALUES (14, 6);
INSERT INTO tracks_collections (track_id, collect_id)
VALUES (3, 7);
INSERT INTO tracks_collections (track_id, collect_id)
VALUES (4, 7);
INSERT INTO tracks_collections (track_id, collect_id)
VALUES (15, 8);
INSERT INTO tracks_collections (track_id, collect_id)
VALUES (1, 8);
INSERT INTO tracks_collections (track_id, collect_id)
VALUES (2, 8);