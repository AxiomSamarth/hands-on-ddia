package verse

// Verses represents the verses from the holy Bhagvad gita.
// It includes details like chapter name, number, verse number,
// the verse in Samskrutam and its translation and transliteration.
type Chapter struct {
	ChapterNumber  int     `json:"chapter_number"`
	ChapterName    string  `json:"chapter_name"`
	ChapterSummary string  `json:"chapter_summary"`
	Verses         []Verse `json:"verses"`
}

type Verse struct {
	VerseNumber          int    `json:"verse_number"`
	Verse                string `json:"verse"`
	VerseWord            string `json:"verse_word"`
	VerseTransliteration string `json:"verse_transliteration"`
	VerseMeaning         string `json:"verse_meaning"`
}
