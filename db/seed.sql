-- CREATE TABLE helo_users (
--     id SERIAL PRIMARY KEY,
--     user_name VARCHAR(50) NOT NULL,
--     password VARCHAR(20) NOT NULL,
--     profile_pic TEXT
--   );

-- CREATE TABLE helo_posts (
--   id SERIAL PRIMARY KEY,
--   title VARCHAR(45) NOT NULL,
--   content TEXT,
--   img TEXT,
--   author_id INTEGER 
-- );

-- SELECT *
-- FROM helo_posts hp
-- JOIN helo_users hu ON hu.id = hp.author_id