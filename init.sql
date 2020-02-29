CREATE TABLE device (
	id INT auto_increment NOT NULL,
	device_key varchar(32) NOT NULL,
	first_online TIMESTAMP NULL,
	last_online TIMESTAMP NULL,
	user_id INT NOT NULL,
	primary key (id)
)
ENGINE=InnoDB
DEFAULT CHARSET=utf8
COLLATE=utf8_general_ci;
