create database netflix_project;
CREATE TABLE netflix_project(
    show_id VARCHAR(20),
    type TEXT,
    title TEXT,
    director TEXT,
    cast TEXT,
    country TEXT,
    date_added DATE,
    release_year INT,
    rating TEXT,
    duration TEXT,
    listed_in TEXT,
    year_added INT,
    month_added INT
);
USE netflix_project;
SELECT COUNT(*) FROM netflix;
SELECT COUNT(*) AS total_shows FROM netflix;

