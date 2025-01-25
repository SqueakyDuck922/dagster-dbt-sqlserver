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