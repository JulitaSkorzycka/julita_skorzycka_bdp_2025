CREATE TABLE buildings (
    id SERIAL PRIMARY KEY,
    name TEXT,
    geom GEOMETRY(POLYGON, 0)
);

CREATE TABLE roads (
    id SERIAL PRIMARY KEY,
    name TEXT,
    geom GEOMETRY(LINESTRING, 0)
);

CREATE TABLE poi (
    id SERIAL PRIMARY KEY,
    name TEXT,
    geom GEOMETRY(POINT, 0)
);
