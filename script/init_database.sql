-- Create Database 'DataWaregouse
USE master;
GO
IF EXISTS (SELECT ! FROM sys.databases WHERE name = 'DataWarehouse')
BEGIN
	ALTER DATABASE DataWarehouse SET SINGLE_USER WITH ROLLBACK IMMEDIATE;
	DROP DATABASE DataWarehouse;
	END;

CREATE DATABASE DataWarehouse;
GO

USE DataWarehouse;

CREATE SCHEMA bronze;
GO

CREATE SCHEMA silver;
GO

CREATE SCHEMA gold;





