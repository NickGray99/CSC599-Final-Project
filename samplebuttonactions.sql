-- creating new user with random first password
INSERT INTO user VALUES
(NULL, first_name, last_name, store_location, admin_id, password);

-- check login credentials
SELECT password, email
FROM user

-- update user password
SELECT password
FROM user
UPDATE user
SET password=password

-- add prompt (month, year, prompt_text, admin_id)
INSERT INTO prompt VALUES
(NULL,month, year, prompt_text, admin_id);

-- modify prompt (prompt_id, month, year, prompt_text, admin_id)
UPDATE prompt
SET month=month,
	year=year,
    prompt_text=prompt_text,
    admin_id=admin_id
WHERE prompt_id = prompt_id

-- make user admin
UPDATE user
set isadmin=admin


--change user store location
UPDATE user
set store_location= store_location









-- check history
SELECT 
FROM response_history

