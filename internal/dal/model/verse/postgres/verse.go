package postgres

import (
	"time"

	"github.com/AxiomSamarth/hands-on-ddia/internal/dal/model/verse"
)

type Chapter struct {
	ChapterNumber  int     `gorm:"column:chapter_number;primaryKey"`
	ChapterName    string  `gorm:"column:chapter_name;type:text;not null"`
	ChapterSummary string  `gorm:"column:chapter_summary;type:text"`
	Verses         []Verse `gorm:"foreignKey:ChapterNumber;constraint:OnUpdate:CASCADE,OnDelete:CASCADE"`
}

type Verse struct {
	ID                   uint      `gorm:"column:id;primaryKey"`
	ChapterNumber        int       `gorm:"column:chapter_number;not null;index"`
	VerseNumber          int       `gorm:"column:verse_number;not null"`
	Verse                string    `gorm:"column:verse;type:text;not null"`
	VerseTransliteration string    `gorm:"column:verse_transliteration;type:text"`
	VerseWord            string    `gorm:"column:verse_word;type:text"`
	VerseMeaning         string    `gorm:"column:verse_meaning;type:text"`
	CreatedAt            time.Time `gorm:"column:created_at;autoCreateTime"`

	Chapter Chapter `gorm:"foreignKey:ChapterNumber;references:ChapterNumber"`
}

func ToObject(vs []Verse) *verse.Chapter {
	verses := &verse.Chapter{
		ChapterNumber:  vs[0].ChapterNumber,
		ChapterName:    vs[0].Chapter.ChapterName,
		ChapterSummary: vs[0].Chapter.ChapterSummary,
	}

	for _, v := range vs {
		verses.Verses = append(verses.Verses, verse.Verse{
			VerseNumber:          v.VerseNumber,
			Verse:                v.Verse,
			VerseWord:            v.VerseWord,
			VerseTransliteration: v.VerseTransliteration,
			VerseMeaning:         v.VerseMeaning,
		})
	}
	return verses
}

func (Verse) TableName() string {
	return "shlokas"
}
