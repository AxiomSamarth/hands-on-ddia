package postgres

import "testing"

func TestToObject(t *testing.T) {
	input := []Verse{
		{
			ChapterNumber:        2,
			VerseNumber:          47,
			Verse:                "karmaṇy-evādhikāras te",
			VerseWord:            "karmaṇi eva adhikāraḥ te",
			VerseTransliteration: "karmany evadhikaras te",
			VerseMeaning:         "You have right to action alone.",
			Chapter: Chapter{
				ChapterName:    "Sankhya Yoga",
				ChapterSummary: "Knowledge and action",
			},
		},
		{
			ChapterNumber:        2,
			VerseNumber:          48,
			Verse:                "yoga-sthaḥ kuru karmāṇi",
			VerseWord:            "yoga-sthaḥ kuru karmāṇi",
			VerseTransliteration: "yogasthah kuru karmani",
			VerseMeaning:         "Act established in yoga.",
			Chapter: Chapter{
				ChapterName:    "Sankhya Yoga",
				ChapterSummary: "Knowledge and action",
			},
		},
	}

	got := ToObject(input)
	if got == nil {
		t.Fatalf("expected chapter object, got nil")
	}
	if got.ChapterNumber != 2 || got.ChapterName != "Sankhya Yoga" || len(got.Verses) != 2 {
		t.Fatalf("unexpected chapter conversion: %#v", got)
	}
	if got.Verses[0].VerseNumber != 47 || got.Verses[1].VerseNumber != 48 {
		t.Fatalf("unexpected verse sequence: %#v", got.Verses)
	}
}

func TestTableName(t *testing.T) {
	if got := (Verse{}).TableName(); got != "shlokas" {
		t.Fatalf("expected table name shlokas, got %q", got)
	}
}
