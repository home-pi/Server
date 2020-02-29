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

CREATE TABLE user (
	id INT auto_increment NOT NULL,
	name varchar(32) NOT NULL,
	passwd varchar(256) NOT NULL,
	create_time TIMESTAMP NOT NULL,
	first_login TIMESTAMP NULL,
	last_login TIMESTAMP NULL,
	primary key (id)
)
ENGINE=InnoDB
DEFAULT CHARSET=utf8
COLLATE=utf8_general_ci;

CREATE TABLE user (
	id INT auto_increment NOT NULL,
	name varchar(32) NOT NULL,
	passwd varchar(256) NOT NULL,
	create_time TIMESTAMP NOT NULL,
	first_login TIMESTAMP NULL,
	last_login TIMESTAMP NULL,
	primary key (id)
)
ENGINE=InnoDB
DEFAULT CHARSET=utf8
COLLATE=utf8_general_ci;

CREATE TABLE value (
	id INT auto_increment NOT NULL,
	name varchar(32) NOT NULL,
	value varchar(256) NOT NULL,
	value_type varchar(8) NOT NULL,
	create_time TIMESTAMP NOT NULL,
	device_key varchar(32) NOT NULL,
	primary key (id)
)
ENGINE=InnoDB
DEFAULT CHARSET=utf8
COLLATE=utf8_general_ci;

CREATE TABLE cmd (
	id INT auto_increment NOT NULL,
	cmd varchar(256) NOT NULL,
	create_time TIMESTAMP NOT NULL,
	is_execute INT(1) NOT NULL,
	device_key varchar(32) NOT NULL,
	primary key (id)
)
ENGINE=InnoDB
DEFAULT CHARSET=utf8
COLLATE=utf8_general_ci;;
