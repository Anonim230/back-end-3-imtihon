-- CREATE EXTENSION "uuid-ossp";
-- \pset pager 0
-- DROP DATABASE IF EXISTS imtihon;
-- CREATE DATABASE imtihon;
-- \c imtihon
drop table if EXISTS company cascade;
CREATE TABLE company(
    company_id uuid PRIMARY KEY default uuid_generate_v4(),
    company_name varchar(32)
);
drop table if EXISTS fillial cascade;
CREAte TABLE fillial(
    fillial_id uuid primary key default uuid_generate_v4(),
    company_id uuid not null,
    fillial_name varchar(64) not null,
    FOREIGN Key(company_id) REFERENCES company(company_id)
);
drop table if EXISTS house cascade;
CREAte TABLE house(
    house_id uuid primary key default uuid_generate_v4(),
    fillial_id uuid not null,
    house_price decimal(10,2) DEFAULT 50000,
    house_rooms int default 1,
    house_area decimal(10,2) default 5,
    FOREIGN Key(fillial_id) REFERENCES fillial(fillial_id)
);

--------------------------------------------------------------------------------------------

drop table if EXISTS bank cascade;
CREATE TABLE bank(
    bank_id uuid PRIMARY KEY default uuid_generate_v4(),
    bank_name varchar(32)
);
drop table if EXISTS bank_fillial cascade;
CREAte TABLE bank_fillial(
    bank_fillial_id uuid primary key default uuid_generate_v4(),
    bank_id uuid not null,
    bank_fillial_name varchar(64) not null,
    FOREIGN Key(bank_id) REFERENCES bank(bank_id)
);
drop table if exists credit cascade;
create table credit(
    credit_id uuid primary key default uuid_generate_v4(),
    credit_value int not null,
    credit_percent decimal(10,2) default 10,
    credit_duration int default 12,
    bank_fillial_id uuid not null,
    FOREIGN Key(bank_fillial_id) REFERENCES bank_fillial(bank_fillial_id)
);