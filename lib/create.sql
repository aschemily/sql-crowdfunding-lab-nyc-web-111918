CREATE TABLE projects(
id INTEGER PRIMARY KEY,
title TEXT,
funding_goal INTEGER,
start_date TEXT,
end_date TEXT
);

CREATE TABLE user(
id INTEGER PRIMARY,
name TEXT,
age INTEGER
);

CREATE TABLE pledge(
amount INTEGER,
projects_id INTEGER,
user_id INTEGER
);