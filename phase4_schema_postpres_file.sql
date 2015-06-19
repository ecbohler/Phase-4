CREATE TABLE "users" (
	"github" VARCHAR(255) NOT NULL,
	"email" VARCHAR(255) NOT NULL,
	"name" VARCHAR(255) NOT NULL,
	"location" VARCHAR(255) NOT NULL,
	"facebook" VARCHAR(255) NOT NULL,
	"profile_pic" blob NOT NULL,
	"twitter_handle" VARCHAR(255) NOT NULL,
	"linkedin" VARCHAR(255) NOT NULL,
	"id" integer NOT NULL,
	CONSTRAINT users_pk PRIMARY KEY (id)
) WITH (
  OIDS=FALSE
);




CREATE TABLE "events" (
	"title" VARCHAR(255) NOT NULL,
	"description" VARCHAR(255) NOT NULL,
	"user_id" integer NOT NULL,
	"url" VARCHAR(255) NOT NULL,
	"date" DATE NOT NULL,
	"location" VARCHAR(255) NOT NULL,
	"id" integer NOT NULL
) WITH (
  OIDS=FALSE
);



ALTER TABLE "events" ADD CONSTRAINT events_fk0 FOREIGN KEY (user_id) REFERENCES users(id)

CREATE TABLE "comments" (
	"title" VARCHAR(255) NOT NULL,
	"description" VARCHAR(255) NOT NULL,
	"user_id" integer NOT NULL,
	"id" integer NOT NULL,
	CONSTRAINT comments_pk PRIMARY KEY (id)
) WITH (
  OIDS=FALSE
);



ALTER TABLE "comments" ADD CONSTRAINT comments_fk0 FOREIGN KEY (user_id) REFERENCES users(id)

CREATE TABLE "votes" (
	"title" VARCHAR(255) NOT NULL,
	"description" VARCHAR(255) NOT NULL,
	"user_id" integer NOT NULL,
	"id" integer NOT NULL,
	CONSTRAINT votes_pk PRIMARY KEY (id)
) WITH (
  OIDS=FALSE
);



ALTER TABLE "votes" ADD CONSTRAINT votes_fk0 FOREIGN KEY (user_id) REFERENCES users(id)

CREATE TABLE "challenges" (
	"title" VARCHAR(255) NOT NULL,
	"description" VARCHAR(255) NOT NULL,
	"user_id" integer NOT NULL,
	"url" VARCHAR(255) NOT NULL,
	"id" integer NOT NULL,
	CONSTRAINT challenges_pk PRIMARY KEY (id)
) WITH (
  OIDS=FALSE
);



ALTER TABLE "challenges" ADD CONSTRAINT challenges_fk0 FOREIGN KEY (user_id) REFERENCES users(id)

CREATE TABLE "tags" (
	"title" VARCHAR(255) NOT NULL,
	"description" VARCHAR(255) NOT NULL,
	"user_id" integer NOT NULL,
	"id" integer NOT NULL,
	CONSTRAINT tags_pk PRIMARY KEY (id)
) WITH (
  OIDS=FALSE
);



ALTER TABLE "tags" ADD CONSTRAINT tags_fk0 FOREIGN KEY (user_id) REFERENCES users(id)

CREATE TABLE "resources" (
	"title" VARCHAR(255) NOT NULL,
	"description" VARCHAR(255) NOT NULL,
	"user_id" integer NOT NULL,
	"url" VARCHAR(255) NOT NULL,
	"id" integer NOT NULL,
	CONSTRAINT resources_pk PRIMARY KEY (id)
) WITH (
  OIDS=FALSE
);



ALTER TABLE "resources" ADD CONSTRAINT resources_fk0 FOREIGN KEY (user_id) REFERENCES users(id)

CREATE TABLE "projects" (
	"title" VARCHAR(255) NOT NULL,
	"description" VARCHAR(255) NOT NULL,
	"user_id" integer NOT NULL,
	"source_url" VARCHAR(255) NOT NULL,
	"deployed_url" VARCHAR(255) NOT NULL,
	"id" integer NOT NULL,
	CONSTRAINT projects_pk PRIMARY KEY (id)
) WITH (
  OIDS=FALSE
);



ALTER TABLE "projects" ADD CONSTRAINT projects_fk0 FOREIGN KEY (user_id) REFERENCES users(id)

CREATE TABLE "solutions" (
	"title" VARCHAR(255) NOT NULL,
	"description" VARCHAR(255) NOT NULL,
	"url" VARCHAR(255) NOT NULL,
	"id" integer NOT NULL,
	"user_id" integer NOT NULL,
	"challenge_id" integer NOT NULL,
	CONSTRAINT solutions_pk PRIMARY KEY (id)
) WITH (
  OIDS=FALSE
);



ALTER TABLE "solutions" ADD CONSTRAINT solutions_fk0 FOREIGN KEY (user_id) REFERENCES users(id)
ALTER TABLE "solutions" ADD CONSTRAINT solutions_fk1 FOREIGN KEY (challenge_id) REFERENCES challenges(id)

