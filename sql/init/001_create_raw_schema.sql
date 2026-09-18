CREATE SCHEMA IF NOT EXISTS raw;

CREATE TABLE IF NOT EXISTS raw.weather_daily (
    city_name TEXT NOT NULL,
    latitude DOUBLE PRECISION NOT NULL,
    longitude DOUBLE PRECISION NOT NULL,
    date DATE NOT NULL,
    temperature_2m_max DOUBLE PRECISION,
    temperature_2m_min DOUBLE PRECISION,
    precipitation_sum DOUBLE PRECISION,
    wind_speed_10m_max DOUBLE PRECISION,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY (city_name, date)
);
