CREATE TABLE IF NOT EXISTS test_table (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL
);

INSERT INTO test_table (name) VALUES ('Data 1'), ('Data 2'), ('Data 3');
