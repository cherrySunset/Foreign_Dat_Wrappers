CREATE FOREIGN TABLE local_remote_table (
    id INTEGER,
    name VARCHAR(255),
    age INTEGER
)
SERVER serve_r
OPTIONS (schema_name 'public', TABLE_NAME 'remote_table');