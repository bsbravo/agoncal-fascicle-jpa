CREATE TABLE AUTHOR (ID BIGINT NOT NULL, BIO VARCHAR(2000), EMAIL VARCHAR, first_name VARCHAR(50), last_name VARCHAR NOT NULL, PRIMARY KEY (ID))
CREATE TABLE BOOK (ID BIGINT NOT NULL, DESCRIPTION VARCHAR, ILLUSTRATIONS BOOLEAN, ISBN VARCHAR NOT NULL UNIQUE, nb_Of_pages INTEGER, PRICE DOUBLE, TITLE VARCHAR, PRIMARY KEY (ID))
CREATE TABLE Book_CHAPTERS (position INTEGER, DESCRIPTION VARCHAR, TITLE VARCHAR, Book_ID BIGINT)
CREATE TABLE tag (Book_ID BIGINT, value VARCHAR)
CREATE TABLE BOOK_AUTHOR (Book_ID BIGINT NOT NULL, author_id BIGINT NOT NULL, PRIMARY KEY (Book_ID, author_id))
