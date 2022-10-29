DROP DATABASE IF EXISTS frg;
create database IF NOT EXISTS frg;

USE frg;
CREATE TABLE admin(
	admin_id INT NOT NULL AUTO_INCREMENT,
    first_name CHAR(255) NOT NULL,
    last_name CHAR(255)NOT NULL,
    store_location VARCHAR(255) NOT NULL,    
    PRIMARY KEY (admin_id)
);

CREATE TABLE user(
	user_id INT NOT NULL AUTO_INCREMENT,
    first_name CHAR(255) NOT NULL,
    last_name CHAR(255)NOT NULL,
    username VARCHAR(255)NOT NULL,
    password VARCHAR(255)NOT NULL,
    isadmin BOOLEAN NOT NULL,
    store_location VARCHAR(255) NOT NULL,   
    admin_id INT NOT NULL,
    PRIMARY KEY (user_id),
    FOREIGN KEY(admin_id)
		REFERENCES admin (admin_id)
);

CREATE TABLE prompt (
	prompt_id INT NOT NULL AUTO_INCREMENT,
    month CHAR(15) NOT NULL,
    year INT NOT NULL,
	prompt_text VARCHAR(300) NOT NULL,
    admin_id INT NOT NULL,
     
    PRIMARY KEY (prompt_id),
    FOREIGN KEY(admin_id)
		REFERENCES admin (admin_id)
);

CREATE TABLE response_history(
	response_history_id INT NOT NULL auto_increment,
	user_id INT NOT NULL,
	PRIMARY KEY(response_history_id),
	FOREIGN KEY(user_id)
		REFERENCES user (user_id)
);

CREATE TABLE responses (
	responses_id INT NOT NULL AUTO_INCREMENT,
    response_text VARCHAR(10000) NOT NULL,
    user_id INT NOT NULL,
    response_history_id INT,
    PRIMARY KEY(responses_id),
    FOREIGN KEY (user_id)
		REFERENCES user (user_id),
    FOREIGN KEY (response_history_id)
		REFERENCES response_history (response_history_id)
);

CREATE TABLE response_status(
	responses_status_id INT NOT NULL AUTO_INCREMENT,
    isdone boolean NOT NULL,
    admin_id INT NOT NULL,
    user_id INT NOT NULL,
    response_history_id INT NOT NULL,
    PRIMARY KEY(responses_status_id),	
    FOREIGN KEY (user_id)
		REFERENCES user (user_id),
	FOREIGN KEY(admin_id)
		REFERENCES admin (admin_id),
	FOREIGN KEY (user_id)
		REFERENCES user (user_id),
	FOREIGN KEY (response_history_id)
		REFERENCES response_history (response_history_id)
);

CREATE TABLE prompt_responses(
	prompt_id INT NOT NULL,
    responses_id INT NOT NULL,
    PRIMARY KEY(prompt_id,responses_id ),
    FOREIGN KEY(prompt_id)
		REFERENCES prompt (prompt_id),
	FOREIGN KEY(responses_id)
		REFERENCES responses (responses_id)
);