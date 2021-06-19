INSERT INTO publisher(name, country) VALUES ("PHI", "India");  -- 1
INSERT INTO publisher(name, country) VALUES ("Harper", "USA"); -- 2
INSERT INTO publisher(name, country) VALUES ("GCP", "USA");    -- 3
INSERT INTO publisher(name, country) VALUES ("Avery", "USA");  -- 4
INSERT INTO publisher(name, country) VALUES ("Del Rey", "UK"); -- 5
INSERT INTO publisher(name, country) VALUES ("Vintage", "UK"); -- 6

INSERT INTO subjects(name) VALUES ("C");               -- 1
INSERT INTO subjects(name) VALUES ("UNIX");            -- 2
INSERT INTO subjects(name) VALUES ("Technology");      -- 3
INSERT INTO subjects(name) VALUES ("Go");              -- 4
INSERT INTO subjects(name) VALUES ("Science Fiction"); -- 5
INSERT INTO subjects(name) VALUES ("Productivity");    -- 6
INSERT INTO subjects(name) VALUES ("Psychology");      -- 7
INSERT INTO subjects(name) VALUES ("Politics");        -- 8
INSERT INTO subjects(name) VALUES ("History");         -- 9

INSERT INTO books(title, publisher) VALUES ("The C Programming Language", 1); -- 1
INSERT INTO books(title, publisher) VALUES ("The Go Programming Language", 1); -- 2
INSERT INTO books(title, publisher) VALUES ("The UNIX Programming Environment", 1); -- 3
INSERT INTO books(title, publisher) VALUES ("Cryptonomicon", 2); -- 4
INSERT INTO books(title, publisher) VALUES ("Deep Work", 3); -- 5
INSERT INTO books(title, publisher) VALUES ("Atomic Habits", 4); -- 6
INSERT INTO books(title, publisher) VALUES ("The City and The City", 5); -- 7
INSERT INTO books(title, publisher) VALUES ("The Great War for Civilisation", 6); -- 8

INSERT INTO books_subjects(books, subject) VALUES(1, 1); -- The C Programming Language
INSERT INTO books_subjects(books, subject) VALUES(1, 2);
INSERT INTO books_subjects(books, subject) VALUES(1, 3);

INSERT INTO books_subjects(books, subject) VALUES(2, 4); -- The Go Programming Language
INSERT INTO books_subjects(books, subject) VALUES(2, 3);

INSERT INTO books_subjects(books, subject) VALUES(3, 2); -- The UNIX Programming Environment
INSERT INTO books_subjects(books, subject) VALUES(3, 3);

INSERT INTO books_subjects(books, subject) VALUES(4, 3); -- Cryptonomicon
INSERT INTO books_subjects(books, subject) VALUES(4, 5);

INSERT INTO books_subjects(books, subject) VALUES(5, 3); -- Deep Work
INSERT INTO books_subjects(books, subject) VALUES(5, 6);

INSERT INTO books_subjects(books, subject) VALUES(6, 6); -- Atomic Habits
INSERT INTO books_subjects(books, subject) VALUES(6, 7);

INSERT INTO books_subjects(books, subject) VALUES(7, 5); -- The City and The City
INSERT INTO books_subjects(books, subject) VALUES(7, 8);

INSERT INTO books_subjects(books, subject) VALUES(8, 8); -- The Great War for Civilisation
INSERT INTO books_subjects(books, subject) VALUES(8, 9);

