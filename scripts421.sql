ALTER TABLE student ADD CONSTRAINT age_constraint CHECK (age > 15);

ALTER TABLE student ADD PRIMARY KEY (name);

ALTER TABLE faculty ADD CONSTRAINT name_color_unique UNIQUE (name,color);

ALTER TABLE student alter age set default 20;
