ALTER TABLE ALBUMS 
    ADD COLUMN artist_id INTEGER REFERENCES Artists(id)
