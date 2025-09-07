-- Insert Bhagavad Gita chapter names
INSERT INTO chapters (chapter_number, chapter_name, chapter_summary) VALUES
(1, 'Arjuna Vishada Yoga', 'The Yoga of Arjuna’s Despondency'),
(2, 'Sankhya Yoga', 'The Yoga of Knowledge'),
(3, 'Karma Yoga', 'The Yoga of Action'),
(4, 'Jnana Karma Sanyasa Yoga', 'The Yoga of Knowledge and Renunciation of Action'),
(5, 'Karma Sanyasa Yoga', 'The Yoga of Renunciation'),
(6, 'Atma Samyama Yoga', 'The Yoga of Self-Control'),
(7, 'Jnana Vijnana Yoga', 'The Yoga of Knowledge and Wisdom'),
(8, 'Akshara Brahma Yoga', 'The Yoga of the Imperishable Absolute'),
(9, 'Raja Vidya Raja Guhya Yoga', 'The Yoga of Royal Knowledge and Royal Secret'),
(10, 'Vibhuti Yoga', 'The Yoga of Divine Glories'),
(11, 'Vishwarupa Darshana Yoga', 'The Yoga of the Vision of the Cosmic Form'),
(12, 'Bhakti Yoga', 'The Yoga of Devotion'),
(13, 'Kshetra Kshetrajna Vibhaga Yoga', 'The Yoga of Distinction between the Field and the Knower of the Field'),
(14, 'Gunatraya Vibhaga Yoga', 'The Yoga of Division of the Three Gunas'),
(15, 'Purushottama Yoga', 'The Yoga of the Supreme Person'),
(16, 'Daivasura Sampad Vibhaga Yoga', 'The Yoga of Division between the Divine and the Demoniacal'),
(17, 'Shraddhatraya Vibhaga Yoga', 'The Yoga of Division of the Threefold Faith'),
(18, 'Moksha Sanyasa Yoga', 'The Yoga of Liberation and Renunciation');


INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    1,
    1,
    $$ धृतराष्ट्र उवाच |
धर्मक्षेत्रे कुरुक्षेत्रे समवेता युयुत्सवः |
मामकाः पाण्डवाश्चैव किमकुर्वत सञ्जय ॥1॥
 $$,
    $$ dhṛitarāśhtra uvācha
dharma-kṣhetre kuru-kṣhetre samavetā yuyutsavaḥ
māmakāḥ pāṇḍavāśhchaiva kimakurvata sañjaya
 $$,
    $$ dhṛitarāśhtraḥ uvācha—Dhritarashtra said; dharma-kṣhetre—the land of dharma; kuru-kṣhetre—at Kurukshetra; samavetāḥ—having gathered; yuyutsavaḥ—desiring to fight; māmakāḥ—my sons; pāṇḍavāḥ—the sons of Pandu; cha—and; eva—certainly; kim—what; akurvata—did they do; sañjaya—Sanjay
 $$,
    $$ Dhritarastra said: O Sanjaya, what did my sons and the sons of Pandu actually do when, eager for battle, they gathered together on the holy field of Kuruksetra? $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    1,
    2,
    $$ सञ्जय उवाच ।
दृष्ट्वा तु पाण्डवानीकं व्यूढं दुर्योधनस्तदा ।
आचार्यमुपसङ्गम्य राजा वचनमब्रवीत् ॥2॥
 $$,
    $$ sañjaya uvācha
dṛiṣhṭvā tu pāṇḍavānīkaṁ vyūḍhaṁ duryodhanastadā
āchāryamupasaṅgamya rājā vachanamabravīt
 $$,
    $$ sanjayaḥ uvācha—Sanjay said; dṛiṣhṭvā—on observing; tu—but; pāṇḍava-anīkam—the Pandava army; vyūḍham—standing in a military formation; duryodhanaḥ—King Duryodhan; tadā—then; āchāryam—teacher; upasaṅgamya—approached; rājā—the king; vachanam—words; abravīt—spoke
 $$,
    $$ Sanjaya said: But then, seeing the army of the Pandavas in battle array, King Duryodhana approached his teacher (Dronacharya) and spoke the following words: $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    1,
    3,
    $$ पश्यैतां पाण्डुपुत्राणामाचार्य महतीं चमूम् ।
व्यूढां द्रुपदपुत्रेण तव शिष्येण धीमता ॥3॥
 $$,
    $$ paśhyaitāṁ pāṇḍu-putrāṇām āchārya mahatīṁ chamūm
vyūḍhāṁ drupada-putreṇa tava śhiṣhyeṇa dhīmatā
 $$,
    $$ paśhya—behold; etām—this; pāṇḍu-putrāṇām—of the sons of Pandu; āchārya—respected teacher; mahatīm—mighty; chamūm—army; vyūḍhām—arrayed in a military formation; drupada-putreṇa—son of Drupad, Dhrishtadyumna; tava—by your; śhiṣhyeṇa—disciple; dhī-matā—intelligent
 $$,
    $$ O teacher, (please) see this vast army of the sons of Pandu, arrayed for battle by the son of Drupada, your intelligent disciple, Dhrishtadyumna. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    1,
    4,
    $$ अत्र शूरा महेष्वासा भीमार्जुनसमा युधि |
युयुधानो विराटश्च द्रुपदश्च महारथ: ॥4॥
 $$,
    $$ atra śhūrā maheṣhvāsā bhīmārjuna-samā yudhi
yuyudhāno virāṭaśhcha drupadaśhcha mahā-rathaḥ
 $$,
    $$ atra—here; śhūrāḥ—powerful warriors; mahā-iṣhu-āsāḥ—great bowmen; bhīma-arjuna-samāḥ—equal to Bheem and Arjun; yudhi—in military prowess; yuyudhānaḥ—Yuyudhan; virāṭaḥ—Virat; cha—and; drupadaḥ—Drupad; cha—also; mahā-rathaḥ—warriors who could single handedly match the strength of ten thousand ordinary warriors;
 $$,
    $$ There are in this army, heroes wielding great bows, and equal in military prowess to Bhima and Arjuna: Yuyudhana (Satyaki) and Virata, and the maharatha (great chariot-rider) Drupada; $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    1,
    5,
    $$ धृष्टकेतुश्चेकितान: काशिराजश्च वीर्यवान् |
पुरुजित्कुन्तिभोजश्च शैयश्च नरपुङ्गव: ॥5॥
युधामन्युश्च विक्रान्त उत्तमौजाश्च वीर्यवान् |
 $$,
    $$ dhṛiṣhṭaketuśhchekitānaḥ kāśhirājaśhcha vīryavān
purujit kuntibhojaśhcha śhaibyaśhcha nara-puṅgavaḥ
yudhāmanyuśhcha vikrānta uttamaujāśhcha vīryavān
 $$,
    $$ dhṛiṣhṭaketuḥ—Dhrishtaketu; chekitānaḥ—Chekitan; kāśhirājaḥ—Kashiraj; cha—and; vīrya-vān—heroic; purujit—Purujit; kuntibhojaḥ—Kuntibhoj; cha—and; śhaibyaḥ—Shaibya; cha—and; nara-puṅgavaḥ—best of men; yudhāmanyuḥ—Yudhamanyu; cha—and; vikrāntaḥ—courageous; uttamaujāḥ—Uttamauja; cha—and; vīrya-vān—gallant;
 $$,
    $$ Dhrstaketu, Cekitana, and the valiant king of Kasi (Varanasi); Purujit and Kuntibhoja, and Saibya, the choicest among men; $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    1,
    6,
    $$ सौभद्रो द्रौपदेयाश्च सर्व एव महारथा: ॥6॥
 $$,
    $$ saubhadro draupadeyāśhcha sarva eva mahā-rathāḥ
 $$,
    $$ saubhadraḥ—the son of Subhadra; draupadeyāḥ—the sons of Draupadi; cha—and; sarve—all; eva—indeed; mahā-rathāḥ—warriors who could single handedly match the strength of ten thousand ordinary warriors
 $$,
    $$ And the chivalrous Yudhamanyu, and the valiant Uttamaujas; son of Subhadra (Abhimanyu) and the sons of Draupadi all (of whom) are, verily, maharathas. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    1,
    7,
    $$ अस्माकं तु विशिष्टा ये तान्निबोध द्विजोत्तम |
नायका मम सैन्यस्य संज्ञार्थं तान्ब्रवीमि ते ॥7॥
 $$,
    $$ asmākaṁ tu viśhiṣhṭā ye tānnibodha dwijottama
nāyakā mama sainyasya sanjñārthaṁ tānbravīmi te
 $$,
    $$ asmākam—ours; tu—but; viśhiṣhṭāḥ—special; ye—who; tān—them; nibodha—be informed; dwija-uttama—best of Brahmnis; nāyakāḥ—principal generals; mama—our; sainyasya—of army; sanjñā-artham—for information; tān—them; bravīmi—I recount; te—unto you
 $$,
    $$ But, O best among the Brahmanas, please be appraised of those who are foremost among us, the principal warriors of my army. I speak of them to you by way of example. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    1,
    8,
    $$ भवान्भीष्मश्च कर्णश्च कृपश्च समितिञ्जय: |
अश्वत्थामा विकर्णश्च सौमदत्तिस्तथैव च ॥8॥
 $$,
    $$ bhavānbhīṣhmaśhcha karṇaśhcha kṛipaśhcha samitiñjayaḥ
aśhvatthāmā vikarṇaśhcha saumadattis tathaiva cha
 $$,
    $$ bhavān—yourself; bhīṣhmaḥ—Bheeshma; cha—and; karṇaḥ—Karna; cha—and; kṛipaḥ—Kripa; cha—and; samitim-jayaḥ—victorious in battle; aśhvatthāmā—Ashvatthama; vikarṇaḥ—Vikarna; cha—and; saumadattiḥ—Bhurishrava; tathā—thus; eva—even; cha—also
 $$,
    $$ (They are:) Your venerable self, Bhisma and Karna, and Krpa who is ever victorious in battle; Asvatthama, Vikarna, Saumadatti and Jayadratha. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    1,
    9,
    $$ अन्ये च बहव: शूरा मदर्थे त्यक्तजीविता: |
नानाशस्त्रप्रहरणा: सर्वे युद्धविशारदा: ॥9॥
 $$,
    $$ anye cha bahavaḥ śhūrā madarthe tyaktajīvitāḥ
nānā-śhastra-praharaṇāḥ sarve yuddha-viśhāradāḥ
 $$,
    $$ anye—others; cha—also; bahavaḥ—many; śhūrāḥ—heroic warriors; mat-arthe—for my sake; tyakta-jīvitāḥ—prepared to lay down their lives; nānā-śhastra-praharaṇāḥ—equipped with various kinds of weapons; sarve—all; yuddha-viśhāradāḥ—skilled in the art of warfare
 $$,
    $$ There are many heroes who have dedicated their lives for my sake, who possess various kinds of weapons and missiles, (and) all of whom are skilled in battle. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    1,
    10,
    $$ अपर्याप्तं तदस्माकं बलं भीष्माभिरक्षितम् |
पर्याप्तं त्विदमेतेषां बलं भीमाभिरक्षितम् ॥10॥
 $$,
    $$ aparyāptaṁ tadasmākaṁ balaṁ bhīṣhmābhirakṣhitam
paryāptaṁ tvidameteṣhāṁ balaṁ bhīmābhirakṣhitam
 $$,
    $$ aparyāptam—unlimited; tat—that; asmākam—ours; balam—strength; bhīṣhma—by Grandsire Bheeshma; abhirakṣhitam—safely marshalled; paryāptam—limited; tu—but; idam—this; eteṣhām—their; balam—strength; bhīma—Bheem; abhirakṣhitam—carefully marshalled
 $$,
    $$ Therefore, our army under the complete protection of Bhisma and others is unlimited. But the army of these (enemies), under the protection of Bhima and others is limited. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    1,
    11,
    $$ अयनेषु च सर्वेषु यथाभागमवस्थिता: |
भीष्ममेवाभिरक्षन्तु भवन्त: सर्व एव हि ॥11॥
 $$,
    $$ ayaneṣhu cha sarveṣhu yathā-bhāgamavasthitāḥ
bhīṣhmamevābhirakṣhantu bhavantaḥ sarva eva hi
 $$,
    $$ ayaneṣhu—at the strategic points; cha—also; sarveṣhu—all; yathā-bhāgam—in respective position; avasthitāḥ—situated; bhīṣhmam—to Grandsire Bheeshma; eva—only; abhirakṣhantu—defend; bhavantaḥ—you; sarve—all; eva hi—even as
 $$,
    $$ However, venerable sirs, all of you without exception, while occupying all the positions in the different directions as allotted (to you respectively), please fully protect Bhisma in particular. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    1,
    12,
    $$ तस्य सञ्जनयन्हर्षं कुरुवृद्ध: पितामह: |
सिंहनादं विनद्योच्चै: शङ्खं दध्मौ प्रतापवान् ॥12॥
 $$,
    $$ tasya sañjanayan harṣhaṁ kuru-vṛiddhaḥ pitāmahaḥ
siṁha-nādaṁ vinadyochchaiḥ śhaṅkhaṁ dadhmau pratāpavān
 $$,
    $$ tasya—his; sañjanayan—causing; harṣham—joy; kuru-vṛiddhaḥ—the grand old man of the Kuru dynasty (Bheeshma); pitāmahaḥ—grandfather; sinha-nādam—lion’s roar; vinadya—sounding; uchchaiḥ—very loudly; śhaṅkham—conch shell; dadhmau—blew; pratāpa-vān—the glorious
 $$,
    $$ The valiant grandfather, the eldest of the Kurus, loudly sounding a lion-roar, blew the conch to raise his (Duryodhana's) spirits. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    1,
    13,
    $$ तत: शङ्खाश्च भेर्यश्च पणवानकगोमुखा: |
सहसैवाभ्यहन्यन्त स शब्दस्तुमुलोऽभवत् ॥13॥
 $$,
    $$ tataḥ śhaṅkhāśhcha bheryaśhcha paṇavānaka-gomukhāḥ
sahasaivābhyahanyanta sa śhabdastumulo ’bhavat
 $$,
    $$ tataḥ—thereafter; śhaṅkhāḥ—conches; cha—and; bheryaḥ—bugles; cha—and; paṇava-ānaka—drums and kettledrums; go-mukhāḥ—trumpets; sahasā—suddenly; eva—indeed; abhyahanyanta—blared forth; saḥ—that; śhabdaḥ—sound; tumulaḥ—overwhelming; abhavat—was
 $$,
    $$ Just immediately after that conchs and kettledrums, and tabors, trumpets and cow-horns blared forth. That sound became tumultuous. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    1,
    14,
    $$ तत: श्वेतैर्हयैर्युक्ते महति स्यन्दने स्थितौ |
माधव: पाण्डवश्चैव दिव्यौ शङ्खौ प्रदध्मतु: ॥14॥
 $$,
    $$ tataḥ śhvetairhayairyukte mahati syandane sthitau
mādhavaḥ pāṇḍavaśhchaiva divyau śhaṅkhau pradadhmatuḥ
 $$,
    $$ tataḥ—then; śhvetaiḥ—by white; hayaiḥ—horses; yukte—yoked; mahati—glorious; syandane—chariot; sthitau—seated; mādhavaḥ—Shree Krishna, the husband of the goddess of fortune, Lakshmi; pāṇḍavaḥ—Arjun; cha—and; eva—also; divyau—Divine; śhaṅkhau—conch shells; pradadhmatuḥ—blew
 $$,
    $$ Then, Madhava (Krishna) and the son of Pandu (Arjuna), stationed in their magnificent chariot with white horses attached to it, loudly blew their divine conchs. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    1,
    15,
    $$ पाञ्चजन्यं हृषीकेशो देवदत्तं धनञ्जय: |
पौण्ड्रं दध्मौ महाशङ्खं भीमकर्मा वृकोदर: ॥15॥
 $$,
    $$ pāñchajanyaṁ hṛiṣhīkeśho devadattaṁ dhanañjayaḥ
pauṇḍraṁ dadhmau mahā-śhaṅkhaṁ bhīma-karmā vṛikodaraḥ
 $$,
    $$ pāñchajanyam—the conch shell named Panchajanya; hṛiṣhīka-īśhaḥ—Shree Krishna, the Lord of the mind and senses; devadattam—the conch shell named Devadutta; dhanam-jayaḥ—Arjun, the winner of wealth; pauṇḍram—the conch named Paundra; dadhmau—blew; mahā-śhaṅkham—mighty conch; bhīma-karmā—one who performs herculean tasks; vṛika-udaraḥ—Bheem, the voracious eater
 $$,
    $$ Hrsikesa (Krishna) blew the conch Pancajanya; Dhananjaya (Arjuna) (the conch) Devadatta; and Vrkodara (Bhima) of terrible deeds blew the great conch Paundra; $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    1,
    16,
    $$ अनन्तविजयं राजा कुन्तीपुत्रो युधिष्ठिर: |
नकुल: सहदेवश्च सुघोषमणिपुष्पकौ ॥16॥
 $$,
    $$ anantavijayaṁ rājā kuntī-putro yudhiṣhṭhiraḥ
nakulaḥ sahadevaśhcha sughoṣha-maṇipuṣhpakau
 $$,
    $$ ananta-vijayam—the conch named Anantavijay; rājā—king; kuntī-putraḥ—son of Kunti; yudhiṣhṭhiraḥ—Yudhishthir; nakulaḥ—Nakul; sahadevaḥ—Sahadev; cha—and; sughoṣha-maṇipuṣhpakau—the conche shells named Sughosh and Manipushpak;
 $$,
    $$ King Yudhisthira, son of Kunti, (blew) the Anantavijaya; Nakula and Sahadeva, the Sughosa and the Manipuspaka (respectively). $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    1,
    17,
    $$ काश्यश्च परमेष्वास: शिखण्डी च महारथ: |
धृष्टद्युम्नो विराटश्च सात्यकिश्चापराजित: ॥17॥
 $$,
    $$ kāśhyaśhcha parameṣhvāsaḥ śhikhaṇḍī cha mahā-rathaḥ
dhṛiṣhṭadyumno virāṭaśhcha sātyakiśh chāparājitaḥ
 $$,
    $$ kāśhyaḥ—King of Kashi; cha—and; parama-iṣhu-āsaḥ—the excellent archer; śhikhaṇḍī—Shikhandi; cha—also; mahā-rathaḥ—warriors who could single handedly match the strength of ten thousand ordinary warriors; dhṛiṣhṭadyumnaḥ—Dhrishtadyumna; virāṭaḥ—Virat; cha—and; sātyakiḥ—Satyaki; cha—and; aparājitaḥ—invincible;
 $$,
    $$ And the King of Kasi, wielding a great bow, and the great chariot-rider Sikhandi, Dhrstadyumna and Virata, and Satyaki the unconquered; $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    1,
    18,
    $$ द्रुपदो द्रौपदेयाश्च सर्वश: पृथिवीपते |
सौभद्रश्च महाबाहु: शङ्खान्दध्मु: पृथक् पृथक् ॥18॥
 $$,
    $$ drupado draupadeyāśhcha sarvaśhaḥ pṛithivī-pate
saubhadraśhcha mahā-bāhuḥ śhaṅkhāndadhmuḥ pṛithak pṛithak
 $$,
    $$ drupadaḥ—Drupad; draupadeyāḥ—the five sons of Draupadi; cha—and; sarvaśhaḥ—all; pṛithivī-pate—Ruler of the earth; saubhadraḥ—Abhimanyu, the son of Subhadra; cha—also; mahā-bāhuḥ—the mighty-armed; śhaṅkhān—conch shells; dadhmuḥ—blew; pṛithak pṛithak—individually
 $$,
    $$ Drupada and the sons of Draupadi, and the son of Subhadra, (Abhimanyu) the mighty-armed all (of them) together, O king, blew their respective conchs. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    1,
    19,
    $$ स घोषो धार्तराष्ट्राणां हृदयानि व्यदारयत् |
नभश्च पृथिवीं चैव तुमुलो नुनादयन् ॥19॥
 $$,
    $$ sa ghoṣho dhārtarāṣhṭrāṇāṁ hṛidayāni vyadārayat
nabhaśhcha pṛithivīṁ chaiva tumulo nunādayan
 $$,
    $$ saḥ—that; ghoṣhaḥ—sound; dhārtarāṣhṭrāṇām—of Dhritarashtra’s sons; hṛidayāni—hearts; vyadārayat—shattered; nabhaḥ—the sky; cha—and; pṛithivīm—the earth; cha—and; eva—certainly; tumulaḥ—terrific sound; abhyanunādayan—thundering
 $$,
    $$ That tremendous sound pierced the hearts of the sons of Dhrtarastra as it reverberated through the sky and the earth. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    1,
    20,
    $$ अथ व्यवस्थितान्दृष्ट्वा धार्तराष्ट्रान् कपिध्वज: |
प्रवृत्ते शस्त्रसम्पाते धनुरुद्यम्य पाण्डव: ॥20॥
हृषीकेशं तदा वाक्यमिदमाह महीपते |
 $$,
    $$ atha vyavasthitān dṛiṣhṭvā dhārtarāṣhṭrān kapi-dhwajaḥ
pravṛitte śhastra-sampāte dhanurudyamya pāṇḍavaḥ
hṛiṣhīkeśhaṁ tadā vākyam idam āha mahī-pate
 $$,
    $$ atha—thereupon; vyavasthitān—arrayed; dṛiṣhṭvā—seeing; dhārtarāṣhṭrān—Dhritarashtra’s sons; kapi-dwajaḥ—the Monkey Bannered; pravṛitte—about to commence; śhastra-sampāte—to use the weapons; dhanuḥ—bow; udyamya—taking up; pāṇḍavaḥ—Arjun, the son of Pandu; hṛiṣhīkeśham—to Shree Krishna; tadā—at that time; vākyam—words; idam—these; āha—said; mahī-pate—King
 $$,
    $$ O king, thereafter, seeing Dhrtarastra's men standing in their positions, when all the weapons were ready for action, the son of Pandu (Arjuna) who had the insignia of Hanuman on his chariot-flag, raising up his bow, said the following to Hrsikesa. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    1,
    21,
    $$ अर्जुन उवाच |
सेनयोरुभयोर्मध्ये रथं स्थापय मेऽच्युत ॥21॥
 $$,
    $$ arjuna uvācha
senayor ubhayor madhye rathaṁ sthāpaya me ’chyuta
 $$,
    $$ arjunaḥ uvācha—Arjun said; senayoḥ—armies; ubhayoḥ—both; madhye—in the middle; ratham—chariot; sthāpaya—place; me—my; achyuta—Shree Krishna, the infallible One;
 $$,
    $$ Arjuna said: O Acyuta, please place my chariot between both the armies. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    1,
    22,
    $$ यावदेतान्निरीक्षेऽहं योद्धुकामानवस्थितान् |
कैर्मया सह योद्धव्यमस्मिन् रणसमुद्यमे ॥22॥
 $$,
    $$ yāvadetān nirīkṣhe ’haṁ yoddhu-kāmān avasthitān
kairmayā saha yoddhavyam asmin raṇa-samudyame
 $$,
    $$ yāvat—as many as; etān—these; nirīkṣhe—look; aham—I; yoddhu-kāmān—for the battle; avasthitān—arrayed; kaiḥ—with whom; mayā—by me; saha—together; yoddhavyam—must fight; asmin—in this; raṇa-samudyame—great combat
 $$,
    $$ And keep it there until I survey these who stand intent on fighting, and those who are going to engage in battle with me in this impending war. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    1,
    23,
    $$ योत्स्यमानानवेक्षेऽहं य एतेऽत्र समागता: |
धार्तराष्ट्रस्य दुर्बुद्धेर्युद्धे प्रियचिकीर्षव: ॥23॥
 $$,
    $$ yotsyamānān avekṣhe ’haṁ ya ete ’tra samāgatāḥ
dhārtarāṣhṭrasya durbuddher yuddhe priya-chikīrṣhavaḥ
 $$,
    $$ yotsyamānān—those who have come to fight; avekṣhe aham—I desire to see; ye—who; ete—those; atra—here; samāgatāḥ—assembled; dhārtarāṣhṭrasya—of Dhritarashtra’s son; durbuddheḥ—evil-minded; yuddhe—in the fight; priya-chikīrṣhavaḥ—wishing to please
 $$,
    $$ These who have assembled here and want to accomplish in the war what is dear to the perverted son of Dhrtarastra, I find them to be intent on fighting. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    1,
    24,
    $$ सञ्जय उवाच |
एवमुक्तो हृषीकेशो गुडाकेशेन भारत |
सेनयोरुभयोर्मध्ये स्थापयित्वा रथोत्तमम् ॥24॥
 $$,
    $$ sañjaya uvācha
evam ukto hṛiṣhīkeśho guḍākeśhena bhārata
senayor ubhayor madhye sthāpayitvā rathottamam
 $$,
    $$ sañjayaḥ uvācha—Sanjay said; evam—thus; uktaḥ—addressed; hṛiṣhīkeśhaḥ—Shree Krishna, the Lord of the senses; guḍākeśhena—by Arjun, the conqueror of sleep; bhārata—descendant of Bharat; senayoḥ—armies; ubhayoḥ—the two; madhye—between; sthāpayitvā—having drawn; ratha-uttamam—magnificent chariot
 $$,
    $$ Sanjay said: O scion of the line of Bharata (Dhrtararastra), Hrsikesa, being told so by Gudakesa (Arjuna), placed the excellent chariot between the two armies. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    1,
    25,
    $$ भीष्मद्रोणप्रमुखत: सर्वेषां च महीक्षिताम् |
उवाच पार्थ पश्यैतान्समवेतान्कुरूनिति ॥25॥
 $$,
    $$ bhīṣhma-droṇa-pramukhataḥ sarveṣhāṁ cha mahī-kṣhitām
uvācha pārtha paśhyaitān samavetān kurūn iti
 $$,
    $$ bhīṣhma—Grandsire Bheeshma; droṇa—Dronacharya; pramukhataḥ—in the presence; sarveṣhām—all; cha—and; mahī-kṣhitām—other kings; uvācha—said; pārtha—Arjun, the son of Pritha; paśhya—behold; etān—these; samavetān—gathered; kurūn—descendants of Kuru; iti—thus
 $$,
    $$ In front of Bhisma and Drona as also all the rulers of the earth, and said, 'O Partha (Arjuna), see these assembled people of the Kuru dynasty.' $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    1,
    26,
    $$ तत्रापश्यत्स्थितान् पार्थ: पितृ नथ पितामहान् |
आचार्यान्मातुलान्भ्रातृ न्पुत्रान्पौत्रान्सखींस्तथा ॥26॥
श्वशुरान्सुहृदश्चैव सेनयोरुभयोरपि |
 $$,
    $$ tatrāpaśhyat sthitān pārthaḥ pitṝīn atha pitāmahān
āchāryān mātulān bhrātṝīn putrān pautrān sakhīṁs tathā
śhvaśhurān suhṛidaśh chaiva senayor ubhayor api
 $$,
    $$ tatra—there; apaśhyat—saw; sthitān—stationed; pārthaḥ—Arjun; pitṝīn—fathers; atha—thereafter; pitāmahān—grandfathers; āchāryān—teachers; mātulān—maternal uncles; bhrātṝīn—brothers; putrān—sons; pautrān—grandsons; sakhīn—friends; tathā—also; śhvaśhurān—fathers-in-law; suhṛidaḥ—well-wishers; cha—and; eva—indeed; senayoḥ—armies; ubhayoḥ—in both armies; api—also
 $$,
    $$ Then Partha (Arjuna) saw, marshalled among both the armies, (his) uncles as also grandfathers, teachers, maternal uncles, brothers (and (cousins), sons, grandsons, as well as comrades and fathers-in-law and friends. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    1,
    27,
    $$ तान्समीक्ष्य स कौन्तेय: सर्वान्बन्धूनवस्थितान् ॥27॥
कृपया परयाविष्टो विषीदन्निदमब्रवीत् |
 $$,
    $$ tān samīkṣhya sa kaunteyaḥ sarvān bandhūn avasthitān
kṛipayā parayāviṣhṭo viṣhīdann idam abravīt
 $$,
    $$ tān—these; samīkṣhya—on seeing; saḥ—they; kaunteyaḥ—Arjun, the son of Kunti; sarvān—all; bandhūn—relatives; avasthitān—present; kṛipayā—by compassion; parayā—great; āviṣhṭaḥ—overwhelmed; viṣhīdan—deep sorrow; idam—this; abravīt—spoke
 $$,
    $$ The son of Kunti (Ajuna), seeing all those relatives arrayed (there), became overwhelmed by supreme compassion and said this sorrowfully: $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    1,
    28,
    $$ अर्जुन उवाच |
दृष्ट्वेमं स्वजनं कृष्ण युयुत्सुं समुपस्थितम् ॥28॥
 $$,
    $$ arjuna uvācha
dṛiṣhṭvemaṁ sva-janaṁ kṛiṣhṇa yuyutsuṁ samupasthitam
 $$,
    $$ arjunaḥ uvācha—Arjun said; dṛiṣhṭvā—on seeing; imam—these; sva-janam—kinsmen; kṛiṣhṇa—Krishna; yuyutsum—eager to fight; samupasthitam—present;
 $$,
    $$ Arjuna said: O Krsna, seeing these relatives and friends who have assembled here with the intention of fighting, my limbs give way and my mouth becomes completely dry. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    1,
    29,
    $$ सीदन्ति मम गात्राणि मुखं च परिशुष्यति |
वेपथुश्च शरीरे मे रोमहर्षश्च जायते ॥29॥
 $$,
    $$ sīdanti mama gātrāṇi mukhaṁ cha pariśhuṣhyati
vepathuśh cha śharīre me roma-harṣhaśh cha jāyate
 $$,
    $$ sīdanti—quivering; mama—my; gātrāṇi—limbs; mukham—mouth; cha—and; pariśhuṣhyati—is drying up
vepathuḥ—shuddering; cha—and; śharīre—on the body; me—my; roma-harṣhaḥ—standing of bodily hair on end; cha—also; jāyate—is happening;
 $$,
    $$ And there is trembling in my body, and there are cold shivers; the Gandiva (bow) slips from the hand and even the skin burns intensely. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    1,
    30,
    $$ गाण्डीवं स्रंसते हस्तात्वक्चै व परिदह्यते |
न च शक्नोम्यवस्थातुं भ्रमतीव च मे मन: ॥30॥
 $$,
    $$ gāṇḍīvaṁ sraṁsate hastāt tvak chaiva paridahyate
na cha śhaknomy avasthātuṁ bhramatīva cha me manaḥ
 $$,
    $$ gāṇḍīvam—Arjun’s bow; sraṁsate—is slipping; hastāt—from (my) hand; tvak—skin; cha—and; eva—indeed; paridahyate—is burning all over; na—not; cha—and; śhaknomi—am able; avasthātum—remain steady; bhramati iva—whirling like; cha—and; me—my; manaḥ—mind;
 $$,
    $$ Moreover, O Kesava (Krsna), I am not able to stand firmly, and my mind seems to be whirling. And I notice the omens to be adverse. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    1,
    31,
    $$ निमित्तानि च पश्यामि विपरीतानि केशव |
न च श्रेयोऽनुपश्यामि हत्वा स्वजनमाहवे ॥31॥
 $$,
    $$ nimittāni cha paśhyāmi viparītāni keśhava
na cha śhreyo ’nupaśhyāmi hatvā sva-janam āhave
 $$,
    $$ nimittāni—omens; cha—and; paśhyāmi—I see; viparītāni—misfortune; keśhava—Shree Krishna, killer of the Keshi demon; na—not; cha—also; śhreyaḥ—good; anupaśhyāmi—I foresee; hatvā—from killing; sva-janam—kinsmen; āhave—in battle
 $$,
    $$ Besides, I do not see any good (to be derived) from killing my own people in battle. O Krsna, I do not desire victory, nor even a kingdom nor pleasures. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    1,
    32,
    $$ न काङ्क्षे विजयं कृष्ण न च राज्यं सुखानि च |
किं नो राज्येन गोविन्द किं भोगैर्जीवितेन वा ॥32॥
 $$,
    $$ na kāṅkṣhe vijayaṁ kṛiṣhṇa na cha rājyaṁ sukhāni cha
kiṁ no rājyena govinda kiṁ bhogair jīvitena vā
 $$,
    $$ na—nor; kāṅkṣhe—do I desire; vijayam—victory; kṛiṣhṇa—Krishna; na—nor; cha—as well; rājyam—kingdom; sukhāni—happiness; cha—also; kim—what; naḥ—to us; rājyena—by kingdom; govinda—Krishna, he who gives pleasure to the senses, he who is fond of cows; kim—what?; bhogaiḥ—pleasures; jīvitena—life; vā—or;
 $$,
    $$ I desire not victory, O Krishna, nor kingdom, nor pleasures. Of what avail is dominion to us, O Krishna, or pleasures or even life? $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    1,
    33,
    $$ येषामर्थे काङ्क्षितं नो राज्यं भोगा: सुखानि च |
त इमेऽवस्थिता युद्धे प्राणांस्त्यक्त्वा धनानि च ॥33॥
 $$,
    $$ yeṣhām arthe kāṅkṣhitaṁ no rājyaṁ bhogāḥ sukhāni cha
ta ime ’vasthitā yuddhe prāṇāṁs tyaktvā dhanāni cha
 $$,
    $$ yeṣhām—for whose; arthe—sake; kāṅkṣhitam—coveted for; naḥ—by us; rājyam—kingdom; bhogāḥ—pleasures; sukhāni—happiness; cha—also; te—they; ime—these; avasthitāḥ—situated; yuddhe—for battle; prāṇān—lives; tyaktvā—giving up; dhanāni—wealth; cha—also
 $$,
    $$ Those for whose sake we desire kingdom, enjoyments and pleasures, stand here in battle, having renounced life and wealth. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    1,
    34,
    $$ आचार्या: पितर: पुत्रास्तथैव च पितामहा: |
मातुला: श्वशुरा: पौत्रा: श्याला: सम्बन्धिनस्तथा ॥34॥
 $$,
    $$ āchāryāḥ pitaraḥ putrās tathaiva cha pitāmahāḥ
mātulāḥ śhvaśhurāḥ pautrāḥ śhyālāḥ sambandhinas tathā
 $$,
    $$ āchāryāḥ—teachers; pitaraḥ—fathers; putrāḥ—sons; tathā—as well; eva—indeed; cha—also; pitāmahāḥ—grandfathers; mātulāḥ—maternal uncles; śhvaśhurāḥ—fathers-in-law; pautrāḥ—grandsons; śhyālāḥ—brothers-in-law; sambandhinaḥ—kinsmen; tathā—as well;
 $$,
    $$ Teachers, fathers, sons and also grandfathers, maternal uncles, fathers-in-law, grandsons, brothers-in-law and other relatives. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    1,
    35,
    $$ एतान्न हन्तुमिच्छामि घ्नतोऽपि मधुसूदन |
अपि त्रैलोक्यराज्यस्य हेतो: किं नु महीकृते ॥35॥
 $$,
    $$ etān na hantum ichchhāmi ghnato ’pi madhusūdana
api trailokya-rājyasya hetoḥ kiṁ nu mahī-kṛite
 $$,
    $$ etān—these; na—not; hantum—to slay; ichchhāmi—I wish; ghnataḥ—killed; api—even though; madhusūdana—Shree Krishna, killer of the demon Madhu; api—even though; trai-lokya-rājyasya—dominion over three worlds; hetoḥ—for the sake of; kim nu—what to speak of; mahī-kṛite—for the earth
 $$,
    $$ O Madhusudana, even if I am killed, I do not want to kill these even for the sake of a kingdom extending over the three worlds; what to speak of doing so for the earth! $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    1,
    36,
    $$ निहत्य धार्तराष्ट्रान्न: का प्रीति: स्याज्जनार्दन |
पापमेवाश्रयेदस्मान्हत्वैतानाततायिन: || 36 ||
 $$,
    $$ nihatya dhārtarāṣhṭrān naḥ kā prītiḥ syāj janārdana
pāpam evāśhrayed asmān hatvaitān ātatāyinaḥ
 $$,
    $$ nihatya—by killing; dhārtarāṣhṭrān—the sons of Dhritarashtra; naḥ—our; kā—what; prītiḥ—pleasure; syāt—will there be; janārdana—he who looks after the public, Shree Krishna; pāpam—vices; eva—certainly; āśhrayet—must come upon; asmān—us; hatvā—by killing; etān—all these; ātatāyinaḥ—aggressors;
 $$,
    $$ O Janardana, what happiness shall we derive by killing the sons of Dhrtarastra? Sin alone will accrue to us by killing these felons. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    1,
    37,
    $$ तस्मान्नार्हा वयं हन्तुं धार्तराष्ट्रान्स्वबान्धवान् |
स्वजनं हि कथं हत्वा सुखिन: स्याम माधव ॥37॥
 $$,
    $$ tasmān nārhā vayaṁ hantuṁ dhārtarāṣhṭrān sa-bāndhavān
sva-janaṁ hi kathaṁ hatvā sukhinaḥ syāma mādhava
 $$,
    $$ tasmāt—hence; na—never; arhāḥ—behoove; vayam—we; hantum—to kill; dhārtarāṣhṭrān—the sons of Dhritarashtra; sva-bāndhavān—along with friends; sva-janam—kinsmen; hi—certainly; katham—how; hatvā—by killing; sukhinaḥ—happy; syāma—will we become; mādhava—Shree Krishna, the husband of Yogmaya
 $$,
    $$ Therefore, it is not proper for us to kill the sons of Dhrtarastra who are our own relatives. For, O Madhava, how can we be happy by killing our kinsmen? $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    1,
    38,
    $$ यद्यप्येते न पश्यन्ति लोभोपहतचेतस: |
कुलक्षयकृतं दोषं मित्रद्रोहे च पातकम् ॥38॥
 $$,
    $$ yady apy ete na paśhyanti lobhopahata-chetasaḥ
kula-kṣhaya-kṛitaṁ doṣhaṁ mitra-drohe cha pātakam
 $$,
    $$ yadi api—even though; ete—they; na—not; paśhyanti—see; lobha—greed; upahata—overpowered; chetasaḥ—thoughts; kula-kṣhaya-kṛitam—in annihilating their relatives; doṣham—fault; mitra-drohe—to wreak treachery upon friends; cha—and; pātakam—sin;
 $$,
    $$ O Janardana, although these people, whose hearts have become perverted by greed, do not see the evil arising from destroying the family and sin in hostility towards, friends, $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    1,
    39,
    $$ कथं न ज्ञेयमस्माभि: पापादस्मान्निवर्तितुम् |
कुलक्षयकृतं दोषं प्रपश्यद्भिर्जनार्दन ॥39॥
 $$,
    $$ kathaṁ na jñeyam asmābhiḥ pāpād asmān nivartitum
kula-kṣhaya-kṛitaṁ doṣhaṁ prapaśhyadbhir janārdana
 $$,
    $$ katham—why; na—not; jñeyam—should be known; asmābhiḥ—we; pāpāt—from sin; asmāt—these; nivartitum—to turn away; kula-kṣhaya—killing the kindered; kṛitam—done; doṣham—crime; prapaśhyadbhiḥ—who can see; janārdana—he who looks after the public, Shree Krishna
 $$,
    $$ yet how can we who clearly see the evil arising from destroying the family remain unaware of (the need of) abstaining from this sin? $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    1,
    40,
    $$ कुलक्षये प्रणश्यन्ति कुलधर्मा: सनातना: |
धर्मे नष्टे कुलं कृत्स्नमधर्मोऽभिभवत्युत ॥40॥
 $$,
    $$ kula-kṣhaye praṇaśhyanti kula-dharmāḥ sanātanāḥ
dharme naṣhṭe kulaṁ kṛitsnam adharmo ’bhibhavaty uta
 $$,
    $$ kula-kṣhaye—in the destruction of a dynasty; praṇaśhyanti—are vanquished; kula-dharmāḥ—family traditions; sanātanāḥ—eternal; dharme—religion; naṣhṭe—is destroyed; kulam—family; kṛitsnam—the whole; adharmaḥ—irreligion; abhibhavati—overcome; uta—indeed
 $$,
    $$ From the ruin of the family are totally destroyed the traditional rites and duties of the family. When rites and duties are destroyed, vice overpowers the entire family also. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    1,
    41,
    $$ अधर्माभिभवात्कृष्ण प्रदुष्यन्ति कुलस्त्रिय: |
स्त्रीषु दुष्टासु वार्ष्णेय जायते वर्णसङ्कर: ॥41॥
 $$,
    $$ adharmābhibhavāt kṛiṣhṇa praduṣhyanti kula-striyaḥ
strīṣhu duṣhṭāsu vārṣhṇeya jāyate varṇa-saṅkaraḥ
 $$,
    $$ adharma—irreligion; abhibhavāt—preponderance; kṛiṣhṇa—Shree Krishna; praduṣhyanti—become immoral; kula-striyaḥ—women of the family; strīṣhu—of women; duṣhṭāsu—become immoral; vārṣhṇeya—descendant of Vrishni; jāyate—are born; varṇa-saṅkaraḥ—unwanted progeny
 $$,
    $$ O Krsna, when vice predominates, the women of the family become corrupt. O descendent of the Vrsnis, when women become corrupted, it results in the intermingling of castes. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    1,
    42,
    $$ सङ्करो नरकायैव कुलघ्नानां कुलस्य च |
पतन्ति पितरो ह्येषां लुप्तपिण्डोदकक्रिया: ॥42॥
 $$,
    $$ saṅkaro narakāyaiva kula-ghnānāṁ kulasya cha
patanti pitaro hy eṣhāṁ lupta-piṇḍodaka-kriyāḥ
 $$,
    $$ saṅkaraḥ—unwanted children; narakāya—hellish; eva—indeed; kula-ghnānām—for those who destroy the family; kulasya—of the family; cha—also; patanti—fall; pitaraḥ—ancestors; hi—verily; eṣhām—their; lupta—deprived of; piṇḍodaka-kriyāḥ—performances of sacrificial offerings
 $$,
    $$ And the intermingling in the family leads the ruiners of the family verily into hell. The forefathers of these fall down (into hell) because of being deprived of the offerings of rice-balls and water. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    1,
    43,
    $$ दोषैरेतै: कुलघ्नानां वर्णसङ्करकारकै: |
उत्साद्यन्ते जातिधर्मा: कुलधर्माश्च शाश्वता: ॥43॥
 $$,
    $$ doṣhair etaiḥ kula-ghnānāṁ varṇa-saṅkara-kārakaiḥ
utsādyante jāti-dharmāḥ kula-dharmāśh cha śhāśhvatāḥ
 $$,
    $$ doṣhaiḥ—through evil deeds; etaiḥ—these; kula-ghnānām—of those who destroy the family; varṇa-saṅkara—unwanted progeny; kārakaiḥ—causing; utsādyante—are ruined; jāti-dharmāḥ—social and family welfare activities; kula-dharmāḥ—family traditions; cha—and; śhāśhvatāḥ—eternal
 $$,
    $$ Due to these misdeeds of the ruiners of the family, which cause intermingling of castes, the traditional rites and duties of the castes and families become destroyed. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    1,
    44,
    $$ उत्सन्नकुलधर्माणां मनुष्याणां जनार्दन |
नरकेऽनियतं वासो भवतीत्यनुशुश्रुम ॥44॥
 $$,
    $$ utsanna-kula-dharmāṇāṁ manuṣhyāṇāṁ janārdana
narake ‘niyataṁ vāso bhavatītyanuśhuśhruma
 $$,
    $$ utsanna—destroyed; kula-dharmāṇām—whose family traditions; manuṣhyāṇām—of such human beings; janārdana—he who looks after the public, Shree Krishna; narake—in hell; aniyatam—indefinite; vāsaḥ—dwell; bhavati—is; iti—thus; anuśhuśhruma—I have heard from the learned
 $$,
    $$ O Janardana, we have heard that living in hell becomes inevitable for those persons whose family duties get destroyed. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    1,
    45,
    $$ अहो बत महत्पापं कर्तुं व्यवसिता वयम् |
यद्राज्यसुखलोभेन हन्तुं स्वजनमुद्यता: ॥45॥
 $$,
    $$ aho bata mahat pāpaṁ kartuṁ vyavasitā vayam
yad rājya-sukha-lobhena hantuṁ sva-janam udyatāḥ
 $$,
    $$ aho—alas; bata—how; mahat—great; pāpam—sins; kartum—to perform; vyavasitāḥ—have decided; vayam—we; yat—because; rājya-sukha-lobhena—driven by the desire for kingly pleasure; hantum—to kill; sva-janam—kinsmen; udyatāḥ—intending;
 $$,
    $$ What a pity that we have resolved to commit a great sin by being eager to kill our own kith and kin, out of greed for the pleasures of a kingdom! $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    1,
    46,
    $$ यदि मामप्रतीकारमशस्त्रं शस्त्रपाणय: |
धार्तराष्ट्रा रणे हन्युस्तन्मे क्षेमतरं भवेत् ॥46॥
 $$,
    $$ yadi mām apratīkāram aśhastraṁ śhastra-pāṇayaḥ
dhārtarāṣhṭrā raṇe hanyus tan me kṣhemataraṁ bhavet
 $$,
    $$ yadi—if; mām—me; apratīkāram—unresisting; aśhastram—unarmed; śhastra-pāṇayaḥ—those with weapons in hand; dhārtarāṣhṭrāḥ—the sons of Dhritarashtra; raṇe—on the battlefield; hanyuḥ—shall kill; tat—that; me—to me; kṣhema-taram—better; bhavet—would be
 $$,
    $$ If, in this battle, the sons of Dhrtarastra armed with weapons kill me who am non-resistant and unarmed, that will be more beneficial to me. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    1,
    47,
    $$ सञ्जय उवाच |
एवमुक्त्वार्जुन: सङ्ख्ये रथोपस्थ उपाविशत् |
विसृज्य सशरं चापं शोकसंविग्नमानस: ॥47॥
 $$,
    $$ sañjaya uvācha
evam uktvārjunaḥ saṅkhye rathopastha upāviśhat
visṛijya sa-śharaṁ chāpaṁ śhoka-saṁvigna-mānasaḥ
 $$,
    $$ sañjayaḥ uvācha—Sanjay said; evam uktvā—speaking thus; arjunaḥ—Arjun; saṅkhye—in the battlefield; ratha upasthe—on the chariot; upāviśhat—sat; visṛijya—casting aside; sa-śharam—along with arrows; chāpam—the bow; śhoka—with grief; saṁvigna—distressed; mānasaḥ—mind
 $$,
    $$ Sanjaya narrated: Having said so, Arjuna, with a mind afflicted with sorrow, sat down on the chariot in the midst of the battle, casting aside the bow along with the arrows. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    2,
    1,
    $$ सञ्जय उवाच |
तं तथा कृपयाविष्टमश्रुपूर्णाकुलेक्षणम् |
विषीदन्तमिदं वाक्यमुवाच मधुसूदन: ॥1॥
 $$,
    $$ sañjaya uvācha
taṁ tathā kṛipayāviṣhṭamaśhru pūrṇākulekṣhaṇam
viṣhīdantamidaṁ vākyam uvācha madhusūdanaḥ
 $$,
    $$ sañjayaḥ uvācha—Sanjay said; tam—to him (Arjun); tathā—thus; kṛipayā—with pity; āviṣhṭam—overwhelmed; aśhru-pūrṇa—full of tears; ākula—distressed; īkṣhaṇam—eyes; viṣhīdantam—grief-stricken; idam—these; vākyam—words; uvācha—said; madhusūdanaḥ—Shree Krishn, slayer of the Madhu demon
 $$,
    $$ Sanjaya said: To him who had been thus filled with pity, whose eyes were filled with tears and showed distress, and who was sorrowing, Madhusudana uttered these words: $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    2,
    2,
    $$ श्रीभगवानुवाच |
कुतस्त्वा कश्मलमिदं विषमे समुपस्थितम् |
अनार्यजुष्टमस्वर्ग्यमकीर्तिकरमर्जुन ॥2॥
 $$,
    $$ śhrī bhagavān uvācha
kutastvā kaśhmalamidaṁ viṣhame samupasthitam
anārya-juṣhṭamaswargyam akīrti-karam arjuna
 $$,
    $$ śhrī-bhagavān uvācha—the Supreme Lord said; kutaḥ—wherefrom; tvā—to you; kaśhmalam—delusion; idam—this; viṣhame—in this hour of peril; samupasthitam—overcome; anārya—crude person; juṣhṭam—practiced; aswargyam—which does not lead to the higher abodes; akīrti-karam—leading to disgrace; arjuna—Arjun
 $$,
    $$ The Blessed Lord said: O Arjuna, how has this infatuation overtaken you at this odd hour? It is shunned by noble souls; neither will it bring heaven, nor fame to you. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    2,
    3,
    $$ क्लैब्यं मा स्म गम: पार्थ नैतत्तवय्युपपद्यते |
क्षुद्रं हृदयदौर्बल्यं त्यक्त्वोत्तिष्ठ परन्तप ॥3॥
 $$,
    $$ klaibyaṁ mā sma gamaḥ pārtha naitat tvayyupapadyate
kṣhudraṁ hṛidaya-daurbalyaṁ tyaktvottiṣhṭha parantapa
 $$,
    $$ klaibyam—unmanliness; mā sma—do not; gamaḥ—yield to; pārtha—Arjun, the son of Pritha; na—not; etat—this; tvayi—to you; upapadyate—befitting; kṣhudram—petty; hṛidaya—heart; daurbalyam—weakness; tyaktvā—giving up; uttiṣhṭha—arise; param-tapa—conqueror of enemies
 $$,
    $$ O Partha, yield not to unmanliness. This does not befit you. O scorcher of foes, arise, giving up the petty weakness of the heart. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    2,
    4,
    $$ अर्जुन उवाच |
कथं भीष्ममहं सङ्ख्ये द्रोणं च मधुसूदन |
इषुभि: प्रतियोत्स्यामि पूजार्हावरिसूदन ॥4॥
 $$,
    $$ arjuna uvācha
kathaṁ bhīṣhmam ahaṁ sankhye droṇaṁ cha madhusūdana
iṣhubhiḥ pratiyotsyāmi pūjārhāvari-sūdana
 $$,
    $$ arjunaḥ uvācha—Arjun said; katham—how; bhīṣhmam—Bheeshma; aham—I; sankhye—in battle; droṇam—Dronacharya; cha—and; madhu-sūdana—Shree Krishn, slayer of the Madhu demon; iṣhubhiḥ—with arrows; pratiyotsyāmi—shall I shoot; pūjā-arhau—worthy of worship; ari-sūdana—destroyer of enemies
 $$,
    $$ Arjuna said: O Madhusudana, O destroyer of enemies, how can I fight with arrows in battle against Bhisma and Drona who are worthy of adoration? $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    2,
    5,
    $$ गुरूनहत्वा हि महानुभावान्
श्रेयो भोक्तुं भैक्ष्यमपीह लोके |
हत्वार्थकामांस्तु गुरूनिहैव
भुञ्जीय भोगान् रुधिरप्रदिग्धान् ॥5॥
 $$,
    $$ gurūnahatvā hi mahānubhāvān
śhreyo bhoktuṁ bhaikṣhyamapīha loke
hatvārtha-kāmāṁstu gurūnihaiva
bhuñjīya bhogān rudhira-pradigdhān
 $$,
    $$ gurūn—teachers; ahatvā—not killing; hi—certainly; mahā-anubhāvān—noble elders; śhreyaḥ—better; bhoktum—to enjoy life; bhaikṣhyam—by begging; api—even; iha loke—in this world; hatvā—killing; artha—gain; kāmān—desiring; tu—but; gurūn—noble elders; iha—in this world; eva—certainly; bhuñjīya—enjoy; bhogān—pleasures; rudhira—blood; pradigdhān—tainted with
 $$,
    $$ Rather than killing the noble-minded elders, it is better in this world to live even on alms. But, by killing the elders we shall only be enjoying here the pleasures of wealth and desirable things drenched in blood. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    2,
    6,
    $$ न चैतद्विद्म: कतरन्नो गरीयो
यद्वा जयेम यदि वा नो जयेयु: |
यानेव हत्वा न जिजीविषाम
स्तेऽवस्थिता: प्रमुखे धार्तराष्ट्रा: ॥6॥
 $$,
    $$ na chaitadvidmaḥ kataranno garīyo
yadvā jayema yadi vā no jayeyuḥ
yāneva hatvā na jijīviṣhāmas
te ’vasthitāḥ pramukhe dhārtarāṣhṭrāḥ
 $$,
    $$ na—not; cha—and; etat—this; vidmaḥ—we know; katarat—which; naḥ—for us; garīyaḥ—is preferable; yat vā—whether; jayema—we may conquer; yadi—if; vā—or; naḥ—us; jayeyuḥ—they may conquer; yān—whom; eva—certainly; hatvā—after killing; na—not; jijīviṣhāmaḥ—we desire to live; te—they; avasthitāḥ—are standing; pramukhe—before us; dhārtarāṣhṭrāḥ—the sons of Dhritarashtra
 $$,
    $$ We do not know this as well as to which is the better for us, (and) whether we shall win, or whether they shall conquer us. Those very sons of Dhrtarastra, by killing whom we do not wish to live, stand in confrontation. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    2,
    7,
    $$ कार्पण्यदोषोपहतस्वभाव:
पृच्छामि त्वां धर्मसम्मूढचेता: |
यच्छ्रेय: स्यान्निश्चितं ब्रूहि तन्मे
शिष्यस्तेऽहं शाधि मां त्वां प्रपन्नम् ॥7॥
 $$,
    $$ kārpaṇya-doṣhopahata-svabhāvaḥ
pṛichchhāmi tvāṁ dharma-sammūḍha-chetāḥ
yach-chhreyaḥ syānniśhchitaṁ brūhi tanme
śhiṣhyaste ’haṁ śhādhi māṁ tvāṁ prapannam
 $$,
    $$ kārpaṇya-doṣha—the flaw of cowardice; upahata—besieged; sva-bhāvaḥ—nature; pṛichchhāmi—I am asking; tvām—to you; dharma—duty; sammūḍha—confused; chetāḥ—in heart; yat—what; śhreyaḥ—best; syāt—may be; niśhchitam—decisively; brūhi—tell; tat—that; me—to me; śhiṣhyaḥ—disciple; te—your; aham—I; śhādhi—please instruct; mām—me; tvām—unto you; prapannam—surrendered
 $$,
    $$ With my nature overpowered by weak compassion, with a mind bewildered about duty, I pray to You. Tell me for certain that which is better; I am Your disciple. Instruct me who have taken refuge in You. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    2,
    8,
    $$ न हि प्रपश्यामि ममापनुद्याद्
यच्छोकमुच्छोषणमिन्द्रियाणाम् |
अवाप्य भूमावसपत्नमृद्धं
राज्यं सुराणामपि चाधिपत्यम् ॥8॥
 $$,
    $$ na hi prapaśhyāmi mamāpanudyād
yach-chhokam uchchhoṣhaṇam-indriyāṇām
avāpya bhūmāv-asapatnamṛiddhaṁ
rājyaṁ surāṇāmapi chādhipatyam
 $$,
    $$ na—not; hi—certainly; prapaśhyāmi—I see; mama—my; apanudyāt—drive away; yat—which; śhokam—anguish; uchchhoṣhaṇam—is drying up; indriyāṇām—of the senses; avāpya—after achieving; bhūmau—on the earth; asapatnam—unrivalled; ṛiddham—prosperous; rājyam—kingdom; surāṇām—like the celestial gods; api—even; cha—also; ādhipatyam—sovereignty
 $$,
    $$ Because, I do not see that which can, even after acquiring on this earth a prosperous kingdom free from enemies and even sovereignty over the gods, remove my sorrow (which is) blasting the senses. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    2,
    9,
    $$ सञ्जय उवाच |
एवमुक्त्वा हृषीकेशं गुडाकेश: परन्तप |
न योत्स्य इति गोविन्दमुक्त्वा तूष्णीं बभूव ह ॥9॥
 $$,
    $$ sañjaya uvācha
evam-uktvā hṛiṣhīkeśhaṁ guḍākeśhaḥ parantapa
na yotsya iti govindam uktvā tūṣhṇīṁ babhūva ha
 $$,
    $$ sañjayaḥ uvācha—Sanjay said; evam—thus; uktvā—having spoken; hṛiṣhīkeśham—to Shree Krishna, the master of the mind and senses; guḍākeśhaḥ—Arjun, the conquerer of sleep; parantapaḥ—Arjun, the chastiser of the enemies; na yotsye—I shall not fight; iti—thus; govindam—Krishna, the giver of pleasure to the senses; uktvā—having addressed; tūṣhṇīm—silent; babhūva—became ha
 $$,
    $$ Sanjaya said: Having spoken thus to Hrsikesa (Krsna), Gudakesa (Arjuna), the afflicter of foes, verily became silent, telling Govinda, 'I shall not fight.' $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    2,
    10,
    $$ तमुवाच हृषीकेश: प्रहसन्निव भारत |
सेनयोरुभयोर्मध्ये विषीदन्तमिदं वच: ॥10॥
 $$,
    $$ tam-uvācha hṛiṣhīkeśhaḥ prahasanniva bhārata
senayorubhayor-madhye viṣhīdantam-idaṁ vachaḥ
 $$,
    $$ tam—to him; uvācha—said; hṛiṣhīkeśhaḥ—Shree Krishna, the master of mind and senses; prahasan—smilingly; iva—as if; bhārata—Dhritarashtra, descendant of Bharat; senayoḥ—of the armies; ubhayoḥ—of both; madhye—in the midst of; viṣhīdantam—to the grief-stricken; idam—this; vachaḥ—words
 $$,
    $$ O descendant of Bharata, to him who was sorrowing between the two armies, Hrsikesa, mocking as it were, said these words: $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    2,
    11,
    $$ श्रीभगवानुवाच |
अशोच्यानन्वशोचस्त्वं प्रज्ञावादांश्च भाषसे |
गतासूनगतासूंश्च नानुशोचन्ति पण्डिता: ॥11॥
 $$,
    $$ śhrī bhagavān uvācha
aśhochyān-anvaśhochas-tvaṁ prajñā-vādānśh cha bhāṣhase
gatāsūn-agatāsūnśh-cha nānuśhochanti paṇḍitāḥ
 $$,
    $$ śhrī-bhagavān uvācha—the Supreme Lord said; aśhochyān—not worthy of grief; anvaśhochaḥ—are mourning; tvam—you; prajñā-vādān—words of wisdom; cha—and; bhāṣhase—speaking; gata āsūn—the dead; agata asūn—the living; cha—and; na—never; anuśhochanti—lament; paṇḍitāḥ—the wise
 $$,
    $$ The Blessed Lord said: You grieve for those who are not to be grieved for; and you speak words of wisdom! The learned do not grieve for the departed and those who have not departed. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    2,
    12,
    $$ न त्वेवाहं जातु नासं न त्वं नेमे जनाधिपा |
न चैव न भविष्याम: सर्वे वयमत: परम् ॥12॥
 $$,
    $$ na tvevāhaṁ jātu nāsaṁ na tvaṁ neme janādhipāḥ
na chaiva na bhaviṣhyāmaḥ sarve vayamataḥ param
 $$,
    $$ na—never; tu—however; eva—certainly; aham—I; jātu—at any time; na—nor; āsam—exist; na—nor; tvam—you; na—nor; ime—these; jana-adhipāḥ—kings; na—never; cha—also; eva—indeed; na bhaviṣhyāmaḥ—shall not exist; sarve vayam—all of us; ataḥ—from now; param—after
 $$,
    $$ But certainly (it is) not (a fact) that I did not exist at any time; nor you, nor these rulers of men. And surely it is not that we all shall cease to exist after this. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    2,
    13,
    $$ देहिनोऽस्मिन्यथा देहे कौमारं यौवनं जरा |
तथा देहान्तरप्राप्तिर्धीरस्तत्र न मुह्यति ॥13॥
 $$,
    $$ dehino ’smin yathā dehe kaumāraṁ yauvanaṁ jarā
tathā dehāntara-prāptir dhīras tatra na muhyati
 $$,
    $$ dehinaḥ—of the embodied; asmin—in this; yathā—as; dehe—in the body; kaumāram—childhood; yauvanam—youth; jarā—old age; tathā—similarly; deha-antara—another body; prāptiḥ—achieves; dhīraḥ—the wise; tatra—thereupon; na muhyati—are not deluded
 $$,
    $$ As are boyhood, youth and decay to an embodied being in this (present) body, similar is the acquisition of another body. This being so, an intelligent person does not get deluded. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    2,
    14,
    $$ मात्रास्पर्शास्तु कौन्तेय शीतोष्णसुखदु: खदा: |
आगमापायिनोऽनित्यास्तांस्तितिक्षस्व भारत ॥14॥
 $$,
    $$ mātrā-sparśhās tu kaunteya śhītoṣhṇa-sukha-duḥkha-dāḥ
āgamāpāyino ’nityās tans-titikṣhasva bhārata
 $$,
    $$ mātrā-sparśhāḥ—contact of the senses with the sense objects; tu—indeed; kaunteya—Arjun, the son of Kunti; śhīta—winter; uṣhṇa—summer; sukha—happiness; duḥkha—distress; dāḥ—give; āgama—come; apāyinaḥ—go; anityāḥ—non-permanent; tān—them; titikṣhasva—tolerate; bhārata—descendant of the Bharat
 $$,
    $$ But the contacts of the organs with the objects are the producers of cold and heat, happiness and sorrow. They have a beginning and an end, (and) are transient. Bear them, O descendant of Bharata. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    2,
    15,
    $$ यं हि न व्यथयन्त्येते पुरुषं पुरुषर्षभ |
समदु:खसुखं धीरं सोऽमृतत्वाय कल्पते ॥15॥
 $$,
    $$ yaṁ hi na vyathayantyete puruṣhaṁ puruṣharṣhabha
sama-duḥkha-sukhaṁ dhīraṁ so ’mṛitatvāya kalpate
 $$,
    $$ yam—whom; hi—verily; na—not; vyathayanti—distressed; ete—these; puruṣham—person; puruṣha-ṛiṣhabha—the noblest amongst men, Arjun; sama—equipoised; duḥkha—distress; sukham—happiness; dhīram—steady; saḥ—that person; amṛitatvāya—for liberation; kalpate—becomes eligible
 $$,
    $$ O (Arjuna, who are) foremost among men, verily, the person whom these do not torment, the wise man to whom sorrow and happiness are the same he is fit for Immortality. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    2,
    16,
    $$ नासतो विद्यते भावो नाभावो विद्यते सत: |
उभयोरपि दृष्टोऽन्तस्त्वनयोस्तत्वदर्शिभि: ॥16॥
 $$,
    $$ nāsato vidyate bhāvo nābhāvo vidyate sataḥ
ubhayorapi dṛiṣhṭo ’nta stvanayos tattva-darśhibhiḥ
 $$,
    $$ na—no; asataḥ—of the temporary; vidyate—there is; bhāvaḥ—is; na—no; abhāvaḥ—cessation; vidyate—is; sataḥ—of the eternal; ubhayoḥ—of the two; api—also; dṛiṣhṭaḥ—observed; antaḥ—conclusion; tu—verily; anayoḥ—of these; tattva—of the truth; darśhibhiḥ—by the seers
 $$,
    $$ Of the unreal there is no being; the real has no nonexistence. But the nature of both these, indeed, has been realized by the seers of Truth. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    2,
    17,
    $$ अविनाशि तु तद्विद्धि येन सर्वमिदं ततम् |
विनाशमव्ययस्यास्य न कश्चित्कर्तुमर्हति ॥17॥
 $$,
    $$ avināśhi tu tadviddhi yena sarvam idaṁ tatam
vināśham avyayasyāsya na kaśhchit kartum arhati
 $$,
    $$ avināśhi—indestructible; tu—indeed; tat—that; viddhi—know; yena—by whom; sarvam—entire; idam—this; tatam—pervaded; vināśham—destruction; avyayasya—of the imperishable; asya—of it; na kaśhchit—no one; kartum—to cause; arhati—is able
 $$,
    $$ But know That to be indestructible by which all this is pervaded. None can bring about the destruction of this Immutable. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    2,
    18,
    $$ अन्तवन्त इमे देहा नित्यस्योक्ता: शरीरिण: |
अनाशिनोऽप्रमेयस्य तस्माद्युध्यस्व भारत ॥18॥
 $$,
    $$ antavanta ime dehā nityasyoktāḥ śharīriṇaḥ
anāśhino ’prameyasya tasmād yudhyasva bhārata
 $$,
    $$ anta-vantaḥ—having an end; ime—these; dehāḥ—material bodies; nityasya—eternally; uktāḥ—are said; śharīriṇaḥ—of the embodied soul; anāśhinaḥ—indestructible; aprameyasya—immeasurable; tasmāt—therefore; yudhyasva—fight; bhārata—descendant of Bharat, Arjun
 $$,
    $$ These destructible bodies are said to belong to the everlasting, indestructible, indeterminable, embodied One. Therefore, O descendant of Bharata, join the battle. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    2,
    19,
    $$ य एनं वेत्ति हन्तारं यश्चैनं मन्यते हतम् |
उभौ तौ न विजानीतो नायं हन्ति न हन्यते ॥19॥
 $$,
    $$ ya enaṁ vetti hantāraṁ yaśh chainaṁ manyate hatam
ubhau tau na vijānīto nāyaṁ hanti na hanyate
 $$,
    $$ yaḥ—one who; enam—this; vetti—knows; hantāram—the slayer; yaḥ—one who; cha—and; enam—this; manyate—thinks; hatam—slain; ubhau—both; tau—they; na—not; vijānītaḥ—in knowledge; na—neither; ayam—this; hanti—slays; na—nor; hanyate—is killed
 $$,
    $$ He who thinks of this One as the killer, and he who thinks of this One as the killed both of them do not know. This One does not kill, nor is It killed. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    2,
    20,
    $$ न जायते म्रियते वा कदाचि
नायं भूत्वा भविता वा न भूय: |
अजो नित्य: शाश्वतोऽयं पुराणो
न हन्यते हन्यमाने शरीरे ॥20॥
 $$,
    $$ na jāyate mriyate vā kadāchin
nāyaṁ bhūtvā bhavitā vā na bhūyaḥ
ajo nityaḥ śhāśhvato ’yaṁ purāṇo
na hanyate hanyamāne śharīre
 $$,
    $$ na jāyate—is not born; mriyate—dies; vā—or; kadāchit—at any time; na—not; ayam—this; bhūtvā—having once existed; bhavitā—will be; vā—or; na—not; bhūyaḥ—further; ajaḥ—unborn; nityaḥ—eternal; śhāśhvataḥ—immortal; ayam—this; purāṇaḥ—the ancient; na hanyate—is not destroyed; hanyamāne—is destroyed; śharīre—when the body
 $$,
    $$ Never is this One born, and never does It die; nor is it that having come to exist, It will again cease to be. This One is birthless, eternal, undecaying, ancient; It is not killed when the body is killed. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    2,
    21,
    $$ वेदाविनाशिनं नित्यं य एनमजमव्ययम् |
कथं स पुरुष: पार्थ कं घातयति हन्ति कम् ॥21॥
 $$,
    $$ vedāvināśhinaṁ nityaṁ ya enam ajam avyayam
kathaṁ sa puruṣhaḥ pārtha kaṁ ghātayati hanti kam
 $$,
    $$ veda—knows; avināśhinam—imperishable; nityam—eternal; yaḥ—who; enam—this; ajam—unborn; avyayam—immutable; katham—how; saḥ—that; puruṣhaḥ—person; pārtha—Parth; kam—whom; ghātayati—causes to be killed; hanti—kills; kam—whom
 $$,
    $$ O Partha, he who knows this One as indestructible, eternal, birthless and undecaying, how and whom does that person kill, or whom does he cause to be killed! $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    2,
    22,
    $$ वासांसि जीर्णानि यथा विहाय
नवानि गृह्णाति नरोऽपराणि |
तथा शरीराणि विहाय जीर्णा
न्यन्यानि संयाति नवानि देही ॥22॥
 $$,
    $$ vāsānsi jīrṇāni yathā vihāya
navāni gṛihṇāti naro ’parāṇi
tathā śharīrāṇi vihāya jīrṇānya
nyāni sanyāti navāni dehī
 $$,
    $$ vāsānsi—garments; jīrṇāni—worn-out; yathā—as; vihāya—sheds; navāni—new; gṛihṇāti—accepts; naraḥ—a person; aparāṇi—others; tathā—likewise; śharīrāṇi—bodies; vihāya—casting off; jirṇāni—worn-out; anyāni—other; sanyāti—enters; navāni—new; dehī—the embodied soul
 $$,
    $$ As after rejecting worn-out clothes a man takes up other new ones, likewise after rejecting worn-out bodies the embodied one unites with other new ones. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    2,
    23,
    $$ नैनं छिन्दन्ति शस्त्राणि नैनं दहति पावक: |
न चैनं क्लेदयन्त्यापो न शोषयति मारुत: ॥23॥
 $$,
    $$ nainaṁ chhindanti śhastrāṇi nainaṁ dahati pāvakaḥ
na chainaṁ kledayantyāpo na śhoṣhayati mārutaḥ
 $$,
    $$ na—not; enam—this soul; chhindanti—shred; śhastrāṇi—weapons; na—nor; enam—this soul; dahati—burns; pāvakaḥ—fire; na—not; cha—and; enam—this soul; kledayanti—moisten; āpaḥ—water; na—nor; śhoṣhayati—dry; mārutaḥ—wind
 $$,
    $$ Weapons do not cut It, fire does not burn It, water does not moisten It, and air does not dry It. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    2,
    24,
    $$ अच्छेद्योऽयमदाह्योऽयमक्लेद्योऽशोष्य एव च |
नित्य: सर्वगत: स्थाणुरचलोऽयं सनातन: ॥24॥
 $$,
    $$ achchhedyo ’yam adāhyo ’yam akledyo ’śhoṣhya eva cha
nityaḥ sarva-gataḥ sthāṇur achalo ’yaṁ sanātanaḥ
 $$,
    $$ achchhedyaḥ—unbreakable; ayam—this soul; adāhyaḥ—incombustible; ayam—this soul; akledyaḥ—cannot be dampened; aśhoṣhyaḥ—cannot be dried; eva—indeed; cha—and; nityaḥ—everlasting; sarva-gataḥ—all-pervading; sthāṇuḥ—unalterable; achalaḥ—immutable; ayam—this soul; sanātanaḥ—primordial
 $$,
    $$ It cannot be cut, It cannot be burnt, cannot be moistened, and surely cannot be dried up. It is eternal, omnipresent, stationary, unmoving and changeless. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    2,
    25,
    $$ अव्यक्तोऽयमचिन्त्योऽयमविकार्योऽयमुच्यते |
तस्मादेवं विदित्वैनं नानुशोचितुमर्हसि ॥25॥
 $$,
    $$ avyakto ’yam achintyo ’yam avikāryo ’yam uchyate
tasmādevaṁ viditvainaṁ nānuśhochitum arhasi
 $$,
    $$ avyaktaḥ—unmanifested; ayam—this soul; achintyaḥ—inconceivable; ayam—this soul; avikāryaḥ—unchangeable; ayam—this soul; uchyate—is said; tasmāt—therefore; evam—thus; viditvā—having known; enam—this soul; na—not; anuśhochitum—to grieve; arhasi—befitting
 $$,
    $$ It is said that This is unmanifest; This is inconceivable; This is unchangeable. Therefore, having known This thus, you ought not to grieve. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    2,
    26,
    $$ अथ चैनं नित्यजातं नित्यं वा मन्यसे मृतम् |
तथापि त्वं महाबाहो नैवं शोचितुमर्हसि ॥26॥
 $$,
    $$ atha chainaṁ nitya-jātaṁ nityaṁ vā manyase mṛitam
tathāpi tvaṁ mahā-bāho naivaṁ śhochitum arhasi
 $$,
    $$ atha—if, however; cha—and; enam—this soul; nitya-jātam—taking constant birth; nityam—always; vā—or; manyase—you think; mṛitam—dead; tathā api—even then; tvam—you; mahā-bāho—mighty-armed one, Arjun; na—not; evam—like this; śhochitum—grieve; arhasi—befitting
 $$,
    $$ On the other hand, if you think this One is born continually or dies constantly, even then, O mighty-armed one, you ought not to grieve thus. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    2,
    27,
    $$ जातस्य हि ध्रुवो मृत्युर्ध्रुवं जन्म मृतस्य च |
तस्मादपरिहार्येऽर्थे न त्वं शोचितुमर्हसि ॥27॥
 $$,
    $$ jātasya hi dhruvo mṛityur dhruvaṁ janma mṛitasya cha
tasmād aparihārye ’rthe na tvaṁ śhochitum arhasi
 $$,
    $$ jātasya—for one who has been born; hi—for; dhruvaḥ—certain; mṛityuḥ—death; dhruvam—certain; janma—birth; mṛitasya—for the dead; cha—and; tasmāt—therefore; aparihārye arthe—in this inevitable situation; na—not; tvam—you; śhochitum—lament; arhasi—befitting
 $$,
    $$ For death of anyone born is certain, and of the dead (re-) birth is a certainly. Therefore, you ought not to grieve over an inevitable fact. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    2,
    28,
    $$ अव्यक्तादीनि भूतानि व्यक्तमध्यानि भारत |
अव्यक्तनिधनान्येव तत्र का परिदेवना ॥28॥
 $$,
    $$ avyaktādīni bhūtāni vyakta-madhyāni bhārata
avyakta-nidhanānyeva tatra kā paridevanā
 $$,
    $$ avyakta-ādīni—unmanifest before birth; bhūtāni—created beings; vyakta—manifest; madhyāni—in the middle; bhārata—Arjun, scion of Bharat; avyakta—unmanifest; nidhanāni—on death; eva—indeed; tatra—therefore; kā—why; paridevanā—grieve
 $$,
    $$ O descendant of Bharata, all beings remain unmanifest in the beginning; they become manifest in the middle. After death, they certainly become unmanifest. What lamentation can there be with regard to them? $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    2,
    29,
    $$ आश्चर्यवत्पश्यति कश्चिदेन
माश्चर्यवद्वदति तथैव चान्य: |
आश्चर्यवच्चैनमन्य: शृ्णोति
श्रुत्वाप्येनं वेद न चैव कश्चित् ॥29॥
 $$,
    $$ āśhcharya-vat paśhyati kaśhchid enan
āśhcharya-vad vadati tathaiva chānyaḥ
āśhcharya-vach chainam anyaḥ śhṛiṇoti
śhrutvāpyenaṁ veda na chaiva kaśhchit
 $$,
    $$ āśhcharya-vat—as amazing; paśhyati—see; kaśhchit—someone; enam—this soul; āśhcharya-vat—as amazing; vadati—speak of; tathā—thus; eva—indeed; cha—and; anyaḥ—other; āśhcharya-vat—similarly amazing; cha—also; enam—this soul; anyaḥ—others; śhṛiṇoti—hear; śhrutvā—having heard; api—even; enam—this soul; veda—understand; na—not; cha—and; eva—even; kaśhchit—some
 $$,
    $$ Someone visualizes It as a wonder; and similarly indeed, someone else talks of It as a wonder; and someone else hears of It as a wonder. And someone else, indeed, does not realize It even after hearing about It. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    2,
    30,
    $$ देही नित्यमवध्योऽयं देहे सर्वस्य भारत |
तस्मात्सर्वाणि भूतानि न त्वं शोचितुमर्हसि ॥30॥
 $$,
    $$ dehī nityam avadhyo ’yaṁ dehe sarvasya bhārata
tasmāt sarvāṇi bhūtāni na tvaṁ śhochitum arhasi
 $$,
    $$ dehī—the soul that dwells within the body; nityam—always; avadhyaḥ—immortal; ayam—this soul; dehe—in the body; sarvasya—of everyone; bhārata—descendant of Bharat, Arjun; tasmāt—therefore; sarvāṇi—for all; bhūtāni—living entities; na—not; tvam—you; śhochitum—mourn; arhasi—should
 $$,
    $$ O descendant of Bharata, this embodied Self existing in everyone's body can never be killed. Therefore, you ought not to grieve for all (these) beings. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    2,
    31,
    $$ स्वधर्ममपि चावेक्ष्य न विकम्पितुमर्हसि |
धर्म्याद्धि युद्धाच्छ्रेयोऽन्यत्क्षत्रियस्य न विद्यते ॥31॥
 $$,
    $$ swa-dharmam api chāvekṣhya na vikampitum arhasi
dharmyāddhi yuddhāch chhreyo ’nyat kṣhatriyasya na vidyate
 $$,
    $$ swa-dharmam—one’s duty in accordance with the Vedas; api—also; cha—and; avekṣhya—considering; na—not; vikampitum—to waver; arhasi—should; dharmyāt—for righteousness; hi—indeed; yuddhāt—than fighting; śhreyaḥ—better; anyat—another; kṣhatriyasya—of a warrior; na—not; vidyate—exists
 $$,
    $$ Even considering your own duty you should not waver, since there is nothing else better for a Ksatriya than a righteous battle. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    2,
    32,
    $$ यदृच्छया चोपपन्नं स्वर्गद्वारमपावृतम् |
सुखिन: क्षत्रिया: पार्थ लभन्ते युद्धमीदृशम् ॥32॥
 $$,
    $$ yadṛichchhayā chopapannaṁ swarga-dvāram apāvṛitam
sukhinaḥ kṣhatriyāḥ pārtha labhante yuddham īdṛiśham
 $$,
    $$ yadṛichchhayā—unsought; cha—and; upapannam—come; swarga—celestial abodes; dvāram—door; apāvṛitam—wide open; sukhinaḥ—happy; kṣhatriyāḥ—warriors; pārtha—Arjun, the son of Pritha; labhante—obtain; yuddham—war; īdṛiśham—such
 $$,
    $$ O son of Partha, happy are the Ksatriyas who come across this kind of a battle, which presents itself unsought for and which is an open gate to heaven. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    2,
    33,
    $$ अथ चेतत्वमिमं धर्म्यं संग्रामं न करिष्यसि |
तत: स्वधर्मं कीर्तिं च हित्वा पापमवाप्स्यसि ॥33॥
 $$,
    $$ atha chet tvam imaṁ dharmyaṁ saṅgrāmaṁ na kariṣhyasi
tataḥ sva-dharmaṁ kīrtiṁ cha hitvā pāpam avāpsyasi
 $$,
    $$ atha chet—if, however; tvam—you; imam—this; dharmyam saṅgrāmam—righteous war; na—not; kariṣhyasi—act; tataḥ—then; sva-dharmam—one’s duty in accordance with the Vedas; kīrtim—reputation; cha—and; hitvā—abandoning; pāpam—sin; avāpsyasi—will incur
 $$,
    $$ On the other hand, if you will not fight this righteous battle, then, forsaking your own duty and fame, you will incur sin. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    2,
    34,
    $$ अकीर्तिं चापि भूतानि
कथयिष्यन्ति तेऽव्ययाम् |
सम्भावितस्य चाकीर्ति
र्मरणादतिरिच्यते ॥34॥
 $$,
    $$ akīrtiṁ chāpi bhūtāni
kathayiṣhyanti te ’vyayām
sambhāvitasya chākīrtir
maraṇād atirichyate
 $$,
    $$ akīrtim—infamy; cha—and; api—also; bhūtāni—people; kathayiṣhyanti—will speak; te—of your; avyayām—everlasting; sambhāvitasya—of a respectable person; cha—and; akīrtiḥ—infamy; maraṇāt—than death; atirichyate—is greater
 $$,
    $$ People also will speak of your unending infamy. And to an honoured person infamy is worse than death. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    2,
    35,
    $$ भयाद्रणादुपरतं मंस्यन्ते त्वां महारथा: |
येषां च त्वं बहुमतो भूत्वा यास्यसि लाघवम् ॥35॥
 $$,
    $$ bhayād raṇād uparataṁ mansyante tvāṁ mahā-rathāḥ
yeṣhāṁ cha tvaṁ bahu-mato bhūtvā yāsyasi lāghavam
 $$,
    $$ bhayāt—out of fear; raṇāt—from the battlefield; uparatam—have fled; maṁsyante—will think; tvām—you; mahā-rathāḥ—warriors who could single handedly match the strength of ten thousand ordinary warriors; yeṣhām—for whom; cha—and; tvam—you; bahu-mataḥ—high esteemed; bhūtvā—having been; yāsyasi—you will loose; lāghavam—decreased in value
 $$,
    $$ The great chariot-riders will think of you as having desisted from the fight out of fear; and you will into disgrace before them to whom you had been estimable. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    2,
    36,
    $$ अवाच्यवादांश्च बहून्वदिष्यन्ति तवाहिता: |
निन्दन्तस्तव सामर्थ्यं ततो दु:खतरं नु किम् ॥36॥
 $$,
    $$ avāchya-vādānśh cha bahūn vadiṣhyanti tavāhitāḥ
nindantastava sāmarthyaṁ tato duḥkhataraṁ nu kim
 $$,
    $$ avāchya-vādān—using harsh words; cha—and; bahūn—many; vadiṣhyanti—will say; tava—your; ahitāḥ—enemies; nindantaḥ—defame; tava—your; sāmarthyam—might; tataḥ—than that; duḥkha-taram—more painful; nu—indeed; kim—what
 $$,
    $$ And your enemies will speak many indecent words while denigrating your might. What can be more painful than that? $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    2,
    37,
    $$ हतो वा प्राप्स्यसि स्वर्गं जित्वा वा भोक्ष्यसे महीम् |
तस्मादुत्तिष्ठ कौन्तेय युद्धाय कृतनिश्चय: ॥37॥
 $$,
    $$ hato vā prāpsyasi swargaṁ jitvā vā bhokṣhyase mahīm
tasmād uttiṣhṭha kaunteya yuddhāya kṛita-niśhchayaḥ
 $$,
    $$ hataḥ—slain; vā—or; prāpsyasi—you will attain; swargam—celestial abodes; jitvā—by achieving victory; vā—or; bhokṣhyase—you shall enjoy; mahīm—the kingdom on earth; tasmāt—therefore; uttiṣhṭha—arise; kaunteya—Arjun, the son of Kunti; yuddhāya—for fight; kṛita-niśhchayaḥ—with determination
 $$,
    $$ Either by being killed you will attain heaven, or by winning you will enjoy the earth. Therefore, O Arjuna, rise up with determination for fighting. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    2,
    38,
    $$ सुखदु:खे समे कृत्वा लाभालाभौ जयाजयौ |
ततो युद्धाय युज्यस्व नैवं पापमवाप्स्यसि ॥38॥
 $$,
    $$ sukha-duḥkhe same kṛitvā lābhālābhau jayājayau
tato yuddhāya yujyasva naivaṁ pāpam avāpsyasi
 $$,
    $$ sukha—happiness; duḥkhe—in distress; same kṛitvā—treating alike; lābha-alābhau—gain and loss; jaya-ajayau—victory and defeat; tataḥ—thereafter; yuddhāya—for fighting; yujyasva—engage; na—never; evam—thus; pāpam—sin; avāpsyasi—shall incur
 $$,
    $$ Treating happiness and sorrow, gain and loss, and victory and defeat with equality, engage in battle. Thus, you will not incur sin. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    2,
    39,
    $$ एषा तेऽभिहिता साङ्ख्ये
बुद्धिर्योगे त्विमां शृणु |
बुद्ध्या युक्तो यया पार्थ
कर्मबन्धं प्रहास्यसि ॥39॥
 $$,
    $$ eṣhā te ’bhihitā sānkhye
buddhir yoge tvimāṁ śhṛiṇu
buddhyā yukto yayā pārtha
karma-bandhaṁ prahāsyasi
 $$,
    $$ eṣhā—hitherto; te—to you; abhihitā—explained; sānkhye—by analytical knowledge; buddhiḥ yoge—by the yog of intellect; tu—indeed; imām—this; śhṛiṇu—listen; buddhyā—by understanding; yuktaḥ—united; yayā—by which; pārtha—Arjun, the son of Pritha; karma-bandham—bondage of karma; prahāsyasi—you shall be released from
 $$,
    $$ O Partha, this wisdom has been imparted to you from the standpoint of Self-realization. But listen to this (wisdom) from the standpoint of Yoga, endowed with which wisdom you will get rid of the bondage of action. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    2,
    40,
    $$ नेहाभिक्रमनाशोऽस्ति प्रत्यवायो न विद्यते |
स्वल्पमप्यस्य धर्मस्य त्रायते महतो भयात् ॥40॥
 $$,
    $$ nehābhikrama-nāśho ’sti pratyavāyo na vidyate
svalpam apyasya dharmasya trāyate mahato bhayāt
 $$,
    $$ na—not; iha—in this; abhikrama—efforts; nāśhaḥ—loss; asti—there is; pratyavāyaḥ—adverse result; na—not; vidyate—is; su-alpam—a little; api—even; asya—of this; dharmasya—occupation; trāyate—saves; mahataḥ—from great; bhayāt—danger
 $$,
    $$ Here there is no waste of an attempt; nor is there (any) harm. Even a little of this righteousness saves (one) from great fear. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    2,
    41,
    $$ व्यवसायात्मिका बुद्धिरेकेह कुरुनन्दन |
बहुशाखा ह्यनन्ताश्च बुद्धयोऽव्यवसायिनाम् ॥41॥
 $$,
    $$ vyavasāyātmikā buddhir ekeha kuru-nandana
bahu-śhākhā hyanantāśh cha buddhayo ’vyavasāyinām
 $$,
    $$ vyavasāya-ātmikā—resolute; buddhiḥ—intellect; ekā—single; iha—on this path; kuru-nandana—descendent of the Kurus; bahu-śhākhāḥ—many-branched; hi—indeed; anantāḥ—endless; cha—also; buddhayaḥ—intellect; avyavasāyinām—of the irresolute
 $$,
    $$ O scion of the Kuru dynasty, in this there is a single, one-pointed conviction. The thoughts of the irresolute ones have many branches indeed, and are innumerable. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    2,
    42,
    $$ यामिमां पुष्पितां वाचं प्रवदन्त्यविपश्चित: |
वेदवादरता: पार्थ नान्यदस्तीति वादिन: ॥42॥
कामात्मान: स्वर्गपरा जन्मकर्मफलप्रदाम् |
क्रियाविशेषबहुलां भोगैश्वर्यगतिं प्रति ॥43॥
 $$,
    $$ yāmimāṁ puṣhpitāṁ vāchaṁ pravadanty-avipaśhchitaḥ
veda-vāda-ratāḥ pārtha nānyad astīti vādinaḥ
kāmātmānaḥ swarga-parā janma-karma-phala-pradām
kriyā-viśheṣha-bahulāṁ bhogaiśhwarya-gatiṁ prati
 $$,
    $$ yām imām—all these; puṣhpitām—flowery; vācham—words; pravadanti—speak; avipaśhchitaḥ—those with limited understanding; veda-vāda-ratāḥ—attached to the flowery words of the Vedas; pārtha—Arjun, the son of Pritha; na anyat—no other; asti—is; iti—thus; vādinaḥ—advocate;
kāma-ātmānaḥ—desirous of sensual pleasure; swarga-parāḥ—aiming to achieve the heavenly planets; janma-karma-phala—high birth and fruitive results; pradāṁ—awarding; kriyā-viśheṣha—pompous ritualistic ceremonies; bahulām—various; bhoga—gratification; aiśhwarya—luxury; gatim—progress; prati—toward
 $$,
    $$ O son of Prtha, those undiscerning people who utter this flowery talk which promises birth as a result of rites and duties, and is full of various special rites meant for the attainment of enjoyment and affluence, remain engrossed in the utterances of the Vedas and declare that nothing else exists; their minds are full of desires and they have heaven as the goal. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    2,
    43,
    $$ यामिमां पुष्पितां वाचं प्रवदन्त्यविपश्चित: |
वेदवादरता: पार्थ नान्यदस्तीति वादिन: ॥42॥
कामात्मान: स्वर्गपरा जन्मकर्मफलप्रदाम् |
क्रियाविशेषबहुलां भोगैश्वर्यगतिं प्रति ॥43॥
 $$,
    $$ yāmimāṁ puṣhpitāṁ vāchaṁ pravadanty-avipaśhchitaḥ
veda-vāda-ratāḥ pārtha nānyad astīti vādinaḥ
kāmātmānaḥ swarga-parā janma-karma-phala-pradām
kriyā-viśheṣha-bahulāṁ bhogaiśhwarya-gatiṁ prati
 $$,
    $$ yām imām—all these; puṣhpitām—flowery; vācham—words; pravadanti—speak; avipaśhchitaḥ—those with limited understanding; veda-vāda-ratāḥ—attached to the flowery words of the Vedas; pārtha—Arjun, the son of Pritha; na anyat—no other; asti—is; iti—thus; vādinaḥ—advocate;
kāma-ātmānaḥ—desirous of sensual pleasure; swarga-parāḥ—aiming to achieve the heavenly planets; janma-karma-phala—high birth and fruitive results; pradāṁ—awarding; kriyā-viśheṣha—pompous ritualistic ceremonies; bahulām—various; bhoga—gratification; aiśhwarya—luxury; gatim—progress; prati—toward
 $$,
    $$ O son of Prtha, those undiscerning people who utter this flowery talk which promises birth as a result of rites and duties, and is full of various special rites meant for the attainment of enjoyment and affluence, remain engrossed in the utterances of the Vedas and declare that nothing else exists; their minds are full of desires and they have heaven as the goal. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    2,
    44,
    $$ भोगैश्वर्यप्रसक्तानां तयापहृतचेतसाम् |
व्यवसायात्मिका बुद्धि: समाधौ न विधीयते ॥44॥
 $$,
    $$ bhogaiśwvarya-prasaktānāṁ tayāpahṛita-chetasām
vyavasāyātmikā buddhiḥ samādhau na vidhīyate
 $$,
    $$ bhoga—gratification; aiśhwarya—luxury; prasaktānām—whose minds are deeply attached; tayā—by that; apahṛita-chetasām—bewildered in intellect; vyavasāya-ātmikā—resolute; buddhiḥ—intellect; samādhau—fulfilment; na—never; vidhīyate—occurs
 $$,
    $$ One-pointed conviction does not become established in the minds of those who delight in enjoyment and affluence, and whose intellects are carried away by that (speech). $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    2,
    45,
    $$ त्रैगुण्यविषया वेदा निस्त्रैगुण्यो भवार्जुन |
निर्द्वन्द्वो नित्यसत्वस्थो निर्योगक्षेम आत्मवान् ॥45॥
 $$,
    $$ trai-guṇya-viṣhayā vedā nistrai-guṇyo bhavārjuna
nirdvandvo nitya-sattva-stho niryoga-kṣhema ātmavān
 $$,
    $$ trai-guṇya—of the three modes of material nature; viṣhayāḥ—subject matter; vedāḥ—Vedic scriptures; nistrai-guṇyaḥ—above the three modes of material nature, transcendental; bhava—be; arjuna—Arjun; nirdvandvaḥ—free from dualities; nitya-sattva-sthaḥ—eternally fixed in truth; niryoga-kṣhemaḥ—unconcerned about gain and preservation; ātma-vān—situated in the self
 $$,
    $$ O Arjuna, the Vedas [Meaning only the portion dealing with rites and duties (karma-kanda)] have the three Gunas(modes of Prakriti) as their object. You become free from worldliness, free from the pairs of duality, established in the Eternal Existence(God), without (desire for) acquisition and protection, and self-collected. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    2,
    46,
    $$ यावानर्थ उदपाने सर्वत: सम्प्लुतोदके |
तावान्सर्वेषु वेदेषु ब्राह्मणस्य विजानत: ॥46॥
 $$,
    $$ yāvān artha udapāne sarvataḥ samplutodake
tāvānsarveṣhu vedeṣhu brāhmaṇasya vijānataḥ
 $$,
    $$ yāvān—whatever; arthaḥ—purpose; uda-pāne—a well of water; sarvataḥ—in all respects; sampluta-udake—by a large lake; tāvān—that many; sarveṣhu—in all; vedeṣhu—Vedas; brāhmaṇasya—one who realizes the Absolute Truth; vijānataḥ—who is in complete knowledge
 $$,
    $$ A Brahmana with realization has that much utility in all the Vedas as a man has in a well when there is a flood all around. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    2,
    47,
    $$ कर्मण्येवाधिकारस्ते मा फलेषु कदाचन |
मा कर्मफलहेतुर्भूर्मा ते सङ्गोऽस्त्वकर्मणि || 47 ||
 $$,
    $$ karmaṇy-evādhikāras te mā phaleṣhu kadāchana
mā karma-phala-hetur bhūr mā te saṅgo ’stvakarmaṇi
 $$,
    $$ karmaṇi—in prescribed duties; eva—only; adhikāraḥ—right; te—your; mā—not; phaleṣhu—in the fruits; kadāchana—at any time; mā—never; karma-phala—results of the activities; hetuḥ—cause; bhūḥ—be; mā—not; te—your; saṅgaḥ—attachment; astu—must be; akarmaṇi—in inaction
 $$,
    $$ Your right is for action alone, never for the results. Do not become the agent of the results of action. May you not have any inclination for inaction. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    2,
    48,
    $$ योगस्थ: कुरु कर्माणि सङ्गं त्यक्त्वा धनञ्जय |
सिद्ध्यसिद्ध्यो: समो भूत्वा समत्वं योग उच्यते ॥48॥
 $$,
    $$ yoga-sthaḥ kuru karmāṇi saṅgaṁ tyaktvā dhanañjaya
siddhy-asiddhyoḥ samo bhūtvā samatvaṁ yoga uchyate
 $$,
    $$ yoga-sthaḥ—being steadfast in yog; kuru—perform; karmāṇi—duties; saṅgam—attachment; tyaktvā—having abandoned; dhanañjaya—Arjun; siddhi-asiddhyoḥ—in success and failure; samaḥ—equipoised; bhūtvā—becoming; samatvam—equanimity; yogaḥ—Yog; uchyate—is called
 $$,
    $$ By being established in Yoga, O Dhananjaya (Arjuna), undertake actions, casting off attachment and remaining equipoised in success and failure. Evenness of mind is called Yoga. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    2,
    49,
    $$ दूरेण ह्यवरं कर्म बुद्धियोगाद्धनञ्जय |
बुद्धौ शरणमन्विच्छ कृपणा: फलहेतव: ॥49॥
 $$,
    $$ dūreṇa hy-avaraṁ karma buddhi-yogād dhanañjaya
buddhau śharaṇam anvichchha kṛipaṇāḥ phala-hetavaḥ
 $$,
    $$ dūreṇa—(discrad) from far away; hi—certainly; avaram—inferior; karma—reward-seeking actions; buddhi-yogāt—with the intellect established in Divine knowledge; dhanañjaya—Arjun; buddhau—divine knowledge and insight; śharaṇam—refuge; anvichchha—seek; kṛipaṇāḥ—miserly; phala-hetavaḥ—those seeking fruits of their work
 $$,
    $$ O Dhananjaya, indeed, action with a self-motive is far inferior to the yoga of wisdom. Take resort to wisdom. Those who thirst for rewards are pitiable. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    2,
    50,
    $$ बुद्धियुक्तो जहातीह उभे सुकृतदुष्कृते |
तस्माद्योगाय युज्यस्व योग: कर्मसु कौशलम् ॥50॥
 $$,
    $$ buddhi-yukto jahātīha ubhe sukṛita-duṣhkṛite
tasmād yogāya yujyasva yogaḥ karmasu kauśhalam
 $$,
    $$ buddhi-yuktaḥ—endowed with wisdom; jahāti—get rid of; iha—in this life; ubhe—both; sukṛita-duṣhkṛite—good and bad deeds; tasmāt—therefore; yogāya—for Yog; yujyasva—strive for; yogaḥ—yog is; karmasu kauśhalam—the art of working skillfully
 $$,
    $$ Possessed of wisdom, one rejects here both virtue and vice. Therefore, devote yourself to (Karma-) yoga. Yoga is skilfulness in action. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    2,
    51,
    $$ कर्मजं बुद्धियुक्ता हि फलं त्यक्त्वा मनीषिण: |
जन्मबन्धविनिर्मुक्ता: पदं गच्छन्त्यनामयम् ॥51॥
 $$,
    $$ karma-jaṁ buddhi-yuktā hi phalaṁ tyaktvā manīṣhiṇaḥ
janma-bandha-vinirmuktāḥ padaṁ gachchhanty-anāmayam
 $$,
    $$ karma-jam—born of fruitive actions; buddhi-yuktāḥ—endowed with equanimity of intellect; hi—as; phalam—fruits; tyaktvā—abandoning; manīṣhiṇaḥ—the wise; janma-bandha-vinirmuktāḥ—freedom from the bondage of life and death; padam—state; gachchhanti—attain; anāmayam—devoid of sufferings
 $$,
    $$ Because, those who are devoted to wisdom, (they) becoming men of Enlightenment by giving up the fruits produced by actions, reach the state beyond evils by having become freed from the bondage of birth. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    2,
    52,
    $$ यदा ते मोहकलिलं बुद्धिर्व्यतितरिष्यति |
तदा गन्तासि निर्वेदं श्रोतव्यस्य श्रुतस्य च ॥52॥
 $$,
    $$ yadā te moha-kalilaṁ buddhir vyatitariṣhyati
tadā gantāsi nirvedaṁ śhrotavyasya śhrutasya cha
 $$,
    $$ yadā—when; te—your; moha—delusion; kalilam—quagmire; buddhiḥ—intellect; vyatitariṣhyati—crosses; tadā—then; gantāsi—you shall acquire; nirvedam—indifferent; śhrotavyasya—to what is yet to be heard; śhrutasya—to what has been heard; cha—and
 $$,
    $$ When your mind will go beyond the turbidity of delusion, then you will acquire dispassion for what has to be heard and what has been heard. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    2,
    53,
    $$ श्रुतिविप्रतिपन्ना ते यदा स्थास्यति निश्चला |
समाधावचला बुद्धिस्तदा योगमवाप्स्यसि ॥53॥
 $$,
    $$ śhruti-vipratipannā te yadā sthāsyati niśhchalā
samādhāv-achalā buddhis tadā yogam avāpsyasi
 $$,
    $$ śhruti-vipratipannā—not allured by the fruitive sections of the Vedas; te—your; yadā—when; sthāsyati—remains; niśhchalā—steadfast; samādhau—in divine consciousness; achalā—steadfast; buddhiḥ—intellect; tadā—at that time; yogam—Yog; avāpsyasi—you will attain
 $$,
    $$ When your mind that has become bewildered by hearing will become unshakable and steadfast in the Self, then you will attain Yoga that arises from discrimination. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    2,
    54,
    $$ अर्जुन उवाच |
स्थितप्रज्ञस्य का भाषा समाधिस्थस्य केशव |
स्थितधी: किं प्रभाषेत किमासीत व्रजेत किम् ॥54॥
 $$,
    $$ arjuna uvācha
sthita-prajñasya kā bhāṣhā samādhi-sthasya keśhava
sthita-dhīḥ kiṁ prabhāṣheta kim āsīta vrajeta kim
 $$,
    $$ arjunaḥ uvācha—Arjun said; sthita-prajñasya—one with steady intellect; kā—what; bhāṣhā—talk; samādhi-sthasya—situated in divine consciousness; keśhava—Shree Krishna, killer of the Keshi Demon; sthita-dhīḥ—enlightened person; kim—what; prabhāṣheta—talks; kim—how; āsīta—sits; vrajeta—walks; kim—how
 $$,
    $$ Arjuna said: O Kesava, what is the description of a man of steady wisdom who is Self-absorbed? How does the man of steady wisdom speak? How does he sit? How does he move about? $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    2,
    55,
    $$ श्रीभगवानुवाच |
प्रजहाति यदा कामान्सर्वान्पार्थ मनोगतान् |
आत्मन्येवात्मना तुष्ट: स्थितप्रज्ञस्तदोच्यते ॥55॥
 $$,
    $$ śhrī bhagavān uvācha
prajahāti yadā kāmān sarvān pārtha mano-gatān
ātmany-evātmanā tuṣhṭaḥ sthita-prajñas tadochyate
 $$,
    $$ śhrī-bhagavān uvācha—The Supreme Lord said; prajahāti—discards; yadā—when; kāmān—selfish desires; sarvān—all; pārtha—Arjun, the son of Pritha; manaḥ-gatān—of the mind; ātmani—of the self; eva—only; ātmanā—by the purified mind; tuṣhṭaḥ—satisfied; sthita-prajñaḥ—one with steady intellect; tadā—at that time; uchyate—is said
 $$,
    $$ The Blessed said: O Partha, when one fully renounces all the desires that have entered the mind, and remains satisfied in the Self alone by the Self, then he is called a man of steady wisdom. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    2,
    56,
    $$ दु:खेष्वनुद्विग्नमना: सुखेषु विगतस्पृह: |
वीतरागभयक्रोध: स्थितधीर्मुनिरुच्यते ॥56॥
 $$,
    $$ duḥkheṣhv-anudvigna-manāḥ sukheṣhu vigata-spṛihaḥ
vīta-rāga-bhaya-krodhaḥ sthita-dhīr munir uchyate
 $$,
    $$ duḥkheṣhu—amidst miseries; anudvigna-manāḥ—one whose mind is undisturbed; sukheṣhu—in pleasure; vigata-spṛihaḥ—without craving; vīta—free from; rāga—attachment; bhaya—fear; krodhaḥ—anger; sthita-dhīḥ—enlightened person; muniḥ—a sage; uchyate—is called
 $$,
    $$ That monk is called a man of steady wisdom when his mind is unperturbed in sorrow, he is free from longing for delights, and has gone beyond attachment, fear and anger. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    2,
    57,
    $$ य: सर्वत्रानभिस्नेहस्तत्तत्प्राप्य शुभाशुभम् |
नाभिनन्दति न द्वेष्टि तस्य प्रज्ञा प्रतिष्ठिता ॥57॥
 $$,
    $$ yaḥ sarvatrānabhisnehas tat tat prāpya śhubhāśhubham
nābhinandati na dveṣhṭi tasya prajñā pratiṣhṭhitā
 $$,
    $$ yaḥ—who; sarvatra—in all conditions; anabhisnehaḥ—unattached; tat—that; tat—that; prāpya—attaining; śhubha—good; aśhubham—evil; na—neither; abhinandati—delight in; na—nor; dveṣhṭi—dejected by; tasya—his; prajñā—knowledge; pratiṣhṭhitā—is fixed
 $$,
    $$ The wisdom of that person remains established who has not attachment for anything anywhere, who neither welcomes nor rejects anything whatever good or bad when he comes across it. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    2,
    58,
    $$ यदा संहरते चायं कूर्मोऽङ्गानीव सर्वश: |
इन्द्रियाणीन्द्रियार्थेभ्यस्तस्य प्रज्ञा प्रतिष्ठिता ॥58॥
 $$,
    $$ yadā sanharate chāyaṁ kūrmo ’ṅgānīva sarvaśhaḥ
indriyāṇīndriyārthebhyas tasya prajñā pratiṣhṭhitā
 $$,
    $$ yadā—when; sanharate—withdraw; cha—and; ayam—this; kūrmaḥ—tortoise; aṅgāni—limbs; iva—as; sarvaśhaḥ—fully; indriyāṇi—senses; indriya-arthebhyaḥ—from the sense objects; tasya—his; prajñā—divine wisdom; pratiṣhṭhitā—fixed in
 $$,
    $$ And when this one fully withdraws the senses from the objects of the senses, as a tortoise wholly (withdraws) the limbs, then his wisdom remains established. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    2,
    59,
    $$ विषया विनिवर्तन्ते निराहारस्य देहिन: |
रसवर्जं रसोऽप्यस्य परं दृष्ट्वा निवर्तते ॥59॥
 $$,
    $$ viṣhayā vinivartante nirāhārasya dehinaḥ
rasa-varjaṁ raso ’pyasya paraṁ dṛiṣhṭvā nivartate
 $$,
    $$ viṣhayāḥ—objects for senses; vinivartante—restrain; nirāhārasya—practicing self restraint; dehinaḥ—for the embodied; rasa-varjam—cessation of taste; rasaḥ—taste; api—however; asya—person’s; param—the Supreme; dṛiṣhṭvā—on realization; nivartate—ceases to be
 $$,
    $$ The objects recede from an abstinent man, with the exception of the taste (for them). Even the taste of this person falls away after realization of the Absolute. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    2,
    60,
    $$ यततो ह्यपि कौन्तेय पुरुषस्य विपश्चित: |
इन्द्रियाणि प्रमाथीनि हरन्ति प्रसभं मन: ॥60॥
 $$,
    $$ yatato hyapi kaunteya puruṣhasya vipaśhchitaḥ
indriyāṇi pramāthīni haranti prasabhaṁ manaḥ
 $$,
    $$ yatataḥ—while practicing self-control; hi—for; api—even; kaunteya—Arjun, the son of Kunti; puruṣhasya—of a person; vipaśhchitaḥ—one endowed with discrimination; indriyāṇi—the senses; pramāthīni—turbulent; haranti—carry away; prasabham—forcibly; manaḥ—the mind
 $$,
    $$ For, O son of Kunti, the turbulent organs violently snatch away the mind of an intelligent person, even while he is striving diligently. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    2,
    61,
    $$ तानि सर्वाणि संयम्य युक्त आसीत मत्पर: |
वशे हि यस्येन्द्रियाणि तस्य प्रज्ञा प्रतिष्ठिता ॥61॥
 $$,
    $$ tāni sarvāṇi sanyamya yukta āsīta mat-paraḥ
vaśhe hi yasyendriyāṇi tasya prajñā pratiṣhṭhitā
 $$,
    $$ tāni—them; sarvāṇi—all; sanyamya—subduing; yuktaḥ—united; āsīta—seated; mat-paraḥ—toward me (Shree Krishna); vaśhe—control; hi—certainly; yasya—whose; indriyāṇi—senses; tasya—their; prajñā—perfect knowledge pratiṣhṭhitā
 $$,
    $$ Controlling all of them, one should remain concentrated on Me as the supreme. For, the wisdom of one whose organs are under control becomes steadfast. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    2,
    62,
    $$ ध्यायतो विषयान्पुंस: सङ्गस्तेषूपजायते |
सङ्गात्सञ्जायते काम: कामात्क्रोधोऽभिजायते ॥62॥
 $$,
    $$ dhyāyato viṣhayān puṁsaḥ saṅgas teṣhūpajāyate
saṅgāt sañjāyate kāmaḥ kāmāt krodho ’bhijāyate
 $$,
    $$ dhyāyataḥ—contemplating; viṣhayān—sense objects; puṁsaḥ—of a person; saṅgaḥ—attachment; teṣhu—to them (sense objects); upajāyate—arises; saṅgāt—from attachment; sañjāyate—develops; kāmaḥ—desire; kāmāt—from desire; krodhaḥ—anger; abhijāyate—arises
 $$,
    $$ In the case of a person who dwells on objects, there arises attachment for them. From attachment grows hankering, from hankering springs anger. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    2,
    63,
    $$ क्रोधाद्भवति सम्मोह: सम्मोहात्स्मृतिविभ्रम: |
स्मृतिभ्रंशाद् बुद्धिनाशो बुद्धिनाशात्प्रणश्यति ॥63॥
 $$,
    $$ krodhād bhavati sammohaḥ sammohāt smṛiti-vibhramaḥ
smṛiti-bhranśhād buddhi-nāśho buddhi-nāśhāt praṇaśhyati
 $$,
    $$ krodhāt—from anger; bhavati—comes; sammohaḥ—clouding of judgement; sammohāt—from clouding of judgement; smṛiti—memory; vibhramaḥ—bewilderment; smṛiti-bhranśhāt—from bewilderment of memory; buddhi-nāśhaḥ—destruction of intellect; buddhi-nāśhāt—from destruction of intellect; praṇaśhyati—one is ruined
 $$,
    $$ From anger follows delusion; from delusion, failure of memory; from failure of memory, the loss of understanding; from the loss of understanding, he perishes. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    2,
    64,
    $$ रागद्वेषवियुक्तैस्तु विषयानिन्द्रियैश्चरन् |
आत्मवश्यैर्विधेयात्मा प्रसादमधिगच्छति ॥64॥
 $$,
    $$ rāga-dveṣha-viyuktais tu viṣhayān indriyaiśh charan
ātma-vaśhyair-vidheyātmā prasādam adhigachchhati
 $$,
    $$ rāga—attachment; dveṣha—aversion; viyuktaiḥ—free; tu—but; viṣhayān—objects of the senses; indriyaiḥ—by the senses; charan—while using; ātma-vaśhyaiḥ—controlling one’s mind; vidheya-ātmā—one who controls the mind; prasādam—the Grace of God; adhigachchhati—attains
 $$,
    $$ But by perceiving objects with the organs that are free from attraction and repulsion, and are under his own control, the self-controlled man attains serenity. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    2,
    65,
    $$ प्रसादे सर्वदु:खानां हानिरस्योपजायते |
प्रसन्नचेतसो ह्याशु बुद्धि: पर्यवतिष्ठते ॥65॥
 $$,
    $$ prasāde sarva-duḥkhānāṁ hānir asyopajāyate
prasanna-chetaso hyāśhu buddhiḥ paryavatiṣhṭhate
 $$,
    $$ prasāde—by divine grace; sarva—all; duḥkhānām—of sorrows; hāniḥ—destruction; asya—his; upajāyate—comes; prasanna-chetasaḥ—with a tranquil mind; hi—indeed; āśhu—soon; buddhiḥ—intellect; paryavatiṣhṭhate—becomes firmly established
 $$,
    $$ When there is serenity, there follows eradication of all his sorrows, because the wisdom of one who has a serene mind soon becomes firmly established. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    2,
    66,
    $$ नास्ति बुद्धिरयुक्तस्य न चायुक्तस्य भावना |
न चाभावयत: शान्तिरशान्तस्य कुत: सुखम् ॥66॥
 $$,
    $$ nāsti buddhir-ayuktasya na chāyuktasya bhāvanā
na chābhāvayataḥ śhāntir aśhāntasya kutaḥ sukham
 $$,
    $$ na—not; asti—is; buddhiḥ—intellect; ayuktasya—not united; na—not; cha—and; ayuktasya—not united; bhāvanā—contemplation; na—nor; cha—and; abhāvayataḥ—for those not united; śhāntiḥ—peace; aśhāntasya—of the unpeaceful; kutaḥ—where; sukham—happiness
 $$,
    $$ For the unsteady there is no wisdom, and there is no meditation for the unsteady man. And for an unmeditative man there is no peace. How can there be happiness for one without peace? $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    2,
    67,
    $$ इन्द्रियाणां हि चरतां यन्मनोऽनुविधीयते |
तदस्य हरति प्रज्ञां वायुर्नावमिवाम्भसि ॥67॥
 $$,
    $$ indriyāṇāṁ hi charatāṁ yan mano ’nuvidhīyate
tadasya harati prajñāṁ vāyur nāvam ivāmbhasi
 $$,
    $$ indriyāṇām—of the senses; hi—indeed; charatām—roaming; yat—which; manaḥ—the mind; anuvidhīyate—becomes constantly engaged; tat—that; asya—of that; harati—carries away; prajñām—intellect; vāyuḥ—wind; nāvam—boat; iva—as; ambhasi—on the water
 $$,
    $$ For, the mind which follows in the wake of the wandering senses, that (mind) carries away his wisdom like the mind (diverting) a boat on the waters. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    2,
    68,
    $$ तस्माद्यस्य महाबाहो निगृहीतानि सर्वश: |
इन्द्रियाणीन्द्रियार्थेभ्यस्तस्य प्रज्ञा प्रतिष्ठिता ॥68॥
 $$,
    $$ tasmād yasya mahā-bāho nigṛihītāni sarvaśhaḥ
indriyāṇīndriyārthebhyas tasya prajñā pratiṣhṭhitā
 $$,
    $$ tasmāt—therefore; yasya—whose; mahā-bāho—mighty-armed one; nigṛihītāni—restrained; sarvaśhaḥ—completely; indriyāṇi—senses; indriya-arthebhyaḥ—from sense objects; tasya—of that person; prajñā—transcendental knowledge; pratiṣhṭhitā—remains fixed
 $$,
    $$ Therefore, O mighty-armed one, his wisdom becomes established whose organs in all their varieties are withdrawn from their objects. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    2,
    69,
    $$ या निशा सर्वभूतानां तस्यां जागर्ति संयमी |
यस्यां जाग्रति भूतानि सा निशा पश्यतो मुने: ॥69॥
 $$,
    $$ yā niśhā sarva-bhūtānāṁ tasyāṁ jāgarti sanyamī
yasyāṁ jāgrati bhūtāni sā niśhā paśhyato muneḥ
 $$,
    $$ yā—which; niśhā—night; sarva-bhūtānām—of all living beings; tasyām—in that; jāgarti—is awake; sanyamī—self-controlled; yasyām—in which; jāgrati—are awake; bhūtāni—creatures; sā—that; niśhā—night; paśhyataḥ—see; muneḥ—sage
 $$,
    $$ The self-restrained man keeps awake during that which is night for all creatures. That during which creatures keep awake, it is night to the seeing sage. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    2,
    70,
    $$ आपूर्यमाणमचलप्रतिष्ठं
समुद्रमाप: प्रविशन्ति यद्वत् |
तद्वत्कामा यं प्रविशन्ति सर्वे
स शान्तिमाप्नोति न कामकामी ॥70॥
 $$,
    $$ āpūryamāṇam achala-pratiṣhṭhaṁ
samudram āpaḥ praviśhanti yadvat
tadvat kāmā yaṁ praviśhanti sarve
sa śhāntim āpnoti na kāma-kāmī
 $$,
    $$ āpūryamāṇam—filled from all sides; achala-pratiṣhṭham—undisturbed; samudram—ocean; āpaḥ—waters; praviśhanti—enter; yadvat—as; tadvat—likewise; kāmāḥ—desires; yam—whom; praviśhanti—enter; sarve—all; saḥ—that person; śhāntim—peace; āpnoti—attains; na—not; kāma-kāmī—one who strives to satisfy desires
 $$,
    $$ That man attains peace into whom all desires enter in the same way as the waters flow into a sea that remains unchanged (even) when being filled up from all sides. Not so one who is desirous of objects. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    2,
    71,
    $$ विहाय कामान्य: सर्वान्पुमांश्चरति नि:स्पृह: |
निर्ममो निरहङ्कार: स शान्तिमधिगच्छति ॥71॥
 $$,
    $$ vihāya kāmān yaḥ sarvān pumānśh charati niḥspṛihaḥ
nirmamo nirahankāraḥ sa śhāntim adhigachchhati
 $$,
    $$ vihāya—giving up; kāmān—material desires; yaḥ—who; sarvān—all; pumān—a person; charati—lives; niḥspṛihaḥ—free from hankering; nirmamaḥ—without a sense of proprietorship; nirahankāraḥ—without egoism; saḥ—that person; śhāntim—perfect peace; adhigachchhati—attains
 $$,
    $$ That man attains peace who, after rejecting all desires, moves about free from hankering, without the idea of ('me' and) 'mine', and devoid of pride. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    2,
    72,
    $$ एषा ब्राह्मी स्थिति: पार्थ नैनां प्राप्य विमुह्यति |
स्थित्वास्यामन्तकालेऽपि ब्रह्मनिर्वाणमृच्छति ॥72॥
 $$,
    $$ eṣhā brāhmī sthitiḥ pārtha naināṁ prāpya vimuhyati
sthitvāsyām anta-kāle ’pi brahma-nirvāṇam ṛichchhati
 $$,
    $$ eṣhā—such; brāhmī sthitiḥ—state of God-realization; pārtha—Arjun, the son of Pritha; na—never; enām—this; prāpya—having attained; vimuhyati—is deluded; sthitvā—being established; asyām—in this; anta-kāle—at the hour of death; api—even; brahma-nirvāṇam—liberation from Maya; ṛichchhati—attains
 $$,
    $$ O Partha, this is the state of being established in Brahman. One does not become deluded after attaining this. One attains identification with Brahman by being established in this state even in the closing years of one's life. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    3,
    1,
    $$ अर्जुन उवाच |
ज्यायसी चेत्कर्मणस्ते मता बुद्धिर्जनार्दन |
तत्किं कर्मणि घोरे मां नियोजयसि केशव ॥1॥
 $$,
    $$ arjuna uvācha
jyāyasī chet karmaṇas te matā buddhir janārdana
tat kiṁ karmaṇi ghore māṁ niyojayasi keśhava
 $$,
    $$ arjunaḥ uvācha—Arjun said; jyāyasī—superior; chet—if; karmaṇaḥ—than fruitive action; te—by you; matā—is considered; buddhiḥ—intellect; janārdana—he who looks after the public, Krishna; tat—then; kim—why; karmaṇi—action; ghore—terrible; mām—me; niyojayasi—do you engage; keśhava—Krishna, the killer of the demon named Keshi;
 $$,
    $$ Arjuna said: O Janardana (Krsna), if it be Your opinion that wisdom is superior to action, why then, do you urge me to do horrible action, O Kesava? $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    3,
    2,
    $$ व्यामिश्रेणेव वाक्येन बुद्धिं मोहयसीव मे |
तदेकं वद निश्चित्य येन श्रेयोऽहमाप्नुयाम् ॥2॥
 $$,
    $$ vyāmiśhreṇeva vākyena buddhiṁ mohayasīva me
tad ekaṁ vada niśhchitya yena śhreyo ’ham āpnuyām
 $$,
    $$ vyāmiśhreṇa iva—by your apparently ambiguous; vākyena—words; buddhim—intellect; mohayasi—I am getting bewildered; iva—as it were; me—my; tat—therefore; ekam—one; vada—please tell; niśhchitya—decisively; yena—by which; śhreyaḥ—the highest good; aham—I; āpnuyām—may attain
 $$,
    $$ You bewilder my understanding, as it were, by a seemingly conflicting statement! Tell me for certain one of these by which I may attain the highest Good. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    3,
    3,
    $$ श्रीभगवानुवाच |
लोकेऽस्मिन्द्विविधा निष्ठा पुरा प्रोक्ता मयानघ |
ज्ञानयोगेन साङ्ख्यानां कर्मयोगेन योगिनाम् ॥3॥
 $$,
    $$ śhrī bhagavān uvācha
loke’smin dvi-vidhā niṣhṭhā purā proktā mayānagha
jñāna-yogena sāṅkhyānāṁ karma-yogena yoginām
 $$,
    $$ śhrī-bhagavān uvācha—the Blessed Lord said; loke—in the world; asmin—this; dvi-vidhā—two kinds of; niṣhṭhā—faith; purā—previously; proktā—explained; mayā—by me (Shree Krishna); anagha—sinless; jñāna-yogena—through the path of knowledge; sānkhyānām—for those inclined toward contemplation; karma-yogena—through the path of action; yoginām—of the yogis
 $$,
    $$ The Blessed Lord said: O unblemished one, two kinds of steadfastness in this world were spoken of by Me in the days of yore-through the Yoga of Knowledge for the men of realization; through the Yoga of Action for the yogis. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    3,
    4,
    $$ न कर्मणामनारम्भान्नैष्कर्म्यं पुरुषोऽश्नुते |
न च संन्यसनादेव सिद्धिं समधिगच्छति ॥4॥
 $$,
    $$ na karmaṇām anārambhān naiṣhkarmyaṁ puruṣho ’śhnute
na cha sannyasanād eva siddhiṁ samadhigachchhati
 $$,
    $$ na—not; karmaṇām—of actions; anārambhāt—by abstaining from; naiṣhkarmyam—freedom from karmic reactions; puruṣhaḥ—a person; aśhnute—attains; na—not; cha—and; sannyasanāt—by renunciation; eva—only; siddhim—perfection; samadhigachchhati—attains
 $$,
    $$ A person does not attain freedom from action by abstaining from action; nor does he attain fulfilment merely through renunciation. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    3,
    5,
    $$ न हि कश्चित्क्षणमपि जातु तिष्ठत्यकर्मकृत् |
कार्यते ह्यवश: कर्म सर्व: प्रकृतिजैर्गुणै: ॥5॥
 $$,
    $$ na hi kaśhchit kṣhaṇam api jātu tiṣhṭhatyakarma-kṛit
kāryate hyavaśhaḥ karma sarvaḥ prakṛiti-jair guṇaiḥ
 $$,
    $$ na—not; hi—certainly; kaśhchit—anyone; kṣhaṇam—a moment; api—even; jātu—ever; tiṣhṭhati—can remain; akarma-kṛit—without action; kāryate—are performed; hi—certainly; avaśhaḥ—helpless; karma—work; sarvaḥ—all; prakṛiti-jaiḥ—born of material nature; guṇaiḥ—by the qualities
 $$,
    $$ Because, no one ever remains even for a moment without doing work. For all are made to work under compulsion by the gunas born of Nature. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    3,
    6,
    $$ कर्मेन्द्रियाणि संयम्य य आस्ते मनसा स्मरन् |
इन्द्रियार्थान्विमूढात्मा मिथ्याचार: स उच्यते ॥6॥
 $$,
    $$ karmendriyāṇi sanyamya ya āste manasā smaran
indriyārthān vimūḍhātmā mithyāchāraḥ sa uchyate
 $$,
    $$ karma-indriyāṇi—the organs of action; sanyamya—restrain; yaḥ—who; āste—remain; manasā—in the mind; smaran—to remember; indriya-arthān—sense objects; vimūḍha-ātmā—the deluded; mithyā-āchāraḥ—hypocrite; saḥ—they; uchyate—are called
 $$,
    $$ One, who after withdrawing the organs of action, sits mentally recollecting the objects of the senses, that one, of deluded mind, is called a hypocrite. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    3,
    7,
    $$ यस्त्विन्द्रियाणि मनसा नियम्यारभतेऽर्जुन |
कर्मेन्द्रियै: कर्मयोगमसक्त: स विशिष्यते ॥7॥
 $$,
    $$ yas tvindriyāṇi manasā niyamyārabhate ’rjuna
karmendriyaiḥ karma-yogam asaktaḥ sa viśhiṣhyate
 $$,
    $$ yaḥ—who; tu—but; indriyāṇi—the senses; manasā—by the mind; niyamya—control; ārabhate—begins; arjuna—Arjun; karma-indriyaiḥ—by the working senses; karma-yogam—karm yog; asaktaḥ—without attachment; saḥ—they; viśhiṣhyate—are superior
 $$,
    $$ But, O Arjuna, one who engages in Karma-yoga with the organs of action, controlling the organs with the mind and becoming unattached-that one excels. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    3,
    8,
    $$ नियतं कुरु कर्म त्वं कर्म ज्यायो ह्यकर्मण: |
शरीरयात्रापि च ते न प्रसिद्ध्येदकर्मण: ॥8॥
 $$,
    $$ niyataṁ kuru karma tvaṁ karma jyāyo hyakarmaṇaḥ
śharīra-yātrāpi cha te na prasiddhyed akarmaṇaḥ
 $$,
    $$ niyatam—constantly; kuru—perform; karma—Vedic duties; tvam—you; karma—action; jyāyaḥ—superior; hi—certainly; akarmaṇaḥ—than inaction; śharīra—bodily; yātrā—maintenance; api—even; cha—and; te—your; na prasiddhyet—would not be possible; akarmaṇaḥ—inaction
 $$,
    $$ You perform the obligatory duties, for action is superior to inaction. And, through inaction, even the maintenance of your body will not be possible. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    3,
    9,
    $$ यज्ञार्थात्कर्मणोऽन्यत्र लोकोऽयं कर्मबन्धन: |
तदर्थं कर्म कौन्तेय मुक्तसङ्ग: समाचर ॥9॥
 $$,
    $$ yajñārthāt karmaṇo ’nyatra loko ’yaṁ karma-bandhanaḥ
tad-arthaṁ karma kaunteya mukta-saṅgaḥ samāchara
 $$,
    $$ yajña-arthāt—for the sake of sacrifice; karmaṇaḥ—than action; anyatra—else; lokaḥ—material world; ayam—this; karma-bandhanaḥ—bondage through one’s work; tat—that; artham—for the sake of; karma—action; kaunteya—Arjun, the son of Kunti; mukta-saṅgaḥ—free from attachment; samāchara—perform properly
 $$,
    $$ This man becomes bound by actions other than that action meant for God. Without being attached, O son of Kunti, you perform actions for Him. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    3,
    10,
    $$ सहयज्ञा: प्रजा: सृष्ट्वा पुरोवाच प्रजापति: |
अनेन प्रसविष्यध्वमेष वोऽस्त्विष्टकामधुक् ॥10॥
 $$,
    $$ saha-yajñāḥ prajāḥ sṛiṣhṭvā purovācha prajāpatiḥ
anena prasaviṣhyadhvam eṣha vo ’stviṣhṭa-kāma-dhuk
 $$,
    $$ saha—along with; yajñāḥ—sacrifices; prajāḥ—humankind; sṛiṣhṭvā—created; purā—in beginning; uvācha—said; prajā-patiḥ—Brahma; anena—by this; prasaviṣhyadhvam—increase prosperity; eṣhaḥ—these; vaḥ—your; astu—shall be; iṣhṭa-kāma-dhuk—bestower of all wishes
 $$,
    $$ In the days of yore, having created the beings together with the sacrifices, Prajapati said: 'By this you multiply. Let this be your yielder of coveted objects of desire.' $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    3,
    11,
    $$ देवान्भावयतानेन ते देवा भावयन्तु व: |
परस्परं भावयन्त: श्रेय: परमवाप्स्यथ ॥11॥
 $$,
    $$ devān bhāvayatānena te devā bhāvayantu vaḥ
parasparaṁ bhāvayantaḥ śhreyaḥ param avāpsyatha
 $$,
    $$ devān—celestial gods; bhāvayatā—will be pleased; anena—by these (sacrifices); te—those; devāḥ—celestial gods; bhāvayantu—will be pleased; vaḥ—you; parasparam—one another; bhāvayantaḥ—pleasing one another; śhreyaḥ—prosperity; param—the supreme; avāpsyatha—shall achieve
 $$,
    $$ 'You nourish the gods with this. Let those gods nourish you. Nourishing one another, you shall attain the supreme Good.' $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    3,
    12,
    $$ इष्टान्भोगान्हि वो देवा दास्यन्ते यज्ञभाविता: |
तैर्दत्तानप्रदायैभ्यो यो भुङ्क्ते स्तेन एव स: ॥12॥
 $$,
    $$ iṣhṭān bhogān hi vo devā dāsyante yajña-bhāvitāḥ
tair dattān apradāyaibhyo yo bhuṅkte stena eva saḥ
 $$,
    $$ iṣhṭān—desired; bhogān—necessities of life; hi—certainly; vaḥ—unto you; devāḥ—the celestial gods; dāsyante—will grant; yajña-bhāvitāḥ—satisfied by sacrifice; taiḥ—by them; dattān—things granted; apradāya—without offering; ebhyaḥ—to them; yaḥ—who; bhuṅkte—enjoys; stenaḥ—thieves; eva—verily; saḥ—they
 $$,
    $$ 'Being nourished by sacrifices, the gods will indeed give you the coveted enjoyments. He is certainly a thief who enjoys what have been given by them without offering (these) to them.' $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    3,
    13,
    $$ यज्ञशिष्टाशिन: सन्तो मुच्यन्ते सर्वकिल्बिषै: |
भुञ्जते ते त्वघं पापा ये पचन्त्यात्मकारणात् ॥13॥
 $$,
    $$ yajña-śhiṣhṭāśhinaḥ santo muchyante sarva-kilbiṣhaiḥ
bhuñjate te tvaghaṁ pāpā ye pachantyātma-kāraṇāt
 $$,
    $$ yajña-śhiṣhṭa—of remnants of food offered in sacrifice; aśhinaḥ—eaters; santaḥ—saintly persons; muchyante—are released; sarva—all kinds of; kilbiṣhaiḥ—from sins; bhuñjate—enjoy; te—they; tu—but; agham—sins; pāpāḥ—sinners; ye—who; pachanti—cook (food); ātma-kāraṇāt—for their own sake
 $$,
    $$ By becoming partakers of the remembers of sacrifices, they become freed from all sins. But the unholy persons who cook for themselves, they incur sin. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    3,
    14,
    $$ अन्नाद्भवन्ति भूतानि पर्जन्यादन्नसम्भव: |
यज्ञाद्भवति पर्जन्यो यज्ञ: कर्मसमुद्भव: ॥14॥
 $$,
    $$ annād bhavanti bhūtāni parjanyād anna-sambhavaḥ
yajñād bhavati parjanyo yajñaḥ karma-samudbhavaḥ
 $$,
    $$ annāt—from food; bhavanti—subsist; bhūtāni—living beings; parjanyāt—from rains; anna—of food grains; sambhavaḥ—production; yajñāt—from the performance of sacrifice; bhavati—becomes possible; parjanyaḥ—rain; yajñaḥ—performance of sacrifice; karma—prescribed duties; samudbhavaḥ—born of
 $$,
    $$ From food are born the creatures; the origin of food is from rainfall; rainfall originates from sacrifice; sacrifice has action as its origin. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    3,
    15,
    $$ कर्म ब्रह्मोद्भवं विद्धि ब्रह्माक्षरसमुद्भवम् |
तस्मात्सर्वगतं ब्रह्म नित्यं यज्ञे प्रतिष्ठितम् ॥15॥
 $$,
    $$ karma brahmodbhavaṁ viddhi brahmākṣhara-samudbhavam
tasmāt sarva-gataṁ brahma nityaṁ yajñe pratiṣhṭhitam
 $$,
    $$ karma—duties; brahma—in the Vedas; udbhavam—manifested; viddhi—you should know; brahma—The Vedas; akṣhara—from the Imperishable (God); samudbhavam—directly manifested; tasmāt—therefore; sarva-gatam—all-pervading; brahma—The Lord; nityam—eternally; yajñe—in sacrifice; pratiṣhṭhitam—established
 $$,
    $$ Know that actin has the Veda as its origin; the Vedas has the Immutable as its source. Hence, the all-pervading Veda is for ever based on sacrifice. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    3,
    16,
    $$ एवं प्रवर्तितं चक्रं नानुवर्तयतीह य: |
अघायुरिन्द्रियारामो मोघं पार्थ स जीवति ॥16॥
 $$,
    $$ evaṁ pravartitaṁ chakraṁ nānuvartayatīha yaḥ
aghāyur indriyārāmo moghaṁ pārtha sa jīvati
 $$,
    $$ evam—thus; pravartitam—set into motion; chakram—cycle; na—not; anuvartayati—follow; iha—in this life; yaḥ—who; agha-āyuḥ—sinful living; indriya-ārāmaḥ—for the delight of their senses; mogham—vainly; pārtha—Arjun, the son of Pritha; saḥ—they; jīvati—live
 $$,
    $$ O Partha, he lives in vain who does not follow here the wheel thus set in motion, whose life is sinful, and who indulges in the senses. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    3,
    17,
    $$ यस्त्वात्मरतिरेव स्यादात्मतृप्तश्च मानव: |
आत्मन्येव च सन्तुष्टस्तस्य कार्यं न विद्यते ॥17॥
 $$,
    $$ yas tvātma-ratir eva syād ātma-tṛiptaśh cha mānavaḥ
ātmanyeva cha santuṣhṭas tasya kāryaṁ na vidyate
 $$,
    $$ yaḥ—who; tu—but; ātma-ratiḥ—rejoice in the self; eva—certainly; syāt—is; ātma-tṛiptaḥ—self-satisfied; cha—and; mānavaḥ—human being; ātmani—in the self; eva—certainly; cha—and; santuṣhṭaḥ—satisfied; tasya—his; kāryam—duty; na—not; vidyate—exist
 $$,
    $$ But that man who rejoices only in the Self and is satisfied with the Self, and is contented only in the Self-for him there is no duty to perform. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    3,
    18,
    $$ नैव तस्य कृतेनार्थो नाकृतेनेह कश्चन |
न चास्य सर्वभूतेषु कश्चिदर्थव्यपाश्रय: ॥18॥
 $$,
    $$ naiva tasya kṛitenārtho nākṛiteneha kaśhchana
na chāsya sarva-bhūteṣhu kaśhchid artha-vyapāśhrayaḥ
 $$,
    $$ na—not; eva—indeed; tasya—his; kṛitena—by discharge of duty; arthaḥ—gain; na—not; akṛitena—without discharge of duty; iha—here; kaśhchana—whatsoever; na—never; cha—and; asya—of that person; sarva-bhūteṣhu—among all living beings; kaśhchit—any; artha—necessity; vyapāśhrayaḥ—to depend upon
 $$,
    $$ For him there is no concern here at all with performing action; nor any (concern) with non-performance. Moreover, for him there is no dependence on any object to serve any purpose. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    3,
    19,
    $$ तस्मादसक्त: सततं कार्यं कर्म समाचर |
असक्तो ह्याचरन्कर्म परमाप्नोति पूरुष: ॥19॥
 $$,
    $$ tasmād asaktaḥ satataṁ kāryaṁ karma samāchara
asakto hyācharan karma param āpnoti pūruṣhaḥ
 $$,
    $$ tasmāt—therefore; asaktaḥ—without attachment; satatam—constantly; kāryam—duty; karma—action; samāchara—perform; asaktaḥ—unattached; hi—certainly; ācharan—performing; karma—work; param—the Supreme; āpnoti—attains; pūruṣhaḥ—a person
 $$,
    $$ Therefore, remaining unattached, always perform the obligatory duty, for, by performing (one's) duty without attachment, a person attains the Highest. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    3,
    20,
    $$ कर्मणैव हि संसिद्धिमास्थिता जनकादय: |
लोकसंग्रहमेवापि सम्पश्यन्कर्तुमर्हसि ॥20॥
 $$,
    $$ karmaṇaiva hi sansiddhim āsthitā janakādayaḥ
loka-saṅgraham evāpi sampaśhyan kartum arhasi
 $$,
    $$ karmaṇā—by the performance of prescribed duties; eva—only; hi—certainly; sansiddhim—perfection; āsthitāḥ—attained; janaka-ādayaḥ—King Janak and other kings; loka-saṅgraham—for the welfare of the masses; eva api—only; sampaśhyan—considering; kartum—to perform; arhasi—you should;
 $$,
    $$ For Janaka and others strove to attain Liberation through action itself. You ought to perform (your duties) keeping also in view the prevention of mankind from going astray. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    3,
    21,
    $$ यद्यदाचरति श्रेष्ठस्तत्तदेवेतरो जन: |
स यत्प्रमाणं कुरुते लोकस्तदनुवर्तते ॥21॥
 $$,
    $$ yad yad ācharati śhreṣhṭhas tat tad evetaro janaḥ
sa yat pramāṇaṁ kurute lokas tad anuvartate
 $$,
    $$ yat yat—whatever; ācharati—does; śhreṣhṭhaḥ—the best; tat tat—that (alone); eva—certainly; itaraḥ—common; janaḥ—people; saḥ—they; yat—whichever; pramāṇam—standard; kurute—perform; lokaḥ—world; tat—that; anuvartate—pursues
 $$,
    $$ Whatever a superior person does, another person does that very thing! Whatever he upholds as authority, an ordinary person follows that. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    3,
    22,
    $$ न मे पार्थास्ति कर्तव्यं त्रिषु लोकेषु किञ्चन |
नानवाप्तमवाप्तव्यं वर्त एव च कर्मणि ॥22॥
 $$,
    $$ na me pārthāsti kartavyaṁ triṣhu lokeṣhu kiñchana
nānavāptam avāptavyaṁ varta eva cha karmaṇi
 $$,
    $$ na—not; me—mine; pārtha—Arjun; asti—is; kartavyam—duty; triṣhu—in the three; lokeṣhu—worlds; kiñchana—any; na—not; anavāptam—to be attained; avāptavyam—to be gained; varte—I am engaged; eva—yet; cha—also; karmaṇi—in prescribed duties
 $$,
    $$ In all the three worlds, O Partha, there is no duty whatsoever for Me (to fulfil); nothing remains unachieved or to be achieved. (Still) I continue in action. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    3,
    23,
    $$ यदि ह्यहं न वर्तेयं जातु कर्मण्यतन्द्रित: |
मम वर्त्मानुवर्तन्ते मनुष्या: पार्थ सर्वश: ॥23॥
 $$,
    $$ yadi hyahaṁ na varteyaṁ jātu karmaṇyatandritaḥ
mama vartmānuvartante manuṣhyāḥ pārtha sarvaśhaḥ
 $$,
    $$ yadi—if; hi—certainly; aham—I; na—not; varteyam—thus engage; jātu—ever; karmaṇi—in the performance of prescribed duties; atandritaḥ—carefully; mama—my; vartma—path; anuvartante—follow; manuṣhyāḥ—all men; pārtha—Arjun, the son of Pritha; sarvaśhaḥ—in all respects
 $$,
    $$ For, O Partha, if at any time I do not continue vigilantly in action, men will follow My path in every way. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    3,
    24,
    $$ उत्सीदेयुरिमे लोका न कुर्यां कर्म चेदहम् |
सङ्करस्य च कर्ता स्यामुपहन्यामिमा: प्रजा: ॥24॥
 $$,
    $$ utsīdeyur ime lokā na kuryāṁ karma ched aham
sankarasya cha kartā syām upahanyām imāḥ prajāḥ
 $$,
    $$ utsīdeyuḥ—would perish; ime—all these; lokāḥ—worlds; na—not; kuryām—I perform; karma—prescribed duties; chet—if; aham—I; sankarasya—of uncultured population; cha—and; kartā—responsible; syām—would be; upahanyām—would destroy; imāḥ—all these; prajāḥ—living entities
 $$,
    $$ These worlds will be ruined if I do not perform action. And I shall become the agent of intermingling (of castes), and shall be destroying these beings. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    3,
    25,
    $$ सक्ता: कर्मण्यविद्वांसो यथा कुर्वन्ति भारत |
कुर्याद्विद्वांस्तथासक्तश्चिकीर्षुर्लोकसंग्रहम् ॥25॥
 $$,
    $$ saktāḥ karmaṇyavidvānso yathā kurvanti bhārata
kuryād vidvāns tathāsaktaśh chikīrṣhur loka-saṅgraham
 $$,
    $$ saktāḥ—attached; karmaṇi—duties; avidvānsaḥ—the ignorant; yathā—as much as; kurvanti—act; bhārata—scion of Bharat (Arjun); kuryāt—should do; vidvān—the wise; tathā—thus; asaktaḥ—unattached; chikīrṣhuḥ—wishing; loka-saṅgraham—welfare of the world
 $$,
    $$ O scion of the Bharata dynasty, as the unenlightened people act with attachment to work, so should the enlightened person act, without attachment, being desirous of the prevention of people from going astray. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    3,
    26,
    $$ न बुद्धिभेदं जनयेदज्ञानां कर्मसङ्गिनाम् |
जोषयेत्सर्वकर्माणि विद्वान्युक्त: समाचरन् ॥26॥
 $$,
    $$ na buddhi-bhedaṁ janayed ajñānāṁ karma-saṅginām
joṣhayet sarva-karmāṇi vidvān yuktaḥ samācharan
 $$,
    $$ na—not; buddhi-bhedam—discord in the intellects; janayet—should create; ajñānām—of the ignorant; karma-saṅginām—who are attached to fruitive actions; joṣhayet—should inspire (them) to perform; sarva—all; karmāṇi—prescribed; vidvān—the wise; yuktaḥ—enlightened; samācharan—performing properly
 $$,
    $$ The enlightened man should not create disturbance in the beliefs of the ignorant, who are attached to work. Working, while himself remaining diligent, he should make them do all the duties. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    3,
    27,
    $$ प्रकृते: क्रियमाणानि गुणै: कर्माणि सर्वश: |
अहङ्कारविमूढात्मा कर्ताहमिति मन्यते ॥27॥
 $$,
    $$ prakṛiteḥ kriyamāṇāni guṇaiḥ karmāṇi sarvaśhaḥ
ahankāra-vimūḍhātmā kartāham iti manyate
 $$,
    $$ prakṛiteḥ—of material nature; kriyamāṇāni—carried out; guṇaiḥ—by the three modes; karmāṇi—activities; sarvaśhaḥ—all kinds of; ahankāra-vimūḍha-ātmā—those who are bewildered by the ego and misidentify themselves with the body; kartā—the doer; aham—I; iti—thus; manyate—thinks
 $$,
    $$ While actions are being done in every way by the gunas (qualities) of Nature, one who is deluded by egoism thinks thus: 'I am the doer.' $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    3,
    28,
    $$ तत्ववित्तु महाबाहो गुणकर्मविभागयो: |
गुणा गुणेषु वर्तन्त इति मत्वा न सज्जते ॥28॥
 $$,
    $$ tattva-vit tu mahā-bāho guṇa-karma-vibhāgayoḥ
guṇā guṇeṣhu vartanta iti matvā na sajjate
 $$,
    $$ tattva-vit—the knower of the Truth; tu—but; mahā-bāho—mighty-armed one; guṇa-karma—from guṇas and karma; vibhāgayoḥ—distinguish; guṇāḥ—modes of material nature in the shape of the senses, mind, etc; guṇeṣhu—modes of material nature in the shape of objects of perception; vartante—are engaged; iti—thus; matvā—knowing; na—never; sajjate—becomes attached
 $$,
    $$ But, O mighty-armed one, the one who is a knower of the facts about the varieties of the gunas and actions does not become attached, thinking thus: 'The organs rest (act) on the objects of the organs.' $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    3,
    29,
    $$ प्रकृतेर्गुणसम्मूढा: सज्जन्ते गुणकर्मसु |
तानकृत्स्नविदो मन्दान्कृत्स्नविन्न विचालयेत् ॥29॥
 $$,
    $$ prakṛiter guṇa-sammūḍhāḥ sajjante guṇa-karmasu
tān akṛitsna-vido mandān kṛitsna-vin na vichālayet
 $$,
    $$ prakṛiteḥ—of material nature; guṇa—by the modes of material nature; sammūḍhāḥ—deluded; sajjante—become attached; guṇa-karmasu—to results of actions; tān—those; akṛitsna-vidaḥ—persons without knowledge; mandān—the ignorant; kṛitsna-vit—persons with knowledge; na vichālayet—should not unsettle
 $$,
    $$ Those who are wholly deluded by the gunas of Nature become attached to the activities of the gunas. The knower of the All should not disturb those of dull intellect, who do not know the All. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    3,
    30,
    $$ मयि सर्वाणि कर्माणि संन्यस्याध्यात्मचेतसा |
निराशीर्निनर्ममो भूत्वा युध्यस्व विगतज्वर: ॥30॥
 $$,
    $$ mayi sarvāṇi karmāṇi sannyasyādhyātma-chetasā
nirāśhīr nirmamo bhūtvā yudhyasva vigata-jvaraḥ
 $$,
    $$ mayi—unto me; sarvāṇi—all; karmāṇi—works; sannyasya—renouncing completely; adhyātma-chetasā—with the thoughts resting on God; nirāśhīḥ—free from hankering for the results of the actions; nirmamaḥ—without ownership; bhūtvā—so being; yudhyasva—fight; vigata-jvaraḥ—without mental fever
 $$,
    $$ Devoid of the fever of the soul, engage in battle by dedicating all actions to Me, with (your) mind intent on the Self, and becoming free from expectations and egoism. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    3,
    31,
    $$ ये मे मतमिदं नित्यमनुतिष्ठन्ति मानवा: |
श्रद्धावन्तोऽनसूयन्तो मुच्यन्ते तेऽपि कर्मभि: ॥31॥
 $$,
    $$ ye me matam idaṁ nityam anutiṣhṭhanti mānavāḥ
śhraddhāvanto ’nasūyanto muchyante te ’pi karmabhiḥ
 $$,
    $$ ye—who; me—my; matam—teachings; idam—these; nityam—constantly; anutiṣhṭhanti—abide by; mānavāḥ—human beings; śhraddhā-vantaḥ—with profound faith; anasūyantaḥ—free from cavilling; muchyante—become free; te—those; api—also; karmabhiḥ—from the bondage of karma
 $$,
    $$ Those men who ever follow this teaching of Mine with faith and without cavil, they also become freed from actions. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    3,
    32,
    $$ ये त्वेतदभ्यसूयन्तो नानुतिष्ठन्ति मे मतम् |
सर्वज्ञानविमूढांस्तान्विद्धि नष्टानचेतस: ॥32॥
 $$,
    $$ ye tvetad abhyasūyanto nānutiṣhṭhanti me matam
sarva-jñāna-vimūḍhāns tān viddhi naṣhṭān achetasaḥ
 $$,
    $$ ye—those; tu—but; etat—this; abhyasūyantaḥ—cavilling; na—not; anutiṣhṭhanti—follow; me—my; matam—teachings; sarva-jñāna—in all types of knowledge; vimūḍhān—deluded; tān—they are; viddhi—know; naṣhṭān—ruined; achetasaḥ—devoid of discrimination
 $$,
    $$ But those who, decaying [Finding fault where there is none.] this, do not follow My teaching, know them-who are deluded about all knowledge [Knowledge concerning the qualified and the un-qualified Brahman.] and who are devoid of discrimination-to have gone to ruin. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    3,
    33,
    $$ सदृशं चेष्टते स्वस्या: प्रकृतेर्ज्ञानवानपि |
प्रकृतिं यान्ति भूतानि निग्रह: किं करिष्यति ॥33॥
 $$,
    $$ sadṛiśhaṁ cheṣhṭate svasyāḥ prakṛiter jñānavān api
prakṛitiṁ yānti bhūtāni nigrahaḥ kiṁ kariṣhyati
 $$,
    $$ sadṛiśham—accordingly; cheṣhṭate—act; svasyāḥ—by their own; prakṛiteḥ—modes of nature; jñāna-vān—the wise; api—even; prakṛitim—nature; yānti—follow; bhūtāni—all living beings; nigrahaḥ—repression; kim—what; kariṣhyati—will do
 $$,
    $$ Even a man of wisdom behaves according to his own nature. Beings follow (their) nature. What can restraint do? $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    3,
    34,
    $$ इन्द्रियस्येन्द्रियस्यार्थे रागद्वेषौ व्यवस्थितौ |
तयोर्न वशमागच्छेत्तौ ह्यस्य परिपन्थिनौ ॥34॥
 $$,
    $$ indriyasyendriyasyārthe rāga-dveṣhau vyavasthitau
tayor na vaśham āgachchhet tau hyasya paripanthinau
 $$,
    $$ indriyasya—of the senses; indriyasya arthe—in the sense objects; rāga—attachment; dveṣhau—aversion; vyavasthitau—situated; tayoḥ—of them; na—never; vaśham—be controlled; āgachchhet—should become; tau—those; hi—certainly; asya—for him; paripanthinau—foes
 $$,
    $$ Attraction and repulsion are ordained with regard to the objects of all the organs. One should not come under the sway of these two, because they are his adversaries. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    3,
    35,
    $$ श्रेयान्स्वधर्मो विगुण: परधर्मात्स्वनुष्ठितात् |
स्वधर्मे निधनं श्रेय: परधर्मो भयावह: ॥35॥
 $$,
    $$ śhreyān swa-dharmo viguṇaḥ para-dharmāt sv-anuṣhṭhitāt
swa-dharme nidhanaṁ śhreyaḥ para-dharmo bhayāvahaḥ
 $$,
    $$ śhreyān—better; swa-dharmaḥ—personal duty; viguṇaḥ—tinged with faults; para-dharmāt—than another’s prescribed duties; su-anuṣhṭhitāt—perfectly done; swa-dharme—in one’s personal duties; nidhanam—death; śhreyaḥ—better; para-dharmaḥ—duties prescribed for others; bhaya-āvahaḥ—fraught with fear
 $$,
    $$ One's own duty [Customary or scripturally ordained observances of different castes and sects.], though defective, is superior to another's duty well-performed. Death is better while engaged in one's own duty; another's duty is fraught with fear. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    3,
    36,
    $$ अर्जुन उवाच |
अथ केन प्रयुक्तोऽयं पापं चरति पूरुष: |
अनिच्छन्नपि वार्ष्णेय बलादिव नियोजित: ॥36॥
 $$,
    $$ arjuna uvācha
atha kena prayukto ’yaṁ pāpaṁ charati pūruṣhaḥ
anichchhann api vārṣhṇeya balād iva niyojitaḥ
 $$,
    $$ arjunaḥ uvācha—Arjun said; atha—then; kena—by what; prayuktaḥ—impelled; ayam—one; pāpam—sins; charati—commit; pūruṣhaḥ—a person; anichchhan—unwillingly; api—even; vārṣhṇeya—he who belongs to the Vrishni clan, Shree Krishna; balāt—by force; iva—as if; niyojitaḥ—engaged
 $$,
    $$ Arjuna said: Now then, O scion of the Vrsni dynasty (Krsna), impelled by what does this man commit sin even against his wish, being constrained by force, as it were? $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    3,
    37,
    $$ श्रीभगवानुवाच |
काम एष क्रोध एष रजोगुणसमुद्भव: ||
महाशनो महापाप्मा विद्ध्येनमिह वैरिणम् ॥37॥
 $$,
    $$ śhrī bhagavān uvācha
kāma eṣha krodha eṣha rajo-guṇa-samudbhavaḥ
mahāśhano mahā-pāpmā viddhyenam iha vairiṇam
 $$,
    $$ śhri-bhagavān uvācha—the Supreme Lord said; kāmaḥ—desire; eṣhaḥ—this; krodhaḥ—wrath; eṣhaḥ—this; rajaḥ-guṇa—the mode of passion; samudbhavaḥ—born of; mahā-aśhanaḥ—all-devouring; mahā-pāpmā—greatly sinful; viddhi—know; enam—this; iha—in the material world; vairiṇam—the enemy
 $$,
    $$ The Blessed Lord said: This desire, this anger, born of the guna of rajas, is a great devourer, a great sinner. Know this to be the enemy here. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    3,
    38,
    $$ धूमेनाव्रियते वह्निर्यथादर्शो मलेन च |
यथोल्बेनावृतो गर्भस्तथा तेनेदमावृतम् ॥38॥
 $$,
    $$ dhūmenāvriyate vahnir yathādarśho malena cha
yatholbenāvṛito garbhas tathā tenedam āvṛitam
 $$,
    $$ dhūmena—by smoke; āvriyate—is covered; vahniḥ—fire; yathā—just as; ādarśhaḥ—mirror; malena—by dust; cha—also; yathā—just as; ulbena—by the womb; āvṛitaḥ—is covered; garbhaḥ—embryo; tathā—similarly; tena—by that (desire); idam—this; āvṛitam—is covered
 $$,
    $$ As fire is enveloped by smoke, as a mirror by dirt, and as a foetus remains enclosed in the womb, so in this shrouded by that. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    3,
    39,
    $$ आवृतं ज्ञानमेतेन ज्ञानिनो नित्यवैरिणा |
कामरूपेण कौन्तेय दुष्पूरेणानलेन च ॥39॥
 $$,
    $$ āvṛitaṁ jñānam etena jñānino nitya-vairiṇā
kāma-rūpeṇa kaunteya duṣhpūreṇānalena cha
 $$,
    $$ āvṛitam—covered; jñānam—knowledge; etena—by this; jñāninaḥ—of the wise; nitya-vairiṇā—by the perpetual enemy; kāma-rūpeṇa—in the form of desires; kaunteya—Arjun the son of Kunti; duṣhpūreṇa—insatiable; analena—like fire; cha—and
 $$,
    $$ O son of Kunti, Knowledge is covered by this constant enemy of the wise in the form of desire, which is an insatiable fire. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    3,
    40,
    $$ इन्द्रियाणि मनो बुद्धिरस्याधिष्ठानमुच्यते |
एतैर्विमोहयत्येष ज्ञानमावृत्य देहिनम् ॥40॥
 $$,
    $$ indriyāṇi mano buddhir asyādhiṣhṭhānam uchyate
etair vimohayatyeṣha jñānam āvṛitya dehinam
 $$,
    $$ indriyāṇi—the senses; manaḥ—the mind; buddhiḥ—the intellect; asya—of this; adhiṣhṭhānam—dwelling place; uchyate—are said to be; etaiḥ—by these; vimohayati—deludes; eṣhaḥ—this; jñānam—knowledge; āvṛitya—clouds; dehinam—the embodied soul
 $$,
    $$ The organs, mind, and the intellect are said to be its abode. This one diversely deludes the embodied being by veiling Knowledge with the help of these. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    3,
    41,
    $$ तस्मात्त्वमिन्द्रियाण्यादौ नियम्य भरतर्षभ |
पाप्मानं प्रजहि ह्येनं ज्ञानविज्ञाननाशनम् ॥41॥
 $$,
    $$ tasmāt tvam indriyāṇyādau niyamya bharatarṣhabha
pāpmānaṁ prajahi hyenaṁ jñāna-vijñāna-nāśhanam
 $$,
    $$ tasmāt—therefore; tvam—you; indriyāṇi—senses; ādau—in the very beginning; niyamya—having controlled; bharata-ṛiṣhabha—Arjun, the best of the Bharatas; pāpmānam—the sinful; prajahi—slay; hi—certainly; enam—this; jñāna—knowledge; vijñāna—realization; nāśhanam—the destroyer
 $$,
    $$ Therefore, O scion of the Bharata dynasty, after first controlling the organs, renounce this one which is sinful and a destroyer of learning and wisdom. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    3,
    42,
    $$ इन्द्रियाणि पराण्याहुरिन्द्रियेभ्य: परं मन: |
मनसस्तु परा बुद्धिर्यो बुद्धे: परतस्तु स: ॥42॥
 $$,
    $$ indriyāṇi parāṇyāhur indriyebhyaḥ paraṁ manaḥ
manasas tu parā buddhir yo buddheḥ paratas tu saḥ
 $$,
    $$ indriyāṇi—senses; parāṇi—superior; āhuḥ—are said; indriyebhyaḥ—than the senses; param—superior; manaḥ—the mind; manasaḥ—than the mind; tu—but; parā—superior; buddhiḥ—intellect; yaḥ—who; buddheḥ—than the intellect; parataḥ—more superior; tu—but; saḥ—that (soul)
 $$,
    $$ They say that the organs are superior (to the gross body); the mind is superior to the organs; but the intellect is superior to the mind. However, the one who is superior to the intellect is He. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    3,
    43,
    $$ एवं बुद्धे: परं बुद्ध्वा संस्तभ्यात्मानमात्मना |
जहि शत्रुं महाबाहो कामरूपं दुरासदम् ॥43॥
 $$,
    $$ evaṁ buddheḥ paraṁ buddhvā sanstabhyātmānam ātmanā
jahi śhatruṁ mahā-bāho kāma-rūpaṁ durāsadam
 $$,
    $$ evam—thus; buddheḥ—than the intellect; param—superior; buddhvā—knowing; sanstabhya—subdue; ātmānam—the lower self (senses, mind, and intellect); ātmanā—by higher self (soul); jahi—kill; śhatrum—the enemy; mahā-bāho—mighty-armed one; kāma-rūpam—in the form of desire; durāsadam—formidable
 $$,
    $$ Understanding the Self thus [Understanding thus: that desires can be conquered through the knowledge of the Self.] as superior to the intellect, and completely establishing (the Self) is spiritual absorption with the (help of) the mind, O mighty-armed one, vanish the enemy in the form of desire, which is difficult to subdue. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    4,
    1,
    $$ श्रीभगवानुवाच |
इमं विवस्वते योगं प्रोक्तवानहमव्ययम् |
विवस्वान्मनवे प्राह मनुरिक्ष्वाकवेऽब्रवीत् ॥1॥
 $$,
    $$ śhrī bhagavān uvācha
imaṁ vivasvate yogaṁ proktavān aham avyayam
vivasvān manave prāha manur ikṣhvākave ’bravīt
 $$,
    $$ śhrī-bhagavān uvācha—the Supreme Lord Shree Krishna said; imam—this; vivasvate—to the Sun-god; yogam—the science of Yog; proktavān—taught; aham—I; avyayam—eternal; vivasvān—Sun-god; manave—to Manu, the original progenitor of humankind; prāha—told; manuḥ—Manu; ikṣhvākave—to Ikshvaku, first king of the Solar dynasty; abravīt—instructed
 $$,
    $$ The Blessed Lord said: I imparted this imperishable Yoga to Vivasvan(Sun-God), Vivasvan taught this to Manu, and Manu transmitted this to Iksavaku. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    4,
    2,
    $$ एवं परम्पराप्राप्तमिमं राजर्षयो विदु: |
स कालेनेह महता योगो नष्ट: परन्तप ॥2॥
 $$,
    $$ evaṁ paramparā-prāptam imaṁ rājarṣhayo viduḥ
sa kāleneha mahatā yogo naṣhṭaḥ parantapa
 $$,
    $$ evam—thus; paramparā—in a continuous tradition; prāptam—received; imam—this (science); rāja-ṛiṣhayaḥ—the saintly kings; viduḥ—understood; saḥ—that; kālena—with the long passage of time; iha—in this world; mahatā—great; yogaḥ—the science of Yog; naṣhṭaḥ—lost; parantapa—Arjun, the scorcher of foes
 $$,
    $$ The king-sages knew this (yoga) which was received thus in regular succession. That Yoga, O destroyer of foes, in now lost owing to a long lapse of time. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    4,
    3,
    $$ स एवायं मया तेऽद्य योग: प्रोक्त: पुरातन: |
भक्तोऽसि मे सखा चेति रहस्यं ह्येतदुत्तमम् ॥3॥
 $$,
    $$ sa evāyaṁ mayā te ’dya yogaḥ proktaḥ purātanaḥ
bhakto ’si me sakhā cheti rahasyaṁ hyetad uttamam
 $$,
    $$ saḥ—that; eva—certainly; ayam—this; mayā—by me; te—unto you; adya—today; yogaḥ—the science of Yog; proktaḥ—reveal; purātanaḥ—ancient; bhaktaḥ—devotee; asi—you are; me—my; sakhā—friend; cha—and; iti—therefore; rahasyam—secret; hi—certainly; etat—this; uttamam—supreme
 $$,
    $$ That ancient Yoga itself, which is this, has been taught to you by Me today, considering that you are My devotee and friend, For, this (Yoga) is a profound secret. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    4,
    4,
    $$ अर्जुन उवाच |
अपरं भवतो जन्म परं जन्म विवस्वत: |
कथमेतद्विजानीयां त्वमादौ प्रोक्तवानिति ॥4॥
 $$,
    $$ arjuna uvācha
aparaṁ bhavato janma paraṁ janma vivasvataḥ
katham etad vijānīyāṁ tvam ādau proktavān iti
 $$,
    $$ arjunaḥ uvācha—Arjun said; aparam—later; bhavataḥ—your; janma—birth; param—prior; janma—birth; vivasvataḥ—Vivasvan, the sun-god; katham—how; etat—this; vijānīyām—am I to understand; tvam—you; ādau—in the beginning; proktavān—taught; iti—thus
 $$,
    $$ Arjuna said: Your birth was later, (whereas) the birth of Vivasvan(Sun-God) was earlier. How am I to understand this that You instructed (him) in the beginning? $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    4,
    5,
    $$ श्रीभगवानुवाच |
बहूनि मे व्यतीतानि जन्मानि तव चार्जुन |
तान्यहं वेद सर्वाणि न त्वं वेत्थ परन्तप ॥5॥
 $$,
    $$ śhrī bhagavān uvācha
bahūni me vyatītāni janmāni tava chārjuna
tānyahaṁ veda sarvāṇi na tvaṁ vettha parantapa
 $$,
    $$ śhrī-bhagavān uvācha—the Supreme Lord said; bahūni—many; me—of mine; vyatītāni—have passed; janmāni—births; tava—of yours; cha—and; arjuna—Arjun; tāni—them; aham—I; veda—know; sarvāṇi—all; na—not; tvam—you; vettha—know; parantapa—Arjun, the scorcher of foes
 $$,
    $$ The Blessed Lord said: O Arjuna, many lives of Mine have passed, and so have yours. I know them all, (but) you know not, O scorcher of enemies! $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    4,
    6,
    $$ अजोऽपि सन्नव्ययात्मा भूतानामीश्वरोऽपि सन् |
प्रकृतिं स्वामधिष्ठाय सम्भवाम्यात्ममायया ॥6॥
 $$,
    $$ ajo ’pi sannavyayātmā bhūtānām īśhvaro ’pi san
prakṛitiṁ svām adhiṣhṭhāya sambhavāmyātma-māyayā
 $$,
    $$ ajaḥ—unborn; api—although; san—being so; avyaya ātmā—Imperishable nature; bhūtānām—of (all) beings; īśhvaraḥ—the Lord; api—although; san—being; prakṛitim—nature; svām—of myself; adhiṣhṭhāya—situated; sambhavāmi—I manifest; ātma-māyayā—by my Yogmaya power
 $$,
    $$ Though I am birthless, undecaying by nature, and the Lord of beings, (still) by subjugating My Prakriti, I take birth by means of My own Maya. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    4,
    7,
    $$ 
यदा यदा हि धर्मस्य ग्लानिर्भवति भारत |
अभ्युत्थानमधर्मस्य तदात्मानं सृजाम्यहम् ॥7॥
 $$,
    $$ yadā yadā hi dharmasya glānir bhavati bhārata
abhyutthānam adharmasya tadātmānaṁ sṛijāmyaham
 $$,
    $$ yadā yadā—whenever; hi—certainly; dharmasya—of righteousness; glāniḥ—decline; bhavati—is; bhārata—Arjun, descendant of Bharat; abhyutthānam—increase; adharmasya—of unrighteousness; tadā—at that time; ātmānam—self; sṛijāmi—manifest; aham—I
 $$,
    $$ O scion of the Bharata dynasty, whenever righteousness is on the decline, unrighteousness is in the ascendant, then I body Myself forth. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    4,
    8,
    $$ परित्राणाय साधूनां विनाशाय च दुष्कृताम् |
धर्मसंस्थापनार्थाय सम्भवामि युगे युगे ॥8॥
 $$,
    $$ paritrāṇāya sādhūnāṁ vināśhāya cha duṣhkṛitām
dharma-sansthāpanārthāya sambhavāmi yuge yuge
 $$,
    $$ paritrāṇāya—to protect; sādhūnām—the righteous; vināśhāya—to annihilate; cha—and; duṣhkṛitām—the wicked; dharma—the eternal religion; sansthāpana-arthāya—to reestablish; sambhavāmi—I appear; yuge yuge—age after age
 $$,
    $$ For the protection of the pious, the destruction of the evil-doers, and establishing virtue, I manifest Myself in every age. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    4,
    9,
    $$ जन्म कर्म च मे दिव्यमेवं यो वेत्ति तत्त्वत: |
त्यक्त्वा देहं पुनर्जन्म नैति मामेति सोऽर्जुन ॥9॥
 $$,
    $$ janma karma cha me divyam evaṁ yo vetti tattvataḥ
tyaktvā dehaṁ punar janma naiti mām eti so ’rjuna
 $$,
    $$ janma—birth; karma—activities; cha—and; me—of mine; divyam—divine; evam—thus; yaḥ—who; vetti—know; tattvataḥ—in truth; tyaktvā—having abandoned; deham—the body; punaḥ—again; janma—birth; na—never; eti—takes; mām—to me; eti—comes; saḥ—he; arjuna—Arjun
 $$,
    $$ He who thus knows truly the divine birth and actions of Mine does not get re-birth after casting off the body. He attains Me, O Arjuna. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    4,
    10,
    $$ वीतरागभयक्रोधा मन्मया मामुपाश्रिता: |
बहवो ज्ञानतपसा पूता मद्भावमागता: ॥10॥
 $$,
    $$ vīta-rāga-bhaya-krodhā man-mayā mām upāśhritāḥ
bahavo jñāna-tapasā pūtā mad-bhāvam āgatāḥ
 $$,
    $$ vīta—freed from; rāga—attachment; bhaya—fear; krodhāḥ—and anger; mat-mayā—completely absorbed in me; mām—in me; upāśhritāḥ—taking refuge (of); bahavaḥ—many (persons); jñāna—of knowledge; tapasā—by the fire of knowledge; pūtāḥ—purified; mat-bhāvam—my divine love; āgatāḥ—attained
 $$,
    $$ Many who were devoid of attachment, fear and anger, who were absorbed in Me, who had taken refuge in Me, and were purified by the austerity of Knowledge, have attained My state. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    4,
    11,
    $$ ये यथा मां प्रपद्यन्ते तांस्तथैव भजाम्यहम् |
मम वर्त्मानुवर्तन्ते मनुष्या: पार्थ सर्वश: ॥11॥
 $$,
    $$ ye yathā māṁ prapadyante tāns tathaiva bhajāmyaham
mama vartmānuvartante manuṣhyāḥ pārtha sarvaśhaḥ
 $$,
    $$ ye—who; yathā—in whatever way; mām—unto me; prapadyante—surrender; tān—them; tathā—so; eva—certainly; bhajāmi—reciprocate; aham—I; mama—my; vartma—path; anuvartante—follow; manuṣhyāḥ—men; pārtha—Arjun, the son of Pritha; sarvaśhaḥ—in all respects
 $$,
    $$ According to the manner in which they approach Me, I favour them in that very manner. O son of Partha, human beings follow My path in every way. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    4,
    12,
    $$ काङ् क्षन्त: कर्मणां सिद्धिं यजन्त इह देवता: |
क्षिप्रं हि मानुषे लोके सिद्धिर्भवति कर्मजा ॥12॥
 $$,
    $$ kāṅkṣhantaḥ karmaṇāṁ siddhiṁ yajanta iha devatāḥ
kṣhipraṁ hi mānuṣhe loke siddhir bhavati karmajā
 $$,
    $$ kāṅkṣhantaḥ—desiring; karmaṇām—material activities; siddhim—success; yajante—worship; iha—in this world; devatāḥ—the celestial gods; kṣhipram—quickly; hi—certainly; mānuṣhe—in human society; loke—within this world; siddhiḥ—rewarding; bhavati—manifest; karma-jā—from material activities
 $$,
    $$ Longing for the fruition of actions (of their rites and duties), they worship the gods here. For, in the human world, success from action comes quickly. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    4,
    13,
    $$ चातुर्वर्ण्यं मया सृष्टं गुणकर्मविभागश: |
तस्य कर्तारमपि मां विद्ध्यकर्तारमव्ययम् ॥13॥
 $$,
    $$ chātur-varṇyaṁ mayā sṛiṣhṭaṁ guṇa-karma-vibhāgaśhaḥ
tasya kartāram api māṁ viddhyakartāram avyayam
 $$,
    $$ chātuḥ-varṇyam—the four categories of occupations; mayā—by me; sṛiṣhṭam—were created; guṇa—of quality; karma—and activities; vibhāgaśhaḥ—according to divisions; tasya—of that; kartāram—the creator; api—although; mām—me; viddhi—know; akartāram—non-doer; avyayam—unchangeable
 $$,
    $$ The four castes have been created by Me through a classification of the gunas and duties. Even though I am the agent of that (act of classification), still know Me to be a non-agent and changeless. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    4,
    14,
    $$ न मां कर्माणि लिम्पन्ति न मे कर्मफले स्पृहा |
इति मां योऽभिजानाति कर्मभिर्न स बध्यते ॥14॥
 $$,
    $$ na māṁ karmāṇi limpanti na me karma-phale spṛihā
iti māṁ yo ’bhijānāti karmabhir na sa badhyate
 $$,
    $$ na—not; mām—me; karmāṇi—activities; limpanti—taint; na—nor; me—my; karma-phale—the fruits of action; spṛihā—desire; iti—thus; mām—me; yaḥ—who; abhijānāti—knows; karmabhiḥ—result of action; na—never; saḥ—that person; badhyate—is bound
 $$,
    $$ Actions do not taint Me; for Me there is no hankering for the results of actions. One who knows Me thus, does not become bound by actions. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    4,
    15,
    $$ एवं ज्ञात्वा कृतं कर्म पूर्वैरपि मुमुक्षुभि: |
कुरु कर्मैव तस्मात्त्वं पूर्वै: पूर्वतरं कृतम् ॥15॥
 $$,
    $$ evaṁ jñātvā kṛitaṁ karma pūrvair api mumukṣhubhiḥ
kuru karmaiva tasmāttvaṁ pūrvaiḥ pūrvataraṁ kṛitam
 $$,
    $$ evam—thus; jñātvā—knowing; kṛitam—performed; karma—actions; pūrvaiḥ—of ancient times; api—indeed; mumukṣhubhiḥ—seekers of liberation; kuru—should perform; karma—duty; eva—certainly; tasmāt—therefore; tvam—you; pūrvaiḥ—of those ancient sages; pūrva-taram—in ancient times; kṛitam—performed
 $$,
    $$ Having known thus, duties were performed even by the ancient seekers of Liberation. Therefore, you undertake action itself as was performed earlier by the ancient ones. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    4,
    16,
    $$ किं कर्म किमकर्मेति कवयोऽप्यत्र मोहिता: |
तत्ते कर्म प्रवक्ष्यामि यज्ज्ञात्वा मोक्ष्यसेऽशुभात् ॥16॥
 $$,
    $$ kiṁ karma kim akarmeti kavayo ’pyatra mohitāḥ
tat te karma pravakṣhyāmi yaj jñātvā mokṣhyase ’śhubhāt
 $$,
    $$ kim—what; karma—action; kim—what; akarma—inaction; iti—thus; kavayaḥ—the wise; api—even; atra—in this; mohitāḥ—are confused; tat—that; te—to you; karma—action; pravakṣhyāmi—I shall explain; yat—which; jñātvā—knowing; mokṣhyase—you may free yourself; aśhubhāt—from inauspiciousness
 $$,
    $$ Even the intelligent are confounded as to what is action and what is inaction. I shall tell you of that action by knowing which you will become free from evil. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    4,
    17,
    $$ कर्मणो ह्यपि बोद्धव्यं बोद्धव्यं च विकर्मण: |
अकर्मणश्च बोद्धव्यं गहना कर्मणो गति: ॥17॥
 $$,
    $$ karmaṇo hyapi boddhavyaṁ boddhavyaṁ cha vikarmaṇaḥ
akarmaṇaśh cha boddhavyaṁ gahanā karmaṇo gatiḥ
 $$,
    $$ karmaṇaḥ—recommended action; hi—certainly; api—also; boddhavyam—should be known; boddhavyam—must understand; cha—and; vikarmaṇaḥ—forbidden action; akarmaṇaḥ—inaction; cha—and; boddhavyam—must understand; gahanā—profound; karmaṇaḥ—of action; gatiḥ—the true path
 $$,
    $$ For there is something to be known even about action, and something to be known about prohibited action; and something has to be known about inaction. The true nature of action is inscrutable. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    4,
    18,
    $$ कर्मण्यकर्म य: पश्येदकर्मणि च कर्म य: |
स बुद्धिमान्मनुष्येषु स युक्त: कृत्स्नकर्मकृत् ॥18॥
 $$,
    $$ karmaṇyakarma yaḥ paśhyed akarmaṇi cha karma yaḥ
sa buddhimān manuṣhyeṣhu sa yuktaḥ kṛitsna-karma-kṛit
 $$,
    $$ karmaṇi—action; akarma—in inaction; yaḥ—who; paśhyet—see; akarmaṇi—inaction; cha—also; karma—action; yaḥ—who; saḥ—they; buddhi-mān—wise; manuṣhyeṣhu—amongst humans; saḥ—they; yuktaḥ—yogis; kṛitsna-karma-kṛit—performers all kinds of actions
 $$,
    $$ He who finds inaction in action, and action in inaction, he is the wise one [Possessed of the knowledge of Brahman] among men; he is engaged in yoga and is a performer of all actions! $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    4,
    19,
    $$ यस्य सर्वे समारम्भा: कामसङ्कल्पवर्जिता: |
ज्ञानाग्निदग्धकर्माणं तमाहु: पण्डितं बुधा: ॥19॥
 $$,
    $$ yasya sarve samārambhāḥ kāma-saṅkalpa-varjitāḥ
jñānāgni-dagdha-karmāṇaṁ tam āhuḥ paṇḍitaṁ budhāḥ
 $$,
    $$ yasya—whose; sarve—every; samārambhāḥ—undertakings; kāma—desire for material pleasures; saṅkalpa—resolve; varjitāḥ—devoid of; jñāna—divine knowledge; agni—in the fire; dagdha—burnt; karmāṇam—actions; tam—him; āhuḥ—address; paṇḍitam—a sage; budhāḥ—the wise
 $$,
    $$ The wise call him learned whose actions are all devoid of desires and their thoughts, and whose actions have been burnt away by the fire of wisdom. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    4,
    20,
    $$ त्यक्त्वा कर्मफलासङ्गं नित्यतृप्तो निराश्रय: |
कर्मण्यभिप्रवृत्तोऽपि नैव किञ्चित्करोति स: ॥20॥
 $$,
    $$ tyaktvā karma-phalāsaṅgaṁ nitya-tṛipto nirāśhrayaḥ
karmaṇyabhipravṛitto ’pi naiva kiñchit karoti saḥ
 $$,
    $$ tyaktvā—having given up; karma-phala-āsaṅgam—attachment to the fruits of action; nitya—always; tṛiptaḥ—satisfied; nirāśhrayaḥ—without dependence; karmaṇi—in activities; abhipravṛittaḥ—engaged; api—despite; na—not; eva—certainly; kiñchit—anything; karoti—do; saḥ—that person
 $$,
    $$ Having given up attachment to the results of action, he who is ever-contented, dependent on nothing, he really does not do anything even though engaged in action. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    4,
    21,
    $$ निराशीर्यतचित्तात्मा त्यक्तसर्वपरिग्रह: |
शारीरं केवलं कर्म कुर्वन्नाप्नोति किल्बिषम् ॥21॥
 $$,
    $$ nirāśhīr yata-chittātmā tyakta-sarva-parigrahaḥ
śhārīraṁ kevalaṁ karma kurvan nāpnoti kilbiṣham
 $$,
    $$ nirāśhīḥ—free from expectations; yata—controlled; chitta-ātmā—mind and intellect; tyakta—having abandoned; sarva—all; parigrahaḥ—the sense of ownership; śhārīram—bodily; kevalam—only; karma—actions; kurvan—performing; na—never; āpnoti—incurs; kilbiṣham—sin
 $$,
    $$ One who is without solicitation, who has the mind and organs under control, (and) is totally without possessions, he incurs no sin by performing actions merely for the (maintenance of the) body. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    4,
    22,
    $$ यदृच्छालाभसन्तुष्टो द्वन्द्वातीतो विमत्सर: |
सम: सिद्धावसिद्धौ च कृत्वापि न निबध्यते ॥22॥
 $$,
    $$ yadṛichchhā-lābha-santuṣhṭo dvandvātīto vimatsaraḥ
samaḥ siddhāvasiddhau cha kṛitvāpi na nibadhyate
 $$,
    $$ yadṛichchhā—which comes of its own accord; lābha—gain; santuṣhṭaḥ—contented; dvandva—duality; atītaḥ—surpassed; vimatsaraḥ—free from envy; samaḥ—equipoised; siddhau—in success; asiddhau—failure; cha—and; kṛitvā—performing; api—even; na—never; nibadhyate—is bound
 $$,
    $$ Remaining satisfied with what comes unasked for, having transcended the dualities, being free from spite, and equipoised under success and failure, he is not bound even by performing actions. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    4,
    23,
    $$ गतसङ्गस्य मुक्तस्य ज्ञानावस्थितचेतस: |
यज्ञायाचरत: कर्म समग्रं प्रविलीयते ॥23॥
 $$,
    $$ gata-saṅgasya muktasya jñānāvasthita-chetasaḥ
yajñāyācharataḥ karma samagraṁ pravilīyate
 $$,
    $$ gata-saṅgasya—free from material attachments; muktasya—of the liberated; jñāna-avasthita—established in divine knowledge; chetasaḥ—whose intellect; yajñāya—as a sacrifice (to God); ācharataḥ—performing; karma—action; samagram—completely; pravilīyate—are freed
 $$,
    $$ Of the liberated person who has got rid of attachment, whose mind is fixed in Knowledge, actions undertaken for a sacrifice get totally destroyed. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    4,
    24,
    $$ ब्रह्मार्पणं ब्रह्म हविर्ब्रह्माग्नौ ब्रह्मणा हुतम् |
ब्रह्मैव तेन गन्तव्यं ब्रह्मकर्मसमाधिना ॥24॥
 $$,
    $$ brahmārpaṇaṁ brahma havir brahmāgnau brahmaṇā hutam
brahmaiva tena gantavyaṁ brahma-karma-samādhinā
 $$,
    $$ brahma—Brahman; arpaṇam—the ladle and other offerings; brahma—Brahman; haviḥ—the oblation; brahma—Brahman; agnau—in the sacrificial fire; brahmaṇā—by that person; hutam—offered; brahma—Brahman; eva—certainly; tena—by that; gantavyam—to be attained; brahma—Brahman; karma—offering; samādhinā—those completely absorbed in God-consciousness
 $$,
    $$ The ladle is Brahman, the oblations is Brahman, the offering is poured by Brahman in the fire of Brahman. Brahman alone is to be reached by him who has concentration on Brahman as the objective [As an object to be known and attained. (Some translate brahma-karma-samadhina as, 'by him who sees Brahman in action'.) $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    4,
    25,
    $$ दैवमेवापरे यज्ञं योगिन: पर्युपासते |
ब्रह्माग्नावपरे यज्ञं यज्ञेनैवोपजुह्वति ॥25॥
 $$,
    $$ daivam evāpare yajñaṁ yoginaḥ paryupāsate
brahmāgnāvapare yajñaṁ yajñenaivopajuhvati
 $$,
    $$ daivam—the celestial gods; eva—indeed; apare—others; yajñam—sacrifice; yoginaḥ—spiritual practioners; paryupāsate—worship; brahma—of the Supreme Truth; agnau—in the fire; apare—others; yajñam—sacrifice; yajñena—by sacrifice; eva—indeed; upajuhvati—offer
 $$,
    $$ Other yogis undertake sacrifice to gods alone, Others offer the Self, as a sacrifice by the Self itself, in the fire of Brahman. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    4,
    26,
    $$ श्रोत्रादीनीन्द्रियाण्यन्ये संयमाग्निषु जुह्वति |
शब्दादीन्विषयानन्य इन्द्रियाग्निषु जुह्वति ॥26॥
 $$,
    $$ śhrotrādīnīndriyāṇyanye sanyamāgniṣhu juhvati
śhabdādīn viṣhayānanya indriyāgniṣhu juhvati
 $$,
    $$ śhrotra-ādīni—such as the hearing process; indriyāṇi—senses; anye—others; sanyama—restraint; agniṣhu—in the sacrficial fire; juhvati—sacrifice; śhabda-ādīn—sound vibration, etc; viṣhayān—objects of sense-gratification; anye—others; indriya—of the senses; agniṣhu—in the fire; juhvati—sacrifice
 $$,
    $$ Others offer the organs, viz ear etc., in the fires of self-control. Others offer the objects, viz sound etc., in the fires of the organs. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    4,
    27,
    $$ सर्वाणीन्द्रियकर्माणि प्राणकर्माणि चापरे |
आत्मसंयमयोगाग्नौ जुह्वति ज्ञानदीपिते ॥27॥
 $$,
    $$ sarvāṇīndriya-karmāṇi prāṇa-karmāṇi chāpare
ātma-sanyama-yogāgnau juhvati jñāna-dīpite
 $$,
    $$ sarvāṇi—all; indriya—the senses; karmāṇi—functions; prāṇa-karmāṇi—functions of the life breath; cha—and; apare—others; ātma-sanyama yogāgnau—in the fire of the controlled mind; juhvati—sacrifice; jñāna-dīpite—kindled by knowledge
 $$,
    $$ Others offer all the activities of the organs and the activities of the vital force into the fire of the yoga of self-control which has been lighted by Knowledge. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    4,
    28,
    $$ द्रव्ययज्ञास्तपोयज्ञा योगयज्ञास्तथापरे |
स्वाध्यायज्ञानयज्ञाश्च यतय: संशितव्रता: ॥28॥
 $$,
    $$ dravya-yajñās tapo-yajñā yoga-yajñās tathāpare
swādhyāya-jñāna-yajñāśh cha yatayaḥ sanśhita-vratāḥ
 $$,
    $$ dravya-yajñāḥ—offering one’s own wealth as sacrifice; tapaḥ-yajñāḥ—offering severe austerities as sacrifice; yoga-yajñāḥ—performance of eight-fold path of yogic practices as sacrifice; tathā—thus; apare—others; swādhyāya—cultivating knowledge by studying the scriptures; jñāna-yajñāḥ—those offer cultivation of transcendental knowledge as sacrifice; cha—also; yatayaḥ—these ascetics; sanśhita-vratāḥ—observing strict vows
 $$,
    $$ Similarly, others are performers of sacrifices through wealth, through austerity, through yoga, and through study and knowledge; others are ascetics with severe vows. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    4,
    29,
    $$ अपाने जुह्वति प्राणं प्राणेऽपानं तथापरे |
प्राणापानगती रुद्ध्वा प्राणायामपरायणा: ॥29॥
अपरे नियताहारा: प्राणान्प्राणेषु जुह्वति |
सर्वेऽप्येते यज्ञविदो यज्ञक्षपितकल्मषा: ॥30॥
 $$,
    $$ apāne juhvati prāṇaṁ prāṇe ’pānaṁ tathāpare
prāṇāpāna-gatī ruddhvā prāṇāyāma-parāyaṇāḥ
apare niyatāhārāḥ prāṇān prāṇeṣhu juhvati
sarve ’pyete yajña-vido yajña-kṣhapita-kalmaṣhāḥ
 $$,
    $$ apāne—the incoming breath; juhvati—offer; prāṇam—the outgoing breath; prāṇe—in the outgoing breath; apānam—incoming breath; tathā—also; apare—others; prāṇa—of the outgoing breath; apāna—and the incoming breath; gatī—movement; ruddhvā—blocking; prāṇa-āyāma—control of breath; parāyaṇāḥ—wholly devoted
apare—others; niyata—having controlled; āhārāḥ—food intake; prāṇān—life-breaths; prāṇeṣhu—life-energy; juhvati—sacrifice; sarve—all; api—also; ete—these; yajña-vidaḥ—knowers of sacrifices; yajña-kṣhapita—being cleansed by performances of sacrifices; kalmaṣhāḥ—of impurities
 $$,
    $$ Constantly practising control of the vital forces by stopping the movements of the outgoing and the incoming breaths, some offer as a sacrifice the outgoing breath in the incoming breath; while still others, the incoming breath in the outgoing breath. Others, having their food regulated, offer the vital forces in the vital forces. All of them are knowers of the sacrifice and have their sins destroyed by sacrifice. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    4,
    30,
    $$ अपाने जुह्वति प्राणं प्राणेऽपानं तथापरे |
प्राणापानगती रुद्ध्वा प्राणायामपरायणा: ॥29॥
अपरे नियताहारा: प्राणान्प्राणेषु जुह्वति |
सर्वेऽप्येते यज्ञविदो यज्ञक्षपितकल्मषा: ॥30॥
 $$,
    $$ apāne juhvati prāṇaṁ prāṇe ’pānaṁ tathāpare
prāṇāpāna-gatī ruddhvā prāṇāyāma-parāyaṇāḥ
apare niyatāhārāḥ prāṇān prāṇeṣhu juhvati
sarve ’pyete yajña-vido yajña-kṣhapita-kalmaṣhāḥ
 $$,
    $$ apāne—the incoming breath; juhvati—offer; prāṇam—the outgoing breath; prāṇe—in the outgoing breath; apānam—incoming breath; tathā—also; apare—others; prāṇa—of the outgoing breath; apāna—and the incoming breath; gatī—movement; ruddhvā—blocking; prāṇa-āyāma—control of breath; parāyaṇāḥ—wholly devoted
apare—others; niyata—having controlled; āhārāḥ—food intake; prāṇān—life-breaths; prāṇeṣhu—life-energy; juhvati—sacrifice; sarve—all; api—also; ete—these; yajña-vidaḥ—knowers of sacrifices; yajña-kṣhapita—being cleansed by performances of sacrifices; kalmaṣhāḥ—of impurities
 $$,
    $$ Constantly practising control of the vital forces by stopping the movements of the outgoing and the incoming breaths, some offer as a sacrifice the outgoing breath in the incoming breath; while still others, the incoming breath in the outgoing breath. Others, having their food regulated, offer the vital forces in the vital forces. All of them are knowers of the sacrifice and have their sins destroyed by sacrifice. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    4,
    31,
    $$ यज्ञशिष्टामृतभुजो यान्ति ब्रह्म सनातनम् |
नायं लोकोऽस्त्ययज्ञस्य कुतोऽन्य: कुरुसत्तम ॥31॥
 $$,
    $$ yajña-śhiṣhṭāmṛita-bhujo yānti brahma sanātanam
nāyaṁ loko ’styayajñasya kuto ’nyaḥ kuru-sattama
 $$,
    $$ yajña-śhiṣhṭa amṛita-bhujaḥ—they partake of the nectarean remnants of sacrifice; yānti—go; brahma—the Absolute Truth; sanātanam—eternal; na—never; ayam—this; lokaḥ—planet; asti—is; ayajñasya—for one who performs no sacrifice; kutaḥ—how; anyaḥ—other (world); kuru-sat-tama—best of the Kurus, Arjun
 $$,
    $$ Those who partake of the nectar left over after a sacrifice, reach the eternal Brahman. This world ceases to exist for one who does not perform sacrifices. What to speak of the other (world), O best among the Kurus (Arjuna)! $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    4,
    32,
    $$ एवं बहुविधा यज्ञा वितता ब्रह्मणो मुखे |
कर्मजान्विद्धि तान्सर्वानेवं ज्ञात्वा विमोक्ष्यसे ॥32॥
 $$,
    $$ evaṁ bahu-vidhā yajñā vitatā brahmaṇo mukhe
karma-jān viddhi tān sarvān evaṁ jñātvā vimokṣhyase
 $$,
    $$ evam—thus; bahu-vidhāḥ—various kinds of; yajñāḥ—sacrifices; vitatāḥ—have been described; brahmaṇaḥ—of the Vedas; mukhe—through the mouth; karma-jān—originating from works; viddhi—know; tān—them; sarvān—all; evam—thus; jñātvā—having known; vimokṣhyase—you shall be liberated
 $$,
    $$ Thus, various kinds of sacrifices lie spread at the mouth of the Vedas. Know them all to be born of action. Knowing thus, you will become liberated. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    4,
    33,
    $$ श्रेयान्द्रव्यमयाद्यज्ञाज्ज्ञानयज्ञ: परन्तप |
सर्वं कर्माखिलं पार्थ ज्ञाने परिसमाप्यते ॥33॥
 $$,
    $$ śhreyān dravya-mayād yajñāj jñāna-yajñaḥ parantapa
sarvaṁ karmākhilaṁ pārtha jñāne parisamāpyate
 $$,
    $$ śhreyān—superior; dravya-mayāt—of material possessions; yajñāt—than the sacrifice; jñāna-yajñaḥ—sacrifice performed in knowledge; parantapa—subduer of enemies, Arjun; sarvam—all; karma—works; akhilam—all; pārtha—Arjun, the son of Pritha; jñāne—in knowledge; parisamāpyate—culminate
 $$,
    $$ O destroyer of enemies, Knowledge considered as a sacrifice is greater than sacrifices requiring materials. O son of Prtha, all actions in their totality culminate in Knowledge. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    4,
    34,
    $$ तद्विद्धि प्रणिपातेन परिप्रश्नेन सेवया |
उपदेक्ष्यन्ति ते ज्ञानं ज्ञानिनस्तत्त्वदर्शिन: ॥34॥
 $$,
    $$ tad viddhi praṇipātena paripraśhnena sevayā
upadekṣhyanti te jñānaṁ jñāninas tattva-darśhinaḥ
 $$,
    $$ tat—the Truth; viddhi—try to learn; praṇipātena—by approaching a spiritual master; paripraśhnena—by humble inquiries; sevayā—by rendering service; upadekṣhyanti—can impart; te—unto you; jñānam—knowledge; jñāninaḥ—the enlightened; tattva-darśhinaḥ—those who have realized the Truth
 $$,
    $$ Know that through prostration, inquiry and service. The wise ones who have realized the Truth will impart the Knowledge to you. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    4,
    35,
    $$ यज्ज्ञात्वा न पुनर्मोहमेवं यास्यसि पाण्डव |
येन भूतान्यशेषेण द्रक्ष्यस्यात्मन्यथो मयि ॥35॥
 $$,
    $$ yaj jñātvā na punar moham evaṁ yāsyasi pāṇḍava
yena bhūtānyaśheṣheṇa drakṣhyasyātmanyatho mayi
 $$,
    $$ yat—which; jñātvā—having known; na—never; punaḥ—again; moham—delusion; evam—like this; yāsyasi—you shall get; pāṇḍava—Arjun, the son of Pandu; yena—by this; bhūtāni—living beings; aśheṣhāṇi—all; drakṣhyasi—you will see; ātmani—within me (Shree Krishna); atho—that is to say; mayi—in me
 $$,
    $$ Knowing which, O Pandava (Arjuna), you will not come under delusion again in this way, and through which you will see all beings without exception in the Self and also in Me. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    4,
    36,
    $$ अपि चेदसि पापेभ्य: सर्वेभ्य: पापकृत्तम: |
सर्वं ज्ञानप्लवेनैव वृजिनं सन्तरिष्यसि ॥36॥
 $$,
    $$ api ched asi pāpebhyaḥ sarvebhyaḥ pāpa-kṛit-tamaḥ
sarvaṁ jñāna-plavenaiva vṛijinaṁ santariṣhyasi
 $$,
    $$ api—even; chet—if; asi—you are; pāpebhyaḥ—sinners; sarvebhyaḥ—of all; pāpa-kṛit-tamaḥ—most sinful; sarvam—all; jñāna-plavena—by the boat of divine knowledge; eva—certainly; vṛijinam—sin; santariṣhyasi—you shall cross over
 $$,
    $$ Even if you be the worst sinner among all sinners, still you will cross over all the wickedness with the raft of Knowledge alone. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    4,
    37,
    $$ यथैधांसि समिद्धोऽग्निर्भस्मसात्कुरुतेऽर्जुन |
ज्ञानाग्नि: सर्वकर्माणि भस्मसात्कुरुते तथा ॥37॥
 $$,
    $$ yathaidhānsi samiddho ’gnir bhasma-sāt kurute ’rjuna
jñānāgniḥ sarva-karmāṇi bhasma-sāt kurute tathā
 $$,
    $$ yathā—as; edhānsi—firewood; samiddhaḥ—blazing; agniḥ—fire; bhasma-sāt—to ashes; kurute—turns; arjuna—Arjun; jñāna-agniḥ—the fire of knowledge; sarva-karmāṇi—all reactions from material activities; bhasma-sāt—to ashes; kurute—it turns; tathā—similarly
 $$,
    $$ O Arjuna, as a blazing fire reduces pieces of wood to ashes, similarly the fire of Knowledge reduces all actions to ashes. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    4,
    38,
    $$ न हि ज्ञानेन सदृशं पवित्रमिह विद्यते |
तत्स्वयं योगसंसिद्ध: कालेनात्मनि विन्दति ॥38॥
 $$,
    $$ na hi jñānena sadṛiśhaṁ pavitramiha vidyate
tatsvayaṁ yogasansiddhaḥ kālenātmani vindati
 $$,
    $$ na—not; hi—certainly; jñānena—with divine knowledge; sadṛiśham—like; pavitram—pure; iha—in this world; vidyate—exists; tat—that; svayam—oneself; yoga—practice of yog; sansiddhaḥ—he who has attained perfection; kālena—in course of time; ātmani—wihtin the heart; vindati—finds
 $$,
    $$ Indeed, there is nothing purifying here comparable to Knowledge. One who has become perfected after a (long) time through yoga, realizes That by himself in his own heart. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    4,
    39,
    $$ श्रद्धावान् लभते ज्ञानं तत्पर: संयतेन्द्रिय: |
ज्ञानं लब्ध्वा परां शान्तिमचिरेणाधिगच्छति ॥39॥
 $$,
    $$ śhraddhāvān labhate jñānaṁ tat-paraḥ sanyatendriyaḥ
jñānaṁ labdhvā parāṁ śhāntim achireṇādhigachchhati
 $$,
    $$ śhraddhā-vān—a faithful person; labhate—achieves; jñānam—divine knowledge; tat-paraḥ—devoted (to that); sanyata—controlled; indriyaḥ—senses; jñānam—transcendental knowledge; labdhvā—having achieved; parām—supreme; śhāntim—peace; achireṇa—without delay; adhigachchhati—attains
 $$,
    $$ The man who has faith, is diligent and has control over the organs, attains Knowledge. Achieving Knowledge, one soon attains supreme Peace. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    4,
    40,
    $$ अज्ञश्चाश्रद्दधानश्च संशयात्मा विनश्यति |
नायं लोकोऽस्ति न परो न सुखं संशयात्मन: ॥40॥
 $$,
    $$ ajñaśh chāśhraddadhānaśh cha sanśhayātmā vinaśhyati
nāyaṁ loko ’sti na paro na sukhaṁ sanśhayātmanaḥ
 $$,
    $$ ajñaḥ—the ignorant; cha—and; aśhraddadhānaḥ—without faith; cha—and; sanśhaya—skeptical; ātmā—a person; vinaśhyati—falls down; na—never; ayam—in this; lokaḥ—world; asti—is; na—not; paraḥ—in the next; na—not; sukham—happiness; sanśhaya-ātmanaḥ—for the skeptical soul
 $$,
    $$ One who is ignorant and faithless, and has a doubting mind perishes. Neither this world nor the next nor happiness exists for one who has a doubting mind. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    4,
    41,
    $$ योगसंन्यस्तकर्माणं ज्ञानसञ्छिन्नसंशयम् |
आत्मवन्तं न कर्माणि निबध्नन्ति धनञ्जय ॥41॥
 $$,
    $$ yoga-sannyasta-karmāṇaṁ jñāna-sañchhinna-sanśhayam
ātmavantaṁ na karmāṇi nibadhnanti dhanañjaya
 $$,
    $$ yoga-sannyasta-karmāṇam—those who renounce ritualistic karm, dedicating their body, mind, and soul to God; jñāna—by knowledge; sañchhinna—dispelled; sanśhayam—doubts; ātma-vantam—situated in knowledge of the self; na—not; karmāṇi—actions; nibadhnanti—bind; dhanañjaya—Arjun, the conqueror of wealth
 $$,
    $$ O Dhananjaya (Arjuna), actions do not bind one who has renounced actions through yoga, whose doubt has been fully dispelled by Knowledge, and who is not inadvertent. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    4,
    42,
    $$ तस्मादज्ञानसम्भूतं हृत्स्थं ज्ञानासिनात्मन: |
छित्त्वैनं संशयं योगमातिष्ठोत्तिष्ठ भारत ॥42॥
 $$,
    $$ tasmād ajñāna-sambhūtaṁ hṛit-sthaṁ jñānāsinātmanaḥ
chhittvainaṁ sanśhayaṁ yogam ātiṣhṭhottiṣhṭha bhārata
 $$,
    $$ tasmāt—therefore; ajñāna-sambhūtam—born of ignorance; hṛit-stham—situated in the heart; jñāna—of knowledge; asinā—with the sword; ātmanaḥ—of the self; chhittvā—cut asunder; enam—this; sanśhayam—doubt; yogam—in karm yog; ātiṣhṭha—take shelter; uttiṣhṭha—arise; bhārata—Arjun, descendant of Bharat
 $$,
    $$ Therefore, O scion of the Bharata dyasty, take recourse to yoga and rise up, cutting asunder with the sword of Knowledge this doubt of your own in the heart, arising from ignorance. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    5,
    1,
    $$ अर्जुन उवाच |
संन्यासं कर्मणां कृष्ण पुनर्योगं च शंससि |
यच्छ्रेय एतयोरेकं तन्मे ब्रूहि सुनिश्चितम् ॥1॥
 $$,
    $$ arjuna uvācha
sannyāsaṁ karmaṇāṁ kṛiṣhṇa punar yogaṁ cha śhansasi
yach chhreya etayor ekaṁ tan me brūhi su-niśhchitam
 $$,
    $$ arjunaḥ uvācha—Arjun said; sanyāsam—renunciation; karmaṇām—of actions; kṛiṣhṇa—Shree Krishna; punaḥ—again; yogam—about karm yog; cha—also; śhansasi—you praise; yat—which; śhreyaḥ—more beneficial; etayoḥ—of the two; ekam—one; tat—that; me—unto me; brūhi—please tell; su-niśhchitam—conclusively
 $$,
    $$ Arjuna said: O Krsna, You praise renunciation of actions, and again, (Karma-) yoga. Tell me for certain that one which is better between these two. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    5,
    2,
    $$ श्रीभगवानुवाच |
संन्यास: कर्मयोगश्च नि:श्रेयसकरावुभौ |
तयोस्तु कर्मसंन्यासात्कर्मयोगो विशिष्यते ॥2॥
 $$,
    $$ śhrī bhagavān uvācha
sannyāsaḥ karma-yogaśh cha niḥśhreyasa-karāvubhau
tayos tu karma-sannyāsāt karma-yogo viśhiṣhyate
 $$,
    $$ śhrī-bhagavān uvācha—the Supreme Lord said; sanyāsaḥ—renunciation; karma-yogaḥ—working in devotion; cha—and; niḥśhreyasa-karau—lead to the supreme goal; ubhau—both; tayoḥ—of the two; tu—but; karma-sanyāsāt—renunciation of actions; karma-yogaḥ—working in devotion; viśhiṣhyate—is superior
 $$,
    $$ The Blessed Lord said: Both renunciation of actions and Karma-yoga lead to Liberation. Between the two, Karma-yoga, however, excels over renunciation of actions. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    5,
    3,
    $$ ज्ञेय: स नित्यसंन्यासी यो न द्वेष्टि न काङ् क्षति |
निर्द्वन्द्वो हि महाबाहो सुखं बन्धात्प्रमुच्यते ॥3॥
 $$,
    $$ jñeyaḥ sa nitya-sannyāsī yo na dveṣhṭi na kāṅkṣhati
nirdvandvo hi mahā-bāho sukhaṁ bandhāt pramuchyate
 $$,
    $$ jñeyaḥ—should be considered; saḥ—that person; nitya—always; sanyāsī—practising renunciation; yaḥ—who; na—never; dveṣhṭi—hate; na—nor; kāṅkṣhati—desire; nirdvandvaḥ—free from all dualities; hi—certainly; mahā-bāho—mighty-armed one; sukham—easily; bandhāt—from bondage; pramuchyate—is liberated
 $$,
    $$ He who does not hate and does not crave should be known as a man of constant renunciation. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    5,
    4,
    $$ साङ्ख्ययोगौ पृथग्बाला: प्रवदन्ति न पण्डिता: |
एकमप्यास्थित: सम्यगुभयोर्विन्दते फलम् ॥4॥
 $$,
    $$ sānkhya-yogau pṛithag bālāḥ pravadanti na paṇḍitāḥ
ekamapyāsthitaḥ samyag ubhayor vindate phalam
 $$,
    $$ sānkhya—renunciation of actions; yogau—karm yog; pṛithak—different; bālāḥ—the ignorant; pravadanti—say; na—never; paṇḍitāḥ—the learned; ekam—in one; api—even; āsthitaḥ—being situated; samyak—completely; ubhayoḥ—of both; vindate—achieve; phalam—the result
 $$,
    $$ The fools, not the learned ones, speak of Sankhya (the path of Knowledge) and (Karma-) yoga as different. Anyone who properly resorts to even one (of them) gets the result of both. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    5,
    5,
    $$ यत्साङ्ख्यै: प्राप्यते स्थानं तद्योगैरपि गम्यते |
एकं साङ्ख्यं च योगं च य: पश्यति स पश्यति ॥5॥
 $$,
    $$ 
yat sānkhyaiḥ prāpyate sthānaṁ tad yogair api gamyate
ekaṁ sānkhyaṁ cha yogaṁ cha yaḥ paśhyati sa paśhyati
 $$,
    $$ yat—what; sānkhyaiḥ—by means of karm sanyās; prāpyate—is attained; sthānam—place; tat—that; yogaiḥ—by working in devotion; api—also; gamyate—is attained; ekam—one; sānkhyam—renunciation of actions; cha—and; yogam—karm yog; cha—and; yaḥ—who; paśhyati—sees; saḥ—that person; paśhyati—actually sees
 $$,
    $$ The State [Sthana (State) is used in the derivative sense of 'the place in which one remains established, and from which one does not become relegated'.] that is reached by the Sankhyas, that is reached by the yogis as well. He sees who sees Sankhya and yoga as one. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    5,
    6,
    $$ संन्यासस्तु महाबाहो दु:खमाप्तुमयोगत: |
योगयुक्तो मुनिर्ब्रह्म नचिरेणाधिगच्छति ॥6॥
 $$,
    $$ sannyāsas tu mahā-bāho duḥkham āptum ayogataḥ
yoga-yukto munir brahma na chireṇādhigachchhati
 $$,
    $$ sanyāsaḥ—renunciation; tu—but; mahā-bāho—mighty-armed one; duḥkham—distress; āptum—attains; ayogataḥ—without karm yog; yoga-yuktaḥ—one who is adept in karm yog; muniḥ—a sage; brahma—Brahman; na chireṇa—quickly; adhigachchhati—goes
 $$,
    $$ But, O mighty-armed one, renunciation is hard to attain without (Karma-) yoga. The meditative man equipped with yoga attains Brahman without delay. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    5,
    7,
    $$ योगयुक्तो विशुद्धात्मा विजितात्मा जितेन्द्रिय: |
सर्वभूतात्मभूतात्मा कुर्वन्नपि न लिप्यते ॥7॥
 $$,
    $$ yoga-yukto viśhuddhātmā vijitātmā jitendriyaḥ
sarva-bhūtātma-bhūtātmā kurvann api na lipyate
 $$,
    $$ yoga-yuktaḥ—united in consciousness with God; viśhuddha-ātmā—one with purified intellect; vijita-ātmā—one who has conquered the mind; jita-indriyaḥ—having conquered the senses; sarva-bhūta-ātma-bhūta-ātmā—one who sees the Soul of all souls in every living being; kurvan—performing; api—although; na—never; lipyate—entangled
 $$,
    $$ Endowed with yoga, [i.e. devoted to the performance of the nitya and naimittika duties.] pure in mind, controlled in body, a conqueror of the organs, the Self of the selves of all beings-he does not become tainted even while performing actions. [The construction of the sentence is this: When this person resorts to nitya and naimittika rites and duties as a means to the achievement of fully Illumination, and thus becomes fully enlightened, then, even when he acts through the apparent functions of the mind, organs, etc., he does not become affected.] $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    5,
    8,
    $$ नैव किञ्चित्करोमीति युक्तो मन्येत तत्ववित् |
पश्यञ्शृण्वन्स्पृशञ्जिघ्रन्नश्नन्गच्छन्स्वपञ्श्वसन् ॥8॥
प्रलपन्विसृजन्गृह्ण्न्नुन्मिषन्निमिषन्नपि |
इन्द्रियाणीन्द्रियार्थेषु वर्तन्त इति धारयन् ॥9॥
 $$,
    $$ naiva kiñchit karomīti yukto manyeta tattva-vit
paśhyañ śhṛiṇvan spṛiśhañjighrann aśhnangachchhan svapañśhvasan
pralapan visṛijan gṛihṇann unmiṣhan nimiṣhann api
indriyāṇīndriyārtheṣhu vartanta iti dhārayan
 $$,
    $$ na—not; eva—certainly; kiñchit—anything; karomi—I do; iti—thus; yuktaḥ—steadfast in karm yog; manyeta—thinks; tattva-vit—one who knows the truth; paśhyan—seeing; śhṛiṇvan—hearing; spṛiśhan—touching; jighran—smelling; aśhnan—eating; gachchhan—moving; svapan—sleeping; śhvasan—breathing;
pralapan—talking; visṛijan—giving up; gṛihṇan—accepting; unmiṣhan—opening (the eyes); nimiṣhan—closing (the eyes); api—although; indriyāṇi—the senses; indriya-artheṣhu—in sense-objects; vartante—moving; iti—thus; dhārayan—convinced
 $$,
    $$ Remaining absorbed in the Self, the knower of Reality should think, 'I certainly do not do anything', even while seeing, hearing, touching, smelling, eating, moving, sleeping, breathing, speaking, releasing, holding, opening and closing the eyes-remembering that the organs function in relation to the objects of the organs. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    5,
    9,
    $$ नैव किञ्चित्करोमीति युक्तो मन्येत तत्ववित् |
पश्यञ्शृण्वन्स्पृशञ्जिघ्रन्नश्नन्गच्छन्स्वपञ्श्वसन् ॥8॥
प्रलपन्विसृजन्गृह्ण्न्नुन्मिषन्निमिषन्नपि |
इन्द्रियाणीन्द्रियार्थेषु वर्तन्त इति धारयन् ॥9॥
 $$,
    $$ naiva kiñchit karomīti yukto manyeta tattva-vit
paśhyañ śhṛiṇvan spṛiśhañjighrann aśhnangachchhan svapañśhvasan
pralapan visṛijan gṛihṇann unmiṣhan nimiṣhann api
indriyāṇīndriyārtheṣhu vartanta iti dhārayan
 $$,
    $$ na—not; eva—certainly; kiñchit—anything; karomi—I do; iti—thus; yuktaḥ—steadfast in karm yog; manyeta—thinks; tattva-vit—one who knows the truth; paśhyan—seeing; śhṛiṇvan—hearing; spṛiśhan—touching; jighran—smelling; aśhnan—eating; gachchhan—moving; svapan—sleeping; śhvasan—breathing;
pralapan—talking; visṛijan—giving up; gṛihṇan—accepting; unmiṣhan—opening (the eyes); nimiṣhan—closing (the eyes); api—although; indriyāṇi—the senses; indriya-artheṣhu—in sense-objects; vartante—moving; iti—thus; dhārayan—convinced
 $$,
    $$ Remaining absorbed in the Self, the knower of Reality should think, 'I certainly do not do anything', even while seeing, hearing, touching, smelling, eating, moving, sleeping, breathing, speaking, releasing, holding, opening and closing the eyes-remembering that the organs function in relation to the objects of the organs. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    5,
    10,
    $$ ब्रह्मण्याधाय कर्माणि सङ्गं त्यक्त्वा करोति य: |
लिप्यते न स पापेन पद्मपत्रमिवाम्भसा ॥10॥
 $$,
    $$ brahmaṇyādhāya karmāṇi saṅgaṁ tyaktvā karoti yaḥ
lipyate na sa pāpena padma-patram ivāmbhasā
 $$,
    $$ brahmaṇi—to God; ādhāya—dedicating; karmāṇi—all actions; saṅgam—attachment; tyaktvā—abandoning; karoti—performs; yaḥ—who; lipyate—is affected; na—never; saḥ—that person; pāpena—by sin; padma-patram—a lotus leaf; iva—like; ambhasā—by water
 $$,
    $$ One who acts by dedicating actions to Brahman and by renouncing attachment, he does not become polluted by sin, just as a lotus leaf is not by water. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    5,
    11,
    $$ कायेन मनसा बुद्ध्या केवलैरिन्द्रियैरपि |
योगिन: कर्म कुर्वन्ति सङ्गं त्यक्त्वात्मशुद्धये ॥11॥
 $$,
    $$ kāyena manasā buddhyā kevalair indriyair api
yoginaḥ karma kurvanti saṅgaṁ tyaktvātma-śhuddhaye
 $$,
    $$ kāyena—with the body; manasā—with the mind; buddhyā—with the intellect; kevalaiḥ—only; indriyaiḥ—with the senses; api—even; yoginaḥ—the yogis; karma—actions; kurvanti—perform; saṅgam—attachment; tyaktvā—giving up; ātma—of the self; śhuddhaye—for the purification
 $$,
    $$ By giving up attachment, the yogis undertake work merely through the body, mind, intellect and even the organs, for the purification of themselves. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    5,
    12,
    $$ युक्त: कर्मफलं त्यक्त्वा शान्तिमाप्नोति नैष्ठिकीम् |
अयुक्त: कामकारेण फले सक्तो निबध्यते ॥12॥
 $$,
    $$ yuktaḥ karma-phalaṁ tyaktvā śhāntim āpnoti naiṣhṭhikīm
ayuktaḥ kāma-kāreṇa phale sakto nibadhyate
 $$,
    $$ yuktaḥ—one who is united in consciousness with God; karma-phalam—the results of all activities; tyaktvā—giving up; śhāntim—peace; āpnoti—attains; naiṣhṭhikīm—everlasting; ayuktaḥ—one who is not united with God in consciousness; kāma-kāreṇa—impelled by desires; phale—in the result; saktaḥ—attached; nibadhyate—becomes entangled
 $$,
    $$ Giving up the result of work by becoming resolute in faith, one attains Peace arising from steadfastness. One who is lacking in resolute faith, being attached to the result under the impulsion of desire, becomes bound. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    5,
    13,
    $$ सर्वकर्माणि मनसा संन्यस्यास्ते सुखं वशी |
नवद्वारे पुरे देही नैव कुर्वन्न कारयन् ॥13॥
 $$,
    $$ sarva-karmāṇi manasā sannyasyāste sukhaṁ vaśhī
nava-dvāre pure dehī naiva kurvan na kārayan
 $$,
    $$ sarva—all; karmāṇi—activities; manasā—by the mind; sannyasya—having renounced; āste—remains; sukham—happily; vaśhī—the self-controlled; nava-dvāre—of nine gates; pure—in the city; dehī—the embodied being; na—never; eva—certainly; kurvan—doing anything; na—not; kārayan—causing to be done
 $$,
    $$ The embodied man of self-control, having given up all actions mentally, continues happily in the town of nine gates, without doing or causing (others) to do anything at all. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    5,
    14,
    $$ न कर्तृत्वं न कर्माणि लोकस्य सृजति प्रभु: |
न कर्मफलसंयोगं स्वभावस्तु प्रवर्तते ॥14॥
 $$,
    $$ na kartṛitvaṁ na karmāṇi lokasya sṛijati prabhuḥ
na karma-phala-saṅyogaṁ svabhāvas tu pravartate
 $$,
    $$ na—neither; kartṛitvam—sense of doership; na—nor; karmāṇi—actions; lokasya—of the people; sṛijati—creates; prabhuḥ—God; na—nor; karma-phala—fruits of actions; sanyogam—connection; svabhāvaḥ—one’s nature; tu—but; pravartate—is enacted
 $$,
    $$ The Self does not create agentship or any objects (of desire) for anyone; nor association with the results of actions. But it is Nature that acts. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    5,
    15,
    $$ नादत्ते कस्यचित्पापं न चैव सुकृतं विभु: |
अज्ञानेनावृतं ज्ञानं तेन मुह्यन्ति जन्तव: ॥15॥
 $$,
    $$ nādatte kasyachit pāpaṁ na chaiva sukṛitaṁ vibhuḥ
ajñānenāvṛitaṁ jñānaṁ tena muhyanti jantavaḥ
 $$,
    $$ na—not; ādatte—accepts; kasyachit—anyone’s; pāpam—sin; na—not; cha—and; eva—certainly; su-kṛitam—virtuous deeds; vibhuḥ—the omnipresent God; ajñānena—by ignorance; āvṛitam—covered; jñānam—knowledge; tena—by that; muhyanti—are deluded; jantavaḥ—the living entities
 $$,
    $$ The Omnipresent neither accepts anybody's sin nor even virtue. Knowledge remains covered by ignorance. Hence, the creatures become deluded. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    5,
    16,
    $$ ज्ञानेन तु तदज्ञानं येषां नाशितमात्मन: |
तेषामादित्यवज्ज्ञानं प्रकाशयति तत्परम् ॥16॥
 $$,
    $$ jñānena tu tad ajñānaṁ yeṣhāṁ nāśhitam ātmanaḥ
teṣhām āditya-vaj jñānaṁ prakāśhayati tat param
 $$,
    $$ jñānena—by divine knowledge; tu—but; tat—that; ajñānam—ignorance; yeṣhām—whose; nāśhitam—has been destroyed; ātmanaḥ—of the self; teṣhām—their; āditya-vat—like the sun; jñānam—knowledge; prakāśhayati—illumines; tat—that; param—Supreme Entity
 $$,
    $$ But in the case of those of whom that ignorance of theirs becomes destroyed by the knowledge (of the Self), their Knowledge, like the sun, reveals that supreme Reality. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    5,
    17,
    $$ तद्बुद्धयस्तदात्मानस्तन्निष्ठास्तत्परायणा: |
गच्छन्त्यपुनरावृत्तिं ज्ञाननिर्धूतकल्मषा: ॥17॥
 $$,
    $$ tad-buddhayas tad-ātmānas tan-niṣhṭhās tat-parāyaṇāḥ
gachchhantyapunar-āvṛittiṁ jñāna-nirdhūta-kalmaṣhāḥ
 $$,
    $$ tat-buddhayaḥ—those whose intellect is directed toward God; tat-ātmānaḥ—those whose heart (mind and intellect) is solely absorbed in God; tat-niṣhṭhāḥ—those whose intellect has firm faith in God; tat-parāyaṇāḥ—those who strive after God as the supreme goal and refuge; gachchhanti—go; apunaḥ-āvṛittim—not returning; jñāna—by knowledge; nirdhūta—dispelled; kalmaṣhāḥ—sins
 $$,
    $$ Those who have their intellect absorbed in That, whose Self is That, who are steadfast in That, who have That as their supreme Goal-they attain the state of non-returning, their dirt having been removed by Knowledge. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    5,
    18,
    $$ विद्याविनयसम्पन्ने ब्राह्मणे गवि हस्तिनि |
शुनि चैव श्वपाके च पण्डिता: समदर्शिन: ॥18॥
 $$,
    $$ vidyā-vinaya-sampanne brāhmaṇe gavi hastini
śhuni chaiva śhva-pāke cha paṇḍitāḥ sama-darśhinaḥ
 $$,
    $$ vidyā—divine knowledge; vinaya—humbleness; sampanne—equipped with; brāhmaṇe—a Brahmin; gavi—a cow; hastini—an elephant; śhuni—a dog; cha—and; eva—certainly; śhva-pāke—a dog-eater; cha—and; paṇḍitāḥ—the learned; sama-darśhinaḥ—see with equal vision
 $$,
    $$ The learned ones look with equanimity on a Brahmana endowed with learning and humility, a cow, an elephant and even a dog as well as an eater of dog's meat. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    5,
    19,
    $$ इहैव तैर्जित: सर्गो येषां साम्ये स्थितं मन: |
निर्दोषं हि समं ब्रह्म तस्माद् ब्रह्मणि ते स्थिता: ॥19॥
 $$,
    $$ ihaiva tair jitaḥ sargo yeṣhāṁ sāmye sthitaṁ manaḥ
nirdoṣhaṁ hi samaṁ brahma tasmād brahmaṇi te sthitāḥ
 $$,
    $$ iha eva—in this very life; taiḥ—by them; jitaḥ—conquer; sargaḥ—the creation; yeṣhām—whose; sāmye—in equanimity; sthitam—situated; manaḥ—mind; nirdoṣham—flawless; hi—certainly; samam—in equality; brahma—God; tasmāt—therefore; brahmaṇi—in the Absolute Truth; te—they; sthitāḥ—are seated
 $$,
    $$ Even in this world they conquer their earth-life whose minds, fixed on the Supreme, remain always balanced; for the Supreme has neither blemish nor bias. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    5,
    20,
    $$ न प्रहृष्येत्प्रियं प्राप्य नोद्विजेत्प्राप्य चाप्रियम् |
स्थिरबुद्धिरसम्मूढो ब्रह्मविद् ब्रह्मणि स्थित: ॥20॥
 $$,
    $$ na prahṛiṣhyet priyaṁ prāpya nodvijet prāpya chāpriyam
sthira-buddhir asammūḍho brahma-vid brahmaṇi sthitaḥ
 $$,
    $$ na—neither; prahṛiṣhyet—rejoice; priyam—the pleasant; prāpya—obtaining; na—nor; udvijet—become disturbed; prāpya—attaining; cha—also; apriyam—the unpleasant; sthira-buddhiḥ—steady intellect; asammūḍhaḥ—firmly situated; brahma-vit—having a firm understanding of divine knowledge; brahmaṇi—established in God; sthitaḥ—situated
 $$,
    $$ A knower of Brahman, who is established in Brahman, should have his intellect steady and should not be deluded. He should not get delighted by getting what is desirable, nor become dejected by getting what is undesirable. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    5,
    21,
    $$ बाह्यस्पर्शेष्वसक्तात्मा विन्दत्यात्मनि यत्सुखम् |
स ब्रह्मयोगयुक्तात्मा सुखमक्षयमश्नुते ॥21॥
 $$,
    $$ bāhya-sparśheṣhvasaktātmā vindatyātmani yat sukham
sa brahma-yoga-yuktātmā sukham akṣhayam aśhnute
 $$,
    $$ bāhya-sparśheṣhu—external sense pleasure; asakta-ātmā—those who are unattached; vindati—find; ātmani—in the self; yat—which; sukham—bliss; saḥ—that person; brahma-yoga yukta-ātmā—those who are united with God through yog; sukham—happiness; akṣhayam—unlimited; aśhnute—experiences
 $$,
    $$ With his heart unattached to external objects, he gets the bliss that is in the Self. With his heart absorbed in meditation on Brahman, he acquires undecaying Bliss. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    5,
    22,
    $$ ये हि संस्पर्शजा भोगा दु:खयोनय एव ते |
आद्यन्तवन्त: कौन्तेय न तेषु रमते बुध: ॥22॥
 $$,
    $$ ye hi sansparśha-jā bhogā duḥkha-yonaya eva te
ādyantavantaḥ kaunteya na teṣhu ramate budhaḥ
 $$,
    $$ ye—which; hi—verily; sansparśha-jāḥ—born of contact with the sense objects; bhogāḥ—pleasures; duḥkha—misery; yonayaḥ—source of; eva—verily; te—they are; ādya-antavantaḥ—having beginning and end; kaunteya—Arjun, the son of Kunti; na—never; teṣhu—in those; ramate—takes delight; budhaḥ—the wise
 $$,
    $$ Since enjoyments that result from contact (with objects) are verily the sources of sorrow and have a beginning and an end, (therefore) O son of Kunti, the wise one does not delight in them. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    5,
    23,
    $$ शक्नोतीहैव य: सोढुं प्राक्शरीरविमोक्षणात् |
कामक्रोधोद्भवं वेगं स युक्त: स सुखी नर: ॥23॥
 $$,
    $$ śhaknotīhaiva yaḥ soḍhuṁ prāk śharīra-vimokṣhaṇāt
kāma-krodhodbhavaṁ vegaṁ sa yuktaḥ sa sukhī naraḥ
 $$,
    $$ śhaknoti—is able; iha eva—in the present body; yaḥ—who; soḍhum—to withstand; prāk—before; śharīra—the body; vimokṣhaṇāt—giving up; kāma—desire; krodha—anger; udbhavam—generated from; vegam—forces; saḥ—that person; yuktaḥ—yogi; saḥ—that person; sukhī—happy; naraḥ—person
 $$,
    $$ One who can withstand here itself-before departing from the body-the impulse arising from desire and anger, that man is a yogi; he is happy. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    5,
    24,
    $$ योऽन्त:सुखोऽन्तरारामस्तथान्तज्र्योतिरेव य: ।
स योगी ब्रह्मनिर्वाणं ब्रह्मभूतोऽधिगच्छति ।। २४।।
 $$,
    $$ yo 'ntaḥ-sukho 'ntar-ārāmas tathāntar-jyotir eva yaḥ
sa yogī brahma-nirvāṇaṁ brahma-bhūto 'dhigachchhati
 $$,
    $$ yaḥ—who; antaḥ-sukhaḥ—happy within the self; antaḥ-ārāmaḥ—enjoying within the self; tathā; antaḥ-jyotiḥ—illumined by the inner light; eva—certainly; yaḥ—who; saḥ; yogī—yogi; brahma-nirvāṇam—liberation from material existence; brahmabhūtaḥ— united with the Lord; adhigachchhati—attains
 $$,
    $$ One who is happy within, whose pleasure is within, and who has his light only within, that yogi, having become Brahman, attains absorption in Brahman. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    5,
    25,
    $$ लभन्ते ब्रह्मनिर्वाणमृषय: क्षीणकल्मषा: |
छिन्नद्वैधा यतात्मान: सर्वभूतहिते रता: ॥25॥
 $$,
    $$ labhante brahma-nirvāṇam ṛiṣhayaḥ kṣhīṇa-kalmaṣhāḥ
chhinna-dvaidhā yatātmānaḥ sarva-bhūta-hite ratāḥ
 $$,
    $$ labhante—achieve; brahma-nirvāṇam—liberation from material existence; ṛiṣhayaḥ—holy persons; kṣhīṇa-kalmaṣhāḥ—whose sins have been purged; chhinna—annihilated; dvaidhāḥ—doubts; yata-ātmānaḥ—whose minds are disciplined; sarva-bhūta—for all living entities; hite—in welfare work; ratāḥ—rejoice
 $$,
    $$ The seers whose sins have been attenuated, who are freed from doubt, whose organs are under control, who are engaged in doing good to all beings, attain absorption in Brahman. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    5,
    26,
    $$ कामक्रोधवियुक्तानां यतीनां यतचेतसाम् |
अभितो ब्रह्मनिर्वाणं वर्तते विदितात्मनाम् ॥26॥
 $$,
    $$ kāma-krodha-viyuktānāṁ yatīnāṁ yata-chetasām
abhito brahma-nirvāṇaṁ vartate viditātmanām
 $$,
    $$ kāma—desires; krodha—anger; vimuktānām—of those who are liberated; yatīnām—of the saintly persons; yata-chetasām—those self-realized persons who have subdued their mind; abhitaḥ—from every side; brahma—spiritual; nirvāṇam—liberation from material existence; vartate—exists; vidita-ātmanām—of those who are self-realized
 $$,
    $$ To the monks who have control over their internal organ, who are free from desire and anger, who have known the Self, there is absorption in Brahman either way. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    5,
    27,
    $$ स्पर्शान्कृत्वा बहिर्बाह्यांश्चक्षुश्चैवान्तरे भ्रुवो: |
प्राणापानौ समौ कृत्वा नासाभ्यन्तरचारिणौ ॥27॥
यतेन्द्रियमनोबुद्धिर्मुनिर्मोक्षपरायण: |
विगतेच्छाभयक्रोधो य: सदा मुक्त एव स: ॥28॥
 $$,
    $$ sparśhān kṛitvā bahir bāhyānśh chakṣhuśh chaivāntare bhruvoḥ
prāṇāpānau samau kṛitvā nāsābhyantara-chāriṇau
yatendriya-mano-buddhir munir mokṣha-parāyaṇaḥ
vigatechchhā-bhaya-krodho yaḥ sadā mukta eva saḥ
 $$,
    $$ sparśhān—contacts (through senses); kṛitvā—keeping; bahiḥ—outside; bāhyān—external; chakṣhuḥ—eyes; cha—and; eva—certainly; antare—between; bhruvoḥ—of the eyebrows; prāṇa-apānau—the outgoing and incoming breaths; samau—equal; kṛitvā—keeping; nāsa-abhyantara—within the nostrils; chāriṇau—moving;
yata—controlled; indriya—senses; manaḥ—mind; buddhiḥ—intellect; muniḥ—the sage; mokṣha—liberation; parāyaṇaḥ—dedicated; vigata—free; ichchhā—desires; bhaya—fear; krodhaḥ—anger; yaḥ—who; sadā—always; muktaḥ—liberated; eva—certainly; saḥ—that person
 $$,
    $$ Keeping the external objects outside, the eyes at the juncture of the eye-brows, and making equal the outgoing and incoming breaths that move through the nostrils, the contemplative who has control over his organs, mind and intellect should be fully intent on Liberation and free from desire, fear and anger. He who is ever is verily free. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    5,
    28,
    $$ स्पर्शान्कृत्वा बहिर्बाह्यांश्चक्षुश्चैवान्तरे भ्रुवो: |
प्राणापानौ समौ कृत्वा नासाभ्यन्तरचारिणौ ॥27॥
यतेन्द्रियमनोबुद्धिर्मुनिर्मोक्षपरायण: |
विगतेच्छाभयक्रोधो य: सदा मुक्त एव स: ॥28॥
 $$,
    $$ sparśhān kṛitvā bahir bāhyānśh chakṣhuśh chaivāntare bhruvoḥ
prāṇāpānau samau kṛitvā nāsābhyantara-chāriṇau
yatendriya-mano-buddhir munir mokṣha-parāyaṇaḥ
vigatechchhā-bhaya-krodho yaḥ sadā mukta eva saḥ
 $$,
    $$ sparśhān—contacts (through senses); kṛitvā—keeping; bahiḥ—outside; bāhyān—external; chakṣhuḥ—eyes; cha—and; eva—certainly; antare—between; bhruvoḥ—of the eyebrows; prāṇa-apānau—the outgoing and incoming breaths; samau—equal; kṛitvā—keeping; nāsa-abhyantara—within the nostrils; chāriṇau—moving;
yata—controlled; indriya—senses; manaḥ—mind; buddhiḥ—intellect; muniḥ—the sage; mokṣha—liberation; parāyaṇaḥ—dedicated; vigata—free; ichchhā—desires; bhaya—fear; krodhaḥ—anger; yaḥ—who; sadā—always; muktaḥ—liberated; eva—certainly; saḥ—that person
 $$,
    $$ Keeping the external objects outside, the eyes at the juncture of the eye-brows, and making equal the outgoing and incoming breaths that move through the nostrils, the contemplative who has control over his organs, mind and intellect should be fully intent on Liberation and free from desire, fear and anger. He who is ever is verily free. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    5,
    29,
    $$ भोक्तारं यज्ञतपसां सर्वलोकमहेश्वरम् |
सुहृदं सर्वभूतानां ज्ञात्वा मां शान्तिमृच्छति ॥29॥
 $$,
    $$ bhoktāraṁ yajña-tapasāṁ sarva-loka-maheśhvaram
suhṛidaṁ sarva-bhūtānāṁ jñātvā māṁ śhāntim ṛichchhati
 $$,
    $$ bhoktāram—the enjoyer; yajña—sacrifices; tapasām—austerities; sarva-loka—of all worlds; mahā-īśhvaram—the Supreme Lord; su-hṛidam—the selfless Friend; sarva—of all; bhūtānām—the living beings; jñātvā—having realized; mām—me (Lord Krishna); śhāntim—peace; ṛichchhati—attains
 $$,
    $$ One attains Peace by knowing Me who, as the great Lord of all the worlds, am the enjoyer of sacrifices and austerities, (and) who am the friend of all creatures. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    6,
    1,
    $$ श्रीभगवानुवाच |
अनाश्रित: कर्मफलं कार्यं कर्म करोति य: |
स संन्यासी च योगी च न निरग्निर्न चाक्रिय: ॥1॥
 $$,
    $$ śhrī bhagavān uvācha
anāśhritaḥ karma-phalaṁ kāryaṁ karma karoti yaḥ
sa sannyāsī cha yogī cha na niragnir na chākriyaḥ
 $$,
    $$ śhrī-bhagavān uvācha—the Supreme Lord said; anāśhritaḥ—not desiring; karma-phalam—results of actions; kāryam—obligatory; karma—work; karoti—perform; yaḥ—one who; saḥ—that person; sanyāsī—in the renounced order; cha—and; yogī—yogi; cha—and; na—not; niḥ—without; agniḥ—fire; na—not; cha—also; akriyaḥ—without activity
 $$,
    $$ The Blessed Lord said: He who performs an action which is his duty, without depending on the result of action, he is a monk and a yogi; (but) not (so in) he who does not keep a fire and is action-less. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    6,
    2,
    $$ यं संन्यासमिति प्राहुर्योगं तं विद्धि पाण्डव |
न ह्यसंन्यस्तसङ्कल्पो योगी भवति कश्चन ॥2॥
 $$,
    $$ yaṁ sannyāsam iti prāhur yogaṁ taṁ viddhi pāṇḍava
na hyasannyasta-saṅkalpo yogī bhavati kaśhchana
 $$,
    $$ yam—what; sanyāsam—renunciation; iti—thus; prāhuḥ—they say; yogam—yog; tam—that; viddhi—know; pāṇḍava—Arjun, the son of Pandu; na—not; hi—certainly; asannyasta—without giving up; saṅkalpaḥ—desire; yogī—a yogi; bhavati—becomes; kaśhchana—anyone
 $$,
    $$ That which they call monasticism, know that to be Sannyasa Yoga, O Pandava, For, nobody who has not given up expectations can be a yogi. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    6,
    3,
    $$ आरुरुक्षोर्मुनेर्योगं कर्म कारणमुच्यते |
योगारूढस्य तस्यैव शम: कारणमुच्यते ॥3॥
 $$,
    $$ ārurukṣhor muner yogaṁ karma kāraṇam uchyate
yogārūḍhasya tasyaiva śhamaḥ kāraṇam uchyate
 $$,
    $$ ārurukṣhoḥ—a beginner; muneḥ—of a sage; yogam—Yog; karma—working without attachment; kāraṇam—the cause; uchyate—is said; yoga ārūḍhasya—of those who are elevated in Yog; tasya—their; eva—certainly; śhamaḥ—meditation; kāraṇam—the cause; uchyate—is said
 $$,
    $$ For the sage who wishes to ascend to (Dhyana-) yoga, action is said to be the means. For that person, when he has ascended to (Dhyana-)yoga, inaction alone is said to be the means. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    6,
    4,
    $$ यदा हि नेन्द्रियार्थेषु न कर्मस्वनुषज्जते |
सर्वसङ्कल्पसंन्यासी योगारूढस्तदोच्यते ॥4॥
 $$,
    $$ yadā hi nendriyārtheṣhu na karmasv-anuṣhajjate
sarva-saṅkalpa-sannyāsī yogārūḍhas tadochyate
 $$,
    $$ yadā—when; hi—certainly; na—not; indriya-artheṣhu—for sense-objects; na—not; karmasu—to actions; anuṣhajjate—is attachment; sarva-saṅkalpa—all desires for the fruits of actions; sanyāsī—renouncer; yoga-ārūḍhaḥ—elevated in the science of Yog; tadā—at that time; uchyate—is said
 $$,
    $$ Verily, [Verily: This word emphasizes the fact that, since attachment to sense objects like sound etc. and to actions is an obstacle in the path of Yoga, therefore the removal of that obstruction is the means to its attainment.] when a man who has given up thought about everything does not get attached to sense-objects or actions, he is then said to be established in Yoga. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    6,
    5,
    $$ उद्धरेदात्मनात्मानं नात्मानमवसादयेत् |
आत्मैव ह्यात्मनो बन्धुरात्मैव रिपुरात्मन: ॥5॥
 $$,
    $$ uddhared ātmanātmānaṁ nātmānam avasādayet
ātmaiva hyātmano bandhur ātmaiva ripur ātmanaḥ
 $$,
    $$ uddharet—elevate; ātmanā—through the mind; ātmānam—the self; na—not; ātmānam—the self; avasādayet—degrade; ātmā—the mind; eva—certainly; hi—indeed; ātmanaḥ—of the self; bandhuḥ—friend; ātmā—the mind; eva—certainly; ripuḥ—enemy; ātmanaḥ—of the self
 $$,
    $$ One should save oneself by oneself; one should not lower oneself. For oneself is verily one's own friend; oneself is verily one's own enemy. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    6,
    6,
    $$ बन्धुरात्मात्मनस्तस्य येनात्मैवात्मना जित: |
अनात्मनस्तु शत्रुत्वे वर्ते तात्मैव शत्रुवत् ॥6॥
 $$,
    $$ bandhur ātmātmanas tasya yenātmaivātmanā jitaḥ
anātmanas tu śhatrutve vartetātmaiva śhatru-vat
 $$,
    $$ bandhuḥ—friend; ātmā—the mind; ātmanaḥ—for the person; tasya—of him; yena—by whom; ātmā—the mind; eva—certainly; ātmanā—for the person; jitaḥ—conquered; anātmanaḥ—of those with unconquered mind; tu—but; śhatrutve—for an enemy; varteta—remains; ātmā—the mind; eva—as; śhatru-vat—like an enemy
 $$,
    $$ Of him, by whom has been conquered his very self by the self, his self is the friend of his self. But, for one who has not conquered his self, his self itself acts inimically like an enemy. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    6,
    7,
    $$ जितात्मन: प्रशान्तस्य परमात्मा समाहित: |
शीतोष्णसुखदु:खेषु तथा मानापमानयो: ॥7॥
 $$,
    $$ jitātmanaḥ praśhāntasya paramātmā samāhitaḥ
śhītoṣhṇa-sukha-duḥkheṣhu tathā mānāpamānayoḥ
 $$,
    $$ jita-ātmanaḥ—one who has conquered one’s mind; praśhāntasya—of the peaceful; parama-ātmā—God; samāhitaḥ—steadfast; śhīta—in cold; uṣhṇa—heat; sukha—happiness; duḥkheṣhu—and distress; tathā—also; māna—in honor; apamānayoḥ—and dishonor
 $$,
    $$ The supreme Self of one who has control over the aggregate of his body and organs, and who is tranquil, becomes manifest. (He should be equipoised) [These words are supplied to complete the sentence.] in the midst of cold and heat, happiness and sorrow, as also honour and dishonour. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    6,
    8,
    $$ ज्ञानविज्ञानतृप्तात्मा कूटस्थो विजितेन्द्रिय: |
युक्त इत्युच्यते योगी समलोष्टाश्मकाञ्चन: ॥8॥
 $$,
    $$ jñāna-vijñāna-tṛiptātmā kūṭa-stho vijitendriyaḥ
yukta ityuchyate yogī sama-loṣhṭāśhma-kāñchanaḥ
 $$,
    $$ jñāna—knowledge; vijñāna—realized knowledge, wisdom from within; tṛipta ātmā—one fully satisfied; kūṭa-sthaḥ—undisturbed; vijita-indriyaḥ—one who has conquered the senses; yuktaḥ—one who is in constant communion with the Supreme; iti—thus; uchyate—is said; yogī—a yogi; sama—looks equally; loṣhṭra—pebbles; aśhma—stone; kāñchanaḥ—gold
 $$,
    $$ One whose mind is satisfied with knowledge and realization, who is unmoved, who has his organs under control, is said to be Self-absorbed. The yogi treats equally a lump of earth, a stone and gold. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    6,
    9,
    $$ सुहृन्मित्रार्युदासीनमध्यस्थद्वेष्यबन्धुषु |
साधुष्वपि च पापेषु समबुद्धिर्विशिष्यते ॥9॥
 $$,
    $$ suhṛin-mitrāryudāsīna-madhyastha-dveṣhya-bandhuṣhu
sādhuṣhvapi cha pāpeṣhu sama-buddhir viśhiṣhyate
 $$,
    $$ su-hṛit—toward the well-wishers; mitra—friends; ari—enemies; udāsīna—neutral persons; madhya-stha—mediators; dveṣhya—the envious; bandhuṣhu—relatives; sādhuṣhu—pious; api—as well as; cha—and; pāpeṣhu—the sinners; sama-buddhiḥ—of impartial intellect; viśhiṣhyate—is distinguished
 $$,
    $$ He excels who has sameness of view with regard to a benefactor, a friend, a foe, a neutral, an arbiter, the hateful, a relative, good people and even sinners. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    6,
    10,
    $$ योगी युञ्जीत सततमात्मानं रहसि स्थित: |
एकाकी यतचित्तात्मा निराशीरपरिग्रह: ॥10॥
 $$,
    $$ yogī yuñjīta satatam ātmānaṁ rahasi sthitaḥ
ekākī yata-chittātmā nirāśhīr aparigrahaḥ
 $$,
    $$ yogī—a yogi; yuñjīta—should remain engaged in meditation; satatam—constantly; ātmānam—self; rahasi—in seclusion; sthitaḥ—remaining; ekākī—alone; yata-chitta-ātmā—with a controlled mind and body; nirāśhīḥ—free from desires; aparigrahaḥ—free from desires for possessions for enjoyment
 $$,
    $$ A yogi should constantly concentrate his mind by staying in a solitary place, alone, with mind and body controlled, free from expectations, (and) free from acquisition. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    6,
    11,
    $$ शुचौ देशे प्रतिष्ठाप्य स्थिरमासनमात्मन: |
नात्युच्छ्रितं नातिनीचं चैलाजिनकुशोत्तरम् ॥11॥
 $$,
    $$ śhuchau deśhe pratiṣhṭhāpya sthiram āsanam ātmanaḥ
nātyuchchhritaṁ nāti-nīchaṁ chailājina-kuśhottaram
 $$,
    $$ śhuchau—in a clean; deśhe—place; pratiṣhṭhāpya—having established; sthiram—steadfast; āsanam—seat; ātmanaḥ—his own; na—not; ati—too; uchchhritam—high; na—not; ati—too; nīcham—low; chaila—cloth; ajina—a deerskin; kuśha—kuśh grass; uttaram—one over the other
 $$,
    $$ Having firmly established in a clean place his seat, neither too high nor too low, and made of cloth, skin and kusa-grass, placed successively one below the other; $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    6,
    12,
    $$ तत्रैकाग्रं मन: कृत्वा यतचित्तेन्द्रियक्रिय: |
उपविश्यासने युञ्ज्याद्योगमात्मविशुद्धये ॥12॥
 $$,
    $$ tatraikāgraṁ manaḥ kṛitvā yata-chittendriya-kriyaḥ
upaviśhyāsane yuñjyād yogam ātma-viśhuddhaye
 $$,
    $$ tatra—there; eka-agram—one-pointed; manaḥ—mind; kṛitvā—having made; yata-chitta—controlling the mind; indriya—senses; kriyaḥ—activities; upaviśhya—being seated; āsane—on the seat; yuñjyāt yogam—should strive to practice yog; ātma viśhuddhaye—for purification of the mind;
 $$,
    $$ (and) sitting on that seat, he should concentrate his mind for the purification of the internal organ, making the mind one-pointed and keeping the actions of the mind and senses under control. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    6,
    13,
    $$ समं कायशिरोग्रीवं धारयन्नचलं स्थिर: |
सम्प्रेक्ष्य नासिकाग्रं स्वं दिशश्चानवलोकयन् ॥13॥
 $$,
    $$ samaṁ kāya-śhiro-grīvaṁ dhārayann achalaṁ sthiraḥ
samprekṣhya nāsikāgraṁ svaṁ diśhaśh chānavalokayan
 $$,
    $$ samam—straight; kāya—body; śhiraḥ—head; grīvam—neck; dhārayan—holding; achalam—unmoving; sthiraḥ—still; samprekṣhya—gazing; nāsika-agram—at the tip of the nose; svam—own; diśhaḥ—directions; cha—and; anavalokayan—not looking
 $$,
    $$ Holding the body, head and neck erect and still, being steady, looking at the tip of his own nose-and not looking around; $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    6,
    14,
    $$ प्रशान्तात्मा विगतभीर्ब्रह्मचारिव्रते स्थित: |
मन: संयम्य मच्चित्तो युक्त आसीत मत्पर: ॥14॥
 $$,
    $$ praśhāntātmā vigata-bhīr brahmachāri-vrate sthitaḥ
manaḥ sanyamya mach-chitto yukta āsīta mat-paraḥ
 $$,
    $$ praśhānta—serene; ātmā—mind; vigata-bhīḥ—fearless; brahmachāri-vrate—in the vow of celibacy; sthitaḥ—situated; manaḥ—mind; sanyamya—having controlled; mat-chittaḥ—meditate on me (Shree Krishna); yuktaḥ—engaged; āsīta—should sit; mat-paraḥ—having me as the supreme goal
 $$,
    $$ He should remain seated with a placid mind, free from fear, firm in the vow of a celibate, and with the mind fixed on Me by controlling it through concentration, having Me as the supreme Goal. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    6,
    15,
    $$ युञ्जन्नेवं सदात्मानं योगी नियतमानस: |
शान्तिं निर्वाणपरमां मत्संस्थामधिगच्छति ॥15॥
 $$,
    $$ yuñjann evaṁ sadātmānaṁ yogī niyata-mānasaḥ
śhantiṁ nirvāṇa-paramāṁ mat-sansthām adhigachchhati
 $$,
    $$ yuñjan—keeping the mind absorbed in God; evam—thus; sadā—constantly; ātmānam—the mind; yogī—a yogi; niyata-mānasaḥ—one with a disciplined mind; śhāntim—peace; nirvāṇa—liberation from the material bondage; paramām—supreme; mat-sansthām—abides in me; adhigachchhati—attains
 $$,
    $$ Concentrating the mind thus for ever, the yogi of controlled mind achieves the Peace which culminates in Liberation and which abides in Me. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    6,
    16,
    $$ नात्यश्नतस्तु योगोऽस्ति न चैकान्तमनश्नत: |
न चाति स्वप्नशीलस्य जाग्रतो नैव चार्जुन ॥16॥
 $$,
    $$ nātyaśhnatastu yogo ’sti na chaikāntam anaśhnataḥ
na chāti-svapna-śhīlasya jāgrato naiva chārjuna
 $$,
    $$ na—not; ati—too much; aśhnataḥ—of one who eats; tu—however; yogaḥ—Yog; asti—there is; na—not; cha—and; ekāntam—at all; anaśhnataḥ—abstaining from eating; na—not; cha—and; ati—too much; svapna-śhīlasya—of one who sleeps; jāgrataḥ—of one who does not sleep enough; na—not; eva—certainly; cha—and; arjuna—Arjun
 $$,
    $$ But, O Arjuna, Yoga is not for one who eats too much, nor for one who does not eat at all; neither for one who habitually sleeps too long, nor surely for one who keeps awake. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    6,
    17,
    $$ युक्ताहारविहारस्य युक्तचेष्टस्य कर्मसु |
युक्तस्वप्नावबोधस्य योगो भवति दु:खहा ॥17॥
 $$,
    $$ yuktāhāra-vihārasya yukta-cheṣhṭasya karmasu
yukta-svapnāvabodhasya yogo bhavati duḥkha-hā
 $$,
    $$ yukta—moderate; āhāra—eating; vihārasya—recreation; yukta cheṣhṭasya karmasu—balanced in work; yukta—regulated; svapna-avabodhasya—sleep and wakefulness; yogaḥ—Yog; bhavati—becomes; duḥkha-hā—the slayer of sorrows
 $$,
    $$ Yoga becomes a destroyer of sorrow of one whose eating and movements are regulated, whose effort in works is moderate, and whose sleep and wakefulness are temperate. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    6,
    18,
    $$ यदा विनियतं चित्तमात्मन्येवावतिष्ठते |
नि:स्पृह: सर्वकामेभ्यो युक्त इत्युच्यते तदा ॥18॥
 $$,
    $$ yadā viniyataṁ chittam ātmanyevāvatiṣhṭhate
niḥspṛihaḥ sarva-kāmebhyo yukta ityuchyate tadā
 $$,
    $$ yadā—when; viniyatam—fully controlled; chittam—the mind; ātmani—of the self; eva—certainly; avatiṣhṭhate—stays; nispṛihaḥ—free from cravings: sarva; kāmebhyaḥ—for yearning of the senses; yuktaḥ—situated in perfect Yog; iti—thus; uchyate—is said; tadā—then
 $$,
    $$ A man who has become free from hankering for all desirable objects is then said to be Self-absorbed when the controlled mind rests in the Self alone. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    6,
    19,
    $$ यथा दीपो निवातस्थो नेङ्गते सोपमा स्मृता |
योगिनो यतचित्तस्य युञ्जतो योगमात्मन: ॥19॥
 $$,
    $$ yathā dīpo nivāta-stho neṅgate sopamā smṛitā
yogino yata-chittasya yuñjato yogam ātmanaḥ
 $$,
    $$ yathā—as; dīpaḥ—a lamp; nivāta-sthaḥ—in a windless place; na—does not; iṅgate—flickers; sā—this; upamā—analogy; smṛitā—is considered; yoginaḥ—of a yogi; yata-chittasya—whose mind is disciplined; yuñjataḥ—steadily practicing; yogam—in meditation; ātmanaḥ—on the Supreme
 $$,
    $$ As a lamp kept in a windless place does not flicker, such is the simile thought of for the yogi whose mind is under control, and who is engaged in concentration on the Self. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    6,
    20,
    $$ यत्रोपरमते चित्तं निरुद्धं योगसेवया |
यत्र चैवात्मनात्मानं पश्यन्नात्मनि तुष्यति ॥20॥
 $$,
    $$ yatroparamate chittaṁ niruddhaṁ yoga-sevayā
yatra chaivātmanātmānaṁ paśhyann ātmani tuṣhyati
 $$,
    $$ yatra—when; uparamate—rejoice inner joy; chittam—the mind; niruddham—restrained; yoga-sevayā—by the practice of yog; yatra—when; cha—and; eva—certainly; ātmanā—through the purified mind; ātmānam—the soul; paśhyan—behold; ātmani—in the self; tuṣhyati—is satisfied
 $$,
    $$ At the time when the mind restrained through the practice of Yoga gets withdrawn, and just when by seeing the Self by the self-one remains contented in the Self alone; $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    6,
    21,
    $$ सुखमात्यन्तिकं यत्तद्बुद्धिग्राह्यमतीन्द्रियम् |
वेत्ति यत्र न चैवायं स्थितश्चलति तत्वत: ॥21॥
 $$,
    $$ sukham ātyantikaṁ yat tad buddhi-grāhyam atīndriyam
vetti yatra na chaivāyaṁ sthitaśh chalati tattvataḥ
 $$,
    $$ sukham—happiness; ātyantikam—limitless; yat—which; tat—that; buddhi—by intellect; grāhyam—grasp; atīndriyam—transcending the senses; vetti—knows; yatra—wherein; na—never; cha—and; eva—certainly; ayam—he; sthitaḥ—situated; chalati—deviates; tattvataḥ—from the Eternal Truth
 $$,
    $$ When one experiences that absolute Bliss which can be intuited by the intellect and which is beyond the senses, and being established (thus) this person surely does not swerve from Reality; $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    6,
    22,
    $$ यं लब्ध्वा चापरं लाभं मन्यते नाधिकं तत: |
यस्मिन्स्थितो न दु:खेन गुरुणापि विचाल्यते ॥22॥
 $$,
    $$ yaṁ labdhvā chāparaṁ lābhaṁ manyate nādhikaṁ tataḥ
yasmin sthito na duḥkhena guruṇāpi vichālyate
 $$,
    $$ yam—which; labdhvā—having gained; cha—and; aparam—any other; lābham—gain; manyate—considers; na—not; adhikam—greater; tataḥ—than that; yasmin—in which; sthitaḥ—being situated; na—never; duḥkhena—by sorrow; guruṇā—(by) the greatest; api—even; vichālyate—is shaken
 $$,
    $$ Obtaining which one does not think of any other acquisition to be superior to that, and being established in which one is not perturbed even by great sorrow; $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    6,
    23,
    $$ तं विद्याद् दु:खसंयोगवियोगं योगसञ्ज्ञितम् |
स निश्चयेन योक्तव्यो योगोऽनिर्विण्णचेतसा ॥23॥
 $$,
    $$ taṁ vidyād duḥkha-sanyoga-viyogaṁ yogasaṅjñitam
sa niśhchayena yoktavyo yogo ’nirviṇṇa-chetasā
 $$,
    $$ tam—that; vidyāt—you should know; duḥkha-sanyoga-viyogam—state of severance from union with misery; yoga-saṁjñitam—is known as yog; saḥ—that; niśhchayena—resolutely; yoktavyaḥ—should be practiced; yogaḥ—yog; anirviṇṇa-chetasā—with an undeviating mind
 $$,
    $$ One should know that severance of contact with sorrow to be what is called Yoga. That Yoga has to be practised with perseverance and with an undepressed heart. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    6,
    24,
    $$ सङ्कल्पप्रभवान्कामांस्त्यक्त्वा सर्वानशेषत: |
मनसैवेन्द्रियग्रामं विनियम्य समन्तत: ॥24॥
 $$,
    $$ saṅkalpa-prabhavān kāmāns tyaktvā sarvān aśheṣhataḥ
manasaivendriya-grāmaṁ viniyamya samantataḥ
 $$,
    $$ saṅkalpa—a resolve; prabhavān—born of; kāmān—desires; tyaktvā—having abandoned; sarvān—all; aśheṣhataḥ—completely; manasā—through the mind; eva—certainly; indriya-grāmam—the group of senses; viniyamya—restraining; samantataḥ—from all sides;
 $$,
    $$ By totally eschewing all desires which arise from thoughts, and restraining with the mind itself all the organs from every side; $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    6,
    25,
    $$ शनै: शनैरुपरमेद्बुद्ध्या धृतिगृहीतया |
आत्मसंस्थं मन: कृत्वा न किञ्चिदपि चिन्तयेत् ॥25॥
 $$,
    $$ śhanaiḥ śhanair uparamed buddhyā dhṛiti-gṛihītayā
ātma-sansthaṁ manaḥ kṛitvā na kiñchid api chintayet
 $$,
    $$ śhanaiḥ—gradually; śhanaiḥ—gradually; uparamet—attain peace; buddhyā—by intellect; dhṛiti-gṛihītayā—achieved through determination of resolve that is in accordance with scriptures; ātma-sanstham—fixed in God; manaḥ—mind; kṛitvā—having made; na—not; kiñchit—anything; api—even; chintayet—should think of
 $$,
    $$ One should gradually withdraw with the intellect endowed with steadiness. Making the mind fixed in the Self, one should not think of anything whatsoever. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    6,
    26,
    $$ यतो यतो निश्चरति मनश्चञ्चलमस्थिरम् |
ततस्ततो नियम्यैतदात्मन्येव वशं नयेत् ॥26॥
 $$,
    $$ yato yato niśhcharati manaśh chañchalam asthiram
tatas tato niyamyaitad ātmanyeva vaśhaṁ nayet
 $$,
    $$ yataḥ yataḥ—whenever and wherever; niśhcharati—wanders; manaḥ—the mind; chañchalam—restless; asthiram—unsteady; tataḥ tataḥ—from there; niyamya—having restrained; etat—this; ātmani—on God; eva—certainly; vaśham—control; nayet—should bring
 $$,
    $$ (The yogi) should bring (this mind) under the subjugation of the Self Itself, by restraining it from all those causes whatever due to which the restless, unsteady mind wanders away. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    6,
    27,
    $$ प्रशान्तमनसं ह्येनं योगिनं सुखमुत्तमम् |
उपैति शान्तरजसं ब्रह्मभूतमकल्मषम् ॥27॥
 $$,
    $$ praśhānta-manasaṁ hyenaṁ yoginaṁ sukham uttamam
upaiti śhānta-rajasaṁ brahma-bhūtam akalmaṣham
 $$,
    $$ praśhānta—peaceful; manasam—mind; hi—certainly; enam—this; yoginam—yogi; sukham uttamam—the highest bliss; upaiti—attains; śhānta-rajasam—whose passions are subdued; brahma-bhūtam—endowed with God-realization; akalmaṣham—without sin
 $$,
    $$ Supreme Bliss comes to this yogi alone whose mind has become perfectly tranquil, whose (quality of) rajas has been eliminated, who has become identified with Brahman, and is taintless. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    6,
    28,
    $$ युञ्जन्नेवं सदात्मानं योगी विगतकल्मष: |
सुखेन ब्रह्मसंस्पर्शमत्यन्तं सुखमश्नुते ॥28॥
 $$,
    $$ yuñjann evaṁ sadātmānaṁ yogī vigata-kalmaṣhaḥ
sukhena brahma-sansparśham atyantaṁ sukham aśhnute
 $$,
    $$ yuñjan—uniting (the self with God); evam—thus; sadā—always; ātmānam—the self; yogī—a yogi; vigata—freed from; kalmaṣhaḥ—sins; sukhena—easily; brahma-sansparśham—constantly in touch with the Supreme; atyantam—the highest; sukham—bliss; aśhnute—attains
 $$,
    $$ By concentrating his mind constantly thus, the taintless yogi easily attains the absolute Bliss of contact with Brahman. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    6,
    29,
    $$ सर्वभूतस्थमात्मानं सर्वभूतानि चात्मनि |
ईक्षते योगयुक्तात्मा सर्वत्र समदर्शन: ॥29॥
 $$,
    $$ sarva-bhūta-stham ātmānaṁ sarva-bhūtāni chātmani
īkṣhate yoga-yuktātmā sarvatra sama-darśhanaḥ
 $$,
    $$ sarva-bhūta-stham—situated in all living beings; ātmānam—Supreme Soul; sarva—all; bhūtāni—living beings; cha—and; ātmani—in God; īkṣhate—sees; yoga-yukta-ātmā—one united in consciousness with God; sarvatra—everywhere; sama-darśhanaḥ—equal vision
 $$,
    $$ One who has his mind Self-absorbed through Yoga, and who has the vision of sameness every-where, see this Self existing in everything, and every-thing in his Self. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    6,
    30,
    $$ यो मां पश्यति सर्वत्र सर्वं च मयि पश्यति |
तस्याहं न प्रणश्यामि स च मे न प्रणश्यति ॥30॥
 $$,
    $$ yo māṁ paśhyati sarvatra sarvaṁ cha mayi paśhyati
tasyāhaṁ na praṇaśhyāmi sa cha me na praṇaśhyati
 $$,
    $$ yaḥ—who; mām—me; paśhyati—see; sarvatra—everywhere; sarvam—everything; cha—and; mayi—in me; paśhyati—see; tasya—for him; aham—I; na—not; praṇaśhyāmi—lost; saḥ—that person; cha—and; me—to me; na—nor; praṇaśhyati—lost
 $$,
    $$ One who sees Me in everything, and sees all things in Me, he is never out of My sight, nor am I ever out of his sight. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    6,
    31,
    $$ सर्वभूतस्थितं यो मां भजत्येकत्वमास्थित: |
सर्वथा वर्तमानोऽपि स योगी मयि वर्तते ॥31॥
 $$,
    $$ sarva-bhūta-sthitaṁ yo māṁ bhajatyekatvam āsthitaḥ
sarvathā vartamāno ’pi sa yogī mayi vartate
 $$,
    $$ sarva-bhūta-sthitam—situated in all beings; yaḥ—who; mām—me; bhajati—worships; ekatvam—in unity; āsthitaḥ—established; sarvathā—in all kinds of; varta-mānaḥ—remain; api—although; saḥ—he; yogī—a yogi; mayi—in me; vartate—dwells
 $$,
    $$ That yogi who, being established in unity, adores Me as existing in all things, he exists in Me-in whatever condition he may be. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    6,
    32,
    $$ आत्मौपम्येन सर्वत्र समं पश्यति योऽर्जुन |
सुखं वा यदि वा दु:खं स योगी परमो मत: ॥32॥
 $$,
    $$ ātmaupamyena sarvatra samaṁ paśhyati yo ’rjuna
sukhaṁ vā yadi vā duḥkhaṁ sa yogī paramo mataḥ
 $$,
    $$ ātma-aupamyena—similar to oneself; sarvatra—everywhere; samam—equally; paśhyati—see; yaḥ—who; arjuna—Arjun; sukham—joy; vā—or; yadi—if; vā—or; duḥkham—sorrow; saḥ—such; yogī—a yogi; paramaḥ—highest; mataḥ—is considered
 $$,
    $$ O Arjuna, that yogi is considered the best who judges what is happiness and sorrow in all beings by the same standard as he would apply to himself. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    6,
    33,
    $$ अर्जुन उवाच |
योऽयं योगस्त्वया प्रोक्त: साम्येन मधुसूदन |
एतस्याहं न पश्यामि चञ्चलत्वात्स्थितिं स्थिराम् ॥33॥
 $$,
    $$ arjuna uvācha
yo ’yaṁ yogas tvayā proktaḥ sāmyena madhusūdana
etasyāhaṁ na paśhyāmi chañchalatvāt sthitiṁ sthirām
 $$,
    $$ arjunaḥ uvācha—Arjun said; yaḥ—which; ayam—this; yogaḥ—system of Yog; tvayā—by you; proktaḥ—described; sāmyena—by equanimity; madhu-sūdana—Shree Krishna, the killer of the demon named Madhu; etasya—of this; aham—I; na—do not; paśhyāmi—see; chañchalatvāt—due to restlessness; sthitim—situation; sthirām—steady
 $$,
    $$ Arjuna said: O Madhusudana (Krsna), this Yoga that has been spoken of by You as sameness, I do not see its steady continuance, owing to the restlessness (of the mind). $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    6,
    34,
    $$ चञ्चलं हि मन: कृष्ण प्रमाथि बलवद्दृढम् |
तस्याहं निग्रहं मन्ये वायोरिव सुदुष्करम् ॥34॥
 $$,
    $$ chañchalaṁ hi manaḥ kṛiṣhṇa pramāthi balavad dṛiḍham
tasyāhaṁ nigrahaṁ manye vāyor iva su-duṣhkaram
 $$,
    $$ chañchalam—restless; hi—certainly; manaḥ—mind; kṛiṣhṇa—Shree Krishna; pramāthi—turbulent; bala-vat—strong; dṛiḍham—obstinate; tasya—its; aham—I; nigraham—control; manye—think; vāyoḥ—of the wind; iva—like; su-duṣhkaram—difficult to perform
 $$,
    $$ For, O Krsna, the mind is unsteady, turbulent, strong and obstinate. I consider its control to be as greatly difficult as of the wind. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    6,
    35,
    $$ श्रीभगवानुवाच |
असंशयं महाबाहो मनो दुर्निग्रहं चलम् |
अभ्यासेन तु कौन्तेय वैराग्येण च गृह्यते ॥35॥
 $$,
    $$ śhrī bhagavān uvācha
asanśhayaṁ mahā-bāho mano durnigrahaṁ chalam
abhyāsena tu kaunteya vairāgyeṇa cha gṛihyate
 $$,
    $$ śhrī-bhagavān uvācha—Lord Krishna said; asanśhayam—undoubtedly; mahā-bāho—mighty-armed one; manaḥ—the mind; durnigraham—difficult to restrain; chalam—restless; abhyāsena—by practice; tu—but; kaunteya—Arjun, the son of Kunti; vairāgyeṇa—by detachment; cha—and; gṛihyate—can be controlled
 $$,
    $$ The Blessed Lord said: O mighty-armed one, undoubtedly the mind is intractable and restless. But, O son of Kunti, it is brought under control through practice and detachment. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    6,
    36,
    $$ असंयतात्मना योगो दुष्प्राप इति मे मति: |
वश्यात्मना तु यतता शक्योऽवाप्तुमुपायत: ॥36॥
 $$,
    $$ asaṅyatātmanā yogo duṣhprāpa iti me matiḥ
vaśhyātmanā tu yatatā śhakyo ’vāptum upāyataḥ
 $$,
    $$ asanyata-ātmanā—one whose mind is unbridled; yogaḥ—Yog; duṣhprāpaḥ—difficult to attain; iti—thus; me—my; matiḥ—opinion; vaśhya-ātmanā—by one whose mind is controlled; tu—but; yatatā—one who strives; śhakyaḥ—possible; avāptum—to achieve; upāyataḥ—by right means
 $$,
    $$ My conviction is that Yoga is difficult to be attained by one of uncontrolled mind. But it is possible to be attained through the (above) means by one who strives and has a controlled mind. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    6,
    37,
    $$ अर्जुन उवाच |
अयति: श्रद्धयोपेतो योगाच्चलितमानस: |
अप्राप्य योगसंसिद्धिं कां गतिं कृष्ण गच्छति ॥37॥
 $$,
    $$ arjuna uvācha
ayatiḥ śhraddhayopeto yogāch chalita-mānasaḥ
aprāpya yoga-sansiddhiṁ kāṅ gatiṁ kṛiṣhṇa gachchhati
 $$,
    $$ arjunaḥ uvācha—Arjun said; ayatiḥ—lax; śhraddhayā—with faith; upetaḥ—possessed; yogāt—from Yog; chalita-mānasaḥ—whose mind becomes deviated; aprāpya—failing to attain; yoga-sansiddhim—the highest perfection in yog; kām—which; gatim—destination; kṛiṣhṇa—Shree Krishna; gachchhati—goes
 $$,
    $$ Arjuna said: O Krsna, failing to achieve perfection in Yoga, what goal does one attain, who, though possessed of faith, is not diligent and whose mind becomes deflected from Yoga? $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    6,
    38,
    $$ कच्चिन्नोभयविभ्रष्टश्छिन्नाभ्रमिव नश्यति |
अप्रतिष्ठो महाबाहो विमूढो ब्रह्मण: पथि ॥38॥
 $$,
    $$ kachchin nobhaya-vibhraṣhṭaśh chhinnābhram iva naśhyati
apratiṣhṭho mahā-bāho vimūḍho brahmaṇaḥ pathi
 $$,
    $$ kachchit—whether; na—not; ubhaya—both; vibhraṣhṭaḥ—deviated from; chhinna—broken; abhram—cloud; iva—like; naśhyati—perishes; apratiṣhṭhaḥ—without any support; mahā-bāho—mighty-armed Krishna; vimūḍhaḥ—bewildered; brahmaṇaḥ—of God-realization; pathi—one on the path
 $$,
    $$ O Mighty-armed one, fallen from both, without support, deluded on the path to Brahman, does he not get ruined like a scattered cloud? $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    6,
    39,
    $$ एतन्मे संशयं कृष्ण छेत्तुमर्हस्यशेषत: |
त्वदन्य: संशयस्यास्य छेत्ता न ह्युपपद्यते ॥39॥
 $$,
    $$ etan me sanśhayaṁ kṛiṣhṇa chhettum arhasyaśheṣhataḥ
tvad-anyaḥ sanśhayasyāsya chhettā na hyupapadyate
 $$,
    $$ etat—this; me—my; sanśhayam—doubt; kṛiṣhṇa—Krishna; chhettum—to dispel; arhasi—you can; aśheṣhataḥ—completely; tvat—than you; anyaḥ—other; sanśhayasya—of doubt; asya—this; chhettā—a dispeller; na—never; hi—certainly; upapadyate—is fit
 $$,
    $$ O Krsna, You should totally eradicate this doubt of mine. For, none other than Yourself can be the dispeller of this doubt! $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    6,
    40,
    $$ श्रीभगवानुवाच |
पार्थ नैवेह नामुत्र विनाशस्तस्य विद्यते |
न हि कल्याणकृत्कश्चिद्दुर्गतिं तात गच्छति ॥40॥
 $$,
    $$ śhrī bhagavān uvācha
pārtha naiveha nāmutra vināśhas tasya vidyate
na hi kalyāṇa-kṛit kaśhchid durgatiṁ tāta gachchhati
 $$,
    $$ śhrī-bhagavān uvācha—the Supreme Lord said; pārtha—Arjun, the son of Pritha; na eva—never; iha—in this world; na—never; amutra—in the next world; vināśhaḥ—destruction; tasya—his; vidyate—exists; na—never; hi—certainly; kalyāṇa-kṛit—one who strives for God-realization; kaśhchit—anyone; durgatim—evil destination; tāta—my friend; gachchhati—goes
 $$,
    $$ The Blessed Lord said: O Partha, there is certainly no ruin for him here or hereafter. For, no one engaged in good meets with a deplorable end, My son! $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    6,
    41,
    $$ प्राप्य पुण्यकृतां लोकानुषित्वा शाश्वती: समा: |
शुचीनां श्रीमतां गेहे योगभ्रष्टोऽभिजायते ॥41॥
 $$,
    $$ prāpya puṇya-kṛitāṁ lokān uṣhitvā śhāśhvatīḥ samāḥ
śhuchīnāṁ śhrīmatāṁ gehe yoga-bhraṣhṭo’bhijāyate
 $$,
    $$ prāpya—attain; puṇya-kṛitām—of the virtuous; lokān—abodes; uṣhitvā—after dwelling; śhāśhvatīḥ—many; samāḥ—ages; śhuchīnām—of the pious; śhrī-matām—of the prosperous; gehe—in the house; yoga-bhraṣhṭaḥ—the unsuccessful yogis; abhijāyate—take birth;
 $$,
    $$ Attaining the worlds of the righteous, and residing there for eternal years, the man fallen from Yoga is born in the house of the pious and the prosperous. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    6,
    42,
    $$ अथवा योगिनामेव कुले भवति धीमताम् |
एतद्धि दुर्लभतरं लोके जन्म यदीदृशम् ॥42॥
 $$,
    $$ atha vā yoginām eva kule bhavati dhīmatām
etad dhi durlabhataraṁ loke janma yad īdṛiśham
 $$,
    $$ atha vā—else; yoginām—of those endowed with divine wisdom; eva—certainly; kule—in the family; bhavati—take birth; dhī-matām—of the wise; etat—this; hi—certainly; durlabha-taram—very rare; loke—in this world; janma—birth; yat—which; īdṛiśham—like this
 $$,
    $$ Or he is born in the family of wise yogis only. Such a birth as is of this kind is surely more difficult to get in the world. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    6,
    43,
    $$ तत्र तं बुद्धिसंयोगं लभते पौर्वदेहिकम् |
यतते च ततो भूय: संसिद्धौ कुरुनन्दन ॥43॥
 $$,
    $$ tatra taṁ buddhi-sanyogaṁ labhate paurva-dehikam
yatate cha tato bhūyaḥ sansiddhau kuru-nandana
 $$,
    $$ tatra—there; tam—that; buddhi-sanyogam—reawaken their wisdom; labhate—obtains; paurva-dehikam—from the previous lives; yatate—strives; cha—and; tataḥ—thereafter; bhūyaḥ—again; sansiddhau—for perfection; kuru-nandana—Arjun, descendant of the Kurus
 $$,
    $$ There he becomes endowed with that wisdom acquired in the previous body. and he strives more than before for perfection, O scion of the Kuru dynasty. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    6,
    44,
    $$ पूर्वाभ्यासेन तेनैव ह्रियते ह्यवशोऽपि स: |
जिज्ञासुरपि योगस्य शब्दब्रह्मातिवर्तते ॥44॥
 $$,
    $$ pūrvābhyāsena tenaiva hriyate hyavaśho ’pi saḥ
jijñāsur api yogasya śhabda-brahmātivartate
 $$,
    $$ pūrva—past; abhyāsena—discipline; tena—by that; eva—certainly; hriyate—is attracted; hi—surely; avaśhaḥ—helplessly; api—although; saḥ—that person; jijñāsuḥ—inquisitive; api—even; yogasya—about yog; śhabda-brahma—fruitive portion of the Vedas; ativartate—transcends
 $$,
    $$ For, by that very past practice, he is carried forward even in spite of himself! Even a seeker of Yoga transcends the result of the performance of Vedic rituals! $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    6,
    45,
    $$ प्रयत्नाद्यतमानस्तु योगी संशुद्धकिल्बिष: |
अनेकजन्मसंसिद्धस्ततो याति परां गतिम् ॥45॥
 $$,
    $$ prayatnād yatamānas tu yogī sanśhuddha-kilbiṣhaḥ
aneka-janma-sansiddhas tato yāti parāṁ gatim
 $$,
    $$ prayatnāt—with great effort; yatamānaḥ—endeavoring; tu—and; yogī—a yogi; sanśhuddha—purified; kilbiṣhaḥ—from material desires; aneka—after many, many; janma—births; sansiddhaḥ—attain perfection; tataḥ—then; yāti—attains; parām—the highest; gatim—path
 $$,
    $$ However, the yogi, applying himself assiduously, becoming purified from sin and attaining perfection through many births, thereby achieves the highest Goal. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    6,
    46,
    $$ तपस्विभ्योऽधिकोयोगी
ज्ञानिभ्योऽपिमतोऽधिक:|
कर्मिभ्यश्चाधिकोयोगी
तस्माद्योगीभवार्जुन॥46॥
 $$,
    $$ tapasvibhyo ’dhiko yogī
jñānibhyo ’pi mato ’dhikaḥ
karmibhyaśh chādhiko yogī
tasmād yogī bhavārjuna
 $$,
    $$ tapasvibhyaḥ—than the ascetics; adhikaḥ—superior; yogī—a yogi; jñānibhyaḥ—than the persons of learning; api—even; mataḥ—considered; adhikaḥ—superior; karmibhyaḥ—than the ritualistic performers; cha—and; adhikaḥ—superior; yogī—a yogi; tasmāt—therefore; yogī—a yogi; bhava—just become; arjuna—Arjun
 $$,
    $$ A yogi is higher than men of austerity; he is considered higher even than men of knowledge. The yogi is also higher than men of action. Therefore, O Arjuna, you become a yogi. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    6,
    47,
    $$ योगिनामपि सर्वेषां मद्गतेनान्तरात्मना |
श्रद्धावान्भजते यो मां स मे युक्ततमो मत: ॥47॥
 $$,
    $$ yoginām api sarveṣhāṁ mad-gatenāntar-ātmanā
śhraddhāvān bhajate yo māṁ sa me yuktatamo mataḥ
 $$,
    $$ yoginām—of all yogis; api—however; sarveṣhām—all types of; mat-gatena—absorbed in me (God); antaḥ—inner; ātmanā—with the mind; śhraddhā-vān—with great faith; bhajate—engage in devotion; yaḥ—who; mām—to me; saḥ—he; me—by me; yukta-tamaḥ—the highest yogi; mataḥ—is considered
 $$,
    $$ Even among all the yogis, he who adores Me with his mind fixed on Me and with faith, he is considered by Me to be the best of the yogis. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    7,
    1,
    $$ श्रीभगवानुवाच |
मय्यासक्तमना: पार्थ योगं युञ्जन्मदाश्रय: |
असंशयं समग्रं मां यथा ज्ञास्यसि तच्छृणु ॥1॥
 $$,
    $$ śhrī bhagavān uvācha
mayyāsakta-manāḥ pārtha yogaṁ yuñjan mad-āśhrayaḥ
asanśhayaṁ samagraṁ māṁ yathā jñāsyasi tach chhṛiṇu
 $$,
    $$ śhrī-bhagavān uvācha—the Supreme Lord said; mayi—to me; āsakta-manāḥ—with the mind attached; pārtha—Arjun, the son of Pritha; yogam—bhakti yog; yuñjan—practicing; mat-āśhrayaḥ—surrendering to me; asanśhayam—free from doubt; samagram—completely; mām—me; yathā—how; jñāsyasi—you shall know; tat—that; śhṛiṇu—listen
 $$,
    $$ The Blessed Lord said: O Partha, hear how you, having the mind fixed on Me, practising the Yoga of Meditation and taking refuge in Me, will know Me with certainty and in fullness. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    7,
    2,
    $$ ज्ञानं तेऽहं सविज्ञानमिदं वक्ष्याम्यशेषत: |
यज्ज्ञात्वा नेह भूयोऽन्यज्ज्ञातव्यमवशिष्यते ॥2॥
 $$,
    $$ jñānaṁ te ’haṁ sa-vijñānam idaṁ vakṣhyāmyaśheṣhataḥ
yaj jñātvā neha bhūyo ’nyaj jñātavyam-avaśhiṣhyate
 $$,
    $$ jñānam—knowledge; te—unto you; aham—I; sa—with; vijñānam—wisdom; idam—this; vakṣhyāmi—shall reveal; aśheṣhataḥ—in full; yat—which; jñātvā—having known; na—not; iha—in this world; bhūyaḥ—further; anyat—anything else; jñātavyam—to be known; avaśhiṣhyate—remains
 $$,
    $$ I shall tell you in detail of this Knowledge which is combined with realization, after experiencing which there remains nothing else here to be known again. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    7,
    3,
    $$ मनुष्याणां सहस्रेषु कश्चिद्यतति सिद्धये |
यततामपि सिद्धानां कश्चिन्मां वेत्ति तत्वत: ॥3॥
 $$,
    $$ manuṣhyāṇāṁ sahasreṣhu kaśhchid yatati siddhaye
yatatām api siddhānāṁ kaśhchin māṁ vetti tattvataḥ
 $$,
    $$ manuṣhyāṇām—of men; sahasreṣhu—out of many thousands; kaśhchit—someone; yatati—strives; siddhaye—for perfection; yatatām—of those who strive; api—even; siddhānām—of those who have achieved perfection; kaśhchit—someone; mām—me; vetti—knows; tattvataḥ—in truth
 $$,
    $$ Among thousands of men a rare one endeavours for perfection. Even of the perfected ones who are diligent, one perchance knows Me in truth. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    7,
    4,
    $$ भूमिरापोऽनलो वायु: खं मनो बुद्धिरेव च |
अहङ्कार इतीयं मे भिन्ना प्रकृतिरष्टधा ॥4॥
 $$,
    $$ bhūmir-āpo ’nalo vāyuḥ khaṁ mano buddhir eva cha
ahankāra itīyaṁ me bhinnā prakṛitir aṣhṭadhā
 $$,
    $$ bhūmiḥ—earth; āpaḥ—water; analaḥ—fire; vāyuḥ—air; kham—space; manaḥ—mind; buddhiḥ—intellect; eva—certainly; cha—and; ahankāraḥ—ego; iti—thus; iyam—all these; me—my; bhinnā—divisions; prakṛitiḥ—material energy; aṣhṭadhā—eightfold
 $$,
    $$ This Prakrti of Mine is divided eight-fold thus: earth, water, fire, air, space, mind, intellect and also egoism. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    7,
    5,
    $$ अपरेयमितस्त्वन्यां प्रकृतिं विद्धि मे पराम् |
जीवभूतां महाबाहो ययेदं धार्यते जगत् ॥5॥
 $$,
    $$ apareyam itas tvanyāṁ prakṛitiṁ viddhi me parām
jīva-bhūtāṁ mahā-bāho yayedaṁ dhāryate jagat
 $$,
    $$ aparā—inferior; iyam—this; itaḥ—besides this; tu—but; anyām—another; prakṛitim—energy; viddhi—know; me—my; parām—superior; jīva-bhūtām—living beings; mahā-bāho—mighty-armed one; yayā—by whom; idam—this; dhāryate—the basis; jagat—the material world
 $$,
    $$ O mighty-armed one, this is the inferior (Prakrti). Know the other Prakrti of Mine which, however, is higher than this, which has taken the form of individual souls, and by which this world is upheld. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    7,
    6,
    $$ एतद्योनीनि भूतानि सर्वाणीत्युपधारय |
अहं कृत्स्नस्य जगत: प्रभव: प्रलयस्तथा ॥6॥
 $$,
    $$ etad-yonīni bhūtāni sarvāṇītyupadhāraya
ahaṁ kṛitsnasya jagataḥ prabhavaḥ pralayas tathā
 $$,
    $$ etat yonīni—these two (energies) are the source of; bhūtāni—living beings; sarvāṇi—all; iti—that; upadhāraya—know; aham—I; kṛitsnasya—entire; jagataḥ—creation; prabhavaḥ—the source; pralayaḥ—dissolution; tathā—and
 $$,
    $$ Understand thus that all things (sentient and insentient) have these as their source. I am the origin as also the end of the whole Universe. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    7,
    7,
    $$ मत्त: परतरं नान्यत्किञ्चिदस्ति धनञ्जय |
मयि सर्वमिदं प्रोतं सूत्रे मणिगणा इव ॥7॥
 $$,
    $$ mattaḥ parataraṁ nānyat kiñchid asti dhanañjaya
mayi sarvam idaṁ protaṁ sūtre maṇi-gaṇā iva
 $$,
    $$ mattaḥ—than me; para-taram—superior; na—not; anyat kiñchit—anything else; asti—there is; dhanañjaya—Arjun, conqueror of wealth; mayi—in me; sarvam—all; idam—which we see; protam—is strung; sūtre—on a thread; maṇi-gaṇāḥ—beads; iva—like
 $$,
    $$ O Dhananjaya, there is nothing else whatsoever higher than Myself. All this is strung on Me like pearls on a string. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    7,
    8,
    $$ रसोऽहमप्सु कौन्तेय प्रभास्मि शशिसूर्ययो: |
प्रणव: सर्ववेदेषु शब्द: खे पौरुषं नृषु ॥8॥
 $$,
    $$ raso ’ham apsu kaunteya prabhāsmi śhaśhi-sūryayoḥ
praṇavaḥ sarva-vedeṣhu śhabdaḥ khe pauruṣhaṁ nṛiṣhu
 $$,
    $$ rasaḥ—taste; aham—I; apsu—in water; kaunteya—Arjun, the son of Kunti; prabhā—the radiance; asmi—I am; śhaśhi-sūryayoḥ—of the moon and the sun; praṇavaḥ—the sacred syllable Om; sarva—in all; vedeṣhu—Vedas; śhabdaḥ—sound; khe—in ether; pauruṣham—ability; nṛiṣhu—in humans
 $$,
    $$ O son of Kunti, I am the taste of water, I am the effulgence of the moon and the sun; (the letter) Om in all the Vedas, the sound in space, and manhood in men. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    7,
    9,
    $$ पुण्यो गन्ध: पृथिव्यां च तेजश्चास्मि विभावसौ |
जीवनं सर्वभूतेषु तपश्चास्मि तपस्विषु ॥9॥
 $$,
    $$ puṇyo gandhaḥ pṛithivyāṁ cha tejaśh chāsmi vibhāvasau
jīvanaṁ sarva-bhūteṣhu tapaśh chāsmi tapasviṣhu
 $$,
    $$ puṇyaḥ—pure; gandhaḥ—fragrance; pṛithivyām—of the earth; cha—and; tejaḥ—brilliance; cha—and; asmi—I am; vibhāvasau—in the fire; jīvanam—the life-force; sarva—in all; bhūteṣhu—beings; tapaḥ—penance; cha—and; asmi—I am; tapasviṣhu—of the ascetics
 $$,
    $$ I am also the sweet fragrance in the earth; I am the brilliance in the fire, and the life in all beings; and I am the austerity of the ascetics. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    7,
    10,
    $$ बीजं मां सर्वभूतानां विद्धि पार्थ सनातनम् |
बुद्धिर्बुद्धिमतामस्मि तेजस्तेजस्विनामहम् ॥10॥
 $$,
    $$ bījaṁ māṁ sarva-bhūtānāṁ viddhi pārtha sanātanam
buddhir buddhimatām asmi tejas tejasvinām aham
 $$,
    $$ bījam—the seed; mām—me; sarva-bhūtānām—of all beings; viddhi—know; pārtha—Arjun, the son of Pritha; sanātanam—the eternal; buddhiḥ—intellect; buddhi-matām—of the intelligent; asmi—(I) am; tejaḥ—splendor; tejasvinām—of the splendid; aham—I
 $$,
    $$ O Partha, know Me to be the eternal Seed of all beings. I am the intellect of the intelligent, I am the courage of the courageous. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    7,
    11,
    $$ बलं बलवतां चाहं कामरागविवर्जितम् |
धर्माविरुद्धो भूतेषु कामोऽस्मि भरतर्षभ ॥11॥
 $$,
    $$ balaṁ balavatāṁ chāhaṁ kāma-rāga-vivarjitam
dharmāviruddho bhūteṣhu kāmo ’smi bharatarṣhabha
 $$,
    $$ balam—strength; bala-vatām—of the strong; cha—and; aham—I; kāma—desire; rāga—passion; vivarjitam—devoid of; dharma-aviruddhaḥ—not conflicting with dharma; bhūteṣhu—in all beings; kāmaḥ—sexual activity; asmi—(I) am; bharata-ṛiṣhabha—Arjun, the best of the Bharats
 $$,
    $$ And of the strong I am the strength which is devoid of passion and attachment. Among creatures I am desire which is not contrary to righteousness, O scion of the Bharata dynasty. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    7,
    12,
    $$ ये चैव सात्विका भावा राजसास्तामसाश्च ये |
मत्त एवेति तान्विद्धि न त्वहं तेषु ते मयि ॥12॥
 $$,
    $$ ye chaiva sāttvikā bhāvā rājasās tāmasāśh cha ye
matta eveti tān viddhi na tvahaṁ teṣhu te mayi
 $$,
    $$ ye—whatever; cha—and; eva—certainly; sāttvikāḥ—in the mode of goodness; bhāvāḥ—states of material existence; rājasāḥ—in the mode of passion; tāmasāḥ—in the mode of ignorance; cha—and; ye—whatever; mattaḥ—from me; eva—certainly; iti—thus; tān—those; viddhi—know; na—not; tu—but; aham—I; teṣhu—in them; te—they; mayi—in me
 $$,
    $$ Those things that indeed are made of (the quality of) sattva, and those things that are made of (the quality of) rajas and tamas, know them to have sprung from Me alone. However, I am not in them; they are in Me! $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    7,
    13,
    $$ त्रिभिर्गुणमयैर्भावैरेभि: सर्वमिदं जगत् |
मोहितं नाभिजानाति मामेभ्य: परमव्ययम् ॥13॥
 $$,
    $$ tribhir guṇa-mayair bhāvair ebhiḥ sarvam idaṁ jagat
mohitaṁ nābhijānāti māmebhyaḥ param avyayam
 $$,
    $$ tribhiḥ—by three; guṇa-mayaiḥ—consisting of the modes of material nature; bhāvaiḥ—states; ebhiḥ—all these; sarvam—whole; idam—this; jagat—universe; mohitam—deluded; na—not; abhijānāti—know; mām—me; ebhyaḥ—these; param—the supreme; avyayam—imperishable
 $$,
    $$ All this world, deluded as it is by these three things made of the gunas (qualities), does not know Me who am transcendental to these and undecaying. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    7,
    14,
    $$ दैवी ह्येषा गुणमयी मम माया दुरत्यया |
मामेव ये प्रपद्यन्ते मायामेतां तरन्ति ते ॥14॥
 $$,
    $$ daivī hyeṣhā guṇa-mayī mama māyā duratyayā
mām eva ye prapadyante māyām etāṁ taranti te
 $$,
    $$ daivī—divine; hi—certainly; eṣhā—this; guṇa-mayī—consisting of the three modes of nature; mama—my; māyā—one of God’s energies. It that veils God’s true nature from souls who have not yet attained the eligibility for God-realization; duratyayā—very difficult to overcome; mām—unto me; eva—certainly; ye—who; prapadyante—surrender; māyām etām—this Maya; taranti—cross over; te—they
 $$,
    $$ Since this divine Maya of Mine which is constituted by the gunas is difficult to cross over, (therefore) those who take refuge in Me alone cross over this Maya. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    7,
    15,
    $$ न मां दुष्कृतिनो मूढा: प्रपद्यन्ते नराधमा: |
माययापहृतज्ञाना आसुरं भावमाश्रिता: ॥15॥
 $$,
    $$ na māṁ duṣhkṛitino mūḍhāḥ prapadyante narādhamāḥ
māyayāpahṛita-jñānā āsuraṁ bhāvam āśhritāḥ
 $$,
    $$ na—not; mām—unto me; duṣhkṛitinaḥ—the evil doers; mūḍhāḥ—the ignorant; prapadyante—surrender; nara-adhamāḥ—one who lazily follows one’s lower nature; māyayā—by God’s material energy; apahṛita jñānāḥ—those with deluded intellect; āsuram—demoniac; bhāvam—nature; āśhritāḥ—surrender
 $$,
    $$ The foolish evildoers, who are the most depraved among men, who are deprived of (their) wisdom by Maya, and who resort to demoniacal ways, do not take refuge in Me. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    7,
    16,
    $$ चतुर्विधा भजन्ते मां जना: सुकृतिनोऽर्जुन |
आर्तो जिज्ञासुरर्थार्थी ज्ञानी च भरतर्षभ ॥16॥
 $$,
    $$ chatur-vidhā bhajante māṁ janāḥ sukṛitino ’rjuna
ārto jijñāsur arthārthī jñānī cha bharatarṣhabha
 $$,
    $$ chatuḥ-vidhāḥ—four kinds; bhajante—worship; mām—me; janāḥ—people; su-kṛitinaḥ—those who are pious; arjuna—Arjun; ārtaḥ—the distressed; jijñāsuḥ—the seekers of knowledge; artha-arthī—the seekers of material gain; jñānī—those who are situated in knowledge; cha—and; bharata-ṛiṣhabha—The best amongst the Bharatas, Arjun
 $$,
    $$ O Arjuna, foremost of the Bharata dynasty, four classes of people of virtuous deeds adore Me: the afflicted, the seeker of Knowledge, the seeker of wealth and the man of Knowledge. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    7,
    17,
    $$ तेषां ज्ञानी नित्ययुक्त एकभक्तिर्विशिष्यते |
प्रियो हि ज्ञानिनोऽत्यर्थमहं स च मम प्रिय: ॥17॥
 $$,
    $$ teṣhāṁ jñānī nitya-yukta eka-bhaktir viśhiṣhyate
priyo hi jñānino ’tyartham ahaṁ sa cha mama priyaḥ
 $$,
    $$ teṣhām—amongst these; jñānī—those who are situated in knowledge; nitya-yuktaḥ—ever steadfast; eka—exclusively; bhaktiḥ—devotion; viśhiṣhyate—highest; priyaḥ—very dear; hi—certainly; jñāninaḥ—to the person in knowledge; atyartham—highly; aham—I; saḥ—he; cha—and; mama—to me; priyaḥ—dear
 $$,
    $$ Of them, the man of Knowledge, endowed with constant steadfastness and one-pointed devotion, excels. For I am very much dear to the man of Knowledge, and he too is dear to Me. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    7,
    18,
    $$ उदारा: सर्व एवैते ज्ञानी त्वात्मैव मे मतम् |
आस्थित: स हि युक्तात्मा मामेवानुत्तमां गतिम् ॥18॥
 $$,
    $$ udārāḥ sarva evaite jñānī tvātmaiva me matam
āsthitaḥ sa hi yuktātmā mām evānuttamāṁ gatim
 $$,
    $$ udārāḥ—noble; sarve—all; eva—indeed; ete—these; jñānī—those in knowledge; tu—but; ātmā eva—my very self; me—my; matam—opinion; āsthitaḥ—situated; saḥ—he; hi—certainly; yukta-ātmā—those who are united; mām—in me; eva—certainly; anuttamām—the supreme; gatim—goal
 $$,
    $$ All of these, indeed, are noble, but the man of Knowledge is the very Self. (This is) My opinion. For, with a steadfast mind, he is set on the path leading to Me alone who am the super-excellent Goal. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    7,
    19,
    $$ बहूनां जन्मनामन्ते ज्ञानवान्मां प्रपद्यते |
वासुदेव: सर्वमिति स महात्मा सुदुर्लभ: ॥19॥
 $$,
    $$ bahūnāṁ janmanām ante jñānavān māṁ prapadyate
vāsudevaḥ sarvam iti sa mahātmā su-durlabhaḥ
 $$,
    $$ bahūnām—many; janmanām—births; ante—after; jñāna-vān—one who is endowed with knowledge; mām—unto me; prapadyate—surrenders; vāsudevaḥ—Shree Krishna, the son of Vasudev; sarvam—all; iti—that; saḥ—that; mahā-ātmā—great soul; su-durlabhaḥ—very rare
 $$,
    $$ At the end of many births the man of Knowledge attains Me, (realizing) that Vasudeva is all. Such a high-souled one is very rare. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    7,
    20,
    $$ कामैस्तैस्तैर्हृतज्ञाना: प्रपद्यन्तेऽन्यदेवता: |
तं तं नियममास्थाय प्रकृत्या नियता: स्वया ॥20॥
 $$,
    $$ kāmais tais tair hṛita-jñānāḥ prapadyante ’nya-devatāḥ
taṁ taṁ niyamam āsthāya prakṛityā niyatāḥ svayā
 $$,
    $$ kāmaiḥ—by material desires; taiḥ taiḥ—by various; hṛita-jñānāḥ—whose knowledge has been carried away; prapadyante—surrender; anya—to other; devatāḥ—celestial gods; tam tam—the various; niyamam—rules and regulations; āsthāya—following; prakṛityā—by nature; niyatāḥ—controlled; svayā—by their own
 $$,
    $$ People, deprived of their wisdom by desires for various objects and guided by their own nature, resort to other deities following the relevant methods. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    7,
    21,
    $$ यो यो यां यां तनुं भक्त: श्रद्धयार्चितुमिच्छति |
तस्य तस्याचलां श्रद्धां तामेव विदधाम्यहम् ॥21॥
 $$,
    $$ yo yo yāṁ yāṁ tanuṁ bhaktaḥ śhraddhayārchitum ichchhati
tasya tasyāchalāṁ śhraddhāṁ tām eva vidadhāmyaham
 $$,
    $$ yaḥ yaḥ—whoever; yām yām—whichever; tanum—form; bhaktaḥ—devotee; śhraddhayā—with faith; architum—to worship; ichchhati—desires; tasya tasya—to him; achalām—steady; śhraddhām—faith; tām—in that; eva—certainly; vidadhāmi—bestow; aham—I
 $$,
    $$ Whichever form (of a deity) any devotee wants to worship with faith, that very firm faith of his I strengthen. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    7,
    22,
    $$ स तया श्रद्धया युक्तस्तस्याराधनमीहते |
लभते च तत: कामान्मयैव विहितान्हि तान् ॥22॥
 $$,
    $$ sa tayā śhraddhayā yuktas tasyārādhanam īhate
labhate cha tataḥ kāmān mayaiva vihitān hi tān
 $$,
    $$ saḥ—he; tayā—with that; śhraddhayā—faith; yuktaḥ—endowed with; tasya—of that; ārādhanam—worship; īhate—tries to engange in; labhate—obtains; cha—and; tataḥ—from that; kāmān—desires; mayā—by me; eva—alone; vihitān—granted; hi—certainly; tān—those
 $$,
    $$ Being imbued with that faith, that person engages in worshipping that form, and he gets those very desired results therefrom as they are dispensed by Me alone. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    7,
    23,
    $$ अन्तवत्तु फलं तेषां तद्भवत्यल्पमेधसाम् |
देवान्देवयजो यान्ति मद्भक्ता यान्ति मामपि ॥23॥
 $$,
    $$ antavat tu phalaṁ teṣhāṁ tad bhavatyalpa-medhasām
devān deva-yajo yānti mad-bhaktā yānti mām api
 $$,
    $$ anta-vat—perishable; tu—but; phalam—fruit; teṣhām—by them; tat—that; bhavati—is; alpa-medhasām—people of small understanding; devān—to the celestial gods; deva-yajaḥ—the worshipers of the celestial gods; yānti—go; mat—my; bhaktāḥ—devotees; yānti—go; mām—to me; api—whereas
 $$,
    $$ That result of theirs who are of poor intellect is indeed limited. The worshippers of gods go to the gods. My devotees go to Me alone. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    7,
    24,
    $$ अव्यक्तं व्यक्तिमापन्नं मन्यन्ते मामबुद्धय: |
परं भावमजानन्तो ममाव्ययमनुत्तमम् ॥24॥
 $$,
    $$ avyaktaṁ vyaktim āpannaṁ manyante mām abuddhayaḥ
paraṁ bhāvam ajānanto mamāvyayam anuttamam
 $$,
    $$ avyaktam—formless; vyaktim—possessing a personality; āpannam—to have assumed; manyante—think; mām—me; abuddhayaḥ—less intelligent; param—Supreme; bhāvam—nature; ajānantaḥ—not understanding; mama—my; avyayam—imperishable; anuttamam—excellent
 $$,
    $$ The unintelligent, unaware of My supreme state which is immutable and unsurpassable, think of Me as the unmanifest that has become manifest. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    7,
    25,
    $$ नाहं प्रकाश: सर्वस्य योगमायासमावृत: |
मूढोऽयं नाभिजानाति लोको मामजमव्ययम् ॥25॥
 $$,
    $$ nāhaṁ prakāśhaḥ sarvasya yoga-māyā-samāvṛitaḥ
mūḍho ’yaṁ nābhijānāti loko mām ajam avyayam
 $$,
    $$ na—not; aham—I; prakāśhaḥ—manifest; sarvasya—to everyone; yoga-māyā—God’s supreme (divine) energy; samāvṛitaḥ—veiled; mūḍhaḥ—deluded; ayam—these; na—not; abhijānāti—know; lokaḥ—persons; mām—me; ajam—unborn; avyayam—immutable
 $$,
    $$ Being enveloped by yoga-maya, I do not become manifest to all. This deluded world does not know Me who am birthless and undecaying. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    7,
    26,
    $$ वेदाहं समतीतानि वर्तमानानि चार्जुन |
भविष्याणि च भूतानि मां तु वेद न कश्चन ॥26॥
 $$,
    $$ vedāhaṁ samatītāni vartamānāni chārjuna
bhaviṣhyāṇi cha bhūtāni māṁ tu veda na kaśhchana
 $$,
    $$ veda—know; aham—I; samatītāni—the past; vartamānāni—the present; cha—and; arjuna—Arjun; bhaviṣhyāṇi—the future; cha—also; bhūtāni—all living beings; mām—me; tu—but; veda—knows; na kaśhchana—no one
 $$,
    $$ O Arjuna, I know the past and the present as also the future beings; but no one knows Me! $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    7,
    27,
    $$ इच्छाद्वेषसमुत्थेन द्वन्द्वमोहेन भारत |
सर्वभूतानि सम्मोहं सर्गे यान्ति परन्तप ॥27॥
 $$,
    $$ ichchhā-dveṣha-samutthena dvandva-mohena bhārata
sarva-bhūtāni sammohaṁ sarge yānti parantapa
 $$,
    $$ ichchhā—desire; dveṣha—aversion; samutthena—arise from; dvandva—of duality; mohena—from the illusion; bhārata—Arjun, descendant of Bharat; sarva—all; bhūtāni—living beings; sammoham—into delusion; sarge—since birth; yānti—enter; parantapa—Arjun, conqueror of enemies
 $$,
    $$ O scion of the Bharata dynasty, O destroyer of foes, due to the delusion of duality arising from likes and dislikes, all creatures become bewildered at the time of their birth. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    7,
    28,
    $$ येषां त्वन्तगतं पापं जनानां पुण्यकर्मणाम् |
ते द्वन्द्वमोहनिर्मुक्ता भजन्ते मां दृढव्रता: ॥28॥
 $$,
    $$ yeṣhāṁ tvanta-gataṁ pāpaṁ janānāṁ puṇya-karmaṇām
te dvandva-moha-nirmuktā bhajante māṁ dṛiḍha-vratāḥ
 $$,
    $$ yeṣhām—whose; tu—but; anta-gatam—completely destroyed; pāpam—sins; janānām—of persons; puṇya—pious; karmaṇām—activities; te—they; dvandva—of dualities; moha—illusion; nirmuktāḥ—free from; bhajante—worship;mām; dṛiḍha-vratāḥ—with determination
 $$,
    $$ On the other hand, those persons who are of virtuous deeds, whose sin has come to an end, they, being free from the delusion of duality and firm in their convictions, adore Me. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    7,
    29,
    $$ जरामरणमोक्षाय मामाश्रित्य यतन्ति ये |
ते ब्रह्म तद्विदु: कृत्स्नमध्यात्मं कर्म चाखिलम् ॥29॥
 $$,
    $$ jarā-maraṇa-mokṣhāya mām āśhritya yatanti ye
te brahma tadviduḥ kṛitsnam adhyātmaṁ karma chākhilam
 $$,
    $$ jarā—from old age; maraṇa—and death; mokṣhāya—for liberation; mām—me; āśhritya—take shelter in; yatanti—strive; ye—who; te—they; brahma—Brahman; tat—that; viduḥ—know; kṛitsnam—everything; adhyātmam—the individual self; karma—karmic action; cha—and; akhilam—entire
 $$,
    $$ Those who strive by resorting to Me for becoming free from old age and death, they know that Brahman, everything about the individual Self, and all about actions. [They know Brahman as being all the individual entities and all actions. This verse prescribes meditation on the qualified Brahman for aspirants of the middle class. Verses beginning with the 14th speak about the realization of the unqualified Brahman by aspirants of the highest class.] $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    7,
    30,
    $$ साधिभूताधिदैवं मां साधियज्ञं च ये विदु: |
प्रयाणकालेऽपि च मां ते विदुर्युक्तचेतस: ॥30॥
 $$,
    $$ sādhibhūtādhidaivaṁ māṁ sādhiyajñaṁ cha ye viduḥ
prayāṇa-kāle ’pi cha māṁ te vidur yukta-chetasaḥ
 $$,
    $$ sa-adhibhūta—governing principle of the field of matter; adhidaivam—governing principle of the celestial gods; mām—me; sa-adhiyajñam—governing principle of the Lord all sacrificial performances; cha—and; ye—who; viduḥ—know; prayāṇa—of death; kāle—at the time; api—even; cha—and; mām—me; te—they; viduḥ—know; yukta-chetasaḥ—in full consciousness of me
 $$,
    $$ Those who know me as existing in the physical and the divine planes, and also in the context of the sacrifice, they of concentrated minds know Me even at the time of death. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    8,
    1,
    $$ अर्जुन उवाच |
किं तद्ब्रह्म किमध्यात्मं किं कर्म पुरुषोत्तम |
अधिभूतं च किं प्रोक्तमधिदैवं किमुच्यते ॥1॥
 $$,
    $$ arjuna uvācha
kiṁ tad brahma kim adhyātmaṁ kiṁ karma puruṣhottama
adhibhūtaṁ cha kiṁ proktam adhidaivaṁ kim uchyate
 $$,
    $$ arjunaḥ uvācha—Arjun said; kim—what; tat—that; brahma—Brahman; kim—what; adhyātmam—the individual soul; kim—what; karma—the principle of karma; puruṣha-uttama—Shree Krishna, the Supreme Divine Personality; adhibhūtam—the material manifestation; cha—and; kim—what; proktam—is called; adhidaivam—the Lord of the celestial gods; kim—what; uchyate—is called;
 $$,
    $$ Arjuna said: O supreme person, what is that Brahman? What is that which exists in the individual plane? What is action? And what is that which is said to exist in the physical plane? What is that which is said to be existing in the divine plane? $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    8,
    2,
    $$ अधियज्ञ: कथं कोऽत्र देहेऽस्मिन्मधुसूदन |
प्रयाणकाले च कथं ज्ञेयोऽसि नियतात्मभि: ॥2॥
 $$,
    $$ adhiyajñaḥ kathaṁ ko ’tra dehe ’smin madhusūdana
prayāṇa-kāle cha kathaṁ jñeyo ’si niyatātmabhiḥ
 $$,
    $$ adhiyajñaḥ—the Lord all sacrificial performances; katham—how; kaḥ—who; atra—here; dehe—in body; asmin—this; madhusūdana—Shree Krishna, the killer of the demon named Madhu; prayāṇa-kāle—at the time of death; cha—and; katham—how; jñeyaḥ—to be known; asi—are (you); niyata-ātmabhiḥ—by those of steadfast mind
 $$,
    $$ O Madhusudana, how, and who, is the entity existing in the sacrifice here in this body? And at the time of death, how are You to be known by people of concentrated minds? $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    8,
    3,
    $$ श्रीभगवानुवाच |
अक्षरं ब्रह्म परमं स्वभावोऽध्यात्ममुच्यते |
भूतभावोद्भवकरो विसर्ग: कर्मसञ्ज्ञित: ॥3॥
 $$,
    $$ śhrī bhagavān uvācha
akṣharaṁ brahma paramaṁ svabhāvo ’dhyātmam uchyate
bhūta-bhāvodbhava-karo visargaḥ karma-sanjñitaḥ
 $$,
    $$ śhrī-bhagavān uvācha—the Blessed Lord said; akṣharam—indestructible; brahma—Brahman; paramam—the Supreme; svabhāvaḥ—nature; adhyātmam—one’s own self; uchyate—is called; bhūta-bhāva-udbhava-karaḥ—Actions pertaining to the material personality of living beings, and its development; visargaḥ—creation; karma—fruitive activities; sanjñitaḥ—are called
 $$,
    $$ The Blessed Lord said: The Immutable is the supreme Brahman; self-hood is said to be the entity present in the individual plane. By action is meant the offerings which bring about the origin of the existence of things. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    8,
    4,
    $$ अधिभूतं क्षरो भाव: पुरुषश्चाधिदैवतम् |
अधियज्ञोऽहमेवात्र देहे देहभृतां वर ॥4॥
 $$,
    $$ adhibhūtaṁ kṣharo bhāvaḥ puruṣhaśh chādhidaivatam
adhiyajño ’ham evātra dehe deha-bhṛitāṁ vara
 $$,
    $$ adhibhūtam—the ever changing physical manifestation; kṣharaḥ—perishable; bhāvaḥ—nature; puruṣhaḥ—the cosmic personality of God, encompassing the material creation; cha—and; adhidaivatam—the Lord of the celestial gods; adhiyajñaḥ—the Lord of all sacrifices; aham—I; eva—certainly; atra—here; dehe—in the body; deha-bhṛitām—of the embodied; vara—O best
 $$,
    $$ That which exists in the physical plane is the mutable entity, and what exists in the divine plane is the Person. O best among the embodied beings, I Myself am the entity that exists in the sacrifice in this body. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    8,
    5,
    $$ अन्तकाले च मामेव स्मरन्मुक्त्वा कलेवरम् |
य: प्रयाति स मद्भावं याति नास्त्यत्र संशय: ॥5॥
 $$,
    $$ anta-kāle cha mām eva smaran muktvā kalevaram
yaḥ prayāti sa mad-bhāvaṁ yāti nāstyatra sanśhayaḥ
 $$,
    $$ anta-kāle—at the time of death; cha—and; mām—me; eva—alone; smaran—remembering; muktvā—relinquish; kalevaram—the body; yaḥ—who; prayāti—goes; saḥ—he; mat-bhāvam—Godlike nature; yāti—achieves; na—no; asti—there is; atra—here; sanśhayaḥ—doubt
 $$,
    $$ And at the time of death, anyone who departs by giving up the body while thinking of Me alone, he attains My state. There is no doubt about this. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    8,
    6,
    $$ यं यं वापि स्मरन्भावं त्यजत्यन्ते कलेवरम् |
तं तमेवैति कौन्तेय सदा तद्भावभावित: ॥6॥
 $$,
    $$ yaṁ yaṁ vāpi smaran bhāvaṁ tyajatyante kalevaram
taṁ tam evaiti kaunteya sadā tad-bhāva-bhāvitaḥ
 $$,
    $$ yam yam—whatever; vā—or; api—even; smaran—remembering; bhāvam—remembrance; tyajati—gives up; ante—in the end; kalevaram—the body; tam—to that; tam—to that; eva—certainly; eti—gets; kaunteya—Arjun, the son of Kunti; sadā—always; tat—that; bhāva-bhāvitaḥ—absorbed in contemplation
 $$,
    $$ O son of Kunti, thinking of any entity whichever it may be one gives up the body at the end, he attains that very one, having been always engrossed in its thought. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    8,
    7,
    $$ तस्मात्सर्वेषु कालेषु मामनुस्मर युध्य च |
मय्यर्पितमनोबुद्धिर्मामेवैष्यस्यसंशयम् ॥7॥
 $$,
    $$ tasmāt sarveṣhu kāleṣhu mām anusmara yudhya cha
mayyarpita-mano-buddhir mām evaiṣhyasyasanśhayam
 $$,
    $$ tasmāt—therefore; sarveṣhu—in all; kāleṣhu—times; mām—me; anusmara—remember; yudhya—fight; cha—and; mayi—to me; arpita—surrender; manaḥ—mind; buddhiḥ—intellect; mām—to me; eva—surely; eṣhyasi—you shall attain; asanśhayaḥ—without a doubt
 $$,
    $$ Therefore, think of Me at all times and fight. There is no doubt that by dedicating your mind and intellect to Me, you will attain Me alone. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    8,
    8,
    $$ अभ्यासयोगयुक्तेन चेतसा नान्यगामिना |
परमं पुरुषं दिव्यं याति पार्थानुचिन्तयन् ॥8॥
 $$,
    $$ abhyāsa-yoga-yuktena chetasā nānya-gāminā
paramaṁ puruṣhaṁ divyaṁ yāti pārthānuchintayan
 $$,
    $$ abhyāsa-yoga—by practice of yog; yuktena—being constantly engaged in remembrance; chetasā—by the mind; na anya-gāminā—without deviating; paramam puruṣham—the Supreme Divine Personality; divyam—divine; yāti—one attains; pārtha—Arjun, the son of Pritha; anuchintayan—constant remembrance
 $$,
    $$ O son of Prtha, by meditating with a mind which is engaged in the yoga of practice and which does not stray away to anything else, one reaches the supreme Person existing in the effulgent region. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    8,
    9,
    $$ कविं पुराणमनुशासितार
मणोरणीयांसमनुस्मरेद्य: |
सर्वस्य धातारमचिन्त्यरूप
मादित्यवर्णं तमस: परस्तात् ॥9॥
 $$,
    $$ kaviṁ purāṇam anuśhāsitāram
aṇor aṇīyānsam anusmared yaḥ
sarvasya dhātāram achintya-rūpam
āditya-varṇaṁ tamasaḥ parastāt
 $$,
    $$ kavim—poet; purāṇam—ancient; anuśhāsitāram—the controller; aṇoḥ—than the atom; aṇīyānsam—smaller; anusmaret—always remembers; yaḥ—who; sarvasya—of everything; dhātāram—the support; achintya—inconceivable; rūpam—divine form; āditya-varṇam—effulgent like the sun; tamasaḥ—to the darkness of ignorance; parastāt—beyond;
 $$,
    $$ He who meditates on the Omniscient, the Ancient, the Ruler, subtler than the subtle, the Ordainer of everything, of inconceivable form, effulgent like the sun, and beyond darkness- (he attains the supreme Person). $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    8,
    10,
    $$ प्रयाणकाले मनसाचलेन
भक्त्या युक्तो योगबलेन चैव |
भ्रुवोर्मध्ये प्राणमावेश्य सम्यक्
स तं परं पुरुषमुपैति दिव्यम् ॥10॥
 $$,
    $$ prayāṇa-kāle manasāchalena
bhaktyā yukto yoga-balena chaiva
bhruvor madhye prāṇam āveśhya samyak
sa taṁ paraṁ puruṣham upaiti divyam
 $$,
    $$ prayāṇa-kāle—at the time of death; manasā—mind; achalena—steadily; bhaktyā—remembering with great devotion; yuktaḥ—united; yoga-balena—through the power of yog; cha—and; eva—certainly; bhruvoḥ—the two eyebrows; madhye—between; prāṇam—life airs; āveśhya—fixing; samyak—completely; saḥ—he; tam—him; param puruṣham—the Supreme Divine Lord; upaiti—attains; divyam—divine
 $$,
    $$ At the time of death, having fully fixed the Prana (vita force) between the eyebrows with an unswerving mind, and being imbued with devotion as also the strength of concentration, he reaches that resplendent supreme person. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    8,
    11,
    $$ यदक्षरं वेदविदो वदन्ति
विशन्ति यद्यतयो वीतरागा: |
यदिच्छन्तो ब्रह्मचर्यं चरन्ति
तत्ते पदं संग्रहेण प्रवक्ष्ये ॥11॥
 $$,
    $$ yad akṣharaṁ veda-vido vadanti
viśhanti yad yatayo vīta-rāgāḥ
yad ichchhanto brahmacharyaṁ charanti
tat te padaṁ saṅgraheṇa pravakṣhye
 $$,
    $$ yat—which; akṣharam—Imperishable; veda-vidaḥ—scholars of the Vedas; vadanti—describe; viśhanti—enter; yat—which; yatayaḥ—great ascetics; vīta-rāgāḥ—free from attachment; yat—which; ichchhantaḥ—desiring; brahmacharyam—celibacy; charanti—practice; tat—that; te—to you; padam—goal; saṅgraheṇa—briefly; pravakṣhye—I shall explain
 $$,
    $$ I shall speak to you briefly of that immutable Goal which the knowers of the Vedas declare, into which enter the diligent ones free from attachment, and aspiring for which people practise celibacy. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    8,
    12,
    $$ सर्वद्वाराणि संयम्य मनो हृदि निरुध्य च |
मूर्ध्न्याधायात्मन: प्राणमास्थितो योगधारणाम् ॥12॥
 $$,
    $$ sarva-dvārāṇi sanyamya mano hṛidi nirudhya cha
mūrdhnyādhāyātmanaḥ prāṇam āsthito yoga-dhāraṇām
 $$,
    $$ sarva-dvārāṇi—all gates; sanyamya—restraining; manaḥ—the mind; hṛidi—in the heart region; nirudhya—confining; cha—and; mūrdhni—in the head; ādhāya—establish; ātmanaḥ—of the self; prāṇam—the life breath; āsthitaḥ—situated (in); yoga-dhāraṇām—the yogic concentration
 $$,
    $$ Having controlled all the passages, having confined the mind in the heart, and having fixed his own vital force in the head, (and then) continuing in the firmness in yoga; $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    8,
    13,
    $$ ओमित्येकाक्षरं ब्रह्म व्याहरन्मामनुस्मरन् |
य: प्रयाति त्यजन्देहं स याति परमां गतिम् ॥13॥
 $$,
    $$ oṁ ityekākṣharaṁ brahma vyāharan mām anusmaran
yaḥ prayāti tyajan dehaṁ sa yāti paramāṁ gatim
 $$,
    $$ om—sacred syllable representing the formless aspect of God; iti—thus; eka-akṣharam—one syllabled; brahma—the Absolute Truth; vyāharan—chanting; mām—me (Shree Krishna); anusmaran—remembering; yaḥ—who; prayāti—departs; tyajan—quitting; deham—the body; saḥ—he; yāti—attains; paramām—the supreme; gatim—goal
 $$,
    $$ He who departs by leaving the body while uttering the single syllable, viz Om, which is Brahman, and thinking of Me, he attains the supreme Goal. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    8,
    14,
    $$ अनन्यचेता: सततं यो मां स्मरति नित्यश: |
तस्याहं सुलभ: पार्थ नित्ययुक्तस्य योगिन: ॥14॥
 $$,
    $$ ananya-chetāḥ satataṁ yo māṁ smarati nityaśhaḥ
tasyāhaṁ sulabhaḥ pārtha nitya-yuktasya yoginaḥ
 $$,
    $$ ananya-chetāḥ—without deviation of the mind; satatam—always; yaḥ—who; mām—me; smarati—remembers; nityaśhaḥ—regularly; tasya—to him; aham—I; su-labhaḥ—easily attainable; pārtha—Arjun, the son of Pritha; nitya—constantly; yuktasya—engaged; yoginaḥ—of the yogis
 $$,
    $$ O son of Prtha, to that yogi of constant concentration and single-minded attention, who remembers Me uninterruptedly and for long, I am easy of attainment. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    8,
    15,
    $$ मामुपेत्य पुनर्जन्म दु:खालयमशाश्वतम् |
नाप्नुवन्ति महात्मान: संसिद्धिं परमां गता: ॥15॥
 $$,
    $$ mām upetya punar janma duḥkhālayam aśhāśhvatam
nāpnuvanti mahātmānaḥ sansiddhiṁ paramāṁ gatāḥ
 $$,
    $$ mām—me; upetya—having attained; punaḥ—again; janma—birth; duḥkha-ālayam—place full of miseries; aśhāśhvatam—temporary; na—never; āpnuvanti—attain; mahā-ātmānaḥ—the great souls; sansiddhim—perfection; paramām—highest; gatāḥ—having achieved
 $$,
    $$ As a result of reaching Me, the exalted ones who have attained the highest perfection do not get rebirth which is an abode of sorrows and which is impermanent. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    8,
    16,
    $$ आब्रह्मभुवनाल्लोका: पुनरावर्तिनोऽर्जुन |
मामुपेत्य तु कौन्तेय पुनर्जन्म न विद्यते ॥16॥
 $$,
    $$ ā-brahma-bhuvanāl lokāḥ punar āvartino ’rjuna
mām upetya tu kaunteya punar janma na vidyate
 $$,
    $$ ā-brahma-bhuvanāt—up to the abode of Brahma; lokāḥ—worlds; punaḥ āvartinaḥ—subject to rebirth; arjuna—Arjun; mām—mine; upetya—having attained; tu—but; kaunteya—Arjun, the son of Kunti; punaḥ janma—rebirth; na—never; vidyate—is
 $$,
    $$ O Arjuna, all the worlds together with the world of Brahma are subject to return. But, O son of Kunti, there is no rebirth after reaching Me. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    8,
    17,
    $$ सहस्रयुगपर्यन्तमहर्यद्ब्रह्मणो विदु: |
रात्रिं युगसहस्रान्तां तेऽहोरात्रविदो जना: ॥17॥
 $$,
    $$ sahasra-yuga-paryantam ahar yad brahmaṇo viduḥ
rātriṁ yuga-sahasrāntāṁ te ’ho-rātra-vido janāḥ
 $$,
    $$ sahasra—one thousand; yuga—age; paryantam—until; ahaḥ—one day; yat—which; brahmaṇaḥ—of Brahma; viduḥ—know; rātrim—night; yuga-sahasra-antām—lasts one thousand yugas; te—they; ahaḥ-rātra-vidaḥ—those who know his day and night; janāḥ—people
 $$,
    $$ Those people who are knowers of what day and night are, know the day of Brahma which ends in a thousand yugas [The four yugas (in the human worlds), viz Satya, Treta, Dwapara, and Kali are made up of 4,320,000 years. This period multiplied by a thousand constitutes one day of Brahma. His night also extends over an equal period.], and His night which ends in a thousand yugas. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    8,
    18,
    $$ अव्यक्ताद्व्यक्तय: सर्वा: प्रभवन्त्यहरागमे |
रात्र्यागमे प्रलीयन्ते तत्रैवाव्यक्तसञ्ज्ञके ॥18॥
 $$,
    $$ avyaktād vyaktayaḥ sarvāḥ prabhavantyahar-āgame
rātryāgame pralīyante tatraivāvyakta-sanjñake
 $$,
    $$ avyaktāt—from the unmanifested; vyaktayaḥ—the manifested; sarvāḥ—all; prabhavanti—emanate; ahaḥ-āgame—at the advent of Brahma’s day; rātri-āgame—at the fall of Brahma’s night; pralīyante—they dissolve; tatra—into that; eva—certainly; avyakta-sanjñake—in that which is called the unmanifest
 $$,
    $$ With the coming of day all manifested things emerge from the Unmanifest and when night comes they merge in that itself which is called the Unmanifested. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    8,
    19,
    $$ भूतग्राम: स एवायं भूत्वा भूत्वा प्रलीयते |
रात्र्यागमेऽवश: पार्थ प्रभवत्यहरागमे ॥19॥
 $$,
    $$ bhūta-grāmaḥ sa evāyaṁ bhūtvā bhūtvā pralīyate
rātryāgame ’vaśhaḥ pārtha prabhavatyahar-āgame
 $$,
    $$ bhūta-grāmaḥ—the multitude of beings; saḥ—these; eva—certainly; ayam—this; bhūtvā bhūtvā—repeatedly taking birth; pralīyate—dissolves; rātri-āgame—with the advent of night; avaśhaḥ—helpless; pārtha—Arjun, the son of Pritha; prabhavati—become manifest; ahaḥ-āgame—with the advent of day
 $$,
    $$ O son of Prtha, after being born again and again, that very multitude of beings disappears in spite of itself at the approach of night. It comes to life at the approach of day. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    8,
    20,
    $$ परस्तस्मात्तु भावोऽन्योऽव्यक्तोऽव्यक्तात्सनातन: |
य: स सर्वेषु भूतेषु नश्यत्सु न विनश्यति ॥20॥
 $$,
    $$ paras tasmāt tu bhāvo ’nyo ’vyakto ’vyaktāt sanātanaḥ
yaḥ sa sarveṣhu bhūteṣhu naśhyatsu na vinaśhyati
 $$,
    $$ paraḥ—transcendental; tasmāt—than that; tu—but; bhāvaḥ—creation; anyaḥ—another; avyaktaḥ—unmanifest; avyaktāt—to the unmanifest; sanātanaḥ—eternal; yaḥ—who; saḥ—that; sarveṣhu—all; bhūteṣhu—in beings; naśhyatsu—cease to exist; na—never; vinaśhyati—is annihilated
 $$,
    $$ But distinct from that Unmanifested is the other eternal unmainfest Reality, who does not get destroyed when all beings get destroyed. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    8,
    21,
    $$ अव्यक्तोऽक्षर इत्युक्तस्तमाहु: परमां गतिम् |
यं प्राप्य न निवर्तन्ते तद्धाम परमं मम ॥21॥
 $$,
    $$ avyakto ’kṣhara ityuktas tam āhuḥ paramāṁ gatim
yaṁ prāpya na nivartante tad dhāma paramaṁ mama
 $$,
    $$ avyaktaḥ—unmanifest; akṣharaḥ—imperishable; iti—thus; uktaḥ—is said; tam—that; āhuḥ—is called; paramām—the supreme; gatim—destination; yam—which; prāpya—having reached; na—never; nivartante—come back; tat—that; dhāma—abode; paramam—the supreme; mama—my
 $$,
    $$ He who has been mentioned as the Unmanifested, the Immutable, they call Him the supreme Goal. That is the supreme abode of Mine, reaching which they do not return. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    8,
    22,
    $$ पुरुष: स पर: पार्थ भक्त्या लभ्यस्त्वनन्यया |
यस्यान्त:स्थानि भूतानि येन सर्वमिदं ततम् ॥22॥
 $$,
    $$ puruṣhaḥ sa paraḥ pārtha bhaktyā labhyas tvananyayā
yasyāntaḥ-sthāni bhūtāni yena sarvam idaṁ tatam
 $$,
    $$ puruṣhaḥ—the Supreme Divine Personality; saḥ—he; paraḥ—greatest; pārtha—Arjun, the son of Pritha; bhaktyā—through devotion; labhyaḥ—is attainable; tu—indeed; ananyayā—without another; yasya—of whom; antaḥ-sthāni—situated within; bhūtāni—beings; yena—by whom; sarvam—all; idam—this; tatam—is pervaded
 $$,
    $$ O son of Prtha, that supreme Person-in whom are included (all) the beings and by whom all this is pervaded-is, indeed, reached through one-pointed devotion. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    8,
    23,
    $$ यत्र काले त्वनावृत्तिमावृत्तिं चैव योगिन: |
प्रयाता यान्ति तं कालं वक्ष्यामि भरतर्षभ ॥23॥
 $$,
    $$ yatra kāle tvanāvṛittim āvṛittiṁ chaiva yoginaḥ
prayātā yānti taṁ kālaṁ vakṣhyāmi bharatarṣhabha
 $$,
    $$ yatra—where; kāle—time; tu—certainly; anāvṛittim—no return; āvṛittim—return; cha—and; eva—certainly; yoginaḥ—a yogi; prayātāḥ—having departed; yānti—attain; tam—that; kālam—time; vakṣhyāmi—I shall describe; bharata-ṛiṣhabha—Arjun, the best of the Bharatas;
 $$,
    $$ O best of the Bharata dynasty, I shall now speak of that time by departing at which the yogis attain the State of Non-return, and also (of the time by departing at which they attain) the State of Return. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    8,
    24,
    $$ अग्निर्ज्योतिरह: शुक्ल: षण्मासा उत्तरायणम् |
तत्र प्रयाता गच्छन्ति ब्रह्म ब्रह्मविदो जना: ॥24॥
 $$,
    $$ agnir jyotir ahaḥ śhuklaḥ ṣhaṇ-māsā uttarāyaṇam
tatra prayātā gachchhanti brahma brahma-vido janāḥ
 $$,
    $$ agniḥ—fire; jyotiḥ—light; ahaḥ—day; śhuklaḥ—the bright fortnight of the moon; ṣhaṭ-māsāḥ—six months; uttara-ayanam—the sun’s northern course; tatra—there; prayātāḥ—departed; gachchhanti—go; brahma—Brahman; brahma-vidaḥ—those who know the Brahman; janāḥ—persons;
 $$,
    $$ Fire, light, daytime, the bright fortnight, the six months of the Northern solstice-by following this Path, persons who are knowers of Brahman attain Brahman when they die. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    8,
    25,
    $$ धूमो रात्रिस्तथा कृष्ण: षण्मासा दक्षिणायनम् |
तत्र चान्द्रमसं ज्योतिर्योगी प्राप्य निवर्तते ॥25॥
 $$,
    $$ dhūmo rātris tathā kṛiṣhṇaḥ ṣhaṇ-māsā dakṣhiṇāyanam
tatra chāndramasaṁ jyotir yogī prāpya nivartate
 $$,
    $$ dhūmaḥ—smoke; rātriḥ—night; tathā—and; kṛiṣhṇaḥ—the dark fortnight of the moon; ṣhaṭ-māsāḥ—six months; dakṣhiṇa-ayanam—the sun’s southern course; tatra—there; chāndra-masam—lunar; jyotiḥ—light; yogī—a yogi; prāpya—attain; nivartate—comes back;
 $$,
    $$ Smoke, night, as also the dark fortnight and the six months of the Southern solstice-following this Path the yogi having reached the lunar light, returns. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    8,
    26,
    $$ शुक्लकृष्णे गती ह्येते जगत: शाश्वते मते |
एकया यात्यनावृत्तिमन्ययावर्तते पुन: ॥26॥
 $$,
    $$ śhukla-kṛiṣhṇe gatī hyete jagataḥ śhāśhvate mate
ekayā yātyanāvṛittim anyayāvartate punaḥ
 $$,
    $$ śhukla—bright; kṛiṣhṇe—dark; gatī—paths; hi—certainly; ete—these; jagataḥ—of the material world; śhāśhvate—eternal; mate—opinion; ekayā—by one; yāti—goes; anāvṛittim—to non return; anyayā—by the other; āvartate—comes back; punaḥ—again
 $$,
    $$ These two courses of the world, which are white and black, are verily considered eternal. By the one a man goes to the State of Non-return; by the other he returns again. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    8,
    27,
    $$ नैते सृती पार्थ जानन्योगी मुह्यति कश्चन |
तस्मात्सर्वेषु कालेषु योगयुक्तो भवार्जुन ॥27॥
 $$,
    $$ naite sṛitī pārtha jānan yogī muhyati kaśhchana
tasmāt sarveṣhu kāleṣhu yoga-yukto bhavārjuna
 $$,
    $$ na—never; ete—these two; sṛitī—paths; pārtha—Arjun, the son of Pritha; jānan—knowing; yogī—a yogi; muhyati—bewildered; kaśhchana—any; tasmāt—therefore; sarveṣhu kāleṣhu—always; yoga-yuktaḥ—situated in Yog; bhava—be; arjuna—Arjun
 $$,
    $$ O son of Prtha, no yogi [One steadfast in meditation.) whosoever has known these two courses becomes deluded. Therefore, O Arjuna, be you steadfast in yoga at all times. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    8,
    28,
    $$ वेदेषु यज्ञेषु तप:सु चैव
दानेषु यत्पुण्यफलं प्रदिष्टम् |
अत्येति तत्सर्वमिदं विदित्वा
योगी परं स्थानमुपैति चाद्यम् ॥28॥
 $$,
    $$ vedeṣhu yajñeṣhu tapaḥsu chaiva
dāneṣhu yat puṇya-phalaṁ pradiṣhṭam
atyeti tat sarvam idaṁ viditvā
yogī paraṁ sthānam upaiti chādyam
 $$,
    $$ vedeṣhu—in the study of the Vedas; yajñeṣhu—in performance of sacrifices; tapaḥsu—in austerities; cha—and; eva—certainly; dāneṣhu—in giving charities; yat—which; puṇya-phalam—fruit of merit; pradiṣhṭam—is gained; atyeti—surpasses; tat sarvam—all; idam—this; viditvā—having known; yogī—a yogi; param—Supreme; sthānam—Abode; upaiti—achieves; cha—and; ādyam—original
 $$,
    $$ Having known this, the yogi transcends all those results of righteous deeds that are declared with regard to the Vedas, sacrifices, austerities and also charities, and he reaches the primordial supreme State. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    9,
    1,
    $$ श्रीभगवानुवाच |
इदं तु ते गुह्यतमं प्रवक्ष्याम्यनसूयवे |
ज्ञानं विज्ञानसहितं यज्ज्ञात्वा मोक्ष्यसेऽशुभात् ॥1॥
 $$,
    $$ śhrī bhagavān uvācha
idaṁ tu te guhyatamaṁ pravakṣhyāmyanasūyave
jñānaṁ vijñāna-sahitaṁ yaj jñātvā mokṣhyase ’śhubhāt
 $$,
    $$ śhrī-bhagavān uvācha—the Supreme Lord said; idam—this; tu—but; te—to you; guhya-tamam—the most confidential; pravakṣhyāmi—I shall impart; anasūyave—nonenvious; jñānam—knowledge; vijñāna—realized knowledge; sahitam—with; yat—which; jñātvā—knowing; mokṣhyase—you will be released; aśhubhāt—miseries of material existence
 $$,
    $$ The Blessed Lord said: However, to you who are not given to cavilling I shall speak of this highest secret itself, which is Knowledge [Jnana may mean Brahman that is Consciousness, or Its knowledge gathered from the Vedas (paroksa-jnana). Vijnana is direct experience (aparoksa-jnana).] combined with experience, by realizing which you shall be free from evil. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    9,
    2,
    $$ राजविद्या राजगुह्यं पवित्रमिदमुत्तमम् |
प्रत्यक्षावगमं धर्म्यं सुसुखं कर्तुमव्ययम् ॥2॥
 $$,
    $$ rāja-vidyā rāja-guhyaṁ pavitram idam uttamam
pratyakṣhāvagamaṁ dharmyaṁ su-sukhaṁ kartum avyayam
 $$,
    $$ rāja-vidyā—the king of sciences; rāja-guhyam—the most profound secret; pavitram—pure; idam—this; uttamam—highest; pratyakṣha—directly perceptible; avagamam—directly realizable; dharmyam—virtuous; su-sukham—easy; kartum—to practice; avyayam—everlasting
 $$,
    $$ This is the Sovereign Knowledge, the Sovereign Profundity, the best sanctifier; directly realizable, righteous, very easy to practise and imperishable. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    9,
    3,
    $$ अश्रद्दधाना: पुरुषा धर्मस्यास्य परन्तप |
अप्राप्य मां निवर्तन्ते मृत्युसंसारवर्त्मनि ॥3॥
 $$,
    $$ aśhraddadhānāḥ puruṣhā dharmasyāsya parantapa
aprāpya māṁ nivartante mṛityu-samsāra-vartmani
 $$,
    $$ aśhraddadhānāḥ—people without faith; puruṣhāḥ—(such) persons; dharmasya—of dharma; asya—this; parantapa—Arjun, conqueror the enemies; aprāpya—without attaining; mām—me; nivartante—come back; mṛityu—death; samsāra—material existence; vartmani—in the path
 $$,
    $$ O destroyer of foes, persons who are regardless of this Dharma (knowledge of the Self) certainly go round and round, without reaching Me, along the path of transmigration which is fraught with death. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    9,
    4,
    $$ मया ततमिदं सर्वं जगदव्यक्तमूर्तिना |
मत्स्थानि सर्वभूतानि न चाहं तेष्ववस्थित: ॥4॥
 $$,
    $$ mayā tatam idaṁ sarvaṁ jagad avyakta-mūrtinā
mat-sthāni sarva-bhūtāni na chāhaṁ teṣhvavasthitaḥ
 $$,
    $$ mayā—by me; tatam—pervaded; idam—this; sarvam—entire; jagat—cosmic manifestation; avyakta-mūrtinā—the unmanifested form; mat-sthāni—in me; sarva-bhūtāni—all living beings; na—not; cha—and; aham—I; teṣhu—in them; avasthitaḥ—dwell
 $$,
    $$ This whole world is pervaded by Me in My unmanifest form. All beings exist in Me, but I am not contained in them! $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    9,
    5,
    $$ न च मत्स्थानि भूतानि पश्य मे योगमैश्वरम् |
भूतभृन्न च भूतस्थो ममात्मा भूतभावन: ॥5॥
 $$,
    $$ na cha mat-sthāni bhūtāni paśhya me yogam aiśhwaram
bhūta-bhṛin na cha bhūta-stho mamātmā bhūta-bhāvanaḥ
 $$,
    $$ na—never; cha—and; mat-sthāni—abide in me; bhūtāni—all living beings; paśhya—behold; me—my; yogam aiśhwaram—divine energy; bhūta-bhṛit—the sustainer of all living beings; na—never; cha—yet; bhūta-sthaḥ—dwelling in; mama—my; ātmā—self; bhūta-bhāvanaḥ—the creator of all beings
 $$,
    $$ Nor do the beings dwell in Me. Behold My Divine Yoga! I am the sustainer and originator of beings, but My Self is not contained in the beings. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    9,
    6,
    $$ यथाकाशस्थितो नित्यं वायु: सर्वत्रगो महान् |
तथा सर्वाणि भूतानि मत्स्थानीत्युपधारय ॥6॥
 $$,
    $$ yathākāśha-sthito nityaṁ vāyuḥ sarvatra-go mahān
tathā sarvāṇi bhūtāni mat-sthānītyupadhāraya
 $$,
    $$ yathā—as; ākāśha-sthitaḥ—rests in the sky; nityam—always; vāyuḥ—the wind; sarvatra-gaḥ—blowing everywhere; mahān—mighty; tathā—likewise; sarvāṇi bhūtāni—all living beings; mat-sthāni—rest in me; iti—thus; upadhāraya—know
 $$,
    $$ Understand thus that just as the voluminous wind moving everywhere is ever present in space, similarly all beings abide in Me. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    9,
    7,
    $$ सर्वभूतानि कौन्तेय प्रकृतिं यान्ति मामिकाम् |
कल्पक्षये पुनस्तानि कल्पादौ विसृजाम्यहम् ॥7॥
 $$,
    $$ sarva-bhūtāni kaunteya prakṛitiṁ yānti māmikām
kalpa-kṣhaye punas tāni kalpādau visṛijāmyaham
 $$,
    $$ sarva-bhūtāni—all living beings; kaunteya—Arjun, the son of Kunti; prakṛitim—primordial material energy; yānti—merge; māmikām—my; kalpa-kṣhaye—at the end of a kalpa; punaḥ—again; tāni—them; kalpa-ādau—at the beginning of a kalpa; visṛijāmi—manifest; aham—I
 $$,
    $$ O son of Kunti, all the beings go back at the end of a cycle to My Prakrti. I project them forth again at the beginning of a cycle. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    9,
    8,
    $$ प्रकृतिं स्वामवष्टभ्य विसृजामि पुन: पुन: |
भूतग्राममिमं कृत्स्नमवशं प्रकृतेर्वशात् ॥8॥
 $$,
    $$ prakṛitiṁ svām avaṣhṭabhya visṛijāmi punaḥ punaḥ
bhūta-grāmam imaṁ kṛitsnam avaśhaṁ prakṛiter vaśhāt
 $$,
    $$ prakṛitim—the material energy; svām—my own; avaṣhṭabhya—presiding over; visṛijāmi—generate; punaḥ punaḥ—again and again; bhūta-grāmam—myriad forms; imam—these; kṛitsnam—all; avaśham—beyond their control; prakṛiteḥ—nature; vaśhāt—force
 $$,
    $$ Keeping My own Prakrti under control, I project forth again and again the whole of this multitude of beings which are powerless owing to the influence of (their own) nature. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    9,
    9,
    $$ न च मां तानि कर्माणि निबध्नन्ति धनञ्जय |
उदासीनवदासीनमसक्तं तेषु कर्मसु ॥9॥
 $$,
    $$ na cha māṁ tāni karmāṇi nibadhnanti dhanañjaya
udāsīna-vad āsīnam asaktaṁ teṣhu karmasu
 $$,
    $$ na—none; cha—as; mām—me; tāni—those; karmāṇi—actions; nibadhnanti—bind; dhanañjaya—Arjun, conqueror of wealth; udāsīna-vat—as neutral; āsīnam—situated; asaktam—detached; teṣhu—those; karmasu—actions
 $$,
    $$ O Dhananjaya (Arjuna), nor do those actions bind Me, remaining (as I do) like one unconcerned with, and unattached to, those actions. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    9,
    10,
    $$ मयाध्यक्षेण प्रकृति: सूयते सचराचरम् |
हेतुनानेन कौन्तेय जगद्विपरिवर्तते ॥10॥
 $$,
    $$ mayādhyakṣheṇa prakṛitiḥ sūyate sa-charācharam
hetunānena kaunteya jagad viparivartate
 $$,
    $$ mayā—by me; adhyakṣheṇa—direction; prakṛitiḥ—material energy; sūyate—brings into being; sa—both; chara-acharam—the animate and the inanimate; hetunā—reason; anena—this; kaunteya—Arjun, the son of Kunti; jagat—the material world; viparivartate—undergoes the changes
 $$,
    $$ Under Me as the supervisor, the Prakrti produces (the world) of the moving and the non-moving things. Owing to this reason, O son of Kunti, the world revolves. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    9,
    11,
    $$ अवजानन्ति मां मूढा मानुषीं तनुमाश्रितम् |
परं भावमजानन्तो मम भूतमहेश्वरम् ॥11॥
 $$,
    $$ avajānanti māṁ mūḍhā mānuṣhīṁ tanum āśhritam
paraṁ bhāvam ajānanto mama bhūta-maheśhvaram
 $$,
    $$ avajānanti—disregard; mām—me; mūḍhāḥ—dim-witted; mānuṣhīm—human; tanum—form; āśhritam—take on; param—divine; bhāvam—personality; ajānantaḥ—not knowing; mama—my; bhūta—all beings; mahā-īśhvaram—the Supreme Lord
 $$,
    $$ Not knowing My supreme nature as the Lord of all beings, foolish people disregard Me who have taken a human body. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    9,
    12,
    $$ मोघाशा मोघकर्माणो मोघज्ञाना विचेतस: |
राक्षसीमासुरीं चैव प्रकृतिं मोहिनीं श्रिता: ॥12॥
 $$,
    $$ moghāśhā mogha-karmāṇo mogha-jñānā vichetasaḥ
rākṣhasīm āsurīṁ chaiva prakṛitiṁ mohinīṁ śhritāḥ
 $$,
    $$ mogha-āśhāḥ—of vain hopes; mogha-karmāṇaḥ—of vain actions; mogha-jñānāḥ—of baffled knowledge; vichetasaḥ—deluded; rākṣhasīm—demoniac; āsurīm—atheistic; cha—and; eva—certainly; prakṛitim—material energy; mohinīm—bewildered; śhritāḥ—take shelter
 $$,
    $$ Of vain hopes, of vain actions, of vain knowledge, and senseless, they become verily possessed of the deceptive disposition of fiends and demons. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    9,
    13,
    $$ महात्मानस्तु मां पार्थ दैवीं प्रकृतिमाश्रिता: |
भजन्त्यनन्यमनसो ज्ञात्वा भूतादिमव्ययम् ॥13॥
 $$,
    $$ mahātmānas tu māṁ pārtha daivīṁ prakṛitim āśhritāḥ
bhajantyananya-manaso jñātvā bhūtādim avyayam
 $$,
    $$ mahā-ātmānaḥ—the great souls; tu—but; mām—me; pārtha—Arjun, the son of Pritha; daivīm prakṛitim—divine energy; āśhritāḥ—take shelter of; bhajanti—engage in devotion; ananya-manasaḥ—with mind fixed exclusively; jñātvā—knowing; bhūta—all creation; ādim—the origin; avyayam—imperishable
 $$,
    $$ O son of Prtha, the noble ones, being possessed of divine nature, surely adore Me with single-mindedness, knowing Me as the immutable source of all objects. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    9,
    14,
    $$ सततं कीर्तयन्तो मां यतन्तश्च दृढव्रता: |
नमस्यन्तश्च मां भक्त्या नित्ययुक्ता उपासते ॥14॥
 $$,
    $$ satataṁ kīrtayanto māṁ yatantaśh cha dṛiḍha-vratāḥ
namasyantaśh cha māṁ bhaktyā nitya-yuktā upāsate
 $$,
    $$ satatam—always; kīrtayantaḥ—singing divine glories; mām—me; yatantaḥ—striving; cha—and; dṛiḍha-vratāḥ—with great determination; namasyantaḥ—humbly bowing down; cha—and; mām—me; bhaktyā—loving devotion; nitya-yuktāḥ—constantly united; upāsate—worship
 $$,
    $$ Always glorifying Me and striving, the men of firm vows worship Me by paying obeisance to Me and being ever endowed with devotion. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    9,
    15,
    $$ ज्ञानयज्ञेन चाप्यन्ये यजन्तो मामुपासते |
एकत्वेन पृथक्त्वेन बहुधा विश्वतोमुखम् ॥15॥
 $$,
    $$ jñāna-yajñena chāpyanye yajanto mām upāsate
ekatvena pṛithaktvena bahudhā viśhvato-mukham
 $$,
    $$ jñāna-yajñena—yajña of cultivating knowledge; cha—and; api—also; anye—others; yajantaḥ—worship; mām—me; upāsate—worship; ekatvena—undifferentiated oneness; pṛithaktvena—separately; bahudhā—various; viśhwataḥ-mukham—the cosmic form
 $$,
    $$ Others verily worship Me by adoring exclusively through the sacrifice of the knowledge of oneness; (others worship Me) multifariously, and (others) as the multiform existing variously. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    9,
    16,
    $$ अहं क्रतुरहं यज्ञ: स्वधाहमहमौषधम् |
मन्त्रोऽहमहमेवाज्यमहमग्निरहं हुतम् ॥16॥
 $$,
    $$ ahaṁ kratur ahaṁ yajñaḥ svadhāham aham auṣhadham
mantro ’ham aham evājyam aham agnir ahaṁ hutam
 $$,
    $$ aham—I; kratuḥ—Vedic ritual; aham—I; yajñaḥ—sacrifice; svadhā—oblation; aham—I; aham—I; auṣhadham—medicinal herb; mantraḥ—Vedic mantra; aham—I; aham—I; eva—also; ājyam—clarified butter; aham—I; agniḥ—fire; aham—I; hutam—the act offering;
 $$,
    $$ I am the kratu, I am the yajna, I am the svadha, I am the ausadha, I am the mantra, I Myself am the ajay, I am the fire, and I am the act of offering. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    9,
    17,
    $$ पिताहमस्य जगतो माता धाता पितामह: |
वेद्यं पवित्रमोङ्कार ऋक्साम यजुरेव च ॥17॥
 $$,
    $$ pitāham asya jagato mātā dhātā pitāmahaḥ
vedyaṁ pavitram oṁkāra ṛik sāma yajur eva cha
 $$,
    $$ pitā—Father; aham—I; asya—of this; jagataḥ—universe; mātā—Mother; dhātā—Sustainer; pitāmahaḥ—Grandsire; vedyam—the goal of knowledge; pavitram—the purifier; om-kāra—the sacred syllable Om; ṛik—the Rig Veda; sāma—the Sama Veda; yajuḥ—the Yajur Veda; eva—also; cha—and
 $$,
    $$ Of this world I am the father, mother, ordainer, (and the), grand-father; I am the knowable, the sanctifier, the syllable Om as also Rk, Sama and Yajus. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    9,
    18,
    $$ गतिर्भर्ता प्रभु: साक्षी निवास: शरणं सुहृत् |
प्रभव: प्रलय: स्थानं निधानं बीजमव्ययम् ॥18॥
 $$,
    $$ gatir bhartā prabhuḥ sākṣhī nivāsaḥ śharaṇaṁ suhṛit
prabhavaḥ pralayaḥ sthānaṁ nidhānaṁ bījam avyayam
 $$,
    $$ gatiḥ—the supreme goal; bhartā—sustainer; prabhuḥ—master; sākṣhī—witness; nivāsaḥ—abode; śharaṇam—shelter; su-hṛit—friend; prabhavaḥ—the origin; pralayaḥ—dissolution; sthānam—store house; nidhānam—resting place; bījam—seed; avyayam—imperishable
 $$,
    $$ (I am) the fruit of actions, the nourisher, the Lord, witness, abode, refuge, friend, origin, end, foundation, store and the imperishable seed. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    9,
    19,
    $$ तपाम्यहमहं वर्षं निगृह्णम्युत्सृजामि च |
अमृतं चैव मृत्युश्च सदसच्चाहमर्जुन ॥19॥
 $$,
    $$ tapāmyaham ahaṁ varṣhaṁ nigṛihṇāmyutsṛijāmi cha
amṛitaṁ chaiva mṛityuśh cha sad asach chāham arjuna
 $$,
    $$ tapāmi—radiate heat; aham—I; aham—I; varṣham—rain; nigṛihṇāmi—withhold; utsṛijāmi—send forth; cha—and; amṛitam—immortality; cha—and; eva—also; mṛityuḥ—death; cha—and; sat—eternal spirit; asat—temporary matter; cha—and; aham—I; arjuna—Arjun
 $$,
    $$ O Arjuna, I give heat, I withhold and pour down rain. I am verily the nectar, and also death existence and nonexistence. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    9,
    20,
    $$ त्रैविद्या मां सोमपा: पूतपापा
यज्ञैरिष्ट्वा स्वर्गतिं प्रार्थयन्ते |
ते पुण्यमासाद्य सुरेन्द्रलोक
मश्नन्ति दिव्यान्दिवि देवभोगान् ॥20॥
 $$,
    $$ trai-vidyā māṁ soma-pāḥ pūta-pāpā
yajñair iṣhṭvā svar-gatiṁ prārthayante
te puṇyam āsādya surendra-lokam
aśhnanti divyān divi deva-bhogān
 $$,
    $$ trai-vidyāḥ—the science of karm kāṇḍ (Vedic Rituals); mām—me; soma-pāḥ—drinkers of the Soma juice; pūta—purified; pāpāḥ—sins; yajñaiḥ—through sacrifices; iṣhṭvā—worship; svaḥ-gatim—way to the abode of the king of heaven; prārthayante—seek; te—they; puṇyam—pious; āsādya—attain; sura-indra—of Indra; lokam—abode; aśhnanti—enjoy; divyān—celestial; divi—in heaven; deva-bhogān—the pleasures of the celestial gods
 $$,
    $$ Those who are versed in the Vedas, who are drinkers of Soma and are purified of sin, pray for the heavenly goal by worshipping Me through sacrifices. Having reached the place (world) of the king of gods, which is the result of righteousness, they enjoy in heaven th divine pleasure of gods. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    9,
    21,
    $$ ते तं भुक्त्वा स्वर्गलोकं विशालं
क्षीणे पुण्ये मर्त्यलोकं विशन्ति |
एवं त्रयीधर्ममनुप्रपन्ना
गतागतं कामकामा लभन्ते ॥21॥
 $$,
    $$ te taṁ bhuktvā swarga-lokaṁ viśhālaṁ
kṣhīṇe puṇye martya-lokaṁ viśhanti
evaṁ trayī-dharmam anuprapannā
gatāgataṁ kāma-kāmā labhante
 $$,
    $$ te—they; tam—that; bhuktvā—having enjoyed; swarga-lokam—heaven; viśhālam—vast; kṣhīṇe—at the exhaustion of; puṇye—stock of merits; martya-lokam—to the earthly plane; viśhanti—return; evam—thus; trayī dharmam—the karm-kāṇḍ portion of the three Vedas; anuprapannāḥ—follow; gata-āgatam—repeated coming and going; kāma-kāmāḥ—desiring objects of enjoyments; labhante—attain
 $$,
    $$ After having enjoyed that vast heavenly world, they enter into the human world on the exhaustion of their merit. Thus, those who follow the rites and duties prescribed in the three Vedas, and are desirous of pleasures, attain the state of going and returning. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    9,
    22,
    $$ अनन्याश्चिन्तयन्तो मां ये जना: पर्युपासते |
तेषां नित्याभियुक्तानां योगक्षेमं वहाम्यहम् ॥22॥
 $$,
    $$ ananyāśh chintayanto māṁ ye janāḥ paryupāsate
teṣhāṁ nityābhiyuktānāṁ yoga-kṣhemaṁ vahāmyaham
 $$,
    $$ ananyāḥ—always; chintayantaḥ—think of; mām—me; ye—those who; janāḥ—persons; paryupāsate—worship exclusively; teṣhām—of them; nitya abhiyuktānām—who are always absorbed; yoga—supply spiritual assets; kṣhemam—protect spiritual assets; vahāmi—carry; aham—I
 $$,
    $$ Those persons who, becoming non-different from Me and meditative, worship Me everywhere, for them, who are ever attached (to Me), I arrange for securing what they lack and preserving what they have. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    9,
    23,
    $$ येऽप्यन्यदेवता भक्ता यजन्ते श्रद्धयान्विता: |
तेऽपि मामेव कौन्तेय यजन्त्यविधिपूर्वकम् ॥23॥
 $$,
    $$ ye ’pyanya-devatā-bhaktā yajante śhraddhayānvitāḥ
te ’pi mām eva kaunteya yajantyavidhi-pūrvakam
 $$,
    $$ ye—those who; api—although; anya—other; devatā—celestial gods; bhaktāḥ—devotees; yajante—worship; śhraddhayā anvitāḥ—faithfully; te—they; api—also; mām—me; eva—only; kaunteya—Arjun, the son of Kunti; yajanti—worship; avidhi-pūrvakam—by the wrong method
 $$,
    $$ Even those who, being devoted to other deities and endowed with faith, worship (them), they also, O son of Kunti, worship Me alone (though) following the wrong method. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    9,
    24,
    $$ अहं हि सर्वयज्ञानां भोक्ता च प्रभुरेव च |
न तु मामभिजानन्ति तत्वेनातश्च्यवन्ति ते ॥24॥
 $$,
    $$ ahaṁ hi sarva-yajñānāṁ bhoktā cha prabhureva cha
na tu mām abhijānanti tattvenātaśh chyavanti te
 $$,
    $$ aham—I; hi—verily; sarva—of all; yajñānām—sacrifices; bhoktā—the enjoyer; cha—and; prabhuḥ—the Lord; eva—only; cha—and; na—not; tu—but; mām—me; abhijānanti—realize; tattvena—divine nature; ataḥ—therefore; chyavanti—fall down (wander in samsara); te—they
 $$,
    $$ I indeed am the enjoyer as also the Lord of all sacrifices; but they do not know Me in reality. Therefore, they fall. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    9,
    25,
    $$ यान्ति देवव्रता देवान्पितॄ न्यान्ति पितृव्रता: |
भूतानि यान्ति भूतेज्या यान्ति मद्याजिनोऽपि माम् ||25||
 $$,
    $$ yānti deva-vratā devān pitṝīn yānti pitṛi-vratāḥ
bhūtāni yānti bhūtejyā yānti mad-yājino ’pi mām
 $$,
    $$ yānti—go; deva-vratāḥ—worshipers of celestial gods; devān—amongst the celestial gods; pitṝīn—to the ancestors; yānti—go; pitṛi-vratā—worshippers of ancestors; bhūtāni—to the ghosts; yānti—go; bhūta-ijyāḥ—worshippers of ghosts; yānti—go; mat—my; yājinaḥ—devotees; api—and; mām—to me
 $$,
    $$ Votaries of the gods reach the gods; the votaries of the manes go to the manes; the worshippers of the Beings reach the Beings; and those who worship Me reach Me. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    9,
    26,
    $$ पत्रं पुष्पं फलं तोयं यो मे भक्त्या प्रयच्छति |
तदहं भक्त्युपहृतमश्नामि प्रयतात्मन: ॥26॥
 $$,
    $$ patraṁ puṣhpaṁ phalaṁ toyaṁ yo me bhaktyā prayachchhati
tadahaṁ bhaktyupahṛitam aśhnāmi prayatātmanaḥ
 $$,
    $$ patram—a leaf; puṣhpam—a flower; phalam—a fruit; toyam—water; yaḥ—who; me—to me; bhaktyā—with devotion; prayachchhati—offers; tat—that; aham—I; bhakti-upahṛitam—offered with devotion; aśhnāmi—partake; prayata-ātmanaḥ—one in pure consciousness
 $$,
    $$ Whoever offers Me with devotion-a leaf, a flower, a fruit, or water, I accept that (gift) of the pure-hearted man which has been devotionally presented. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    9,
    27,
    $$ यत्करोषि यदश्नासि यज्जुहोषि ददासि यत् |
यत्तपस्यसि कौन्तेय तत्कुरुष्व मदर्पणम् ॥27॥
 $$,
    $$ yat karoṣhi yad aśhnāsi yaj juhoṣhi dadāsi yat
yat tapasyasi kaunteya tat kuruṣhva mad-arpaṇam
 $$,
    $$ yat—whatever; karoṣhi—you do; yat—whatever; aśhnāsi—you eat; yat—whatever; juhoṣhi—offer to the sacred fire; dadāsi—bestow as a gift; yat—whatever; yat—whatever; tapasyasi—austerities you perform; kaunteya—Arjun, the son of Kunti; tat—them; kuruṣhva—do; mad arpaṇam—as an offering to me
 $$,
    $$ O son of Kunti, whatever you do, whatever you eat, whatever you offer as a sacrifice, whatever you give and whatever austerities you undertake, (all) that you offer to Me. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    9,
    28,
    $$ शुभाशुभफलैरेवं मोक्ष्यसे कर्मबन्धनै: |
संन्यासयोगयुक्तात्मा विमुक्तो मामुपैष्यसि ॥28॥
 $$,
    $$ śhubhāśhubha-phalair evaṁ mokṣhyase karma-bandhanaiḥ
sannyāsa-yoga-yuktātmā vimukto mām upaiṣhyasi
 $$,
    $$ śhubha aśhubha phalaiḥ—from good and bad results; evam—thus; mokṣhyase—you shall be freed; karma—work; bandhanaiḥ—from the bondage; sanyāsa-yoga—renunciation of selfishness; yukta-ātmā—having the mind attached to me; vimuktaḥ—liberated; mām—to me; upaiṣhyasi—you shall reach
 $$,
    $$ Thus, you will become free from bondage in the form of actions which are productive of good and bad results. Having your mind imbued with the yoga of renunciation and becoming free, you will attain Me. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    9,
    29,
    $$ समोऽहं सर्वभूतेषु न मे द्वेष्योऽस्ति न प्रिय: |
ये भजन्ति तु मां भक्त्या मयि ते तेषु चाप्यहम् ॥29॥
 $$,
    $$ samo ’haṁ sarva-bhūteṣhu na me dveṣhyo ’sti na priyaḥ
ye bhajanti tu māṁ bhaktyā mayi te teṣhu chāpyaham
 $$,
    $$ samaḥ—equally disposed; aham—I; sarva-bhūteṣhu—to all living beings; na—no one; me—to me; dveṣhyaḥ—inimical; asti—is; na—not; priyaḥ—dear; ye—who; bhajanti—worship with love; tu—but; mām—me; bhaktyā—with devotion; mayi—reside in me; te—such persons; teṣhu—in them; cha—and; api—also; aham—I
 $$,
    $$ I am impartial towards all beings; to Me there is none detestable or none dear. But those who worship Me with devotion, they exist in Me, and I too exist in them. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    9,
    30,
    $$ अपि चेत्सुदुराचारो भजते मामनन्यभाक् |
साधुरेव स मन्तव्य: सम्यग्व्यवसितो हि स: ॥30॥
 $$,
    $$ api chet su-durāchāro bhajate mām ananya-bhāk
sādhur eva sa mantavyaḥ samyag vyavasito hi saḥ
 $$,
    $$ api—even; chet—if; su-durāchāraḥ—the vilest sinners; bhajate—worship; mām—me; ananya-bhāk—exclusive devotion; sādhuḥ—righteous; eva—certainly; saḥ—that person; mantavyaḥ—is to be considered; samyak—properly; vyavasitaḥ—resolve; hi—certainly; saḥ—that person
 $$,
    $$ Even if a man of very bad conduct worships Me with one-pointed devotion, he is to be considered verily good; for he has resolved rightly. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    9,
    31,
    $$ क्षिप्रं भवति धर्मात्मा शश्वच्छान्तिं निगच्छति |
कौन्तेय प्रतिजानीहि न मे भक्त: प्रणश्यति ॥31॥
 $$,
    $$ kṣhipraṁ bhavati dharmātmā śhaśhvach-chhāntiṁ nigachchhati
kaunteya pratijānīhi na me bhaktaḥ praṇaśhyati
 $$,
    $$ kṣhipram—quickly; bhavati—become; dharma-ātmā—virtuous; śhaśhvat-śhāntim—lasting peace; nigachchhati—attain; kaunteya—Arjun, the son of Kunti; pratijānīhi—declare; na—never; me—my; bhaktaḥ—devotee; praṇaśhyati—perishes
 $$,
    $$ He soon becomes possessed of a virtuous mind; he attains everlasting peace. Do you proclaim boldly, O son of Kunti, that My devotee does not get ruined. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    9,
    32,
    $$ मां हि पार्थ व्यपाश्रित्य येऽपि स्यु: पापयोनय: |
स्त्रियो वैश्यास्तथा शूद्रास्तेऽपि यान्ति परां गतिम् ॥32॥
 $$,
    $$ māṁ hi pārtha vyapāśhritya ye ’pi syuḥ pāpa-yonayaḥ
striyo vaiśhyās tathā śhūdrās te ’pi yānti parāṁ gatim
 $$,
    $$ mām—in me; hi—certainly; pārtha—Arjun, the son of Pritha; vyapāśhritya—take refuge; ye—who; api—even; syuḥ—may be; pāpa yonayaḥ—of low birth; striyaḥ—women; vaiśhyāḥ—mercantile people; tathā—and; śhūdrāḥ—manual workers; te api—even they; yānti—go; parām—the supreme; gatim—destination
 $$,
    $$ For, O son of Prtha, even those who are born of sin-women, Vaisyas, as also Sudras, even they reach the highest Goal by taking shelter under Me. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    9,
    33,
    $$ किं पुनर्ब्राह्मणा: पुण्या भक्ता राजर्षयस्तथा |
अनित्यमसुखं लोकमिमं प्राप्य भजस्व माम् ॥33॥
 $$,
    $$ kiṁ punar brāhmaṇāḥ puṇyā bhaktā rājarṣhayas tathā
anityam asukhaṁ lokam imaṁ prāpya bhajasva mām
 $$,
    $$ kim—what; punaḥ—then; brāhmaṇāḥ—sages; puṇyāḥ—meritorius; bhaktāḥ—devotees; rāja-ṛiṣhayaḥ—saintly kings; tathā—and; anityam—transient; asukham—joyless; lokam—world; imam—this; prāpya—having achieved; bhajasva—engage in devotion; mām—unto me
 $$,
    $$ What to speak of the holy Brahmanas as also of devout kind-sages! Having come to this ephemeral and miserable world, do you worship Me. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    9,
    34,
    $$ मन्मना भव मद्भक्तो मद्याजी मां नमस्कुरु |
मामेवैष्यसि युक्त्वैवमात्मानं मत्परायण: ॥34॥
 $$,
    $$ man-manā bhava mad-bhakto mad-yājī māṁ namaskuru
mām evaiṣhyasi yuktvaivam ātmānaṁ mat-parāyaṇaḥ
 $$,
    $$ mat-manāḥ—always think of me; bhava—be; mat—my; bhaktaḥ—devotee; mat—my; yājī—worshipper; mām—to me; namaskuru—offer obeisances; mām—to me; eva—certainly; eṣhyasi—you will come; yuktvā—united with me; evam—thus; ātmānam—your mind and body; mat-parāyaṇaḥ—having dedicated to me
 $$,
    $$ Having your mind fixed on Me, be devoted to Me, sacrifice to Me, and bow down to Me. By concentrating your mind and accepting Me as the supreme Goal, you shall surely attain Me who am thus the Self. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    10,
    1,
    $$ श्रीभगवानुवाच |
भूय एव महाबाहो शृणु मे परमं वच: |
यत्तेऽहं प्रीयमाणाय वक्ष्यामि हितकाम्यया ॥1॥
 $$,
    $$ śhrī bhagavān uvācha
bhūya eva mahā-bāho śhṛiṇu me paramaṁ vachaḥ
yatte ’haṁ prīyamāṇāya vakṣhyāmi hita-kāmyayā
 $$,
    $$ śhrī-bhagavān uvācha—the Blessed Lord said; bhūyaḥ—again; eva—verily; mahā-bāho—mighty armed one; śhṛiṇu—hear; me—my; paramam—divine; vachaḥ—teachings; yat—which; te—to you; aham—I; prīyamāṇāya—you are my beloved confidant; vakṣhyāmi—say; hita-kāmyayā—for desiring your welfare
 $$,
    $$ The Blessed Lord said: O mighty-armed one, listen over again ot My supreme utterance, which I, wishing your welfare, shall speak to you who take delight (in it). $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    10,
    2,
    $$ न मे विदु: सुरगणा: प्रभवं न महर्षय: |
अहमादिर्हि देवानां महर्षीणां च सर्वश: ॥2॥
 $$,
    $$ na me viduḥ sura-gaṇāḥ prabhavaṁ na maharṣhayaḥ
aham ādir hi devānāṁ maharṣhīṇāṁ cha sarvaśhaḥ
 $$,
    $$ na—neither; me—my; viduḥ—know; sura-gaṇāḥ—the celestial gods; prabhavam—origin; na—nor; mahā-ṛiṣhayaḥ—the great sages; aham—I; ādiḥ—the source; hi—certainly; devānām—of the celestial gods; mahā-ṛiṣhīṇām—of the great seers; cha—also; sarvaśhaḥ—in every way
 $$,
    $$ Neither the gods nor the great sages know My majesty. For, in all respects, I am the source of the gods and the great sages. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    10,
    3,
    $$ यो मामजमनादिं च वेत्ति लोकमहेश्वरम् |
असम्मूढ: स मर्त्येषु सर्वपापै: प्रमुच्यते ॥3॥
 $$,
    $$ yo māmajam anādiṁ cha vetti loka-maheśhvaram
asammūḍhaḥ sa martyeṣhu sarva-pāpaiḥ pramuchyate
 $$,
    $$ verseyaḥ—who; mām—me; ajam—unborn; anādim—beginningless; cha—and; vetti—know; loka—of the universe; mahā-īśhvaram—the Supreme Lord; asammūḍhaḥ—undeluded; saḥ—they; martyeṣhu—among mortals; sarva-pāpaiḥ—from all evils; pramuchyate—are freed from-3
 $$,
    $$ He who knows Me-the birth-less, the beginning-less, and the great Lord of the worlds, he, the undeluded one among mortals, becomes freed from all sins. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    10,
    4,
    $$ बुद्धिर्ज्ञानमसम्मोह: क्षमा सत्यं दम: शम: |
सुखं दु:खं भवोऽभावो भयं चाभयमेव च ॥4॥
अहिंसा समता तुष्टिस्तपो दानं यशोऽयशः।
भवन्ति भावा भूतानां मत्त एव पृथग्विधाः॥ ॥5॥ $$,
    $$ buddhir jñānam asammohaḥ kṣhamā satyaṁ damaḥ śhamaḥ
sukhaṁ duḥkhaṁ bhavo ’bhāvo bhayaṁ chābhayameva cha
 $$,
    $$ buddhiḥ—intellect; jñānam—knowledge; asammohaḥ—clarity of thought; kṣhamā—forgiveness; satyam—truthfulness; damaḥ—control over the senses; śhamaḥ—control of the mind; sukham—joy; duḥkham—sorrow; bhavaḥ—birth; abhāvaḥ—death; bhayam—fear; cha—and; abhayam—courage; eva—certainly; cha—and;
 $$,
    $$ Intelligence, wisdom, non-delusion, forgiveness, truth, control of the external organs, control of the internal organs, happiness, sorrow, birth, death and fear as also fearlessness, non-injury, equanimity, satisfaction, austerity, charity, fame, infamy-(these) different dispositions of beings spring from Me alone. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    10,
    5,
    $$ बुद्धिर्ज्ञानमसम्मोह: क्षमा सत्यं दम: शम: |
सुखं दु:खं भवोऽभावो भयं चाभयमेव च ॥4॥
अहिंसा समता तुष्टिस्तपो दानं यशोऽयशः।
भवन्ति भावा भूतानां मत्त एव पृथग्विधाः॥ ॥5॥ $$,
    $$ buddhir jñānam asammohaḥ kṣhamā satyaṁ damaḥ śhamaḥ
sukhaṁ duḥkhaṁ bhavo ’bhāvo bhayaṁ chābhayameva cha
 $$,
    $$ buddhiḥ—intellect; jñānam—knowledge; asammohaḥ—clarity of thought; kṣhamā—forgiveness; satyam—truthfulness; damaḥ—control over the senses; śhamaḥ—control of the mind; sukham—joy; duḥkham—sorrow; bhavaḥ—birth; abhāvaḥ—death; bhayam—fear; cha—and; abhayam—courage; eva—certainly; cha—and;
 $$,
    $$ Intelligence, wisdom, non-delusion, forgiveness, truth, control of the external organs, control of the internal organs, happiness, sorrow, birth, death and fear as also fearlessness, non-injury, equanimity, satisfaction, austerity, charity, fame, infamy-(these) different dispositions of beings spring from Me alone. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    10,
    6,
    $$ महर्षय: सप्त पूर्वे चत्वारो मनवस्तथा |
मद्भावा मानसा जाता येषां लोक इमा: प्रजा: ॥6॥
 $$,
    $$ maharṣhayaḥ sapta pūrve chatvāro manavas tathā
mad-bhāvā mānasā jātā yeṣhāṁ loka imāḥ prajāḥ
 $$,
    $$ mahā-ṛiṣhayaḥ—the great Sages; sapta—seven; pūrve—before; chatvāraḥ—four; manavaḥ—Manus; tathā—also; mat bhāvāḥ—are born from me; mānasāḥ—mind; jātāḥ—born; yeṣhām—from them; loke—in the world; imāḥ—all these; prajāḥ—people
 $$,
    $$ The seven great sages as also the four Manus of ancient days, of whom are these creatures in the world, had their thoughts fixed on Me, and they were born from My mind. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    10,
    7,
    $$ एतां विभूतिं योगं च मम यो वेत्ति तत्वत: |
सोऽविकम्पेन योगेन युज्यते नात्र संशय: ॥7॥
 $$,
    $$ etāṁ vibhūtiṁ yogaṁ cha mama yo vetti tattvataḥ
so ’vikampena yogena yujyate nātra sanśhayaḥ
 $$,
    $$ etām—these; vibhūtim—glories; yogam—divine powers; cha—and; mama—my; yaḥ—those who; vetti—know; tattvataḥ—in truth; saḥ—they; avikalpena—unwavering; yogena—in bhakti yog; yujyate—becomes united; na—never; atra—here; sanśhayaḥ—doubt
 $$,
    $$ One who knows truly this majesty and yoga of Mine, he becomes imbued with unwavering Yoga. There is no doubt about this. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    10,
    8,
    $$ अहं सर्वस्य प्रभवो मत्त: सर्वं प्रवर्तते |
इति मत्वा भजन्ते मां बुधा भावसमन्विता: ॥8॥
 $$,
    $$ ahaṁ sarvasya prabhavo mattaḥ sarvaṁ pravartate
iti matvā bhajante māṁ budhā bhāva-samanvitāḥ
 $$,
    $$ aham—I; sarvasya—of all creation; prabhavaḥ—the origin of; mattaḥ—from me; sarvam—everything; pravartate—proceeds; iti—thus; matvā—having known; bhajante—worship; mām—me; budhāḥ—the wise; bhāva-samanvitāḥ—endowed with great faith and devotion
 $$,
    $$ I am the origin of all; everything moves on owing to Me. Realizing thus, the wise ones, filled with fervour, adore Me. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    10,
    9,
    $$ मच्चित्ता मद्गतप्राणा बोधयन्त: परस्परम् |
कथयन्तश्च मां नित्यं तुष्यन्ति च रमन्ति च ॥9॥
 $$,
    $$ mach-chittā mad-gata-prāṇā bodhayantaḥ parasparam
kathayantaśh cha māṁ nityaṁ tuṣhyanti cha ramanti cha
 $$,
    $$ mat-chittāḥ—those with minds fixed on me; mat-gata-prāṇāḥ—those who have surrendered their lives to me; bodhayantaḥ—enlightening (with divine knowledge of God); parasparam—one another; kathayantaḥ—speaking; cha—and; mām—about me; nityam—continously; tuṣhyanti—satisfaction; cha—and; ramanti—(they) delight; cha—also
 $$,
    $$ With minds fixed on Me, with lives dedicated to Me, enlightening each other, and always speaking of Me, they derive satisfaction and rejoice. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    10,
    10,
    $$ तेषां सततयुक्तानां भजतां प्रीतिपूर्वकम् |
ददामि बुद्धियोगं तं येन मामुपयान्ति ते ॥10॥
 $$,
    $$ teṣhāṁ satata-yuktānāṁ bhajatāṁ prīti-pūrvakam
dadāmi buddhi-yogaṁ taṁ yena mām upayānti te
 $$,
    $$ teṣhām—to them; satata-yuktānām—ever steadfast; bhajatām—who engage in devotion; prīti-pūrvakam—with love; dadāmi—I give; buddhi-yogam—divine knowledge; tam—that; yena—by which; mām—to me; upayānti—come; te—they
 $$,
    $$ To them who are ever devoted and worship Me with love, I grant that possession of wisdom by which they reach Me. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    10,
    11,
    $$ तेषामेवानुकम्पार्थमहमज्ञानजं तम: |
नाशयाम्यात्मभावस्थो ज्ञानदीपेन भास्वता ॥11॥
 $$,
    $$ teṣhām evānukampārtham aham ajñāna-jaṁ tamaḥ
nāśhayāmyātma-bhāva-stho jñāna-dīpena bhāsvatā
 $$,
    $$ teṣhām—for them; eva—only; anukampā-artham—out of compassion; aham—I; ajñāna-jam—born of ignorance; tamaḥ—darkness; nāśhayāmi—destroy; ātma-bhāva—within their hearts; sthaḥ—dwelling; jñāna—of knowledge; dīpena—with the lamp; bhāsvatā—luminous
 $$,
    $$ Out of compassion for them alone, I, residing in their hearts, destroy the darkness born of ignorance with the luminous lamp of Knowledge. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    10,
    12,
    $$ अर्जुन उवाच |
परं ब्रह्म परं धाम पवित्रं परमं भवान् |
पुरुषं शाश्वतं दिव्यमादिदेवमजं विभुम् ॥12॥
 $$,
    $$ arjuna uvācha
paraṁ brahma paraṁ dhāma pavitraṁ paramaṁ bhavān
puruṣhaṁ śhāśhvataṁ divyam ādi-devam ajaṁ vibhum
 $$,
    $$ arjunaḥ uvācha—Arjun said; param—Supreme; brahma—Brahman; param—Supreme; dhāma—Abode; pavitram—purifier; paramam—Supreme; bhavān—you; puruṣham—personality; śhāśhvatam—Eternal; divyam—Divine; ādi-devam—the Primal Being; ajam—the Unborn; vibhum—the Great;
 $$,
    $$ Arjuna said: You are the supreme Brahman, the supreme Light, the supreme Sanctifier. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    10,
    13,
    $$ आहुस्त्वामृषय: सर्वे देवर्षिर्नारदस्तथा |
असितो देवलो व्यास: स्वयं चैव ब्रवीषि मे ॥13॥
 $$,
    $$ āhus tvām ṛiṣhayaḥ sarve devarṣhir nāradas tathā
asito devalo vyāsaḥ svayaṁ chaiva bravīṣhi me
 $$,
    $$ āhuḥ—(they) declare; tvām—you; ṛiṣhayaḥ—sages; sarve—all; deva-ṛiṣhiḥ-nāradaḥ—devarṣhi Narad; tathā—also; asitaḥ—Asit; devalaḥ—Deval; vyāsaḥ—Vyās; svayam—personally; cha—and; eva—even; bravīṣhī—you are declaring; me—to me
 $$,
    $$ All the sages as also the divine sage Narada, Asita, Devala and Vyasa [Although Narada and the other sages are already mentioned by the words 'all the sages', still they are named separately because of their eminence. Asita is the father of Devala.] call You the eternal divine Person, the Primal God, the Birth-less, the Omnipresent; and You Yourself verily tell me (so). $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    10,
    14,
    $$ सर्वमेतदृतं मन्ये यन्मां वदसि केशव |
न हि ते भगवन्व्यक्तिं विदुर्देवा न दानवा: ॥14॥
 $$,
    $$ sarvam etad ṛitaṁ manye yan māṁ vadasi keśhava
na hi te bhagavan vyaktiṁ vidur devā na dānavāḥ
 $$,
    $$ sarvam—everything; etat—this; ṛitam—truth; manye—I accept; yat—which; mām—me; vadasi—you tell; keśhava—Shree Krishna, the killer of the demon named Keshi; na—neither; hi—verily; te—your; bhagavan—the Supreme Lord; vyaktim—personality; viduḥ—can understand; devāḥ—the celestial gods; na—nor; dānavāḥ—the demons
 $$,
    $$ O Kesava, I accept to be true all this which You tell me. Certainly, O Lord, neither the gods nor the demons comprehend Your glory. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    10,
    15,
    $$ स्वयमेवात्मनात्मानं वेत्थ त्वं पुरुषोत्तम |
भूतभावन भूतेश देवदेव जगत्पते ॥15॥
 $$,
    $$ swayam evātmanātmānaṁ vettha tvaṁ puruṣhottama
bhūta-bhāvana bhūteśha deva-deva jagat-pate
 $$,
    $$ swayam—yourself; eva—indeed; ātmanā—by yourself; ātmānam—yourself; vettha—know; tvam—you; puruṣha-uttama—the Supreme Personality; bhūta-bhāvana—the Creator of all beings; bhūta-īśha—the Lord of everything; deva-deva—the God of gods; jagat-pate—the Lord of the universe
 $$,
    $$ O supreme Person, the Creator of beings, the Lord of beings, God of gods, the Lord of the worlds, You Yourself alone know Yourself by Yourself. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    10,
    16,
    $$ वक्तुमर्हस्यशेषेण दिव्या ह्यात्मविभूतय: |
याभिर्विभूतिभिर्लोकानिमांस्त्वं व्याप्य तिष्ठसि ॥16॥
 $$,
    $$ vaktum arhasyaśheṣheṇa divyā hyātma-vibhūtayaḥ
yābhir vibhūtibhir lokān imāṁs tvaṁ vyāpya tiṣhṭhasi
 $$,
    $$ vaktum—to describe; arhasi—please do; aśheṣheṇa—completely; divyāḥ—divine; hi—indeed; ātma—your own; vibhūtayaḥ—opulences; yābhiḥ—by which; vibhūtibhiḥ—opulences; lokān—all worlds; imān—these; tvam—you; vyāpya—pervade; tiṣhṭhasi—reside;
 $$,
    $$ Be pleased to speak in full of Your own manifestations which are indeed divine, through which manifestations You exist pervading these worlds. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    10,
    17,
    $$ कथं विद्यामहं योगिंस्त्वां सदा परिचिन्तयन् |
केषु केषु च भावेषु चिन्त्योऽसि भगवन्मया ॥17॥
 $$,
    $$ kathaṁ vidyām ahaṁ yogins tvāṁ sadā parichintayan
keṣhu keṣhu cha bhāveṣhu chintyo ’si bhagavan mayā
 $$,
    $$ katham—how; vidyām aham—shall I know; yogin—the Supreme Master of Yogmaya; tvām—you; sadā—always; parichintayan—meditating; keṣhu—in what; keṣhu—in what; cha—and; bhāveṣhu—forms; chintyaḥ asi—to be thought of; bhagavan—the Supreme Divine Personality; mayā—by me
 $$,
    $$ O Yogi, [Here yoga stands for the results of yoga, viz omniscience, omnipotence, etc.; one possessed of these is a yogi.] how shall I know You by remaining ever-engaged in meditation? And through what objects, O Lord, are You to be meditated on by me? $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    10,
    18,
    $$ विस्तरेणात्मनो योगं विभूतिं च जनार्दन |
भूय: कथय तृप्तिर्हि शृण्वतो नास्ति मेऽमृतम् ॥18॥
 $$,
    $$ vistareṇātmano yogaṁ vibhūtiṁ cha janārdana
bhūyaḥ kathaya tṛiptir hi śhṛiṇvato nāsti me ’mṛitam
 $$,
    $$ vistareṇa—in detail; ātmanaḥ—your; yogam—divine glories; vibhūtim—opulences; cha—also; janaārdana—Shree Krishna, he who looks after the public; bhūyaḥ—again; kathaya—describe; tṛiptiḥ—satisfaction; hi—because; śhṛiṇvataḥ—hearing; na—not; asti—is; me—my; amṛitam—nectar
 $$,
    $$ O Janardana, narrate to me again [In addition to what has been said in the seventh and ninth chapter_numbers.] Your own yoga and (divine) manifestations elaborately. For, while hearing (Your) nectar-like (words), there is no satiety in me. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    10,
    19,
    $$ श्रीभगवानुवाच |
हन्त ते कथयिष्यामि दिव्या ह्यात्मविभूतय: |
प्राधान्यत: कुरुश्रेष्ठ नास्त्यन्तो विस्तरस्य मे ||19||
 $$,
    $$ śhrī bhagavān uvācha
hanta te kathayiṣhyāmi divyā hyātma-vibhūtayaḥ
prādhānyataḥ kuru-śhreṣhṭha nāstyanto vistarasya me
 $$,
    $$ śhrī-bhagavān uvācha—the Blessed Lord spoke; hanta—yes; te—to you; kathayiṣhyāmi—I shall describe; divyāḥ—divine; hi—certainly; ātma-vibhūtayaḥ—my divine glories; prādhānyataḥ—salient; kuru-śhreṣhṭha—best of the Kurus; na—not; asti—is; antaḥ—limit; vistarasya—extensive glories; me—my
 $$,
    $$ The Blessed Lord said: O best of the Kurus, now, according to their importance, I shall describe to you My own glories, which are indeed divine. There is no end to my manifestations. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    10,
    20,
    $$ अहमात्मा गुडाकेश सर्वभूताशयस्थित: |
अहमादिश्च मध्यं च भूतानामन्त एव च ॥20॥
 $$,
    $$ aham ātmā guḍākeśha sarva-bhūtāśhaya-sthitaḥ
aham ādiśh cha madhyaṁ cha bhūtānām anta eva cha
 $$,
    $$ aham—I; ātmā—soul; guḍākeśha—Arjun, the conqueror of sleep; sarva-bhūta—of all living entities; āśhaya-sthitaḥ—seated in the heart; aham—I; ādiḥ—the beginning; cha—and; madhyam—middle; cha—and; bhūtānām—of all beings; antaḥ—end; eva—even; cha—also
 $$,
    $$ O Gudakesa, I am the Self residing in the hearts of all beings, and I am the beginning and the middle as also the end of (all) beings. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    10,
    21,
    $$ आदित्यानामहं विष्णुर्ज्योतिषां रविरंशुमान् |
मरीचिर्मरुतामस्मि नक्षत्राणामहं शशी ॥21॥
 $$,
    $$ ādityānām ahaṁ viṣhṇur jyotiṣhāṁ ravir anśhumān
marīchir marutām asmi nakṣhatrāṇām ahaṁ śhaśhī
 $$,
    $$ ādityānām—amongst the twelve sons of Aditi; aham—I; viṣhṇuḥ—Lord Vishnu; jyotiṣhām—amongst luminous objects; raviḥ—the sun; anśhu-mān—radiant; marīchiḥ—Marichi; marutām—of the Maruts; asmi—(I) am; nakṣhatrāṇām—amongst the stars; aham—I; śhaśhī—the moon
 $$,
    $$ Among the Adityas [viz Dhata, Mitra, Aryama, Rudra, Varuna, Surya, Bhaga, Vivasvan, Pusa, Savita, Tvasta and Visnu] I am Visnu; among the luminaries, the radiant sun; among the (forty-nine) Maruts [The seven groups of Maruts are Avaha, Pravaha, Vivaha, Paravaha, Udvaha, Samvaha and parivaha] I am Marici; among the stars I am the moon. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    10,
    22,
    $$ वेदानां सामवेदोऽस्मि देवानामस्मि वासव: |
इन्द्रियाणां मनश्चास्मि भूतानामस्मि चेतना ॥22॥
 $$,
    $$ vedānāṁ sāma-vedo ’smi devānām asmi vāsavaḥ
indriyāṇāṁ manaśh chāsmi bhūtānām asmi chetanā
 $$,
    $$ vedānām—amongst the Vedas; sāma-vedaḥ—the Sāma Veda; asmi—I am; devānām—of all the celestial gods; asmi—I am; vāsavaḥ̣—Indra; indriyāṇām—of amongst the senses; manaḥ—the mind; ca—and; asmi—I am; bhūtānām—amongst the living beings; asmi—I am; chetanā—consciousness
 $$,
    $$ Among the Vedas I am Sama-veda; among the gods I am Indra. Among the organs I am the mind, and I am the intelligence in creatures. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    10,
    23,
    $$ रुद्राणां शङ्करश्चास्मि वित्तेशो यक्षरक्षसाम् |
वसूनां पावकश्चास्मि मेरु: शिखरिणामहम् ॥23॥
 $$,
    $$ rudrāṇāṁ śhaṅkaraśh chāsmi vitteśho yakṣha-rakṣhasām
vasūnāṁ pāvakaśh chāsmi meruḥ śhikhariṇām aham
 $$,
    $$ rudrāṇām—amongst the Rudras; śhaṅkaraḥ—Lord Shiv; cha—and; asmi—I am; vitta-īśhaḥ—the god of wealth and the treasurer of the celestial gods; yakṣha—amongst the semi-divine demons; rakṣhasām—amongst the demons; vasūnām—amongst the Vasus; pāvakaḥ—Agni (fire); cha—and; asmi—I am; meruḥ—Mount Meru; śhikhariṇām—amongst the mountains; aham—I am
 $$,
    $$ Among the Rudras [Aja, Ekapada, Ahirbudhnya, Pinaki, Aparajita, Tryam-baka, Mahesvara, Vrsakapi, Sambhu, Harana and Isvara. Different Puranas give different lists of eleven names.] I am Sankara, and among the Yaksas and goblins I am Kubera [God of wealth. Yaksas are a class of demigods who attend on him and guard his wealth.]. Among the Vasus [Apa, Dhruva, Soma, Dharma, Anila, Anala (Fire), Pratyusa and Prabhasa.] I am Fire, and among the mountains I am Meru. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    10,
    24,
    $$ पुरोधसां च मुख्यं मां विद्धि पार्थ बृहस्पतिम् |
सेनानीनामहं स्कन्द: सरसामस्मि सागर: ॥24॥
 $$,
    $$ purodhasāṁ cha mukhyaṁ māṁ viddhi pārtha bṛihaspatim
senānīnām ahaṁ skandaḥ sarasām asmi sāgaraḥ
 $$,
    $$ purodhasām—amongst priests; cha—and; mukhyam—the chiefs; mām—me; viddhi—know; pārtha—Arjun, the son of Pritha; bṛihaspatim—Brihaspati; senānīnām—warrior chief; aham—I; skandaḥ—Kartikeya; sarasām—amongst reservoirs of water; asmi—I am; sāgaraḥ—the ocean
 $$,
    $$ O son of Prtha, know me to be Brhaspati, the foremost among the priests of kings. Among commanders of armies I am Skanda; among large expanses of water I am the sea. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    10,
    25,
    $$ महर्षीणां भृगुरहं गिरामस्म्येकमक्षरम् |
यज्ञानां जपयज्ञोऽस्मि स्थावराणां हिमालय: ॥25॥
 $$,
    $$ maharṣhīṇāṁ bhṛigur ahaṁ girām asmyekam akṣharam
yajñānāṁ japa-yajño ’smi sthāvarāṇāṁ himālayaḥ
 $$,
    $$ mahā-ṛiṣhīṇām—among the great seers; bhṛiguḥ—Bhrigu; aham—I; girām—amongst chants; asmi—I am; ekam akṣharam—the syllable Om; yajñānām—of sacrifices; japa-yajñaḥ—sacrifice of the devotional repetition of the divine names of God; asmi—I am; sthāvarāṇām—amongst immovable things; himālayaḥ—the Himalayas
 $$,
    $$ Among the great sages I am Bhrgu; of words, I am the single syllable (Om) [Om is the best because it is the name as well as the symbol of Brahman.]. Among rituals I am the ritual of Japa [Japa, muttering prayers-repeating passages from the Vedas, silently repeating names of deities, etc. Rituals often involve killing of animals. But Japa is free from such injury, and hence the best.] of the immovable, the Himalaya. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    10,
    26,
    $$ अश्वत्थ: सर्ववृक्षाणां देवर्षीणां च नारद: |
गन्धर्वाणां चित्ररथ: सिद्धानां कपिलो मुनि: ॥26॥
 $$,
    $$ aśhvatthaḥ sarva-vṛikṣhāṇāṁ devarṣhīṇāṁ cha nāradaḥ
gandharvāṇāṁ chitrarathaḥ siddhānāṁ kapilo muniḥ
 $$,
    $$ aśhvatthaḥ—the banyan tree; sarva-vṛikṣhāṇām—amongst all trees; deva-ṛiṣhīṇām—amongst celestial sages; cha—and; nāradaḥ—Narad; gandharvāṇām—amongst the gandharvas; chitrarathaḥ—Chitrarath; siddhānām—of all those who are perfected; kapilaḥ muniḥ—sage Kapil
 $$,
    $$ Among all trees (I am) the Asvatha (peepul), and Narada among the divine sages. Among the gandharvas [A class of demigods regarded as the musicians of gods.] (I am) Citraratha; among the perfected ones, the sage Kapila. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    10,
    27,
    $$ उच्चै:श्रवसमश्वानां विद्धि माममृतोद्भवम् |
ऐरावतं गजेन्द्राणां नराणां च नराधिपम् ॥27॥
 $$,
    $$ uchchaiḥśhravasam aśhvānāṁ viddhi mām amṛitodbhavam
airāvataṁ gajendrāṇāṁ narāṇāṁ cha narādhipam
 $$,
    $$ uchchaiḥśhravasam—Uchchaihshrava; aśhvānām—amongst horses; viddhi—know; mām—me; amṛita-udbhavam—begotten from the churning of the ocean of nectar; airāvatam—Airavata; gaja-indrāṇām—amongst all lordly elephants; narāṇām—amongst humans; cha—and; nara-adhipam—the king
 $$,
    $$ Among horses, know Me to be Uccaihsravas, born of nectar; Airavata among the lordly elephants; and among men, the Kind of men. [Uccaihsravas and Airavata are respectively the divine horse and elephant of Indra.] $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    10,
    28,
    $$ आयुधानामहं वज्रं धेनूनामस्मि कामधुक् |
प्रजनश्चास्मि कन्दर्प: सर्पाणामस्मि वासुकि: ॥28॥
 $$,
    $$ āyudhānām ahaṁ vajraṁ dhenūnām asmi kāmadhuk
prajanaśh chāsmi kandarpaḥ sarpāṇām asmi vāsukiḥ
 $$,
    $$ āyudhānām—amongst weapons; aham—I; vajram—the Vajra (thunderbolt); dhenūnām—amongst cows; asmi—I am; kāma-dhuk—Kamdhenu; prajanaḥ—amongst causes for procreation; cha—and; asmi—I am; kandarpaḥ—Kaamdev, the god of love; sarpāṇām—amongst serpents; asmi—I am; vāsukiḥ—serpent Vasuki
 $$,
    $$ Among weapons I am the thunderbolt; among cows I am Kamadhenu. I am Kandarpa, the Progenitor, and among serpents I am Vasuki. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    10,
    29,
    $$ अनन्तश्चास्मि नागानां वरुणो यादसामहम् |
पितृणामर्यमा चास्मि यम: संयमतामहम् ॥29॥
 $$,
    $$ anantaśh chāsmi nāgānāṁ varuṇo yādasām aham
pitṝīṇām aryamā chāsmi yamaḥ sanyamatām aham
 $$,
    $$ anantaḥ—Anant; cha—and; asmi—I am; nāgānām—amongst snakes; varuṇaḥ—the celestial god of the ocean; yādasām—amongst aquatics; aham—I; pitṝīṇām—amongst the departed ancestors; aryamā—Aryama; cha—and; asmi—am; yamaḥ—the celestial god of death; sanyamatām—amongst dispensers of law; aham—I
 $$,
    $$ Among snakes I am Ananta, and Varuna among gods of the waters. Among the manes I am Aryama, and among the maintainers of law and order I am Yama (King of death). $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    10,
    30,
    $$ प्रह्लादश्चास्मि दैत्यानां काल: कलयतामहम् |
मृगाणां च मृगेन्द्रोऽहं वैनतेयश्च पक्षिणाम् ॥30॥
 $$,
    $$ prahlādaśh chāsmi daityānāṁ kālaḥ kalayatām aham
mṛigāṇāṁ cha mṛigendro ’haṁ vainateyaśh cha pakṣhiṇām
 $$,
    $$ prahlādaḥ—Prahlad; cha—and; asmi—I am; daityānām—of the demons; kālaḥ—time; kalayatām—of all that controls; aham—I; mṛigāṇām—amongst animals; cha—and; mṛiga-indraḥ—the lion; aham—I; vainateyaḥ—Garud; cha—and; pakṣhiṇām—amongst birds
 $$,
    $$ Among demons I am Prahlada, and I am Time among reckoners of time. And among animals I am the loin, and among birds I am Garuda. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    10,
    31,
    $$ पवन: पवतामस्मि राम: शस्त्रभृतामहम् |
झषाणां मकरश्चास्मि स्रोतसामस्मि जाह्नवी ॥31॥
 $$,
    $$ pavanaḥ pavatām asmi rāmaḥ śhastra-bhṛitām aham
jhaṣhāṇāṁ makaraśh chāsmi srotasām asmi jāhnavī
 $$,
    $$ pavanaḥ—the wind; pavatām—of all that purifies; asmi—I am; rāmaḥ—Ram; śhastra-bhṛitām—of the carriers of weapons; aham—I am; jhaṣhāṇām—of all acquatics; makaraḥ—crocodile; cha—also; asmi—I am; srotasām—of flowing rivers; asmi—I am; jāhnavī—the Ganges
 $$,
    $$ Of the purifiers I am air; among the wielders of weapons I am Rama. Among fishes, too, I am the shark; I am Ganga among rivers. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    10,
    32,
    $$ सर्गाणामादिरन्तश्च मध्यं चैवाहमर्जुन |
अध्यात्मविद्या विद्यानां वाद: प्रवदतामहम् ॥32॥
 $$,
    $$ sargāṇām ādir antaśh cha madhyaṁ chaivāham arjuna
adhyātma-vidyā vidyānāṁ vādaḥ pravadatām aham
 $$,
    $$ sargāṇām—of all creations; ādiḥ—the beginning; antaḥ—end; cha—and; madhyam—middle; cha—and; eva—indeed; aham—I; arjuna—Arjun; adhyātma-vidyā—science of spirituality; vidyānām—amongst sciences; vādaḥ—the logical conclusion; pravadatām—of debates; aham—I
 $$,
    $$ O Arjuna, of creations I am the beginning and the end as also the middle, I am the knowledge of the Self among knowledge; of those who date I am Vada. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    10,
    33,
    $$ अक्षराणामकारोऽस्मि द्वन्द्व: सामासिकस्य च |
अहमेवाक्षय: कालो धाताहं विश्वतोमुख: ॥33॥
 $$,
    $$ अहमेवाक्षय: कालो धाताहं विश्वतोमुख: || 33||
akṣharāṇām a-kāro ’smi dvandvaḥ sāmāsikasya cha
aham evākṣhayaḥ kālo dhātāhaṁ viśhvato-mukhaḥ
 $$,
    $$ akṣharāṇām—amongst all letters; a-kāraḥ—the beginning letter “A”; asmi—I am; dvandvaḥ—the dual; sāmāsikasya—amongst grammatical compounds; cha—and; aham—I; eva—only; akṣhayaḥ—endless; kālaḥ—time; dhātā—amongst the creators; aham—I; viśhwataḥ-mukhaḥ—Brahma
 $$,
    $$ Of the letters I am the letter a, and of the group of compound words I am (the compound called) Dvandva. [Dvandva: A compound of two or more words which, if not compounded, would stand in the same case and be connected by the conjunction 'and'] I Myself am the infinite time; I am the Dispenser with faces everywhere. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    10,
    34,
    $$ मृत्यु: सर्वहरश्चाहमुद्भवश्च भविष्यताम् |
कीर्ति: श्रीर्वाक्च नारीणां स्मृतिर्मेधा धृति: क्षमा ॥34॥
 $$,
    $$ mṛityuḥ sarva-haraśh chāham udbhavaśh cha bhaviṣhyatām
kīrtiḥ śhrīr vāk cha nārīṇāṁ smṛitir medhā dhṛitiḥ kṣhamā
 $$,
    $$ mṛityuḥ—death; sarva-haraḥ—all-devouring; cha—and; aham—I; udbhavaḥ—the origin; cha—and; bhaviṣhyatām—those things that are yet to be; kīrtiḥ—fame; śhrīḥ—prospective; vāk—fine speech; cha—and; nārīṇām—amongst feminine qualities; smṛitiḥ—memory; medhā—intelligence; dhṛitiḥ—courage; kṣhamā—forgiveness
 $$,
    $$ And I am Death, the destroyer of all; and the prosperity of those destined to be prosperous. Of the feminine (I am) fame, beauty, speech, memory, intelligence, fortitude and forbearance. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    10,
    35,
    $$ बृहत्साम तथा साम्नां गायत्री छन्दसामहम् |
मासानां मार्गशीर्षोऽहमृतूनां कुसुमाकर: ॥35॥
 $$,
    $$ bṛihat-sāma tathā sāmnāṁ gāyatrī chhandasām aham
māsānāṁ mārga-śhīrṣho ’ham ṛitūnāṁ kusumākaraḥ
 $$,
    $$ bṛihat-sāma—the Brihatsama; tathā—also; sāmnām—amongst the hymns in the Sama Veda; gāyatrī—the Gayatri mantra; chhandasām—amongst poetic meters; aham—I; māsānām—of the twelve months; mārga-śhīrṣhaḥ—the month of November-December; aham—I; ṛitūnām—of all seasons; kusuma-ākaraḥ—spring
 $$,
    $$ I am also the Brhat-sama of the Sama (-mantras); of the metres, Gayatri. Of the months, I am Marga-sirsa, and of the seasons, spring. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    10,
    36,
    $$ द्यूतं छलयतामस्मि तेजस्तेजस्विनामहम् |
जयोऽस्मि व्यवसायोऽस्मि सत्वं सत्ववतामहम् ॥36॥
 $$,
    $$ dyūtaṁ chhalayatām asmi tejas tejasvinām aham
jayo ’smi vyavasāyo ’smi sattvaṁ sattvavatām aham
 $$,
    $$ dyūtam—gambling; chhalayatām—of all cheats; asmi—I am; tejaḥ—the splendor; tejasvinām—of the splendid; aham—I; jayaḥ—victory; asmi—I am; vyavasāyaḥ—firm resolve; asmi—I am; sattvam—virtue; sattva-vatām—of the virtuous; aham—I
 $$,
    $$ Of the fraudulent I am the gambling; I am the irresistible command of the mighty. I am excellence, I am effort, I am the sattva quality of those possessed of sattva. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    10,
    37,
    $$ वृष्णीनां वासुदेवोऽस्मि पाण्डवानां धनञ्जय: |
मुनीनामप्यहं व्यास: कवीनामुशना कवि: ॥37॥
 $$,
    $$ vṛiṣhṇīnāṁ vāsudevo ’smi pāṇḍavānāṁ dhanañjayaḥ
munīnām apyahaṁ vyāsaḥ kavīnām uśhanā kaviḥ
 $$,
    $$ vṛiṣhṇīnām—amongst the descendants of Vrishni; vāsudevaḥ—Krishna, the son of Vasudev; asmi—I am; pāṇḍavānām—amongst the Pandavas; dhanañjayaḥ—Arjun, the conqueror of wealth; munīnām—amongst the sages; api—also; aham—I; vyāsaḥ—Ved Vyas; kavīnām—amongst the great thinkers; uśhanā—Shukracharya; kaviḥ—the thinker
 $$,
    $$ Of the vrsnis [The clan to which Sri Krsna belonged, known otherwise as the Yadavas.] I am Vasudeva; of the Pandavas, Dhananjaya (Arjuna). And of the wise, I am Vyasa; of the omniscient, the omniscient Usanas. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    10,
    38,
    $$ दण्डो दमयतामस्मि नीतिरस्मि जिगीषताम् |
मौनं चैवास्मि गुह्यानां ज्ञानं ज्ञानवतामहम् ॥38॥
 $$,
    $$ daṇḍo damayatām asmi nītir asmi jigīṣhatām
maunaṁ chaivāsmi guhyānāṁ jñānaṁ jñānavatām aham
 $$,
    $$ daṇḍaḥ—punishment; damayatām—amongst means of preventing lawlessness; asmi—I am; nītiḥ—proper conduct; asmi—I am; jigīṣhatām—amongst those who seek victory; maunam—silence; cha—and; eva—also; asmi—I am; guhyānām—amongst secrets; jñānam—wisdom; jñāna-vatām—in the wise; aham—I
 $$,
    $$ Of the punishers I am the rod; I am the righteous policy of those who desire to conquer. And of things secret, I am verily silence; I am knowledge of the men of knowledge. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    10,
    39,
    $$ यच्चापि सर्वभूतानां बीजं तदहमर्जुन |
न तदस्ति विना यत्स्यान्मया भूतं चराचरम् ॥39॥
 $$,
    $$ yach chāpi sarva-bhūtānāṁ bījaṁ tad aham arjuna
na tad asti vinā yat syān mayā bhūtaṁ charācharam
 $$,
    $$ yat—which; cha—and; api—also; sarva-bhūtānām—of all living beings; bījam—generating seed; tat—that; aham—I; arjuna—Arjun; na—not; tat—that; asti—is; vinā—without; yat—which; syāt—may exist; mayā—me; bhūtam—creature; chara-acharam—moving and nonmoving
 $$,
    $$ Moreover, O Arjuna, whatsoever is the seed of all beings, that I am. There is no thing moving or non-moving which can exist without Me. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    10,
    40,
    $$ नान्तोऽस्ति मम दिव्यानां विभूतीनां परन्तप |
एष तूद्देशत: प्रोक्तो विभूतेर्विस्तरो मया ॥40॥
 $$,
    $$ nānto ’sti mama divyānāṁ vibhūtīnāṁ parantapa
eṣha tūddeśhataḥ prokto vibhūter vistaro mayā
 $$,
    $$ na—not; antaḥ—end; asti—is; mama—my; divyānām—divine; vibhūtīnām—manifestations; parantapa—Arjun, the conqueror of the enemies; eṣhaḥ—this; tu—but; uddeśhataḥ—just one portion; proktaḥ—declared; vibhūteḥ—of (my) glories; vistaraḥ—the breath of the topic; mayā—by me
 $$,
    $$ O destroyer of enemies, there is no limit to My divine manifestations. This description of (My) manifestations, however, has been stated by Me by way of illustration. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    10,
    41,
    $$ यद्यद्विभूतिमत्सत्वं श्रीमदूर्जितमेव वा |
तत्देवावगच्छ त्वं मम तेजोंऽशसम्भवम् ॥41॥
 $$,
    $$ yad yad vibhūtimat sattvaṁ śhrīmad ūrjitam eva vā
tat tad evāvagachchha tvaṁ mama tejo ’nśha-sambhavam
 $$,
    $$ yat yat—whatever; vibhūtimat—opulent; sattvam—being; śhrī-mat—beautiful; ūrjitam—glorious; eva—also; vā—or; tat tat—all that; eva—only; avagachchha—know; tvam—you; mama—my; tejaḥ-anśha-sambhavam—splendor; anśha—a part; sambhavam—born of
 $$,
    $$ Whatever object [All living beings] is verily endowed with majesty, possessed of prosperity, or is energetic, you know for certain each of them as having a part of My power as its source. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    10,
    42,
    $$ अथवा बहुनैतेन किं ज्ञातेन तवार्जुन |
विष्टभ्याहमिदं कृत्स्नमेकांशेन स्थितो जगत् ॥42॥
 $$,
    $$ atha vā bahunaitena kiṁ jñātena tavārjuna
viṣhṭabhyāham idaṁ kṛitsnam ekānśhena sthito jagat
 $$,
    $$ athavā—or; bahunā—detailed; etena—by this; kim—what; jñātena tava—can be known by you; arjuna—Arjun; viṣhṭabhya—pervade and support; aham—I; idam—this; kṛitsnam—entire; eka—by one; anśhena—fraction; sthitaḥ—am situated; jagat—creation
 $$,
    $$ Or, on the other hand, what is the need of your knowing this extensively, O Arjuna? I remain sustaining this whole creation in a special way with a part (of Myself). $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    11,
    1,
    $$ अर्जुन उवाच |
मदनुग्रहाय परमं गुह्यमध्यात्मसञ्ज्ञितम् |
यत्वयोक्तं वचस्तेन मोहोऽयं विगतो मम ॥1॥
 $$,
    $$ arjuna uvācha
mad-anugrahāya paramaṁ guhyam adhyātma-sanjñitam
yat tvayoktaṁ vachas tena moho ’yaṁ vigato mama
 $$,
    $$ arjunaḥ uvācha—Arjun said; mat-anugrahāya—out of compassion to me; paramam—supreme; guhyam—confidential; adhyātma-sanjñitam—about spiritual knowledge; yat—which; tvayā—by you; uktam—spoken; vachaḥ—words; tena—by that; mohaḥ—illusion; ayam—this; vigataḥ—is dispelled; mama—my
 $$,
    $$ Arjuna said: This delusion of mine has departed as a result of that speech which is most secret and known as pertaining to the Self, and which was uttered by You for my benefit. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    11,
    2,
    $$ भवाप्ययौ हि भूतानां श्रुतौ विस्तरशो मया |
त्वत्त: कमलपत्राक्ष माहात्म्यमपि चाव्ययम् ॥2॥
 $$,
    $$ bhavāpyayau hi bhūtānāṁ śhrutau vistaraśho mayā
tvattaḥ kamala-patrākṣha māhātmyam api chāvyayam
 $$,
    $$ bhava—appearance; apyayau—disappearance; hi—indeed; bhūtānām—of all living beings; śhrutau—have heard; vistaraśhaḥ—in detail; mayā—by me; tvattaḥ—from you; kamala-patra-akṣha—lotus-eyed one; māhātmyam—greatness; api—also; cha—and; avyayam—eternal
 $$,
    $$ O you with eyes like lotus leaves, the origin and dissolution of beings have been heard by me in detail from You. ['From You have been heard the origin and dissolution of beings in You.'] And (Your) undecaying glory, too, (has been heard). $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    11,
    3,
    $$ एवमेतद्यथात्थ त्वमात्मानं परमेश्वर |
द्रष्टुमिच्छामि ते रूपमैश्वरं पुरुषोत्तम ॥3॥
 $$,
    $$ evam etad yathāttha tvam ātmānaṁ parameśhvara
draṣhṭum ichchhāmi te rūpam aiśhwaraṁ puruṣhottama
 $$,
    $$ evam—thus; etat—this; yathā—as; āttha—have spoken; tvam—you; ātmānam—yourself; parama-īśhvara—Supreme Lord; draṣhṭum—to see; ichchhāmi—I desire; te—your; rūpam—form; aiśhwaram—divine; puruṣha-uttama—Shree Krishna, the Supreme Divine Personality
 $$,
    $$ O supreme Lord, so it is, as You speak about Yourself. O supreme Person, I wish to see the divine form of Yours. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    11,
    4,
    $$ मन्यसे यदि तच्छक्यं मया द्रष्टुमिति प्रभो |
योगेश्वर ततो मे त्वं दर्शयात्मानमव्ययम् ॥4॥
 $$,
    $$ manyase yadi tach chhakyaṁ mayā draṣhṭum iti prabho
yogeśhvara tato me tvaṁ darśhayātmānam avyayam
 $$,
    $$ manyase—you think; yadi—if; tat—that; śhakyam—possible; mayā—by me; draṣhṭum—to behold; iti—thus; prabho—Lord; yoga-īśhvara—Lord of all mystic powers; tataḥ—then; me—to me; tvam—you; darśhaya—reveal; ātmānam—yourself; avyayam—imperishable
 $$,
    $$ O Lord, if You think that it is possible to be seen by me, then, O Lord of Yoga, You show me Your eternal Self. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    11,
    5,
    $$ श्रीभगवानुवाच |
पश्य मे पार्थ रूपाणि शतशोऽथ सहस्रश: |
नानाविधानि दिव्यानि नानावर्णाकृतीनि च ॥5॥
 $$,
    $$ śhrī-bhagavān uvācha
paśhya me pārtha rūpāṇi śhataśho ’tha sahasraśhaḥ
nānā-vidhāni divyāni nānā-varṇākṛitīni cha
 $$,
    $$ śhrī-bhagavān uvācha—the Supreme Lord said; paśhya—behold; me—my; pārtha—Arjun, the son of Pritha; rūpāṇi—forms; śhataśhaḥ—by the hundreds; atha—and; sahasraśhaḥ—thousands; nānā-vidhāni—various; divyāni—divine; nānā—various; varṇa—colors; ākṛitīni—shapes; cha—and
 $$,
    $$ The Blessed Lord said: O son of Prtha, behold My forms in (their) hundreds and in thousands, of different kinds, celestial, and of various colours and shapes. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    11,
    6,
    $$ पश्यादित्यान्वसून् रुद्रानश्विनौ मरुतस्तथा |
बहून्यदृष्टपूर्वाणि पश्याश्चर्याणि भारत ॥6॥
 $$,
    $$ paśhyādityān vasūn rudrān aśhvinau marutas tathā
bahūny adṛiṣhṭa-pūrvāṇi paśhyāśhcharyāṇi bhārata
 $$,
    $$ paśhya—behold; ādityān—the (twelve) sons of Aditi; vasūn—the (eight) Vasus; rudrān—the (eleven) Rudras; aśhvinau—the (twin) Ashvini Kumars; marutaḥ—the (forty-nine) Maruts; tathā—and; bahūni—many; adṛiṣhṭa—never revealed; pūrvāṇi—before; paśhya—behold; āśhcharyāṇi—marvels; bhārata—Arjun, scion of the Bharatas
 $$,
    $$ See the Adiyas, the Vasus, the Rudras, the two Asvins and the Maruts. O scion of the Bharata dynasty, behold also the many wonders not seen before. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    11,
    7,
    $$ इहैकस्थं जगत्कृत्स्नं पश्याद्य सचराचरम् |
मम देहे गुडाकेश यच्चान्यद्द्रष्टुमिच्छसि ॥7॥
 $$,
    $$ ihaika-sthaṁ jagat kṛitsnaṁ paśhyādya sa-charācharam
mama dehe guḍākeśha yach chānyad draṣhṭum ichchhasi
 $$,
    $$ iha—here; eka-stham—assembled together; jagat—the universe; kṛitsnam—entire; paśhya—behold; adya—now; sa—with; chara—the moving; acharam—the non- moving; mama—my; dehe—in this form; guḍākeśha—Arjun, the conqueror of sleep; yat—whatever; cha—also; anyat—else; draṣhṭum—to see; ichchhasi—you wish
 $$,
    $$ See now, O Gudakesa (Arjuna), the entire Universe together with the moving and the non-moving, concentrated at the same place here in My body, as also whatever else you would like to see. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    11,
    8,
    $$ न तु मां शक्यसे द्रष्टुमनेनैव स्वचक्षुषा |
दिव्यं ददामि ते चक्षु: पश्य मे योगमैश्वरम् ॥8॥
 $$,
    $$ na tu māṁ śhakyase draṣhṭum anenaiva sva-chakṣhuṣhā
divyaṁ dadāmi te chakṣhuḥ paśhya me yogam aiśhwaram
 $$,
    $$ na—not; tu—but; mām—me; śhakyase—you can; draṣhṭum—to see; anena—with these; eva—even; sva-chakṣhuṣhā—with your physical eyes; divyam—divine; dadāmi—I give; te—to you; chakṣhuḥ—eyes; paśhya—behold; me—my; yogam aiśhwaram—majestic opulence
 $$,
    $$ But you are not able to see Me merely with this eye of yours. I grant you the supernatural eye; behold My Divine Yoga. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    11,
    9,
    $$ सञ्जय उवाच |
एवमुक्त्वा ततो राजन्महायोगेश्वरो हरि: |
दर्शयामास पार्थाय परमं रूपमैश्वरम् ॥9॥
 $$,
    $$ sañjaya uvācha
evam uktvā tato rājan mahā-yogeśhvaro hariḥ
darśhayām āsa pārthāya paramaṁ rūpam aiśhwaram
 $$,
    $$ sañjayaḥ uvācha—Sanjay said; evam—thus; uktvā—having spoken; tataḥ—then; rājan—King; mahā-yoga-īśhvaraḥ—the Supreme Lord of Yog; hariḥ—Shree Krishna; darśhayām āsa—displayed; pārthāya—to Arjun; paramam—divine; rūpam aiśhwaram—opulence
 $$,
    $$ Sanjaya said: O King, having spoken thus, thereafter, Hari [Hari: destroyer of ignorance along with its consciences.] (Krsna) the great Master of Yoga, showed to the son of Prtha the supreme divine form: $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    11,
    10,
    $$ अनेकवक्त्रनयनमनेकाद्भुतदर्शनम् |
अनेकदिव्याभरणं दिव्यानेकोद्यतायुधम् ॥10॥
 $$,
    $$ aneka-vaktra-nayanam anekādbhuta-darśhanam
aneka-divyābharaṇaṁ divyānekodyatāyudham
 $$,
    $$ aneka—many; vaktra—faces; nayanam—eyes; aneka—many; adbhuta—wonderful; darśhanam—had a vision of; aneka—many; divya—divine; ābharaṇam—ornaments; divya—divine; aneka—many; udyata—uplifted; āyudham—weapons;
 $$,
    $$ Having many faces and eyes, possessing many wonderful sights, adorned with numerous celestial ornaments, holding many uplifted heavenly weapons; $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    11,
    11,
    $$ दिव्यमाल्याम्बरधरं दिव्यगन्धानुलेपनम् |
सर्वाश्चर्यमयं देवमनन्तं विश्वतोमुखम् ॥11॥
 $$,
    $$ divya-mālyāmbara-dharaṁ divya-gandhānulepanam
sarvāśhcharya-mayaṁ devam anantaṁ viśhvato-mukham
 $$,
    $$ divya—divine; mālya—garlands; āmbara—garments; dharam—wearing; divya—divine; gandha—fragrances; anulepanam—anointed with; sarva—all; āśhcharya-mayam—wonderful; devam—Lord; anantam—unlimited; viśhwataḥ—all sides; mukham—face
 $$,
    $$ Wearing heavenly garlands and apparel, anointed with heavenly scents, abounding in all kinds of wonder, resplendent, infinite, and with faces everywhere. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    11,
    12,
    $$ दिवि सूर्यसहस्रस्य भवेद्युगपदुत्थिता |
यदि भा: सदृशी सा स्याद्भासस्तस्य महात्मन: ॥12॥
 $$,
    $$ divi sūrya-sahasrasya bhaved yugapad utthitā
yadi bhāḥ sadṛiśhī sā syād bhāsas tasya mahātmanaḥ
 $$,
    $$ divi—in the sky; sūrya—suns; sahasrasya—thousand; bhavet—were; yugapat—simultaneously; utthitā—rising; yadi—if; bhāḥ—splendor; sadṛiśhī—like; sā—that; syāt—would be; bhāsaḥ—splendor; tasya—of them; mahā-ātmanaḥ—the great personality
 $$,
    $$ Should the effulgence of a thousand suns blaze forth simultaneously in the sky, that might be similar to the radiance of that exalted One. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    11,
    13,
    $$ तत्रैकस्थं जगत्कृत्स्नं प्रविभक्तमनेकधा |
अपश्यद्देवदेवस्य शरीरे पाण्डवस्तदा ॥13॥
 $$,
    $$ tatraika-sthaṁ jagat kṛitsnaṁ pravibhaktam anekadhā
apaśhyad deva-devasya śharīre pāṇḍavas tadā
 $$,
    $$ tatra—there; eka-stham—established in one place; jagat—the universe; kṛitsnam—entire; pravibhaktam—divided; anekadhā—many; apaśhyat—could see; deva-devasya—of the God of gods; śharīre—in the body; pāṇḍavaḥ—Arjun; tadā—at that time
 $$,
    $$ At that time, Pandava saw there, in the body of the God of gods, the whole diversely differentiated Universe united in the one (Cosmic form). $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    11,
    14,
    $$ तत: स विस्मयाविष्टो हृष्टरोमा धनञ्जय: |
प्रणम्य शिरसा देवं कृताञ्जलिरभाषत ॥14॥
 $$,
    $$ tataḥ sa vismayāviṣhṭo hṛiṣhṭa-romā dhanañjayaḥ
praṇamya śhirasā devaṁ kṛitāñjalir abhāṣhata
 $$,
    $$ tataḥ—then; saḥ—he; vismaya-āviṣhṭaḥ—full of wonder; hṛiṣhṭa-romā—with hair standing on end; dhanañjayaḥ—Arjun, the conqueror of wealth; praṇamya—bow down; śhirasā—with (his) head; devam—the Lord; kṛita-añjaliḥ—with folded hands; abhāṣhata—he addressed
 $$,
    $$ Then, filled with wonder, with hairs standing on end, he, Dhananjaya, (Arjuna), bowing down with his head to the Lord, said with folded hands: $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    11,
    15,
    $$ अर्जुन उवाच |
पश्यामि देवांस्तव देव देहे
सर्वांस्तथा भूतविशेषसङ्घान् |
ब्रह्माणमीशं कमलासनस्थ-
मृषींश्च सर्वानुरगांश्च दिव्यान् ॥15॥
 $$,
    $$ arjuna uvācha
paśhyāmi devāns tava deva dehe
sarvāns tathā bhūta-viśheṣha-saṅghān
brahmāṇam īśhaṁ kamalāsana-stham
ṛiṣhīnśh cha sarvān uragānśh cha divyān
 $$,
    $$ arjunaḥ uvācha—Arjun said; paśhyāmi—I behold; devān—all the gods; tava—your; deva—Lord; dehe—within the body; sarvān—all; tathā—as well as; bhūta viśheṣha-saṅghān—hosts of different beings; brahmāṇam—Lord Brahma; īśham—Shiv; kamala-āsana-stham—seated on the lotus flower; ṛiṣhīn—sages; cha—and; sarvān—all; uragān—serpents; cha—and; divyān—divine
 $$,
    $$ Arjuna said: O God, I see in Your body all the gods as also hosts of (various) classes of beings; Brahma the ruler, sitting on a lotus seat, and all the heavenly sages and serpents. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    11,
    16,
    $$ 
अनेकबाहूदरवक्त्रनेत्रं
पश्यामि त्वां सर्वतोऽनन्तरूपम् |
नान्तं न मध्यं न पुनस्तवादिं
पश्यामि विश्वेश्वर विश्वरूप ॥16॥
 $$,
    $$ aneka-bāhūdara-vaktra-netraṁ
paśhyāmi tvāṁ sarvato ’nanta-rūpam
nāntaṁ na madhyaṁ na punas tavādiṁ
paśhyāmi viśhveśhvara viśhva-rūpa
 $$,
    $$ aneka—infinite; bāhu—arms; udara—stomachs; vaktra—faces; netram—eyes; paśhyāmi—I see; tvām—you; sarvataḥ—in every direction; ananta-rūpam—inifinite forms; na antam—without end; na—not; madhyam—middle; na—no; punaḥ—again; tava—your; ādim—beginning; paśhyāmi—I see; viśhwa-īśhwara—The Lord of the universe; viśhwa-rūpa—universal form
 $$,
    $$ I see You as possessed of numerous arms, bellies, mouths and eyes; as having infinite forms all around. O Lord of the Universe, O Cosmic Person, I see not Your limit nor the middle, nor again the beginning! $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    11,
    17,
    $$ किरीटिनं गदिनं चक्रिणं च
तेजोराशिं सर्वतो दीप्तिमन्तम् |
पश्यामि त्वां दुर्निरीक्ष्यं समन्ताद्
दीप्तानलार्कद्युतिमप्रमेयम् ॥17॥
 $$,
    $$ kirīṭinaṁ gadinaṁ chakriṇaṁ cha
tejo-rāśhiṁ sarvato dīptimantam
paśhyāmi tvāṁ durnirīkṣhyaṁ samantād
dīptānalārka-dyutim aprameyam
 $$,
    $$ kirīṭinam—adorned with a crown; gadinam—with club; chakriṇam—with discs; cha—and; tejaḥ-rāśhim—abode of splendor; sarvataḥ—everywhere; dīpti-mantam—shining; paśhyāmi—I see; tvām—you; durnirīkṣhyam—difficult to look upon; samantāt—in all directions; dīpta-anala—blazing fire; arka—like the sun; dyutim—effulgence; aprameyam—immeasurable
 $$,
    $$ I see You as wearing a crown, wielding a mace, and holding a disc; a mass of brilliance glowing all around, difficult to look at from all sides, possessed of the radiance of the blazing fire and sun, and immeasurable. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    11,
    18,
    $$ त्वमक्षरं परमं वेदितव्यं
त्वमस्य विश्वस्य परं निधानम् |
त्वमव्यय: शाश्वतधर्मगोप्ता
सनातनस्त्वं पुरुषो मतो मे ॥18॥
 $$,
    $$ tvam akṣharaṁ paramaṁ veditavyaṁ
tvam asya viśhvasya paraṁ nidhānam
tvam avyayaḥ śhāśhvata-dharma-goptā
sanātanas tvaṁ puruṣho mato me
 $$,
    $$ tvam—you; akṣharam—the imperishable; paramam—the supreme being; veditavyam—worthy of being known; tvam—you; asya—of this; viśhwasya—of the creation; param—supreme; nidhānam—support; tvam—you; avyayaḥ—eternal; śhāśhvata-dharma-goptā—protector of the eternal religion; sanātanaḥ—everlasting; tvam—you; puruṣhaḥ—the Supreme Divine Person; mataḥ me—my opinion
 $$,
    $$ You are the Immutable, the supreme One to be known; You are the most perfect repository of this Universe. You are the Imperishable, the Protector of the ever-existing religion; You are the eternal Person. This is my belief. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    11,
    19,
    $$ अनादिमध्यान्तमनन्तवीर्य-
मनन्तबाहुं शशिसूर्यनेत्रम् |
पश्यामि त्वां दीप्तहुताशवक्त्रं-
 $$,
    $$ स्वतेजसा विश्वमिदं तपन्तम् || 19||
 $$,
    $$ anādi-madhyāntam ananta-vīryam
ananta-bāhuṁ śhaśhi-sūrya-netram
paśhyāmi tvāṁ dīpta-hutāśha-vaktraṁ
sva-tejasā viśhvam idaṁ tapantam
 $$,
    $$ I see You as without beginning, middle and end, possessed of infinite valour, having innumerable arms, having the sun and the moon as eyes, having a mouth like a blazing fire, and heating up this Universe by Your own brilliance. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    11,
    20,
    $$ द्यावापृथिव्योरिदमन्तरं हि
व्याप्तं त्वयैकेन दिशश्च सर्वा: |
दृष्ट्वाद्भुतं रूपमुग्रं तवेदं
लोकत्रयं प्रव्यथितं महात्मन् ॥20॥
 $$,
    $$ dyāv ā-pṛithivyor idam antaraṁ hi
vyāptaṁ tvayaikena diśhaśh cha sarvāḥ
dṛiṣhṭvādbhutaṁ rūpam ugraṁ tavedaṁ
loka-trayaṁ pravyathitaṁ mahātman
 $$,
    $$ dyau-ā-pṛithivyoḥ—between heaven and earth; idam—this; antaram—space between; hi—indeed; vyāptam—pervaded; tvayā—by you; ekena—alone; diśhaḥ—directions; cha—and; sarvāḥ—all; dṛiṣhṭvā—seeing; adbhutam—wondrous; rūpam—form; ugram—terrible; tava—your; idam—this; loka—worlds; trayam—three; pravyathitam—trembling; mahā-ātman—The greatest of all beings
 $$,
    $$ Indeed, this intermediate space between heaven and earth as also all the directions are pervaded by You alone. O exalted One, the three worlds are struck with fear by seeing this strange, fearful form of Yours. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    11,
    21,
    $$ अमी हि त्वां सुरसङ्घा विशन्ति
केचिद्भीता: प्राञ्जलयो गृणन्ति |
स्वस्तीत्युक्त्वा महर्षिसिद्धसङ्घा:
स्तुवन्ति त्वां स्तुतिभि: पुष्कलाभि: ॥21॥
 $$,
    $$ amī hi tvāṁ sura-saṅghā viśhanti
kechid bhītāḥ prāñjalayo gṛiṇanti
svastīty uktvā maharṣhi-siddha-saṅghāḥ
stuvanti tvāṁ stutibhiḥ puṣhkalābhiḥ
 $$,
    $$ amī—these; hi—indeed; tvām—you; sura-saṅghāḥ—assembly of celestial gods; viśhanti—are entering; kechit—some; bhītāḥ—in fear; prāñjalayaḥ—with folded hands; gṛiṇanti—praise; svasti—auspicious; iti—thus; uktvā—reciting; mahā-ṛiṣhi—great sages; siddha-saṅghāḥ—perfect beings; stuvanti—are extolling; tvām—you; stutibhiḥ—with prayers; puṣhkalābhiḥ—hymns
 $$,
    $$ Those very groups of gods enter into You; struck with fear, some extol (You) with joined palms. Groups of great sages and perfected beings praise You with elaborate hymns, saying 'May it be well!' $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    11,
    22,
    $$ रुद्रादित्या वसवो ये च साध्या
विश्वेऽश्विनौ मरुतश्चोष्मपाश्च |
गन्धर्वयक्षासुरसिद्धसङ्घा
वीक्षन्ते त्वां विस्मिताश्चैव सर्वे ॥22॥
 $$,
    $$ rudrādityā vasavo ye cha sādhyā
viśhve ’śhvinau marutaśh choṣhmapāśh cha
gandharva-yakṣhāsura-siddha-saṅghā
vīkṣhante tvāṁ vismitāśh chaiva sarve
 $$,
    $$ rudra—a form of Lord Shiv; ādityāḥ—the Adityas; vasavaḥ—the Vasus; ye—these; cha—and; sādhyāḥ—the Sadhyas; viśhve—the Vishvadevas; aśhvinau—the Ashvini kumars; marutaḥ—the Maruts; cha—and; uṣhma-pāḥ—the ancestors; cha—and; gandharva—Gandharvas; yakṣha—the Yakshas; asura—the demons; siddha—the perfected beings; saṅghāḥ—the assemblies; vīkṣhante—are beholding; tvām—you; vismitāḥ—in wonder; cha—and; eva—verily; sarve—all
 $$,
    $$ Those who are the Rudras, the Adityas, the Vasus and the Sadhyas [sadhyas: A particular class of celestial beings.], the Visve (-devas), the two Asvins, the Maruts and the Usmapas, and hosts of Gandharvas, Yaksas, demons and Siddhas-all of those very one’s gaze at You, being indeed struck with wonder. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    11,
    23,
    $$ रूपं महत्ते बहुवक्त्रनेत्रं
महाबाहो बहुबाहूरुपादम् |
बहूदरं बहुदंष्ट्राकरालं
दृष्ट्वा लोका: प्रव्यथितास्तथाहम् ॥23॥
 $$,
    $$ rūpaṁ mahat te bahu-vaktra-netraṁ
mahā-bāho bahu-bāhūru-pādam
bahūdaraṁ bahu-danṣhṭrā-karālaṁ
dṛiṣhṭvā lokāḥ pravyathitās tathāham
 $$,
    $$ rūpam—form; mahat—magnificent; te—your; bahu—many; vaktra—mouths; netram—eyes; mahā-bāho—mighty-armed Lord; bahu—many; bāhu—arms; ūru—thighs; pādam—legs; bahu-udaram—many stomachs; bahu-danṣhṭrā—many teeth; karālam—terrifying; dṛiṣhṭvā—seeing; lokāḥ—all the worlds; pravyathitāḥ—terror-stricken; tathā—so also; aham—I
 $$,
    $$ O mighty-armed One, seeing Your immense form with many mouths and eyes, having numerous arms, thighs and feet, with many bellies, and fearful with many teeth, the creatures are struck with terror, and so am I. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    11,
    24,
    $$ नभ:स्पृशं दीप्तमनेकवर्णं
व्यात्ताननं दीप्तविशालनेत्रम् |
दृष्ट्वा हि त्वां प्रव्यथितान्तरात्मा
धृतिं न विन्दामि शमं च विष्णो ॥24॥
 $$,
    $$ nabhaḥ-spṛiśhaṁ dīptam aneka-varṇaṁ
vyāttānanaṁ dīpta-viśhāla-netram
dṛiṣhṭvā hi tvāṁ pravyathitāntar-ātmā
dhṛitiṁ na vindāmi śhamaṁ cha viṣhṇo
 $$,
    $$ nabhaḥ-spṛiśham—touching the sky; dīptam—effulgent; aneka—many; varṇam—colors; vyātta—open; ānanam—mouths; dīpta—blazing; viśhāla—enormous; netram—eyes; dṛiṣhṭvā—seeing; hi—indeed; tvām—you; pravyathitāntar-ātmā—my heart is trembling with fear; dhṛitim—firmness; na—not; vindāmi—I find; śhamam—mental peace; cha—and; viṣhṇo—Lord Vishnu
 $$,
    $$ O Visnu, verily, seeing Your form touching heaven, blazing, with many colours, open-mouthed, with fiery large eyes, I, becoming terrified in my mind, do not find steadiness and peace. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    11,
    25,
    $$ दंष्ट्राकरालानि च ते मुखानि
दृष्ट्वैव कालानलसन्निभानि |
दिशो न जाने न लभे च शर्म
प्रसीद देवेश जगन्निवास ॥25॥
 $$,
    $$ danṣhṭrā-karālāni cha te mukhāni
dṛiṣhṭvaiva kālānala-sannibhāni
diśho na jāne na labhe cha śharma
prasīda deveśha jagan-nivāsa
 $$,
    $$ danṣhṭrā—teeth; karālāni—terrible; cha—and; te—your; mukhāni—mouths; dṛiṣhṭvā—having seen; eva—indeed; kāla-anala—the fire of annihilation; sannibhāni—resembling; diśhaḥ—the directions; na—not; jāne—know; na—not; labhe—I obtain; cha—and; śharma—peace; prasīda—have mercy; deva-īśha—The Lord of lords; jagat-nivāsa—The shelter of the universe
 $$,
    $$ Having merely seen Your mouths made terrible with (their) teeth and resembling the fire of Dissolution, I have lost the sense of direction and find no comfort. Be gracious, O Lord of gods, O Abode of the Universe. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    11,
    26,
    $$ अमी च त्वां धृतराष्ट्रस्य पुत्रा:
सर्वे सहैवावनिपालसङ्घै: |
भीष्मो द्रोण: सूतपुत्रस्तथासौ
सहास्मदीयैरपि योधमुख्यै: ॥26॥
वक्त्राणि ते त्वरमाणा विशन्ति
दंष्ट्राकरालानि भयानकानि |
केचिद्विलग्ना दशनान्तरेषु
सन्दृश्यन्ते चूर्णितैरुत्तमाङ्गै: ॥27॥
 $$,
    $$ amī cha tvāṁ dhṛitarāśhtrasya putrāḥ
sarve sahaivāvani-pāla-saṅghaiḥ
bhīṣhmo droṇaḥ sūta-putras tathāsau
sahāsmadīyair api yodha-mukhyaiḥ
vaktrāṇi te tvaramāṇā viśhanti
danṣhṭrā-karālāni bhayānakāni
kechid vilagnā daśhanāntareṣhu
sandṛiśhyante chūrṇitair uttamāṅgaiḥ
 $$,
    $$ amī—these; cha—and; tvām—you; dhṛitarāśhtrasya—of Dhritarashtra; putrāḥ—sons; sarve—all; saha—with; eva—even; avani-pāla—their allied kings; sanghaiḥ—assembly; bhīṣhmaḥ—Bheeshma; droṇaḥ—Dronacharya; sūta-putraḥ—Karna; tathā—and also; asau—this; saha—with; asmadīyaiḥ—from our side; api—also; yodha-mukhyaiḥ—generals;
vaktrāṇi—mouths; te—your; tvaramāṇāḥ—rushing; viśhanti—enter; danṣhṭrā—teeth; karālāni—terrible; bhayānakāni—fearsome; kechit—some; vilagnāḥ—getting stuck; daśhana-antareṣhu—between the teeth; sandṛiśhyante—are seen; chūrṇitaiḥ—getting smashed; uttama-aṅgaiḥ—heads
 $$,
    $$ And into You (enter) all those sons of Dhrtarastra along with multitudes of the rulers of the earth; (also) Bhisma, Drona and that son of a Suta (Karna), together with even our prominent warriors. They rapidly enter into Your terrible mouths with cruel teeth! Some are seen sticking in the gaps between the teeth, with their heads crushed! $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    11,
    27,
    $$ अमी च त्वां धृतराष्ट्रस्य पुत्रा:
सर्वे सहैवावनिपालसङ्घै: |
भीष्मो द्रोण: सूतपुत्रस्तथासौ
सहास्मदीयैरपि योधमुख्यै: ॥26॥
वक्त्राणि ते त्वरमाणा विशन्ति
दंष्ट्राकरालानि भयानकानि |
केचिद्विलग्ना दशनान्तरेषु
सन्दृश्यन्ते चूर्णितैरुत्तमाङ्गै: ॥27॥
 $$,
    $$ amī cha tvāṁ dhṛitarāśhtrasya putrāḥ
sarve sahaivāvani-pāla-saṅghaiḥ
bhīṣhmo droṇaḥ sūta-putras tathāsau
sahāsmadīyair api yodha-mukhyaiḥ
vaktrāṇi te tvaramāṇā viśhanti
danṣhṭrā-karālāni bhayānakāni
kechid vilagnā daśhanāntareṣhu
sandṛiśhyante chūrṇitair uttamāṅgaiḥ
 $$,
    $$ amī—these; cha—and; tvām—you; dhṛitarāśhtrasya—of Dhritarashtra; putrāḥ—sons; sarve—all; saha—with; eva—even; avani-pāla—their allied kings; sanghaiḥ—assembly; bhīṣhmaḥ—Bheeshma; droṇaḥ—Dronacharya; sūta-putraḥ—Karna; tathā—and also; asau—this; saha—with; asmadīyaiḥ—from our side; api—also; yodha-mukhyaiḥ—generals;
vaktrāṇi—mouths; te—your; tvaramāṇāḥ—rushing; viśhanti—enter; danṣhṭrā—teeth; karālāni—terrible; bhayānakāni—fearsome; kechit—some; vilagnāḥ—getting stuck; daśhana-antareṣhu—between the teeth; sandṛiśhyante—are seen; chūrṇitaiḥ—getting smashed; uttama-aṅgaiḥ—heads
 $$,
    $$ And into You (enter) all those sons of Dhrtarastra along with multitudes of the rulers of the earth; (also) Bhisma, Drona and that son of a Suta (Karna), together with even our prominent warriors. They rapidly enter into Your terrible mouths with cruel teeth! Some are seen sticking in the gaps between the teeth, with their heads crushed! $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    11,
    28,
    $$ यथा नदीनां बहवोऽम्बुवेगा:
समुद्रमेवाभिमुखा द्रवन्ति |
तथा तवामी नरलोकवीरा
विशन्ति वक्त्राण्यभिविज्वलन्ति ॥28॥
 $$,
    $$ yathā nadīnāṁ bahavo ’mbu-vegāḥ
samudram evābhimukhā dravanti
tathā tavāmī nara-loka-vīrā
viśhanti vaktrāṇy abhivijvalanti
 $$,
    $$ yathā—as; nadīnām—of the rivers; bahavaḥ—many; ambu-vegāḥ—water waves; samudram—the ocean; eva—indeed; abhimukhāḥ—toward; dravanti—flowing rapidly; tathā—similarly; tava—your; amī—these; nara-loka-vīrāḥ—kings of human society; viśhanti—enter; vaktrāṇi—mouths; abhivijvalanti—blazing;
 $$,
    $$ As the numerous currents of the waters of rivers rush towards the sea alone so also do those heroes of the human world enter into Your blazing mouths. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    11,
    29,
    $$ यथा प्रदीप्तं ज्वलनं पतङ्गा
विशन्ति नाशाय समृद्धवेगा: |
तथैव नाशाय विशन्ति लोका-
स्तवापि वक्त्राणि समृद्धवेगा: ॥29॥
 $$,
    $$ yathā pradīptaṁ jvalanaṁ pataṅgā
viśhanti nāśhāya samṛiddha-vegāḥ
tathaiva nāśhāya viśhanti lokās
tavāpi vaktrāṇi samṛiddha-vegāḥ
 $$,
    $$ yathā—as; pradīptam—blazing; jvalanam—fire; pataṅgāḥ—moths; viśhanti—enter; nāśhāya—to be perished; samṛiddha vegāḥ—with great speed; tathā eva—similarly; nāśhāya—to be perished; viśhanti—enter; lokāḥ—these people; tava—your; api—also; vaktrāṇi—mouths; samṛiddha-vegāḥ—with great speed
 $$,
    $$ As moths enter with increased haste into a glowing fire for destruction, in that very way do the creatures enter into Your mouths too, with increased hurry for destruction. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    11,
    30,
    $$ लेलिह्यसे ग्रसमान: समन्ता-
ल्लोकान्समग्रान्वदनैर्ज्वलद्भि: |
तेजोभिरापूर्य जगत्समग्रं
भासस्तवोग्रा: प्रतपन्ति विष्णो ॥30॥
 $$,
    $$ lelihyase grasamānaḥ samantāl
lokān samagrān vadanair jvaladbhiḥ
tejobhir āpūrya jagat samagraṁ
bhāsas tavogrāḥ pratapanti viṣhṇo
 $$,
    $$ lelihyase—you are licking; grasamānaḥ—devouring; samantāt—on all sides; lokān—worlds; samagrān—all; vadanaiḥ—with mouths; jvaladbhiḥ—blazing; tejobhiḥ—by effulgence; āpūrya—filled with; jagat—the universe; samagram—all; bhāsaḥ—rays; tava—your; ugrāḥ—fierce; pratapanti—scorching; viṣhṇo—Lord Vishnu
 $$,
    $$ You lick Your lips while devouring all the creatures from every side with flaming mouths which are completely filling the entire world with heat. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    11,
    31,
    $$ आख्याहि मे को भवानुग्ररूपो
नमोऽस्तु ते देववर प्रसीद |
विज्ञातुमिच्छामि भवन्तमाद्यं
न हि प्रजानामि तव प्रवृत्तिम् ॥31॥
 $$,
    $$ ākhyāhi me ko bhavān ugra-rūpo
namo ’stu te deva-vara prasīda
vijñātum ichchhāmi bhavantam ādyaṁ
na hi prajānāmi tava pravṛittim
 $$,
    $$ ākhyāhi—tell; me—me; kaḥ—who; bhavān—you; ugra-rūpaḥ—fierce form; namaḥ astu—I bow; te—to you; deva-vara—God of gods; prasīda—be merciful; vijñātum—to know; ichchhāmi—I wish; bhavantam—you; ādyam—the primeval; na—not; hi—because; prajānāmi—comprehend; tava—your; pravṛittim—workings
 $$,
    $$ Tell me who You are, fierce in form. Salutation be to you, O supreme God; be gracious. I desire to fully know You who are the Prima One. For I do not understand Your actions! $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    11,
    32,
    $$ श्रीभगवानुवाच |
कालोऽस्मि लोकक्षयकृत्प्रवृद्धो
लोकान्समाहर्तुमिह प्रवृत्त: |
ऋतेऽपि त्वां न भविष्यन्ति सर्वे
येऽवस्थिता: प्रत्यनीकेषु योधा: ॥32॥
 $$,
    $$ śhrī-bhagavān uvācha
kālo ’smi loka-kṣhaya-kṛit pravṛiddho
lokān samāhartum iha pravṛittaḥ
ṛite ’pi tvāṁ na bhaviṣhyanti sarve
ye ’vasthitāḥ pratyanīkeṣhu yodhāḥ
 $$,
    $$ śhrī-bhagavān uvācha—the Supreme Lord said; kālaḥ—time; asmi—I am; loka-kṣhaya-kṛit—the source of destruction of the worlds; pravṛiddhaḥ—mighty; lokān—the worlds; samāhartum—annihilation; iha—this world; pravṛittaḥ—participation; ṛite—without; api—even; tvām—you; na bhaviṣhyanti—shall cease to exist; sarve—all; ye—who; avasthitāḥ—arrayed; prati-anīkeṣhu—in the opposing army; yodhāḥ—the warriors
 $$,
    $$ The Blessed Lord said: I am the world-destroying Time, [Time: The supreme God with His limiting adjunct of the power of action.] grown in stature [Pravrddhah, mighty] and now engaged in annihilating the creatures. Even without you, all the warriors who are arrayed in the confronting armies will cease to exist! $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    11,
    33,
    $$ तस्मात्वमुत्तिष्ठ यशो लभस्व
जित्वा शत्रून्भुङ् क्ष्व राज्यं समृद्धम् |
मयैवैते निहता: पूर्वमेव
निमित्तमात्रं भव सव्यसाचिन् ॥33॥
 $$,
    $$ tasmāt tvam uttiṣhṭha yaśho labhasva
jitvā śhatrūn bhuṅkṣhva rājyaṁ samṛiddham
mayaivaite nihatāḥ pūrvam eva
nimitta-mātraṁ bhava savya-sāchin
 $$,
    $$ tasmāt—therefore; tvam—you; uttiṣhṭha—arise; yaśhaḥ—honor; labhasva—attain; jitvā—conquer; śhatrūn—foes; bhuṅkṣhva—enjoy; rājyam—kingdom; samṛiddham—prosperous; mayā—by me; eva—indeed; ete—these; nihatāḥ—slain; pūrvam—already; eva nimitta-mātram—only an instrument; bhava—become; savya-sāchin—Arjun, the one who can shoot arrows with both hands
 $$,
    $$ Therefore you rise up, (and) gain fame; and defeating the enemies, enjoy a prosperous kingdom. These have been killed verily by Me even earlier; be you merely an instrument, O Savyasacin (Arjuna). $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    11,
    34,
    $$ द्रोणं च भीष्मं च जयद्रथं च
कर्णं तथान्यानपि योधवीरान् |
मया हतांस्त्वं जहि मा व्यथिष्ठा
युध्यस्व जेतासि रणे सपत्नान् ॥34॥
 $$,
    $$ droṇaṁ cha bhīṣhmaṁ cha jayadrathaṁ cha
karṇaṁ tathānyān api yodha-vīrān
mayā hatāṁs tvaṁ jahi mā vyathiṣhṭhā
yudhyasva jetāsi raṇe sapatnān
 $$,
    $$ droṇam—Dronacharya; cha—and; bhīṣhmam—Bheeshma; cha—and; jayadratham—Jayadratha; cha—and; karṇam—Karn; tathā—also; anyān—others; api—also; yodha-vīrān—brave warriors; mayā—by me; hatān—already killed; tvam—you; jahi—slay; mā—not; vyathiṣhṭhāḥ—be disturbed; yudhyasva—fight; jetā asi—you shall be victorious; raṇe—in battle; sapatnān—enemies
 $$,
    $$ You destroy Drona and Bhisma, and Jayadratha and Karna as also the other heroic warriors who have been killed by Me. Do not be afraid. Fight! You shall conquer the enemies in battle. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    11,
    35,
    $$ सञ्जय उवाच |
एतच्छ्रुत्वा वचनं केशवस्य
कृताञ्जलिर्वेपमान: किरीटी |
नमस्कृत्वा भूय एवाह कृष्णं
सगद्गदं भीतभीत: प्रणम्य ॥35॥
 $$,
    $$ sañjaya uvācha
etach chhrutvā vachanaṁ keśhavasya
kṛitāñjalir vepamānaḥ kirīṭī
namaskṛitvā bhūya evāha kṛiṣhṇaṁ
sa-gadgadaṁ bhīta-bhītaḥ praṇamya
 $$,
    $$ sañjayaḥ uvācha—Sanjay said; etat—thus; śhrutvā—hearing; vachanam—words; keśhavasya—of Shree Krishna; kṛita-añjaliḥ—with joined palms; vepamānaḥ—trembling; kirītī—the crowned one, Arjun; namaskṛitvā—with palms joined; bhūyaḥ—again; eva—indeed; āha—spoke; kṛiṣhṇam—to Shree Krishna; sa-gadgadam—in a faltering voice; bhīta-bhītaḥ—overwhelmed with fear; praṇamya—bowed down
 $$,
    $$ Sanjaya said: Hearing this utterance of Kesava, Kiriti (Arjuna), with joined palms and trembling, prostrating himself, said again to Krsna with a faltering voice, bowing down overcome by fits of fear: $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    11,
    36,
    $$ अर्जुन उवाच |
स्थाने हृषीकेश तव प्रकीर्त्या
जगत्प्रहृष्यत्यनुरज्यते च |
रक्षांसि भीतानि दिशो द्रवन्ति
सर्वे नमस्यन्ति च सिद्धसङ्घा: ॥36॥
 $$,
    $$ arjuna uvācha
sthāne hṛiṣhīkeśha tava prakīrtyā
jagat prahṛiṣhyaty anurajyate cha
rakṣhānsi bhītāni diśho dravanti
sarve namasyanti cha siddha-saṅghāḥ
 $$,
    $$ arjunaḥ uvācha—Arjun said; sthāne—it is but apt; hṛiṣhīka-īśha—Shree Krishna, the master of the senses; tava—your; prakīrtyā—in praise; jagat—the universe; prahṛiṣhyati—rejoices; anurajyate—be enamored; cha—and; rakṣhānsi—the demons; bhītāni—fearfully; diśhaḥ—in all directions; dravanti—flee; sarve—all; namasyanti—bow down; cha—and; siddha-saṅghāḥ—hosts of perfected saints
 $$,
    $$ Arjuna said: It is proper, O Hrsikesa, that the world becomes delighted and attracted by Your praise; that the Raksasas, stricken with fear, run in all directions; and that all the groups of the Siddhas bow down (to You). $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    11,
    37,
    $$ कस्माच्च ते न नमेरन्महात्मन्
गरीयसे ब्रह्मणोऽप्यादिकर्त्रे |
अनन्त देवेश जगन्निवास
त्वमक्षरं सदसतत्परं यत् ॥37॥
 $$,
    $$ kasmāch cha te na nameran mahātman
garīyase brahmaṇo ’py ādi-kartre
ananta deveśha jagan-nivāsa
tvam akṣharaṁ sad-asat tat paraṁ yat
 $$,
    $$ kasmāt—why; cha—and; te—you; na nameran—should they not bow down; mahā-ātman—The Great one; garīyase—who are greater; brahmaṇaḥ—than Brahma; api—even; ādi-kartre—to the original creator; ananta—The limitless One; deva-īśha—Lord of the devatās; jagat-nivāsa—Refuge of the universe; tvam—you; akṣharam—the imperishable; sat-asat—manifest and non-manifest; tat—that; param—beyond; yat—which
 $$,
    $$ And why should they not bow down to You, O exalted [i.e. not narrow-minded.] One, who are greater (than all) and who are the first Creator even of Brahma! O infinite One, supreme God, Abode of the Universe, You are the Immutable, being and non-being, (and) that which is Transcendental. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    11,
    38,
    $$ त्वमादिदेव: पुरुष: पुराण-
स्त्वमस्य विश्वस्य परं निधानम् |
वेत्तासि वेद्यं च परं च धाम
त्वया ततं विश्वमनन्तरूप ॥38॥
 $$,
    $$ tvam ādi-devaḥ puruṣhaḥ purāṇas
tvam asya viśhvasya paraṁ nidhānam
vettāsi vedyaṁ cha paraṁ cha dhāma
tvayā tataṁ viśhvam ananta-rūpa
 $$,
    $$ tvam—you; ādi-devaḥ—the original Divine God; puruṣhaḥ—personality; purāṇaḥ—primeval; tvam—you; asya—of (this); viśhwasya—universe; param—Supreme; nidhānam—resting place; vettā—the knower; asi—you are; vedyam—the object of knowledge; cha—and; param—Supreme; cha—and; dhāma—Abode; tvayā—by you; tatam—pervaded; viśhwam—the universe; ananta-rūpa—posessor of infinite forms
 $$,
    $$ You are the primal Deity, the ancient Person; You are the supreme Resort of this world. You are the knower as also the object of knowledge, and the supreme Abode. O You of infinite forms, the Universe is pervaded by You! $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    11,
    39,
    $$ वायुर्यमोऽग्निर्वरुण: शशाङ्क:
प्रजापतिस्त्वं प्रपितामहश्च |
नमो नमस्तेऽस्तु सहस्रकृत्व:
पुनश्च भूयोऽपि नमो नमस्ते ॥39॥
 $$,
    $$ vāyur yamo ’gnir varuṇaḥ śhaśhāṅkaḥ
prajāpatis tvaṁ prapitāmahaśh cha
namo namas te ’stu sahasra-kṛitvaḥ
punaśh cha bhūyo ’pi namo namas te
 $$,
    $$ vāyuḥ—the god of wind; yamaḥ—the god of death; agniḥ—the god of fire; varuṇaḥ—the god of water; śhaśha-aṅkaḥ—the moon-God; prajāpatiḥ—Brahma; tvam—you; prapitāmahaḥ—the great-grandfather; cha—and; namaḥ—my salutations; namaḥ—my salutations; te—unto you; astu—let there be; sahasra-kṛitvaḥ—a thousand times; punaḥ cha—and again; bhūyaḥ—again; api—also; namaḥ—(offering) my salutations; namaḥ te—offering my salutations unto you
 $$,
    $$ You are Air, Death, Fire, the god of the waters, the moon, the Lord of the creatures, and the Greater-grandfather. Salutations! Salutation be to You a thousand times; salutation to You again and again! Salutation! $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    11,
    40,
    $$ नम: पुरस्तादथ पृष्ठतस्ते
नमोऽस्तु ते सर्वत एव सर्व |
अनन्तवीर्यामितविक्रमस्त्वं
सर्वं समाप्नोषि ततोऽसि सर्व: ॥40॥
 $$,
    $$ namaḥ purastād atha pṛiṣhṭhatas te
namo ’stu te sarvata eva sarva
ananta-vīryāmita-vikramas tvaṁ
sarvaṁ samāpnoṣhi tato ’si sarvaḥ
 $$,
    $$ namaḥ—offering salutations; purastāt—from the front; atha—and; pṛiṣhṭhataḥ—the rear; te—to you; namaḥ astu—I offer my salutations; te—to you; sarvataḥ—from all sides; eva—indeed; sarva—all; ananta-vīrya—infinite power; amita-vikramaḥ—infinite valor and might; tvam—you; sarvam—everything; samāpnoṣhi—pervade; tataḥ—thus; asi—(you) are; sarvaḥ—everything
 $$,
    $$ Salutation to You in the East and behind. Salutation be to You on all sides indeed, O All! You are possessed of infinite strength and infinite heroism. You pervade everything; hence You are all! $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    11,
    41,
    $$ सखेति मत्वा प्रसभं यदुक्तं
हे कृष्ण हे यादव हे सखेति |
अजानता महिमानं तवेदं
मया प्रमादात्प्रणयेन वापि ॥41॥
 $$,
    $$ sakheti matvā prasabhaṁ yad uktaṁ
he kṛiṣhṇa he yādava he sakheti
ajānatā mahimānaṁ tavedaṁ
mayā pramādāt praṇayena vāpi
 $$,
    $$ sakhā—friend; iti—as; matvā—thinking; prasabham—presumptuously; yat—whatever; uktam—addressed; he kṛiṣhṇa—O Shree Krishna; he yādava—O Shree Krishna, who was born in the Yadu clan; he sakhe—O my dear mate; iti—thus; ajānatā—in ignorance; mahimānam—majesty; tava—your; idam—this; mayā—by me; pramādāt—out of negligence; praṇayena—out of affection; vā api—or else;
 $$,
    $$ Without knowing this greatness of Yours, whatever was said by me (to You) rashly, through inadvertence or even out of intimacy, thinking (You to be) a friend, addressing (You) as 'O Krsna,' 'O Yadava,' 'O friend,' etc.-. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    11,
    42,
    $$ यच्चावहासार्थमसत्कृतोऽसि
विहारशय्यासनभोजनेषु |
एकोऽथवाप्यच्युत तत्समक्षं
तत्क्षामये त्वामहमप्रमेयम् ॥42॥
 $$,
    $$ yach chāvahāsārtham asat-kṛito ’si
vihāra-śhayyāsana-bhojaneṣhu
eko ’tha vāpy achyuta tat-samakṣhaṁ
tat kṣhāmaye tvām aham aprameyam
 $$,
    $$ yat—whatever; cha—also; avahāsa-artham—humorously; asat-kṛitaḥ—disrespectfully; asi—you were; vihāra—while at play; śhayyā—while resting; āsana—while sitting; bhojaneṣhu—while eating; ekaḥ—(when) alone; athavā—or; api—even; achyuta—Krishna, the infallible one; tat-samakṣham—before others; tat—all that; kṣhāmaye—beg for forgiveness; tvām—from you; aham—I; aprameyam—immeasurable
 $$,
    $$ And that You have been discourteously treated out of fun-while walking, while on a bed, while on a seat, while eating, in privacy, or, O Acyuta, even in public, for that I beg pardon of You, the incomprehensible One. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    11,
    43,
    $$ पितासि लोकस्य चराचरस्य
त्वमस्य पूज्यश्च गुरुर्गरीयान् |
न त्वत्समोऽस्त्यभ्यधिक: कुतोऽन्यो
लोकत्रयेऽप्यप्रतिमप्रभाव ॥43॥
 $$,
    $$ pitāsi lokasya charācharasya
tvam asya pūjyaśh cha gurur garīyān
na tvat-samo ’sty abhyadhikaḥ kuto ’nyo
loka-traye ’py apratima-prabhāva
 $$,
    $$ pitā—the father; asi—you are; lokasya—of the entire universe; chara—moving; acharasya—nonmoving; tvam—you; asya—of this; pūjyaḥ—worshipable; cha—and; guruḥ—spiritual master; garīyān—glorious; na—not; tvat-samaḥ—equal to you; asti—is; abhyadhikaḥ—greater; kutaḥ—who is?; anyaḥ—other; loka-traye—in the three worlds; api—even; apratima-prabhāva—possessor of incomparable power
 $$,
    $$ You are the Father of all beings moving and non-moving; to this (world) You are worthy of worship, the Teacher, and greater (than a teacher). There is none equal to You; how at all can there be anyone greater even in all the three worlds, O You or unrivalled power? $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    11,
    44,
    $$ तस्मात्प्रणम्य प्रणिधाय कायं
प्रसादये त्वामहमीशमीड्यम् |
पितेव पुत्रस्य सखेव सख्यु:
प्रिय: प्रियायार्हसि देव सोढुम् ॥44॥
 $$,
    $$ tasmāt praṇamya praṇidhāya kāyaṁ
prasādaye tvām aham īśham īḍyam
piteva putrasya sakheva sakhyuḥ
priyaḥ priyāyārhasi deva soḍhum
 $$,
    $$ tasmāt—therefore; praṇamya—bowing down; praṇidhāya—prostrating; kāyam—the body; prasādaye—to implore grace; tvām—your; aham—I; īśham—the Supreme Lord; īḍyam—adorable; pitā—father; iva—as; putrasya—with a son; sakhā—friend; iva—as; sakhyuḥ—with a friend; priyaḥ—a lover; priyāyāḥ—with the beloved; arhasi—you should; deva—Lord; soḍhum—forgive
 $$,
    $$ Therefore, by bowing down and prostrating the body, I seek to propitiate You who are God and are adorable. O Lord, You should forgive (my faults) as would a father (the faults) of a son, as a friend, of a friend, and as a lover of a beloved. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    11,
    45,
    $$ अदृष्टपूर्वं हृषितोऽस्मि दृष्ट्वा
भयेन च प्रव्यथितं मनो मे |
तदेव मे दर्शय देवरूपं
प्रसीद देवेश जगन्निवास ॥45॥
 $$,
    $$ adṛiṣhṭa-pūrvaṁ hṛiṣhito ’smi dṛiṣhṭvā
bhayena cha pravyathitaṁ mano me
tad eva me darśhaya deva rūpaṁ
prasīda deveśha jagan-nivāsa
 $$,
    $$ adṛiṣhṭa-pūrvam—that which has not been seen before; hṛiṣhitaḥ—great joy; asmi—I am; dṛiṣhṭvā—having seen; bhayena—with fear; cha—yet; pravyathitam—trembles; manaḥ—mind; me—my; tat—that; eva—certainly; me—to me; darśhaya—show; deva—Lord; rūpam—form; prasīda—please have mercy; deva-īśha—God of gods; jagat-nivāsa—abode of the universe
 $$,
    $$ I am delighted by seeing something not seen heretofore, and my mind is stricken with fear. O Lord, show me that very form; O supreme God, O Abode of the Universe, be gracious! $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    11,
    46,
    $$ किरीटिनं गदिनं चक्रहस्त-
मिच्छामि त्वां द्रष्टुमहं तथैव |
तेनैव रूपेण चतुर्भुजेन
सहस्रबाहो भव विश्वमूर्ते ॥46॥
 $$,
    $$ kirīṭinaṁ gadinaṁ chakra-hastam
ichchhāmi tvāṁ draṣhṭum ahaṁ tathaiva
tenaiva rūpeṇa chatur-bhujena
sahasra-bāho bhava viśhva-mūrte
 $$,
    $$ kirīṭinam—wearing the crown; gadinam—carrying the mace; chakra-hastam—disc in hand; ichchhāmi—I wish; tvām—you; draṣhṭum—to see; aham—I; tathā eva—similarly; tena eva—in that; rūpeṇa—form; chatuḥ-bhujena—four-armed; sahasra-bāho—thousand-armed one; bhava—be; viśhwa-mūrte—universal form
 $$,
    $$ I want to see You just as before, wearing a crown, wielding a mace, and holding a disc in hand. O You with thousand arms, O You of Cosmic form, appear with that very form with four hands. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    11,
    47,
    $$ श्रीभगवानुवाच |
मया प्रसन्नेन तवार्जुनेदं
रूपं परं दर्शितमात्मयोगात् |
तेजोमयं विश्वमनन्तमाद्यं
यन्मे त्वदन्येन न दृष्टपूर्वम् ॥47॥
 $$,
    $$ śhrī-bhagavān uvācha
mayā prasannena tavārjunedaṁ
rūpaṁ paraṁ darśhitam ātma-yogāt
tejo-mayaṁ viśhvam anantam ādyaṁ
yan me tvad anyena na dṛiṣhṭa-pūrvam
 $$,
    $$ śhrī-bhagavān uvācha—the Blessed Lord said; mayā—by me; prasannena—being pleased; tava—with you; arjuna—Arjun; idam—this; rūpam—form; param—divine; darśhitam—shown; ātma-yogāt—by my Yogmaya power; tejaḥ-mayam—resplendent; viśhwam—cosmic; anantam—unlimited; ādyam—primeval; yat—which; me—my; tvat anyena—other than you; na dṛiṣhṭa-pūrvam—no one has ever seen
 $$,
    $$ The Blessed Lord said: Out of grace, O Arjuna, this supreme, radiant, Cosmic, infinite, primeval form-which (form) of Mine has not been seen before by anyone other than you, has been shown to you by Me through the power of My Own Yoga. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    11,
    48,
    $$ न वेदयज्ञाध्ययनैर्न दानै-
र्न च क्रियाभिर्न तपोभिरुग्रै: |
एवंरूप: शक्य अहं नृलोके
द्रष्टुं त्वदन्येन कुरुप्रवीर ॥48॥
 $$,
    $$ na veda-yajñādhyayanair na dānair
na cha kriyābhir na tapobhir ugraiḥ
evaṁ-rūpaḥ śhakya ahaṁ nṛi-loke
draṣhṭuṁ tvad anyena kuru-pravīra
 $$,
    $$ na—not; veda-yajña—by performance of sacrifice; adhyayanaiḥ—by study of the Vedas; na—nor; dānaiḥ—by charity; na—nor; cha—and; kriyābhiḥ—by rituals; na—not; tapobhiḥ—by austerities; ugraiḥ—severe; evam-rūpaḥ—in this form; śhakyaḥ—possible; aham—I; nṛi-loke—in the world of the mortals; draṣhṭum—to be seen; tvat—than you; anyena—by another; kuru-pravīra—the best of the Kuru warriors
 $$,
    $$ Not by the study of the Vedas and sacrifices, not by gifts, not even by rituals, not by severe austerities can I, in this form, be perceived in the human world by anyone ['By anyone who has not received My grace'. other than you, O most valiant among the Kurus. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    11,
    49,
    $$ मा ते व्यथा मा च विमूढभावो
दृष्ट्वा रूपं घोरमीदृङ्ममेदम् |
व्यपेतभी: प्रीतमना: पुनस्त्वं
तदेव मे रूपमिदं प्रपश्य ॥49॥
 $$,
    $$ mā te vyathā mā cha vimūḍha-bhāvo
dṛiṣhṭvā rūpaṁ ghoram īdṛiṅ mamedam
vyapeta-bhīḥ prīta-manāḥ punas tvaṁ
tad eva me rūpam idaṁ prapaśhya
 $$,
    $$ mā te—you shout not be; vyathā—afraid; mā—not; cha—and; vimūḍha-bhāvaḥ—bewildered state; dṛiṣhṭvā—on seeing; rūpam—form; ghoram—terrible; īdṛik—such; mama—of mine; idam—this; vyapeta-bhīḥ—free from fear; prīta-manāḥ—cheerful mind; punaḥ—again; tvam—you; tat eva—that very; me—my; rūpam—form; idam—this; prapaśhya—behold
 $$,
    $$ May you have no fear, and may not there be bewilderment by seeing this form of Mine so terrible Becoming free from fear and gladdened in mind again, see this very earlier form of Mine. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    11,
    50,
    $$ सञ्जय उवाच |
इत्यर्जुनं वासुदेवस्तथोक्त्वा
स्वकं रूपं दर्शयामास भूय: |
आश्वासयामास च भीतमेनं
भूत्वा पुन: सौम्यवपुर्महात्मा ॥50॥
 $$,
    $$ sañjaya uvācha
ity arjunaṁ vāsudevas tathoktvā
svakaṁ rūpaṁ darśhayām āsa bhūyaḥ
āśhvāsayām āsa cha bhītam enaṁ
bhūtvā punaḥ saumya-vapur mahātmā
 $$,
    $$ sañjayaḥ uvācha—Sanjay said; iti—thus; arjunam—to Arjun; vāsudevaḥ—Krishna, the son of Vasudev; tathā—in that way; uktvā—having spoken; svakam—his personal; rūpam—form; darśhayām āsa—displayed; bhūyaḥ—again; āśhvāsayām āsa—consoled; cha—and; bhītam—frightened; enam—him; bhūtvā—becoming; punaḥ—again; saumya-vapuḥ—the gentle (two-armed) form; mahā-ātmā—the compassionate
 $$,
    $$ Sanjaya said: Thus, having spoken to Arjuna in that manner, Vasudeva showed His own form again. And He, the exalted One, reassured this terrified one by again becoming serene in form. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    11,
    51,
    $$ अर्जुन उवाच |
दृष्ट्वेदं मानुषं रूपं तव सौम्यं जनार्दन |
इदानीमस्मि संवृत्त: सचेता: प्रकृतिं गत: ॥51॥
 $$,
    $$ arjuna uvācha
dṛiṣhṭvedaṁ mānuṣhaṁ rūpaṁ tava saumyaṁ janārdana
idānīm asmi saṁvṛittaḥ sa-chetāḥ prakṛitiṁ gataḥ
 $$,
    $$ arjunaḥ uvācha—Arjun said; dṛiṣhṭvā—seeing; idam—this; mānuṣham—human; rūpam—form; tava—your; saumyam—gentle; janārdana—he who looks after the public, Krishna; idānīm—now; asmi—I am; saṁvṛittaḥ—composed; sa-chetāḥ—in my mind; prakṛitim—to normality; gataḥ—have become
 $$,
    $$ Arjuna said: O Janardana, having seen this serene human form of Yours, I have now become calm in mind and restored to my own nature. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    11,
    52,
    $$ श्रीभगवानुवाच |
सुदुर्दर्शमिदं रूपं दृष्टवानसि यन्मम |
देवा अप्यस्य रूपस्य नित्यं दर्शनकाङ्क्षिण: ॥52॥
 $$,
    $$ śhrī-bhagavān uvācha
su-durdarśham idaṁ rūpaṁ dṛiṣhṭavān asi yan mama
devā apy asya rūpasya nityaṁ darśhana-kāṅkṣhiṇaḥ
 $$,
    $$ śhrī-bhagavān uvācha—the Supreme Lord said; su-durdarśham—exceedingly difficult to behold; idam—this; rūpam—form; dṛiṣhṭavān asi—that you are seeing; yat—which; mama—of mine; devāḥ—the celestial gods; api—even; asya—this; rūpasya—form; nityam—eternally; darśhana-kāṅkṣhiṇaḥ—aspiring to see;
 $$,
    $$ The Blessed Lord said: This form of Mine which you have seen is very difficult to see; even the gods are ever desirous of a vision of this form. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    11,
    53,
    $$ नाहं वेदैर्न तपसा न दानेन न चेज्यया |
शक्य एवंविधो द्रष्टुं दृष्टवानसि मां यथा ॥53॥
 $$,
    $$ nāhaṁ vedair na tapasā na dānena na chejyayā
śhakya evaṁ-vidho draṣhṭuṁ dṛiṣhṭavān asi māṁ yathā
 $$,
    $$ na—never; aham—I; vedaiḥ—by study of the Vedas; na—never; tapasā—by serious penances; na—never; dānena—by charity; na—never; cha—also; ijyayā—by worship; śhakyaḥ—it is possible; evam-vidhaḥ—like this; draṣhṭum—to see; dṛiṣhṭavān—seeing; asi—you are; mām—me; yathā—as
 $$,
    $$ Not through the Vedas, not by austerity, not by gifts, nor even by sacrifice can I be seen in this form as you have seen Me. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    11,
    54,
    $$ भक्त्या त्वनन्यया शक्य अहमेवंविधोऽर्जुन |
ज्ञातुं द्रष्टुं च तत्वेन प्रवेष्टुं च परन्तप ॥54॥
 $$,
    $$ bhaktyā tv ananyayā śhakya aham evaṁ-vidho ’rjuna
jñātuṁ draṣhṭuṁ cha tattvena praveṣhṭuṁ cha parantapa
 $$,
    $$ bhaktyā—by devotion; tu—alone; ananyayā—unalloyed; śhakyaḥ—possible; aham—I; evam-vidhaḥ—like this; arjuna—Arjun; jñātum—to be known; draṣhṭum—to be seen; cha—and; tattvena—truly; praveṣhṭum—to enter into (union with me); cha—and; parantapa—scorcher of foes
 $$,
    $$ But, O Arjuna, by single-minded devotion am I-in this form-able to be known and seen in reality, and also be entered into, O destroyer of foes. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    11,
    55,
    $$ मत्कर्मकृन्मत्परमो मद्भक्त: सङ्गवर्जित: |
निर्वैर: सर्वभूतेषु य: स मामेति पाण्डव ॥55॥
 $$,
    $$ mat-karma-kṛin mat-paramo mad-bhaktaḥ saṅga-varjitaḥ
nirvairaḥ sarva-bhūteṣhu yaḥ sa mām eti pāṇḍava
 $$,
    $$ mat-karma-kṛit—perform duties for my sake; mat-paramaḥ—considering me the Supreme; mat-bhaktaḥ—devoted to me; saṅga-varjitaḥ—free from attachment; nirvairaḥ—without malice; sarva-bhūteṣhu—toward all entities; yaḥ—who; saḥ—he; mām—to me; eti—comes; pāṇḍava—Arjun, the son of Pandu
 $$,
    $$ O son of Pandu, he who works for Me, accepts Me as the supreme Goal, is devoted to Me, is devoid of attachment and free from enmity towards all beings-he attains Me. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    12,
    1,
    $$ अर्जुन उवाच |
एवं सततयुक्ता ये भक्तास्त्वां पर्युपासते |
ये चाप्यक्षरमव्यक्तं तेषां के योगवित्तमा: ॥1॥
 $$,
    $$ arjuna uvācha
evaṁ satata-yuktā ye bhaktās tvāṁ paryupāsate
ye chāpy akṣharam avyaktaṁ teṣhāṁ ke yoga-vittamāḥ
 $$,
    $$ arjunaḥ uvācha—Arjun said; evam—thus; satata—steadfastly; yuktāḥ—devoted; ye—those; bhaktāḥ—devotees; tvām—you; paryupāsate—worship; ye—those; cha—and; api—also; akṣharam—the imperishable; avyaktam—the formless Brahman; teṣhām—of them; ke—who; yoga-vit-tamāḥ—more perfect in Yog
 $$,
    $$ Arjuna said: Those devotees who, being thus ever dedicated, meditate on You, and those again (who meditate) on the Immutable, the Unmanifested-of them, who are the best experiencers of yoga [(Here) yoga means samadhi, spiritual absorption.] ? $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    12,
    2,
    $$ श्रीभगवानुवाच |
मय्यावेश्य मनो ये मां नित्ययुक्ता उपासते |
श्रद्धया परयोपेतास्ते मे युक्ततमा मता: ॥2॥
 $$,
    $$ śhrī-bhagavān uvācha
mayy āveśhya mano ye māṁ nitya-yuktā upāsate
śhraddhayā parayopetās te me yuktatamā matāḥ
 $$,
    $$ śhrī-bhagavān uvācha—the Blessed Lord said; mayi—on me; āveśhya—fix; manaḥ—the mind; ye—those; mām—me; nitya yuktāḥ—always engaged; upāsate—worship; śhraddhayā—with faith; parayā—best; upetāḥ—endowed; te—they; me—by me; yukta-tamāḥ—situated highest in Yog; matāḥ—I consider
 $$,
    $$ The Blessed Lord said: Those who meditate on Me by fixing their minds on Me with steadfast devotion (and) being endowed with supreme faith-they are considered to be the most perfect yogis according to Me. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    12,
    3,
    $$ ये त्वक्षरमनिर्देश्यमव्यक्तं पर्युपासते |
सर्वत्रगमचिन्त्यञ्च कूटस्थमचलन्ध्रुवम् ॥3॥
सन्नियम्येन्द्रियग्रामं सर्वत्र समबुद्धय: |
ते प्राप्नुवन्ति मामेव सर्वभूतहिते रता: ॥4॥
 $$,
    $$ ye tv akṣharam anirdeśhyam avyaktaṁ paryupāsate
sarvatra-gam achintyañcha kūṭa-stham achalandhruvam
sanniyamyendriya-grāmaṁ sarvatra sama-buddhayaḥ
te prāpnuvanti mām eva sarva-bhūta-hite ratāḥ
 $$,
    $$ ye—who; tu—but; akṣharam—the imperishable; anirdeśhyam—the indefinable; avyaktam—the unmanifest; paryupāsate—worship; sarvatra-gam—the all-pervading; achintyam—the unthinkable; cha—and; kūṭa-stham—the unchanging; achalam—the immovable; dhruvam—the eternal;
sanniyamya—restraining; indriya-grāmam—the senses; sarvatra—everywhere; sama-buddhayaḥ—even-minded; te—they; prāpnuvanti—attain; mām—me; eva—also; sarva-bhūta-hite—in the welfare of all beings; ratāḥ—engaged
 $$,
    $$ Those, however, who meditate in every way on the Immutable, the Indefinable, the Unmanifest, which is all-pervading, incomprehensible, change-less, immovable and constant. By fully controlling all the organs and always being even-minded, they, engaged in the welfare of all beings, attain Me alone. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    12,
    4,
    $$ ये त्वक्षरमनिर्देश्यमव्यक्तं पर्युपासते |
सर्वत्रगमचिन्त्यञ्च कूटस्थमचलन्ध्रुवम् ॥3॥
सन्नियम्येन्द्रियग्रामं सर्वत्र समबुद्धय: |
ते प्राप्नुवन्ति मामेव सर्वभूतहिते रता: ॥4॥
 $$,
    $$ ye tv akṣharam anirdeśhyam avyaktaṁ paryupāsate
sarvatra-gam achintyañcha kūṭa-stham achalandhruvam
sanniyamyendriya-grāmaṁ sarvatra sama-buddhayaḥ
te prāpnuvanti mām eva sarva-bhūta-hite ratāḥ
 $$,
    $$ ye—who; tu—but; akṣharam—the imperishable; anirdeśhyam—the indefinable; avyaktam—the unmanifest; paryupāsate—worship; sarvatra-gam—the all-pervading; achintyam—the unthinkable; cha—and; kūṭa-stham—the unchanging; achalam—the immovable; dhruvam—the eternal;
sanniyamya—restraining; indriya-grāmam—the senses; sarvatra—everywhere; sama-buddhayaḥ—even-minded; te—they; prāpnuvanti—attain; mām—me; eva—also; sarva-bhūta-hite—in the welfare of all beings; ratāḥ—engaged
 $$,
    $$ Those, however, who meditate in every way on the Immutable, the Indefinable, the Unmanifest, which is all-pervading, incomprehensible, change-less, immovable and constant. By fully controlling all the organs and always being even-minded, they, engaged in the welfare of all beings, attain Me alone. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    12,
    5,
    $$ क्लेशोऽधिकतरस्तेषामव्यक्तासक्तचेतसाम् ||
अव्यक्ता हि गतिर्दु:खं देहवद्भिरवाप्यते ॥5॥
 $$,
    $$ kleśho ’dhikataras teṣhām avyaktāsakta-chetasām
avyaktā hi gatir duḥkhaṁ dehavadbhir avāpyate
 $$,
    $$ kleśhaḥ—tribulations; adhika-taraḥ—full of; teṣhām—of those; avyakta—to the unmanifest; āsakta—attached; chetasām—whose minds; avyaktā—the unmanifest; hi—indeed; gatiḥ—path; duḥkham—exceeding difficulty; deha-vadbhiḥ—for the embodied; avāpyate—is reached
 $$,
    $$ For them who have their minds attached to the Unmanifested the struggle is greater; for, the Goal which is the Unmanifest is attained with difficulty by the embodied ones. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    12,
    6,
    $$ ये तु सर्वाणि कर्माणि मयि संन्न्यस्य मत्पर: |
अनन्येनैव योगेन मां ध्यायन्त उपासते ॥6॥
 $$,
    $$ ye tu sarvāṇi karmāṇi mayi sannyasya mat-paraḥ
ananyenaiva yogena māṁ dhyāyanta upāsate
 $$,
    $$ ye—who; tu—but; sarvāṇi—all; karmāṇi—actions; mayi—to me; sannyasya—dedicating; mat-paraḥ—regarding me as the Supreme goal; ananyena—exclusively; eva—certainly; yogena—with devotion; mām—me; dhyāyantaḥ—meditating; upāsate—worship;
 $$,
    $$ As for those who, having dedicated all actions to Me and accepted Me as the supreme, meditate by thinking of Me with single-minded concentration only-. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    12,
    7,
    $$ तेषामहं समुद्धर्ता मृत्युसंसारसागरात् |
भवामि नचिरात्पार्थ मय्यावेशितचेतसाम् ॥7॥
 $$,
    $$ teṣhām ahaṁ samuddhartā mṛityu-saṁsāra-sāgarāt
bhavāmi na chirāt pārtha mayy āveśhita-chetasām
 $$,
    $$ teṣhām—of those; aham—I; samuddhartā—the deliverer; mṛityu-saṁsāra-sāgarāt—from the ocean of birth and death; bhavāmi—(I) become; na—not; chirāt—after a long time; pārtha—Arjun, the son of Pritha; mayi—with me; āveśhita chetasām—of those whose consciousness is united
 $$,
    $$ O son of Prtha, for them who have their minds absorbed in Me, I become, without delay, the Deliverer from the sea of the world which is fraught with death. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    12,
    8,
    $$ मय्येव मन आधत्स्व मयि बुद्धिं निवेशय |
निवसिष्यसि मय्येव अत ऊर्ध्वं न संशय: ॥8॥
 $$,
    $$ mayy eva mana ādhatsva mayi buddhiṁ niveśhaya
nivasiṣhyasi mayy eva ata ūrdhvaṁ na sanśhayaḥ
 $$,
    $$ mayi—on me; eva—alone; manaḥ—mind; ādhatsva—fix; mayi—on me; buddhim—intellect; niveśhaya—surrender; nivasiṣhyasi—you shall always live; mayi—in me; eva—alone; ataḥ ūrdhvam—thereafter; na—not; sanśhayaḥ—doubt
 $$,
    $$ Fix the mind on Me alone; in Me alone rest the intellect. There is no doubt that hereafter you will dwell in Me alone. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    12,
    9,
    $$ अथ चित्तं समाधातुं न शक्नोषि मयि स्थिरम् |
अभ्यासयोगेन ततो मामिच्छाप्तुं धनञ्जय ॥9॥
 $$,
    $$ atha chittaṁ samādhātuṁ na śhaknoṣhi mayi sthiram
abhyāsa-yogena tato mām ichchhāptuṁ dhanañjaya
 $$,
    $$ atha—if; chittam—mind; samādhātum—to fix; na śhaknoṣhi—(you) are unable; mayi—on me; sthiram—steadily; abhyāsa-yogena—by uniting with God through repeated practice; tataḥ—then; mām—me; ichchhā—desire; āptum—to attain; dhanañjaya—Arjun, the conqueror of wealth
 $$,
    $$ If, however, you are unable to establish the mind steadily on Me, then, O Dhananjaya, seek to attain Me through the Yoga of Practice. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    12,
    10,
    $$ अभ्यासेऽप्यसमर्थोऽसि मत्कर्मपरमो भव |
मदर्थमपि कर्माणि कुर्वन्सिद्धिमवाप्स्यसि ॥10॥
 $$,
    $$ abhyāse ’py asamartho ’si mat-karma-paramo bhava
mad-artham api karmāṇi kurvan siddhim avāpsyasi
 $$,
    $$ abhyāse—in practice; api—if; asamarthaḥ—unable; asi—you; mat-karma paramaḥ—devotedly work for me; bhava—be; mat-artham—for my sake; api—also; karmāṇi—work; kurvan—performing; siddhim—perfection; avāpsyasi—you shall achieve
 $$,
    $$ If you are unable even to practise, be intent on works for Me. By undertaking works for Me as well, you will attain perfection. [Identity with Brahman.] $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    12,
    11,
    $$ अथैतदप्यशक्तोऽसि कर्तुं मद्योगमाश्रित: |
सर्वकर्मफलत्यागं तत: कुरु यतात्मवान् ॥11॥
 $$,
    $$ athaitad apy aśhakto ’si kartuṁ mad-yogam āśhritaḥ
sarva-karma-phala-tyāgaṁ tataḥ kuru yatātmavān
 $$,
    $$ atha—if; etat—this; api—even; aśhaktaḥ—unable; asi—you are; kartum—to work; mad-yogam—with devotion to me; āśhritaḥ—taking refuge; sarva-karma—of all actions; phala-tyāgam—to renounce the fruits; tataḥ—then; kuru—do; yata-ātma-vān—be situated in the self
 $$,
    $$ If you are unable to do even this, in that case, having resorted to the Yoga for Me, thereafter renounce the results of all works by becoming controlled in mind. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    12,
    12,
    $$ श्रेयो हि ज्ञानमभ्यासाज्ज्ञानाद्ध्यानं विशिष्यते |
ध्यानात्कर्मफलत्यागस्त्यागाच्छान्तिरनन्तरम् ॥12॥
 $$,
    $$ śhreyo hi jñānam abhyāsāj jñānād dhyānaṁ viśhiṣhyate
dhyānāt karma-phala-tyāgas tyāgāch chhāntir anantaram
 $$,
    $$ śhreyaḥ—better; hi—for; jñānam—knowledge; abhyāsāt—than (mechanical) practice; jñānāt—than knowledge; dhyānam—meditation; viśhiṣhyate—better; dhyānāt—than meditation; karma-phala-tyāgaḥ—renunciation of the fruits of actions; tyāgāt—renunciation; śhāntiḥ—peace; anantaram—immediately
 $$,
    $$ Knowledge is surely superior to practice; meditation surpasses knowledge. The renunciation of the results of works (excels) meditation. From renunciation, Peace follows immediately. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    12,
    13,
    $$ अद्वेष्टा सर्वभूतानां मैत्र: करुण एव च |
निर्ममो निरहङ्कार: समदु:खसुख: क्षमी ॥13॥
 $$,
    $$ adveṣhṭā sarva-bhūtānāṁ maitraḥ karuṇa eva cha
nirmamo nirahankāraḥ sama-duḥkha-sukhaḥ kṣhamī
 $$,
    $$ adveṣhṭā—free from malice; sarva-bhūtānām—toward all living beings; maitraḥ—friendly; karuṇaḥ—compassionate; eva—indeed; cha—and; nirmamaḥ—free from attachment to possession; nirahankāraḥ—free from egoism; sama—equipoised; duḥkha—distress; sukhaḥ—happiness; kṣhamī—forgiving;
 $$,
    $$ He who is not hateful towards any creature, who is friendly and compassionate, who has no idea of 'mine' and the idea of egoism, who is the same under sorrow and happiness, who is forgiving; $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    12,
    14,
    $$ सन्तुष्ट: सततं योगी यतात्मा दृढनिश्चय: |
मय्यर्पितमनोबुद्धिर्यो मद्भक्त: स मे प्रिय: ॥14॥
 $$,
    $$ santuṣhṭaḥ satataṁ yogī yatātmā dṛiḍha-niśhchayaḥ
mayy arpita-mano-buddhir yo mad-bhaktaḥ sa me priyaḥ
 $$,
    $$ santuṣhṭaḥ—contented; satatam—steadily; yogī—united in devotion; yata-ātmā—self-controlled; dṛiḍha-niśhchayaḥ—firm in conviction; mayi—to me; arpita—dedicated; manaḥ—mind; buddhiḥ—intellect; yaḥ—who; mat-bhaktaḥ—my devotees; saḥ—they; me—to me; priyaḥ—very dear
 $$,
    $$ He who is ever content, who is a yogi, who has self-control, who has firm conviction, who has dedicated his mind and intellect to Me-he who is such a devotee of Mine is dear to Me. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    12,
    15,
    $$ यस्मान्नोद्विजते लोको लोकान्नोद्विजते च य: |
हर्षामर्षभयोद्वेगैर्मुक्तो य: स च मे प्रिय: ॥15॥
 $$,
    $$ yasmān nodvijate loko lokān nodvijate cha yaḥ
harṣhāmarṣha-bhayodvegair mukto yaḥ sa cha me priyaḥ
 $$,
    $$ yasmāt—by whom; na—not; udvijate—are agitated; lokaḥ—people; lokāt—from people; na—not; udvijate—are disturbed; cha—and; yaḥ—who; harṣha—pleasure; amarṣha—pain; bhaya—fear; udvegaiḥ—anxiety; muktaḥ—freed; yaḥ—who; saḥ—they; cha—and; me—to me; priyaḥ—very dear
 $$,
    $$ He, too, owing to whom the world is not disturbed, and who is not disturbed by the world, who is free from joy, impatience, fear and anxiety, is dear to Me. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    12,
    16,
    $$ अनपेक्ष: शुचिर्दक्ष उदासीनो गतव्यथ: |
सर्वारम्भपरित्यागी यो मद्भक्त: स मे प्रिय: ॥16॥
 $$,
    $$ anapekṣhaḥ śhuchir dakṣha udāsīno gata-vyathaḥ
sarvārambha-parityāgī yo mad-bhaktaḥ sa me priyaḥ
 $$,
    $$ anapekṣhaḥ—indifferent to worldly gain; śhuchiḥ—pure; dakṣhaḥ—skillful; udāsīnaḥ—without cares; gata-vyathaḥ—untroubled; sarva-ārambha—of all undertakings; parityāgī—renouncer; saḥ—who; mat-bhaktaḥ—my devotee; saḥ—he; me—to ne; priyaḥ—very dear
 $$,
    $$ He who has no desires, who is pure, who is dextrous, who is impartial, who is free from fear, who has renounced every undertaking-he who is (such) a devotee of Mine is dear to Me. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    12,
    17,
    $$ यो न हृष्यति न द्वेष्टि न शोचति न काङ् क्षति |
शुभाशुभपरित्यागी भक्तिमान्य: स मे प्रिय: ॥17॥
 $$,
    $$ yo na hṛiṣhyati na dveṣhṭi na śhochati na kāṅkṣhati
śhubhāśhubha-parityāgī bhaktimān yaḥ sa me priyaḥ
 $$,
    $$ yaḥ—who; na—neither; hṛiṣhyati—rejoice; na—nor; dveṣhṭi—despair; na—neither; śhochati—lament; na—nor; kāṅkṣhati—hanker for gain; śhubha-aśhubha-parityāgī—who renounce both good and evil deeds; bhakti-mān—full of devotion; yaḥ—who; saḥ—that person; me—to me; priyaḥ—very dear
 $$,
    $$ He who does not rejoice, does not fret, does not lament, does not hanker; who gives up good and bad, who is filled with devotion-he is dear to Me. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    12,
    18,
    $$ सम: शत्रौ च मित्रे च तथा मानापमानयो: |
शीतोष्णसुखदु:खेषु सम: सङ्गविवर्जित: ॥18॥
 $$,
    $$ samaḥ śhatrau cha mitre cha tathā mānāpamānayoḥ
śhītoṣhṇa-sukha-duḥkheṣhu samaḥ saṅga-vivarjitaḥ
 $$,
    $$ samaḥ—alike; śhatrau—to a foe; cha—and; mitre—to a friend; cha tathā—as well as; māna-apamānayoḥ—in honor and dishonor; śhīta-uṣhṇa—in cold and heat; sukha-duḥkheṣhu—in joy and sorrow; samaḥ—equipoised; saṅga-vivarjitaḥ—free from all unfavorable association;
 $$,
    $$ He who is the same towards friend and foe, and so also in honour and dishonour; who is the same under cold, heat, happiness and sorrow, who is free from attachment to everything. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    12,
    19,
    $$ तुल्यनिन्दास्तुतिर्मौनी सन्तुष्टो येन केनचित् |
अनिकेत: स्थिरमतिर्भक्तिमान्मे प्रियो नर: ॥19॥
 $$,
    $$ tulya-nindā-stutir maunī santuṣhṭo yena kenachit
aniketaḥ sthira-matir bhaktimān me priyo naraḥ
 $$,
    $$ tulya—alike; nindā-stutiḥ—reproach and praise; maunī—silent contemplation; santuṣhṭaḥ—contented; yena kenachit—with anything; aniketaḥ—without attachment to the place of residence; sthira—firmly fixed; matiḥ—intellect; bhakti-mān—full of devotion; me—to me; priyaḥ—very dear; naraḥ—a person
 $$,
    $$ The person to whom denunciation and praise are the same, who is silent, content with anything, homeless, steady-minded, and full of devotion is dear to Me. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    12,
    20,
    $$ ये तु धर्म्यामृतमिदं यथोक्तं पर्युपासते |
श्रद्दधाना मत्परमा भक्तास्तेऽतीव मे प्रिया: ॥20॥
 $$,
    $$ ye tu dharmyāmṛitam idaṁ yathoktaṁ paryupāsate
śhraddadhānā mat-paramā bhaktās te ’tīva me priyāḥ
 $$,
    $$ ye—who; tu—indeed; dharma—of wisdom; amṛitam—nectar; idam—this; yathā—as; uktam—declared; paryupāsate—exclusive devotion; śhraddadhānāḥ—with faith; mat-paramāḥ—intent on me as the supreme goal; bhaktāḥ—devotees; te—they; atīva—exceedingly; me—to me; priyāḥ—dear
 $$,
    $$ But [Tu (but) is used to distinguish those who have attained the highest Goal from the aspirants.] those devotees who accept Me as the supreme Goal, and with faith seek for this ambrosia which is indistinguishable from the virtues as stated above, they are very dear to Me. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    13,
    1,
    $$ अर्जुन उवाच |
प्रकृतिं पुरुषं चैव क्षेत्रं क्षेत्रज्ञमेव च |
एतद्वेदितुमिच्छामि ज्ञानं ज्ञेयं च केशव ॥1॥
 $$,
    $$ arjuna uvācha
prakṛitiṁ puruṣhaṁ chaiva kṣhetraṁ kṣhetra-jñam eva cha
etad veditum ichchhāmi jñānaṁ jñeyaṁ cha keśhava
 $$,
    $$ arjunaḥ uvācha—Arjun said; prakṛitim—material nature; puruṣham—the enjoyer; cha—and; eva—indeed; kṣhetram—the field of activities; kṣhetra-jñam—the knower of the field; eva—even; cha—also; etat—this; veditum—to know; ichchhāmi—I wish; jñānam—knowledge; jñeyam—the goal of knowledge; cha—and; keśhava—Krishna, the killer of the demon named Keshi
 $$,
    $$ Arjun said: O Keshav, I wish to understand what are prakṛiti and puruṣh, and what are kshetra(field) and kshetrayajna(knower of the field)? I also wish to know what is true knowledge, and what is the goal of this knowledge? $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    13,
    2,
    $$ श्रीभगवानुवाच |
इदं शरीरं कौन्तेय क्षेत्रमित्यभिधीयते |
एतद्यो वेत्ति तं प्राहु: क्षेत्रज्ञ इति तद्विद: ॥2॥
 $$,
    $$ śhrī-bhagavān uvācha
idaṁ śharīraṁ kaunteya kṣhetram ity abhidhīyate
etad yo vetti taṁ prāhuḥ kṣhetra-jña iti tad-vidaḥ
 $$,
    $$ śhrī-bhagavān uvācha—the Supreme Divine Lord said; idam—this; śharīram—body; kaunteya—Arjun, the son of Kunti; kṣhetram—the field of activities; iti—thus; abhidhīyate—is termed as; etat—this; yaḥ—one who; vetti—knows; tam—that person; prāhuḥ—is called; kṣhetra-jñaḥ—the knower of the field; iti—thus; tat-vidaḥ—those who discern the truth
 $$,
    $$ The Blessed Lord said: O son of Kunti, this body is referred to as the 'field'. Those who are versed in this call him who is conscious of it as the 'knower of the field'. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    13,
    3,
    $$ क्षेत्रज्ञं चापि मां विद्धि सर्वक्षेत्रेषु भारत |
क्षेत्रक्षेत्रज्ञयोर्ज्ञानं यत्तज्ज्ञानं मतं मम ॥3॥
 $$,
    $$ kṣhetra-jñaṁ chāpi māṁ viddhi sarva-kṣhetreṣhu bhārata
kṣhetra-kṣhetrajñayor jñānaṁ yat taj jñānaṁ mataṁ mama
 $$,
    $$ kṣhetra-jñam—the knower of the field; cha—also; api—only; mām—me; viddhi—know; sarva—all; kṣhetreṣhu—in individual fields of activities; bhārata—scion of Bharat; kṣhetra—the field of activities; kṣhetra-jñayoḥ—of the knower of the field; jñānam—understanding of; yat—which; tat—that; jñānam—knowledge; matam—opinion; mama—my
 $$,
    $$ And, O scion of the Bharata dynasty, under-stand Me to be the 'Knower of the field' in all the fields. In My opinion, that is Knowledge which is the knowledge of the field and the knower of the field. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    13,
    4,
    $$ तत्क्षेत्रं यच्च यादृक्च यद्विकारि यतश्च यत् |
स च यो यत्प्रभावश्च तत्समासेन मे शृणु ॥4॥
 $$,
    $$ tat kṣhetraṁ yach cha yādṛik cha yad-vikāri yataśh cha yat
sa cha yo yat-prabhāvaśh cha tat samāsena me śhṛiṇu
 $$,
    $$ tat—that; kṣhetram—field of activities; yat—what; cha—and; yādṛik—its nature; cha—and; yat-vikāri—how change takes place in it; yataḥ—from what; cha—also; yat—what; saḥ—he; cha—also; yaḥ—who; yat-prabhāvaḥ—what his powers are; cha—and; tat—that; samāsena—in summary; me—from me; śhṛiṇu—listen
 $$,
    $$ Hear from Me in brief about (all) that as to what that field is and how it is; what its changes are, and from what cause arises what effect; and who He is, and what His powers are. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    13,
    5,
    $$ ऋषिभिर्बहुधा गीतं छन्दोभिर्विविधै: पृथक् |
ब्रह्मसूत्रपदैश्चैव हेतुमद्भिर्विनिश्चितै: || 5 ||
 $$,
    $$ ṛiṣhibhir bahudhā gītaṁ chhandobhir vividhaiḥ pṛithak
brahma-sūtra-padaiśh chaiva hetumadbhir viniśhchitaiḥ
 $$,
    $$ ṛiṣhibhiḥ—by great sages; bahudhā—in manifold ways; gītam—sung; chhandobhiḥ—in Vedic hymns; vividhaiḥ—various; pṛithak—variously; brahma-sūtra—the Brahma Sūtra; padaiḥ—by the hymns; cha—and; eva—especially; hetu-madbhiḥ—with logic; viniśhchitaiḥ—conclusive evidence
 $$,
    $$ It has been sung of in various ways by the Rshis, separately by the different kinds [The different branches of Vedic texts.] of Vedic texts, and also by the rational and convincing sentences themselves which are indicative of and lead to Brahman. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    13,
    6,
    $$ महाभूतान्यङ्ककारो बुद्धिरव्यक्त मेव च |
इन्द्रियाणि दशैकं च पञ्च चेन्द्रियगोचरा: ॥6॥
 $$,
    $$ mahā-bhūtāny ahankāro buddhir avyaktam eva cha
indriyāṇi daśhaikaṁ cha pañcha chendriya-gocharāḥ
 $$,
    $$ mahā-bhūtāni—the (five) great elements; ahankāraḥ—the ego; buddhiḥ—the intellect; avyaktam—the unmanifested primordial matter; eva—indeed; cha—and; indriyāṇi—the senses; daśha-ekam—eleven; cha—and; pañcha—five; cha—and; indriya-go-charāḥ—the (five) objects of the senses;
 $$,
    $$ The great elements, egoism, intellect and the Unmanifest itself; the ten organs and the one, and the five objects of the senses; $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    13,
    7,
    $$ इच्छा द्वेष: सुखं दु:खं सङ्घातश्चेतना धृति: |
एतत्क्षेत्रं समासेन सविकारमुदाहृतम् ॥7॥
 $$,
    $$ ichchhā dveṣhaḥ sukhaṁ duḥkhaṁ saṅghātaśh chetanā dhṛitiḥ
etat kṣhetraṁ samāsena sa-vikāram udāhṛitam
 $$,
    $$ ichchhā—desire; dveṣhaḥ—aversion; sukham—happiness; duḥkham—misery; saṅghātaḥ—the aggregate; chetanā—the consciousness; dhṛitiḥ—the will; etat—all these; kṣhetram—the field of activities; samāsena—comprise of; sa-vikāram—with modifications; udāhṛitam—are said
 $$,
    $$ Desire, repulsion, happiness, sorrow, the aggregate (of body and organs), sentience, fortitude- this field, together with its modifications, has been spoken of briefly. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    13,
    8,
    $$ अमानित्वमदम्भित्वमहिंसा क्षान्तिरार्जवम् |
आचार्योपासनं शौचं स्थैर्यमात्मविनिग्रह: ॥8॥
 $$,
    $$ amānitvam adambhitvam ahinsā kṣhāntir ārjavam
āchāryopāsanaṁ śhauchaṁ sthairyam ātma-vinigrahaḥ
 $$,
    $$ amānitvam—humbleness; adambhitvam—freedom from hypocrisy; ahinsā—non-violence; kṣhāntiḥ—forgiveness; ārjavam—simplicity; āchārya-upāsanam—service of the Guru; śhaucham—cleanliness of body and mind; sthairyam—steadfastness; ātma-vinigrahaḥ—self-control;
 $$,
    $$ Humility, unpretentiousness, non-injury, for-bearance, sincerity, service of the teacher, cleanliness, steadiness, control of body and organs; $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    13,
    9,
    $$ इन्द्रियार्थेषु वैराग्यमनहङ्कार एव च |
जन्ममृत्युजराव्याधिदु:खदोषानुदर्शनम् ॥9॥
 $$,
    $$ indriyārtheṣhu vairāgyam anahankāra eva cha
janma-mṛityu-jarā-vyādhi-duḥkha-doṣhānudarśhanam
 $$,
    $$ indriya-artheṣhu—toward objects of the senses; vairāgyam—dispassion; anahankāraḥ—absence of egotism; eva cha—and also; janma—of birth; mṛityu—death; jarā—old age; vyādhi—disease; duḥkha—evils; doṣha—faults; anudarśhanam—perception;
 $$,
    $$ Non-attachment with regard to objects of the senses, and also absence of egotism; seeing the evil in birth, death, old age, diseases and miseries; $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    13,
    10,
    $$ असक्तिरनभिष्वङ्ग: पुत्रदारगृहादिषु |
नित्यं च समचित्तत्वमिष्टानिष्टोपपत्तिषु ॥10॥
 $$,
    $$ asaktir anabhiṣhvaṅgaḥ putra-dāra-gṛihādiṣhu
nityaṁ cha sama-chittatvam iṣhṭāniṣhṭopapattiṣhu
 $$,
    $$ asaktiḥ—non-attachment; anabhiṣhvaṅgaḥ—absence of craving; putra—children; dāra—spouse; gṛiha-ādiṣhu—home, etc; nityam—constant; cha—and; sama-chittatvam—even-mindedness; iṣhṭa—the desirable; aniṣhṭa—undesirable; upapattiṣhu—having obtained;
 $$,
    $$ Non-attachment and absence of fondness with regard to sons, wives, homes, etc., and constant equanimity of the mind with regard to the attainment of the desirable and the undesirable; $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    13,
    11,
    $$ मयि चानन्ययोगेन भक्तिरव्यभिचारिणी |
विविक्तदेशसेवित्वमरतिर्जनसंसदि ॥11॥
 $$,
    $$ mayi chānanya-yogena bhaktir avyabhichāriṇī
vivikta-deśha-sevitvam aratir jana-sansadi
 $$,
    $$ mayi—toward me; cha—also; ananya-yogena—exclusively united; bhaktiḥ—devotion; avyabhichāriṇī—constant; vivikta—solitary; deśha—places; sevitvam—inclination for; aratiḥ—aversion; jana-sansadi—for mundane society;
 $$,
    $$ And unwavering devotion to Me with single-minded concentration; inclination to repair into a clean place; lack of delight in a crowd of people; $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    13,
    12,
    $$ अध्यात्मज्ञाननित्यत्वं तत्वज्ञानार्थदर्शनम् |
एतज्ज्ञानमिति प्रोक्तमज्ञानं यदतोऽन्यथा ॥12॥
 $$,
    $$ adhyātma-jñāna-nityatvaṁ tattva-jñānārtha-darśhanam
etaj jñānam iti proktam ajñānaṁ yad ato ’nyathā
 $$,
    $$ adhyātma—spiritual; jñāna—knowledge; nityatvam—constancy; tattva-jñāna—knowledge of spiritual principles; artha—for; darśhanam—philosophy; etat—all this; jñānam—knowledge; iti—thus; proktam—declared; ajñānam—ignorance; yat—what; ataḥ—to this; anyathā—contrary
 $$,
    $$ Steadfastness in the knowledge of the Self, contemplation on the Goal of the knowledge of Reality-this is spoken of as Knowledge. Ignorance is that which is other than this. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    13,
    13,
    $$ ज्ञेयं यत्तत्प्रवक्ष्यामि यज्ज्ञात्वामृतमश्रुते |
अनादिमत्परं ब्रह्म न सत्तन्नासदुच्यते ॥13॥
 $$,
    $$ jñeyaṁ yat tat pravakṣhyāmi yaj jñātvāmṛitam aśhnute
anādi mat-paraṁ brahma na sat tan nāsad uchyate
 $$,
    $$ jñeyam—ought to be known; yat—which; tat—that; pravakṣhyāmi—I shall now reveal; yat—which; jñātvā—knowing; amṛitam—immortality; aśhnute—one achieves; anādi—beginningless; mat-param—subordinate to me; brahma—Brahman; na—not; sat—existent; tat—that; na—not; asat—non-existent; uchyate—is called
 $$,
    $$ I shall speak of that which is to be known, by realizing which one attains Immortality. The supreme Brahman is without any beginning. That is called neither being nor non-being. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    13,
    14,
    $$ सर्वत: पाणिपादं तत्सर्वतोऽक्षिशिरोमुखम् |
सर्वत: श्रुतिमल्लोके सर्वमावृत्य तिष्ठति ॥14॥
 $$,
    $$ sarvataḥ pāṇi-pādaṁ tat sarvato ’kṣhi-śhiro-mukham
sarvataḥ śhrutimal loke sarvam āvṛitya tiṣhṭhati
 $$,
    $$ sarvataḥ—everywhere; pāṇi—hands; pādam—feet; tat—that; sarvataḥ—everywhere; akṣhi—eyes; śhiraḥ—heads; mukham—faces; sarvataḥ—everywhere; śhruti-mat—having ears; loke—in the universe; sarvam—everything; āvṛitya—pervades; tiṣhṭhati—exists
 $$,
    $$ That (Knowable), which has hands and feet everywhere, which has eyes, heads and mouths everywhere, which has ears everywhere, exists in creatures by pervading them all. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    13,
    15,
    $$ सर्वेन्द्रियगुणाभासं सर्वेन्द्रियविवर्जितम् |
असक्तं सर्वभृच्चैव निर्गुणं गुणभोक्तृ च ॥15॥
 $$,
    $$ sarvendriya-guṇābhāsaṁ sarvendriya-vivarjitam
asaktaṁ sarva-bhṛich chaiva nirguṇaṁ guṇa-bhoktṛi cha
 $$,
    $$ sarva—all; indriya—senses; guṇa—sense-objects; ābhāsam—the perciever; sarva—all; indriya—senses; vivarjitam—devoid of; asaktam—unattached; sarva-bhṛit—the sustainer of all; cha—yet; eva—indeed; nirguṇam—beyond the three modes of material nature; guṇa-bhoktṛi—the enjoyer of the three modes of material nature; cha—although
 $$,
    $$ Shining through the functions of all the organs, (yet) devoid of all the organs; unattached, and verily the supporter of all; without quality, and the perceiver of qualities; $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    13,
    16,
    $$ बहिरन्तश्च भूतानामचरं चरमेव च |
सूक्ष्मत्वात्तदविज्ञेयं दूरस्थं चान्तिके च तत् ॥16॥
 $$,
    $$ bahir antaśh cha bhūtānām acharaṁ charam eva cha
sūkṣhmatvāt tad avijñeyaṁ dūra-sthaṁ chāntike cha tat
 $$,
    $$ bahiḥ—outside; antaḥ—inside; cha—and; bhūtānām—all living beings; acharam—not moving; charam—moving; eva—indeed; cha—and; sūkṣhmatvāt—due to subtlety; tat—he; avijñeyam—incomprehensible; dūra-stham—very far away; cha—and; antike—very near; cha—also; tat—he
 $$,
    $$ Existing outside and inside all beings; moving as well as non-moving, It is incomprehensible due to subtleness. So also, It is far away, and yet near. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    13,
    17,
    $$ अविभक्तं च भूतेषु विभक्तमिव च स्थितम् |
भूतभर्तृ च तज्ज्ञेयं ग्रसिष्णु प्रभविष्णु च ॥17॥
 $$,
    $$ avibhaktaṁ cha bhūteṣhu vibhaktam iva cha sthitam
bhūta-bhartṛi cha taj jñeyaṁ grasiṣhṇu prabhaviṣhṇu cha
 $$,
    $$ avibhaktam—indivisible; cha—although; bhūteṣhu—amongst living beings; vibhaktam—divided; iva—apparently; cha—yet; sthitam—situated; bhūta-bhartṛi—the sustainer of all beings; cha—also; tat—that; jñeyam—to be known; grasiṣhṇu—the annihilator; prabhaviṣhṇu—the creator; cha—and
 $$,
    $$ And the Knowable, though undivided, appears to be existing as divided in all beings, and It is the sustainer of all beings as also the devourer and originator. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    13,
    18,
    $$ ज्योतिषामपि तज्ज्योतिस्तमस: परमुच्यते |
ज्ञानं ज्ञेयं ज्ञानगम्यं हृदि सर्वस्य विष्ठितम् ॥18॥
 $$,
    $$ jyotiṣhām api taj jyotis tamasaḥ param uchyate
jñānaṁ jñeyaṁ jñāna-gamyaṁ hṛidi sarvasya viṣhṭhitam
 $$,
    $$ jyotiṣhām—in all luminarie; api—and; tat—that; jyotiḥ—the source of light; tamasaḥ—the darkness; param—beyond; uchyate—is said (to be); jñānam—knowledge; jñeyam—the object of knowledge; jñāna-gamyam—the goal of knowledge; hṛidi—within the heart; sarvasya—of all living beings; viṣhṭhitam—dwells
 $$,
    $$ That is the Light even of the lights; It is spoken of as beyond darkness. It is Knowledge, the Knowable, and the Known. It exists specially in the hearts of all. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    13,
    19,
    $$ इति क्षेत्रं तथा ज्ञानं ज्ञेयं चोक्तं समासत: |
मद्भक्त एतद्विज्ञाय मद्भावायोपपद्यते ॥19॥
 $$,
    $$ iti kṣhetraṁ tathā jñānaṁ jñeyaṁ choktaṁ samāsataḥ
mad-bhakta etad vijñāya mad-bhāvāyopapadyate
 $$,
    $$ iti—thus; kṣhetram—the nature of the field; tathā—and; jñānam—the meaning of knowledge; jñeyam—the object of knowledge; cha—and; uktam—revealed; samāsataḥ—in summary; mat-bhaktaḥ—my devotee; etat—this; vijñāya—having understood; mat-bhāvāya—my divine nature; upapadyate—attain
 $$,
    $$ Thus has been spoken of in brief the field as also Knowledge and the Knowable. By understanding this My devotee becomes qualified for My state. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    13,
    20,
    $$ प्रकृतिं पुरुषं चैव विद्ध्यनादी उभावपि |
विकारांश्च गुणांश्चैव विद्धि प्रकृतिसम्भवान् ॥20॥
 $$,
    $$ prakṛitiṁ puruṣhaṁ chaiva viddhy anādī ubhāv api
vikārānśh cha guṇānśh chaiva viddhi prakṛiti-sambhavān
 $$,
    $$ prakṛitim—material nature; puruṣham—the individual souls; cha—and; eva—indeed; viddhi—know; anādī—beginningless; ubhau—both; api—and; vikārān—transformations (of the body); cha—also; guṇān—the three modes of nature; cha—and; eva—indeed; viddhi—know; prakṛiti—material energy; sambhavān—produced by
 $$,
    $$ Know both Nature and also the individual soul to be verily without beginning; know the modifications as also the qualities as born of Nature. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    13,
    21,
    $$ कार्यकारणकर्तृत्वे हेतु: प्रकृतिरुच्यते |
पुरुष: सुखदु:खानां भोक्तृत्वे हेतुरुच्यते ॥21॥
 $$,
    $$ kārya-kāraṇa-kartṛitve hetuḥ prakṛitir uchyate
puruṣhaḥ sukha-duḥkhānāṁ bhoktṛitve hetur uchyate
 $$,
    $$ kārya—effect; kāraṇa—cause; kartṛitve—in the matter of creation; hetuḥ—the medium; prakṛitiḥ—the material energy; uchyate—is said to be; puruṣhaḥ—the individual soul; sukha-duḥkhānām—of happiness and distress; bhoktṛitve—in experiencing; hetuḥ—is responsible; uchyate—is said to be
 $$,
    $$ With regard to the source of body and organs, Nature is said to be the cause. The soul is the cause so far as enjoyer-ship of happiness and sorrow is concerned. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    13,
    22,
    $$ पुरुष: प्रकृतिस्थो हि भुङक्ते प्रकृतिजान्गुणान् |
कारणं गुणसङ्गोऽस्य सदसद्योनिजन्मसु ॥22॥
 $$,
    $$ puruṣhaḥ prakṛiti-stho hi bhuṅkte prakṛiti-jān guṇān
kāraṇaṁ guṇa-saṅgo ’sya sad-asad-yoni-janmasu
 $$,
    $$ puruṣhaḥ—the individual soul; prakṛiti-sthaḥ—seated in the material energy; hi—indeed; bhuṅkte—desires to enjoy; prakṛiti-jān—produced by the material energy; guṇān—the three modes of nature; kāraṇam—the cause; guṇa-saṅgaḥ—the attachment (to three guṇas); asya—of its; sat-asat-yoni—in superior and inferior wombs; janmasu—of birth
 $$,
    $$ Since the soul is seated in Nature, therefore it experiences the qualities born of Nature. Contact with the qualities is the cause of its births in good and evil wombs. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    13,
    23,
    $$ उपद्रष्टानुमन्ता च भर्ता भोक्ता महेश्वर: |
परमात्मेति चाप्युक्तो देहेऽस्मिन्पुरुष: पर: ॥23॥
 $$,
    $$ upadraṣhṭānumantā cha bhartā bhoktā maheśhvaraḥ
paramātmeti chāpy ukto dehe ’smin puruṣhaḥ paraḥ
 $$,
    $$ upadraṣhṭā—the witness; anumantā—the permitter; cha—and; bhartā—the supporter; bhoktā—the transcendental enjoyer; mahā-īśhvaraḥ—the ultimate controller; parama-ātmā—Superme Soul; iti—that; cha api—and also; uktaḥ—is said; dehe—within the body; asmin—this; puruṣhaḥ paraḥ—the Supreme Lord
 $$,
    $$ He who is the Witness, the Permitter, the Sustainer, the Experiencer, the great Lord, and who is also spoken of as the transcendental Self is the supreme Person in this body. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    13,
    24,
    $$ य एवं वेत्ति पुरुषं प्रकृतिं च गुणै: सह |
सर्वथा वर्तमानोऽपि न स भूयोऽभिजायते ॥24॥
 $$,
    $$ ya evaṁ vetti puruṣhaṁ prakṛitiṁ cha guṇaiḥ saha
sarvathā vartamāno ’pi na sa bhūyo ’bhijāyate
 $$,
    $$ yaḥ—who; evam—thus; vetti—understand; puruṣham—Puruṣh; prakṛitim—the material nature; cha—and; guṇaiḥ—the three modes of nature; saha—with; sarvathā—in every way; vartamānaḥ—situated; api—although; na—not; saḥ—they; bhūyaḥ—again; abhijāyate—take birth
 $$,
    $$ He who knows thus the Person and Nature along with the qualities will not be born again, in whatever way he may live. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    13,
    25,
    $$ ध्यानेनात्मनि पश्यन्ति केचिदात्मानमात्मना |
अन्ये साङ् ख्येन योगेन कर्मयोगेन चापरे ॥25॥
 $$,
    $$ dhyānenātmani paśhyanti kechid ātmānam ātmanā
anye sānkhyena yogena karma-yogena chāpare
 $$,
    $$ dhyānena—through meditation; ātmani—within one’s heart; paśhyanti—percieve; kechit—some; ātmānam—the Supreme soul; ātmanā—by the mind; anye—others; sānkhyena—through cultivation of knowledge; yogena—the yog system; karma-yogena—union with God with through path of action; cha—and; apare—others
 $$,
    $$ Through meditation some realize the Self in (their) intellect with the help of the internal organs; others through Sankhya-yoga, and others through Karma-yoga. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    13,
    26,
    $$ अन्ये त्वेवमजानन्त: श्रुत्वान्येभ्य उपासते |
तेऽपि चातितरन्त्येव मृत्युं श्रुतिपरायणा: ॥26॥
 $$,
    $$ anye tv evam ajānantaḥ śhrutvānyebhya upāsate
te ’pi chātitaranty eva mṛityuṁ śhruti-parāyaṇāḥ
 $$,
    $$ anye—others; tu—still; evam—thus; ajānantaḥ—those who are unaware (of spiritual paths); śhrutvā—by hearing; anyebhyaḥ—from others; upāsate—begin to worship; te—they; api—also; cha—and; atitaranti—cross over; eva—even; mṛityum—death; śhruti-parāyaṇāḥ—devotion to hearing (from saints)
 $$,
    $$ Others, again, who do not know thus, take to thinking after hearing from others; they, too, who are devoted to hearing, certainly overcome death. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    13,
    27,
    $$ यावत्सञ्जायते किञ्चित्सत्वं स्थावरजङ्गमम् |
क्षेत्रक्षेत्रज्ञसंयोगात्तद्विद्धि भरतर्षभ ॥27॥
 $$,
    $$ yāvat sañjāyate kiñchit sattvaṁ sthāvara-jaṅgamam
kṣhetra-kṣhetrajña-sanyogāt tad viddhi bharatarṣhabha
 $$,
    $$ yāvat—whatever; sañjāyate—manifesting; kiñchit—anything; sattvam—being; sthāvara—unmoving; jaṅgamam—moving; kṣhetra—field of activities; kṣhetra-jña—knower of the field; sanyogāt—combination of; tat—that; viddhi—know; bharata-ṛiṣhabha—best of the Bharatas
 $$,
    $$ O scion of the Bharata dynasty, whatever object, moving or non-moving, comes into being, know that to be from the association of the field and the Knower of the field! $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    13,
    28,
    $$ समं सर्वेषु भूतेषु तिष्ठन्तं परमेश्वरम् |
विनश्यत्स्वविनश्यन्तं य: पश्यति स पश्यति ॥28॥
 $$,
    $$ samaṁ sarveṣhu bhūteṣhu tiṣhṭhantaṁ parameśhvaram
vinaśhyatsv avinaśhyantaṁ yaḥ paśhyati sa paśhyati
 $$,
    $$ samam—equally; sarveṣhu—in all; bhūteṣhu—beings; tiṣhṭhan-tam—accompanying; parama-īśhvaram—Supreme Soul; vinaśhyatsu—amongst the perishable; avinaśhyantam—the imperishable; yaḥ—who; paśhyati—see; saḥ—they; paśhyati—perceive
 $$,
    $$ He sees who sees the supreme Lord as existing equally in all beings, and as the Imperishable among the perishable. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    13,
    29,
    $$ समं पश्यन्हि सर्वत्र समवस्थितमीश्वरम् |
न हिनस्त्यात्मनात्मानं ततो याति परां गतिम् ॥29॥
 $$,
    $$ samaṁ paśhyan hi sarvatra samavasthitam īśhvaram
na hinasty ātmanātmānaṁ tato yāti parāṁ gatim
 $$,
    $$ samam—equally; paśhyan—see; hi—indeed; sarvatra—everywhere; samavasthitam—equally present; īśhvaram—God as the Supreme soul; na—do not; hinasti—degrade; ātmanā—by one’s mind; ātmānam—the self; tataḥ—thereby; yāti—reach; parām—the supreme; gatim—destination
 $$,
    $$ Since by seeing equally God who is present alike everywhere he does not injure the Self by the Self, therefore he attains the supreme Goal. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    13,
    30,
    $$ प्रकृत्यैव च कर्माणि क्रियमाणानि सर्वश: |
य: पश्यति तथात्मानमकर्तारं स पश्यति ॥30॥
 $$,
    $$ prakṛityaiva cha karmāṇi kriyamāṇāni sarvaśhaḥ
yaḥ paśhyati tathātmānam akartāraṁ sa paśhyati
 $$,
    $$ prakṛityā—by material nature; eva—truly; cha—also; karmāṇi—actions; kriyamāṇāni—are performed; sarvaśhaḥ—all; yaḥ—who; paśhyati—see; tathā—also; ātmānam—(embodied) soul; akartāram—actionless; saḥ—they; paśhyati—see
 $$,
    $$ And he who sees actions as being done in various ways by Nature itself, and also the Self as the non-agent, -he sees. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    13,
    31,
    $$ यदा भूतपृथग्भावमेकस्थमनुपश्यति |
तत एव च विस्तारं ब्रह्म सम्पद्यते तदा ॥31॥
 $$,
    $$ yadā bhūta-pṛithag-bhāvam eka-stham anupaśhyati
tata eva cha vistāraṁ brahma sampadyate tadā
 $$,
    $$ yadā—when; bhūta—living entities; pṛithak-bhāvam—diverse variety; eka-stham—situated in the same place; anupaśhyati—see; tataḥ—thereafter; eva—indeed; cha—and; vistāram—born from; brahma—Brahman; sampadyate—(they) attain; tadā—then
 $$,
    $$ When one realizes that the state of diversity of living things is rooted in the One, and that their manifestation is also from That, then one becomes identified with Brahman. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    13,
    32,
    $$ अनादित्वान्निर्गुणत्वात्परमात्मायमव्यय: |
शरीरस्थोऽपि कौन्तेय न करोति न लिप्यते ॥32॥
 $$,
    $$ anāditvān nirguṇatvāt paramātmāyam avyayaḥ
śharīra-stho ’pi kaunteya na karoti na lipyate
 $$,
    $$ anāditvāt—being without beginning; nirguṇatvāt—being devoid of any material qualities; parama—the Supreme; ātmā—soul; ayam—this; avyayaḥ—imperishable; śharīra-sthaḥ—dwelling in the body; api—although; kaunteya—Arjun, the the son of Kunti; na—neither; karoti—acts; na—nor; lipyate—is tainted
 $$,
    $$ Being without beginning and without qualities, O son of Kunti, this immutable, supreme Self does not act nor is It affected, although existing in the body. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    13,
    33,
    $$ यथा सर्वगतं सौक्ष्म्यादाकाशं नोपलिप्यते |
सर्वत्रावस्थितो देहे तथात्मा नोपलिप्यते ॥33॥
 $$,
    $$ yathā sarva-gataṁ saukṣhmyād ākāśhaṁ nopalipyate
sarvatrāvasthito dehe tathātmā nopalipyate
 $$,
    $$ yathā—as; sarva-gatam—all-pervading; saukṣhmyāt—due to subtlety; ākāśham—the space; na—not; upalipyate—is contaminated; sarvatra—everywhere; avasthitaḥ—situated; dehe—the body; tathā—similarly; ātmā—the soul; na—not; upalipyate—is contaminated
 $$,
    $$ As the all-pervading space is not defiled, because of its subtlety, similarly the Self, present everywhere in the body, is not defiled. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    13,
    34,
    $$ यथा प्रकाशयत्येक: कृत्स्नं लोकमिमं रवि: |
क्षेत्रं क्षेत्री तथा कृत्स्नं प्रकाशयति भारत ॥34॥
 $$,
    $$ yathā prakāśhayaty ekaḥ kṛitsnaṁ lokam imaṁ raviḥ
kṣhetraṁ kṣhetrī tathā kṛitsnaṁ prakāśhayati bhārata
 $$,
    $$ yathā—as; prakāśhayati—illumines; ekaḥ—one; kṛitsnam—entire; lokam—solar system; imam—this; raviḥ—sun; kṣhetram—the body; kṣhetrī—the soul; tathā—so; kṛitsnam—entire; prakāśhayati—illumine; bhārata—Arjun, the son of Bharat
 $$,
    $$ As the single sun illumines this whole world, similarly, O descendant of the Bharata dynasty, the Knower of the field illumines the whole field. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    13,
    35,
    $$ क्षेत्रक्षेत्रज्ञयोरेवमन्तरं ज्ञानचक्षुषा |
भूतप्रकृतिमोक्षं च ये विदुर्यान्ति ते परम् ॥35॥
 $$,
    $$ kṣhetra-kṣhetrajñayor evam antaraṁ jñāna-chakṣhuṣhā
bhūta-prakṛiti-mokṣhaṁ cha ye vidur yānti te param
 $$,
    $$ kṣhetra—the body; kṣhetra-jñayoḥ—of the knower of the body; evam—thus; antaram—the difference; jñāna-chakṣhuṣhā—with the eyes of knowledge; bhūta—the living entity; prakṛiti-mokṣham—release from material nature; cha—and; ye—who; viduḥ—know; yānti—approach; te—they; param—the Supreme
 $$,
    $$ Those who know thus through the eye of wisdom the distinction between the field and the Knower of the field, and the annihilation of the Matrix of beings, -they reach the Supreme. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    14,
    1,
    $$ श्रीभगवानुवाच |
परं भूय: प्रवक्ष्यामि ज्ञानानां ज्ञानमुत्तमम् |
यज्ज्ञात्वा मुनय: सर्वे परां सिद्धिमितो गता: ॥1॥
 $$,
    $$ śhrī-bhagavān uvācha
paraṁ bhūyaḥ pravakṣhyāmi jñānānāṁ jñānam uttamam
yaj jñātvā munayaḥ sarve parāṁ siddhim ito gatāḥ
 $$,
    $$ śhrī-bhagavān uvācha—the Divine Lord said; param—supreme; bhūyaḥ—again; pravakṣhyāmi—I shall explain; jñānānām—of all knowledge; jñānam uttamam—the supreme wisdom; yat—which; jñātvā—knowing; munayaḥ—saints; sarve—all; parām—highest; siddhim—perfection; itaḥ—through this; gatāḥ—attained
 $$,
    $$ The Blessed Lord said: I shall speak again of the supreme Knowledge, the best of all knowledges, by realizing which all the contemplatives reached the highest Perfection from here. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    14,
    2,
    $$ इदं ज्ञानमुपाश्रित्य मम साधर्म्यमागता: |
सर्गेऽपि नोपजायन्ते प्रलये न व्यथन्ति च ॥2॥
 $$,
    $$ idaṁ jñānam upāśhritya mama sādharmyam āgatāḥ
sarge ’pi nopajāyante pralaye na vyathanti cha
 $$,
    $$ idam—this; jñānam—wisdom; upāśhritya—take refuge in; mama—mine; sādharmyam—of similar nature; āgatāḥ—having attained; sarge—at the time of creation; api—even; na—not; upajāyante—are born; pralaye—at the time of dissolution; na-vyathanti—they will not experience misery; cha—and
 $$,
    $$ Those who attain identity with Me by resorting of this Knowledge are not born even during creation, nor do they suffer pain during dissolution. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    14,
    3,
    $$ मम योनिर्महद् ब्रह्म तस्मिन्गर्भं दधाम्यहम् |
सम्भव: सर्वभूतानां ततो भवति भारत ॥3॥
 $$,
    $$ mama yonir mahad brahma tasmin garbhaṁ dadhāmy aham
sambhavaḥ sarva-bhūtānāṁ tato bhavati bhārata
 $$,
    $$ mama—my; yoniḥ—womb; mahat brahma—the total material substance, prakṛiti; tasmin—in that; garbham—womb; dadhāmi—impregnate; aham—I; sambhavaḥ—birth; sarva-bhūtānām—of all living beings; tataḥ—thereby; bhavati—becomes; bhārata—Arjun, the son of Bharat;
 $$,
    $$ My womb is the great-sustainer. In that I place the seed. From that, O scion of the Bharata dynasty, occurs the birth of all things. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    14,
    4,
    $$ सर्वयोनिषु कौन्तेय मूर्तय: सम्भवन्ति या: |
तासां ब्रह्म महद्योनिरहं बीजप्रद: पिता ॥4॥
 $$,
    $$ sarva-yoniṣhu kaunteya mūrtayaḥ sambhavanti yāḥ
tāsāṁ brahma mahad yonir ahaṁ bīja-pradaḥ pitā
 $$,
    $$ sarva—all; yoniṣhu—species of life; kaunteya—Arjun, the son of Kunti; mūrtayaḥ—forms; sambhavanti—are produced; yāḥ—which; tāsām—of all of them; brahma-mahat—great material nature; yoniḥ—womb; aham—I; bīja-pradaḥ—seed-giving; pitā—Father
 $$,
    $$ O son of Kunti, whatever forms are born from all the wombs, of them the great-sustainer is the womb; I am the father who deposits the seed. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    14,
    5,
    $$ सत्वं रजस्तम इति गुणा: प्रकृतिसम्भवा: |
निबध्नन्ति महाबाहो देहे देहिनमव्ययम् ॥5॥
 $$,
    $$ sattvaṁ rajas tama iti guṇāḥ prakṛiti-sambhavāḥ
nibadhnanti mahā-bāho dehe dehinam avyayam
 $$,
    $$ sattvam—mode of goodness; rajaḥ—mode of passion; tamaḥ—mode of ignorance; iti—thus; guṇāḥ—modes; prakṛiti—material nature; sambhavāḥ—consists of; nibadhnanti—bind; mahā-bāho—mighty-armed one; dehe—in the body; dehinam—the embodied soul; avyayam—eternal
 $$,
    $$ O mighty-armed one, the qualities, viz sattva, rajas and tamas, born of Nature, being the immutable embodies being to the body. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    14,
    6,
    $$ तत्र सत्वं निर्मलत्वात्प्रकाशकमनामयम् |
सुखसङ्गेन बध्नाति ज्ञानसङ्गेन चानघ ॥6॥
 $$,
    $$ tatra sattvaṁ nirmalatvāt prakāśhakam anāmayam
sukha-saṅgena badhnāti jñāna-saṅgena chānagha
 $$,
    $$ tatra—amongst these; sattvam—mode of goodness; nirmalatvāt—being purest; prakāśhakam—illuminating; anāmayam—healthy and full of well-being; sukha—happiness; saṅgena—attachment; badhnāti—binds; jñāna—knowledge; saṅgena—attachment; cha—also; anagha—Arjun, the sinless one
 $$,
    $$ Among them, sattva, being pure, [Nirmala, pure-transparent, i.e., capable of resisting any form of ignorance, and hence as illuminator, i.e. a revealer of Consciousness.] is an illuminator and is harmless. O sinless one, it binds through attachment to happiness and attachment to knowledge. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    14,
    7,
    $$ रजो रागात्मकं विद्धि तृष्णासङ्गसमुद्भवम् |
तन्निबध्नाति कौन्तेय कर्मसङ्गेन देहिनम् ॥7॥
 $$,
    $$ rajo rāgātmakaṁ viddhi tṛiṣhṇā-saṅga-samudbhavam
tan nibadhnāti kaunteya karma-saṅgena dehinam
 $$,
    $$ rajaḥ—mode of passion; rāga-ātmakam—of the nature of passion; viddhi—know; tṛiṣhṇā—desires; saṅga—association; samudbhavam—arises from; tat—that; nibadhnāti—binds; kaunteya—Arjun, the son of Kunti; karma-saṅgena—through attachment to fruitive actions; dehinam—the embodied soul
 $$,
    $$ Know rajas to be of the nature of passion, born of hankering and attachment. O son of Kunti, that binds the embodied one through attachment to action. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    14,
    8,
    $$ तमस्त्वज्ञानजं विद्धि मोहनं सर्वदेहिनाम् |
प्रमादालस्यनिद्राभिस्तन्निबध्नाति भारत ॥8॥
 $$,
    $$ tamas tv ajñāna-jaṁ viddhi mohanaṁ sarva-dehinām
pramādālasya-nidrābhis tan nibadhnāti bhārata
 $$,
    $$ tamaḥ—mode of ignorance; tu—but; ajñāna-jam—born of ignorance; viddhi—know; mohanam—illusion; sarva-dehinām—for all the embodied souls; pramāda—negligence; ālasya—laziness; nidrābhiḥ—and sleep; tat—that; nibadhnāti—binds; bhārata—Arjun, the son of Bharat
 $$,
    $$ On the other hand, know tamas, which deludes all embodied beings, to be born of ignorance. O scion of the Bharata dynasty, that binds through inadvertence, laziness and sleep. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    14,
    9,
    $$ सत्वं सुखे सञ्जयति रज: कर्मणि भारत |
ज्ञानमावृत्य तु तम: प्रमादे सञ्जयत्युत ॥9॥
 $$,
    $$ sattvaṁ sukhe sañjayati rajaḥ karmaṇi bhārata
jñānam āvṛitya tu tamaḥ pramāde sañjayaty uta
 $$,
    $$ sattvam—mode of goodness; sukhe—to happiness; sañjayati—binds; rajaḥ—mode of passion; karmaṇi—toward actions; bhārata—Arjun, the son of Bharat; jñānam—wisdom; āvṛitya—clouds; tu—but; tamaḥ—mode of ignorance; pramāde—to delusion; sañjayati—binds; uta—indeed
 $$,
    $$ O scion of the Bharata dynasty, sattva attaches one to happiness, rajas to action, while tamas, covering up knowledge, leads to inadvertence also. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    14,
    10,
    $$ रजस्तमश्चाभिभूय सत्वं भवति भारत |
रज: सत्वं तमश्चैव तम: सत्वं रजस्तथा ॥10॥
 $$,
    $$ rajas tamaśh chābhibhūya sattvaṁ bhavati bhārata
rajaḥ sattvaṁ tamaśh chaiva tamaḥ sattvaṁ rajas tathā
 $$,
    $$ rajaḥ—mode of passion; tamaḥ—mode of ignorance; cha—and; abhibhūya—prevails; sattvam—mode of goodness; bhavati—becomes; bhārata—Arjun, the son of Bharat; rajaḥ—mode of passion; sattvam—mode of goodness; tamaḥ—mode of ignorance; cha—and; eva—indeed; tamaḥ—mode of ignorance; sattvam—mode of goodness; rajaḥ—mode of passion; tathā—also
 $$,
    $$ O scion of the Bharata dynasty, sattva increases by subduing rajas and tamas, rajas by overpowering sattva and tamas, and tamas by dominating over sattva and rajas. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    14,
    11,
    $$ सर्वद्वारेषु देहेऽस्मिन्प्रकाश उपजायते |
ज्ञानं यदा तदा विद्याद्विवृद्धं सत्वमित्युत ॥11॥
 $$,
    $$ sarva-dvāreṣhu dehe ’smin prakāśha upajāyate
jñānaṁ yadā tadā vidyād vivṛiddhaṁ sattvam ity uta
 $$,
    $$ sarva—all; dvāreṣhu—through the gates; dehe—body; asmin—in this; prakāśhaḥ—illumination; upajāyate—manifest; jñānam—knowledge; yadā—when; tadā—then; vidyāt—know; vivṛiddham—predominates; sattvam—mode of goodness; iti—thus; uta—certainly;
 $$,
    $$ When the illumination that is knowledge radiates in this body through all the doors (of the senses), then one should know that sattva has increased greatly. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    14,
    12,
    $$ लोभ: प्रवृत्तिरारम्भ: कर्मणामशम: स्पृहा |
रजस्येतानि जायन्ते विवृद्धे भरतर्षभ ॥12॥
 $$,
    $$ lobhaḥ pravṛittir ārambhaḥ karmaṇām aśhamaḥ spṛihā
rajasy etāni jāyante vivṛiddhe bharatarṣhabha
 $$,
    $$ lobhaḥ—greed; pravṛittiḥ—activity; ārambhaḥ—exertion; karmaṇām—for fruitive actions; aśhamaḥ—restlessness; spṛihā—craving; rajasi—of the mode of passion; etāni—these; jāyante—develop; vivṛiddhe—when predominates; bharata-ṛiṣhabha—the best of the Bharatas, Arjun;
 $$,
    $$ O best of the Bharata dynasty, when rajas becomes predominant, these come into being: avarice, movement, undertaking of actions, unrest and hankering. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    14,
    13,
    $$ अप्रकाशोऽप्रवृत्तिश्च प्रमादो मोह एव च |
तमस्येतानि जायन्ते विवृद्धे कुरुनन्दन ॥13॥
 $$,
    $$ aprakāśho ’pravṛittiśh cha pramādo moha eva cha
tamasy etāni jāyante vivṛiddhe kuru-nandana
 $$,
    $$ aprakāśhaḥ—nescience; apravṛittiḥ—inertia; cha—and; pramādaḥ—negligence; mohaḥ—delusion; eva—indeed; cha—also; tamasi—mode of ignorance; etāni—these; jāyante—manifest; vivṛiddhe—when dominates; kuru-nandana—the joy of the Kurus, Arjun
 $$,
    $$ O descendant of the Kuru dynasty, when tamas predominates these surely come into being: non-discrimination and inactivity, inadvertence and delusion. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    14,
    14,
    $$ यदा सत्वे प्रवृद्धे तु प्रलयं याति देहभृत् |
तदोत्तमविदां लोकानमलान्प्रतिपद्यते ॥14॥
 $$,
    $$ yadā sattve pravṛiddhe tu pralayaṁ yāti deha-bhṛit
tadottama-vidāṁ lokān amalān pratipadyate
 $$,
    $$ yadā—when; sattve—in the mode of goodness; pravṛiddhe—when premodinates; tu—indeed; pralayam—death; yāti—reach; deha-bhṛit—the embodied; tadā—then; uttama-vidām—of the learned; lokān—abodes; amalān—pure; pratipadyate—attains;
 $$,
    $$ When an embodied one undergoes death while sattva is exclusively predominant, then he attains the taintless worlds of those who know the highest (entities). $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    14,
    15,
    $$ रजसि प्रलयं गत्वा कर्मसङ्गिषु जायते |
तथा प्रलीनस्तमसि मूढयोनिषु जायते ॥15॥
 $$,
    $$ rajasi pralayaṁ gatvā karma-saṅgiṣhu jāyate
tathā pralīnas tamasi mūḍha-yoniṣhu jāyate
 $$,
    $$ rajasi—in the mode of passion; pralayam—death; gatvā—attaining; karma-saṅgiṣhu—among people driven by work; jāyate—are born; tathā—likewise; pralīnaḥ—dying; tamasi—in the mode of ignorance; mūḍha-yoniṣhu—in the animal kingdom; jāyate—takes birth
 $$,
    $$ When one dies while rajas predominates, he is born among people attached to activity. Similarly, when one dies while tamas predominates, he takes birth among the stupid species. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    14,
    16,
    $$ कर्मण: सुकृतस्याहु: सात्विकं निर्मलं फलम् |
रजसस्तु फलं दु:खमज्ञानं तमस: फलम् ॥16॥
 $$,
    $$ karmaṇaḥ sukṛitasyāhuḥ sāttvikaṁ nirmalaṁ phalam
rajasas tu phalaṁ duḥkham ajñānaṁ tamasaḥ phalam
 $$,
    $$ karmaṇaḥ—of action; su-kṛitasya—pure; āhuḥ—is said; sāttvikam—mode of goodness; nirmalam—pure; phalam—result; rajasaḥ—mode of passion; tu—indeed; phalam—result; duḥkham—pain; ajñānam—ignorance; tamasaḥ—mode of ignorance; phalam—result
 $$,
    $$ They say that the result of good work is pure and is born of sattva. But the result of rajas is sorrow; the result of tamas is ignorance. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    14,
    17,
    $$ सत्वात्सञ्जायते ज्ञानं रजसो लोभ एव च |
प्रमादमोहौ तमसो भवतोऽज्ञानमेव च ॥17॥
 $$,
    $$ sattvāt sañjāyate jñānaṁ rajaso lobha eva cha
pramāda-mohau tamaso bhavato ’jñānam eva cha
 $$,
    $$ sattvāt—from the mode of goodness; sañjāyate—arises; jñānam—knowledge; rajasaḥ—from the mode of passion; lobhaḥ—greed; eva—indeed; cha—and; pramāda—negligence; mohau—delusion; tamasaḥ—from the mode of ignorance; bhavataḥ—arise; ajñānam—ignorance; eva—indeed; cha—and
 $$,
    $$ From sattva is born knowledge [Knowledge acquired through the sense-organs.], and from rajas, verily, avarice. From tamas are born inadvertence and delusion as also ignorance, to be sure. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    14,
    18,
    $$ ऊर्ध्वं गच्छन्ति सत्वस्था मध्ये तिष्ठन्ति राजसा: |
जघन्यगुणवृत्तिस्था अधो गच्छन्ति तामसा: ॥18॥
 $$,
    $$ ūrdhvaṁ gachchhanti sattva-sthā madhye tiṣhṭhanti rājasāḥ
jaghanya-guṇa-vṛitti-sthā adho gachchhanti tāmasāḥ
 $$,
    $$ ūrdhvam—upward; gachchhanti—rise; sattva-sthāḥ—those situated in the mode of goodness; madhye—in the middle; tiṣhṭhanti—stay; rājasāḥ—those in the mode of passion; jaghanya—abominable; guṇa—quality; vṛitti-sthāḥ—engaged in activities; adhaḥ—down; gachchhanti—go; tāmasāḥ—those in the mode of ignorance
 $$,
    $$ People who conform to sattva go higher up; those who conform to rajas stay in the middle; those who conform to tamas, who conform to the actions of the lowest quality, go down. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    14,
    19,
    $$ नान्यं गुणेभ्य: कर्तारं यदा द्रष्टानुपश्यति |
गुणेभ्यश्च परं वेत्ति मद्भावं सोऽधिगच्छति ॥19॥
 $$,
    $$ nānyaṁ guṇebhyaḥ kartāraṁ yadā draṣhṭānupaśhyati
guṇebhyaśh cha paraṁ vetti mad-bhāvaṁ so ’dhigachchhati
 $$,
    $$ na—no; anyam—other; guṇebhyaḥ—of the guṇas; kartāram—agents of action; yadā—when; draṣhṭā—the seer; anupaśhyati—see; guṇebhyaḥ—to the modes of nature; cha—and; param—transcendental; vetti—know; mat-bhāvam—my divine nature; saḥ—they; adhigachchhati—attain
 $$,
    $$ When the witness sees none other than the qualities as the agent, and knows that which is superior [i.e. different from.] to the qualities, he attains My nature. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    14,
    20,
    $$ गुणानेतानतीत्य त्रीन्देही देहसमुद्भवान् |
जन्ममृत्युजरादु:खैर्विमुक्तोऽमृतमश्रुते ॥20॥
 $$,
    $$ guṇān etān atītya trīn dehī deha-samudbhavān
janma-mṛityu-jarā-duḥkhair vimukto ’mṛitam aśhnute
 $$,
    $$ guṇān—the three modes of material nature; etān—these; atītya—transcending; trīn—three; dehī—the embodied; deha—body; samudbhavān—produced of; janma—birth; mṛityu—death; jarā—old age; duḥkhaiḥ—misery; vimuktaḥ—freed from; amṛitam—immortality; aśhnute—attains
 $$,
    $$ Having transcended these three qualities which are the origin of the body, the embodied one, becoming free from birth, death, old age and sorrows, experiences Immortality. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    14,
    21,
    $$ अर्जुन उवाच |
कैर्लिङ्गैस्त्रीन्गुणानेतानतीतो भवति प्रभो |
किमाचार: कथं चैतांस्त्रीन्गुणानतिवर्तते ॥21॥
 $$,
    $$ arjuna uvācha
kair liṅgais trīn guṇān etān atīto bhavati prabho
kim āchāraḥ kathaṁ chaitāns trīn guṇān ativartate
 $$,
    $$ arjunaḥ uvācha—Arjun inquired; kaiḥ—by what; liṅgaiḥ—symptoms; trīn—three; guṇān—modes of material nature; etān—these; atītaḥ—having transcended; bhavati—is; prabho—Lord; kim—what; āchāraḥ—conduct; katham—how; cha—and; etān—these; trīn—three; guṇān—modes of material nature; ativartate—transcend
 $$,
    $$ Arjuna said: O Lord, by what signs is one (known) who has gone beyond these three qualities? What is his behaviour, and how does he transcend these three qualities? $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    14,
    22,
    $$ श्रीभगवानुवाच |
प्रकाशं च प्रवृत्तिं च मोहमेव च पाण्डव |
न द्वेष्टि सम्प्रवृत्तानि न निवृत्तानि काङ् क्षति ॥22॥
 $$,
    $$ śhrī-bhagavān uvācha
prakāśhaṁ cha pravṛittiṁ cha moham eva cha pāṇḍava
na dveṣhṭi sampravṛittāni na nivṛittāni kāṅkṣhati
 $$,
    $$ śhrī-bhagavān uvācha—the Supreme Divine Personality said; prakāśham—illumination; cha—and; pravṛittim—activity; cha—and; moham—delusion; eva—even; cha—and; pāṇḍava—Arjun, the son of Pandu; na dveṣhṭi—do not hate; sampravṛittāni—when present; na—nor; nivṛittāni—when absent; kāṅkṣhati—longs;
 $$,
    $$ The Blessed Lord said: O son of Pandu, he neither dislikes illumination (knowledge), activity and delusion when they appear, nor does he long for them when they disappear. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    14,
    23,
    $$ उदासीनवदासीनो गुणैर्यो न विचाल्यते |
गुणा वर्तन्त इत्येवं योऽवतिष्ठति नेङ्गते ॥23॥
 $$,
    $$ udāsīna-vad āsīno guṇair yo na vichālyate
guṇā vartanta ity evaṁ yo ’vatiṣhṭhati neṅgate
 $$,
    $$ udāsīna-vat—neutral; āsīnaḥ—situated; guṇaiḥ—to the modes of material nature; yaḥ—who; na—not; vichālyate—are disturbed; guṇāḥ—modes of material nature; vartante—act; iti-evam—knowing it in this way; yaḥ—who; avatiṣhṭhati—established in the self; na—not; iṅgate—wavering
 $$,
    $$ He who, sitting like one indifferent, is not distracted by the three qualities; he who, thinking that the qualities alone act, remains firm and surely does not move; $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    14,
    24,
    $$ समदु:खसुख: स्वस्थ: समलोष्टाश्मकाञ्चन: |
तुल्यप्रियाप्रियो धीरस्तुल्यनिन्दात्मसंस्तुति: ॥24॥
 $$,
    $$ sama-duḥkha-sukhaḥ sva-sthaḥ sama-loṣhṭāśhma-kāñchanaḥ
tulya-priyāpriyo dhīras tulya-nindātma-sanstutiḥ
 $$,
    $$ sama—alike; duḥkha—distress; sukhaḥ—happiness; sva-sthaḥ—established in the self; sama—equally; loṣhṭa—a clod; aśhma—stone; kāñchanaḥ—gold; tulya—of equal value; priya—pleasant; apriyaḥ—unpleasant; dhīraḥ—steady; tulya—the same; nindā—blame; ātma-sanstutiḥ—praise;
 $$,
    $$ He to whom sorrow and happiness are alike, who is established in his own Self, to whom a lump of earth, iron and gold are the same, to whom the agreeable and the disagreeable are the same, who is wise, to whom censure and his own praise are the same; $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    14,
    25,
    $$ मानापमानयोस्तुल्यस्तुल्यो मित्रारिपक्षयो: |
सर्वारम्भपरित्यागी गुणातीत: स उच्यते ॥25॥
 $$,
    $$ mānāpamānayos tulyas tulyo mitrāri-pakṣhayoḥ
sarvārambha-parityāgī guṇātītaḥ sa uchyate
 $$,
    $$ māna—honor; apamānayoḥ—dishonor; tulyaḥ—equal; tulyaḥ—equal; mitra—friend; ari—foe; pakṣhayoḥ—to the parties; sarva—all; ārambha—enterprises; parityāgī—renouncer; guṇa-atītaḥ—risen above the three modes of material nature; saḥ—they; uchyate—are said to have
 $$,
    $$ He who is the same under honour and dishonour, who is equally disposed both towards the side of the friend and of the foe, who has renounced all enterprise, -he is said to have gone beyond the qualities. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    14,
    26,
    $$ मां च योऽव्यभिचारेण भक्तियोगेन सेवते |
स गुणान्समतीत्यैतान्ब्रह्मभूयाय कल्पते ॥26॥
 $$,
    $$ māṁ cha yo ’vyabhichāreṇa bhakti-yogena sevate
sa guṇān samatītyaitān brahma-bhūyāya kalpate
 $$,
    $$ mām—me; cha—only; yaḥ—who; avyabhichāreṇa—unalloyed; bhakti-yogena—through devotion; sevate—serve; saḥ—they; guṇān—the three modes of material nature; samatītya—rise above; etān—these; brahma-bhūyāya—level of Brahman; kalpate—comes to
 $$,
    $$ And he who serves Me through the unswerving Yoga of Devotion, he, having gone beyond these qualities, qualifies for becoming Brahman. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    14,
    27,
    $$ ब्रह्मणो हि प्रतिष्ठाहममृतस्याव्ययस्य च |
शाश्वतस्य च धर्मस्य सुखस्यैकान्तिकस्य च ॥27॥
 $$,
    $$ brahmaṇo hi pratiṣhṭhāham amṛitasyāvyayasya cha
śhāśhvatasya cha dharmasya sukhasyaikāntikasya cha
 $$,
    $$ brahmaṇaḥ—of Brahman; hi—only; pratiṣhṭhā—the basis; aham—I; amṛitasya—of the immortal; avyayasya—of the imperishable; cha—and; śhāśhvatasya—of the eternal; cha—and; dharmasya—of the dharma; sukhasya—of bliss; aikāntikasya—unending; cha—and
 $$,
    $$ For I am the Abode of Brahman-the indestructible and immutable, the eternal, the Dharma and absolute Bliss. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    15,
    1,
    $$ श्रीभगवानुवाच |
ऊर्ध्वमूलमध:शाखमश्वत्थं प्राहुरव्ययम् |
छन्दांसि यस्य पर्णानि यस्तं वेद स वेदवित् ॥1॥
 $$,
    $$ śhrī-bhagavān uvācha
ūrdhva-mūlam adhaḥ-śhākham aśhvatthaṁ prāhur avyayam
chhandānsi yasya parṇāni yas taṁ veda sa veda-vit
 $$,
    $$ śhrī-bhagavān uvācha—the Supreme Divine Personality said; ūrdhva-mūlam—with roots above; adhaḥ—downward; śhākham—branches; aśhvattham—the sacred fig tree; prāhuḥ—they speak; avyayam—eternal; chhandānsi—Vedic mantras; yasya—of which; parṇāni—leaves; yaḥ—who; tam—that; veda—knows; saḥ—he; veda-vit—the knower of the Vedas
 $$,
    $$ The Blessed Lord said: They say that the peepul Tree, which has its roots upward and the branches downward, and of which the Vedas are the leaves, is imperishable. He who realizes it is knower of the Vedas. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    15,
    2,
    $$ अधश्चोर्ध्वं प्रसृतास्तस्य शाखा
गुणप्रवृद्धा विषयप्रवाला: |
अधश्च मूलान्यनुसन्ततानि
कर्मानुबन्धीनि मनुष्यलोके ॥2॥
 $$,
    $$ adhaśh chordhvaṁ prasṛitās tasya śhākhā
guṇa-pravṛiddhā viṣhaya-pravālāḥ
adhaśh cha mūlāny anusantatāni
karmānubandhīni manuṣhya-loke
 $$,
    $$ adhaḥ—downward; cha—and; ūrdhvam—upward; prasṛitāḥ—extended; tasya—its; śhākhāḥ—branches; guṇa—modes of material nature; pravṛiddhāḥ—nourished; viṣhaya—objects of the senses; pravālāḥ—buds; adhaḥ—downward; cha—and; mūlāni—roots; anusantatāni—keep growing; karma—actions; anubandhīni—bound; manuṣhya-loke—in the world of humans
 $$,
    $$ The branches of that (Tree), extending down-wards and upwards, are strengthened by the qualities and have sense-objects as their shoots. And the roots, which are followed by actions, spread down-wards in the human world. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    15,
    3,
    $$ न रूपमस्येह तथोपलभ्यते
नान्तो न चादिर्न च सम्प्रतिष्ठा |
अश्वत्थमेनं सुविरूढमूल
मसङ्गशस्त्रेण दृढेन छित्वा ॥3॥
 $$,
    $$ na rūpam asyeha tathopalabhyate
nānto na chādir na cha sampratiṣhṭhā
aśhvattham enaṁ su-virūḍha-mūlam
asaṅga-śhastreṇa dṛiḍhena chhittvā
 $$,
    $$ na—not; rūpam—form; asya—of this; iha—in this world; tathā—as such; upalabhyate—is perceived; na—neither; antaḥ—end; na—nor; cha—also; ādiḥ—beginning; na—never; cha—also; sampratiṣhṭhā—the basis; aśhvattham—sacred fig tree; enam—this; su-virūḍha-mūlam—deep-rooted; asaṅga-śhastreṇa—by the axe of detachment; dṛiḍhena—strong; chhittvā—having cut down;
 $$,
    $$ Its form is not perceived here in that way; nor its end, nor beginning, nor continuance, after felling this Peepul whose roots are well developed, with the strong sword of detachment-; $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    15,
    4,
    $$ तत: पदं तत्परिमार्गितव्यं
यस्मिन्गता न निवर्तन्ति भूय: |
तमेव चाद्यं पुरुषं प्रपद्ये
यत: प्रवृत्ति: प्रसृता पुराणी ॥4॥
 $$,
    $$ tataḥ padaṁ tat parimārgitavyaṁ
yasmin gatā na nivartanti bhūyaḥ
tam eva chādyaṁ puruṣhaṁ prapadye
yataḥ pravṛittiḥ prasṛitā purāṇī
 $$,
    $$ tataḥ—then; padam—place; tat—that; parimārgitavyam—one must search out; yasmin—where; gatāḥ—having gone; na—not; nivartanti—return; bhūyaḥ—again; tam—to him; eva—certainly; cha—and; ādyam—original; puruṣham—the Supreme Lord; prapadye—take refuge; yataḥ—whence; pravṛittiḥ—the activity; prasṛitā—streamed forth; purāṇi—very old
 $$,
    $$ Thereafter, that State has to be sought for, going where they do not return again: I take refuge in that Primeval Person Himself, from whom has ensued the eternal Manifestation. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    15,
    5,
    $$ 
निर्मानमोहा जितसङ्गदोषा
अध्यात्मनित्या विनिवृत्तकामा: |
द्वन्द्वैर्विमुक्ता: सुखदु:खसंज्ञै
र्गच्छन्त्यमूढा: पदमव्ययं तत् ॥5॥
 $$,
    $$ nirmāna-mohā jita-saṅga-doṣhā
adhyātma-nityā vinivṛitta-kāmāḥ
dvandvair vimuktāḥ sukha-duḥkha-sanjñair
gachchhanty amūḍhāḥ padam avyayaṁ tat
 $$,
    $$ niḥ—free from; māna—vanity; mohāḥ—delusion; jita—having overcome; saṅga—attachment; doṣhāḥ—evils; adhyātma-nityāḥ—dwelling constantly in the self and God; vinivṛitta—freed from; kāmāḥ—desire to enjoy senses; dvandvaiḥ—from the dualities; vimuktāḥ—liberated; sukha-duḥkha—pleasure and pain; saṁjñaiḥ—known as; gachchhanti—attain; amūḍhāḥ—unbewildered; padam—abode; avyayam—eternal; tat—that
 $$,
    $$ The wise ones who are free from pride and non-discrimination, who have conquered the evil of association, [Hatred and love arising from association with foes and friends.] who are ever devoted to spirituality, completely free from desires, free from the dualities called happiness and sorrow, reach that undecaying State. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    15,
    6,
    $$  न तद्भासयते सूर्यो न शशाङ्को न पावक: |
यद्गत्वा न निवर्तन्ते तद्धाम परमं मम ॥6॥
 $$,
    $$ na tad bhāsayate sūryo na śhaśhāṅko na pāvakaḥ
yad gatvā na nivartante tad dhāma paramaṁ mama
 $$,
    $$ na—neither; tat—that; bhāsayate—illumine; sūryaḥ—the sun; na—nor; śhaśhāṅkaḥ—the moon; na—nor; pāvakaḥ—fire; yat—where; gatvā—having gone; na—never; nivartante—they return; tat—that; dhāma—abode; paramam—supreme; mama—mine
 $$,
    $$ Neither the sun nor the moon nor fire illumines That. That is My Supreme Abode, reaching which they do not return. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    15,
    7,
    $$ ममैवांशो जीवलोके जीवभूत: सनातन: |
मन:षष्ठानीन्द्रियाणि प्रकृतिस्थानि कर्षति ॥7॥
 $$,
    $$ mamaivānśho jīva-loke jīva-bhūtaḥ sanātanaḥ
manaḥ-ṣhaṣhṭhānīndriyāṇi prakṛiti-sthāni karṣhati
 $$,
    $$ mama—my; eva—only; anśhaḥ—fragmental part; jīva-loke—in the material world; jīva-bhūtaḥ—the embodied souls; sanātanaḥ—eternal; manaḥ—with the mind; ṣhaṣhṭhāni—the six; indriyāṇi—senses; prakṛiti-sthāni—bound by material nature; karṣhati—struggling
 $$,
    $$ It is verily a part of Mine which, becoming the eternal individual soul in the region of living beings, draws (to itself) the organs which have the mind as their sixth, and which abide in Nature. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    15,
    8,
    $$ शरीरं यदवाप्नोति यच्चाप्युत्क्रामतीश्वर: |
गृहीत्वैतानि संयाति वायुर्गन्धानिवाशयात् ॥8॥
 $$,
    $$ śharīraṁ yad avāpnoti yach chāpy utkrāmatīśhvaraḥ
gṛihītvaitāni sanyāti vāyur gandhān ivāśhayāt
 $$,
    $$ śharīram—the body; yat—as; avāpnoti—carries; yat—as; cha api—also; utkrāmati—leaves; īśhvaraḥ—the Lord of the material body, the embodied soul; gṛihītvā—taking; etāni—these; sanyāti—goes away; vāyuḥ—the air; gandhān—fragrance; iva—like; āśhayāt—from seats
 $$,
    $$ When the master leaves it and even when he assumes a body, he departs taking these, as wind (carries away) odours from their receptacles. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    15,
    9,
    $$ श्रोत्रं चक्षु: स्पर्शनं च रसनं घ्राणमेव च |
अधिष्ठाय मनश्चायं विषयानुपसेवते ॥9॥
 $$,
    $$ śhrotraṁ chakṣhuḥ sparśhanaṁ cha rasanaṁ ghrāṇam eva cha
adhiṣhṭhāya manaśh chāyaṁ viṣhayān upasevate
 $$,
    $$ śhrotram—ears; chakṣhuḥ—eyes; sparśhanam—the sense of touch; cha—and; rasanam—tongue; ghrāṇam—nose; eva—also; cha—and; adhiṣhṭhāya—grouped around; manaḥ—mind; cha—also; ayam—they; viṣhayān—sense objects; upasevate—savors
 $$,
    $$ This one enjoys the objects by presiding over the ear, eyes, skin and tongue as also the nose and the mind. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    15,
    10,
    $$ उत्क्रामन्तं स्थितं वापि भुञ्जानं वा गुणान्वितम् |
विमूढा नानुपश्यन्ति पश्यन्ति ज्ञानचक्षुष: ॥10॥
 $$,
    $$ utkrāmantaṁ sthitaṁ vāpi bhuñjānaṁ vā guṇānvitam
vimūḍhā nānupaśhyanti paśhyanti jñāna-chakṣhuṣhaḥ
 $$,
    $$ utkrāmantam—departing; sthitam—residing; vā api—or even; bhuñjānam—enjoys; vā—or; guṇa-anvitam—under the spell of the modes of material nature; vimūḍhāḥ—the ignorant; na—not; anupaśhyanti—percieve; paśhyanti—behold; jñāna-chakṣhuṣhaḥ—those who possess the eyes of knowledge
 $$,
    $$ Persons who are diversely deluded do not see it even when it is leaving or residing (in this body), or experiencing, or in association with the qualities. Those with the eye of knowledge see. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    15,
    11,
    $$ यतन्तो योगिनश्चैनं पश्यन्त्यात्मन्यवस्थितम् |
यतन्तोऽप्यकृतात्मानो नैनं पश्यन्त्यचेतस: ॥11॥
 $$,
    $$ yatanto yoginaśh chainaṁ paśhyanty ātmany avasthitam
yatanto ‘py akṛitātmāno nainaṁ paśhyanty achetasaḥ
 $$,
    $$ yatantaḥ—striving; yoginaḥ—yogis; cha—too; enam—this (the soul); paśhyanti—see; ātmani—in the body; avasthitam—enshrined; yatantaḥ—strive; api—even though; akṛita-ātmānaḥ—those whose minds are not purified; na—not; enam—this; paśhyanti—cognize; achetasaḥ—unaware
 $$,
    $$ And the yogis who are diligent see this one as existing in themselves. The non-discriminating ones who lack self-control do not see this one-though (they be) diligent. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    15,
    12,
    $$ यदादित्यगतं तेजो जगद्भासयतेऽखिलम् |
यच्चन्द्रमसि यच्चाग्नौ तत्तेजो विद्धि मामकम् ॥12॥
 $$,
    $$ yad āditya-gataṁ tejo jagad bhāsayate ’khilam
yach chandramasi yach chāgnau tat tejo viddhi māmakam
 $$,
    $$ yat—which; āditya-gatam—in the sun; tejaḥ—brilliance; jagat—solar system; bhāsayate—illuminates; akhilam—entire; yat—which; chandramasi—in the moon; yat—which; cha—also; agnau—in the fire; tat—that; tejaḥ—brightness; viddhi—know; māmakam—mine
 $$,
    $$ That light in the sun which illumines the whole world, that which is in the moon, and that which is in fire, -know that light to be Mine. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    15,
    13,
    $$ गामाविश्य च भूतानि धारयाम्यहमोजसा |
पुष्णामि चौषधी: सर्वा: सोमो भूत्वा रसात्मक: ॥13॥
 $$,
    $$ gām āviśhya cha bhūtāni dhārayāmy aham ojasā
puṣhṇāmi chauṣhadhīḥ sarvāḥ somo bhūtvā rasātmakaḥ
 $$,
    $$ gām—earth; āviśhya—permeating; cha—and; bhūtāni—living beings; dhārayāmi—sustain; aham—I; ojasā—energy; puṣhṇāmi—nourish; cha—and; auṣhadhīḥ—plants; sarvāḥ—all; somaḥ—the moon; bhūtvā—becoming; rasa-ātmakaḥ—supplying the juice of life
 $$,
    $$ And entering the earth I sustain the beings through (My) power; and nourish all the plants by becoming Soma which is of the nature of sap. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    15,
    14,
    $$ अहं वैश्वानरो भूत्वा प्राणिनां देहमाश्रित: |
प्राणापानसमायुक्त: पचाम्यन्नं चतुर्विधम् ॥14॥
 $$,
    $$ ahaṁ vaiśhvānaro bhūtvā prāṇināṁ deham āśhritaḥ
prāṇāpāna-samāyuktaḥ pachāmy annaṁ chatur-vidham
 $$,
    $$ aham—I; vaiśhvānaraḥ—fire of digestion; bhūtvā—becoming; prāṇinām—of all living beings; deham—the body; āśhritaḥ—situated; prāṇa-apāna—outgoing and incoming breath; samāyuktaḥ—keeping in balance; pachāmi—I digest; annam—foods; chatuḥ-vidham—the four kinds
 $$,
    $$ Taking the form of Vaisvanara and residing in the bodies of creatures, I, in association with Prana and Apana, digest the four kinds of food. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    15,
    15,
    $$ सर्वस्य चाहं हृदि सन्निविष्टो
मत्त: स्मृतिर्ज्ञानमपोहनं च |
वेदैश्च सर्वैरहमेव वेद्यो
वेदान्तकृद्वेदविदेव चाहम् ॥15॥
 $$,
    $$ sarvasya chāhaṁ hṛidi sanniviṣhṭo
mattaḥ smṛitir jñānam apohanaṁ cha
vedaiśh cha sarvair aham eva vedyo
vedānta-kṛid veda-vid eva chāham
 $$,
    $$ sarvasya—of all living beings; cha—and; aham—I; hṛidi—in the hearts; sanniviṣhṭaḥ—seated; mattaḥ—from me; smṛitiḥ—memory; jñānam—knowledge; apohanam—forgetfulness; cha—as well as; vedaiḥ—by the Vedas; cha—and; sarvaiḥ—all; aham—I; eva—alone; vedyaḥ—to be known; vedānta-kṛit—the author of the Vedānt; veda-vit—the knower of the meaning of the Vedas; eva—alone; cha—and; aham—I
 $$,
    $$ And I am seated in the hearts of all. From Me are memory, knowledge and their loss. I alone am the object to be known through all the Vedas; I am also the originator of the Vedanta, and I Myself am the knower of the Vedas. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    15,
    16,
    $$ द्वाविमौ पुरुषौ लोके क्षरश्चाक्षर एव च |
क्षर: सर्वाणि भूतानि कूटस्थोऽक्षर उच्यते ॥16॥
 $$,
    $$ dvāv imau puruṣhau loke kṣharaśh chākṣhara eva cha
kṣharaḥ sarvāṇi bhūtāni kūṭa-stho ’kṣhara uchyate
 $$,
    $$ dvau—two; imau—these; puruṣhau—beings; loke—in creation; kṣharaḥ—the perishable; cha—and; akṣharaḥ—the imperishable; eva—even; cha—and; kṣharaḥ—the perishable; sarvāṇi—all; bhūtāni—beings; kūṭa-sthaḥ—the liberated; akṣharaḥ—the imperishable; uchyate—is said
 $$,
    $$ There are these two persons in the world-the mutable and the immutable. The mutable consists of all things; the one existing as Maya is called the immutable. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    15,
    17,
    $$ उत्तम: पुरुषस्त्वन्य: परमात्मेत्युदाहृत: |
यो लोकत्रयमाविश्य बिभर्त्यव्यय ईश्वर: ॥17॥
 $$,
    $$ uttamaḥ puruṣhas tv anyaḥ paramātmety udāhṛitaḥ
yo loka-trayam āviśhya bibharty avyaya īśhvaraḥ
 $$,
    $$ uttamaḥ—the Supreme; puruṣhaḥ—Divine Personality; tu—but; anyaḥ—besides; parama-ātmā—the Supreme Soul; iti—thus; udāhṛitaḥ—is said; yaḥ—who; loka trayam—the three worlds; āviśhya—enters; bibharti—supports; avyayaḥ—indestructible; īśhvaraḥ—the controller
 $$,
    $$ But different is the supreme Person who is spoken of as the transcendental Self, who, permeating the three worlds, upholds (them), and is the imperishable God. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    15,
    18,
    $$ यस्मात्क्षरमतीतोऽहमक्षरादपि चोत्तम: |
अतोऽस्मि लोके वेदे च प्रथित: पुरुषोत्तम: ॥18॥
 $$,
    $$ yasmāt kṣharam atīto ’ham akṣharād api chottamaḥ
ato ’smi loke vede cha prathitaḥ puruṣhottamaḥ
 $$,
    $$ yasmāt—hence; kṣharam—to the perishable; atītaḥ—transcendental; aham—I; akṣharāt—to the imperishable; api—even; cha—and; uttamaḥ—transcendental; ataḥ—therefore; asmi—I am; loke—in the world; vede—in the Vedas; cha—and; prathitaḥ—celebrated; puruṣha-uttamaḥ—as the Supreme Divine Personality
 $$,
    $$ Since I am transcendental to the mutable and above even the immutable, hence I am well known in the world and in the Vedas as the supreme Person. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    15,
    19,
    $$ यो मामेवमसम्मूढो जानाति पुरुषोत्तमम् |
स सर्वविद्भजति मां सर्वभावेन भारत ॥19॥
 $$,
    $$ yo mām evam asammūḍho jānāti puruṣhottamam
sa sarva-vid bhajati māṁ sarva-bhāvena bhārata
 $$,
    $$ yaḥ—who; mām—me; evam—thus; asammūḍhaḥ—without a doubt; jānāti—know; puruṣha-uttamam—the Supreme Divine Personality; saḥ—they; sarva-vit—those with complete knowledge; bhajati—worship; mām—me; sarva-bhāvena—with one’s whole being; bhārata—Arjun, the son of Bharat
 $$,
    $$ O scion of the Bharata dynasty, he who, being free from delusion, knows Me the supreme Person thus, he is all-knowing and adores Me with his whole being. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    15,
    20,
    $$ इति गुह्यतमं शास्त्रमिदमुक्तं मयानघ |
एतद्बुद्ध्वा बुद्धिमान्स्यात्कृतकृत्यश्च भारत ॥20॥
 $$,
    $$ iti guhyatamaṁ śhāstram idam uktaṁ mayānagha
etad buddhvā buddhimān syāt kṛita-kṛityaśh cha bhārata
 $$,
    $$ iti—these; guhya-tamam—most secret; śhāstram—Vedic scriptures; idam—this; uktam—spoken; mayā—by me; anagha—Arjun, the sinless one; etat—this; buddhvā—understanding; buddhi-mān—enlightened; syāt—one becomes; kṛita-kṛityaḥ—who fulfills all that is to be accomplished; cha—and; bhārata—Arjun, the son of Bharat
 $$,
    $$ O sinless one, this most secret scripture has thus been uttered by Me. Understanding this, one becomes wise and has his duties fulfilled, O scion of the Bharata dynasty. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    16,
    1,
    $$ श्रीभगवानुवाच |
अभयं सत्वसंशुद्धिर्ज्ञानयोगव्यवस्थिति: |
दानं दमश्च यज्ञश्च स्वाध्यायस्तप आर्जवम् ॥1॥
 $$,
    $$ śhrī-bhagavān uvācha
abhayaṁ sattva-sanśhuddhir jñāna-yoga-vyavasthitiḥ
dānaṁ damaśh cha yajñaśh cha svādhyāyas tapa ārjavam
 $$,
    $$ śhrī-bhagavān uvācha—the Supreme Divine Personality said; abhayam—fearlessness; sattva-sanśhuddhiḥ—purity of mind; jñāna—knowledge; yoga—spiritual; vyavasthitiḥ—steadfastness; dānam—charity; damaḥ—control of the senses; cha—and; yajñaḥ—performance of sacrifice; cha—and; svādhyāyaḥ—study of sacred books; tapaḥ—austerity; ārjavam—straightforwardness;
 $$,
    $$ The Blessed Lord said: Fearlessness, purity of mind, persistence in knowledge and yoga, charity and control of the external organs, sacrifice, (scriptural) study, austerity and rectitude; $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    16,
    2,
    $$ अहिंसा सत्यमक्रोधस्त्याग: शान्तिरपैशुनम् |
दया भूतेष्वलोलुप्त्वं मार्दवं ह्रीरचापलम् ॥2॥
 $$,
    $$ ahinsā satyam akrodhas tyāgaḥ śhāntir apaiśhunam
dayā bhūteṣhv aloluptvaṁ mārdavaṁ hrīr achāpalam
 $$,
    $$ ahinsā—non-violence; satyam—truthfulness; akrodhaḥ—absence of anger; tyāgaḥ—renunciation; śhāntiḥ—peacefulness; apaiśhunam—restraint from fault-finding; dayā—compassion; bhūteṣhu—toward all living beings; aloluptvam—absence of covetousness; mārdavam—gentleness; hrīḥ—modesty; achāpalam—lack of fickleness;
 $$,
    $$ Non-injury, truthfulness, absence of anger, renunciation, control of the internal organ, absence of vilification, kindness to creatures, non-covetousness, gentleness, modesty, freedom from restlessness; $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    16,
    3,
    $$ तेज: क्षमा धृति: शौचमद्रोहोनातिमानिता |
भवन्ति सम्पदं दैवीमभिजातस्य भारत ॥3॥
 $$,
    $$ tejaḥ kṣhamā dhṛitiḥ śhaucham adroho nāti-mānitā
bhavanti sampadaṁ daivīm abhijātasya bhārata
 $$,
    $$ tejaḥ—vigor; kṣhamā—forgiveness; dhṛitiḥ—fortitude; śhaucham—cleanliness; adrohaḥ—bearing enmity toward none; na—not; ati-mānitā—absence of vanity; bhavanti—are; sampadam—qualities; daivīm—godly; abhijātasya—of those endowed with; bhārata—scion of Bharat
 $$,
    $$ Vigour, forgiveness, fortitude, purity, freedom from malice, absence of haughtiness-these, O scion of the Bharata dynasty, are (the qualities) of one born destined to have the divine nature. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    16,
    4,
    $$ दम्भो दर्पोऽभिमानश्च क्रोध: पारुष्यमेव च |
अज्ञानं चाभिजातस्य पार्थ सम्पदमासुरीम् ॥4॥
 $$,
    $$ dambho darpo ’bhimānaśh cha krodhaḥ pāruṣhyam eva cha
ajñānaṁ chābhijātasya pārtha sampadam āsurīm
 $$,
    $$ dambhaḥ—hypocrisy; darpaḥ—arrogance; abhimānaḥ—conceit; cha—and; krodhaḥ—anger; pāruṣhyam—harshness; eva—certainly; cha—and; ajñānam—ignorance; cha—and; abhijātasya—of those who possess; pārtha—Arjun, the son of Pritha; sampadam—qualities; āsurīm—demoniac
 $$,
    $$ O son of Prtha, (the attributes) of one destined to have the demoniacal nature are religious ostentation, pride and haughtiness, anger as also rudeness and ignorance. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    16,
    5,
    $$ दैवी सम्पद्विमोक्षाय निबन्धायासुरी मता |
मा शुच: सम्पदं दैवीमभिजातोऽसि पाण्डव ॥5॥
 $$,
    $$ daivī sampad vimokṣhāya nibandhāyāsurī matā
mā śhuchaḥ sampadaṁ daivīm abhijāto ’si pāṇḍava
 $$,
    $$ daivī—divine; sampat—qualities; vimokṣhāya—toward liberation; nibandhāya—to bondage; āsurī—demoniac qualities; matā—are considered; mā—do not; śhuchaḥ—grieve; sampadam—virtues; daivīm—saintly; abhijātaḥ—born; asi—you are; pāṇḍava—Arjun, the son of Pandu
 $$,
    $$ The divine nature is the Liberation, the demoniacal is considered to be for inevitable bondage. Do not grieve, O son of Pandu! You are destined to have the divine nature. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    16,
    6,
    $$ द्वौ भूतसर्गौ लोकेऽस्मिन्दैव आसुर एव च |
दैवो विस्तरश: प्रोक्त आसुरं पार्थ मे शृणु ॥6॥
 $$,
    $$ dvau bhūta-sargau loke ’smin daiva āsura eva cha
daivo vistaraśhaḥ prokta āsuraṁ pārtha me śhṛiṇu
 $$,
    $$ dvau—two; bhūta-sargau—of created living beings; loke—in the world; asmin—this; daivaḥ—divine; āsuraḥ—demoniac; eva—certainly; cha—and; daivaḥ—the divine; vistaraśhaḥ—at great length; proktaḥ—said; āsuram—the demoniac; pārtha—Arjun, the son of Pritha; me—from me; śhṛiṇu—hear
 $$,
    $$ In this world there are two (kinds of) creation of beings: the divine and the demoniacal. The divine has been spoken of elaborately. Hear about the demoniacal from Me, O son of Prtha. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    16,
    7,
    $$ प्रवृत्तिं च निवृत्तिं च जना न विदुरासुरा: |
न शौचं नापि चाचारो न सत्यं तेषु विद्यते ॥7॥
 $$,
    $$ pravṛittiṁ cha nivṛittiṁ cha janā na vidur āsurāḥ
na śhauchaṁ nāpi chāchāro na satyaṁ teṣhu vidyate
 $$,
    $$ pravṛittim—proper actions; cha—and; nivṛittim—improper actions; cha—and; janāḥ—persons; na—not; viduḥ—comprehend; āsurāḥ—those possessing demoniac nature; na—neither; śhaucham—purity; na—nor; api—even; cha—and; āchāraḥ—conduct; na—nor; satyam—truthfulness; teṣhu—in them; vidyate—exist
 $$,
    $$ Neither do the demoniacal persons under-stand what is to be done and what is not to be done; nor does purity, or even good conduct or truthfulness exist in them. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    16,
    8,
    $$ असत्यमप्रतिष्ठं ते जगदाहुरनीश्वरम् |
अपरस्परसम्भूतं किमन्यत्कामहैतुकम् ॥8॥
 $$,
    $$ asatyam apratiṣhṭhaṁ te jagad āhur anīśhvaram
aparaspara-sambhūtaṁ kim anyat kāma-haitukam
 $$,
    $$ asatyam—without absolute truth; apratiṣhṭham—without any basis; te—they; jagat—the world; āhuḥ—say; anīśhvaram—without a God; aparaspara—without cause; sambhūtam—created; kim—what; anyat—other; kāma-haitukam—for sexual gratification only
 $$,
    $$ They say that the world is unreal, it has no basis, it is without a God. It is born of mutual union brought about by passion! What other (cause can there be)? $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    16,
    9,
    $$ एतां दृष्टिमवष्टभ्य नष्टात्मानोऽल्पबुद्धय: |
प्रभवन्त्युग्रकर्माण: क्षयाय जगतोऽहिता: ॥9॥
 $$,
    $$ etāṁ dṛiṣhṭim avaṣhṭabhya naṣhṭātmāno ’lpa-buddhayaḥ
prabhavanty ugra-karmāṇaḥ kṣhayāya jagato ’hitāḥ
 $$,
    $$ etām—such; dṛiṣhṭim—views; avaṣhṭabhya—holding; naṣhṭa—misdirected; ātmānaḥ—souls; alpa-buddhayaḥ—of small intellect; prabhavanti—arise; ugra—cruel; karmāṇaḥ—actions; kṣhayāya—destruction; jagataḥ—of the world; ahitāḥ—enemies
 $$,
    $$ Holding on to this view, (these people) who are of depraved character, of poor intellect, given to fearful actions and harmful, wax strong for the ruin of the world. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    16,
    10,
    $$ काममाश्रित्य दुष्पूरं दम्भमानमदान्विता: |
मोहाद्गृहीत्वासद्ग्राहान्प्रवर्तन्तेऽशुचिव्रता: ॥10॥
 $$,
    $$ kāmam āśhritya duṣhpūraṁ dambha-māna-madānvitāḥ
mohād gṛihītvāsad-grāhān pravartante ’śhuchi-vratāḥ
 $$,
    $$ kāmam—lust; āśhritya—harboring; duṣhpūram—insatiable; dambha—hypocrisy; māna—arrogance; mada-anvitāḥ—clinging to false tenets; mohāt—the illusioned; gṛihītvā—being attracted to; asat—impermanent; grāhān—things; pravartante—they flourish; aśhuchi-vratāḥ—with impure resolve
 $$,
    $$ Giving themselves up to insatiable passion, filled with vanity, pride and arrogance, adopting bad objectives due to delusion, and having impure resolves, they engage in actions. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    16,
    11,
    $$ चिन्तामपरिमेयां च प्रलयान्तामुपाश्रिता: |
कामोपभोगपरमा एतावदिति निश्चिता: ॥11॥
 $$,
    $$ chintām aparimeyāṁ cha pralayāntām upāśhritāḥ
kāmopabhoga-paramā etāvad iti niśhchitāḥ
 $$,
    $$ chintām—anxieties; aparimeyām—endless; cha—and; pralaya-antām—until death; upāśhritāḥ—taking refuge; kāma-upabhoga—gratification of desires; paramāḥ—the purpose of life; etāvat—still; iti—thus; niśhchitāḥ—with complete assurance
 $$,
    $$ Beset with innumerable cares which end (only) with death, holding that the enjoyment of desirable objects is the highest goal, feeling sure that this is all. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    16,
    12,
    $$ आशापाशशतैर्बद्धा: कामक्रोधपरायणा: |
ईहन्ते कामभोगार्थमन्यायेनार्थसञ्जयान् ॥12॥
 $$,
    $$ āśhā-pāśha-śhatair baddhāḥ kāma-krodha-parāyaṇāḥ
īhante kāma-bhogārtham anyāyenārtha-sañchayān
 $$,
    $$ āśhā-pāśha—bondage of desires; śhataiḥ—by hundreds; baddhāḥ—bound; kāma—lust; krodha—anger; parāyaṇāḥ—dedicated to; īhante—strive; kāma—lust; bhoga—gratification of the senses; artham—for; anyāyena—by unjust means; artha—wealth; sañchayān—to accumulate
 $$,
    $$ Bound by hundreds of shackles in the form of hope, giving themselves wholly to passion and anger, they endeavour to amass wealth through foul means for the enjoyment of desirable objects. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    16,
    13,
    $$ इदमद्य मया लब्धमिमं प्राप्स्ये मनोरथम् |
इदमस्तीदमपि मे भविष्यति पुनर्धनम् ॥13॥
 $$,
    $$ idam adya mayā labdham imaṁ prāpsye manoratham
idam astīdam api me bhaviṣhyati punar dhanam
 $$,
    $$ idam—this; adya—today; mayā—by me; labdham—gained; imam—this; prāpsye—I shall acquire; manaḥ-ratham—desire; idam—this; asti—is; idam—this; api—also; me—mine; bhaviṣhyati—in future; punaḥ—again; dhanam—wealth;
 $$,
    $$ This has been gained by me today; I shall acquire this desired object. This is in hand; again, this wealth also will come to me. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    16,
    14,
    $$ असौ मया हत: शत्रुर्हनिष्ये चापरानपि |
ईश्वरोऽहमहं भोगी सिद्धोऽहं बलवान्सुखी ॥14॥
 $$,
    $$ asau mayā hataḥ śhatrur haniṣhye chāparān api
īśhvaro ’ham ahaṁ bhogī siddho ’haṁ balavān sukhī
 $$,
    $$ asau—that; mayā—by me; hataḥ—has been destroyed; śhatruḥ—enemy; haniṣhye—I shall destroy; cha—and; aparān—others; api—also; īśhvaraḥ—God; aham—I; aham—I; bhogī—the enjoyer; siddhaḥ—powerful; aham—I; bala-vān—powerful; sukhī—happy;
 $$,
    $$ That enemy has been killed by me, and I shall kill others as well. I am the lord, I am the enjoyer, I am well-established, mighty and happy. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    16,
    15,
    $$ आढ्योऽभिजनवानस्मि कोऽन्योऽस्ति सदृशो मया |
यक्ष्ये दास्यामि मोदिष्य इत्यज्ञानविमोहिता: ॥15॥
अनेकचित्तविभ्रान्ता मोहजालसमावृता: |
प्रसक्ता: कामभोगेषु पतन्ति नरकेऽशुचौ ॥16॥
 $$,
    $$ āḍhyo ’bhijanavān asmi ko ’nyo ’sti sadṛiśho mayā
yakṣhye dāsyāmi modiṣhya ity ajñāna-vimohitāḥ
aneka-chitta-vibhrāntā moha-jāla-samāvṛitāḥ
prasaktāḥ kāma-bhogeṣhu patanti narake ’śhuchau
 $$,
    $$ āḍhyaḥ—wealthy; abhijana-vān—having highly placed relatives; asmi—me; kaḥ—who; anyaḥ—else; asti—is; sadṛiśhaḥ—like; mayā—to me; yakṣhye—I shall perform sacrifices; dāsyāmi—I shall give alms; modiṣhye—I shall rejoice; iti—thus; ajñāna—ignorance; vimohitāḥ—deluded
aneka—many; chitta—imaginings; vibhrāntāḥ—led astray; moha—delusion; jāla—mesh; samāvṛitāḥ—enveloped; prasaktāḥ—addicted; kāma-bhogeṣhu—gratification of sensuous pleasures; patanti—descend; narake—to hell; aśhuchau—murky
 $$,
    $$ I am rich and high-born; who else is there similar to me? I shall perform sacrifices; I shall give, I shall rejoice,'-thus they are diversely deluded by non-discrimination. Bewildered by numerous thoughts, caught in the net of delusion, (and) engrossed in the enjoyment of desirable objects, they fall into a foul hell. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    16,
    16,
    $$ आढ्योऽभिजनवानस्मि कोऽन्योऽस्ति सदृशो मया |
यक्ष्ये दास्यामि मोदिष्य इत्यज्ञानविमोहिता: ॥15॥
अनेकचित्तविभ्रान्ता मोहजालसमावृता: |
प्रसक्ता: कामभोगेषु पतन्ति नरकेऽशुचौ ॥16॥
 $$,
    $$ āḍhyo ’bhijanavān asmi ko ’nyo ’sti sadṛiśho mayā
yakṣhye dāsyāmi modiṣhya ity ajñāna-vimohitāḥ
aneka-chitta-vibhrāntā moha-jāla-samāvṛitāḥ
prasaktāḥ kāma-bhogeṣhu patanti narake ’śhuchau
 $$,
    $$ āḍhyaḥ—wealthy; abhijana-vān—having highly placed relatives; asmi—me; kaḥ—who; anyaḥ—else; asti—is; sadṛiśhaḥ—like; mayā—to me; yakṣhye—I shall perform sacrifices; dāsyāmi—I shall give alms; modiṣhye—I shall rejoice; iti—thus; ajñāna—ignorance; vimohitāḥ—deluded
aneka—many; chitta—imaginings; vibhrāntāḥ—led astray; moha—delusion; jāla—mesh; samāvṛitāḥ—enveloped; prasaktāḥ—addicted; kāma-bhogeṣhu—gratification of sensuous pleasures; patanti—descend; narake—to hell; aśhuchau—murky
 $$,
    $$ I am rich and high-born; who else is there similar to me? I shall perform sacrifices; I shall give, I shall rejoice,'-thus they are diversely deluded by non-discrimination. Bewildered by numerous thoughts, caught in the net of delusion, (and) engrossed in the enjoyment of desirable objects, they fall into a foul hell. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    16,
    17,
    $$ आत्मसम्भाविता: स्तब्धा धनमानमदान्विता: |
यजन्ते नामयज्ञैस्ते दम्भेनाविधिपूर्वकम् ॥17॥
 $$,
    $$ ātma-sambhāvitāḥ stabdhā dhana-māna-madānvitāḥ
yajante nāma-yajñais te dambhenāvidhi-pūrvakam
 $$,
    $$ ātma-sambhāvitāḥ—self-conceited; stabdhāḥ—stubborn; dhana—wealth; māna—pride; mada—arrogance; anvitāḥ—full of; yajante—perform sacrifice; nāma—in name only; yajñaiḥ—sacrifices; te—they; dambhena—ostentatiously; avidhi-pūrvakam—with no regards to the rules of the scriptures
 $$,
    $$ Self-conceited, haughty, filled with pride and intoxication of wealth, they perform sacrifices which are so in name only, with ostentation and regardless of the injunctions. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    16,
    18,
    $$ अहङ्कारं बलं दर्पं कामं क्रोधं च संश्रिता: |
मामात्मपरदेहेषु प्रद्विषन्तोऽभ्यसूयका: ॥18॥
 $$,
    $$ ahankāraṁ balaṁ darpaṁ kāmaṁ krodhaṁ cha sanśhritāḥ
mām ātma-para-deheṣhu pradviṣhanto ’bhyasūyakāḥ
 $$,
    $$ ahankāram—egotism; balam—strength; darpam—arrogance; kāmam—desire; krodham—anger; cha—and; sanśhritāḥ—covered by; mām—me; ātma-para-deheṣhu—within one’s own and bodies of others; pradviṣhantaḥ—abuse; abhyasūyakāḥ—the demoniac
 $$,
    $$ Resorting to egotism, power, arrogance, passion and anger, hating Me in their own and others' bodies, (they become) envious by nature. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    16,
    19,
    $$ तानहं द्विषत: क्रूरान्संसारेषु नराधमान् |
क्षिपाम्यजस्रमशुभानासुरीष्वेव योनिषु ॥19॥
 $$,
    $$ tān ahaṁ dviṣhataḥ krūrān sansāreṣhu narādhamān
kṣhipāmy ajasram aśhubhān āsurīṣhv eva yoniṣhu
 $$,
    $$ tān—these; aham—I; dviṣhataḥ—hateful; krūrān—cruel; sansāreṣhu—in the material world; nara-adhamān—the vile and vicious of humankind; kṣhipāmi—I hurl; ajasram—again and again; aśhubhān—inauspicious; āsurīṣhu—demoniac; eva—indeed; yoniṣhu—in to the wombs;
 $$,
    $$ I cast for ever those hateful, cruel, evil-doers in the worlds, the vilest of human beings, verily into the demoniacal classes. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    16,
    20,
    $$ आसुरीं योनिमापन्ना मूढा जन्मनि जन्मनि |
मामप्राप्यैव कौन्तेय ततो यान्त्यधमां गतिम् ॥20॥
 $$,
    $$ āsurīṁ yonim āpannā mūḍhā janmani janmani
mām aprāpyaiva kaunteya tato yānty adhamāṁ gatim
 $$,
    $$ āsurīm—demoniac; yonim—wombs; āpannāḥ—gaining; mūḍhāḥ—the ignorant; janmani janmani—in birth after birth; mām—me; aprāpya—failing to reach; eva—even; kaunteya—Arjun, the son of Kunti; tataḥ—thereafter; yānti—go; adhamām—abominable; gatim—destination
 $$,
    $$ Being born among the demoniacal species in births after births, the foods, without ever reaching Me, O son of Kunti, attain conditions lower than that. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    16,
    21,
    $$ त्रिविधं नरकस्येदं द्वारं नाशनमात्मन: |
काम: क्रोधस्तथा लोभस्तस्मादेतत्त्रयं त्यजेत् ॥21॥
 $$,
    $$ tri-vidhaṁ narakasyedaṁ dvāraṁ nāśhanam ātmanaḥ
kāmaḥ krodhas tathā lobhas tasmād etat trayaṁ tyajet
 $$,
    $$ tri-vidham—three types of; narakasya—to the hell; idam—this; dvāram—gates; nāśhanam—destruction; ātmanaḥ—self; kāmaḥ—lust; krodhaḥ—anger; tathā—and; lobhaḥ—greed; tasmāt—therefore; etat—these; trayam—three; tyajet—should abandon
 $$,
    $$ This door of hell, which is the destroyer of the soul, is of three kinds-passion, anger and also greed. Therefore, one should forsake these three. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    16,
    22,
    $$ एतैर्विमुक्त: कौन्तेय तमोद्वारैस्त्रिभिर्नर: |
आचरत्यात्मन: श्रेयस्ततो याति परां गतिम् ॥22॥
 $$,
    $$ etair vimuktaḥ kaunteya tamo-dvārais tribhir naraḥ
ācharaty ātmanaḥ śhreyas tato yāti parāṁ gatim
 $$,
    $$ etaiḥ—from this; vimuktaḥ—freed; kaunteya—Arjun, the son of Kunti; tamaḥ-dvāraiḥ—gates to darkness; tribhiḥ—three; naraḥ—a person; ācharati—endeavor; ātmanaḥ—soul; śhreyaḥ—welfare; tataḥ—thereby; yāti—attain; parām—supreme; gatim—goal
 $$,
    $$ O son of Kunti, a person who is free from these three doors to darkness strives for the good of the soul. Then, he attains the highest Goal. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    16,
    23,
    $$ य: शास्त्रविधिमुत्सृज्य वर्तते कामकारत: |
न स सिद्धिमवाप्नोति न सुखं न परां गतिम् ॥23॥
 $$,
    $$ yaḥ śhāstra-vidhim utsṛijya vartate kāma-kārataḥ
na sa siddhim avāpnoti na sukhaṁ na parāṁ gatim
 $$,
    $$ yaḥ—who; śhāstra-vidhim—scriptural injunctions; utsṛijya—discarding; vartate—act; kāma-kārataḥ—under the impulse of desire; na—neither; saḥ—they; siddhim—perfection; avāpnoti—attain; na—nor; sukham—happiness; na—nor; parām—the supreme; gatim—goal
 $$,
    $$ Ignoring the precept of the scriptures, he who acts under the impulsion of passion, -he does not attain perfection, nor happiness, nor the supreme Goal. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    16,
    24,
    $$ तस्माच्छास्त्रं प्रमाणं ते कार्याकार्यव्यवस्थितौ |
ज्ञात्वा शास्त्रविधानोक्तं कर्म कर्तुमिहार्हसि ॥24॥
 $$,
    $$ tasmāch chhāstraṁ pramāṇaṁ te kāryākārya-vyavasthitau
jñātvā śhāstra-vidhānoktaṁ karma kartum ihārhasi
 $$,
    $$ tasmāt—therefore; śhāstram—scriptures; pramāṇam—authority; te—your; kārya—duty; akārya—forbidden action; vyavasthitau—in determining; jñātvā—having understood; śhāstra—scriptures; vidhāna—injunctions; uktam—as revealed; karma—actions; kartum—perform; iha—in this world; arhasi—you should
 $$,
    $$ Therefore, the scripture is your authority as regards the determination of what is to be done and what is not to be done. After understanding (your) duty as presented by scriptural injunction, you ought to perform (your duty) here. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    17,
    1,
    $$ अर्जुन उवाच |
ये शास्त्रविधिमुत्सृज्य यजन्ते श्रद्धयान्विता: |
तेषां निष्ठा तु का कृष्ण सत्वमाहो रजस्तम: ॥1॥
 $$,
    $$ arjuna uvācha
ye śhāstra-vidhim utsṛijya yajante śhraddhayānvitāḥ
teṣhāṁ niṣhṭhā tu kā kṛiṣhṇa sattvam āho rajas tamaḥ
 $$,
    $$ arjunaḥ uvācha—Arjun said; ye—who; śhāstra-vidhim—scriptural injunctions; utsṛijya—disregard; yajante—worship; śhraddhayā-anvitāḥ—with faith; teṣhām—their; niṣhṭhā—faith; tu—indeed; kā—what; kṛiṣhṇa—Krishna; sattvam—mode of goodness; āho—or; rajaḥ—mode of passion; tamaḥ—mode of ignorance
 $$,
    $$ Arjuna said: But, O Krsna, what is the state [i.e., where do the rites undertaken by them end?] of those who, endued with faith, adore [Adore-perform sacrifices, distribute wealth etc. in honour of gods and others.] by ignoring the injunctions of the scriptures? Is it sattva, rajas or tamas? $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    17,
    2,
    $$ श्रीभगवानुवाच |
त्रिविधा भवति श्रद्धा देहिनां सा स्वभावजा |
सात्विकी राजसी चैव तामसी चेति तां शृणु ॥2॥
 $$,
    $$ śhrī-bhagavān uvācha
tri-vidhā bhavati śhraddhā dehināṁ sā svabhāva-jā
sāttvikī rājasī chaiva tāmasī cheti tāṁ śhṛiṇu
 $$,
    $$ śhrī-bhagavān uvācha—the Supreme Personality said; tri-vidhā—of three kinds; bhavati—is; śhraddhā—faith; dehinām—embodied beings; sā—which; sva-bhāva-jā—born of one’s innate nature; sāttvikī—of the mode of goodness; rājasī—of the mode of passion; cha—and; eva—certainly; tāmasī—of the mode of ignorance; cha—and; iti—thus; tām—about this; śhṛiṇu—hear
 $$,
    $$ The Blessed Lord said: That faith of the embodied beings, born of their own nature, is threefold-born of sattva, rajas and tamas. Hear about it. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    17,
    3,
    $$ सत्वानुरूपा सर्वस्य श्रद्धा भवति भारत |
श्रद्धामयोऽयं पुरुषो यो यच्छ्रद्ध: स एव स: ॥3॥
 $$,
    $$ sattvānurūpā sarvasya śhraddhā bhavati bhārata
śhraddhā-mayo ‘yaṁ puruṣho yo yach-chhraddhaḥ sa eva saḥ
 $$,
    $$ sattva-anurūpā—conforming to the nature of one’s mind; sarvasya—all; śhraddhā—faith; bhavati—is; bhārata—Arjun, the scion of Bharat; śhraddhāmayaḥ—possessing faith; ayam—that; puruṣhaḥ—human being; yaḥ—who; yat-śhraddhaḥ—whatever the nature of their faith; saḥ—their; eva—verily; saḥ—they
 $$,
    $$ O scion of the Bharata dynasty, the faith of all beings is in accordance with their minds. This person is made up of faith as the dominant factor. He is verily what his faith is. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    17,
    4,
    $$ यजन्ते सात्विका देवान्यक्षरक्षांसि राजसा: |
प्रेतान्भूतगणांश्चान्ये यजन्ते तामसा जना: ॥4॥
 $$,
    $$ yajante sāttvikā devān yakṣha-rakṣhānsi rājasāḥ
pretān bhūta-gaṇānśh chānye yajante tāmasā janāḥ
 $$,
    $$ yajante—worship; sāttvikāḥ—those in the mode of goodness; devān—celestial gods; yakṣha—semi-celestial beings who exude power and wealth; rakṣhānsi—powerful beings who embody sensual enjoyment, revenge, and wrath; rājasāḥ—those in the mode of passion; pretān-bhūta-gaṇān—ghosts and spirits; cha—and; anye—others; yajante—worship; tāmasāḥ—those in the mode of ignorance; janāḥ—persons
 $$,
    $$ Those having the sattva quality worship the gods; those having rajas, the demi-gods and ogres; and other people possessed of tamas worship ghosts and the hosts of spirits. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    17,
    5,
    $$ अशास्त्रविहितं घोरं तप्यन्ते ये तपो जना: |
दम्भाहङ्कारसंयुक्ता: कामरागबलान्विता: ॥5॥
 $$,
    $$ aśhāstra-vihitaṁ ghoraṁ tapyante ye tapo janāḥ
dambhāhankāra-sanyuktāḥ kāma-rāga-balānvitāḥ
 $$,
    $$ aśhāstra-vihitam—not enjoined by the scriptures; ghoram—stern; tapyante—perform; ye—who; tapaḥ—austerities; janāḥ—people; dambha—hypocrisy; ahankāra—egotism; sanyuktāḥ—possessed of; kāma—desire; rāga—attachment; bala—force; anvitāḥ—impelled by;
 $$,
    $$ Those persons who, given to ostentation and pride, and possessed of passion, attachment and strength, undertake severe austerities not sanctioned in the scriptures; $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    17,
    6,
    $$ कर्षयन्त: शरीरस्थं भूतग्राममचेतस: |
मां चैवान्त:शरीरस्थं तान्विद्ध्यासुरनिश्चयान् ॥6॥
 $$,
    $$ karṣhayantaḥ śharīra-sthaṁ bhūta-grāmam achetasaḥ
māṁ chaivāntaḥ śharīra-sthaṁ tān viddhy āsura-niśhchayān
 $$,
    $$ karṣhayantaḥ—torment; śharīra-stham—within the body; bhūta-grāmam—elements of the body; achetasaḥ—senseless; mām—me; cha—and; eva—even; antaḥ—within; śharīra-stham—dwelling in the body; tān—them; viddhi—know; āsura-niśhchayān—of demoniacal resolves
 $$,
    $$ (And who,) being non-discriminating, torture, all the organs in the body as also even Me who reside in the body, -know them as possessed of demoniacal conviction. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    17,
    7,
    $$ आहारस्त्वपि सर्वस्य त्रिविधो भवति प्रिय: |
यज्ञस्तपस्तथा दानं तेषां भेदमिमं शृणु ॥7॥
 $$,
    $$ āhāras tv api sarvasya tri-vidho bhavati priyaḥ
yajñas tapas tathā dānaṁ teṣhāṁ bhedam imaṁ śhṛiṇu
 $$,
    $$ āhāraḥ—food; tu—indeed; api—even; sarvasya—of all; tri-vidhaḥ—of three kinds; bhavati—is; priyaḥ—dear; yajñaḥ—sacrifice; tapaḥ—austerity; tathā—and; dānam—charity; teṣhām—of them; bhedam—distinctions; imam—this; śhṛiṇu—hear
 $$,
    $$ Food also, which is dear to all, is of three kinds; and so also are sacrifices, austerity and charity. Listen to this classification of them. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    17,
    8,
    $$ आयु:सत्वबलारोग्यसुखप्रीतिविवर्धना: |
रस्या: स्निग्धा: स्थिरा हृद्या आहारा: सात्विकप्रिया: ॥8॥
 $$,
    $$ āyuḥ-sattva-balārogya-sukha-prīti-vivardhanāḥ
rasyāḥ snigdhāḥ sthirā hṛidyā āhārāḥ sāttvika-priyāḥ
 $$,
    $$ āyuḥ sattva—which promote longevity; bala—strength; ārogya—health; sukha—happiness; prīti—satisfaction; vivardhanāḥ—increase; rasyāḥ—juicy; snigdhāḥ—succulent; sthirāḥ—nourishing; hṛidyāḥ—pleasing to the heart; āhārāḥ—food; sāttvika-priyāḥ—dear to those in the mode of goodness
 $$,
    $$ Foods that augment life, firmness of mind, strength, health, happiness and delight, and which are succulent, oleaginous, substantial and agreeable, are dear to one endowed with sattva. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    17,
    9,
    $$ कट्वम्ललवणात्युष्णतीक्ष्णरूक्षविदाहिन: |
आहारा राजसस्येष्टा दु:खशोकामयप्रदा: ॥9॥
 $$,
    $$ kaṭv-amla-lavaṇāty-uṣhṇa- tīkṣhṇa-rūkṣha-vidāhinaḥ
āhārā rājasasyeṣhṭā duḥkha-śhokāmaya-pradāḥ
 $$,
    $$ kaṭu—bitter; amla—sour; lavaṇa—salty; ati-uṣhṇa—very hot; tīkṣhṇa—pungent; rūkṣha—dry; vidāhinaḥ—chiliful; āhārāḥ—food; rājasasya—to persons in the mode of passion; iṣhṭāḥ—dear; duḥkha—pain; śhoka—grief; āmaya—disease; pradāḥ—produce
 $$,
    $$ Foods that are bitter, sour, salty, very hot, pungent, dry and burning, and which production pain, sorrow and disease, are dear to one having rajas. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    17,
    10,
    $$ यातयामं गतरसं पूति पर्युषितं च यत् |
उच्छिष्टमपि चामेध्यं भोजनं तामसप्रियम् ॥10॥
 $$,
    $$ yāta-yāmaṁ gata-rasaṁ pūti paryuṣhitaṁ cha yat
uchchhiṣhṭam api chāmedhyaṁ bhojanaṁ tāmasa-priyam
 $$,
    $$ yāta-yāmam—stale foods; gata-rasam—tasteless; pūti—putrid; paryuṣhitam—polluted; cha—and; yat—which; uchchhiṣhṭam—left over; api—also; cha—and; amedhyam—impure; bhojanam—foods; tāmasa—to persons in the mode of ignorance; priyam—dear
 $$,
    $$ Food which is not properly cooked, lacking in essence, putrid and stale, and even ort and that which is unfit for sacrifice, is dear to one possessed of tamas. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    17,
    11,
    $$ अफलाकाङ्क्षिभिर्यज्ञो विधिदृष्टो य इज्यते |
यष्टव्यमेवेति मन: समाधाय स सात्विक: ॥11॥
 $$,
    $$ aphalākāṅkṣhibhir yajño vidhi-driṣhṭo ya ijyate
yaṣhṭavyam eveti manaḥ samādhāya sa sāttvikaḥ
 $$,
    $$ aphala-ākāṅkṣhibhiḥ—without expectation of any reward; yajñaḥ—sacrifice; vidhi-driṣhṭaḥ—that is in accordance with the scriptural injunctions; yaḥ—which; ijyate—is performed; yaṣhṭavyam-eva-iti—ought to be offered; manaḥ—mind; samādhāya—with conviction; saḥ—that; sāttvikaḥ—of the nature of goodness
 $$,
    $$ That sacrifice which is in accordance with the injunctions, (and is) performed by persons who do not hanker after results, and with the mental conviction that it is surely obligatory, is done through sattva. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    17,
    12,
    $$ अभिसन्धाय तु फलं दम्भार्थमपि चैव यत् |
इज्यते भरतश्रेष्ठ तं यज्ञं विद्धि राजसम् ॥12॥
 $$,
    $$ abhisandhāya tu phalaṁ dambhārtham api chaiva yat
ijyate bharata-śhreṣhṭha taṁ yajñaṁ viddhi rājasam
 $$,
    $$ abhisandhāya—motivated by; tu—but; phalam—the result; dambha—pride; artham—for the sake of; api—also; cha—and; eva—certainly; yat—that which; ijyate—is performed; bharata-śhreṣhṭha—Arjun, the best of the Bharatas; tam—that; yajñam—sacrifice; viddhi—know; rājasam—in the mode of passion
 $$,
    $$ But that sacrifice which is performed having in view a result, as also for ostentation, -know that sacrifice to be done through rajas, O greatest among the descendants of Bharata. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    17,
    13,
    $$ विधिहीनमसृष्टान्नं मन्त्रहीनमदक्षिणम् |
श्रद्धाविरहितं यज्ञं तामसं परिचक्षते ॥13॥
 $$,
    $$ vidhi-hīnam asṛiṣhṭānnaṁ mantra-hīnam adakṣhiṇam
śhraddhā-virahitaṁ yajñaṁ tāmasaṁ parichakṣhate
 $$,
    $$ vidhi-hīnam—without scriptural direction; asṛiṣhṭa-annam—without distribution of prasādam; mantra-hīnam—with no chanting of the Vedic hymns; adakṣhiṇam—with no remunerations to the priests; śhraddhā—faith; virahitam—without; yajñam—sacrifice; tāmasam—in the mode of ignorance; parichakṣhate—is to be considered
 $$,
    $$ They declare that sacrifice as 'done through tamas' which is contrary to injunction, in which food is not distributed, in which mantras are not used, in which offerings are not made to priests, and which is devoid of faith. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    17,
    14,
    $$ देवद्विजगुरुप्राज्ञपूजनं शौचमार्जवम् |
ब्रह्मचर्यमहिंसा च शारीरं तप उच्यते ॥14॥
 $$,
    $$ deva-dwija-guru-prājña- pūjanaṁ śhaucham ārjavam
brahmacharyam ahinsā cha śhārīraṁ tapa uchyate
 $$,
    $$ deva—the Supreme Lord; dwija—the Brahmins; guru—the spiritual master; prājña—the elders; pūjanam—worship; śhaucham—cleanliness; ārjavam—simplicity; brahmacharyam—celibacy; ahinsā—non-violence; cha—and; śhārīram—of the body; tapaḥ—austerity; uchyate—is declared as
 $$,
    $$ The worship of gods, twice-born, venerable persons and the wise; purity, straightforwardness, celibacy and non-injury, -are said to be bodily austerity. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    17,
    15,
    $$ अनुद्वेगकरं वाक्यं सत्यं प्रियहितं च यत् |
स्वाध्यायाभ्यसनं चैव वाङ्मयं तप उच्यते ॥15॥
 $$,
    $$ anudvega-karaṁ vākyaṁ satyaṁ priya-hitaṁ cha yat
svādhyāyābhyasanaṁ chaiva vāṅ-mayaṁ tapa uchyate
 $$,
    $$ anudvega-karam—not causing distress; vākyam—words; satyam—truthful; priya- hitam—beneficial; cha—and; yat—which; svādhyāya-abhyasanam—recitation of the Vedic scriptures; cha eva—as well as; vāṅ-mayam—of speech; tapaḥ—austerity; uchyate—are declared as
 $$,
    $$ That speech which causes no pain, which is true, agreeable and beneficial; as well as the practice of study of the scriptures, -is said to be austerity of speech. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    17,
    16,
    $$ मन: प्रसाद: सौम्यत्वं मौनमात्मविनिग्रह: |
भावसंशुद्धिरित्येतत्तपो मानसमुच्यते ॥16॥
 $$,
    $$ manaḥ-prasādaḥ saumyatvaṁ maunam ātma-vinigrahaḥ
bhāva-sanśhuddhir ity etat tapo mānasam uchyate
 $$,
    $$ manaḥ-prasādaḥ—serenity of thought; saumyatvam—gentleness; maunam—silence; ātma-vinigrahaḥ—self-control; bhāva-sanśhuddhiḥ—purity of purpose; iti—thus; etat—these; tapaḥ—austerity; mānasam—of the mind; uchyate—are declared as
 $$,
    $$ Tranquillity of mind, gentleness, reticence, withdrawal of the mind, purity of heart, -these are what is called mental austerity. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    17,
    17,
    $$ श्रद्धया परया तप्तं तपस्तत्त्रिविधं नरै: |
अफलाकाङ्क्षिभिर्युक्तै: सात्विकं परिचक्षते ॥17॥
 $$,
    $$ śhraddhayā parayā taptaṁ tapas tat tri-vidhaṁ naraiḥ
aphalākāṅkṣhibhir yuktaiḥ sāttvikaṁ parichakṣhate
 $$,
    $$ śhraddhayā—with faith; parayā—transcendental; taptam—practiced; tapaḥ—austerity; tat—that; tri-vidham—three-fold; naraiḥ—by persons; aphala-ākāṅkṣhibhiḥ—without yearning for material rewards; yuktaiḥ—steadfast; sāttvikam—in the mode of goodness; parichakṣhate—are designated
 $$,
    $$ When that threefold austerity is undertaken with supreme faith by people who do not hanker after results and are self-controlled, they speak of it as born of sattva. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    17,
    18,
    $$ सत्कारमानपूजार्थं तपो दम्भेन चैव यत् |
क्रियते तदिह प्रोक्तं राजसं चलमध्रुवम् ॥18॥
 $$,
    $$ satkāra-māna-pūjārthaṁ tapo dambhena chaiva yat
kriyate tad iha proktaṁ rājasaṁ chalam adhruvam
 $$,
    $$ sat-kāra—respect; māna—honor; pūjā—adoration; artham—for the sake of; tapaḥ—austerity; dambhena—with ostentation; cha—also; eva—certainly; yat—which; kriyate—is performed; tat—that; iha—in this world; proktam—is said; rājasam—in the mode of passion; chalam—flickering; adhruvam—temporary
 $$,
    $$ That austerity which is undertaken for earning a name, being honoured and worshipped, and also ostentatiously, -that is spoken of as born of rajas, belonging to this world, uncertain and transitory. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    17,
    19,
    $$ मूढग्राहेणात्मनो यत्पीडया क्रियते तप: |
परस्योत्सादनार्थं वा तत्तामसमुदाहृतम् ॥19॥
 $$,
    $$ mūḍha-grāheṇātmano yat pīḍayā kriyate tapaḥ
parasyotsādanārthaṁ vā tat tāmasam udāhṛitam
 $$,
    $$ mūḍha—those with confused notions; grāheṇa—with endeavor; ātmanaḥ—one’s own self; yat—which; pīḍayā—torturing; kriyate—is performed; tapaḥ—austerity; parasya—of others; utsādana-artham—for harming; vā—or; tat—that; tāmasam—in the mode of ignorance; udāhṛitam—is described to be
 $$,
    $$ That austerity which is undertaken with a foolish intent, by causing pain to oneself, or for the destruction of others-that is said to be born of tamas. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    17,
    20,
    $$ दातव्यमिति यद्दानं दीयतेऽनुपकारिणे |
देशे काले च पात्रे च तद्दानं सात्विकं स्मृतम् ॥20॥
 $$,
    $$ dātavyam iti yad dānaṁ dīyate ‘nupakāriṇe
deśhe kāle cha pātre cha tad dānaṁ sāttvikaṁ smṛitam
 $$,
    $$ dātavyam—worthy of charity; iti—thus; yat—which; dānam—charity; dīyate—is given; anupakāriṇe—to one who cannot give in return; deśhe—in the proper place; kāle—at the proper time; cha—and; pātre—to a worthy person; cha—and; tat—that; dānam—charity; sāttvikam—in the mode of goodness; smṛitam—is stated to be
 $$,
    $$ That gift is referred to as born of sattva which gift is given with the idea that it ought to be given, to one who will not serve in return, and at the (proper) place, (proper) time and to a (proper) person. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    17,
    21,
    $$ यत्तु प्रत्युपकारार्थं फलमुद्दिश्य वा पुन: |
दीयते च परिक्लिष्टं तद्दानं राजसं स्मृतम् ॥21॥
 $$,
    $$ yat tu pratyupakārārthaṁ phalam uddiśhya vā punaḥ
dīyate cha parikliṣhṭaṁ tad dānaṁ rājasaṁ smṛitam
 $$,
    $$ yat—which; tu—but; prati-upakāra-artham—with the hope of a return; phalam—reward; uddiśhya—expectation; vā—or; punaḥ—again; dīyate—is given; cha—and; parikliṣhṭam—reluctantly; tat—that; dānam—charity; rājasam—in the mode of passion; smṛitam—is said to be
 $$,
    $$ But the gift which is given expecting reciprocation, or again, with a desire for its result, and which is given grudgingly, - that is considered to be born of rajas. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    17,
    22,
    $$ अदेशकाले यद्दानमपात्रेभ्यश्च दीयते |
असत्कृतमवज्ञातं तत्तामसमुदाहृतम् ॥22॥
 $$,
    $$ adeśha-kāle yad dānam apātrebhyaśh cha dīyate
asat-kṛitam avajñātaṁ tat tāmasam udāhṛitam
 $$,
    $$ adeśha—at the wrong place; kāle—at the wrong time; yat—which; dānam—charity; apātrebhyaḥ—to unworthy persons; cha—and; dīyate—is given; asat-kṛitam—without respect; avajñātam—with contempt; tat—that; tāmasam—of the nature of nescience; udāhṛitam—is held to be
 $$,
    $$ The gift which is made at an improper place and time, and to undeserving persons, without proper treatment and with disdain, is declared to be born of tamas. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    17,
    23,
    $$ ॐ तत्सदिति निर्देशो ब्रह्मणस्त्रिविध: स्मृत: |
ब्राह्मणास्तेन वेदाश्च यज्ञाश्च विहिता: पुरा ॥23॥
 $$,
    $$ oṁ tat sad iti nirdeśho brahmaṇas tri-vidhaḥ smṛitaḥ
brāhmaṇās tena vedāśh cha yajñāśh cha vihitāḥ purā
 $$,
    $$ om tat sat—syllables representing aspects of transcendence; iti—thus; nirdeśhaḥ—symbolic representatives; brahmaṇaḥ—the Supreme Absolute Truth; tri-vidhaḥ—of three kinds; smṛitaḥ—have been declared; brāhmaṇāḥ—the priests; tena—from them; vedāḥ—scriptures; cha—and; yajñāḥ—sacrifice; cha—and; vihitāḥ—came about; purā—from the beginning of creation
 $$,
    $$ 'Om-tat-sat' ['Om, That, Existence': 'Om iti brahma, Om is Brahman'; 'Tattvamasi, Thou art That'; and 'Sadeva somya idamagra asit, This was Existence alone in the beginning, O amiable one'-in these texts Brahman is indicated by the words Om, tat, sat.]-this is considered to be the threefold designation of Brahman. The Brahmanas and Vedas and the sacrifices were ordained by that in the days of yore. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    17,
    24,
    $$ तस्माद् ॐ इत्युदाहृत्य यज्ञदानतप:क्रिया: |
प्रवर्तन्ते विधानोक्ता: सततं ब्रह्मवादिनाम् ॥24॥
 $$,
    $$ tasmād oṁ ity udāhṛitya yajña-dāna-tapaḥ-kriyāḥ
pravartante vidhānoktāḥ satataṁ brahma-vādinām
 $$,
    $$ tasmāt—therefore; om—sacred syllable om; iti—thus; udāhṛitya—by uttering; yajña—sacrifice; dāna—charity; tapaḥ—penance; kriyāḥ—performing; pravartante—begin; vidhāna-uktāḥ—according to the prescriptions of Vedic injunctions; satatam—always; brahma-vādinām—expounders of the Vedas
 $$,
    $$ Therefore, acts of sacrifice, charity and austerity as prescribed through injunctions, of those who study and expound the Vedas, always commence after uttering the syllable Om. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    17,
    25,
    $$ तदित्यनभिसन्धाय फलं यज्ञतप:क्रिया: |
दानक्रियाश्च विविधा: क्रियन्ते मोक्षकाङ्क्षिभि: ॥25॥
 $$,
    $$ tad ity anabhisandhāya phalaṁ yajña-tapaḥ-kriyāḥ
dāna-kriyāśh cha vividhāḥ kriyante mokṣha-kāṅkṣhibhiḥ
 $$,
    $$ tat—the syllable Tat; iti—thus; anabhisandhāya—without desiring; phalam—fruitive rewards; yajña—sacrifice; tapaḥ—austerity; kriyāḥ—acts; dāna—charity; kriyāḥ—acts; cha—and; vividhāḥ—various; kriyante—are done; mokṣha-kāṅkṣhibhiḥ—by seekers of freedom from material entanglements
 $$,
    $$ After (uttering) the word tat, acts of sacrifice and austerity as also the various acts of charity are performed without regard for results by persons aspiring for Liberation. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    17,
    26,
    $$ सद्भावे साधुभावे च सदित्येतत्प्रयुज्यते |
प्रशस्ते कर्मणि तथा सच्छब्द: पार्थ युज्यते ॥26॥
 $$,
    $$ sad-bhāve sādhu-bhāve cha sad ity etat prayujyate
praśhaste karmaṇi tathā sach-chhabdaḥ pārtha yujyate
 $$,
    $$ sat-bhāve—with the intention of eternal existence and goodness; sādhu-bhāve—with auspicious intention; cha—also; sat—the syllable Sat; iti—thus; etat—this; prayujyate—is used; praśhaste—auspicious; karmaṇi—action; tathā—also; sat-śhabdaḥ—the word “Sat”; pārtha—Arjun, the son of Pritha; yujyate—is used;
 $$,
    $$ This word sat is used with regard to (something) coming into being and with regard to (someone) becoming good. So also, O son of Prtha, the word sat is used with regard to an auspicious rite. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    17,
    27,
    $$ यज्ञे तपसि दाने च स्थिति: सदिति चोच्यते |
कर्म चैव तदर्थीयं सदित्येवाभिधीयते ॥27॥
 $$,
    $$ yajñe tapasi dāne cha sthitiḥ sad iti chochyate
karma chaiva tad-arthīyaṁ sad ity evābhidhīyate
 $$,
    $$ yajñe—in sacrifice; tapasi—in penance; dāne—in charity; cha—and; sthitiḥ—established in steadiness; sat—the syllable Sat; iti—thus; cha—and; uchyate—is pronounced; karma—action; cha—and; eva—indeed; tat-arthīyam—for such purposes; sat—the syllable Sat; iti—thus; eva—indeed; abhidhīyate—is described
 $$,
    $$ And the steadfastness in sacrifice, austerity and charity is spoken of as sat. And even the action meant for these is, verily, called as sat (good). $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    17,
    28,
    $$ अश्रद्धया हुतं दत्तं तपस्तप्तं कृतं च यत् |
असदित्युच्यते पार्थ न च तत्प्रेत्य नो इह ॥28॥
 $$,
    $$ aśhraddhayā hutaṁ dattaṁ tapas taptaṁ kṛitaṁ cha yat
asad ity uchyate pārtha na cha tat pretya no iha
 $$,
    $$ aśhraddhayā—without faith; hutam—sacrifice; dattam—charity; tapaḥ—penance; taptam—practiced; kṛitam—done; cha—and; yat—which; asat—perishable; iti—thus; uchyate—are termed as; pārtha—Arjun, the son of Pritha; na—not; cha—and; tat—that; pretya—in the next world; na u—not; iha—in this world
 $$,
    $$ O son of Prtha, whatever is offered in sacrifice and given in charity, as also whatever austerity is undertaken or whatever is done without, faith, is said to be of on avail. And it is of no conscience after death, nor here. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    18,
    1,
    $$ अर्जुन उवाच |
सन्न्यासस्य महाबाहो तत्वमिच्छामि वेदितुम् |
त्यागस्य च हृषीकेश पृथक्केशिनिषूदन ॥1॥
 $$,
    $$ arjuna uvācha
sannyāsasya mahā-bāho tattvam ichchhāmi veditum
tyāgasya cha hṛiṣhīkeśha pṛithak keśhi-niṣhūdana
 $$,
    $$ arjunaḥ uvācha—Arjun said; sanyāsasya—of renunciation of actions; mahā-bāho—mighty-armed one; tattvam—the truth; ichchhāmi—I wish; veditum—to understand; tyāgasya—of renunciation of desires for enjoying the fruits of actions; cha—and; hṛiṣhīkeśha—Krishna, the Lord of the senses; pṛithak—distinctively; keśhī-niṣhūdana—Krishna, the killer of the Keshi demon
 $$,
    $$ Arjuna said: O mighty-armed Hrsikesa, O slayer of (the demon) Kesi, I want to know severally the truth about sannyasa as also about tyaga. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    18,
    2,
    $$ श्रीभगवानुवाच |
काम्यानां कर्मणां न्यासं सन्न्यासं कवयो विदु: |
सर्वकर्मफलत्यागं प्राहुस्त्यागं विचक्षणा: ॥2॥
 $$,
    $$ śhrī-bhagavān uvācha
kāmyānāṁ karmaṇāṁ nyāsaṁ sannyāsaṁ kavayo viduḥ
sarva-karma-phala-tyāgaṁ prāhus tyāgaṁ vichakṣhaṇāḥ
 $$,
    $$ śhrī-bhagavān uvācha—the Supreme Divine Personality said; kāmyānām—desireful; karmaṇām—of actions; nyāsam—giving up; sanyāsam—renunciation of actions; kavayaḥ—the learned; viduḥ—to understand; sarva—all; karma-phala—fruits of actions; tyāgam—renunciation of desires for enjoying the fruits of actions; prāhuḥ—declare; tyāgam—renunciation of desires for enjoying the fruits of actions; vichakṣhaṇāḥ—the wise
 $$,
    $$ The Blessed Lord said: The learned ones know sannyasa to be the giving up of actions done with a desire for reward. The adepts call the abandonment of the results of all works as tyaga. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    18,
    3,
    $$ त्याज्यं दोषवदित्येके कर्म प्राहुर्मनीषिण: |
यज्ञदानतप:कर्म न त्याज्यमिति चापरे ॥3॥
 $$,
    $$ tyājyaṁ doṣha-vad ity eke karma prāhur manīṣhiṇaḥ
yajña-dāna-tapaḥ-karma na tyājyam iti chāpare
 $$,
    $$ tyājyam—should be given up; doṣha-vat—as evil; iti—thus; eke—some; karma—actions; prāhuḥ—declare; manīṣhiṇaḥ—the learned; yajña—sacrifice; dāna—charity; tapaḥ—penance; karma—acts; na—never; tyājyam—should be abandoned; iti—thus; cha—and; apare—others
 $$,
    $$ Some learned persons say that action, beset with evil (as it is), should be given up, and others (say) that the practice of sacrifice, charity and austerity should not be given up. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    18,
    4,
    $$ निश्चयं शृणु मे तत्र त्यागे भरतसत्तम |
त्यागो हि पुरुषव्याघ्र त्रिविध: सम्प्रकीर्तित: ॥4॥
 $$,
    $$ niśhchayaṁ śhṛiṇu me tatra tyāge bharata-sattama
tyāgo hi puruṣha-vyāghra tri-vidhaḥ samprakīrtitaḥ
 $$,
    $$ niśhchayam—conclusion; śhṛiṇu—hear; me—my; tatra—there; tyāge—about renunciation of desires for enjoying the fruits of actions; bharata-sat-tama—best of the Bharatas; tyāgaḥ—renunciation of desires for enjoying the fruits of actions; hi—indeed; puruṣha-vyāghra—tiger amongst men; tri-vidhaḥ—of three kinds; samprakīrtitaḥ—declared
 $$,
    $$ O the most excellent among the descendants of Bharata, hear from Me the firm conclusion regarding that tyaga. For, O greatest among men, tyaga has been clearly declared to be of three kinds. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    18,
    5,
    $$ यज्ञदानतप:कर्म न त्याज्यं कार्यमेव तत् |
यज्ञो दानं तपश्चैव पावनानि मनीषिणाम् ॥5॥
 $$,
    $$ yajña-dāna-tapaḥ-karma na tyājyaṁ kāryam eva tat
yajño dānaṁ tapaśh chaiva pāvanāni manīṣhiṇām
 $$,
    $$ yajña—sacrifice; dāna—charity; tapaḥ—penance; karma—actions; na—never; tyājyam—should be abandoned; kāryam eva—must certainly be performed; tat—that; yajñaḥ—sacrifice; dānam—charity; tapaḥ—penance; cha—and; eva—indeed; pāvanāni—purifying; manīṣhiṇām—for the wise
 $$,
    $$ The practice of sacrifice, charity and austerity is not to be abandoned; it is surely to be undertaken. Sacrifice, charity and austerity are verily the purifiers of the wise. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    18,
    6,
    $$ एतान्यपि तु कर्माणि सङ्गं त्यक्त्वा फलानि च |
कर्तव्यानीति मे पार्थ निश्चितं मतमुत्तमम् ॥6॥
 $$,
    $$ etāny api tu karmāṇi saṅgaṁ tyaktvā phalāni cha
kartavyānīti me pārtha niśhchitaṁ matam uttamam
 $$,
    $$ etāni—these; api tu—must certainly be; karmāṇi—activities; saṅgam—attachment; tyaktvā—giving up; phalāni—rewards; cha—and; kartavyāni—should be done as duty; iti—such; me—my; pārtha—Arjun, the son of Pritha; niśhchitam—definite; matam—opinion; uttamam—supreme
 $$,
    $$ But even these actions have to be undertaken by renouncing attachment and (hankering for) results. This is My firm and best conclusion, O Partha. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    18,
    7,
    $$ नियतस्य तु सन्न्यास: कर्मणो नोपपद्यते |
मोहात्तस्य परित्यागस्तामस: परिकीर्तित: ॥7॥
 $$,
    $$ niyatasya tu sannyāsaḥ karmaṇo nopapadyate
mohāt tasya parityāgas tāmasaḥ parikīrtitaḥ
 $$,
    $$ niyatasya—of prescribed duties; tu—but; sanyāsaḥ—renunciation; karmaṇaḥ—actions; na—never; upapadyate—to be performed; mohāt—deluded; tasya—of that; parityāgaḥ—renunciation; tāmasaḥ—in the mode of ignorance; parikīrtitaḥ—has been declared
 $$,
    $$ The abandoning of daily obligatory acts (nityakamas) is not justifiable. Giving up that through delusion is declared to be based on tamas. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    18,
    8,
    $$ दु:खमित्येव यत्कर्म कायक्लेशभयात्यजेत् |
स कृत्वा राजसं त्यागं नैव त्यागफलं लभेत् ॥8॥
 $$,
    $$ duḥkham ity eva yat karma kāya-kleśha-bhayāt tyajet
sa kṛitvā rājasaṁ tyāgaṁ naiva tyāga-phalaṁ labhet
 $$,
    $$ duḥkham—troublesome; iti—as; eva—indeed; yat—which; karma—duties; kāya—bodily; kleśha—discomfort; bhayāt—out of fear; tyajet—giving up; saḥ—they; kṛitvā—having done; rājasam—in the mode of passion; tyāgam—renunciation of desires for enjoying the fruits of actions; na—never; eva—certainly; tyāga—renunciation of desires for enjoying the fruits of actions; phalam—result; labhet—attain
 $$,
    $$ Whatever action one may relinquish merely as being painful, from fear of physical suffering, he, having resorted to renunciation based on rajas, will surely not acquire the fruits of renunciation. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    18,
    9,
    $$ कार्यमित्येव यत्कर्म नियतं क्रियतेऽर्जुन |
सङ्गं त्यक्त्वा फलं चैव स त्याग: सात्विको मत: ॥9॥
 $$,
    $$ kāryam ity eva yat karma niyataṁ kriyate ‘rjuna
saṅgaṁ tyaktvā phalaṁ chaiva sa tyāgaḥ sāttviko mataḥ
 $$,
    $$ kāryam—as a duty; iti—as; eva—indeed; yat—which; karma niyatam—obligatory actions; kriyate—are performed; arjuna—Arjun; saṅgam—attachment; tyaktvā—relinquishing; phalam—reward; cha—and; eva—certainly; saḥ—such; tyāgaḥ—renunciation of desires for enjoying the fruits of actions; sāttvikaḥ—in the mode of goodness; mataḥ—considered
 $$,
    $$ Whatever obligatory duty is performed just because it is a bounden duty, O Arjuna, by giving up attachment and the result as well, -that renunciation is considered to be based on sattva. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    18,
    10,
    $$ न द्वेष्ट्यकुशलं कर्म कुशले नानुषज्जते |
त्यागी सत्वसमाविष्टो मेधावी छिन्नसंशय: ॥10॥
 $$,
    $$ na dveṣhṭy akuśhalaṁ karma kuśhale nānuṣhajjate
tyāgī sattva-samāviṣhṭo medhāvī chhinna-sanśhayaḥ
 $$,
    $$ na—neither; dveṣhṭi—hate; akuśhalam—disagreeable; karma—work; kuśhale—to an agreeable; na—nor; anuṣhajjate—seek; tyāgī—one who renounces desires for enjoying the fruits of actions; sattva—in the mode of goodness; samāviṣhṭaḥ—endowed with; medhāvī—intelligent; chhinna-sanśhayaḥ—those who have no doubts
 $$,
    $$ The man of renunciation who has become imbued with sattva, who is wise and freed from doubts, does not hate unbefitting action, nor does he become attached to befitting activity. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    18,
    11,
    $$ न हि देहभृता शक्यं त्यक्तुं कर्माण्यशेषत: |
यस्तु कर्मफलत्यागी स त्यागीत्यभिधीयते ॥11॥
 $$,
    $$ na hi deha-bhṛitā śhakyaṁ tyaktuṁ karmāṇy aśheṣhataḥ
yas tu karma-phala-tyāgī sa tyāgīty abhidhīyate
 $$,
    $$ na—not; hi—indeed; deha-bhṛitā—for the embodied being; śhakyam—possible; tyaktum—to give up; karmāṇi—activities; aśheṣhataḥ—entirely; yaḥ—who; tu—but; karma-phala—fruits of actions; tyāgī—one who renounces all desires for enjoying the fruits of actions; saḥ—they; tyāgī—one who renounces all desires for enjoying the fruits of actions; iti—as; abhidhīyate—are said
 $$,
    $$ Since it is not possible for one who holds on to a body to give up actions entirely, therefore he, on the other hand, who renounces results on actions is called a man of renunciation. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    18,
    12,
    $$ अनिष्टमिष्टं मिश्रं च त्रिविधं कर्मण: फलम् |
भवत्यत्यागिनां प्रेत्य न तु सन्न्यासिनां €क्वचित् ॥12॥
 $$,
    $$ aniṣhṭam iṣhṭaṁ miśhraṁ cha tri-vidhaṁ karmaṇaḥ phalam
bhavaty atyāgināṁ pretya na tu sannyāsināṁ kvachit
 $$,
    $$ aniṣhṭam—unpleasant; iṣhṭam—pleasant; miśhram—mixed; cha—and; tri-vidham—three-fold; karmaṇaḥ phalam—fruits of actions; bhavati—accrue; atyāginām—to those who are attached to persona reward; pretya—after death; na—not; tu—but; sanyāsinām—for the renouncers of actions; kvachit—ever
 $$,
    $$ The threefold results of actions-the undesirable, the desirable, and the mixed-accrues after death to those who do not resort to renunciation, but never to those who resort to monasticism. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    18,
    13,
    $$ पञ्चैतानि महाबाहो कारणानि निबोध मे |
साङ् ख्ये कृतान्ते प्रोक्तानि सिद्धये सर्वकर्मणाम् ॥13॥
 $$,
    $$ pañchaitāni mahā-bāho kāraṇāni nibodha me
sānkhye kṛitānte proktāni siddhaye sarva-karmaṇām
 $$,
    $$ pañcha—five; etāni—these; mahā-bāho—mighty-armed one; kāraṇāni—causes; nibodha—listen; me—from me; sānkhye—of Sānkya; kṛita-ante—stop reactions of karmas; proktāni—explains; siddhaye—for the accomplishment; sarva—all; karmaṇām—of karmas
 $$,
    $$ O mighty-armed one, learned from Me these five factors for the accomplishment of all actions, which have been spoken of in the Vedanta in which actions terminate. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    18,
    14,
    $$ अधिष्ठानं तथा कर्ता करणं च पृथग्विधम् |
विविधाश्च पृथक्चेष्टा दैवं चैवात्र पञ्चमम् ॥14॥
 $$,
    $$ adhiṣhṭhānaṁ tathā kartā karaṇaṁ cha pṛithag-vidham
vividhāśh cha pṛithak cheṣhṭā daivaṁ chaivātra pañchamam
 $$,
    $$ adhiṣhṭhānam—the body; tathā—also; kartā—the doer (soul); karaṇam—senses; cha—and; pṛithak-vidham—various kinds; vividhāḥ—many; cha—and; pṛithak—distinct; cheṣhṭāḥ—efforts; daivam—Divine Providence; cha eva atra—these certainly are (causes); pañchamam—the fifth
 $$,
    $$ The locus as also the agent, the different kinds of organs, the many and distinct activities, and, the divine is here the fifth. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    18,
    15,
    $$ शरीरवाङ्मनोभिर्यत्कर्म प्रारभते नर: |
न्याय्यं वा विपरीतं वा पञ्चैते तस्य हेतव: ॥15॥
 $$,
    $$ śharīra-vāṅ-manobhir yat karma prārabhate naraḥ
nyāyyaṁ vā viparītaṁ vā pañchaite tasya hetavaḥ
 $$,
    $$ śharīra-vāk-manobhiḥ—with body, speech, or mind; yat—which; karma—action; prārabhate—performs; naraḥ—a person; nyāyyam—proper; vā—or; viparītam—improper; vā—or; pañcha—five; ete—these; tasya—their; hetavaḥ—factors;
 $$,
    $$ Whatever action a man performs with the body, speech and mind, be it just or its reverse, of it these five are the causes. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    18,
    16,
    $$ तत्रैवं सति कर्तारमात्मानं केवलं तु य: |
पश्यत्यकृतबुद्धित्वान्न स पश्यति दुर्मति: ॥16॥
 $$,
    $$ tatraivaṁ sati kartāram ātmānaṁ kevalaṁ tu yaḥ
paśhyaty akṛita-buddhitvān na sa paśhyati durmatiḥ
 $$,
    $$ tatra—there; evam sati—in spite of this; kartāram—the doer; ātmānam—the soul; kevalam—only; tu—but; yaḥ—who; paśhyati—see; akṛita-buddhitvāt—with impure intellect; na—not; saḥ—they; paśhyati—see; durmatiḥ—foolish
 $$,
    $$ This being the case, anyone, who, owing to the imperfection of his intellect, perceives the absolute Self as the agent, that man does not perceive (properly), and has a perverted intellect. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    18,
    17,
    $$ यस्य नाहङ् कृतो भावो बुद्धिर्यस्य न लिप्यते |
हत्वाऽपि स इमाँल्लोकान्न हन्ति न निबध्यते ॥17॥
 $$,
    $$ yasya nāhankṛito bhāvo buddhir yasya na lipyate
hatvā ‘pi sa imāl lokān na hanti na nibadhyate
 $$,
    $$ yasya—whose; na ahankṛitaḥ—free from the ego of being the doer; bhāvaḥ—nature; buddhiḥ—intellect; yasya—whose; na lipyate—unattached; hatvā—slay; api—even; saḥ—they; imān—this; lokān—living beings; na—neither; hanti—kill; na—nor; nibadhyate—get bound
 $$,
    $$ He who has not the feeling of egoism, whose intellect is not tainted, he does not kill, nor does he become bound-even by killing these creatures! $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    18,
    18,
    $$ ज्ञानं ज्ञेयं परिज्ञाता त्रिविधा कर्मचोदना |
करणं कर्म कर्तेति त्रिविध: कर्मसंग्रह: ॥18॥
 $$,
    $$ jñānaṁ jñeyaṁ parijñātā tri-vidhā karma-chodanā
karaṇaṁ karma karteti tri-vidhaḥ karma-saṅgrahaḥ
 $$,
    $$ jñānam—knowledge; jñeyam—the object of knowledge; parijñātā—the knower; tri-vidhā—three factors; karma-chodanā—factors that induce action; karaṇam—the instrumens of action; karma—the act; kartā—the doer; iti—thus; tri-vidhaḥ—threefold; karma-saṅgrahaḥ—constituents of action
 $$,
    $$ Knowledge, the object the knowledge and the knower-this is the threefold inducement to action. The comprehension of actions comes under three heads-the instruments, the object and the subject. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    18,
    19,
    $$ ज्ञानं कर्म च कर्ता च त्रिधैव गुणभेदत: |
प्रोच्यते गुणसङ् ख्याने यथावच्छृणु तान्यपि ॥19॥
 $$,
    $$ jñānaṁ karma cha kartā cha tridhaiva guṇa-bhedataḥ
prochyate guṇa-saṅkhyāne yathāvach chhṛiṇu tāny api
 $$,
    $$ jñānam—knowledge; karma—action; cha—and; kartā—doer; cha—also; tridhā—of three kinds; eva—certainly; guṇa-bhedataḥ—distinguished according to the three modes of material nature; prochyate—are declared; guṇa-saṅkhyāne—Sānkhya philosophy, which describes the modes of material nature; yathā-vat—as they are; śhṛiṇu—listen; tāni—them; api—also
 $$,
    $$ Knowledge, action and agent are stated in the teaching about the gunas to be only of three kinds according to the differences of the gunas. Hear about them also as they are. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    18,
    20,
    $$ सर्वभूतेषु येनैकं भावमव्ययमीक्षते |
अविभक्तं विभक्तेषु तज्ज्ञानं विद्धि सात्विकम् ॥20॥
 $$,
    $$ sarva-bhūteṣhu yenaikaṁ bhāvam avyayam īkṣhate
avibhaktaṁ vibhakteṣhu taj jñānaṁ viddhi sāttvikam
 $$,
    $$ sarva-bhūteṣhu—within all living beings; yena—by which; ekam—one; bhāvam—nature; avyayam—imperishable; īkṣhate—one sees; avibhaktam—undivided; vibhakteṣhu—in diversity; tat—that; jñānam—knowledge; viddhi—understand; sāttvikam—in the mode of goodness
 $$,
    $$ Know that knowledge to be originating from sattva through which one sees a single, undecaying, undivided Entity in all the diversified things. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    18,
    21,
    $$ पृथक्त्वेन तु यज्ज्ञानं नानाभावान्पृथग्विधान् |
वेत्ति सर्वेषु भूतेषु तज्ज्ञानं विद्धि राजसम् ॥21॥
 $$,
    $$ pṛithaktvena tu yaj jñānaṁ nānā-bhāvān pṛithag-vidhān
vetti sarveṣhu bhūteṣhu taj jñānaṁ viddhi rājasam
 $$,
    $$ pṛithaktvena—unconnected; tu—however; yat—which; jñānam—knowledge; nānā-bhāvān—manifold entities; pṛithak-vidhān—of diversity; vetti—consider; sarveṣhu—in all; bhūteṣhu—living entities; tat—that; jñānam—knowledge; viddhi—know; rājasam—in the mode of passion
 $$,
    $$ But know that knowledge to be originating from rajas which, amidst all things, apprehends the different entities of various kinds as distinct [As possessing distinct selves.]. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    18,
    22,
    $$ यत्तु कृत्स्नवदेकस्मिन्कार्ये सक्तमहैतुकम् |
अतत्वार्थवदल्पं च तत्तामसमुदाहृतम् ॥22॥
 $$,
    $$ yat tu kṛitsna-vad ekasmin kārye saktam ahaitukam
atattvārtha-vad alpaṁ cha tat tāmasam udāhṛitam
 $$,
    $$ yat—which; tu—but; kṛitsna-vat—as if it encompasses the whole; ekasmin—in single; kārye—action; saktam—engrossed; ahaitukam—without a reason; atattva-artha-vat—not based on truth; alpam—fragmental; cha—and; tat—that; tāmasam—in the mode of ignorance; udāhṛitam—is said to be
 $$,
    $$ But that (knowledge) is said to be born of tamas which is confined to one form as though it were all, which is irrational, not concern with truth and trivial. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    18,
    23,
    $$ नियतं सङ्गरहितमरागद्वेषत: कृतम् |
अफलप्रेप्सुना कर्म यतत्सात्विकमुच्यते ॥23॥
 $$,
    $$ niyataṁ saṅga-rahitam arāga-dveṣhataḥ kṛitam
aphala-prepsunā karma yat tat sāttvikam uchyate
 $$,
    $$ niyatam—in accordance with scriptures; saṅga-rahitam—free from attachment; arāga-dveṣhataḥ—free from attachment and aversion; kṛitam—done; aphala-prepsunā—without desire for rewards; karma—action; yat—which; tat—that; sāttvikam—in the mode of goodness; uchyate—is called
 $$,
    $$ The daily obligatory action which is performed without attachment and without likes or dislikes by one who does not hanker for rewards, that is said to be born of sattva. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    18,
    24,
    $$ यत्तुžकामेप्सुना कर्म साहङ्कारेण वा पुन: |
क्रियते बहुलायासं तद्राजसमुदाहृतम् ॥24॥
 $$,
    $$ yat tu kāmepsunā karma sāhankāreṇa vā punaḥ
kriyate bahulāyāsaṁ tad rājasam udāhṛitam
 $$,
    $$ yat—which; tu—but; kāma-īpsunā—prompted by selfish desire; karma—action; sa-ahaṅkāreṇa—with pride; vā—or; punaḥ—again; kriyate—enacted; bahula-āyāsam—stressfully; tat—that; rājasam—in the nature of passion; udāhṛitam—is said to be
 $$,
    $$ But that action is said to be born of rajas which is done by one desirous of results or by one who is egotistic, and which is highly strenuous. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    18,
    25,
    $$ अनुबन्धं क्षयं हिंसामनपेक्ष्य च पौरुषम् |
मोहादारभ्यते कर्म यतत्तामसमुच्यते ॥25॥
 $$,
    $$ anubandhaṁ kṣhayaṁ hinsām anapekṣhya cha pauruṣham
mohād ārabhyate karma yat tat tāmasam uchyate
 $$,
    $$ anubandham—consequences; kṣhayam—loss; hinsām—injury; anapekṣhya—by disregarding; cha—and; pauruṣham—one’s own ability; mohāt—out of delusion; ārabhyate—is begun; karma—action; yat—which; tat—that; tāmasam—in the mode of ignorance; uchyate—is declared to be
 $$,
    $$ That action is said to be born of tamas which is undertaken out of delusion, (and) without consideration of its conscience, loss, harm and ability. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    18,
    26,
    $$ मुक्तसङ्गोऽनहंवादी धृत्युत्साहसमन्वित: |
सिद्ध्यसिद्ध्योर्निर्विकार: कर्ता सात्विक उच्यते ॥26॥
 $$,
    $$ mukta-saṅgo ‘nahaṁ-vādī dhṛity-utsāha-samanvitaḥ
siddhy-asiddhyor nirvikāraḥ kartā sāttvika uchyate
 $$,
    $$ mukta-saṅgaḥ—free from worldly attachment; anaham-vādī—free from ego; dhṛiti—strong resolve; utsāha—zeal; samanvitaḥ—endowed with; siddhi-asiddhyoḥ—in success and failure; nirvikāraḥ—unaffected; kartā—worker; sāttvikaḥ—in the mode of goodness; uchyate—is said to be
 $$,
    $$ The agent who is free from attachment [Attachment to results or the idea of agentship.], not egotistic, endowed with fortitude and diligence, and unperturbed by success and failure is said to be possessed of sattva. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    18,
    27,
    $$ रागी कर्मफलप्रेप्सुर्लुब्धो हिंसात्मकोऽशुचि: |
हर्षशोकान्वित: कर्ता राजस: परिकीर्तित: ॥27॥
 $$,
    $$ rāgī karma-phala-prepsur lubdho hinsātmako ‘śhuchiḥ
harṣha-śhokānvitaḥ kartā rājasaḥ parikīrtitaḥ
 $$,
    $$ rāgī—craving; karma-phala—fruit of work; prepsuḥ—covet; lubdhaḥ—greedy; hinsā-ātmakaḥ—violent-natured; aśhuchiḥ—impure; harṣha-śhoka-anvitaḥ—moved by joy and sorrow; kartā—performer; rājasaḥ—in the mode of passion; parikīrtitaḥ—is declared
 $$,
    $$ The agent who has attachment, who is desirous of the results of actions, covetous, cruel by nature, unclean and subject to joy and sorrow is declared to be possessed of rajas. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    18,
    28,
    $$ अयुक्त: प्राकृत: स्तब्ध: शठो नैष्कृतिकोऽलस: |
विषादी दीर्घसूत्री च कर्ता तामस उच्यते ॥28॥
 $$,
    $$ ayuktaḥ prākṛitaḥ stabdhaḥ śhaṭho naiṣhkṛitiko ‘lasaḥ
viṣhādī dīrgha-sūtrī cha kartā tāmasa uchyate
 $$,
    $$ ayuktaḥ—undisciplined; prākṛitaḥ—vulgar; stabdhaḥ—obstinate; śhaṭhaḥ—cunning; naiṣhkṛitikaḥ—dishonest or vile; alasaḥ—slothful; viṣhādī—unhappy and morose; dīrgha-sūtrī—procrastinating; cha—and; kartā—performer; tāmasaḥ—in the mode of ignorance; uchyate—is said to be
 $$,
    $$ The agent who is unsteady, naive, unbending, deceitful, wicked, lazy, morose and procrastinating is said to be possessed of tamas. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    18,
    29,
    $$ बुद्धेर्भेदं धृतेश्चैव गुणतस्त्रिविधं शृणु |
प्रोच्यमानमशेषेण पृथक्त्वेन धनञ्जय ॥29॥
 $$,
    $$ buddher bhedaṁ dhṛiteśh chaiva guṇatas tri-vidhaṁ śhṛiṇu
prochyamānam aśheṣheṇa pṛithaktvena dhanañjaya
 $$,
    $$ buddheḥ—of intellect; bhedam—the distinctions; dhṛiteḥ—of determination; cha—and; eva—certainly; guṇataḥ tri-vidham—according to the three modes of material nature; śhṛiṇu—hear; prochyamānam—described; aśheṣheṇa—in detail; pṛithaktvena—distinctly; dhanañjaya—conqueror of wealth, Arjun
 $$,
    $$ O Dhananjaya, listen to the classification of the intellect as also of fortitude, which is threefold according to the gunas, while it is being stated elaborately and severally. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    18,
    30,
    $$ प्रवृत्तिंžच निवृत्तिं च कार्याकार्ये भयाभये |
बन्धं मोक्षं च या वेत्तिžबुद्धि: सा पार्थ सात्विकी ॥30॥
 $$,
    $$ pravṛittiṁ cha nivṛittiṁ cha kāryākārye bhayābhaye
bandhaṁ mokṣhaṁ cha yā vetti buddhiḥ sā pārtha sāttvikī
 $$,
    $$ pravṛittim—activities; cha—and; nivṛittim—renuncation from action; cha—and; kārya—proper action; akārye—improper action; bhaya—fear; abhaye—without fear; bandham—what is binding; mokṣham—what is liberating; cha—and; yā—which; vetti—understands; buddhiḥ—intellect; sā—that; pārtha—son of Pritha; sāttvikī—in the nature of goodness
 $$,
    $$ O Partha, that intellect is born of sattva which understands action and withdrawal, duty and what is not duty, the sources of fear and fearlessness, and bondage and freedom. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    18,
    31,
    $$ यया धर्ममधर्मं च कार्यं चाकार्यमेव च |
अयथावत्प्रजानाति बुद्धि: सा पार्थ राजसी ॥31॥
 $$,
    $$ yayā dharmam adharmaṁ cha kāryaṁ chākāryam eva cha
ayathāvat prajānāti buddhiḥ sā pārtha rājasī
 $$,
    $$ yayā—by which; dharmam—righteousness; adharmam—unrighteousness; cha—and; kāryam—right conduct; cha—and; akāryam—wrong conduct; eva—certainly; cha—and; ayathā-vat—confused; prajānāti—distinguish; buddhiḥ—intellect; sā—that; pārtha—Arjun, the son of Pritha; rājasī—in the mode of passion
 $$,
    $$ O Partha, that intellect is born of rajas with which one wrongly understands virtue and vice as also what ought to be done and ought not to be done. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    18,
    32,
    $$ अधर्मं धर्ममिति या मन्यते तमसावृता |
सर्वार्थान्विपरीतांश्च बुद्धि: सा पार्थ तामसी ॥32॥
 $$,
    $$ adharmaṁ dharmam iti yā manyate tamasāvṛitā
sarvārthān viparītānśh cha buddhiḥ sā pārtha tāmasī
 $$,
    $$ adharmam—irreligion; dharmam—religion; iti—thus; yā—which; manyate—imagines; tamasa-āvṛitā—shrouded in darkness; sarva-arthān—all things; viparītān—opposite; cha—and; buddhiḥ—intellect; sā—that; pārtha—Arjun, the son of Pritha; tāmasī—of the nature of ignorance
 $$,
    $$ O Partha, that intellect is born of tamas which, being covered by darkness, considers vice as virtue, and verily perceives all things contrary to what they are. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    18,
    33,
    $$ धृत्या यया धारयते मन:प्राणेन्द्रियक्रिया: |
योगेनाव्यभिचारिण्या धृति: सा पार्थ सात्विकी ॥33॥
 $$,
    $$ dhṛityā yayā dhārayate manaḥ-prāṇendriya-kriyāḥ
yogenāvyabhichāriṇyā dhṛitiḥ sā pārtha sāttvikī
 $$,
    $$ dhṛityā—by determining; yayā—which; dhārayate—sustains; manaḥ—of the mind; prāṇa—life-airs; indriya—senses; kriyāḥ—activities; yogena—through Yog; avyabhichāriṇyā—with steadfastness; dhṛitiḥ—determination; sā—that; pārtha—Arjun, the son of Pritha; sāttvikī—in the mode of goodness
 $$,
    $$ O Partha, the firmness that is unfailing through concentration, with which one restrains the functions of the mind, vital forces and the organs, that firmness is born of sattva. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    18,
    34,
    $$ यया तु धर्मकामार्थान्धृत्या धारयतेऽर्जुन |
प्रसङ्गेन फलाकाङ् क्षी धृति: सा पार्थ राजसी ॥34॥
 $$,
    $$ yayā tu dharma-kāmārthān dhṛityā dhārayate ‘rjuna
prasaṅgena phalākāṅkṣhī dhṛitiḥ sā pārtha rājasī
 $$,
    $$ yayā—by which; tu—but; dharma-kāma-arthān—duty, pleasures, and wealth; dhṛityā—through steadfast will; dhārayate—holds; arjuna—Arjun; prasaṅgena—due of attachment; phala-ākāṅkṣhī—desire for rewards; dhṛitiḥ—determination; sā—that; pārtha—Arjun, the son of Pritha; rājasī—in the mode of passion
 $$,
    $$ But, O Partha, the firmness with which one holds on to righteousness, covetable things and wealth, being desirous of their fruits as the occasion for each arises, that firmness is born of rajas. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    18,
    35,
    $$ यया स्वप्नं भयं शोकं विषादं मदमेव च |
न विमुञ्चति दुर्मेधा धृति: सा पार्थ तामसी ॥35॥
 $$,
    $$ yayā svapnaṁ bhayaṁ śhokaṁ viṣhādaṁ madam eva cha
na vimuñchati durmedhā dhṛitiḥ sā pārtha tāmasī
 $$,
    $$ yayā—in which; svapnam—dreaming; bhayam—fearing; śhokam—grieving; viṣhādam—despair; madam—conceit; eva—indeed; cha—and; na—not; vimuñchati—give up; durmedhā—unintelligent; dhṛitiḥ—resolve; sā—that; pārtha—Arjun, the son of Pritha; tāmasī—in the mode of ignorance
 $$,
    $$ That firmness is considered to be born of tamas due to which a person with a corrupt intellect does not give up sleep, fear, sorrow, despondency as also sensuality. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    18,
    36,
    $$ सुखं त्विदानीं त्रिविधं शृणु मे भरतर्षभ |
अभ्यासाद्रमते यत्र दु:खान्तं च निगच्छति ॥36॥
यत्तदग्रे विषमिव परिणामेऽमृतोपमम् |
तत्सुखं सात्विकं प्रोक्तमात्मबुद्धिप्रसादजम् ॥37॥
 $$,
    $$ sukhaṁ tv idānīṁ tri-vidhaṁ śhṛiṇu me bharatarṣhabha
abhyāsād ramate yatra duḥkhāntaṁ cha nigachchhati
yat tad agre viṣham iva pariṇāme ‘mṛitopamam
tat sukhaṁ sāttvikaṁ proktam ātma-buddhi-prasāda-jam
 $$,
    $$ sukham—happiness; tu—but; idānīm—now; tri-vidham—of three kinds; śhṛiṇu—hear; me—from me; bharata-ṛiṣhabha—Arjun, the best of the Bharatas; abhyāsāt—by practice; ramate—rejoices; yatra—in which; duḥkha-antam—end of all suffering; cha—and; nigachchhati—reaches
yat—which; tat—that; agre—at first; viṣham iva—like poison; pariṇāme—in the end; amṛita-upamam—like nectar; tat—that; sukham—happiness; sāttvikam—in the mode of goodness; proktam—is said to be; ātma-buddhi—situated in self-knowledge; prasāda-jam—generated by the pure intellect
 $$,
    $$ Now hear from Me, O scion of the Bharata dynasty, as regards the three kinds of joy: That in which one delights owing to habit, and certainly attains the cessation of sorrows; That which is like poison in the beginning, but comparable to nectar in the end, and which, arises from the purity of one's intellect-that joy is spoken of as born of sattva. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    18,
    37,
    $$ सुखं त्विदानीं त्रिविधं शृणु मे भरतर्षभ |
अभ्यासाद्रमते यत्र दु:खान्तं च निगच्छति ॥36॥
यत्तदग्रे विषमिव परिणामेऽमृतोपमम् |
तत्सुखं सात्विकं प्रोक्तमात्मबुद्धिप्रसादजम् ॥37॥
 $$,
    $$ sukhaṁ tv idānīṁ tri-vidhaṁ śhṛiṇu me bharatarṣhabha
abhyāsād ramate yatra duḥkhāntaṁ cha nigachchhati
yat tad agre viṣham iva pariṇāme ‘mṛitopamam
tat sukhaṁ sāttvikaṁ proktam ātma-buddhi-prasāda-jam
 $$,
    $$ sukham—happiness; tu—but; idānīm—now; tri-vidham—of three kinds; śhṛiṇu—hear; me—from me; bharata-ṛiṣhabha—Arjun, the best of the Bharatas; abhyāsāt—by practice; ramate—rejoices; yatra—in which; duḥkha-antam—end of all suffering; cha—and; nigachchhati—reaches
yat—which; tat—that; agre—at first; viṣham iva—like poison; pariṇāme—in the end; amṛita-upamam—like nectar; tat—that; sukham—happiness; sāttvikam—in the mode of goodness; proktam—is said to be; ātma-buddhi—situated in self-knowledge; prasāda-jam—generated by the pure intellect
 $$,
    $$ Now hear from Me, O scion of the Bharata dynasty, as regards the three kinds of joy: That in which one delights owing to habit, and certainly attains the cessation of sorrows; That which is like poison in the beginning, but comparable to nectar in the end, and which, arises from the purity of one's intellect-that joy is spoken of as born of sattva. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    18,
    38,
    $$ विषयेन्द्रियसंयोगाद्यत्तदग्रेऽमृतोपमम् |
परिणामे विषमिव तत्सुखं राजसं स्मृतम् ॥38॥
 $$,
    $$ viṣhayendriya-sanyogād yat tad agre ’mṛitopamam
pariṇāme viṣham iva tat sukhaṁ rājasaṁ smṛitam
 $$,
    $$ viṣhaya—with the sense objects; indriya—the senses; sanyogāt—from the contact; yat—which; tat—that; agre—at first; amṛita-upamam—like nectar; pariṇāme—at the end; viṣham iva—like poison; tat—that; sukham—happiness; rājasam—in the mode of passion; smṛitam—is said to be
 $$,
    $$ That joy is referred to as born of rajas which, arising from the contact of the organs and (their) objects, is like nectar in the beginning, but like poison at the end. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    18,
    39,
    $$ यदग्रे चानुबन्धे च सुखं मोहनमात्मन: |
निद्रालस्यप्रमादोत्थं तत्तामसमुदाहृतम् ॥39॥
 $$,
    $$ yad agre chānubandhe cha sukhaṁ mohanam ātmanaḥ
nidrālasya-pramādotthaṁ tat tāmasam udāhṛitam
 $$,
    $$ yat—which; agre—from beginning; cha—and; anubandhe—to end; cha—and; sukham—happiness; mohanam—illusory; ātmanaḥ—of the self; nidrā—sleep; ālasya—indolence; pramāda—negligence; uttham—derived from; tat—that; tāmasam—in the mode of ignorance; udāhṛitam—is said to be
 $$,
    $$ That joy is said to be born of tamas which, both in the beginning and in the end, is delusive to oneself and arises from sleep, laziness and inadvertence. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    18,
    40,
    $$ न तदस्ति पृथिव्यां वा दिवि देवेषु वा पुन: |
सत्वं प्रकृतिजैर्मुक्तं यदेभि: स्यात्त्रिभिर्गुणै: ॥40॥
 $$,
    $$ na tad asti pṛithivyāṁ vā divi deveṣhu vā punaḥ
sattvaṁ prakṛiti-jair muktaṁ yad ebhiḥ syāt tribhir guṇaiḥ
 $$,
    $$ na—no; tat—that; asti—exists; pṛithivyām—on earth; vā—or; divi—the higher celestial abodes; deveṣhu—amongst the celestial gods; vā—or; punaḥ—again; sattvam—existence; prakṛiti-jaiḥ—born of material nature; muktam—liberated; yat—that; ebhiḥ—from the influence of these; syāt—is; tribhiḥ—three; guṇaiḥ—modes of material nature
 $$,
    $$ There is no such entity in the world or, again, among the gods in heaven, which can be free from these three gunas born of Nature. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    18,
    41,
    $$ ब्राह्मणक्षत्रियविशां शूद्राणां च परन्तप |
कर्माणि प्रविभक्तानि स्वभावप्रभवैर्गुणै: ॥41॥
 $$,
    $$ brāhmaṇa-kṣhatriya-viśhāṁ śhūdrāṇāṁ cha parantapa
karmāṇi pravibhaktāni svabhāva-prabhavair guṇaiḥ
 $$,
    $$ brāhmaṇa—of the priestly class; kṣhatriya—the warrior and administrative class; viśhām—the mercantile and farming class; śhūdrāṇām—of the worker class; cha—and; parantapa—Arjun, subduer of the enemies; karmāṇi—duties; pravibhaktāni—distributed; svabhāva-prabhavaiḥ-guṇaiḥ—work based on one’s nature and guṇas
 $$,
    $$ O scorcher of enemies, the duties of the Brahmanas, the Ksatriyas and the Vaisyas, as also of the Sudras have been fully classified according to the gunas born from Nature. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    18,
    42,
    $$ शमो दमस्तप: शौचं क्षान्तिरार्जवमेव च |
ज्ञानं विज्ञानमास्तिक्यं ब्रह्मकर्म स्वभावजम् ॥42॥
 $$,
    $$ śhamo damas tapaḥ śhauchaṁ kṣhāntir ārjavam eva cha
jñānaṁ vijñānam āstikyaṁ brahma-karma svabhāva-jam
 $$,
    $$ śhamaḥ—tranquility; damaḥ—restraint; tapaḥ—austerity; śhaucham—purity; kṣhāntiḥ—patience; ārjavam—integrity; eva—certainly; cha—and; jñānam—knowledge; vijñānam—wisdom; āstikyam—belief in a hereafter; brahma—of the priestly class; karma—work; svabhāva-jam—born of one’s intrinsic qualities
 $$,
    $$ The natural duties of the Brahmanas are the control of the internal and external organs, austerity, purity, forgiveness, straightforwardness, knowledge as also wisdom [Knowledge refers to the understanding of subjects presented by the scriptures; wisdom means making them matters of one's own experience.] and faith. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    18,
    43,
    $$ शौर्यं तेजो धृतिर्दाक्ष्यं युद्धे चाप्यपलायनम् |
दानमीश्वरभावश्च क्षात्रं कर्म स्वभावजम् ॥43॥
 $$,
    $$ śhauryaṁ tejo dhṛitir dākṣhyaṁ yuddhe chāpy apalāyanam
dānam īśhvara-bhāvaśh cha kṣhātraṁ karma svabhāva-jam
 $$,
    $$ śhauryam—valor; tejaḥ—strength; dhṛitiḥ—fortitude; dākṣhyam yuddhe—skill in weaponry; cha—and; api—also; apalāyanam—not fleeing; dānam—large-heartedness; īśhvara—leadership; bhāvaḥ—qualities; cha—and; kṣhātram—of the warrior and administrative class; karma—work; svabhāva-jam—born of one’s intrinsic qualities
 $$,
    $$ The natural duties of the Ksatriyas are heroism, boldness, fortitude, capability, and also not retreating from battle, generosity and lordliness. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    18,
    44,
    $$ कृषिगौरक्ष्यवाणिज्यं वैश्यकर्म स्वभावजम् |
परिचर्यात्मकं कर्म शूद्रस्यापि स्वभावजम् ॥44॥
 $$,
    $$ kṛiṣhi-gau-rakṣhya-vāṇijyaṁ vaiśhya-karma svabhāva-jam
paricharyātmakaṁ karma śhūdrasyāpi svabhāva-jam
 $$,
    $$ kṛiṣhi—agriculture; gau-rakṣhya—dairy farming; vāṇijyam—commerce; vaiśhya—of the mercantile and farming class; karma—work; svabhāva-jam—born of one’s intrinsic qualities; paricharyā—serving through work; ātmakam—natural; karma—duty; śhūdrasya—of the worker class; api—and; svabhāva-jam—born of one’s intrinsic qualities
 $$,
    $$ The natural duties of the Vaisyas are agriculture, cattle-rearing and trade. Of the Sudras, too, the natural duty is in the form of service. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    18,
    45,
    $$ स्वे स्वे कर्मण्यभिरत: संसिद्धिं लभते नर: |
स्वकर्मनिरत: सिद्धिं यथा विन्दति तच्छृणु ॥45॥
 $$,
    $$ sve sve karmaṇy abhirataḥ sansiddhiṁ labhate naraḥ
sva-karma-nirataḥ siddhiṁ yathā vindati tach chhṛiṇu
 $$,
    $$ sve sve—respectively; karmaṇi—work; abhirataḥ—fulfilling; sansiddhim—perfection; labhate—achieve; naraḥ—a person; sva-karma—to one’s own prescribed duty; nirataḥ—engaged; siddhim—perfection; yathā—as; vindati—attains; tat—that; śhṛiṇu—hear
 $$,
    $$ Being devoted to his own duty, man attains complete success. Hear that as to how one devoted to his own duty achieves success. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    18,
    46,
    $$ यत: प्रवृत्तिर्भूतानां येन सर्वमिदं ततम् |
स्वकर्मणा तमभ्यर्च्य सिद्धिं विन्दति मानव: ॥46॥
 $$,
    $$ yataḥ pravṛittir bhūtānāṁ yena sarvam idaṁ tatam
sva-karmaṇā tam abhyarchya siddhiṁ vindati mānavaḥ
 $$,
    $$ yataḥ—from whom; pravṛittiḥ—have come into being; bhūtānām—of all living entities; yena—by whom; sarvam—all; idam—this; tatam—pervaded; sva-karmaṇā—by one’s natural occupation; tam—him; abhyarchya—by worshipping; siddhim—perfection; vindati—attains; mānavaḥ—a person
 $$,
    $$ A human being achieves success by adoring through his own duties Him from whom is the origin of creatures, and by whom is all this pervaded. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    18,
    47,
    $$ श्रेयान्स्वधर्मो विगुण: परधर्मात्स्वनुष्ठितात् |
स्वभावनियतं कर्म कुर्वन्नाप्नोति किल्बिषम् ॥47॥
 $$,
    $$ śhreyān swa-dharmo viguṇaḥ para-dharmāt sv-anuṣhṭhitāt
svabhāva-niyataṁ karma kurvan nāpnoti kilbiṣham
 $$,
    $$ śhreyān—better; swa-dharmaḥ—one’s own prescribed occupational duty; viguṇaḥ—imperfectly done; para-dharmāt—than another’s dharma; su-anuṣhṭhitāt—perfectly done; svabhāva-niyatam—according to one’s innate nature; karma—duty; kurvan—by performing; na āpnoti—does not incur; kilbiṣham—sin
 $$,
    $$ One's own duty, (though) defective, is superior to another's duty well performed. By performing a duty as dictated by one's own nature, one does not incur sin. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    18,
    48,
    $$ सहजं कर्म कौन्तेय सदोषमपि न त्यजेत् |
सर्वारम्भा हि दोषेण धूमेनाग्निरिवावृता: ॥48॥
 $$,
    $$ saha-jaṁ karma kaunteya sa-doṣham api na tyajet
sarvārambhā hi doṣheṇa dhūmenāgnir ivāvṛitāḥ
 $$,
    $$ saha-jam—born of one’s nature; karma—duty; kaunteya—Arjun, the son of Kunti; sa-doṣham—with defects; api—even if; na tyajet—one should not abandon; sarva-ārambhāḥ—all endeavors; hi—indeed; doṣheṇa—with evil; dhūmena—with smoke; agniḥ—fire; iva—as; āvṛitāḥ—veiled
 $$,
    $$ O son of Kunti, one should not give up the duty to which one is born, even though it be faulty. For all undertakings are surrounded with evil, as fire is with smoke. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    18,
    49,
    $$ असक्तबुद्धि: सर्वत्र जितात्मा विगतस्पृह: |
नैष्कर्म्यसिद्धिं परमां सन्न्यासेनाधिगच्छति ॥49॥
 $$,
    $$ asakta-buddhiḥ sarvatra jitātmā vigata-spṛihaḥ
naiṣhkarmya-siddhiṁ paramāṁ sannyāsenādhigachchhati
 $$,
    $$ asakta-buddhiḥ—those whose intellect is unattached; sarvatra—everywhere; jita-ātmā—who have mastered their mind; vigata-spṛihaḥ—free from desires; naiṣhkarmya-siddhim—state of actionlessness; paramām—highest; sanyāsena—by the practice of renunciation; adhigachchhati—attain
 $$,
    $$ He whose intellect remains unattached to everything, who has conquered his internal organs and is desire-less, attains through monasticism the supreme perfection consisting in the state of one free from duties. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    18,
    50,
    $$ सिद्धिं प्राप्तो यथा ब्रह्म तथाप्नोति निबोध मे |
समासेनैव कौन्तेय निष्ठा ज्ञानस्य या परा ॥50॥
 $$,
    $$ siddhiṁ prāpto yathā brahma tathāpnoti nibodha me
samāsenaiva kaunteya niṣhṭhā jñānasya yā parā
 $$,
    $$ siddhim—perfection; prāptaḥ—attained; yathā—how; brahma—Brahman; tathā—also; āpnoti—attain; nibodha—hear; me—from me; samāsena—briefly; eva—indeed; kaunteya—Arjun, the son of Kunti; niṣhṭhā—firmly fixed; jñānasya—of knowledge; yā—which; parā—transcendental
 $$,
    $$ Understand for certain from Me, in brief indeed, O son of Kunti, that process by which one who has achieved success attains Brahman, which is the supreme consummation of Knowledge. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    18,
    51,
    $$ बुद्ध्या विशुद्धया युक्तो धृत्यात्मानं नियम्य च |
शब्दादीन्विषयांस्त्यक्त्वा रागद्वेषौ व्युदस्य च ॥51॥
 $$,
    $$ buddhyā viśhuddhayā yukto dhṛityātmānaṁ niyamya cha
śhabdādīn viṣhayāns tyaktvā rāga-dveṣhau vyudasya cha
 $$,
    $$ buddhyā—intellect; viśhuddhayā—purified; yuktaḥ—endowed with; dhṛityā—by determination; ātmānam—the intellect; niyamya—restraining; cha—and; śhabda-ādīn viṣhayān—sound and other objects of the senses; tyaktvā—abandoning; rāga-dveṣhau—attachment and aversion; vyudasya—casting aside; cha—and;
 $$,
    $$ Being endowed with a pure intellect, and controlling oneself with fortitude, rejecting the objects-beginning from sound, and eliminating attachment and hatred; $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    18,
    52,
    $$ विविक्तसेवी लघ्वाशी यतवाक्कायमानस: |
ध्यानयोगपरो नित्यं वैराग्यं समुपाश्रित: ॥52॥
 $$,
    $$ vivikta-sevī laghv-āśhī yata-vāk-kāya-mānasaḥ
dhyāna-yoga-paro nityaṁ vairāgyaṁ samupāśhritaḥ
 $$,
    $$ vivikta-sevī—relishing solitude; laghu-āśhī—eating light; yata—controls; vāk—speech; kāya—body; mānasaḥ—and mind; dhyāna-yoga-paraḥ—engaged in meditation; nityam—always; vairāgyam—dispassion; samupāśhritaḥ—having taken shelter of;
 $$,
    $$ One who resorts to solitude, eats sparingly, has speech, body and mind under control, to whom meditation and concentration are ever the highest (duty), and who is possessed of dispassion; $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    18,
    53,
    $$ अहङ्कारं बलं दर्पं कामं क्रोधं परिग्रहम् |
विमुच्य निर्मम: शान्तो ब्रह्मभूयाय कल्पते ॥53॥
 $$,
    $$ ahankāraṁ balaṁ darpaṁ kāmaṁ krodhaṁ parigraham
vimuchya nirmamaḥ śhānto brahma-bhūyāya kalpate
 $$,
    $$ ahankāram—egotism; balam—violence; darpam—arrogance; kāmam—desire; krodham—anger; parigraham—selfishness; vimuchya—being freed from; nirmamaḥ—without possessiveness of property; śhāntaḥ—peaceful; brahma-bhūyāya—union with Brahman; kalpate—is fit
 $$,
    $$ (That person,) having discarded egotism, force, pride, desire, anger and superfluous possessions, free from the idea of possession, and serene, is fit for becoming Brahman. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    18,
    54,
    $$ ब्रह्मभूत: प्रसन्नात्मा न शोचति न काङ् क्षति |
सम: सर्वेषु भूतेषु मद्भक्तिं लभते पराम् ॥54॥
 $$,
    $$ brahma-bhūtaḥ prasannātmā na śhochati na kāṅkṣhati
samaḥ sarveṣhu bhūteṣhu mad-bhaktiṁ labhate parām
 $$,
    $$ brahma-bhūtaḥ—one situated in Brahman; prasanna-ātmā—mentally serene; na—neither; śhochati—grieving; na—nor; kāṅkṣhati—desiring; samaḥ—equitably disposed; sarveṣhu—toward all; bhūteṣhu—living beings; mat-bhaktim—devotion to me; labhate—attains; parām—supreme
 $$,
    $$ One who has become Brahman and has attained the blissful Self does not grieve or desire. Becoming the same towards all beings, he attains supreme devotion to Me. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    18,
    55,
    $$ भक्त्या मामभिजानाति यावान्यश्चास्मि तत्वत: |
ततो मां तत्वतो ज्ञात्वा विशते तदनन्तरम् ॥55॥
 $$,
    $$ bhaktyā mām abhijānāti yāvān yaśh chāsmi tattvataḥ
tato māṁ tattvato jñātvā viśhate tad-anantaram
 $$,
    $$ bhaktyā—by loving devotion; mām—me; abhijānāti—one comes to know; yāvān—as much as; yaḥ cha asmi—as I am; tattvataḥ—in truth; tataḥ—then; mām—me; tattvataḥ—in truth; jñātvā—having known; viśhate—enters; tat-anantaram—thereafter
 $$,
    $$ Through devotion he knows Me in reality, as to what and who I am. Then, having known Me in truth, he enters (into Me) immediately after that (Knowledge). $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    18,
    56,
    $$ सर्वकर्माण्यपि सदा कुर्वाणो मद्व्यपाश्रय: |
मत्प्रसादादवाप्नोति शाश्वतं पदमव्ययम् ॥56॥
 $$,
    $$ sarva-karmāṇy api sadā kurvāṇo mad-vyapāśhrayaḥ
mat-prasādād avāpnoti śhāśhvataṁ padam avyayam
 $$,
    $$ sarva—all; karmāṇi—actions; api—though; sadā—always; kurvāṇaḥ—performing; mat-vyapāśhrayaḥ—take full refuge in me; mat-prasādāt—by my grace; avāpnoti—attain; śhāśhvatam—the eternal; padam—abode; avyayam—imperishable
 $$,
    $$ Ever engaging even in all actions, one to whom I am the refuge, attains the eternal, immutable State through My grace. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    18,
    57,
    $$ चेतसा सर्वकर्माणि मयि सन्न्यस्य मत्पर: |
बुद्धियोगमुपाश्रित्य मच्चित्त: सततं भव ॥57॥
 $$,
    $$ chetasā sarva-karmāṇi mayi sannyasya mat-paraḥ
buddhi-yogam upāśhritya mach-chittaḥ satataṁ bhava
 $$,
    $$ chetasā—by consciousness; sarva-karmāṇi—every activity; mayi—to me; sannyasya—dedicating; mat-paraḥ—having me as the supreme goal; buddhi-yogam—having the intellect united with God; upāśhritya—taking shelter of; mat-chittaḥ—consciousness absorbed in me; satatam—always; bhava—be
 $$,
    $$ Mentally surrendering all actions to Me and accepting Me as the supreme, have your mind ever fixed on Me by resorting to the concentration of your intellect. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    18,
    58,
    $$ मच्चित्त: सर्वदुर्गाणि मत्प्रसादात्तरिष्यसि |
अथ चेत्वमहङ्कारान्न श्रोष्यसि विनङ्क्ष्यसि ॥58॥
 $$,
    $$ mach-chittaḥ sarva-durgāṇi mat-prasādāt tariṣhyasi
atha chet tvam ahankārān na śhroṣhyasi vinaṅkṣhyasi
 $$,
    $$ mat-chittaḥ—by always remembering me; sarva—all; durgāṇi—obstacles; mat-prasādāt—by my grace; tariṣhyasi—you shall overcome; atha—but; chet—if; tvam—you; ahankārāt—due to pride; na śhroṣhyasi—do not listen; vinaṅkṣhyasi—you will perish
 $$,
    $$ Having your mind fixed on Me, you will cross over all difficulties through My grace. If, on the other hand, you do not listen out of egotism, you will get destroyed. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    18,
    59,
    $$ यदहङ्कारमाश्रित्य न योत्स्य इति मन्यसे |
मिथ्यैष व्यवसायस्ते प्रकृतिस्त्वां नियोक्ष्यति ॥59॥
 $$,
    $$ yad ahankāram āśhritya na yotsya iti manyase
mithyaiṣha vyavasāyas te prakṛitis tvāṁ niyokṣhyati
 $$,
    $$ yat—if; ahankāram—motivated by pride; āśhritya—taking shelter; na yotsye—I shall not fight; iti—thus; manyase—you think; mithyā eṣhaḥ—this is all false; vyavasāyaḥ—determination; te—your; prakṛitiḥ—material nature; tvām—you; niyokṣhyati—will engage
 $$,
    $$ That you think 'I shall not fight', by relying on egotism, -vain is this determination of yours. (Your) nature impel you! $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    18,
    60,
    $$ स्वभावजेन कौन्तेय निबद्ध: स्वेन कर्मणा |
कर्तुं नेच्छसि यन्मोहात्करिष्यस्यवशोऽपि तत् ॥60॥
 $$,
    $$ swbhāva-jena kaunteya nibaddhaḥ svena karmaṇā
kartuṁ nechchhasi yan mohāt kariṣhyasy avaśho ’pi tat
 $$,
    $$ swabhāva-jena—born of one’s own material nature; kaunteya—Arjun, the son of Kunti; nibaddhaḥ—bound; svena—by your own; karmaṇā—actions; kartum—to do; na—not; ichchhasi—you wish; yat—which; mohāt—out of delusion; kariṣhyasi—you will do; avaśhaḥ—helplessly; api—even though; tat—that
 $$,
    $$ Being bound by your own duty born of nature, O son of Kunti, you, being helpless, will verily do that which you do not wish to do owing to indiscrimination. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    18,
    61,
    $$ ईश्वर: सर्वभूतानां हृद्देशेऽर्जुन तिष्ठति |
भ्रामयन्सर्वभूतानि यन्त्रारूढानि मायया ॥61॥
 $$,
    $$ īśhvaraḥ sarva-bhūtānāṁ hṛid-deśhe ‘rjuna tiṣhṭhati
bhrāmayan sarva-bhūtāni yantrārūḍhāni māyayā
 $$,
    $$ īśhvaraḥ—the Supreme Lord; sarva-bhūtānām—in all living being; hṛit-deśhe—in the hearts; arjuna—Arjun; tiṣhṭhati—dwells; bhrāmayan—causing to wander; sarva-bhūtāni—all living beings; yantra ārūḍhani—seated on a machine; māyayā—made of the material energy
 $$,
    $$ O Arjuna, the Lord resides in the region of the heart of all creatures, revolving through Maya all the creatures (as though) mounted on a machine! $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    18,
    62,
    $$ तमेव शरणं गच्छ सर्वभावेन भारत |
तत्प्रसादात्परां शान्तिं स्थानं प्राप्स्यसि शाश्वतम् ॥62॥
 $$,
    $$ tam eva śharaṇaṁ gachchha sarva-bhāvena bhārata
tat-prasādāt parāṁ śhāntiṁ sthānaṁ prāpsyasi śhāśhvatam
 $$,
    $$ tam—unto him; eva—only; śharaṇam gachchha—surrender; sarva-bhāvena—whole-heartedly; bhārata—Arjun, the son of Bharat; tat-prasādāt—by his grace; parām—supreme; śhāntim—peace; sthānam—the abode; prāpsyasi—you will attain; śhāśhvatam—eternal
 $$,
    $$ Take refuge in Him alone with your whole being, O scion of the Bharata dynasty. Through His grace you will attain the supreme Peace and the eternal Abode. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    18,
    63,
    $$ इति ते ज्ञानमाख्यातं गुह्याद्गुह्यतरं मया |
विमृश्यैतदशेषेण यथेच्छसि तथा कुरु ॥63॥
 $$,
    $$ iti te jñānam ākhyātaṁ guhyād guhyataraṁ mayā
vimṛiśhyaitad aśheṣheṇa yathechchhasi tathā kuru
 $$,
    $$ iti—thus; te—to you; jñānam—knowledge; ākhyātam—explained; guhyāt—than secret knowledge; guhya-taram—still more secret knowledge; mayā—by me; vimṛiśhya—pondering; etat—on this; aśheṣheṇa—completely; yathā—as; ichchhasi—you wish; tathā—so; kuru—do
 $$,
    $$ To you has been imparted by Me this knowledge [Derived in the instrumental sense of 'means of knowledge'; i.e. the scripture Gita.] which is more secret than any secret. Pondering over this as a whole, do as you like. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    18,
    64,
    $$ सर्वगुह्यतमं भूय: शृणु मे परमं वच: |
इष्टोऽसि मे दृढमिति ततो वक्ष्यामि ते हितम् ॥64॥
 $$,
    $$ sarva-guhyatamaṁ bhūyaḥ śhṛiṇu me paramaṁ vachaḥ
iṣhṭo ‘si me dṛiḍham iti tato vakṣhyāmi te hitam
 $$,
    $$ sarva-guhya-tamam—the most confidential of all; bhūyaḥ—again; śhṛiṇu—hear; me—by me; paramam—supreme; vachaḥ—instruction; iṣhṭaḥ asi—you are dear; me—to me; dṛiḍham—very; iti—thus; tataḥ—because; vakṣhyāmi—I am speaking; te—for your; hitam—benefit
 $$,
    $$ Listen again to My highest utterance which is the profoundest of all. Since you are ever dear to Me, therefore I shall speak what is beneficial to you. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    18,
    65,
    $$ मन्मना भव मद्भक्तो मद्याजी मां नमस्कुरु |
मामेवैष्यसि सत्यं ते प्रतिजाने प्रियोऽसि मे ॥65॥
 $$,
    $$ man-manā bhava mad-bhakto mad-yājī māṁ namaskuru
mām evaiṣhyasi satyaṁ te pratijāne priyo ‘si me
 $$,
    $$ mat-manāḥ—thinking of me; bhava—be; mat-bhaktaḥ—my devotee; mat-yājī—worship me; mām—to me; namaskuru—offer obeisance; mām—to me; eva—certainly; eṣhyasi—you will come; satyam—truly; te—to you; pratijāne—I promise; priyaḥ—dear; asi—you are; me—to me
 $$,
    $$ Have your mind fixed on Me, be My devotee, be a sacrificer to Me and bow down to Me. (Thus) you will come to Me alone. (This) truth do I promise to you. (For) you are dear to Me. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    18,
    66,
    $$ सर्वधर्मान्परित्यज्य मामेकं शरणं व्रज |
अहं त्वां सर्वपापेभ्यो मोक्षयिष्यामि मा शुच: ॥66॥
 $$,
    $$ sarva-dharmān parityajya mām ekaṁ śharaṇaṁ vraja
ahaṁ tvāṁ sarva-pāpebhyo mokṣhayiṣhyāmi mā śhuchaḥ
 $$,
    $$ sarva-dharmān—all varieties of dharmas; parityajya—abandoning; mām—unto me; ekam—only; śharaṇam—take refuge; vraja—take; aham—I; tvām—you; sarva—all; pāpebhyaḥ—from sinful reactions; mokṣhayiṣhyāmi—shall liberate; mā—do not; śhuchaḥ—fear
 $$,
    $$ Abandoning all forms of rites and duties, take refuge in Me alone. I shall free you from all sins. (Therefore) do not grieve. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    18,
    67,
    $$ इदं ते नातपस्काय नाभक्ताय कदाचन |
न चाशुश्रूषवे वाच्यं न च मां योऽभ्यसूयति ॥67॥
 $$,
    $$ idaṁ te nātapaskyāya nābhaktāya kadāchana
na chāśhuśhruṣhave vāchyaṁ na cha māṁ yo ‘bhyasūtayi
 $$,
    $$ idam—this; te—by you; na—never; atapaskāya—to those who are not austere; na—never; abhaktāya—to those who are not devoted; kadāchana—at any time; na—never; cha—also; aśhuśhrūṣhave—to those who are averse to listening (to spiritual topics); vāchyam—to be spoken; na—never; cha—also; mām—toward me; yaḥ—who; abhyasūyati—those who are envious
 $$,
    $$ This (that I have taught) you should not ever be taught to one who is devoid of austerities and to one who is not a devotee; also, neither to one who does not render service, nor as well to one who cavils at Me. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    18,
    68,
    $$ य इदं परमं गुह्यं मद्भक्तेष्वभिधास्यति |
भक्तिं मयि परां कृत्वा मामेवैष्यत्यसंशय: ॥68॥
 $$,
    $$ ya idaṁ paramaṁ guhyaṁ mad-bhakteṣhv abhidhāsyati
bhaktiṁ mayi parāṁ kṛitvā mām evaiṣhyaty asanśhayaḥ
 $$,
    $$ yaḥ—who; idam—this; paramam—most; guhyam—confidential knowledge; mat-bhakteṣhu—amongst my devotees; abhidhāsyati—teaches; bhaktim—greatest act of love; mayi—to me; parām—transcendental; kṛitvā—doing; mām—to me; eva—certainly; eṣhyati—comes; asanśhayaḥ—without doubt
 $$,
    $$ He who, entertaining supreme devotion to Me, will speak of this highest secret, to My devotees will without doubt reach Me alone. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    18,
    69,
    $$ न च तस्मान्मनुष्येषु कश्चिन्मे प्रियकृत्तम: |
भविता न च मे तस्मादन्य: प्रियतरो भुवि ॥69॥
 $$,
    $$ na cha tasmān manuṣhyeṣhu kaśhchin me priya-kṛittamaḥ
bhavitā na cha me tasmād anyaḥ priyataro bhuvi
 $$,
    $$ na—no; cha—and; tasmāt—than them; manuṣhyeṣhu—amongst human beings; kaśhchit—anyone; me—to me; priya-kṛit-tamaḥ—more dear; bhavitā—will be; na—never; cha—and; me—to me; tasmāt—than them; anyaḥ—another; priya-taraḥ—dearer; bhuvi—on this earth
 $$,
    $$ And as compared with him, none else among human beings is the best accomplisher of what is dear to Me. Moreover, nor will there be anyone else in the world dearer to Me than he. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    18,
    70,
    $$ अध्येष्यते च य इमं धर्म्यं संवादमावयो: |
ज्ञानयज्ञेन तेनाहमिष्ट: स्यामिति मे मति: ॥70॥
 $$,
    $$ adhyeṣhyate cha ya imaṁ dharmyaṁ saṁvādam āvayoḥ
jñāna-yajñena tenāham iṣhṭaḥ syām iti me matiḥ
 $$,
    $$ adhyeṣhyate—study; cha—and; yaḥ—who; imam—this; dharmyam—sacred; saṁvādam—dialogue; āvayoḥ—of ours; jñāna—of knowledge; yajñena-tena—through the sacrifice of knowledge; aham—I; iṣhṭaḥ—worshipped; syām—shall be; iti—such; me—my; matiḥ—opinion
 $$,
    $$ And he who will study this sacred conversation between us two, which is conducive to virtue, by him I shall be adored through the Sacrifice in the form of Knowledge. This is My judgement. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    18,
    71,
    $$ श्रद्धावाननसूयश्च शृणुयादपि यो नर: |
सोऽपि मुक्त: शुभाँल्लोकान्प्राप्नुयात्पुण्यकर्मणाम् ॥71॥
 $$,
    $$ śhraddhāvān anasūyaśh cha śhṛiṇuyād api yo naraḥ
so ‘pi muktaḥ śhubhāl lokān prāpnuyāt puṇya-karmaṇām
 $$,
    $$ śhraddhā-vān—faithful; anasūyaḥ—without envy; cha—and; śhṛiṇuyāt—listen; api—certainly; yaḥ—who; naraḥ—a person; saḥ—that person; api—also; muktaḥ—liberated; śhubhān—the auspicious; lokān—abodes; prāpnuyāt—attain; puṇya-karmaṇām—of the pious
 $$,
    $$ Any man who, being reverential and free from cavilling, might even hear (this), he too, becoming free, shall attain the blessed worlds of those who perform virtuous deeds. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    18,
    72,
    $$ कच्चिदेतच्छ्रुतं पार्थ त्वयैकाग्रेण चेतसा |
कच्चिदज्ञानसम्मोह: प्रनष्टस्ते धनञ्जय ॥72॥
 $$,
    $$ kachchid etach chhrutaṁ pārtha tvayaikāgreṇa chetasā
kachchid ajñāna-sammohaḥ pranaṣhṭas te dhanañjaya
 $$,
    $$ kachchit—whether; etat—this; śhrutam—heard; pārtha—Arjun, the son of Pritha; tvayā—by you; eka-agreṇa chetasā—with a concentrated mind; kachchit—whether; ajñāna—ignorance; sammohaḥ—delusion; pranaṣhṭaḥ—destroyed; te—your; dhanañjaya—Arjun, conqueror of wealth
 $$,
    $$ O Partha, has this been listened to by you with a one-pointed mind? O Dhananjaya, has your delusion caused by ignorance been destroyed? $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    18,
    73,
    $$ अर्जुन उवाच |
नष्टो मोह: स्मृतिर्लब्धा त्वत्प्रसादान्मयाच्युत |
स्थितोऽस्मि गतसन्देह: करिष्ये वचनं तव ॥73॥
 $$,
    $$ arjuna uvācha
naṣhṭo mohaḥ smṛitir labdhā tvat-prasādān mayāchyuta
sthito ‘smi gata-sandehaḥ kariṣhye vachanaṁ tava
 $$,
    $$ arjunaḥ uvācha—Arjun said; naṣhṭaḥ—dispelled; mohaḥ—illusion; smṛitiḥ—memory; labdhā—regained; tvat-prasādāt—by your grace; mayā—by me; achyuta—Shree Krishna, the infallible one; sthitaḥ—situated; asmi—I am; gata-sandehaḥ—free from doubts; kariṣhye—I shall act; vachanam—instructions; tava—your
 $$,
    $$ Arjuna said: O Acyuta, (my) delusion has been destroyed and memory has been retained by me through Your grace. I stand with my doubt removed; I shall follow Your instruction. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    18,
    74,
    $$ सञ्जय उवाच |
इत्यहं वासुदेवस्य पार्थस्य च महात्मन: |
संवादमिममश्रौषमद्भुतं रोमहर्षणम् ॥74॥
 $$,
    $$ sañjaya uvācha
ity ahaṁ vāsudevasya pārthasya cha mahātmanaḥ
saṁvādam imam aśhrauṣham adbhutaṁ roma-harṣhaṇam
 $$,
    $$ sañjayaḥ uvācha—Sanjay said; iti—thus; aham—I; vāsudevasya—of Shree Krishna; pārthasya—Arjun; cha—and; mahā-ātmanaḥ—the noble hearted soul; saṁvādam—conversation; imam—this; aśhrauṣham—have heard; adbhutam—wonderful; roma-harṣhaṇam—which causes the hair to stand on end
 $$,
    $$ Sanjaya said: I thus heard this conversation of Vasudeva and of the great-souled Partha, which is unique and makes one's hair stand on end. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    18,
    75,
    $$ व्यासप्रसादाच्छ्रुतवानेतद्गुह्यमहं परम् |
योगं योगेश्वरात्कृष्णात्साक्षात्कथयत: स्वयम् ॥75॥
 $$,
    $$ vyāsa-prasādāch chhrutavān etad guhyam ahaṁ param
yogaṁ yogeśhvarāt kṛiṣhṇāt sākṣhāt kathayataḥ svayam
 $$,
    $$ vyāsa-prasādāt—by the grace of Ved Vyas; śhrutavān—have heard; etat—this; guhyam—secret; aham—I; param—supreme; yogam—Yog; yoga-īśhvarāt—from the Lod of Yog; kṛiṣhṇāt—from Shree Krishna; sākṣhāt—directly; kathayataḥ—speaking; svayam—himself
 $$,
    $$ Through the favour of Vyasa I heard this secret concerning the supreme Yoga from Krsna, the Lord of yogas, while He Himself was actually speaking! $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    18,
    76,
    $$ राजन्संस्मृत्य संस्मृत्य संवादमिममद्भुतम् |
केशवार्जुनयो: पुण्यं हृष्यामि च मुहुर्मुहु: ॥76॥
 $$,
    $$ rājan sansmṛitya sansmṛitya saṁvādam imam adbhutam
keśhavārjunayoḥ puṇyaṁ hṛiṣhyāmi cha muhur muhuḥ
 $$,
    $$ rājan—King; sansmṛitya saṁsmṛitya—repeatedly recalling; saṁvādam—dialogue; imam—this; adbhutam—astonishing; keśhava-arjunayoḥ—between Lord Shree Krishna and Arjun; puṇyam—pious; hṛiṣhyāmi—I rejoice; cha—and; muhuḥ muhuḥ—repeatedly
 $$,
    $$ And, O king, while repeatedly remembering this unique, sacred dialogue between Kesava and Arjuna, I rejoice every moment. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    18,
    77,
    $$ तच्च संस्मृत्य संस्मृत्य रूपमत्यद्भुतं हरे: |
विस्मयो मे महानराजन्हृष्यामि च पुन: पुन: ॥77॥
 $$,
    $$ tach cha sansmṛitya saṁsmṛitya rūpam aty-adbhutaṁ hareḥ
vismayo ye mahān rājan hṛiṣhyāmi cha punaḥ punaḥ
 $$,
    $$ tat—that; cha—and; sansmṛitya saṁsmṛitya—remembering repeatedly; rūpam—cosmic form; ati—most; adbhutam—wonderful; hareḥ—of Lord Krishna; vismayaḥ—astonishment; me—my; mahān—great; rājan—King; hṛiṣhyāmi—I am thrilled with joy; cha—and; punaḥ punaḥ—over and over again
 $$,
    $$ O king, repeatedly recollecting that greatly extraordinary form of Hari, I am struck with wonder. And I rejoice again and again. $$
);

INSERT INTO shlokas (chapter_number, verse_number, verse, verse_transliteration, verse_word, verse_meaning)
VALUES (
    18,
    78,
    $$ यत्र योगेश्वर: कृष्णो यत्र पार्थो धनुर्धर: |
तत्र श्रीर्विजयो भूतिध्रुवा नीतिर्मतिर्मम ॥78॥
 $$,
    $$ yatra yogeśhvaraḥ kṛiṣhṇo yatra pārtho dhanur-dharaḥ
tatra śhrīr vijayo bhūtir dhruvā nītir matir mama
 $$,
    $$ yatra—wherever; yoga-īśhvaraḥ—Shree Krishna, the Lord of Yog; kṛiṣhṇaḥ—Shree Krishna; yatra—wherever; pārthaḥ—Arjun, the son of Pritha; dhanuḥ-dharaḥ—the supreme archer; tatra—there; śhrīḥ—opulence; vijayaḥ—victory; bhūtiḥ—prosperity; dhruvā—unending; nītiḥ—righteousness; matiḥ mama—my opinion
 $$,
    $$ Where there is Krsna, the Lord of yogas, and where there is Partha, the wielder of the bow, there are fortune, victory, prosperity and unfailing prudence. Such is my conviction. $$
);

