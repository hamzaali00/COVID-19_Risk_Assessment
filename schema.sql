CREATE TABLE covid_data (
     age_group varchar NOT NULL,
     condition_group varchar   NOT NULL,
     condition varchar   NOT NULL,
     deaths int   NOT NULL,
     risk varchar NOT NULL
);

CREATE TABLE death_by_state (
    state varchar   NOT NULL,
    deaths int   NOT NULL
);

--------------------------------------------------------------------------------------

ALTER TABLE covid_data ADD COLUMN id SERIAL PRIMARY KEY;
ALTER TABLE death_by_state ADD COLUMN id SERIAL PRIMARY KEY;

SELECT * FROM covid_data;
SELECT * FROM death_by_state;

SELECT dbs.state,
	cd.age_group,
	cd.condition_group,
	cd.condition,
	cd.deaths,
	cd.risk
INTO covid_state
FROM death_by_state as dbs
JOIN covid_data as cd
ON dbs.id = cd.id;

SELECT * FROM covid_state;