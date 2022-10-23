-- creating new user (first_name, last_name, store_location, admin_id)
INSERT INTO user VALUES
(NULL, first_name, last_name, store_location, admin_id);

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








-- check history
SELECT 
FROM response_history

