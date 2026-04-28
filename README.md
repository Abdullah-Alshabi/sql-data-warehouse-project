# SQL Data Warehouse Project

## Overview
This project implements a SQL-based Data Warehouse using a structured multi-layer architecture (Bronze, Silver, Gold). The goal is to transform raw data into clean, consistent, and analysis-ready datasets that support reliable querying and reporting.

## Architecture
The warehouse is organized into three logical layers:

- **Bronze Layer**: Ingests raw data from CSV files into staging tables using BULK INSERT without modification.
- **Silver Layer**: Cleans and standardizes data, handles missing values, and removes duplicates using T-SQL transformations and window functions.
- **Gold Layer**: Applies dimensional modeling to produce fact and dimension tables optimized for analytical queries.

## Implementation Highlights
- Built an end-to-end ETL pipeline within SQL Server.
- Performed data cleaning and normalization using T-SQL functions and CASE logic.
- Applied ROW_NUMBER() for deduplication and data consistency.
- Designed a Star Schema to support scalable analytical workloads.

## Technologies
- SQL Server
- T-SQL
- Data Warehousing (Bronze, Silver, Gold)
- Dimensional Modeling (Star Schema)

## Project Structure
/datasets -> Raw input data (CSV)

/scripts -> SQL scripts (DDL, ETL)

/bronze -> Raw ingestion layer

/silver -> Cleaned and transformed data

/gold -> Analytical layer (fact & dimension tables)

## Outcome
The project delivers a structured Data Warehouse that separates raw, cleaned, and analytical data layers, improving data quality and enabling efficient querying.

## Key Learnings
- Designing layered Data Warehouse architectures.
- Building ETL pipelines using SQL Server.
- Applying data cleaning and transformation techniques.
- Implementing dimensional models for analytics.
