CREATE TABLE styles(
    id SERIAL PRIMARY KEY,
    title VARCHAR(40) NOT NULL
);

CREATE TABLE albums(
    id SERIAL PRIMARY KEY,
    title VARCHAR(40) NOT NULL,
    year_of_release INTEGER NOT NULL,
    artist_id INTEGER REFERENCES artists(id)
);

CREATE TABLE artists(
    id SERIAL PRIMARY KEY,
    name VARCHAR(40) NOT NULL UNIQUE,
    nickname VARCHAR(40) NOT NULL,
    style INTEGER REFERENCES styles(id)
);

CREATE TABLE tracks(
    id SERIAL PRIMARY KEY,
    title VARCHAR(60) NOT NULL,
    length NUMERIC(4, 2) NOT NULL,
    album_id INTEGER REFERENCES albums(id)
);

CREATE TABLE collections(
    id SERIAL PRIMARY KEY,
    title VARCHAR(40) NOT NULL,
    year_of_release INTEGER NOT NULL
);

CREATE TABLE artists_styles(
    style_id INTEGER NOT NULL,
    artist_id INTEGER NOT NULL,
    CONSTRAINT st_ar PRIMARY KEY (style_id, artist_id)
);

CREATE TABLE artists_albums(
    album_id INTEGER NOT NULL,
    artist_id INTEGER NOT NULL,
    CONSTRAINT al_ar PRIMARY KEY (album_id, artist_id)
);

CREATE TABLE tracks_collections(
    track_id INTEGER NOT NULL,
    collect_id INTEGER NOT NULL,
    CONSTRAINT tr_co PRIMARY KEY (track_id, collect_id)
);