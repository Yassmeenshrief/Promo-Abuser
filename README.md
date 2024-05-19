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
