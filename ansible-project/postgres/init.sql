CREATE DATABASE todo-app;

\c todo-app;

CREATE TABLE todo(
    todo_id SERIAL PRIMARY KEY,
    description VARCHAR(255)
);