CREATE TABLE IF NOT EXISTS "users" (
  "id" SERIAL PRIMARY KEY,
  "fullname" TEXT,
  "password" varchar(255),
  "email" varchar(255)
);

CREATE TABLE IF NOT EXISTS "films" (
  "id" SERIAL PRIMARY KEY,
  "title" TEXT,
  "genre" TEXT,
  "director_id" INTEGER,
  "date_publish" TEXT,
  "price" varchar
);

CREATE TABLE IF NOT EXISTS "directors" (
  "id" SERIAL PRIMARY KEY,
  "fullname" TEXT,
  "film_id" INTEGER,
  "country" TEXT
);

CREATE TABLE IF NOT EXISTS "orders" (
  "id" SERIAL PRIMARY KEY,
  "user_id" INTEGER NOT NULL,
  "film_id" INTEGER NOT NULL,
  "total_price" varchar
);

ALTER TABLE "orders" ADD FOREIGN KEY ("user_id") REFERENCES "users" ("id") ON DELETE CASCADE;

ALTER TABLE "orders" ADD FOREIGN KEY ("film_id") REFERENCES "films" ("id") ON DELETE CASCADE;


