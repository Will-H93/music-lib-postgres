ALTER TABLE Albums

ADD COLUMN artist_id INTEGER REFERENCES Artists(id);