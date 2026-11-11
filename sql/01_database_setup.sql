-- Project: Sparks Lake Wildfire Analysis
-- Stage: 1.1 - Database Setup
-- Purpose: Enable PostGIS and verify the installation

CREATE EXTENSION IF NOT EXISTS postgis;

SELECT PostGIS_Full_Version();