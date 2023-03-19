ALTER TABLE Albums 
    ADD COLUMN artist_id INT,
    ADD CONSTRAINT fk_album_artist FOREIGN KEY (artist_id) REFERENCES Artists (id)