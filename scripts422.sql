CREATE TABLE drivers (
                         id REAL,
                         name TEXT PRIMARY KEY,
                         age int NOT NULL,
                         license bool not null
                             car_id TEXT REFERENCES cars (id)
);

CREATE TABLE cars (
                      id int primary KEY,
                      model varchar(255) NOT NULL,
                      make varchar(255) NOT NULL,
                      price NUMERIC(9,1) NOT NULL
);