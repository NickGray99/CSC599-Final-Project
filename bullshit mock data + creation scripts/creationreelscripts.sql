DROP TABLE IF EXISTS `admin`;

CREATE TABLE `admin` (
  `admin_id` mediumint unsigned NOT NULL auto_increment,
  `first_name` varchar(255) default NULL,
  `last_name` varchar(255) default NULL,
  `store_location` varchar(255),
  PRIMARY KEY (`admin_id`)
) AUTO_INCREMENT=1;

DROP TABLE IF EXISTS `user`;

CREATE TABLE `user` (
  `user_id` mediumint unsigned NOT NULL auto_increment,
  `first_name` varchar(255) default NULL,
  `last_name` varchar(255) default NULL,
  `email` varchar(255) default NULL,
  `password` varchar(255),
  `isadmin` varchar(255) default NULL,
  `store_location` varchar(50) default NULL,
  `admin_id` mediumint default NULL,
  PRIMARY KEY (`user_id`),
  FOREIGN KEY(admin_id)
    REFERENCES admin (admin_id)
) AUTO_INCREMENT=1;

DROP TABLE IF EXISTS `prompt`;

CREATE TABLE `prompt` (
  `prompt_id` mediumint unsigned NOT NULL auto_increment,
  `month` varchar(255),
  `year` varchar(255),
  `prompt_text` TEXT default NULL,
  `admin_id` mediumint default NULL,
  PRIMARY KEY (prompt_id),
    FOREIGN KEY(admin_id)
		REFERENCES admin (admin_id)
) AUTO_INCREMENT=1;

DROP TABLE IF EXISTS `response_history`;

CREATE TABLE `response_history` (
  `response_history_id` mediumint unsigned NOT NULL auto_increment,
  `user_id` mediumint default NULL,
  PRIMARY KEY (`response_history_id`),
  FOREIGN KEY(user_id)
		REFERENCES user (user_id)
) AUTO_INCREMENT=1;

DROP TABLE IF EXISTS `responses`;

CREATE TABLE `responses` (
  `responses_id` mediumint unsigned NOT NULL auto_increment,
  `response_text` TEXT default NULL,
  `user_id` mediumint default NULL,
  `response_history_id` mediumint default NULL,
  PRIMARY KEY(responses_id),
    FOREIGN KEY (user_id)
		REFERENCES user (user_id),
    FOREIGN KEY (response_history_id)
		REFERENCES response_history (response_history_id)
) AUTO_INCREMENT=1;

DROP TABLE IF EXISTS `response_status`;

CREATE TABLE `response_status` (
  `responses_status_id` mediumint unsigned NOT NULL auto_increment,
  `isdone` varchar(255) default NULL,
  `admin_id` mediumint default NULL,
  `user_id` mediumint default NULL,
  `response_history_id` mediumint default NULL,
  PRIMARY KEY(responses_status_id),	
    FOREIGN KEY (user_id)
		REFERENCES user (user_id),
	FOREIGN KEY(admin_id)
		REFERENCES admin (admin_id),
	FOREIGN KEY (user_id)
		REFERENCES user (user_id),
	FOREIGN KEY (response_history_id)
		REFERENCES response_history (response_history_id)
) AUTO_INCREMENT=1;

DROP TABLE IF EXISTS `prompt_responses`;

CREATE TABLE `prompt_responses` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `prompt_id` mediumint default NULL,
  `responses_id` mediumint default NULL,
    PRIMARY KEY(prompt_id,responses_id ),
    FOREIGN KEY(prompt_id)
		REFERENCES prompt (prompt_id),
	FOREIGN KEY(responses_id)
		REFERENCES responses (responses_id)
) AUTO_INCREMENT=1;