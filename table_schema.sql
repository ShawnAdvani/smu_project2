-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- Link to schema: https://app.quickdatabasediagrams.com/#/d/CQ6TLP
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE "2BR" (
    "index" int   NOT NULL,
    "RegionName" varchar   NOT NULL,
    "State" varchar   NOT NULL,
    "CountyName" varchar   NOT NULL,
    "Sale_TTM_Avg" int   NOT NULL,
    "TTM_Avg" int   NOT NULL,
    "Year_Rent_%_of_Sale" int   NOT NULL,
    CONSTRAINT "pk_2BR" PRIMARY KEY (
        "index"
     )
);

CREATE TABLE "3BR" (
    "index" int   NOT NULL,
    "RegionName" varchar   NOT NULL,
    "State" varchar   NOT NULL,
    "CountyName" varchar   NOT NULL,
    "Sale_TTM_Avg" int   NOT NULL,
    "TTM_Avg" int   NOT NULL,
    "Year_Rent_%_of_Sale" int   NOT NULL,
    CONSTRAINT "pk_3BR" PRIMARY KEY (
        "index"
     )
);

CREATE TABLE "4BR" (
    "index" int   NOT NULL,
    "RegionName" varchar   NOT NULL,
    "State" varchar   NOT NULL,
    "CountyName" varchar   NOT NULL,
    "Sale_TTM_Avg" int   NOT NULL,
    "TTM_Avg" int   NOT NULL,
    "Year_Rent_%_of_Sale" int   NOT NULL,
    CONSTRAINT "pk_4BR" PRIMARY KEY (
        "index"
     )
);

CREATE TABLE "5BR" (
    "index" int   NOT NULL,
    "RegionName" varchar   NOT NULL,
    "State" varchar   NOT NULL,
    "CountyName" varchar   NOT NULL,
    "Sale_TTM_Avg" int   NOT NULL,
    "TTM_Avg" int   NOT NULL,
    "Year_Rent_%_of_Sale" int   NOT NULL,
    CONSTRAINT "pk_5BR" PRIMARY KEY (
        "index"
     )
);

CREATE TABLE "Condo" (
    "index" int   NOT NULL,
    "RegionName" varchar   NOT NULL,
    "State" varchar   NOT NULL,
    "CountyName" varchar   NOT NULL,
    "Sale_TTM_Avg" int   NOT NULL,
    "TTM_Avg" int   NOT NULL,
    "Year_Rent_%_of_Sale" int   NOT NULL,
    CONSTRAINT "pk_Condo" PRIMARY KEY (
        "index"
     )
);

CREATE TABLE "dup_tri" (
    "index" int   NOT NULL,
    "RegionName" varchar   NOT NULL,
    "State" varchar   NOT NULL,
    "CountyName" varchar   NOT NULL,
    "Sale_TTM_Avg" int   NOT NULL,
    "TTM_Avg" int   NOT NULL,
    "Year_Rent_%_of_Sale" int   NOT NULL,
    CONSTRAINT "pk_dup_tri" PRIMARY KEY (
        "index"
     )
);

CREATE TABLE "Multi" (
    "index" int   NOT NULL,
    "RegionName" varchar   NOT NULL,
    "State" varchar   NOT NULL,
    "CountyName" varchar   NOT NULL,
    "Sale_TTM_Avg" int   NOT NULL,
    "TTM_Avg" int   NOT NULL,
    "Year_Rent_%_of_Sale" int   NOT NULL,
    CONSTRAINT "pk_Multi" PRIMARY KEY (
        "index"
     )
);

CREATE TABLE "Manufactured" (
    "index" int   NOT NULL,
    "RegionName" varchar   NOT NULL,
    "State" varchar   NOT NULL,
    "CountyName" varchar   NOT NULL,
    "Sale_TTM_Avg" int   NOT NULL,
    "TTM_Avg" int   NOT NULL,
    "Year_Rent_%_of_Sale" int   NOT NULL,
    CONSTRAINT "pk_Manufactured" PRIMARY KEY (
        "index"
     )
);

CREATE TABLE "SFR" (
    "index" int   NOT NULL,
    "RegionName" varchar   NOT NULL,
    "State" varchar   NOT NULL,
    "CountyName" varchar   NOT NULL,
    "Sale_TTM_Avg" int   NOT NULL,
    "TTM_Avg" int   NOT NULL,
    "Year_Rent_%_of_Sale" int   NOT NULL,
    CONSTRAINT "pk_SFR" PRIMARY KEY (
        "index"
     )
);

CREATE TABLE "CityLatLong" (
   "'index'" int   NOT NULL,
   "'RegionName'" varchar   NOT NULL,
   "'State'" varchar   NOT NULL,
   "'Latitude'" int   NOT NULL,
   "'Longitude'" int   NOT NULL,
   "'CountyName'" varchar   NOT NULL,
   CONSTRAINT "pk_CityLatLong" PRIMARY KEY (
       "'index'"
    )
);

ALTER TABLE "2BR" ADD CONSTRAINT "fk_2BR_index" FOREIGN KEY("index")
REFERENCES "3BR" ("index");

ALTER TABLE "3BR" ADD CONSTRAINT "fk_3BR_index" FOREIGN KEY("index")
REFERENCES "4BR" ("index");

ALTER TABLE "4BR" ADD CONSTRAINT "fk_4BR_index" FOREIGN KEY("index")
REFERENCES "5BR" ("index");

ALTER TABLE "5BR" ADD CONSTRAINT "fk_5BR_index" FOREIGN KEY("index")
REFERENCES "Condo" ("index");

ALTER TABLE "Condo" ADD CONSTRAINT "fk_Condo_index" FOREIGN KEY("index")
REFERENCES "dup_tri" ("index");

ALTER TABLE "dup_tri" ADD CONSTRAINT "fk_dup_tri_index" FOREIGN KEY("index")
REFERENCES "Multi" ("index");

ALTER TABLE "Multi" ADD CONSTRAINT "fk_Multi_index" FOREIGN KEY("index")
REFERENCES "Manufactured" ("index");

ALTER TABLE "Manufactured" ADD CONSTRAINT "fk_Manufactured_index" FOREIGN KEY("index")
REFERENCES "SFR" ("index");

ALTER TABLE "SFR" ADD CONSTRAINT "fk_SFR_index" FOREIGN KEY("index")
REFERENCES "CityLatLong" ("index");

