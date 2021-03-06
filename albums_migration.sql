USE codeup_test_db;

DROP TABLE IF EXISTS albums;

CREATE TABLE albums (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    artist VARCHAR(255) NOT NULL,
    album_name  VARCHAR(255) NOT NULL,
    release_date INT UNSIGNED NOT NULL,
    sales FLOAT,
    genre VARCHAR(255)
);

DESCRIBE albums;