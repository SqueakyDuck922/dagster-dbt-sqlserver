# Overview

This project is an example of a DBT project connecting to SQL Server instance running on container on MAC, and of using Dagster to run
the DBT project.

For example of Dagster running insert command in SQL Server instance see dagster_rk_dbt_app (which despite the name doesnt involve DBT!)



# Create database

```SQL
use master;
go

CREATE DATABASE test_database;

-- Set the recovery model to SIMPLE
ALTER DATABASE test_database
SET RECOVERY SIMPLE;

go

```