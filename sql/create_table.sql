CREATE TABLE analytics.website_events (
    user_id STRING,
    page STRING,
    country STRING,
    device STRING,
    event_time TIMESTAMP
)
TBLPROPERTIES (
    'table_type'='ICEBERG'
);
