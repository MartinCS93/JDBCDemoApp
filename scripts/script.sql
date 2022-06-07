create table users (
    pk_user bigserial NOT NULL PRIMARY KEY,
    name character(20),
    password character(20)
);

ALTER TABLE IF EXISTS users
    OWNER to app1;