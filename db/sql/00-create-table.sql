CREATE EXTENSION hstore;

CREATE DATABASE IF NOT EXISTS animal;

USE animal;

CREATE TABLE IF NOT EXISTS dog (
    id integer PRIMARY KEY,
    breed hstore NOT NULL,
    color text NOT NULL
);

GRANT ALL ON DATABASE animal TO root;
