DROP TABLE BOOKS;
CREATE TABLE BOOKS (
    ID BIGINT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    title VARCHAR(255) NOT NULL,
    price DECIMAL(5,2) NOT NULL
);
