-- SQLite
CREATE TABLE users (
    userId         INT (11)        NOT NULL,
    userName        VARCHAR (50)    NOT NULL,
    password        VARCHAR (50)    NOT NULL,
    PRIMARY KEY(
        userName
        )
        );
