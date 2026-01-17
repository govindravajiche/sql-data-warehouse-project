/*
=================================================================================================

Create Database & Schemas

=================================================================================================

Script Purpose:

	This script create new database named as 'DataWarehouse'.
	The script sets up three schemas within the database: 'bronze', 'silver', and 'gold'.
*/

USE master;

GO

---Create Database 'DataWarehouse'

CREATE DATABASE DataWarehouse;

USE DataWarehouse;
GO

--Create Schemas

CREATE SCHEMA bronze;
GO
CREATE SCHEMA silver;
GO
CREATE SCHEMA gold;

