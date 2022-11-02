CREATE TABLE covid_data (
    age_group VARCHAR NOT NULL,
    condition_group VARCHAR NOT NULL,
    condition VARCHAR NOT NULL,
    deaths INT NOT NULL,
    risk VARCHAR NOT NULL
)

CREATE TABLE death_by_state (
    deaths INT NOT NULL,
    state VARCHAR NOT NULL
)

-----------------------

-- create id column and set as primary key, no unique values in our dataset
ALTER TABLE covid_data ADD COLUMN id SERIAL PRIMARY KEY;
ALTER TABLE death_by_state ADD COLUMN id SERIAL PRIMARY KEY;

-- join datasets covid_data and death_by_state on id
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
