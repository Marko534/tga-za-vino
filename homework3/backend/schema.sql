CREATE TABLE "winery" (
    "id" uuid PRIMARY KEY NOT NULL,
    "name" varchar UNIQUE NOT NULL,
    "map_id" varchar UNIQUE NOT NULL,
    "web" varchar,
    "phone" varchar,
    "created_at" timestamptz NOT NULL DEFAULT 'now()',
    "updated_at" timestamptz NOT NULL DEFAULT 'now()'
);

CREATE TABLE "location" (
    "id" uuid PRIMARY KEY NOT NULL,
    "lat" float8 NOT NULL,
    "long" float8 NOT NULL,
    "winery_id" uuid,
    "created_at" timestamptz NOT NULL DEFAULT 'now()',
    "updated_at" timestamptz NOT NULL DEFAULT 'now()'
);

CREATE TABLE "wine" (
    "id" uuid PRIMARY KEY NOT NULL,
    "name" varchar NOT NULL,
    "price" varchar,
    "image_link" varchar,
    "winery_id" uuid,
    "created_at" timestamptz NOT NULL DEFAULT 'now()',
    "updated_at" timestamptz DEFAULT 'now()',
)

ALTER TABLE "location" ADD FOREIGN KEY ("winery_id") REFERENCES "winery" ("id");

ALTER TABLE "wine" ADD FOREIGN KEY  ("winery_id") REFERENCES  "winery" ("id");
