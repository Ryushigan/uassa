CREATE DATABASE trucorp;

USE trucorp;

CREATE TABLE users (
	id INT(11) PRIMARY KEY,
	nama VARCHAR(50),
	alamat VARCHAR(255),
	jabatan VARCHAR(50)
);

INSERT INTO users VALUES (1, "udin", "jalan", "CEO");
