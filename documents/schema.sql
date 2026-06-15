CREATE TABLE "piece_jointe" (
	"id"	INTEGER NOT NULL UNIQUE,
	"email_emetteur"	TEXT NOT NULL,
	"email_destinataire"	TEXT NOT NULL,
	"date_creation"	INTEGER NOT NULL,
	"chemin"	TEXT NOT NULL,
	PRIMARY KEY("id" AUTOINCREMENT)
)