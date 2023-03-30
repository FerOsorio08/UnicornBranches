-- Creation 
CREATE TABLE unicorn (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT NOT NULL,
    color TEXT NOT NULL,
    horn_length INTEGER NOT NULL,
    age INTEGER NOT NULL
);
CREATE TABLE rainbow (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    unicorn_id INTEGER NOT NULL,
    color TEXT NOT NULL,
    FOREIGN KEY (unicorn_id) REFERENCES unicorn(id)
);