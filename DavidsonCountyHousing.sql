

CREATE TABLE "House" (
    "house_id" guid   NOT NULL,
    "address" text   NOT NULL,
    "date_Added" timestamp   NOT NULL,
    "date_Updated" timestamp   NOT NULL,
    "floor_size" int   NOT NULL,
    "geo_location" float   NOT NULL,
    "latitude" float   NOT NULL,
    "mls_number" integer   NOT NULL,
    "neighborhood_id" int   NOT NULL,
    "num_bathroom" decimal   NOT NULL,
    "num_bedroom" int   NOT NULL,
    "parking_type_id" int   NOT NULL,
    "postal_code" int   NOT NULL,
    "property_type_id" int   NOT NULL,
    "year_built" int   NOT NULL,
    CONSTRAINT "pk_House" PRIMARY KEY (
        "house_id"
     )
);

CREATE TABLE "Neighborhood" (
    "neighborhood_id" int   NOT NULL,
    "neighborhood_name" varchar[40]   NOT NULL,
    CONSTRAINT "pk_Neighborhood" PRIMARY KEY (
        "neighborhood_id"
     )
);

CREATE TABLE "ParkingType" (
    "parking_type_id" int   NOT NULL,
    "parking_type" varchar[50]   NOT NULL,
    CONSTRAINT "pk_ParkingType" PRIMARY KEY (
        "parking_type_id"
     )
);

CREATE TABLE "PropertyType" (
    "property_type_id" int   NOT NULL,
    "property_type" varchar[50]   NOT NULL,
    CONSTRAINT "pk_PropertyType" PRIMARY KEY (
        "property_type_id"
     )
);

ALTER TABLE "Neighborhood" ADD CONSTRAINT "fk_Neighborhood_neighborhood_id" FOREIGN KEY("neighborhood_id")
REFERENCES "House" ("neighborhood_id");

ALTER TABLE "ParkingType" ADD CONSTRAINT "fk_ParkingType_parking_type_id" FOREIGN KEY("parking_type_id")
REFERENCES "House" ("parking_type_id");

ALTER TABLE "PropertyType" ADD CONSTRAINT "fk_PropertyType_property_type_id" FOREIGN KEY("property_type_id")
REFERENCES "House" ("property_type_id");

