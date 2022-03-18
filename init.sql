CREATE TABLE books (
    ID SERIAL PRIMARY KEY,
    author VARCHAR(255) NOT NULL,
    title VARCHAR(255) NOT NULL
);

INSERT INTO books (author, title)
VALUE ('J.K Rowling','Harry Potter');