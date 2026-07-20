# sql-data-quality-null-check
SQL script to identify missing values in critical business columns before reporting or analysis.
# SQL Data Quality, Null Value Check

## Overview

Reliable reports start with reliable data.

This project identifies records with missing values in business critical columns before the data is used for dashboards, reporting or analytics.

## Business Problem

Incomplete records can lead to inaccurate KPIs and poor business decisions.

This query helps analysts quickly locate rows that require investigation before the reporting process begins.

## SQL Concepts

* SELECT
* WHERE
* IS NULL
* OR
* ORDER BY

## Expected Output

The query returns any sales records where important information is missing.

Examples include:

* Missing customer ID
* Missing product ID
* Missing sale date
* Missing total amount

## Environment

Microsoft SQL Server

## Files

| File | Description |
|------|-------------|
| null_data_check.sql | Detects records containing missing business critical values |
