DROP TABLE IF EXISTS AGGREGATE_EXAMPLE;
DROP TABLE IF EXISTS EVENTS;

CREATE TABLE AGGREGATE_EXAMPLE(
    id INTEGER primary key not null, 
    status varchar(255)
);

CREATE TABLE EVENTS(
    id BIGSERIAL PRIMARY KEY,
    data JSONB NOT NULL
);