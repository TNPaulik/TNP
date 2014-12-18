DROP TABLE IF EXISTS adressen;

CREATE TABLE `adressen` (
  `adressen_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `strasse` varchar(255) NOT NULL,
  `hausnummer` varchar(10) NOT NULL,
  `plz` int(11) NOT NULL,
  `ort` varchar(255) NOT NULL,
  `land` varchar(255) NOT NULL,
  `telefon` varchar(255) NOT NULL,
  `telefax` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  `oeffnungszeiten` varchar(255) NOT NULL,
  PRIMARY KEY (`adressen_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

INSERT INTO adressen VALUES("1","Pflegezentrum Moritz","Georg-Knon-Straße","17","94121","Salzweg","Deutschland","0851 75 66 466","","info@pflegezentrum-moritz.de","http://www.pflegezentrum-moritz.de","Mo, Mi, Fr: 8:00 – 14:00 Uhr  - Di, Do: 8:00 – 16:00 Uhr");
INSERT INTO adressen VALUES("2","Tagespflege „Am Pangerlberg“","Am Pangerlberg","9","94124","Büchlberg","Deutschland","08505 91 88 200","","info@tagespflege-moritz.de","http://www.tagespflege-moritz.de","Mo, Di, Mi, Fr: 8:00 – 17:00 Uhr");



DROP TABLE IF EXISTS bilder;

CREATE TABLE `bilder` (
  `bild_id` int(11) NOT NULL AUTO_INCREMENT,
  `kategorie` varchar(255) NOT NULL COMMENT 'Normales bild oder slider widescreen',
  PRIMARY KEY (`bild_id`)
) ENGINE=InnoDB AUTO_INCREMENT=121 DEFAULT CHARSET=utf8;

INSERT INTO bilder VALUES("79","bild");
INSERT INTO bilder VALUES("80","bild");
INSERT INTO bilder VALUES("81","bild");
INSERT INTO bilder VALUES("82","bild");
INSERT INTO bilder VALUES("86","bild");
INSERT INTO bilder VALUES("87","bild");
INSERT INTO bilder VALUES("88","bild");
INSERT INTO bilder VALUES("89","bild");
INSERT INTO bilder VALUES("90","bild");
INSERT INTO bilder VALUES("98","bild");
INSERT INTO bilder VALUES("99","bild");
INSERT INTO bilder VALUES("100","bild");
INSERT INTO bilder VALUES("101","bild");
INSERT INTO bilder VALUES("102","bild");
INSERT INTO bilder VALUES("103","bild");
INSERT INTO bilder VALUES("104","bild");
INSERT INTO bilder VALUES("105","bild");
INSERT INTO bilder VALUES("106","bild");
INSERT INTO bilder VALUES("107","bild");
INSERT INTO bilder VALUES("108","bild");
INSERT INTO bilder VALUES("109","bild");
INSERT INTO bilder VALUES("110","bild");
INSERT INTO bilder VALUES("111","bild");
INSERT INTO bilder VALUES("112","bild");
INSERT INTO bilder VALUES("113","bild");
INSERT INTO bilder VALUES("114","bild");
INSERT INTO bilder VALUES("115","bild");
INSERT INTO bilder VALUES("116","bild");
INSERT INTO bilder VALUES("117","bild");
INSERT INTO bilder VALUES("118","bild");
INSERT INTO bilder VALUES("119","bild");
INSERT INTO bilder VALUES("120","bild");



DROP TABLE IF EXISTS content;

CREATE TABLE `content` (
  `content_id` int(11) NOT NULL AUTO_INCREMENT,
  `seite` varchar(255) NOT NULL,
  `platz` varchar(255) NOT NULL,
  `titel` varchar(255) NOT NULL,
  `unterzeile` varchar(255) NOT NULL,
  `text` text NOT NULL,
  `bild_id` int(11) NOT NULL,
  PRIMARY KEY (`content_id`),
  KEY `bild_id` (`bild_id`),
  KEY `seite` (`seite`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

INSERT INTO content VALUES("1","index","top_links","Pflegezentrum Moritz","„Dort gepflegt werden, wo man Zuhause ist“","<p>
INSERT INTO content VALUES("2","index","top_rechts","Tagespflege „Am Pangerlberg“","„Tagsüber bestens versorgt, abends wieder in den eigenen vier Wänden“","<p>
INSERT INTO content VALUES("3","pflegedienst","leistungen","Leistungen","","<p>\n	Grundpflegerische und hauswirtschaftliche Versorgung:</p>\n<p>\n	&bull; Hilfestellung bei der K&ouml;rperpflege<br />\n	&bull; Duschen und Baden, Hautpflege<br />\n	&bull; Inkontinenzversorgung etc.<br />\n	&bull; Reinigung der Wohnung, W&auml;sche waschen, b&uuml;geln etc.<br />\n	<br />\n	Medizinische Versorgung:</p>\n<p>\n	&bull; Verabreichen von Injektionen (z. B. Insulin) und Blutzucker-Messungen<br />\n	&bull; Herrichten und Verabreichen von Medikamenten<br />\n	&bull; Wundversorgung etc.<br />\n	&nbsp;&nbsp;&nbsp;<br />\n	Betreuung:</p>\n<p>\n	&bull; Gespr&auml;che f&uuml;hren, Spazieren gehen Spiele, Begleitung bei Aktivit&auml;ten<br />\n	&bull; Stundenweise Beaufsichtigung</p>\n<p>\n	<br />\n	Dar&uuml;ber hinaus:</p>\n<p>\n	&bull; unterst&uuml;tzen wir Sie bei Antr&auml;gen an die Kranken- und Pflegekasse sowie an Beh&ouml;rden<br />\n	&bull; unterst&uuml;tzen wir Sie bei Antr&auml;gen auf Pflegestufe bzw. H&ouml;herstufungsantr&auml;gen und Verhinderungspflege<br />\n	&bull; vermitteln wir bei Bedarf Hausnotruf, Essen auf R&auml;dern, Fu&szlig;pflege und mehr<br />\n	&bull; beraten und unterst&uuml;tzen wir Angeh&ouml;rige in allen pflegerelevanten Bereichen<br />\n	&nbsp;</p>\n","0");
INSERT INTO content VALUES("4","pflegedienst","pflegeversicherung","Pflegeversicherung","","<p>\n	<strong>Leistungen - Pflegeversicherung</strong></p>\n<p>\n	Die Pflegeversicherung stellt pflegebed&uuml;rftigen Menschen finanzielle Mittel/Leistungen&nbsp; zur Verf&uuml;gung. Grunds&auml;tzlich gilt, dass diese Leistungen jedoch erst nach Begutachtung/Einstufung&nbsp; durch den MDK bzw. bei Vorliegen einer Pflegestufe abgerufen werden k&ouml;nnen.<br />\n	Das Leistungsspektrum der Pflegeversicherung ist sehr umfangreich und hat eine sehr gro&szlig;e Bandbreite,&nbsp; weswegen Angeh&ouml;rige oder&nbsp; Pflegebed&uuml;rftige&nbsp; damit oft &uuml;berfordert sind.<br />\n	<strong>Nehmen Sie diesbez&uuml;glich bitte Kontakt mit uns auf &ndash; gerne beraten wir Sie in allen relevanten Belangen.</strong></p>\n<p>\n	Genaue und aktuelle Informationen zu allen Pflegeleistungen finden sie unter folgenden Links:</p>\n<p>\n	<a href=\"http://www.bmg.bund.de/pflege/leistungen/leistungen-der-pflegeversicherung.html\" target=\"_blank\">http://www.bmg.bund.de/pflege/leistungen/leistungen-der-pflegeversicherung.html</a></p>\n","0");
INSERT INTO content VALUES("5","tagespflege","informationen","Informationen","","<p>\n	Tagespflegest&auml;tten sind Orte, in denen pflegebed&uuml;rftige und gerontopsychiatrisch erkrankte Menschen stundenweise betreut und versorgt werden und wo sie selbstbestimmt ihren individuellen Freiraum gestalten k&ouml;nnen. Pflegende Angeh&ouml;rige werden dadurch bei der t&auml;glichen Pflege sp&uuml;rbar entlastet.</p>\n<p>\n	Unser Neubau ist komplett barrierefrei, besitzt einen gro&szlig;en Garten sowie&nbsp; eine sonnige Terrasse.&nbsp; Es stehen mehrere Ruher&auml;ume zum R&uuml;ckzug zur Verf&uuml;gung. F&uuml;r eine ausgewogene Verpflegung sowie&nbsp; eine fachliche, abwechslungsreiche und liebevolle Betreuung ist gesorgt.</p>\n<p>\n	Ihre Pflegeversicherung stellt Ihnen finanzielle Mittel f&uuml;r teilstation&auml;re Leistungen zu Verf&uuml;gung. Sogar, wenn Sie bereits Leistungen zur h&auml;uslichen Pflege erhalten, bleiben diese bei Inanspruchnahme von Tagespflege-Leistungen unber&uuml;hrt.</p>\n<p>\n	Gerne beraten wir Sie diesbez&uuml;glich in einem pers&ouml;nlichen Gespr&auml;ch.</p>\n","0");
INSERT INTO content VALUES("6","pflegeueberleitung","informationen","Informationen","","<h1>\n	Kooperationspartner</h1>\n<p>\n	&nbsp;</p>\n<p>\n	Das Pflegezentrum Moritz ist&nbsp; als Kooperationspartner des Passauer Klinikums f&uuml;r den&nbsp; Bereich &Uuml;berleitungspflege zust&auml;ndig. Nach der Entlassung eines Pflegebed&uuml;rftigen aus dem Krankenhaus werden Angeh&ouml;rige oft vor scheinbar unl&ouml;sbare Aufgaben gestellt, beispielsweise in der Frage der notwendigen Hilfsmittel oder welche Hilfen es durch die Pflegeversicherung gibt.&nbsp; In diesen Belangen stehen die Fachpflegeberaterinnen der &Uuml;berleitungspflege Versicherten und pflegenden Angeh&ouml;rigen unterst&uuml;tzend zur Seite. Besonderen Wert legen wir&nbsp; auf einen reibungslosen &Uuml;bergang vom Klinikaufenthalt zur h&auml;uslichen oder station&auml;ren Weiterversorgung.</p>\n<p>\n	Die Pflegeberatung ist ein Zusatzservice von uns und f&uuml;r die Versicherten und deren Angeh&ouml;rigen immer kostenfrei!<br />\n	&nbsp;</p>\n<p>\n	<strong>Kontakt:<br />\n	<strong>Klinikum Passau: (0851) 5300 1508 </strong></strong></p>\n<p>\n	&nbsp;</p>\n","0");
INSERT INTO content VALUES("7","impressum","impressum","Impressum","","<p>\n	<br />\n	<strong>Angaben gem&auml;&szlig; &sect; 5 TMG:</strong>ffff<br />\n	Heinz Moritz<br />\n	Georg-Knon-Str. 17<br />\n	94121 Salzweg</p>\n<p>\n	<strong>Kontakt:</strong><br />\n	Telefon: 0851/7566466<br />\n	Telefax: 0851/7566467<br />\n	E-Mail: info@pflegezentrum-moritz.de<br />\n	&nbsp;</p>\n<p>\n	<strong>Verantwortlich f&uuml;r den Inhalt nach &sect; 55 Abs. 2 RStV:</strong><br />\n	Heinz Moritz<br />\n	Georg-Knon-Str. 17<br />\n	94121 Salzweg<br />\n	<br />\n	<strong>Quellenangaben f&uuml;r die verwendeten Bilder und Grafiken:</strong><br />\n	Melcak / Marketingagentur dasWerkzeug GbR<br />\n	Pflegezentrum Moritz</p>\n<p>\n	<br />\n	<strong><span style=\"font-size:18px;\">Haftungsausschluss</span><br />\n	<br />\n	Haftung f&uuml;r Inhalte</strong><br />\n	Als Diensteanbieter sind wir gem&auml;&szlig; &sect; 7 Abs.1 TMG f&uuml;r eigene Inhalte auf diesen Seiten nach den allgemeinen Gesetzen verantwortlich. Nach &sect;&sect; 8 bis 10 TMG sind wir als Diensteanbieter jedoch nicht verpflichtet, &uuml;bermittelte oder gespeicherte fremde Informationen zu &uuml;berwachen oder nach Umst&auml;nden zu forschen, die auf eine rechtswidrige T&auml;tigkeit hinweisen. Verpflichtungen zur Entfernung oder Sperrung der Nutzung von Informationen nach den allgemeinen Gesetzen bleiben hiervon unber&uuml;hrt. Eine diesbez&uuml;gliche Haftung ist jedoch erst ab dem Zeitpunkt der Kenntnis einer konkreten Rechtsverletzung m&ouml;glich. Bei Bekanntwerden von entsprechenden Rechtsverletzungen werden wir diese Inhalte umgehend entfernen.<br />\n	<br />\n	<strong>Haftung f&uuml;r Links</strong><br />\n	Unser Angebot enth&auml;lt Links zu externen Webseiten Dritter, auf deren Inhalte wir keinen Einfluss haben. Deshalb k&ouml;nnen wir f&uuml;r diese fremden Inhalte auch keine Gew&auml;hr &uuml;bernehmen. F&uuml;r die Inhalte der verlinkten Seiten ist stets der jeweilige Anbieter oder Betreiber der Seiten verantwortlich. Die verlinkten Seiten wurden zum Zeitpunkt der Verlinkung auf m&ouml;gliche Rechtsverst&ouml;&szlig;e &uuml;berpr&uuml;ft. Rechtswidrige Inhalte waren zum Zeitpunkt der Verlinkung nicht erkennbar. Eine permanente inhaltliche Kontrolle der verlinkten Seiten ist jedoch ohne konkrete Anhaltspunkte einer Rechtsverletzung nicht zumutbar. Bei Bekanntwerden von Rechtsverletzungen werden wir derartige Links umgehend entfernen.<br />\n	<br />\n	<strong>Urheberrecht</strong><br />\n	Die durch die Seitenbetreiber erstellten Inhalte und Werke auf diesen Seiten unterliegen dem deutschen Urheberrecht. Die Vervielf&auml;ltigung, Bearbeitung, Verbreitung und jede Art der Verwertung au&szlig;erhalb der Grenzen des Urheberrechtes bed&uuml;rfen der schriftlichen Zustimmung des jeweiligen Autors bzw. Erstellers. Downloads und Kopien dieser Seite sind nur f&uuml;r den privaten, nicht kommerziellen Gebrauch gestattet. Soweit die Inhalte auf dieser Seite nicht vom Betreiber erstellt wurden, werden die Urheberrechte Dritter beachtet. Insbesondere werden Inhalte Dritter als solche gekennzeichnet. Sollten Sie trotzdem auf eine Urheberrechtsverletzung aufmerksam werden, bitten wir um einen entsprechenden Hinweis. Bei Bekanntwerden von Rechtsverletzungen werden wir derartige Inhalte umgehend entfernen.</p>\n<p>\n	<strong>Datenschutz</strong><br />\n	Die Nutzung unserer Webseite ist in der Regel ohne Angabe personenbezogener Daten m&ouml;glich. Soweit auf unseren Seiten personenbezogene Daten (beispielsweise Name, Anschrift oder eMail-Adressen) erhoben werden, erfolgt dies, soweit m&ouml;glich, stets auf freiwilliger Basis. Diese Daten werden ohne Ihre ausdr&uuml;ckliche Zustimmung nicht an Dritte weitergegeben.<br />\n	Wir weisen darauf hin, dass die Daten&uuml;bertragung im Internet (z.B. bei der Kommunikation per E-Mail) Sicherheitsl&uuml;cken aufweisen kann. Ein l&uuml;ckenloser Schutz der Daten vor dem Zugriff durch Dritte ist nicht m&ouml;glich.<br />\n	Der Nutzung von im Rahmen der Impressumspflicht ver&ouml;ffentlichten Kontaktdaten durch Dritte zur &Uuml;bersendung von nicht ausdr&uuml;cklich angeforderter Werbung und Informationsmaterialien wird hiermit ausdr&uuml;cklich widersprochen. Die Betreiber der Seiten behalten sich ausdr&uuml;cklich rechtliche Schritte im Falle der unverlangten Zusendung von Werbeinformationen, etwa durch Spam-Mails, vor.</p>\n","0");



DROP TABLE IF EXISTS elements;

CREATE TABLE `elements` (
  `element_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_bin NOT NULL,
  `type` varchar(255) COLLATE utf8_bin NOT NULL,
  `foreign_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`element_id`),
  KEY `elementtype` (`type`),
  KEY `foreignid` (`foreign_id`)
) ENGINE=InnoDB AUTO_INCREMENT=306 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

INSERT INTO elements VALUES("2","Startseite Bild","bilder","82");
INSERT INTO elements VALUES("12","Startseite Seo1","text","4");
INSERT INTO elements VALUES("13","Startseite Seo2","text","5");
INSERT INTO elements VALUES("14","Startseite Titel","text","2");
INSERT INTO elements VALUES("15","Startseite Slider","slider","2");
INSERT INTO elements VALUES("16","Startseite Text","text","1");
INSERT INTO elements VALUES("17","Startseite Sortiment 1 Bild","bilder","110");
INSERT INTO elements VALUES("18","Startseite Sortiment 1 Titel","text","6");
INSERT INTO elements VALUES("19","Startseite Sortiment 1 Text","text","7");
INSERT INTO elements VALUES("20","Startseite Sortiment 1 Hover","text","8");
INSERT INTO elements VALUES("21","Startseite Sortiment 2 Bild","bilder","112");
INSERT INTO elements VALUES("22","Startseite Sortiment 2 Hover","text","11");
INSERT INTO elements VALUES("23","Startseite Sortiment 2 Text","text","10");
INSERT INTO elements VALUES("24","Startseite Sortiment 2 Titel","text","9");
INSERT INTO elements VALUES("25","Startseite Sortiment 3 Bild","bilder","106");
INSERT INTO elements VALUES("26","Startseite Sortiment 3 Hover","text","12");
INSERT INTO elements VALUES("27","Startseite Sortiment 3 Text","text","14");
INSERT INTO elements VALUES("28","Startseite Sortiment 3 Titel","text","13");
INSERT INTO elements VALUES("29","Startseite Sortiment 4 Bild","bilder","119");
INSERT INTO elements VALUES("30","Startseite Sortiment 4 Hover","text","15");
INSERT INTO elements VALUES("31","Startseite Sortiment 4 Text","text","16");
INSERT INTO elements VALUES("32","Startseite Sortiment 4 Titel","text","17");
INSERT INTO elements VALUES("33","Startseite Sortiment 5 Bild","bilder","115");
INSERT INTO elements VALUES("34","Startseite Sortiment 5 Hover","text","18");
INSERT INTO elements VALUES("35","Startseite Sortiment 5 Text","text","19");
INSERT INTO elements VALUES("36","Startseite Sortiment 5 Titel","text","20");
INSERT INTO elements VALUES("37","Startseite Sortiment 6 Bild","bilder","113");
INSERT INTO elements VALUES("38","Startseite Sortiment 6 Hover","text","21");
INSERT INTO elements VALUES("39","Startseite Sortiment 6 Text","text","22");
INSERT INTO elements VALUES("40","Startseite Sortiment 6 Titel","text","23");
INSERT INTO elements VALUES("41","Orthopädietechnik 1 Bild","bilder","89");
INSERT INTO elements VALUES("42","Orthopädietechnik 1 Text","text","25");
INSERT INTO elements VALUES("43","Orthopädietechnik 1 Titel","text","24");
INSERT INTO elements VALUES("44","Orthopädietechnik 2 Bild","bilder","86");
INSERT INTO elements VALUES("45","Orthopädietechnik 2 Titel","text","26");
INSERT INTO elements VALUES("46","Orthopädietechnik 2 Text","text","27");
INSERT INTO elements VALUES("47","Orthopädietechnik 3 Bild","bilder","86");
INSERT INTO elements VALUES("48","Orthopädietechnik 3 Text","text","29");
INSERT INTO elements VALUES("49","Orthopädietechnik 3 Titel","text","28");
INSERT INTO elements VALUES("50","Orthopädietechnik 4 Bild","bilder","86");
INSERT INTO elements VALUES("51","Orthopädietechnik 4 Titel","text","31");
INSERT INTO elements VALUES("52","Orthopädietechnik 4 Text","text","30");
INSERT INTO elements VALUES("53","Orthopädietechnik 5 Bild","bilder","86");
INSERT INTO elements VALUES("54","Orthopädietechnik 5 Titel","text","33");
INSERT INTO elements VALUES("55","Orthopädietechnik 5 Text","text","32");
INSERT INTO elements VALUES("56","Orthopädietechnik 6 Bild","bilder","86");
INSERT INTO elements VALUES("57","Orthopädietechnik 6 Titel","text","34");
INSERT INTO elements VALUES("58","Orthopädietechnik 6 Text","text","35");
INSERT INTO elements VALUES("59","Orthopädietechnik 7 Bild","bilder","86");
INSERT INTO elements VALUES("60","Orthopädietechnik 7 Titel","text","36");
INSERT INTO elements VALUES("61","Orthopädietechnik 7 Text","text","37");
INSERT INTO elements VALUES("62","Orthopädietechnik 8 Bild","bilder","86");
INSERT INTO elements VALUES("63","Orthopädietechnik 8 Titel","text","38");
INSERT INTO elements VALUES("64","Orthopädietechnik 8 Text","text","39");
INSERT INTO elements VALUES("65","Reha-Technik 1 Bild","bilder","86");
INSERT INTO elements VALUES("66","Reha-Technik 1 Titel","text","41");
INSERT INTO elements VALUES("67","Reha-Technik 1 Text","text","42");
INSERT INTO elements VALUES("68","Reha-Technik 2 Bild","bilder","86");
INSERT INTO elements VALUES("69","Reha-Technik 2 Titel","text","43");
INSERT INTO elements VALUES("70","Reha-Technik 2 Text","text","44");
INSERT INTO elements VALUES("71","Reha-Technik 3 Bild","bilder","86");
INSERT INTO elements VALUES("72","Reha-Technik 3 Titel","text","45");
INSERT INTO elements VALUES("73","Reha-Technik 3 Text","text","46");
INSERT INTO elements VALUES("74","Reha-Technik 4 Bild","bilder","86");
INSERT INTO elements VALUES("75","Reha-Technik 4 Titel","text","47");
INSERT INTO elements VALUES("76","Reha-Technik 4 Text","text","48");
INSERT INTO elements VALUES("77","Reha-Technik 5 Bild","bilder","86");
INSERT INTO elements VALUES("78","Reha-Technik 5 Titel","text","49");
INSERT INTO elements VALUES("79","Reha-Technik 5 Text","text","50");
INSERT INTO elements VALUES("80","Reha-Technik 6 Bild ","bilder","86");
INSERT INTO elements VALUES("81","Reha-Technik 6 Titel","text","51");
INSERT INTO elements VALUES("82","Reha-Technik 6 Text","text","52");
INSERT INTO elements VALUES("83","Reha-Technik 7 Bild","bilder","86");
INSERT INTO elements VALUES("84","Reha-Technik 7 Titel","text","53");
INSERT INTO elements VALUES("85","Reha-Technik 7 Text","text","54");
INSERT INTO elements VALUES("86","autocreate","bilder","86");
INSERT INTO elements VALUES("87","autocreate","text","0");
INSERT INTO elements VALUES("88","autocreate","text","0");
INSERT INTO elements VALUES("89","autocreate","text","0");
INSERT INTO elements VALUES("90","autocreate","text","0");
INSERT INTO elements VALUES("91","autocreate","bilder","86");
INSERT INTO elements VALUES("92","autocreate","text","0");
INSERT INTO elements VALUES("93","autocreate","text","0");
INSERT INTO elements VALUES("94","autocreate","text","0");
INSERT INTO elements VALUES("95","autocreate","text","0");
INSERT INTO elements VALUES("96","autocreate","bilder","86");
INSERT INTO elements VALUES("97","autocreate","text","0");
INSERT INTO elements VALUES("98","autocreate","text","0");
INSERT INTO elements VALUES("99","autocreate","text","0");
INSERT INTO elements VALUES("100","autocreate","text","0");
INSERT INTO elements VALUES("101","autocreate","bilder","86");
INSERT INTO elements VALUES("102","autocreate","bilder","86");
INSERT INTO elements VALUES("103","autocreate","text","56");
INSERT INTO elements VALUES("104","autocreate","text","57");
INSERT INTO elements VALUES("105","autocreate","text","58");
INSERT INTO elements VALUES("106","autocreate","text","59");
INSERT INTO elements VALUES("107","autocreate","bilder","86");
INSERT INTO elements VALUES("108","autocreate","text","60");
INSERT INTO elements VALUES("109","autocreate","text","61");
INSERT INTO elements VALUES("110","autocreate","text","62");
INSERT INTO elements VALUES("111","autocreate","text","63");
INSERT INTO elements VALUES("112","autocreate","bilder","79");
INSERT INTO elements VALUES("113","autocreate","text","64");
INSERT INTO elements VALUES("114","autocreate","text","65");
INSERT INTO elements VALUES("115","autocreate","text","66");
INSERT INTO elements VALUES("116","autocreate","text","67");
INSERT INTO elements VALUES("117","autocreate","bilder","86");
INSERT INTO elements VALUES("118","autocreate","text","68");
INSERT INTO elements VALUES("119","autocreate","text","69");
INSERT INTO elements VALUES("120","autocreate","text","70");
INSERT INTO elements VALUES("121","autocreate","text","71");
INSERT INTO elements VALUES("122","autocreate","bilder","86");
INSERT INTO elements VALUES("123","autocreate","text","72");
INSERT INTO elements VALUES("124","autocreate","text","73");
INSERT INTO elements VALUES("125","autocreate","text","74");
INSERT INTO elements VALUES("126","autocreate","text","75");
INSERT INTO elements VALUES("127","Reha-Technik 1 Bild Kopie","bilder","86");
INSERT INTO elements VALUES("128","Reha-Technik 1 Titel Kopie","text","76");
INSERT INTO elements VALUES("129","Reha-Technik 1 Text Kopie","text","77");
INSERT INTO elements VALUES("130","autocreate","bilder","86");
INSERT INTO elements VALUES("131","autocreate","text","78");
INSERT INTO elements VALUES("132","autocreate","text","79");
INSERT INTO elements VALUES("133","autocreate","bilder","86");
INSERT INTO elements VALUES("134","autocreate","text","80");
INSERT INTO elements VALUES("135","autocreate","text","81");
INSERT INTO elements VALUES("136","autocreate","bilder","86");
INSERT INTO elements VALUES("137","autocreate","text","82");
INSERT INTO elements VALUES("138","autocreate","text","83");
INSERT INTO elements VALUES("139","autocreate","bilder","86");
INSERT INTO elements VALUES("140","autocreate","text","84");
INSERT INTO elements VALUES("141","autocreate","text","85");
INSERT INTO elements VALUES("142","autocreate","bilder","86");
INSERT INTO elements VALUES("143","autocreate","text","86");
INSERT INTO elements VALUES("144","autocreate","text","87");
INSERT INTO elements VALUES("145","autocreate Kopie","bilder","86");
INSERT INTO elements VALUES("146","autocreate Kopie","text","88");
INSERT INTO elements VALUES("147","autocreate Kopie","text","89");
INSERT INTO elements VALUES("148","autocreate","text","90");
INSERT INTO elements VALUES("149","autocreate","text","91");
INSERT INTO elements VALUES("150","autocreate","text","92");
INSERT INTO elements VALUES("151","autocreate","text","93");
INSERT INTO elements VALUES("152","autocreate","text","94");
INSERT INTO elements VALUES("153","autocreate","text","95");
INSERT INTO elements VALUES("154","autocreate","text","96");
INSERT INTO elements VALUES("155","autocreate","text","97");
INSERT INTO elements VALUES("156","autocreate","text","98");
INSERT INTO elements VALUES("157","autocreate","text","99");
INSERT INTO elements VALUES("158","Orthopädietechnik 2 Bild Kopie","bilder","86");
INSERT INTO elements VALUES("159","Orthopädietechnik 2 Titel Kopie","text","100");
INSERT INTO elements VALUES("160","Orthopädietechnik 2 Text Kopie","text","101");
INSERT INTO elements VALUES("161","Orthopädietechnik 1 Bild Kopie","bilder","89");
INSERT INTO elements VALUES("162","Orthopädietechnik 1 Titel Kopie","text","102");
INSERT INTO elements VALUES("163","Orthopädietechnik 1 Text Kopie","text","103");
INSERT INTO elements VALUES("164","Orthopädietechnik 1 Bild Kopie Kopie","bilder","89");
INSERT INTO elements VALUES("165","Orthopädietechnik 1 Titel Kopie Kopie","text","104");
INSERT INTO elements VALUES("166","Orthopädietechnik 1 Text Kopie Kopie","text","105");
INSERT INTO elements VALUES("167","Orthopädietechnik 1 Bild Kopie Kopie","bilder","89");
INSERT INTO elements VALUES("168","Orthopädietechnik 1 Titel Kopie Kopie","text","106");
INSERT INTO elements VALUES("169","Orthopädietechnik 1 Text Kopie Kopie","text","107");
INSERT INTO elements VALUES("170","Orthopädietechnik 2 Bild Kopie","bilder","86");
INSERT INTO elements VALUES("171","Orthopädietechnik 2 Titel Kopie","text","108");
INSERT INTO elements VALUES("172","Orthopädietechnik 2 Text Kopie","text","109");
INSERT INTO elements VALUES("173","Orthopädietechnik 2 Bild Kopie Kopie","bilder","109");
INSERT INTO elements VALUES("174","Orthopädietechnik 2 Titel Kopie Kopie","text","110");
INSERT INTO elements VALUES("175","Orthopädietechnik 2 Text Kopie Kopie","text","111");
INSERT INTO elements VALUES("176","Orthopädietechnik 2 Bild Kopie Kopie","bilder","86");
INSERT INTO elements VALUES("177","Orthopädietechnik 2 Titel Kopie Kopie","text","112");
INSERT INTO elements VALUES("178","Orthopädietechnik 2 Text Kopie Kopie","text","113");
INSERT INTO elements VALUES("179","Orthopädietechnik 2 Bild Kopie Kopie Kopie","bilder","86");
INSERT INTO elements VALUES("180","Orthopädietechnik 2 Titel Kopie Kopie Kopie","text","114");
INSERT INTO elements VALUES("181","Orthopädietechnik 2 Text Kopie Kopie Kopie","text","115");
INSERT INTO elements VALUES("182","Orthopädietechnik 2 Bild Kopie Kopie Kopie Kopie","bilder","86");
INSERT INTO elements VALUES("183","Orthopädietechnik 2 Titel Kopie Kopie Kopie Kopie","text","116");
INSERT INTO elements VALUES("184","Orthopädietechnik 2 Text Kopie Kopie Kopie Kopie","text","117");
INSERT INTO elements VALUES("185","Orthopädietechnik 2 Bild Kopie Kopie Kopie Kopie Kopie","bilder","86");
INSERT INTO elements VALUES("186","Orthopädietechnik 2 Titel Kopie Kopie Kopie Kopie Kopie","text","118");
INSERT INTO elements VALUES("187","Orthopädietechnik 2 Text Kopie Kopie Kopie Kopie Kopie","text","119");
INSERT INTO elements VALUES("188","autocreate Kopie","bilder","86");
INSERT INTO elements VALUES("189","autocreate Kopie","text","120");
INSERT INTO elements VALUES("190","autocreate Kopie","text","121");
INSERT INTO elements VALUES("191","autocreate Kopie Kopie","bilder","86");
INSERT INTO elements VALUES("192","autocreate Kopie Kopie","text","122");
INSERT INTO elements VALUES("193","autocreate Kopie Kopie","text","123");
INSERT INTO elements VALUES("194","autocreate Kopie Kopie Kopie","bilder","86");
INSERT INTO elements VALUES("195","autocreate Kopie Kopie Kopie","text","124");
INSERT INTO elements VALUES("196","autocreate Kopie Kopie Kopie","text","125");
INSERT INTO elements VALUES("197","autocreate Kopie Kopie Kopie Kopie","bilder","86");
INSERT INTO elements VALUES("198","autocreate Kopie Kopie Kopie Kopie","text","126");
INSERT INTO elements VALUES("199","autocreate Kopie Kopie Kopie Kopie","text","127");
INSERT INTO elements VALUES("200","autocreate","bilder","79");
INSERT INTO elements VALUES("201","autocreate","text","128");
INSERT INTO elements VALUES("202","autocreate","text","129");
INSERT INTO elements VALUES("203","autocreate","text","130");
INSERT INTO elements VALUES("204","autocreate","text","131");
INSERT INTO elements VALUES("205","autocreate","bilder","79");
INSERT INTO elements VALUES("206","autocreate","text","132");
INSERT INTO elements VALUES("207","autocreate","text","133");
INSERT INTO elements VALUES("208","autocreate","text","134");
INSERT INTO elements VALUES("209","autocreate","text","135");
INSERT INTO elements VALUES("210","autocreate","bilder","79");
INSERT INTO elements VALUES("211","autocreate","text","136");
INSERT INTO elements VALUES("212","autocreate","text","137");
INSERT INTO elements VALUES("213","autocreate","text","138");
INSERT INTO elements VALUES("214","autocreate","text","139");
INSERT INTO elements VALUES("215","autocreate","bilder","79");
INSERT INTO elements VALUES("216","autocreate","text","140");
INSERT INTO elements VALUES("217","autocreate","text","141");
INSERT INTO elements VALUES("218","autocreate","text","142");
INSERT INTO elements VALUES("219","autocreate","text","143");
INSERT INTO elements VALUES("220","autocreate","text","144");
INSERT INTO elements VALUES("221","autocreate","text","145");
INSERT INTO elements VALUES("222","autocreate","text","146");
INSERT INTO elements VALUES("223","autocreate","text","147");
INSERT INTO elements VALUES("224","autocreate","text","148");
INSERT INTO elements VALUES("225","autocreate","text","149");
INSERT INTO elements VALUES("226","autocreate","bilder","79");
INSERT INTO elements VALUES("227","autocreate","text","150");
INSERT INTO elements VALUES("228","autocreate","text","151");
INSERT INTO elements VALUES("229","autocreate","text","152");
INSERT INTO elements VALUES("230","autocreate","text","153");
INSERT INTO elements VALUES("231","autocreate","bilder","79");
INSERT INTO elements VALUES("232","autocreate","text","154");
INSERT INTO elements VALUES("233","autocreate","text","155");
INSERT INTO elements VALUES("234","autocreate","text","156");
INSERT INTO elements VALUES("235","autocreate","text","157");
INSERT INTO elements VALUES("236","Orthopädietechnik 2 Bild Kopie Kopie Kopie Kopie","bilder","81");
INSERT INTO elements VALUES("237","Orthopädietechnik 2 Titel Kopie Kopie Kopie Kopie","text","158");
INSERT INTO elements VALUES("238","Orthopädietechnik 2 Text Kopie Kopie Kopie Kopie","text","159");
INSERT INTO elements VALUES("239","autocreate","text","160");
INSERT INTO elements VALUES("240","autocreate","bilder","98");
INSERT INTO elements VALUES("241","autocreate","text","161");
INSERT INTO elements VALUES("242","Orthopädietechnik 2 Bild Kopie","bilder","86");
INSERT INTO elements VALUES("243","Orthopädietechnik 2 Titel Kopie","text","162");
INSERT INTO elements VALUES("244","Orthopädietechnik 2 Text Kopie","text","163");
INSERT INTO elements VALUES("245","autocreate Kopie","text","164");
INSERT INTO elements VALUES("246","autocreate Kopie","bilder","79");
INSERT INTO elements VALUES("247","autocreate Kopie","text","165");
INSERT INTO elements VALUES("248","autocreate Kopie","text","166");
INSERT INTO elements VALUES("249","autocreate Kopie","bilder","99");
INSERT INTO elements VALUES("250","autocreate Kopie","text","167");
INSERT INTO elements VALUES("251","autocreate Kopie","text","168");
INSERT INTO elements VALUES("252","autocreate Kopie","bilder","100");
INSERT INTO elements VALUES("253","autocreate Kopie","text","169");
INSERT INTO elements VALUES("254","autocreate Kopie Kopie","text","170");
INSERT INTO elements VALUES("255","autocreate Kopie Kopie","bilder","101");
INSERT INTO elements VALUES("256","autocreate Kopie Kopie","text","171");
INSERT INTO elements VALUES("257","autocreate Kopie","text","172");
INSERT INTO elements VALUES("258","autocreate Kopie","bilder","102");
INSERT INTO elements VALUES("259","autocreate Kopie","text","173");
INSERT INTO elements VALUES("260","autocreate Kopie Kopie Kopie","text","174");
INSERT INTO elements VALUES("261","autocreate Kopie Kopie Kopie","bilder","103");
INSERT INTO elements VALUES("262","autocreate Kopie Kopie Kopie","text","175");
INSERT INTO elements VALUES("263","autocreate Kopie Kopie Kopie Kopie","text","176");
INSERT INTO elements VALUES("264","autocreate Kopie Kopie Kopie Kopie","bilder","104");
INSERT INTO elements VALUES("265","autocreate Kopie Kopie Kopie Kopie","text","177");
INSERT INTO elements VALUES("266","autocreate Kopie Kopie Kopie Kopie Kopie","text","178");
INSERT INTO elements VALUES("267","autocreate Kopie Kopie Kopie Kopie Kopie","bilder","79");
INSERT INTO elements VALUES("268","autocreate Kopie Kopie Kopie Kopie Kopie","text","179");
INSERT INTO elements VALUES("269","autocreate Kopie Kopie Kopie Kopie Kopie Kopie","text","180");
INSERT INTO elements VALUES("270","autocreate Kopie Kopie Kopie Kopie Kopie Kopie","bilder","79");
INSERT INTO elements VALUES("271","autocreate Kopie Kopie Kopie Kopie Kopie Kopie","text","181");
INSERT INTO elements VALUES("272","autocreate","bilder","79");
INSERT INTO elements VALUES("273","autocreate","text","182");
INSERT INTO elements VALUES("274","autocreate","text","183");
INSERT INTO elements VALUES("275","autocreate","text","184");
INSERT INTO elements VALUES("276","autocreate","text","185");
INSERT INTO elements VALUES("277","autocreate","text","186");
INSERT INTO elements VALUES("278","autocreate","text","187");
INSERT INTO elements VALUES("279","autocreate","bilder","79");
INSERT INTO elements VALUES("280","autocreate","text","188");
INSERT INTO elements VALUES("281","autocreate","text","189");
INSERT INTO elements VALUES("282","autocreate","bilder","79");
INSERT INTO elements VALUES("283","autocreate","text","190");
INSERT INTO elements VALUES("284","autocreate","text","191");
INSERT INTO elements VALUES("285","Orthopädietechnik 2 Bild Kopie Kopie Kopie","bilder","111");
INSERT INTO elements VALUES("286","Orthopädietechnik 2 Titel Kopie Kopie Kopie","text","192");
INSERT INTO elements VALUES("287","Orthopädietechnik 2 Text Kopie Kopie Kopie","text","193");
INSERT INTO elements VALUES("288","Orthopädietechnik 2 Bild Kopie Kopie Kopie","bilder","109");
INSERT INTO elements VALUES("289","Orthopädietechnik 2 Titel Kopie Kopie Kopie","text","194");
INSERT INTO elements VALUES("290","Orthopädietechnik 2 Text Kopie Kopie Kopie","text","195");
INSERT INTO elements VALUES("291","Orthopädietechnik 2 Bild Kopie Kopie Kopie","bilder","111");
INSERT INTO elements VALUES("292","Orthopädietechnik 2 Titel Kopie Kopie Kopie","text","196");
INSERT INTO elements VALUES("293","Orthopädietechnik 2 Text Kopie Kopie Kopie","text","197");
INSERT INTO elements VALUES("294","Orthopädietechnik 2 Bild Kopie Kopie Kopie Kopie","bilder","109");
INSERT INTO elements VALUES("295","Orthopädietechnik 2 Titel Kopie Kopie Kopie Kopie","text","198");
INSERT INTO elements VALUES("296","Orthopädietechnik 2 Text Kopie Kopie Kopie Kopie","text","199");
INSERT INTO elements VALUES("297","Orthopädietechnik 2 Bild Kopie Kopie Kopie","bilder","111");
INSERT INTO elements VALUES("298","Orthopädietechnik 2 Titel Kopie Kopie Kopie","text","200");
INSERT INTO elements VALUES("299","Orthopädietechnik 2 Text Kopie Kopie Kopie","text","201");
INSERT INTO elements VALUES("300","Orthopädietechnik 2 Bild Kopie Kopie Kopie Kopie","bilder","109");
INSERT INTO elements VALUES("301","Orthopädietechnik 2 Titel Kopie Kopie Kopie Kopie","text","202");
INSERT INTO elements VALUES("302","Orthopädietechnik 2 Text Kopie Kopie Kopie Kopie","text","203");
INSERT INTO elements VALUES("303","Orthopädietechnik 2 Bild Kopie Kopie Kopie","bilder","111");
INSERT INTO elements VALUES("304","Orthopädietechnik 2 Titel Kopie Kopie Kopie","text","204");
INSERT INTO elements VALUES("305","Orthopädietechnik 2 Text Kopie Kopie Kopie","text","205");



DROP TABLE IF EXISTS galerie;

CREATE TABLE `galerie` (
  `galerie_id` int(11) NOT NULL AUTO_INCREMENT,
  `seite` varchar(255) NOT NULL,
  `titel` varchar(255) NOT NULL,
  `datum` date NOT NULL,
  `text` text NOT NULL,
  `bild_id` int(11) NOT NULL,
  PRIMARY KEY (`galerie_id`),
  KEY `seite` (`seite`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

INSERT INTO galerie VALUES("9","tagespflege","Impressionen Tagespflege Büchlberg","2013-11-01","","84");
INSERT INTO galerie VALUES("10","pflegedienst","Impressionen Ambulanter Pflegedienst Salzweg","2013-11-11","



DROP TABLE IF EXISTS galeriebilder;

CREATE TABLE `galeriebilder` (
  `galerie_id` int(11) NOT NULL,
  `bilder_id` int(11) NOT NULL,
  KEY `galerie_id` (`galerie_id`,`bilder_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO galeriebilder VALUES("2","3");
INSERT INTO galeriebilder VALUES("2","6");
INSERT INTO galeriebilder VALUES("2","14");
INSERT INTO galeriebilder VALUES("2","17");
INSERT INTO galeriebilder VALUES("3","3");
INSERT INTO galeriebilder VALUES("3","5");
INSERT INTO galeriebilder VALUES("3","9");
INSERT INTO galeriebilder VALUES("4","3");
INSERT INTO galeriebilder VALUES("4","4");
INSERT INTO galeriebilder VALUES("4","8");
INSERT INTO galeriebilder VALUES("4","9");
INSERT INTO galeriebilder VALUES("6","7");
INSERT INTO galeriebilder VALUES("6","19");
INSERT INTO galeriebilder VALUES("6","24");
INSERT INTO galeriebilder VALUES("6","29");
INSERT INTO galeriebilder VALUES("6","36");
INSERT INTO galeriebilder VALUES("6","37");
INSERT INTO galeriebilder VALUES("6","38");
INSERT INTO galeriebilder VALUES("9","3");
INSERT INTO galeriebilder VALUES("9","34");
INSERT INTO galeriebilder VALUES("9","36");
INSERT INTO galeriebilder VALUES("9","45");
INSERT INTO galeriebilder VALUES("9","57");
INSERT INTO galeriebilder VALUES("9","58");
INSERT INTO galeriebilder VALUES("9","66");
INSERT INTO galeriebilder VALUES("9","73");
INSERT INTO galeriebilder VALUES("9","74");
INSERT INTO galeriebilder VALUES("9","76");
INSERT INTO galeriebilder VALUES("9","77");
INSERT INTO galeriebilder VALUES("9","78");
INSERT INTO galeriebilder VALUES("9","81");
INSERT INTO galeriebilder VALUES("10","5");
INSERT INTO galeriebilder VALUES("10","33");
INSERT INTO galeriebilder VALUES("10","59");
INSERT INTO galeriebilder VALUES("10","72");



DROP TABLE IF EXISTS itemelements;

CREATE TABLE `itemelements` (
  `item_id` int(10) unsigned NOT NULL,
  `element_id` int(10) unsigned NOT NULL,
  `position` int(11) NOT NULL,
  UNIQUE KEY `integrety` (`item_id`,`position`),
  KEY `item_id` (`item_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

INSERT INTO itemelements VALUES("27","12","1");
INSERT INTO itemelements VALUES("27","13","2");
INSERT INTO itemelements VALUES("30","2","1");
INSERT INTO itemelements VALUES("30","14","2");
INSERT INTO itemelements VALUES("30","16","3");
INSERT INTO itemelements VALUES("30","15","4");
INSERT INTO itemelements VALUES("31","17","1");
INSERT INTO itemelements VALUES("31","18","2");
INSERT INTO itemelements VALUES("31","19","3");
INSERT INTO itemelements VALUES("31","20","4");
INSERT INTO itemelements VALUES("32","21","1");
INSERT INTO itemelements VALUES("32","24","2");
INSERT INTO itemelements VALUES("32","23","3");
INSERT INTO itemelements VALUES("32","22","4");
INSERT INTO itemelements VALUES("33","25","1");
INSERT INTO itemelements VALUES("33","28","2");
INSERT INTO itemelements VALUES("33","27","3");
INSERT INTO itemelements VALUES("33","26","4");
INSERT INTO itemelements VALUES("34","29","1");
INSERT INTO itemelements VALUES("34","32","2");
INSERT INTO itemelements VALUES("34","31","3");
INSERT INTO itemelements VALUES("34","30","4");
INSERT INTO itemelements VALUES("35","33","1");
INSERT INTO itemelements VALUES("35","36","2");
INSERT INTO itemelements VALUES("35","35","3");
INSERT INTO itemelements VALUES("35","34","4");
INSERT INTO itemelements VALUES("36","37","1");
INSERT INTO itemelements VALUES("36","40","2");
INSERT INTO itemelements VALUES("36","39","3");
INSERT INTO itemelements VALUES("36","38","4");
INSERT INTO itemelements VALUES("37","15","1");
INSERT INTO itemelements VALUES("38","41","1");
INSERT INTO itemelements VALUES("38","43","2");
INSERT INTO itemelements VALUES("38","42","3");
INSERT INTO itemelements VALUES("39","44","1");
INSERT INTO itemelements VALUES("39","45","2");
INSERT INTO itemelements VALUES("39","46","3");
INSERT INTO itemelements VALUES("40","47","1");
INSERT INTO itemelements VALUES("40","49","2");
INSERT INTO itemelements VALUES("40","48","3");
INSERT INTO itemelements VALUES("41","50","1");
INSERT INTO itemelements VALUES("41","51","2");
INSERT INTO itemelements VALUES("41","52","3");
INSERT INTO itemelements VALUES("42","53","1");
INSERT INTO itemelements VALUES("42","54","2");
INSERT INTO itemelements VALUES("42","55","3");
INSERT INTO itemelements VALUES("43","56","1");
INSERT INTO itemelements VALUES("43","57","2");
INSERT INTO itemelements VALUES("43","58","3");
INSERT INTO itemelements VALUES("44","59","1");
INSERT INTO itemelements VALUES("44","60","2");
INSERT INTO itemelements VALUES("44","61","3");
INSERT INTO itemelements VALUES("46","65","1");
INSERT INTO itemelements VALUES("46","66","2");
INSERT INTO itemelements VALUES("46","67","3");
INSERT INTO itemelements VALUES("47","68","1");
INSERT INTO itemelements VALUES("47","69","2");
INSERT INTO itemelements VALUES("47","70","3");
INSERT INTO itemelements VALUES("48","71","1");
INSERT INTO itemelements VALUES("48","72","2");
INSERT INTO itemelements VALUES("48","73","3");
INSERT INTO itemelements VALUES("49","74","1");
INSERT INTO itemelements VALUES("49","75","2");
INSERT INTO itemelements VALUES("49","76","3");
INSERT INTO itemelements VALUES("50","77","1");
INSERT INTO itemelements VALUES("50","78","2");
INSERT INTO itemelements VALUES("50","79","3");
INSERT INTO itemelements VALUES("51","80","1");
INSERT INTO itemelements VALUES("51","81","2");
INSERT INTO itemelements VALUES("51","82","3");
INSERT INTO itemelements VALUES("52","83","1");
INSERT INTO itemelements VALUES("52","84","2");
INSERT INTO itemelements VALUES("52","85","3");
INSERT INTO itemelements VALUES("70","102","1");
INSERT INTO itemelements VALUES("70","103","2");
INSERT INTO itemelements VALUES("70","104","3");
INSERT INTO itemelements VALUES("70","105","4");
INSERT INTO itemelements VALUES("70","106","5");
INSERT INTO itemelements VALUES("71","107","1");
INSERT INTO itemelements VALUES("71","108","2");
INSERT INTO itemelements VALUES("71","109","3");
INSERT INTO itemelements VALUES("71","110","4");
INSERT INTO itemelements VALUES("71","111","5");
INSERT INTO itemelements VALUES("72","112","1");
INSERT INTO itemelements VALUES("72","113","2");
INSERT INTO itemelements VALUES("72","114","3");
INSERT INTO itemelements VALUES("72","115","4");
INSERT INTO itemelements VALUES("72","116","5");
INSERT INTO itemelements VALUES("73","117","1");
INSERT INTO itemelements VALUES("73","118","2");
INSERT INTO itemelements VALUES("73","119","3");
INSERT INTO itemelements VALUES("73","120","4");
INSERT INTO itemelements VALUES("73","121","5");
INSERT INTO itemelements VALUES("74","122","1");
INSERT INTO itemelements VALUES("74","123","2");
INSERT INTO itemelements VALUES("74","124","3");
INSERT INTO itemelements VALUES("74","125","4");
INSERT INTO itemelements VALUES("74","126","5");
INSERT INTO itemelements VALUES("75","127","1");
INSERT INTO itemelements VALUES("75","128","2");
INSERT INTO itemelements VALUES("75","129","3");
INSERT INTO itemelements VALUES("76","130","1");
INSERT INTO itemelements VALUES("76","131","2");
INSERT INTO itemelements VALUES("76","132","3");
INSERT INTO itemelements VALUES("77","133","1");
INSERT INTO itemelements VALUES("77","134","2");
INSERT INTO itemelements VALUES("77","135","3");
INSERT INTO itemelements VALUES("78","136","1");
INSERT INTO itemelements VALUES("78","137","2");
INSERT INTO itemelements VALUES("78","138","3");
INSERT INTO itemelements VALUES("81","145","1");
INSERT INTO itemelements VALUES("81","146","2");
INSERT INTO itemelements VALUES("81","147","3");
INSERT INTO itemelements VALUES("82","148","1");
INSERT INTO itemelements VALUES("82","149","2");
INSERT INTO itemelements VALUES("83","150","1");
INSERT INTO itemelements VALUES("83","151","2");
INSERT INTO itemelements VALUES("84","152","1");
INSERT INTO itemelements VALUES("84","153","2");
INSERT INTO itemelements VALUES("85","154","1");
INSERT INTO itemelements VALUES("85","155","2");
INSERT INTO itemelements VALUES("86","156","1");
INSERT INTO itemelements VALUES("86","157","2");
INSERT INTO itemelements VALUES("87","158","1");
INSERT INTO itemelements VALUES("87","159","2");
INSERT INTO itemelements VALUES("87","160","3");
INSERT INTO itemelements VALUES("88","161","1");
INSERT INTO itemelements VALUES("88","162","2");
INSERT INTO itemelements VALUES("88","163","3");
INSERT INTO itemelements VALUES("89","164","1");
INSERT INTO itemelements VALUES("89","165","2");
INSERT INTO itemelements VALUES("89","166","3");
INSERT INTO itemelements VALUES("90","167","1");
INSERT INTO itemelements VALUES("90","168","2");
INSERT INTO itemelements VALUES("90","169","3");
INSERT INTO itemelements VALUES("91","170","1");
INSERT INTO itemelements VALUES("91","171","2");
INSERT INTO itemelements VALUES("91","172","3");
INSERT INTO itemelements VALUES("92","173","1");
INSERT INTO itemelements VALUES("92","174","2");
INSERT INTO itemelements VALUES("92","175","3");
INSERT INTO itemelements VALUES("93","176","1");
INSERT INTO itemelements VALUES("93","177","2");
INSERT INTO itemelements VALUES("93","178","3");
INSERT INTO itemelements VALUES("94","179","1");
INSERT INTO itemelements VALUES("94","180","2");
INSERT INTO itemelements VALUES("94","181","3");
INSERT INTO itemelements VALUES("95","182","1");
INSERT INTO itemelements VALUES("95","183","2");
INSERT INTO itemelements VALUES("95","184","3");
INSERT INTO itemelements VALUES("96","185","1");
INSERT INTO itemelements VALUES("96","186","2");
INSERT INTO itemelements VALUES("96","187","3");
INSERT INTO itemelements VALUES("97","188","1");
INSERT INTO itemelements VALUES("97","189","2");
INSERT INTO itemelements VALUES("97","190","3");
INSERT INTO itemelements VALUES("98","191","1");
INSERT INTO itemelements VALUES("98","192","2");
INSERT INTO itemelements VALUES("98","193","3");
INSERT INTO itemelements VALUES("99","194","1");
INSERT INTO itemelements VALUES("99","195","2");
INSERT INTO itemelements VALUES("99","196","3");
INSERT INTO itemelements VALUES("100","197","1");
INSERT INTO itemelements VALUES("100","198","2");
INSERT INTO itemelements VALUES("100","199","3");
INSERT INTO itemelements VALUES("101","200","1");
INSERT INTO itemelements VALUES("101","201","2");
INSERT INTO itemelements VALUES("101","202","3");
INSERT INTO itemelements VALUES("101","203","4");
INSERT INTO itemelements VALUES("101","204","5");
INSERT INTO itemelements VALUES("102","205","1");
INSERT INTO itemelements VALUES("102","206","2");
INSERT INTO itemelements VALUES("102","207","3");
INSERT INTO itemelements VALUES("102","208","4");
INSERT INTO itemelements VALUES("102","209","5");
INSERT INTO itemelements VALUES("103","210","1");
INSERT INTO itemelements VALUES("103","211","2");
INSERT INTO itemelements VALUES("103","212","3");
INSERT INTO itemelements VALUES("103","213","4");
INSERT INTO itemelements VALUES("103","214","5");
INSERT INTO itemelements VALUES("104","215","1");
INSERT INTO itemelements VALUES("104","216","2");
INSERT INTO itemelements VALUES("104","217","3");
INSERT INTO itemelements VALUES("104","218","4");
INSERT INTO itemelements VALUES("104","219","5");
INSERT INTO itemelements VALUES("105","220","1");
INSERT INTO itemelements VALUES("105","221","2");
INSERT INTO itemelements VALUES("105","222","3");
INSERT INTO itemelements VALUES("106","223","1");
INSERT INTO itemelements VALUES("106","224","2");
INSERT INTO itemelements VALUES("106","225","3");
INSERT INTO itemelements VALUES("107","226","1");
INSERT INTO itemelements VALUES("107","227","2");
INSERT INTO itemelements VALUES("107","228","3");
INSERT INTO itemelements VALUES("107","229","4");
INSERT INTO itemelements VALUES("107","230","5");
INSERT INTO itemelements VALUES("108","231","1");
INSERT INTO itemelements VALUES("108","232","2");
INSERT INTO itemelements VALUES("108","233","3");
INSERT INTO itemelements VALUES("108","234","4");
INSERT INTO itemelements VALUES("108","235","5");
INSERT INTO itemelements VALUES("109","236","1");
INSERT INTO itemelements VALUES("109","237","2");
INSERT INTO itemelements VALUES("109","238","3");
INSERT INTO itemelements VALUES("110","239","1");
INSERT INTO itemelements VALUES("110","240","2");
INSERT INTO itemelements VALUES("110","241","3");
INSERT INTO itemelements VALUES("111","242","1");
INSERT INTO itemelements VALUES("111","243","2");
INSERT INTO itemelements VALUES("111","244","3");
INSERT INTO itemelements VALUES("112","245","1");
INSERT INTO itemelements VALUES("112","246","2");
INSERT INTO itemelements VALUES("112","247","3");
INSERT INTO itemelements VALUES("113","248","1");
INSERT INTO itemelements VALUES("113","249","2");
INSERT INTO itemelements VALUES("113","250","3");
INSERT INTO itemelements VALUES("114","251","1");
INSERT INTO itemelements VALUES("114","252","2");
INSERT INTO itemelements VALUES("114","253","3");
INSERT INTO itemelements VALUES("115","254","1");
INSERT INTO itemelements VALUES("115","255","2");
INSERT INTO itemelements VALUES("115","256","3");
INSERT INTO itemelements VALUES("116","257","1");
INSERT INTO itemelements VALUES("116","258","2");
INSERT INTO itemelements VALUES("116","259","3");
INSERT INTO itemelements VALUES("117","260","1");
INSERT INTO itemelements VALUES("117","261","2");
INSERT INTO itemelements VALUES("117","262","3");
INSERT INTO itemelements VALUES("118","263","1");
INSERT INTO itemelements VALUES("118","264","2");
INSERT INTO itemelements VALUES("118","265","3");
INSERT INTO itemelements VALUES("119","266","1");
INSERT INTO itemelements VALUES("119","267","2");
INSERT INTO itemelements VALUES("119","268","3");
INSERT INTO itemelements VALUES("120","269","1");
INSERT INTO itemelements VALUES("120","270","2");
INSERT INTO itemelements VALUES("120","271","3");
INSERT INTO itemelements VALUES("121","272","1");
INSERT INTO itemelements VALUES("121","273","2");
INSERT INTO itemelements VALUES("121","274","3");
INSERT INTO itemelements VALUES("121","275","4");
INSERT INTO itemelements VALUES("121","276","5");
INSERT INTO itemelements VALUES("122","277","1");
INSERT INTO itemelements VALUES("123","278","1");
INSERT INTO itemelements VALUES("124","279","1");
INSERT INTO itemelements VALUES("124","280","2");
INSERT INTO itemelements VALUES("124","281","3");
INSERT INTO itemelements VALUES("125","282","1");
INSERT INTO itemelements VALUES("125","283","2");
INSERT INTO itemelements VALUES("125","284","3");
INSERT INTO itemelements VALUES("126","285","1");
INSERT INTO itemelements VALUES("126","286","2");
INSERT INTO itemelements VALUES("126","287","3");
INSERT INTO itemelements VALUES("127","288","1");
INSERT INTO itemelements VALUES("127","289","2");
INSERT INTO itemelements VALUES("127","290","3");
INSERT INTO itemelements VALUES("128","291","1");
INSERT INTO itemelements VALUES("128","292","2");
INSERT INTO itemelements VALUES("128","293","3");
INSERT INTO itemelements VALUES("129","294","1");
INSERT INTO itemelements VALUES("129","295","2");
INSERT INTO itemelements VALUES("129","296","3");
INSERT INTO itemelements VALUES("130","297","1");
INSERT INTO itemelements VALUES("130","298","2");
INSERT INTO itemelements VALUES("130","299","3");
INSERT INTO itemelements VALUES("131","300","1");
INSERT INTO itemelements VALUES("131","301","2");
INSERT INTO itemelements VALUES("131","302","3");
INSERT INTO itemelements VALUES("132","303","1");
INSERT INTO itemelements VALUES("132","304","2");
INSERT INTO itemelements VALUES("132","305","3");



DROP TABLE IF EXISTS items;

CREATE TABLE `items` (
  `item_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type` int(10) unsigned NOT NULL,
  PRIMARY KEY (`item_id`),
  KEY `type` (`type`)
) ENGINE=InnoDB AUTO_INCREMENT=133 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

INSERT INTO items VALUES("27","7");
INSERT INTO items VALUES("82","7");
INSERT INTO items VALUES("83","7");
INSERT INTO items VALUES("84","7");
INSERT INTO items VALUES("85","7");
INSERT INTO items VALUES("86","7");
INSERT INTO items VALUES("30","9");
INSERT INTO items VALUES("124","9");
INSERT INTO items VALUES("125","9");
INSERT INTO items VALUES("31","10");
INSERT INTO items VALUES("32","10");
INSERT INTO items VALUES("33","10");
INSERT INTO items VALUES("34","10");
INSERT INTO items VALUES("35","10");
INSERT INTO items VALUES("36","10");
INSERT INTO items VALUES("37","11");
INSERT INTO items VALUES("38","12");
INSERT INTO items VALUES("39","12");
INSERT INTO items VALUES("40","12");
INSERT INTO items VALUES("41","12");
INSERT INTO items VALUES("42","12");
INSERT INTO items VALUES("43","12");
INSERT INTO items VALUES("44","12");
INSERT INTO items VALUES("46","12");
INSERT INTO items VALUES("47","12");
INSERT INTO items VALUES("48","12");
INSERT INTO items VALUES("49","12");
INSERT INTO items VALUES("50","12");
INSERT INTO items VALUES("51","12");
INSERT INTO items VALUES("52","12");
INSERT INTO items VALUES("75","12");
INSERT INTO items VALUES("76","12");
INSERT INTO items VALUES("77","12");
INSERT INTO items VALUES("78","12");
INSERT INTO items VALUES("81","12");
INSERT INTO items VALUES("87","12");
INSERT INTO items VALUES("88","12");
INSERT INTO items VALUES("89","12");
INSERT INTO items VALUES("90","12");
INSERT INTO items VALUES("91","12");
INSERT INTO items VALUES("92","12");
INSERT INTO items VALUES("93","12");
INSERT INTO items VALUES("94","12");
INSERT INTO items VALUES("95","12");
INSERT INTO items VALUES("96","12");
INSERT INTO items VALUES("97","12");
INSERT INTO items VALUES("98","12");
INSERT INTO items VALUES("99","12");
INSERT INTO items VALUES("100","12");
INSERT INTO items VALUES("109","12");
INSERT INTO items VALUES("111","12");
INSERT INTO items VALUES("126","12");
INSERT INTO items VALUES("127","12");
INSERT INTO items VALUES("128","12");
INSERT INTO items VALUES("129","12");
INSERT INTO items VALUES("130","12");
INSERT INTO items VALUES("131","12");
INSERT INTO items VALUES("132","12");
INSERT INTO items VALUES("70","13");
INSERT INTO items VALUES("71","13");
INSERT INTO items VALUES("72","13");
INSERT INTO items VALUES("73","13");
INSERT INTO items VALUES("74","13");
INSERT INTO items VALUES("101","13");
INSERT INTO items VALUES("102","13");
INSERT INTO items VALUES("103","13");
INSERT INTO items VALUES("104","13");
INSERT INTO items VALUES("107","13");
INSERT INTO items VALUES("108","13");
INSERT INTO items VALUES("121","13");
INSERT INTO items VALUES("105","17");
INSERT INTO items VALUES("106","17");
INSERT INTO items VALUES("110","18");
INSERT INTO items VALUES("112","18");
INSERT INTO items VALUES("113","18");
INSERT INTO items VALUES("114","18");
INSERT INTO items VALUES("115","18");
INSERT INTO items VALUES("116","18");
INSERT INTO items VALUES("117","18");
INSERT INTO items VALUES("118","18");
INSERT INTO items VALUES("119","18");
INSERT INTO items VALUES("120","18");
INSERT INTO items VALUES("122","19");
INSERT INTO items VALUES("123","20");



DROP TABLE IF EXISTS itemtypeelementtypes;

CREATE TABLE `itemtypeelementtypes` (
  `itemtype_id` int(11) NOT NULL,
  `elementtype` varchar(255) COLLATE utf8_bin NOT NULL,
  `position` int(10) unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8_bin NOT NULL,
  KEY `elementtpye` (`elementtype`),
  KEY `itemtype_id` (`itemtype_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

INSERT INTO itemtypeelementtypes VALUES("5","slider","1","topslider");
INSERT INTO itemtypeelementtypes VALUES("5","text","2","toptext");
INSERT INTO itemtypeelementtypes VALUES("3","bilder","1","Titelbild");
INSERT INTO itemtypeelementtypes VALUES("3","text","2","header");
INSERT INTO itemtypeelementtypes VALUES("5","bilder","3","bigbild");
INSERT INTO itemtypeelementtypes VALUES("5","bilder","4","smallbild");
INSERT INTO itemtypeelementtypes VALUES("3","text","3","text");
INSERT INTO itemtypeelementtypes VALUES("6","text","1","Header");
INSERT INTO itemtypeelementtypes VALUES("6","text","2","text");
INSERT INTO itemtypeelementtypes VALUES("6","bilder","3","bilddrunter");
INSERT INTO itemtypeelementtypes VALUES("3","slider","4","sliderslide");
INSERT INTO itemtypeelementtypes VALUES("7","text","1","seo1");
INSERT INTO itemtypeelementtypes VALUES("7","text","2","seo2");
INSERT INTO itemtypeelementtypes VALUES("9","bilder","1","Bild");
INSERT INTO itemtypeelementtypes VALUES("9","text","2","Titel");
INSERT INTO itemtypeelementtypes VALUES("9","text","3","Text");
INSERT INTO itemtypeelementtypes VALUES("10","bilder","1","Bild");
INSERT INTO itemtypeelementtypes VALUES("10","text","2","Titel");
INSERT INTO itemtypeelementtypes VALUES("10","text","3","Text");
INSERT INTO itemtypeelementtypes VALUES("10","text","4","Hover");
INSERT INTO itemtypeelementtypes VALUES("11","slider","1","slider");
INSERT INTO itemtypeelementtypes VALUES("12","bilder","1","Bild");
INSERT INTO itemtypeelementtypes VALUES("12","text","2","Titel");
INSERT INTO itemtypeelementtypes VALUES("12","text","3","Text");
INSERT INTO itemtypeelementtypes VALUES("13","bilder","1","bild");
INSERT INTO itemtypeelementtypes VALUES("13","text","2","abteilung");
INSERT INTO itemtypeelementtypes VALUES("13","text","3","name");
INSERT INTO itemtypeelementtypes VALUES("13","text","4","tel");
INSERT INTO itemtypeelementtypes VALUES("13","text","5","mail");
INSERT INTO itemtypeelementtypes VALUES("17","text","1","tel");
INSERT INTO itemtypeelementtypes VALUES("17","text","2","fax");
INSERT INTO itemtypeelementtypes VALUES("17","text","3","mail");
INSERT INTO itemtypeelementtypes VALUES("18","text","1","header");
INSERT INTO itemtypeelementtypes VALUES("18","bilder","2","bild");
INSERT INTO itemtypeelementtypes VALUES("18","text","3","text");
INSERT INTO itemtypeelementtypes VALUES("19","text","1","header");
INSERT INTO itemtypeelementtypes VALUES("20","text","1","text");



DROP TABLE IF EXISTS itemtypes;

CREATE TABLE `itemtypes` (
  `itemtype_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`itemtype_id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

INSERT INTO itemtypes VALUES("7","SEO Texte");
INSERT INTO itemtypes VALUES("9","Startseite Oben");
INSERT INTO itemtypes VALUES("10","Startseite Sortiment");
INSERT INTO itemtypes VALUES("11","Slider");
INSERT INTO itemtypes VALUES("12","Sortiment Eintrag");
INSERT INTO itemtypes VALUES("13","Ansprechpartner");
INSERT INTO itemtypes VALUES("16","Cooler Itemtyp");
INSERT INTO itemtypes VALUES("17","Ansprechpartner Unten");
INSERT INTO itemtypes VALUES("18","Mitarbeiter");
INSERT INTO itemtypes VALUES("19","Headertext");
INSERT INTO itemtypes VALUES("20","Öffnungszeiten");



DROP TABLE IF EXISTS languages;

CREATE TABLE `languages` (
  `language_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`language_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

INSERT INTO languages VALUES("1","Deutsch");



DROP TABLE IF EXISTS languagetexts;

CREATE TABLE `languagetexts` (
  `text_id` int(10) unsigned NOT NULL,
  `language_id` int(10) unsigned NOT NULL,
  `header` varchar(255) COLLATE utf8_bin NOT NULL,
  `text` text COLLATE utf8_bin NOT NULL,
  UNIQUE KEY `language2text` (`text_id`,`language_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

INSERT INTO languagetexts VALUES("1","1","","<p>
INSERT INTO languagetexts VALUES("2","1","","<h4>
INSERT INTO languagetexts VALUES("3","1","","Eichkätzchenschwanz");
INSERT INTO languagetexts VALUES("4","1","","<div class=\"teasertext\" itemprop=\"description\">
INSERT INTO languagetexts VALUES("5","1","","<p>
INSERT INTO languagetexts VALUES("6","1","","<h3>
INSERT INTO languagetexts VALUES("7","1","","<p>
INSERT INTO languagetexts VALUES("8","1","","<p>
INSERT INTO languagetexts VALUES("9","1","","<h3>
INSERT INTO languagetexts VALUES("10","1","","<p>
INSERT INTO languagetexts VALUES("11","1","","<p>
INSERT INTO languagetexts VALUES("12","1","","<p>
INSERT INTO languagetexts VALUES("13","1","","<h3>
INSERT INTO languagetexts VALUES("14","1","","<p>
INSERT INTO languagetexts VALUES("15","1","","<p>
INSERT INTO languagetexts VALUES("16","1","","<p>
INSERT INTO languagetexts VALUES("17","1","","<h3>
INSERT INTO languagetexts VALUES("18","1","","<p>
INSERT INTO languagetexts VALUES("19","1","","<p>
INSERT INTO languagetexts VALUES("20","1","","<h3>
INSERT INTO languagetexts VALUES("21","1","","<p>
INSERT INTO languagetexts VALUES("22","1","","<p>
INSERT INTO languagetexts VALUES("23","1","","<h3>
INSERT INTO languagetexts VALUES("24","1","","<h3>
INSERT INTO languagetexts VALUES("25","1","","<p style=\"text-align: justify;\">
INSERT INTO languagetexts VALUES("26","1","","<h3>
INSERT INTO languagetexts VALUES("27","1","","<p style=\"text-align: justify;\">
INSERT INTO languagetexts VALUES("28","1","","<h3>
INSERT INTO languagetexts VALUES("29","1","","<p style=\"text-align: justify;\">
INSERT INTO languagetexts VALUES("30","1","","<p style=\"text-align: justify;\">
INSERT INTO languagetexts VALUES("31","1","","<h3>
INSERT INTO languagetexts VALUES("32","1","","<p style=\"text-align: justify;\">
INSERT INTO languagetexts VALUES("33","1","","<h3>
INSERT INTO languagetexts VALUES("34","1","","<h3>
INSERT INTO languagetexts VALUES("36","1","","<h3>
INSERT INTO languagetexts VALUES("41","1","","<h3>
INSERT INTO languagetexts VALUES("42","1","","<p style=\"margin-bottom: 0.42cm; line-height: 150%\">
INSERT INTO languagetexts VALUES("43","1","","<h3>
INSERT INTO languagetexts VALUES("44","1","","<p>
INSERT INTO languagetexts VALUES("45","1","","<h3>
INSERT INTO languagetexts VALUES("46","1","","<p style=\"margin-bottom: 0.42cm; line-height: 150%\">
INSERT INTO languagetexts VALUES("47","1","","<h3>
INSERT INTO languagetexts VALUES("48","1","","<p style=\"margin-bottom: 0.42cm; line-height: 150%\">
INSERT INTO languagetexts VALUES("49","1","","<h3>
INSERT INTO languagetexts VALUES("51","1","","<h3>
INSERT INTO languagetexts VALUES("53","1","","<h3>
INSERT INTO languagetexts VALUES("56","1","","<p>
INSERT INTO languagetexts VALUES("57","1","","<p>
INSERT INTO languagetexts VALUES("58","1","","<p>
INSERT INTO languagetexts VALUES("59","1","","<p>
INSERT INTO languagetexts VALUES("60","1","","<p>
INSERT INTO languagetexts VALUES("61","1","","<p>
INSERT INTO languagetexts VALUES("62","1","","<p>
INSERT INTO languagetexts VALUES("63","1","","");
INSERT INTO languagetexts VALUES("64","1","","<p>
INSERT INTO languagetexts VALUES("65","1","","<p>
INSERT INTO languagetexts VALUES("66","1","","<p>
INSERT INTO languagetexts VALUES("67","1","","<p>
INSERT INTO languagetexts VALUES("68","1","","<p>
INSERT INTO languagetexts VALUES("69","1","","<p>
INSERT INTO languagetexts VALUES("70","1","","<p>
INSERT INTO languagetexts VALUES("71","1","","<p>
INSERT INTO languagetexts VALUES("72","1","","<p>
INSERT INTO languagetexts VALUES("73","1","","blank");
INSERT INTO languagetexts VALUES("74","1","","blank");
INSERT INTO languagetexts VALUES("75","1","","blank");
INSERT INTO languagetexts VALUES("76","1","","<h3>
INSERT INTO languagetexts VALUES("77","1","","<p style=\"margin-bottom: 0.42cm; line-height: 150%\">
INSERT INTO languagetexts VALUES("78","1","","blank");
INSERT INTO languagetexts VALUES("79","1","","blank");
INSERT INTO languagetexts VALUES("80","1","","<h3>
INSERT INTO languagetexts VALUES("81","1","","blank");
INSERT INTO languagetexts VALUES("82","1","","<h3>
INSERT INTO languagetexts VALUES("83","1","","blank");
INSERT INTO languagetexts VALUES("84","1","","blank");
INSERT INTO languagetexts VALUES("85","1","","blank");
INSERT INTO languagetexts VALUES("86","1","","blank");
INSERT INTO languagetexts VALUES("87","1","","blank");
INSERT INTO languagetexts VALUES("88","1","","<h3>
INSERT INTO languagetexts VALUES("89","1","","blank");
INSERT INTO languagetexts VALUES("90","1","","blank");
INSERT INTO languagetexts VALUES("91","1","","blank");
INSERT INTO languagetexts VALUES("92","1","","blank");
INSERT INTO languagetexts VALUES("93","1","","blank");
INSERT INTO languagetexts VALUES("94","1","","blank");
INSERT INTO languagetexts VALUES("95","1","","blank");
INSERT INTO languagetexts VALUES("96","1","","blank");
INSERT INTO languagetexts VALUES("97","1","","blank");
INSERT INTO languagetexts VALUES("98","1","","blank");
INSERT INTO languagetexts VALUES("99","1","","blank");
INSERT INTO languagetexts VALUES("100","1","","<h3>
INSERT INTO languagetexts VALUES("101","1","","<p>
INSERT INTO languagetexts VALUES("102","1","","<h3>
INSERT INTO languagetexts VALUES("103","1","","<p>
INSERT INTO languagetexts VALUES("104","1","","<h3>
INSERT INTO languagetexts VALUES("105","1","","<p>
INSERT INTO languagetexts VALUES("106","1","","<h3>
INSERT INTO languagetexts VALUES("107","1","","<p>
INSERT INTO languagetexts VALUES("108","1","","<h3>
INSERT INTO languagetexts VALUES("109","1","","<p>
INSERT INTO languagetexts VALUES("110","1","","<h3>
INSERT INTO languagetexts VALUES("111","1","","<p>
INSERT INTO languagetexts VALUES("112","1","","<h3>
INSERT INTO languagetexts VALUES("113","1","","<p style=\"text-align: justify;\">
INSERT INTO languagetexts VALUES("114","1","","<h3>
INSERT INTO languagetexts VALUES("115","1","","<p style=\"text-align: justify;\">
INSERT INTO languagetexts VALUES("116","1","","<h3>
INSERT INTO languagetexts VALUES("117","1","","<p style=\"text-align: justify;\">
INSERT INTO languagetexts VALUES("118","1","","<h3>
INSERT INTO languagetexts VALUES("119","1","","<p style=\"text-align: justify;\">
INSERT INTO languagetexts VALUES("120","1","","<h3>
INSERT INTO languagetexts VALUES("121","1","","<p style=\"text-align: justify;\">
INSERT INTO languagetexts VALUES("122","1","","<h3>
INSERT INTO languagetexts VALUES("123","1","","<p style=\"text-align: justify;\">
INSERT INTO languagetexts VALUES("124","1","","<h3>
INSERT INTO languagetexts VALUES("125","1","","<p style=\"text-align: justify;\">
INSERT INTO languagetexts VALUES("126","1","","<h3>
INSERT INTO languagetexts VALUES("127","1","","<p>
INSERT INTO languagetexts VALUES("128","1","","blank");
INSERT INTO languagetexts VALUES("129","1","","<p>
INSERT INTO languagetexts VALUES("130","1","","<p>
INSERT INTO languagetexts VALUES("131","1","","<p>
INSERT INTO languagetexts VALUES("132","1","","blank");
INSERT INTO languagetexts VALUES("133","1","","<p>
INSERT INTO languagetexts VALUES("134","1","","<p>
INSERT INTO languagetexts VALUES("135","1","","<p>
INSERT INTO languagetexts VALUES("136","1","","blank");
INSERT INTO languagetexts VALUES("137","1","","<p>
INSERT INTO languagetexts VALUES("138","1","","<p>
INSERT INTO languagetexts VALUES("139","1","","<p>
INSERT INTO languagetexts VALUES("140","1","","blank");
INSERT INTO languagetexts VALUES("141","1","","<p>
INSERT INTO languagetexts VALUES("142","1","","blank");
INSERT INTO languagetexts VALUES("143","1","","blank");
INSERT INTO languagetexts VALUES("144","1","","<p>
INSERT INTO languagetexts VALUES("145","1","","<p>
INSERT INTO languagetexts VALUES("146","1","","<p>
INSERT INTO languagetexts VALUES("147","1","","<p>
INSERT INTO languagetexts VALUES("148","1","","blank");
INSERT INTO languagetexts VALUES("149","1","","blank");
INSERT INTO languagetexts VALUES("150","1","","blank");
INSERT INTO languagetexts VALUES("151","1","","<p>
INSERT INTO languagetexts VALUES("152","1","","<p>
INSERT INTO languagetexts VALUES("153","1","","<p>
INSERT INTO languagetexts VALUES("154","1","","blank");
INSERT INTO languagetexts VALUES("155","1","","<p>
INSERT INTO languagetexts VALUES("156","1","","blank");
INSERT INTO languagetexts VALUES("157","1","","blank");
INSERT INTO languagetexts VALUES("158","1","","<h3>
INSERT INTO languagetexts VALUES("159","1","","<p>
INSERT INTO languagetexts VALUES("160","1","","<p>
INSERT INTO languagetexts VALUES("161","1","","<p>
INSERT INTO languagetexts VALUES("162","1","","<h3>
INSERT INTO languagetexts VALUES("163","1","","<p style=\"text-align: justify;\">
INSERT INTO languagetexts VALUES("164","1","","blank");
INSERT INTO languagetexts VALUES("165","1","","blank");
INSERT INTO languagetexts VALUES("166","1","","blank");
INSERT INTO languagetexts VALUES("167","1","","blank");
INSERT INTO languagetexts VALUES("168","1","","blank");
INSERT INTO languagetexts VALUES("169","1","","blank");
INSERT INTO languagetexts VALUES("170","1","","blank");
INSERT INTO languagetexts VALUES("171","1","","blank");
INSERT INTO languagetexts VALUES("172","1","","blank");
INSERT INTO languagetexts VALUES("173","1","","blank");
INSERT INTO languagetexts VALUES("174","1","","blank");
INSERT INTO languagetexts VALUES("175","1","","blank");
INSERT INTO languagetexts VALUES("176","1","","blank");
INSERT INTO languagetexts VALUES("177","1","","blank");
INSERT INTO languagetexts VALUES("178","1","","blank");
INSERT INTO languagetexts VALUES("179","1","","blank");
INSERT INTO languagetexts VALUES("180","1","","blank");
INSERT INTO languagetexts VALUES("181","1","","blank");
INSERT INTO languagetexts VALUES("182","1","","blank");
INSERT INTO languagetexts VALUES("183","1","","blank");
INSERT INTO languagetexts VALUES("184","1","","blank");
INSERT INTO languagetexts VALUES("185","1","","blank");
INSERT INTO languagetexts VALUES("186","1","","<p>
INSERT INTO languagetexts VALUES("187","1","","<table height=\"109\" width=\"355\">
INSERT INTO languagetexts VALUES("188","1","","blank");
INSERT INTO languagetexts VALUES("189","1","","blank");
INSERT INTO languagetexts VALUES("190","1","","blank");
INSERT INTO languagetexts VALUES("191","1","","blank");
INSERT INTO languagetexts VALUES("192","1","","<h3>
INSERT INTO languagetexts VALUES("193","1","","<p>
INSERT INTO languagetexts VALUES("194","1","","<h3>
INSERT INTO languagetexts VALUES("195","1","","<p>
INSERT INTO languagetexts VALUES("196","1","","<h3>
INSERT INTO languagetexts VALUES("197","1","","<p>
INSERT INTO languagetexts VALUES("198","1","","<h3>
INSERT INTO languagetexts VALUES("199","1","","<p>
INSERT INTO languagetexts VALUES("200","1","","<h3>
INSERT INTO languagetexts VALUES("201","1","","<p>
INSERT INTO languagetexts VALUES("202","1","","<h3>
INSERT INTO languagetexts VALUES("203","1","","<p>
INSERT INTO languagetexts VALUES("204","1","","<h3>
INSERT INTO languagetexts VALUES("205","1","","<p>



DROP TABLE IF EXISTS siteitems;

CREATE TABLE `siteitems` (
  `site_id` int(10) unsigned NOT NULL,
  `item_id` int(10) unsigned NOT NULL,
  `position` int(11) NOT NULL,
  UNIQUE KEY `site_pos` (`site_id`,`position`),
  KEY `site_id` (`site_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

INSERT INTO siteitems VALUES("11","31","2");
INSERT INTO siteitems VALUES("11","27","3");
INSERT INTO siteitems VALUES("11","32","4");
INSERT INTO siteitems VALUES("11","33","5");
INSERT INTO siteitems VALUES("11","34","6");
INSERT INTO siteitems VALUES("11","35","7");
INSERT INTO siteitems VALUES("11","36","8");
INSERT INTO siteitems VALUES("11","105","9");
INSERT INTO siteitems VALUES("11","106","10");
INSERT INTO siteitems VALUES("11","123","11");
INSERT INTO siteitems VALUES("11","125","12");
INSERT INTO siteitems VALUES("14","103","2");
INSERT INTO siteitems VALUES("14","104","3");
INSERT INTO siteitems VALUES("14","105","4");
INSERT INTO siteitems VALUES("14","106","5");
INSERT INTO siteitems VALUES("15","105","1");
INSERT INTO siteitems VALUES("15","106","2");
INSERT INTO siteitems VALUES("16","70","9");
INSERT INTO siteitems VALUES("16","82","10");
INSERT INTO siteitems VALUES("16","37","11");
INSERT INTO siteitems VALUES("16","92","13");
INSERT INTO siteitems VALUES("16","101","18");
INSERT INTO siteitems VALUES("16","105","19");
INSERT INTO siteitems VALUES("16","106","20");
INSERT INTO siteitems VALUES("16","126","21");
INSERT INTO siteitems VALUES("16","127","22");
INSERT INTO siteitems VALUES("16","128","23");
INSERT INTO siteitems VALUES("16","129","24");
INSERT INTO siteitems VALUES("16","130","25");
INSERT INTO siteitems VALUES("16","131","26");
INSERT INTO siteitems VALUES("16","132","27");
INSERT INTO siteitems VALUES("17","47","1");
INSERT INTO siteitems VALUES("17","46","2");
INSERT INTO siteitems VALUES("17","48","3");
INSERT INTO siteitems VALUES("17","51","4");
INSERT INTO siteitems VALUES("17","49","5");
INSERT INTO siteitems VALUES("17","50","6");
INSERT INTO siteitems VALUES("17","52","7");
INSERT INTO siteitems VALUES("17","37","8");
INSERT INTO siteitems VALUES("17","71","9");
INSERT INTO siteitems VALUES("17","83","10");
INSERT INTO siteitems VALUES("17","105","11");
INSERT INTO siteitems VALUES("17","106","12");
INSERT INTO siteitems VALUES("18","37","1");
INSERT INTO siteitems VALUES("18","39","2");
INSERT INTO siteitems VALUES("18","38","3");
INSERT INTO siteitems VALUES("18","40","4");
INSERT INTO siteitems VALUES("18","41","5");
INSERT INTO siteitems VALUES("18","42","6");
INSERT INTO siteitems VALUES("18","72","9");
INSERT INTO siteitems VALUES("18","84","10");
INSERT INTO siteitems VALUES("18","102","11");
INSERT INTO siteitems VALUES("18","105","12");
INSERT INTO siteitems VALUES("18","106","13");
INSERT INTO siteitems VALUES("19","73","2");
INSERT INTO siteitems VALUES("19","37","4");
INSERT INTO siteitems VALUES("19","85","5");
INSERT INTO siteitems VALUES("19","97","6");
INSERT INTO siteitems VALUES("19","98","7");
INSERT INTO siteitems VALUES("19","99","8");
INSERT INTO siteitems VALUES("19","100","9");
INSERT INTO siteitems VALUES("19","105","10");
INSERT INTO siteitems VALUES("19","106","11");
INSERT INTO siteitems VALUES("20","74","2");
INSERT INTO siteitems VALUES("20","78","3");
INSERT INTO siteitems VALUES("20","81","4");
INSERT INTO siteitems VALUES("20","37","5");
INSERT INTO siteitems VALUES("20","86","6");
INSERT INTO siteitems VALUES("20","105","7");
INSERT INTO siteitems VALUES("20","106","8");
INSERT INTO siteitems VALUES("22","110","1");
INSERT INTO siteitems VALUES("22","113","2");
INSERT INTO siteitems VALUES("22","114","3");
INSERT INTO siteitems VALUES("22","115","4");
INSERT INTO siteitems VALUES("22","116","5");
INSERT INTO siteitems VALUES("22","117","6");
INSERT INTO siteitems VALUES("22","118","7");
INSERT INTO siteitems VALUES("22","122","8");



DROP TABLE IF EXISTS siteitemtypes;

CREATE TABLE `siteitemtypes` (
  `site_id` int(10) unsigned NOT NULL,
  `itemtype_id` int(10) unsigned NOT NULL,
  `position` int(11) NOT NULL,
  UNIQUE KEY `site_pos` (`site_id`,`position`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;




DROP TABLE IF EXISTS sites;

CREATE TABLE `sites` (
  `site_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `parent_id` int(10) unsigned NOT NULL,
  `is_in_menu` tinyint(4) NOT NULL,
  `position` int(11) NOT NULL,
  `iconstyle` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT 'myic-home',
  `name` varchar(255) COLLATE utf8_bin NOT NULL,
  `url` varchar(255) COLLATE utf8_bin NOT NULL,
  `title` varchar(255) COLLATE utf8_bin NOT NULL,
  `header` text COLLATE utf8_bin NOT NULL,
  `text` text COLLATE utf8_bin NOT NULL,
  `metakeywords` varchar(255) COLLATE utf8_bin NOT NULL,
  `metadescription` varchar(255) COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`site_id`),
  KEY `parent_id` (`parent_id`,`is_in_menu`),
  KEY `position` (`position`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

INSERT INTO sites VALUES("11","0","1","3","myic-home","Startseite","index","Startseite","Startseite","<p>
INSERT INTO sites VALUES("12","0","1","4","myic-zoom-in","Dienstleitungen","dienstleitungen","Dienstleitungen","Dienstleitungen","<p>
INSERT INTO sites VALUES("14","0","1","6","myic-envelope","Kontakt","kontakt","Kontakt","Kontakt","<p>
INSERT INTO sites VALUES("15","0","1","7","myic-align-justify","Impressum","impressum","Impressum","Impressum","<p>
INSERT INTO sites VALUES("16","12","1","1","myic-home","Prothetik | Implantologie","prothetik","Prothetik | Implantologie","Prothetik | Implantologie","<p>
INSERT INTO sites VALUES("17","12","1","2","myic-home","Reha-Technik","reha_technik","Reha-Technik","Reha-Technik","<p>
INSERT INTO sites VALUES("18","12","1","3","myic-home","Orthopädietechnik","orthopaedietechnik","Orthopädietechnik","Orthopädietechnik","<p style=\"text-align: justify;\">
INSERT INTO sites VALUES("19","12","1","4","myic-home","Homecare","homecare","Homecare","Homecare","<p style=\"text-align: justify;\">
INSERT INTO sites VALUES("20","12","1","5","myic-home","Sanitätshaus","sanitaetshaus","Sanitätshaus","Sanitätshaus","<p>
INSERT INTO sites VALUES("21","12","0","8","myic-home","Zahnimplantate","Zahnimplantat","Zahnimplantate","Implantologie","<p>
INSERT INTO sites VALUES("22","0","1","4","myic-user","Team","team","Unser Team","Team","<p>



DROP TABLE IF EXISTS slider;

CREATE TABLE `slider` (
  `slider_id` int(11) NOT NULL AUTO_INCREMENT,
  `position` int(11) NOT NULL,
  `seite` varchar(255) NOT NULL,
  `bild_id` int(11) NOT NULL,
  `titel` varchar(255) NOT NULL,
  `text` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  `target` varchar(255) NOT NULL,
  PRIMARY KEY (`slider_id`),
  KEY `seite` (`seite`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

INSERT INTO slider VALUES("1","1","index","15","Pflegezentrum Moritz","„Dort gepflegt werden, wo man Zuhause ist“","","_self");
INSERT INTO slider VALUES("2","2","index","2","Tagespflege „Am Pangerlberg“","„Tagsüber bestens versorgt und betreut, abends wieder in den eigenen vier Wänden“","","_self");
INSERT INTO slider VALUES("3","2","pflegedienst","15","Pflegezentrum Moritz","„Dort gepflegt werden, wo man zuhause ist“","","_self");
INSERT INTO slider VALUES("4","1","tagespflege","2","Tagespflege „Am Pangerlberg“","„Tagsüber bestens versorgt und betreut, abends wieder in den eigenen vier Wänden“","","_self");
INSERT INTO slider VALUES("11","3","index","88","fgdg","asdasdasdasda","","_self");



DROP TABLE IF EXISTS sliderimages;

CREATE TABLE `sliderimages` (
  `slider_id` int(10) unsigned NOT NULL,
  `position` int(11) NOT NULL,
  `image_id` int(10) unsigned NOT NULL,
  `title` varchar(255) COLLATE utf8_bin NOT NULL,
  `text` varchar(255) COLLATE utf8_bin NOT NULL,
  UNIQUE KEY `slider_pos` (`slider_id`,`position`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;




DROP TABLE IF EXISTS sliders;

CREATE TABLE `sliders` (
  `slider_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`slider_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;




DROP TABLE IF EXISTS stellenangebote;

CREATE TABLE `stellenangebote` (
  `stellenangebote_id` int(11) NOT NULL AUTO_INCREMENT,
  `seite` varchar(255) NOT NULL,
  `titel` varchar(255) NOT NULL,
  `unterzeile` varchar(255) NOT NULL,
  `text` text NOT NULL,
  PRIMARY KEY (`stellenangebote_id`),
  KEY `seite` (`seite`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

INSERT INTO stellenangebote VALUES("1","pflegedienst","Pflegekräfte auf Teilzeitbasis","ab sofort","<p>\n	<u>Wir bieten</u></p>\n<p>\n	Ihnen eine anspruchsvolle und abwechslungsreiche T&auml;tigkeit in einem dynamischen Team, umfangreiche externe und interne Fortbildungsm&ouml;glichkeiten, eine angemessene Verg&uuml;tung und weitere Sozialleistungen.</p>\n<p>\n	<u>Wir erwarten</u></p>\n<p>\n	eine abgeschlossene Ausbildung als Altenpflegerin, Gesundheits- und Krankenpflegerin, Krankenschwester, examinierte Pflegehelferin oder Pflegehilfskr&auml;fte mit mehrj&auml;hriger Berufserfahrung in der h&auml;uslichen Pflege.</p>\n<p>\n	Wenn wir Ihr Interesse geweckt haben, senden Sie uns bitte Ihre vollst&auml;ndigen Bewerbungsunterlagen zu.</p>\n");
INSERT INTO stellenangebote VALUES("4","stellenangebote","Mitarbeiter/in für unseren Fahrdienst","ab sofort","<p>\n	F&uuml;r unsere Tagespflegeeinrichtung suchen wir noch eine Aushilfskraft f&uuml;r Personenbef&ouml;rderung mit einem Kleinbus.</p>\n<p>\n	Wenn Sie im Besitz eines g&uuml;ltigen F&uuml;hrerscheines Kl. B (+ einen F&uuml;hrerschein zur Fahrgastbef&ouml;rderung) sind und das 18. Lebensjahr vollendet haben, freuen wir uns auf Ihre Bewerbung.</p>\n<p>\n	F&uuml;r das Erlangen der Ortskenntnisse und der n&ouml;tigen Dokumente werden wir Sie unterst&uuml;tzen.</p>\n");



DROP TABLE IF EXISTS texts;

CREATE TABLE `texts` (
  `text_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`text_id`)
) ENGINE=InnoDB AUTO_INCREMENT=206 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

INSERT INTO texts VALUES("1","Startseite Text");
INSERT INTO texts VALUES("2","Startseite Titel");
INSERT INTO texts VALUES("3","Oachkatzöschwoaf");
INSERT INTO texts VALUES("4","Startseite Seo1");
INSERT INTO texts VALUES("5","Startseite Seo2");
INSERT INTO texts VALUES("6","Startseite Sortiment 1 Titel");
INSERT INTO texts VALUES("7","Startseite Sortiment 1 Text");
INSERT INTO texts VALUES("8","Startseite Sortiment 1 Hover");
INSERT INTO texts VALUES("9","Startseite Sortiment 2 Titel");
INSERT INTO texts VALUES("10","Startseite Sortiment 2 Text");
INSERT INTO texts VALUES("11","Startseite Sortiment 2 Hover");
INSERT INTO texts VALUES("12","Startseite Sortiment 3 Hover");
INSERT INTO texts VALUES("13","Startseite Sortiment 3 Titel");
INSERT INTO texts VALUES("14","Startseite Sortiment 3 Text");
INSERT INTO texts VALUES("15","Startseite Sortiment 4 Hover");
INSERT INTO texts VALUES("16","Startseite Sortiment 4 Text");
INSERT INTO texts VALUES("17","Startseite Sortiment 4 Titel");
INSERT INTO texts VALUES("18","Startseite Sortiment 5 Hover");
INSERT INTO texts VALUES("19","Startseite Sortiment 5 Text");
INSERT INTO texts VALUES("20","Startseite Sortiment 5 Titel");
INSERT INTO texts VALUES("21","Startseite Sortiment 6 Hover");
INSERT INTO texts VALUES("22","Startseite Sortiment 6 Text");
INSERT INTO texts VALUES("23","Startseite Sortiment 6 Titel");
INSERT INTO texts VALUES("24","Orthopädietechnik 1 Titel");
INSERT INTO texts VALUES("25","Orthopädietechnik 1 Text");
INSERT INTO texts VALUES("26","Orthopädietechnik 2 Titel");
INSERT INTO texts VALUES("27","Orthopädietechnik 2 Text");
INSERT INTO texts VALUES("28","Orthopädietechnik 3 Titel");
INSERT INTO texts VALUES("29","Orthopädietechnik 3 Text");
INSERT INTO texts VALUES("30","Orthopädietechnik 4 Text");
INSERT INTO texts VALUES("31","Orthopädietechnik 4 Titel");
INSERT INTO texts VALUES("32","Orthopädietechnik 5 Text");
INSERT INTO texts VALUES("33","Orthopädietechnik 5 Titel");
INSERT INTO texts VALUES("34","Orthopädietechnik 6 Titel");
INSERT INTO texts VALUES("35","Orthopädietechnik 6 Text");
INSERT INTO texts VALUES("36","Orthopädietechnik 7 Titel");
INSERT INTO texts VALUES("37","Orthopädietechnik 7 Text");
INSERT INTO texts VALUES("38","Orthopädietechnik 8 Titel");
INSERT INTO texts VALUES("39","Orthopädietechnik 8 Text");
INSERT INTO texts VALUES("41","Reha-Technik 1 Titel");
INSERT INTO texts VALUES("42","Reha-Technik 1 Text");
INSERT INTO texts VALUES("43","Reha-Technik 2 Titel");
INSERT INTO texts VALUES("44","Reha-Technik 2 Text");
INSERT INTO texts VALUES("45","Reha-Technik 3 Titel");
INSERT INTO texts VALUES("46","Reha-Technik 3 Text");
INSERT INTO texts VALUES("47","Reha-Technik 4 Titel");
INSERT INTO texts VALUES("48","Reha-Technik 4 Text");
INSERT INTO texts VALUES("49","Reha-Technik 5 Titel");
INSERT INTO texts VALUES("50","Reha-Technik 5 Text");
INSERT INTO texts VALUES("51","Reha-Technik 6 Titel");
INSERT INTO texts VALUES("52","Reha-Technik 6 Text");
INSERT INTO texts VALUES("53","Reha-Technik 7 Titel");
INSERT INTO texts VALUES("54","Reha-Technik 7 Text");
INSERT INTO texts VALUES("55","generated");
INSERT INTO texts VALUES("56","generated");
INSERT INTO texts VALUES("57","generated");
INSERT INTO texts VALUES("58","generated");
INSERT INTO texts VALUES("59","generated");
INSERT INTO texts VALUES("60","generated");
INSERT INTO texts VALUES("61","generated");
INSERT INTO texts VALUES("62","generated");
INSERT INTO texts VALUES("63","generated");
INSERT INTO texts VALUES("64","generated");
INSERT INTO texts VALUES("65","generated");
INSERT INTO texts VALUES("66","generated");
INSERT INTO texts VALUES("67","generated");
INSERT INTO texts VALUES("68","generated");
INSERT INTO texts VALUES("69","generated");
INSERT INTO texts VALUES("70","generated");
INSERT INTO texts VALUES("71","generated");
INSERT INTO texts VALUES("72","generated");
INSERT INTO texts VALUES("73","generated");
INSERT INTO texts VALUES("74","generated");
INSERT INTO texts VALUES("75","generated");
INSERT INTO texts VALUES("76","Reha-Technik 1 Titel Kopie");
INSERT INTO texts VALUES("77","Reha-Technik 1 Text Kopie");
INSERT INTO texts VALUES("78","generated");
INSERT INTO texts VALUES("79","generated");
INSERT INTO texts VALUES("80","generated");
INSERT INTO texts VALUES("81","generated");
INSERT INTO texts VALUES("82","generated");
INSERT INTO texts VALUES("83","generated");
INSERT INTO texts VALUES("84","generated");
INSERT INTO texts VALUES("85","generated");
INSERT INTO texts VALUES("86","generated");
INSERT INTO texts VALUES("87","generated");
INSERT INTO texts VALUES("88","generated Kopie");
INSERT INTO texts VALUES("89","generated Kopie");
INSERT INTO texts VALUES("90","generated");
INSERT INTO texts VALUES("91","generated");
INSERT INTO texts VALUES("92","generated");
INSERT INTO texts VALUES("93","generated");
INSERT INTO texts VALUES("94","generated");
INSERT INTO texts VALUES("95","generated");
INSERT INTO texts VALUES("96","generated");
INSERT INTO texts VALUES("97","generated");
INSERT INTO texts VALUES("98","generated");
INSERT INTO texts VALUES("99","generated");
INSERT INTO texts VALUES("100","Orthopädietechnik 2 Titel Kopie");
INSERT INTO texts VALUES("101","Orthopädietechnik 2 Text Kopie");
INSERT INTO texts VALUES("102","Orthopädietechnik 1 Titel Kopie");
INSERT INTO texts VALUES("103","Orthopädietechnik 1 Text Kopie");
INSERT INTO texts VALUES("104","Orthopädietechnik 1 Titel Kopie Kopie");
INSERT INTO texts VALUES("105","Orthopädietechnik 1 Text Kopie Kopie");
INSERT INTO texts VALUES("106","Orthopädietechnik 1 Titel Kopie Kopie");
INSERT INTO texts VALUES("107","Orthopädietechnik 1 Text Kopie Kopie");
INSERT INTO texts VALUES("108","Orthopädietechnik 2 Titel Kopie");
INSERT INTO texts VALUES("109","Orthopädietechnik 2 Text Kopie");
INSERT INTO texts VALUES("110","Orthopädietechnik 2 Titel Kopie Kopie");
INSERT INTO texts VALUES("111","Orthopädietechnik 2 Text Kopie Kopie");
INSERT INTO texts VALUES("112","Orthopädietechnik 2 Titel Kopie Kopie");
INSERT INTO texts VALUES("113","Orthopädietechnik 2 Text Kopie Kopie");
INSERT INTO texts VALUES("114","Orthopädietechnik 2 Titel Kopie Kopie Kopie");
INSERT INTO texts VALUES("115","Orthopädietechnik 2 Text Kopie Kopie Kopie");
INSERT INTO texts VALUES("116","Orthopädietechnik 2 Titel Kopie Kopie Kopie Kopie");
INSERT INTO texts VALUES("117","Orthopädietechnik 2 Text Kopie Kopie Kopie Kopie");
INSERT INTO texts VALUES("118","Orthopädietechnik 2 Titel Kopie Kopie Kopie Kopie Kopie");
INSERT INTO texts VALUES("119","Orthopädietechnik 2 Text Kopie Kopie Kopie Kopie Kopie");
INSERT INTO texts VALUES("120","generated Kopie");
INSERT INTO texts VALUES("121","generated Kopie");
INSERT INTO texts VALUES("122","generated Kopie Kopie");
INSERT INTO texts VALUES("123","generated Kopie Kopie");
INSERT INTO texts VALUES("124","generated Kopie Kopie Kopie");
INSERT INTO texts VALUES("125","generated Kopie Kopie Kopie");
INSERT INTO texts VALUES("126","generated Kopie Kopie Kopie Kopie");
INSERT INTO texts VALUES("127","generated Kopie Kopie Kopie Kopie");
INSERT INTO texts VALUES("128","generated");
INSERT INTO texts VALUES("129","generated");
INSERT INTO texts VALUES("130","generated");
INSERT INTO texts VALUES("131","generated");
INSERT INTO texts VALUES("132","generated");
INSERT INTO texts VALUES("133","generated");
INSERT INTO texts VALUES("134","generated");
INSERT INTO texts VALUES("135","generated");
INSERT INTO texts VALUES("136","generated");
INSERT INTO texts VALUES("137","generated");
INSERT INTO texts VALUES("138","generated");
INSERT INTO texts VALUES("139","generated");
INSERT INTO texts VALUES("140","generated");
INSERT INTO texts VALUES("141","generated");
INSERT INTO texts VALUES("142","generated");
INSERT INTO texts VALUES("143","generated");
INSERT INTO texts VALUES("144","generated");
INSERT INTO texts VALUES("145","generated");
INSERT INTO texts VALUES("146","generated");
INSERT INTO texts VALUES("147","generated");
INSERT INTO texts VALUES("148","generated");
INSERT INTO texts VALUES("149","generated");
INSERT INTO texts VALUES("150","generated");
INSERT INTO texts VALUES("151","generated");
INSERT INTO texts VALUES("152","generated");
INSERT INTO texts VALUES("153","generated");
INSERT INTO texts VALUES("154","generated");
INSERT INTO texts VALUES("155","generated");
INSERT INTO texts VALUES("156","generated");
INSERT INTO texts VALUES("157","generated");
INSERT INTO texts VALUES("158","Orthopädietechnik 2 Titel Kopie Kopie Kopie Kopie");
INSERT INTO texts VALUES("159","Orthopädietechnik 2 Text Kopie Kopie Kopie Kopie");
INSERT INTO texts VALUES("160","generated");
INSERT INTO texts VALUES("161","generated");
INSERT INTO texts VALUES("162","Orthopädietechnik 2 Titel Kopie");
INSERT INTO texts VALUES("163","Orthopädietechnik 2 Text Kopie");
INSERT INTO texts VALUES("164","generated Kopie");
INSERT INTO texts VALUES("165","generated Kopie");
INSERT INTO texts VALUES("166","generated Kopie");
INSERT INTO texts VALUES("167","generated Kopie");
INSERT INTO texts VALUES("168","generated Kopie");
INSERT INTO texts VALUES("169","generated Kopie");
INSERT INTO texts VALUES("170","generated Kopie Kopie");
INSERT INTO texts VALUES("171","generated Kopie Kopie");
INSERT INTO texts VALUES("172","generated Kopie");
INSERT INTO texts VALUES("173","generated Kopie");
INSERT INTO texts VALUES("174","generated Kopie Kopie Kopie");
INSERT INTO texts VALUES("175","generated Kopie Kopie Kopie");
INSERT INTO texts VALUES("176","generated Kopie Kopie Kopie Kopie");
INSERT INTO texts VALUES("177","generated Kopie Kopie Kopie Kopie");
INSERT INTO texts VALUES("178","generated Kopie Kopie Kopie Kopie Kopie");
INSERT INTO texts VALUES("179","generated Kopie Kopie Kopie Kopie Kopie");
INSERT INTO texts VALUES("180","generated Kopie Kopie Kopie Kopie Kopie Kopie");
INSERT INTO texts VALUES("181","generated Kopie Kopie Kopie Kopie Kopie Kopie");
INSERT INTO texts VALUES("182","generated");
INSERT INTO texts VALUES("183","generated");
INSERT INTO texts VALUES("184","generated");
INSERT INTO texts VALUES("185","generated");
INSERT INTO texts VALUES("186","generated");
INSERT INTO texts VALUES("187","generated");
INSERT INTO texts VALUES("188","generated");
INSERT INTO texts VALUES("189","generated");
INSERT INTO texts VALUES("190","generated");
INSERT INTO texts VALUES("191","generated");
INSERT INTO texts VALUES("192","Orthopädietechnik 2 Titel Kopie Kopie Kopie");
INSERT INTO texts VALUES("193","Orthopädietechnik 2 Text Kopie Kopie Kopie");
INSERT INTO texts VALUES("194","Orthopädietechnik 2 Titel Kopie Kopie Kopie");
INSERT INTO texts VALUES("195","Orthopädietechnik 2 Text Kopie Kopie Kopie");
INSERT INTO texts VALUES("196","Orthopädietechnik 2 Titel Kopie Kopie Kopie");
INSERT INTO texts VALUES("197","Orthopädietechnik 2 Text Kopie Kopie Kopie");
INSERT INTO texts VALUES("198","Orthopädietechnik 2 Titel Kopie Kopie Kopie Kopie");
INSERT INTO texts VALUES("199","Orthopädietechnik 2 Text Kopie Kopie Kopie Kopie");
INSERT INTO texts VALUES("200","Orthopädietechnik 2 Titel Kopie Kopie Kopie");
INSERT INTO texts VALUES("201","Orthopädietechnik 2 Text Kopie Kopie Kopie");
INSERT INTO texts VALUES("202","Orthopädietechnik 2 Titel Kopie Kopie Kopie Kopie");
INSERT INTO texts VALUES("203","Orthopädietechnik 2 Text Kopie Kopie Kopie Kopie");
INSERT INTO texts VALUES("204","Orthopädietechnik 2 Titel Kopie Kopie Kopie");
INSERT INTO texts VALUES("205","Orthopädietechnik 2 Text Kopie Kopie Kopie");


