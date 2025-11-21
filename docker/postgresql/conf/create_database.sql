CREATE DATABASE test;

CREATE TABLE users (
    id          SERIAL PRIMARY KEY,
    name        VARCHAR(100) NOT NULL,
    jsonbcolumn JSONB DEFAULT '[]'::JSONB
);

CREATE TABLE users_audit (
    id          SERIAL PRIMARY KEY,
    name        VARCHAR(100) NOT NULL,
    jsonbcolumn JSONB DEFAULT '[]'::JSONB
);
