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

3- AI model to predict whether a user is engaging in promo code abuse
First i just explore the data in "Explore.ipynb" Notebook. I noticed most of abusers not verified both Email and phone. 
Next "Final_model.ipynb" contains the details of the model and the testing part 

4- Just created a flask app and for deployment i planned to use cloud run but i couldn't for the sake of time.

5- We can add Cloud monitors and alerts to monitor and detect errors or failures in the pipeline.
