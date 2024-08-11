-- SQLite

CREATE TABLE IF NOT EXISTS posts (
    title VARCHAR(150),
    content TEXT,
    category VARCHAR(50),
    created_at DATETIME
);

ALTER TABLE posts DROP COLUMN category ;

ALTER TABLE posts ADD COLUMN category VARCHAR(150) ;

ALTER TABLE posts RENAME TO blog ;

ALTER TABLE blog RENAME category TO categorie ;

DROP TABLE IF EXISTS blog ;