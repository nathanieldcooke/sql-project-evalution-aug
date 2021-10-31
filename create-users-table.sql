CREATE TABLE users (
    id SERIAL NOT NULL,
    full_name VARCHAR(255) NOT NULL,
    created_at TIMESTAMP NOT NULL,

    PRIMARY KEY(id)
);