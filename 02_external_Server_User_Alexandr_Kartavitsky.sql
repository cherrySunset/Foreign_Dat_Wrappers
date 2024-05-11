CREATE SERVER serve_r
FOREIGN DATA WRAPPER postgres_fdw
OPTIONS (host 'localhost', port '5432', dbname 'second_db'); //in db_one

CREATE USER MAPPING FOR postgres
SERVER serve_r
OPTIONS (user 'postgres', password 'lobanka14');//in db_one again

