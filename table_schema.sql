-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- Link to schema: https://app.quickdatabasediagrams.com/#/d/CQ6TLP
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE "2BR" (
    "index" int,
    "RegionName" varchar,
    "State" varchar,
    "CountyName" varchar,
    "Sale_TTM_Avg" float,
    "TTM_Avg" float,
    "Year_Rent_Percent_of_Sale" float,
    CONSTRAINT "pk_2BR" PRIMARY KEY (
        "index"
     )
);

CREATE TABLE "3BR" (
    "index" int,
    "RegionName" varchar,
    "State" varchar,
    "CountyName" varchar,
    "Sale_TTM_Avg" float,
    "TTM_Avg" float,
    "Year_Rent_Percent_of_Sale" float,
    CONSTRAINT "pk_3BR" PRIMARY KEY (
        "index"
     )
);

CREATE TABLE "4BR" (
    "index" int,
    "RegionName" varchar,
    "State" varchar,
    "CountyName" varchar,
    "Sale_TTM_Avg" float,
    "TTM_Avg" float,
    "Year_Rent_Percent_of_Sale" float,
    CONSTRAINT "pk_4BR" PRIMARY KEY (
        "index"
     )
);

CREATE TABLE "5BR" (
    "index" int,
    "RegionName" varchar,
    "State" varchar,
    "CountyName" varchar,
    "Sale_TTM_Avg" float,
    "TTM_Avg" float,
    "Year_Rent_Percent_of_Sale" float,
    CONSTRAINT "pk_5BR" PRIMARY KEY (
        "index"
     )
);

CREATE TABLE "Condo" (
    "index" int,
    "RegionName" varchar,
    "State" varchar,
    "CountyName" varchar,
    "Sale_TTM_Avg" float,
    "TTM_Avg" float,
    "Year_Rent_Percent_of_Sale" float,
    CONSTRAINT "pk_Condo" PRIMARY KEY (
        "index"
     )
);

CREATE TABLE "dup_tri" (
    "index" int,
    "RegionName" varchar,
    "State" varchar,
    "CountyName" varchar,
    "Sale_TTM_Avg" float,
    "TTM_Avg" float,
    "Year_Rent_Percent_of_Sale" float,
    CONSTRAINT "pk_dup_tri" PRIMARY KEY (
        "index"
     )
);

CREATE TABLE "Multi" (
    "index" int,
    "RegionName" varchar,
    "State" varchar,
    "CountyName" varchar,
    "Sale_TTM_Avg" float,
    "TTM_Avg" float,
    "Year_Rent_Percent_of_Sale" float,
    CONSTRAINT "pk_Multi" PRIMARY KEY (
        "index"
     )
);

CREATE TABLE "Manufactured" (
    "index" int,
    "RegionName" varchar,
    "State" varchar,
    "CountyName" varchar,
    "Sale_TTM_Avg" float,
    "TTM_Avg" float,
    "Year_Rent_Percent_of_Sale" float,
    CONSTRAINT "pk_Manufactured" PRIMARY KEY (
        "index"
     )
);

CREATE TABLE "SFR" (
    "index" int,
    "RegionName" varchar,
    "State" varchar,
    "CountyName" varchar,
    "Sale_TTM_Avg" float,
    "TTM_Avg" float,
    "Year_Rent_Percent_of_Sale" float,
    CONSTRAINT "pk_SFR" PRIMARY KEY (
        "index"
     )
);

CREATE TABLE "CityLatLong" (
   "index" int   NOT NULL,
   "RegionName" varchar   NOT NULL,
   "State" varchar   NOT NULL,
   "Latitude" float,
   "Longitude" float,
   "CountyName" varchar,
   CONSTRAINT "pk_CityLatLong" PRIMARY KEY (
       "index"
    )
);
