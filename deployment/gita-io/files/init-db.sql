-- Create users table
CREATE TABLE IF NOT EXISTS users (
    id SERIAL PRIMARY KEY,
    username VARCHAR(255) UNIQUE NOT NULL,
    password_hash TEXT NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Create shlokas table
CREATE TABLE IF NOT EXISTS shlokas (
    id SERIAL PRIMARY KEY,
    chapter INTEGER NOT NULL,
    verse_number INTEGER NOT NULL,
    verse TEXT NOT NULL,                    -- Original Sanskrit (Unicode)
    verse_transliteration TEXT,             -- Latin transliteration
    verse_word TEXT,                        -- Word-by-word breakdown
    verse_meaning TEXT,                     -- English meaning/translation
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,

    -- Ensure uniqueness for each verse by chapter+verse_number
    CONSTRAINT unique_verse UNIQUE (chapter, verse_number)
);
