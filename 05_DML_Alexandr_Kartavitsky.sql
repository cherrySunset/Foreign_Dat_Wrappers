SELECT * FROM local_remote_table;

INSERT INTO local_remote_table (id, name, age) VALUES (4, 'Michael Johnson', 30);

UPDATE local_remote_table SET age = 40 WHERE name = 'John Doe';

DELETE FROM local_remote_table WHERE name = 'Lucy Brown';