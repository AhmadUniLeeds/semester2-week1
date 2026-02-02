-- Enable readable output format
.mode columns
.headers on

-- Instructions for students:
-- 1. Open SQLite in terminal: sqlite3 books.db
-- 2. Load this script: .read tasks.sql
-- 3. Exit SQLite: .exit


-- write your sql code here

-- Hard Tasks:

-- SELECT title FROM books ORDER BY rating DESC LIMIT 5;
-- SELECT title FROM books ORDER BY published_year DESC LIMIT 3;
-- SELECT title FROM books ORDER BY pages ASC LIMIT 10;
-- SELECT title FROM books WHERE published_year > 2010 ORDER BY rating DESC LIMIT 5;
-- SELECT title FROM books WHERE genre = "Fantasy" AND pages > 500 ORDER BY rating DESC;
-- SELECT title FROM books WHERE published_year < 1980 AND pages > 300 ORDER BY published_year ASC;
-- SELECT title FROM books WHERE genre = "Mystery" ORDER BY rating ASC LIMIT 5;
-- SELECT title FROM books WHERE genre = 'Science Fiction' AND published_year > 2000 ORDER BY published_year ASC LIMIT 5;