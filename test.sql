BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "music" (
	"Id"	INTEGER NOT NULL UNIQUE,
	"file_id"	TEXT NOT NULL,
	"right_answer"	TEXT NOT NULL,
	"wrong_answers"	TEXT NOT NULL,
	PRIMARY KEY("Id" AUTOINCREMENT)
);
INSERT INTO "music" VALUES (1,'AwACAgIAAxkDAAMqYpE6IT-117BwUUh9itHBod0P_1EAAkoYAALVSJBIHaP0BpOMktskBA','Nirvana - Smells Like Teen Spirit','Lana Del Rey - Sad Girl,Fall Out Boy - Irresistible,Melanie Martinez - Carousel');
INSERT INTO "music" VALUES (2,'AwACAgIAAxkDAAMsYpE6JH0ODp2oMT9iwmr5tr0QML4AAksYAALVSJBIuDeJrGvn3kskBA','Opus - Live is life','Travis Scott - Blocka La Flame,Future - Jordan Diddy,Ja Rule - Race Agains Time');
INSERT INTO "music" VALUES (3,'AwACAgIAAxkDAAMuYpE6KOwkf6eec9ek_XWZ975jRcoAAkwYAALVSJBINJQJiJTQt7skBA','Smash Mouth - All Star','Frank Duwalle - Touch My Soul,Ottawan - Disco,ABBA - Gimme Gimme Gimme');
INSERT INTO "music" VALUES (4,'AwACAgIAAxkDAAMmYpE6FDHr8eXa6fAxyAj5JLU06YsAAkgYAALVSJBIykzTxufBr9kkBA','Lil Nas X - Montero','The Toxic Avenger - In The Meantime Run,Fellms - Little Forest,Depeche Mode - The Darkest Star');
INSERT INTO "music" VALUES (5,'AwACAgIAAxkDAAMoYpE6FzM8CewQ2Q9hEiA_o842BEEAAkkYAALVSJBIVtg8ZUtN8CUkBA','Linkin Park - Numb','Mans Zelmerlow - Heroes,Imagine Dragons - Darkness,Coldplay - Paradise');
COMMIT;
