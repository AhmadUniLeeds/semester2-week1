-- Enable readable output format
.mode columns
.headers on

-- Instructions for students:
-- 1. Open SQLite in terminal: sqlite3 social.db
-- 2. Load this script: .read tasks.sql
-- 3. Exit SQLite: .exit

-- SELECT username, content FROM users JOIN posts ON users.id=posts.user_id WHERE deleted == '1';
-- SELECT username FROM users WHERE username LIKE 'a%';
-- SELECT username, content FROM users JOIN posts ON users.id=posts.user_id WHERE content LIKE '%small%';
-- SELECT username, content, posts.created_on FROM users JOIN posts ON users.id=posts.user_id WHERE deleted == '0' ORDER BY posts.created_on ASC;