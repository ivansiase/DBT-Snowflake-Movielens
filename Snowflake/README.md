# Snowflake Setup

This folder contains all the scripts to set up the Snowflake infrastructure for the MovieLens analytics project.

## Contents

- **Warehouses** – Scripts to create compute warehouses.
- **Database & Schemas** – Scripts to create the project database and separate schemas for RAW, STAGING, and MART layers.
- **Roles & Grants** – Scripts to define roles, role hierarchy, and assign privileges for RBAC.
- **Storage Integration** – Scripts to configure external storage integration for data loading.

## How to Use

1. Log in to Snowflake with an admin user.
2. Run the SQL scripts in the following order:
   1. Roles & Grants
   2. Warehouses
   3. Database & Schemas
   4. Storage Integration
3. Verify roles, schemas, and warehouses are correctly created before running dbt models.
