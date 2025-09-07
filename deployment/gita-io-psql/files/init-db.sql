-- Create users table matching GORM model
CREATE TABLE IF NOT EXISTS users (
    id SERIAL PRIMARY KEY,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL,
    deleted_at TIMESTAMP, -- nullable for soft deletes
    name VARCHAR(255) NOT NULL,
    email_id VARCHAR(255) UNIQUE NOT NULL,
    password TEXT NOT NULL
);


-- Create chapters table
CREATE TABLE IF NOT EXISTS chapters (
    chapter_number INTEGER PRIMARY KEY,         -- This will act as the foreign key
    chapter_name TEXT NOT NULL,                 -- Chapter title (e.g., "Jnana Yoga")
    chapter_summary TEXT                        -- Optional: brief description or purpose
);

-- Updated shlokas table with foreign key constraint
CREATE TABLE IF NOT EXISTS shlokas (
    id SERIAL PRIMARY KEY,
    chapter_number INTEGER NOT NULL,
    verse_number INTEGER NOT NULL,
    verse TEXT NOT NULL,
    verse_transliteration TEXT,
    verse_word TEXT,
    verse_meaning TEXT,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT unique_verse UNIQUE (chapter_number, verse_number),
    CONSTRAINT fk_chapter FOREIGN KEY (chapter_number) REFERENCES chapters(chapter_number)
        ON DELETE CASCADE ON UPDATE CASCADE
);



