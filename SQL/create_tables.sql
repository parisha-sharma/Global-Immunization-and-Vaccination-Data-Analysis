CREATE DATABASE IF NOT exists vaccination_analysis;
USE vaccination_analysis;

CREATE TABLE coverage_data (
    id INT AUTO_INCREMENT PRIMARY KEY,
    group_name VARCHAR(100),
    country_code VARCHAR(10),
    country_name VARCHAR(100),
    year INT,
    antigen VARCHAR(50),
    antigen_description VARCHAR(255),
    coverage_category VARCHAR(50),
    coverage_category_description VARCHAR(255),
    target_number BIGINT,
    doses BIGINT,
    coverage FLOAT
);

CREATE TABLE incidence_rate (
    id INT AUTO_INCREMENT PRIMARY KEY,
    group_name VARCHAR(100),
    country_code VARCHAR(10),
    country_name VARCHAR(100),
    year INT,
    disease VARCHAR(50),
    disease_description VARCHAR(255),
    denominator VARCHAR(100),
    incidence_rate FLOAT
);

CREATE TABLE reported_cases (
    id INT AUTO_INCREMENT PRIMARY KEY,
    group_name VARCHAR(100),
    country_code VARCHAR(10),
    country_name VARCHAR(100),
    year INT,
    disease VARCHAR(50),
    disease_description VARCHAR(255),
    cases INT
);

CREATE TABLE vaccine_introduction (
    id INT AUTO_INCREMENT PRIMARY KEY,
    iso_3_code VARCHAR(10),
    country_name VARCHAR(100),
    who_region VARCHAR(100),
    year INT,
    description VARCHAR(255),
    intro VARCHAR(50)
);

CREATE TABLE vaccine_schedule (
    id INT AUTO_INCREMENT PRIMARY KEY,
    iso_3_code VARCHAR(10),
    country_name VARCHAR(100),
    who_region VARCHAR(100),
    year INT,
    vaccine_code VARCHAR(50),
    vaccine_description VARCHAR(255),
    schedule_rounds VARCHAR(50),
    target_pop VARCHAR(100),
    target_pop_description VARCHAR(255),
    geoarea VARCHAR(100),
    age_administered VARCHAR(100),
    source_comment VARCHAR(255)
);

SHOW TABLES;
DESCRIBE coverage_data;

USE vaccination_analysis;

ALTER TABLE coverage_data
MODIFY country_code VARCHAR(100);

ALTER TABLE incidence_rate
MODIFY country_code VARCHAR(100);

ALTER TABLE reported_cases
MODIFY country_code VARCHAR(100);

ALTER TABLE vaccine_schedule
MODIFY source_comment VARCHAR(1000);

TRUNCATE TABLE coverage_data;
