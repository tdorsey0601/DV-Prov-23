-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- Link to schema: https://app.quickdatabasediagrams.com/#/d/9Cp1mB
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE "MXMH_Survey_Results" (
    "Timestamp" timestamp   NOT NULL,
    "Age" int   NOT NULL,
    "Primary_streaming_service" varchar(100)   NOT NULL,
    "Hours_per_day" REAL   NOT NULL,
    "While_working" varchar(5)   NOT NULL,
    "Instrumentalist" varchar(5)   NOT NULL,
    "Composer" varchar(5)   NOT NULL,
    "Fav_genre" varchar(20)   NOT NULL,
    "Exploratory" varchar(5)   NOT NULL,
    "Foreign_languages" varchar(5)   NOT NULL,
    "BPM" int   NOT NULL,
    "Frequency_[Classical]" varchar(50)   NOT NULL,
    "Frequency_[Country]" varchar(50)   NOT NULL,
    "Frequency_[EDM]" varchar(50)   NOT NULL,
    "Frequency_[Folk]" varchar(50)   NOT NULL,
    "Frequency_[Gospel]" varchar(50)   NOT NULL,
    "Frequency_[Hip_hop]" varchar(50)   NOT NULL,
    "Frequency_[Jazz]" varchar(50)   NOT NULL,
    "Frequency_[K_pop]" varchar(50)   NOT NULL,
    "Frequency_[Latin]" varchar(50)   NOT NULL,
    "Frequency_[Lofi]" varchar(50)   NOT NULL,
    "Frequency_[Metal]" varchar(50)   NOT NULL,
    "Frequency_[Pop]" varchar(50)   NOT NULL,
    "Frequency_[R&B]" varchar(50)   NOT NULL,
    "Frequency_[Rap]" varchar(50)   NOT NULL,
    "Frequency_[Rock]" varchar(50)   NOT NULL,
    "Frequency_[Videogame_music]" varchar(50)   NOT NULL,
    "Anxiety" REAL   NOT NULL,
    "Depression" REAL   NOT NULL,
    "Insomnia" REAL   NOT NULL,
    "OCD" REAL   NOT NULL,
    "Music_effects" varchar(15)   NOT NULL,
    "Permissions" varchar(50)   NOT NULL,
    CONSTRAINT "pk_MXMH_Survey_Results" PRIMARY KEY (
        "Timestamp"
     )
);

CREATE TABLE "Mental_states" (
    "Hours_per_day" REAL   NOT NULL,
    "Anxiety" REAL   NOT NULL,
    "Depression" REAL   NOT NULL,
    "Insomnia" REAL   NOT NULL
);

CREATE TABLE "Music_effects" (
    "Instrumentalist" varchar(5)   NOT NULL,
    "Music_effects" varchar(15)   NOT NULL
);

ALTER TABLE "Mental_states" ADD CONSTRAINT "fk_Mental_states_Hours_per_day" FOREIGN KEY("Hours_per_day")
REFERENCES "MXMH_Survey_Results" ("Hours_per_day");

ALTER TABLE "Music_effects" ADD CONSTRAINT "fk_Music_effects_Instrumentalist" FOREIGN KEY("Instrumentalist")
REFERENCES "MXMH_Survey_Results" ("Instrumentalist");

