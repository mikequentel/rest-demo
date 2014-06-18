-- Table: restaurants

DROP TABLE restaurants;

CREATE TABLE restaurants
(
  "FACILITY" varchar(255),
  "ADDRESS" varchar(255),
  "DATE OF INSPECTION" date,
  "VIOLATION ITEM" varchar(255),
  "VIOLATION DESCRIPTION" text,
  "CRITICAL VIOLATION" varchar(255),
  "TOTAL # CRITICAL VIOLATIONS" integer,
  "TOTAL #CRIT.  NOT CORRECTED" integer,
  "TOTAL # NONCRITICAL VIOLATIONS" integer,
  "LOCAL HEALTH DEPARTMENT" varchar(255),
  "COUNTY" varchar(255),
  "FACILITY CODE" varchar(255),
  "FACILITY ADDRESS" varchar(255),
  "FACILITY CITY" varchar(255),
  "FACILITY POSTAL ZIPCODE" varchar(255),
  "NYSDOH GAZETTEER (1980)" integer,
  "FACILITY MUNICIPALITY" varchar(255),
  "OPERATION NAME" varchar(255),
  "PERMIT EXPIRATION DATE" date,
  "FOOD SERVICE TYPE" varchar(255),
  "FOOD SERVICE DESCRIPTION" varchar(255),
  "PERMITTED  (D/B/A)" varchar(255),
  "PERMITTED  CORP. NAME" varchar(255),
  "PERM. OPERATOR LAST NAME" varchar(255),
  "PERM. OPERATOR FIRST NAME" varchar(255),
  "NYS HEALTH OPERATION ID" integer,
  "INSPECTION TYPE" varchar(255),
  "INSPECTOR ID" varchar(255),
  "INSPECTION COMMENTS" text,
  "FS FACILITY STATE" varchar(255),
  "LATITUDE" double precision,
  "LONGITUDE" double precision
)
WITH (
  OIDS=TRUE
);
ALTER TABLE restaurants
  OWNER TO postgres;
