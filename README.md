# Promo-Abuser
1- ETL pipeline to transfer data from a PostgreSQL table to a data warehouse

![flow](https://github.com/Yassmeenshrief/Promo-Abuser/assets/49992855/0df93fd7-cac0-48c9-842a-c8c3913232c5)

- Data Source: PostgreSQL
- Stanging bucket: Cloud Storage
- To Support Streaming: Cloud Pubsub
- Transformations: Cloud DataFlow
Fully managed service for both batch and stream processing.
Supports Apache Beam SDK for flexible and powerful transformations.
Scalable and integrates well with other Google Cloud services.
will handle data validation and cleaning in this step
- DWH: BigQuery
Fully managed and serverless.
Scalable, with fast query performance using Dremel technology.
Supports SQL-like syntax and integration with other Google Cloud services.

2- Dashboard
Dashboard link: https://lookerstudio.google.com/reporting/bcef2b7a-1e1c-42d9-b6d5-f2c67863d2c8
I used data studio as i use GCP and bigquery for storing and alayzing data. "there was more things i wish i know to add in visuals but it can be more better"
you can find the queries that i use for each diagram in the "queries.sql" file
